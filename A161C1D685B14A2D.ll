; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSequentialImpulseConstraintSolver.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSequentialImpulseConstraintSolver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btSequentialImpulseConstraintSolver = type { %class.btConstraintSolver, %class.btAlignedObjectArray, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.16, i64 }
%class.btConstraintSolver = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%struct.btSolverConstraint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, %union.anon, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, float, float, float, float, float, [4 x i8] }>
%class.btVector3 = type { [4 x float] }
%union.anon = type { i32 }
%union.anon.7 = type { i32 }
%union.anon.8 = type { i32 }
%union.anon.9 = type { i32 }
%union.anon.10 = type { ptr }
%struct.btSolverBody = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, ptr, %class.btVector3, %class.btVector3 }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btRigidBody = type <{ %class.btCollisionObject, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, [3 x i8], float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.0, i32, i32, i32, [4 x i8] }>
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, i32, float, float, float, i32, i32 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, i32, i8, ptr, ptr, float, float, %class.btVector3, %class.btVector3, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev = comdat any

$_ZN18btConstraintSolver12prepareSolveEii = comdat any

$_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc = comdat any

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZTS18btConstraintSolver = comdat any

$_ZTI18btConstraintSolver = comdat any

@gNumSplitImpulseRecoveries = dso_local local_unnamed_addr global i32 0, align 4
@_ZTV35btSequentialImpulseConstraintSolver = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI35btSequentialImpulseConstraintSolver, ptr @_ZN35btSequentialImpulseConstraintSolverD2Ev, ptr @_ZN35btSequentialImpulseConstraintSolverD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btStackAllocP12btDispatcher, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc, ptr @_ZN35btSequentialImpulseConstraintSolver5resetEv] }, align 8
@.str = private unnamed_addr constant [29 x i8] c"solveGroupCacheFriendlySetup\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"solveGroupCacheFriendlyIterations\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"solveGroup\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS35btSequentialImpulseConstraintSolver = dso_local constant [38 x i8] c"35btSequentialImpulseConstraintSolver\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS18btConstraintSolver = linkonce_odr dso_local constant [21 x i8] c"18btConstraintSolver\00", comdat, align 1
@_ZTI18btConstraintSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btConstraintSolver }, comdat, align 8
@_ZTI35btSequentialImpulseConstraintSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35btSequentialImpulseConstraintSolver, ptr @_ZTI18btConstraintSolver }, align 8

@_ZN35btSequentialImpulseConstraintSolverC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN35btSequentialImpulseConstraintSolverC2Ev
@_ZN35btSequentialImpulseConstraintSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN35btSequentialImpulseConstraintSolverD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(240) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV35btSequentialImpulseConstraintSolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownsMemory.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  %m_data.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  %m_size.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  %m_ownsMemory.i.i27 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i27, align 8, !tbaa !18
  %m_data.i.i28 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i28, align 8, !tbaa !21
  %m_size.i.i29 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i29, align 4, !tbaa !22
  %m_capacity.i.i30 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i30, align 8, !tbaa !23
  %m_ownsMemory.i.i31 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i31, align 8, !tbaa !18
  %m_data.i.i32 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i32, align 8, !tbaa !21
  %m_size.i.i33 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i33, align 4, !tbaa !22
  %m_capacity.i.i34 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i34, align 8, !tbaa !23
  %m_ownsMemory.i.i35 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i35, align 8, !tbaa !18
  %m_data.i.i36 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  store ptr null, ptr %m_data.i.i36, align 8, !tbaa !21
  %m_size.i.i37 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_size.i.i37, align 4, !tbaa !22
  %m_capacity.i.i38 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i38, align 8, !tbaa !23
  %m_ownsMemory.i.i39 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i39, align 8, !tbaa !24
  %m_data.i.i40 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  store ptr null, ptr %m_data.i.i40, align 8, !tbaa !27
  %m_size.i.i41 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 2
  store i32 0, ptr %m_size.i.i41, align 4, !tbaa !28
  %m_capacity.i.i42 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i42, align 8, !tbaa !29
  %m_ownsMemory.i.i43 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i43, align 8, !tbaa !24
  %m_data.i.i44 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  store ptr null, ptr %m_data.i.i44, align 8, !tbaa !27
  %m_size.i.i45 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 2
  store i32 0, ptr %m_size.i.i45, align 4, !tbaa !28
  %m_capacity.i.i46 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i46, align 8, !tbaa !29
  %m_ownsMemory.i.i47 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i47, align 8, !tbaa !30
  %m_data.i.i48 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  store ptr null, ptr %m_data.i.i48, align 8, !tbaa !33
  %m_size.i.i49 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 2
  store i32 0, ptr %m_size.i.i49, align 4, !tbaa !34
  %m_capacity.i.i50 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i50, align 8, !tbaa !35
  %m_btSeed2 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8
  store i64 0, ptr %m_btSeed2, align 8, !tbaa !36
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !27
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !40
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %entry, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !24
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !27
  %m_size.i4.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i4.i, align 4, !tbaa !28
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !29
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !40
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI18btSolverConstraintE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !18
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !21
  %m_size.i4.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i4.i, align 4, !tbaa !22
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !40
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE5clearEv.exit

_ZN20btAlignedObjectArrayI12btSolverBodyE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  %m_size.i4.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i4.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV35btSequentialImpulseConstraintSolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !33
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !40
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev.exit unwind label %lpad

_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev.exit: ; preds = %if.then3.i.i.i, %entry
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !30
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !33
  %m_size.i4.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 2
  store i32 0, ptr %m_size.i4.i.i, align 4, !tbaa !34
  %m_capacity.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !35
  %m_data.i.i.i33 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %2 = load ptr, ptr %m_data.i.i.i33, align 8, !tbaa !27
  %tobool.not.i.i.i34 = icmp eq ptr %2, null
  %m_ownsMemory.i.i.i35 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i35, align 8, !range !40
  %tobool2.not.i.i.i36 = icmp eq i8 %3, 0
  %or.cond.i.i37 = select i1 %tobool.not.i.i.i34, i1 true, i1 %tobool2.not.i.i.i36
  br i1 %or.cond.i.i37, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i38

if.then3.i.i.i38:                                 ; preds = %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %lpad2

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %if.then3.i.i.i38, %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev.exit
  store i8 1, ptr %m_ownsMemory.i.i.i35, align 8, !tbaa !24
  store ptr null, ptr %m_data.i.i.i33, align 8, !tbaa !27
  %m_size.i4.i.i39 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 2
  store i32 0, ptr %m_size.i4.i.i39, align 4, !tbaa !28
  %m_capacity.i.i.i40 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i40, align 8, !tbaa !29
  %m_data.i.i.i42 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %4 = load ptr, ptr %m_data.i.i.i42, align 8, !tbaa !27
  %tobool.not.i.i.i43 = icmp eq ptr %4, null
  %m_ownsMemory.i.i.i44 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i44, align 8, !range !40
  %tobool2.not.i.i.i45 = icmp eq i8 %5, 0
  %or.cond.i.i46 = select i1 %tobool.not.i.i.i43, i1 true, i1 %tobool2.not.i.i.i45
  br i1 %or.cond.i.i46, label %_ZN20btAlignedObjectArrayIiED2Ev.exit51, label %if.then3.i.i.i47

if.then3.i.i.i47:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit51 unwind label %lpad6

_ZN20btAlignedObjectArrayIiED2Ev.exit51:          ; preds = %if.then3.i.i.i47, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  store i8 1, ptr %m_ownsMemory.i.i.i44, align 8, !tbaa !24
  store ptr null, ptr %m_data.i.i.i42, align 8, !tbaa !27
  %m_size.i4.i.i48 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 2
  store i32 0, ptr %m_size.i4.i.i48, align 4, !tbaa !28
  %m_capacity.i.i.i49 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i.i49, align 8, !tbaa !29
  %m_data.i.i.i52 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %6 = load ptr, ptr %m_data.i.i.i52, align 8, !tbaa !21
  %tobool.not.i.i.i53 = icmp eq ptr %6, null
  %m_ownsMemory.i.i.i54 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i54, align 8, !range !40
  %tobool2.not.i.i.i55 = icmp eq i8 %7, 0
  %or.cond.i.i56 = select i1 %tobool.not.i.i.i53, i1 true, i1 %tobool2.not.i.i.i55
  br i1 %or.cond.i.i56, label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit, label %if.then3.i.i.i57

if.then3.i.i.i57:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit51
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit unwind label %lpad10

_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit: ; preds = %if.then3.i.i.i57, %_ZN20btAlignedObjectArrayIiED2Ev.exit51
  store i8 1, ptr %m_ownsMemory.i.i.i54, align 8, !tbaa !18
  store ptr null, ptr %m_data.i.i.i52, align 8, !tbaa !21
  %m_size.i4.i.i58 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_size.i4.i.i58, align 4, !tbaa !22
  %m_capacity.i.i.i59 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i59, align 8, !tbaa !23
  %m_data.i.i.i61 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %8 = load ptr, ptr %m_data.i.i.i61, align 8, !tbaa !21
  %tobool.not.i.i.i62 = icmp eq ptr %8, null
  %m_ownsMemory.i.i.i63 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i.i63, align 8, !range !40
  %tobool2.not.i.i.i64 = icmp eq i8 %9, 0
  %or.cond.i.i65 = select i1 %tobool.not.i.i.i62, i1 true, i1 %tobool2.not.i.i.i64
  br i1 %or.cond.i.i65, label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit70, label %if.then3.i.i.i66

if.then3.i.i.i66:                                 ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit70 unwind label %lpad15

_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit70: ; preds = %if.then3.i.i.i66, %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit
  store i8 1, ptr %m_ownsMemory.i.i.i63, align 8, !tbaa !18
  store ptr null, ptr %m_data.i.i.i61, align 8, !tbaa !21
  %m_size.i4.i.i67 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i4.i.i67, align 4, !tbaa !22
  %m_capacity.i.i.i68 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i68, align 8, !tbaa !23
  %m_data.i.i.i71 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %10 = load ptr, ptr %m_data.i.i.i71, align 8, !tbaa !21
  %tobool.not.i.i.i72 = icmp eq ptr %10, null
  %m_ownsMemory.i.i.i73 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i73, align 8, !range !40
  %tobool2.not.i.i.i74 = icmp eq i8 %11, 0
  %or.cond.i.i75 = select i1 %tobool.not.i.i.i72, i1 true, i1 %tobool2.not.i.i.i74
  br i1 %or.cond.i.i75, label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit80, label %if.then3.i.i.i76

if.then3.i.i.i76:                                 ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit70
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit80 unwind label %lpad20

_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit80: ; preds = %if.then3.i.i.i76, %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit70
  store i8 1, ptr %m_ownsMemory.i.i.i73, align 8, !tbaa !18
  store ptr null, ptr %m_data.i.i.i71, align 8, !tbaa !21
  %m_size.i4.i.i77 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i4.i.i77, align 4, !tbaa !22
  %m_capacity.i.i.i78 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i78, align 8, !tbaa !23
  %m_data.i.i.i81 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %12 = load ptr, ptr %m_data.i.i.i81, align 8, !tbaa !15
  %tobool.not.i.i.i82 = icmp eq ptr %12, null
  %m_ownsMemory.i.i.i83 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  %13 = load i8, ptr %m_ownsMemory.i.i.i83, align 8, !range !40
  %tobool2.not.i.i.i84 = icmp eq i8 %13, 0
  %or.cond.i.i85 = select i1 %tobool.not.i.i.i82, i1 true, i1 %tobool2.not.i.i.i84
  br i1 %or.cond.i.i85, label %_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev.exit, label %if.then3.i.i.i86

if.then3.i.i.i86:                                 ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit80
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev.exit

_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev.exit: ; preds = %if.then3.i.i.i86, %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit80
  store i8 1, ptr %m_ownsMemory.i.i.i83, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i.i81, align 8, !tbaa !15
  %m_size.i4.i.i87 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i4.i.i87, align 4, !tbaa !16
  %m_capacity.i.i.i88 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i88, align 8, !tbaa !17
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %m_orderFrictionConstraintPool4 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6
  invoke void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool4)
          to label %ehcleanup unwind label %terminate.lpad

lpad2:                                            ; preds = %if.then3.i.i.i38
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then3.i.i.i47
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

ehcleanup:                                        ; preds = %lpad, %lpad2
  %.pn = phi { ptr, i32 } [ %15, %lpad2 ], [ %14, %lpad ]
  %m_orderTmpConstraintPool8 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool8)
          to label %ehcleanup12 unwind label %terminate.lpad

lpad10:                                           ; preds = %if.then3.i.i.i57
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  %.pn91 = phi { ptr, i32 } [ %16, %lpad6 ], [ %.pn, %ehcleanup ]
  %m_tmpSolverContactFrictionConstraintPool13 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool13)
          to label %ehcleanup17 unwind label %terminate.lpad

lpad15:                                           ; preds = %if.then3.i.i.i66
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

ehcleanup17:                                      ; preds = %ehcleanup12, %lpad10
  %.pn93 = phi { ptr, i32 } [ %17, %lpad10 ], [ %.pn91, %ehcleanup12 ]
  %m_tmpSolverNonContactConstraintPool18 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool18)
          to label %ehcleanup22 unwind label %terminate.lpad

lpad20:                                           ; preds = %if.then3.i.i.i76
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup22:                                      ; preds = %ehcleanup17, %lpad15
  %.pn95 = phi { ptr, i32 } [ %18, %lpad15 ], [ %.pn93, %ehcleanup17 ]
  %m_tmpSolverContactConstraintPool23 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool23)
          to label %ehcleanup27 unwind label %terminate.lpad

ehcleanup27:                                      ; preds = %ehcleanup22, %lpad20
  %.pn97 = phi { ptr, i32 } [ %19, %lpad20 ], [ %.pn95, %ehcleanup22 ]
  %m_tmpSolverBodyPool28 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool28)
          to label %ehcleanup30 unwind label %terminate.lpad

ehcleanup30:                                      ; preds = %ehcleanup27
  resume { ptr, i32 } %.pn97

terminate.lpad:                                   ; preds = %ehcleanup27, %ehcleanup22, %ehcleanup17, %ehcleanup12, %ehcleanup, %lpad
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver37resolveSingleConstraintRowGenericSIMDER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture noundef nonnull readnone align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body2, ptr nocapture noundef nonnull align 8 dereferenceable(140) %c) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %body1, ptr noundef nonnull align 8 dereferenceable(112) %body2, ptr noundef nonnull align 8 dereferenceable(140) %c)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body2, ptr nocapture noundef nonnull align 8 dereferenceable(140) %c) local_unnamed_addr #5 align 2 {
entry:
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 14
  %0 = load float, ptr %m_rhs, align 8, !tbaa !41
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 6
  %1 = load float, ptr %m_appliedImpulse, align 4, !tbaa !45
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 15
  %2 = load float, ptr %m_cfm, align 4, !tbaa !46
  %neg = fneg float %1
  %3 = tail call float @llvm.fmuladd.f32(float %neg, float %2, float %0)
  %m_contactNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 1
  %4 = load <2 x float>, ptr %m_contactNormal, align 8, !tbaa !47
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %body1, i64 0, i64 1
  %arrayidx10.i = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 1, i32 0, i64 2
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %body1, i64 0, i64 2
  %m_deltaAngularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 1
  %5 = load float, ptr %c, align 8, !tbaa !47
  %arrayidx5.i75 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
  %6 = load float, ptr %arrayidx5.i75, align 4, !tbaa !47
  %arrayidx7.i76 = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 1, i32 0, i64 1
  %arrayidx10.i78 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %arrayidx12.i79 = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 1, i32 0, i64 2
  %arrayidx7.i81 = getelementptr inbounds [4 x float], ptr %body2, i64 0, i64 1
  %arrayidx12.i84 = getelementptr inbounds [4 x float], ptr %body2, i64 0, i64 2
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2
  %m_deltaAngularVelocity6 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 1
  %7 = load float, ptr %m_relpos2CrossNormal, align 8, !tbaa !47
  %arrayidx5.i85 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2, i32 0, i64 1
  %8 = load float, ptr %arrayidx5.i85, align 4, !tbaa !47
  %arrayidx7.i86 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 1, i32 0, i64 1
  %arrayidx10.i88 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2, i32 0, i64 2
  %arrayidx12.i89 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 1, i32 0, i64 2
  %9 = load <4 x float>, ptr %body1, align 8
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %11 = load <4 x float>, ptr %arrayidx7.i, align 4
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %13 = load <4 x float>, ptr %arrayidx12.i, align 8
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %15 = load float, ptr %m_deltaAngularVelocity, align 8, !tbaa !47
  %16 = load float, ptr %arrayidx7.i76, align 4, !tbaa !47
  %17 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %18 = insertelement <2 x float> %17, float %6, i64 1
  %19 = insertelement <2 x float> %12, float %16, i64 1
  %20 = fmul <2 x float> %18, %19
  %21 = insertelement <2 x float> %4, float %5, i64 1
  %22 = insertelement <2 x float> %10, float %15, i64 1
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %22, <2 x float> %20)
  %24 = load float, ptr %arrayidx10.i78, align 8, !tbaa !47
  %25 = load float, ptr %arrayidx12.i79, align 8, !tbaa !47
  %26 = load float, ptr %arrayidx10.i, align 8, !tbaa !47
  %27 = insertelement <2 x float> poison, float %26, i64 0
  %28 = insertelement <2 x float> %27, float %24, i64 1
  %29 = insertelement <2 x float> %14, float %25, i64 1
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %29, <2 x float> %23)
  %shift = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %31 = fadd <2 x float> %30, %shift
  %add = extractelement <2 x float> %31, i64 0
  %32 = load float, ptr %body2, align 8, !tbaa !47
  %33 = load float, ptr %arrayidx7.i81, align 4, !tbaa !47
  %34 = load float, ptr %arrayidx12.i84, align 8, !tbaa !47
  %35 = load <4 x float>, ptr %m_deltaAngularVelocity6, align 8
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %37 = load <4 x float>, ptr %arrayidx7.i86, align 4
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %39 = insertelement <2 x float> %4, float %8, i64 0
  %40 = insertelement <2 x float> %38, float %33, i64 1
  %41 = fmul <2 x float> %39, %40
  %42 = insertelement <2 x float> %17, float %7, i64 0
  %43 = insertelement <2 x float> %36, float %32, i64 1
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %43, <2 x float> %41)
  %45 = load <4 x float>, ptr %arrayidx10.i88, align 8
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %47 = load <4 x float>, ptr %arrayidx12.i89, align 8
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %49 = insertelement <2 x float> %46, float %26, i64 1
  %50 = insertelement <2 x float> %48, float %34, i64 1
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %50, <2 x float> %44)
  %shift138 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fsub <2 x float> %51, %shift138
  %add8 = extractelement <2 x float> %52, i64 0
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 8
  %53 = load float, ptr %m_jacDiagABInv, align 4, !tbaa !48
  %neg9 = fneg float %add
  %54 = tail call float @llvm.fmuladd.f32(float %neg9, float %53, float %3)
  %neg11 = fneg float %add8
  %55 = tail call float @llvm.fmuladd.f32(float %neg11, float %53, float %54)
  %add13 = fadd float %1, %55
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 16
  %56 = load float, ptr %m_lowerLimit, align 8, !tbaa !49
  %cmp = fcmp olt float %add13, %56
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = fsub float %56, %1
  br label %if.end27

if.else:                                          ; preds = %entry
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 17
  %57 = load float, ptr %m_upperLimit, align 4, !tbaa !50
  %cmp18 = fcmp ogt float %add13, %57
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.else
  %sub22 = fsub float %57, %1
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then19, %if.then
  %.sink = phi float [ %57, %if.then19 ], [ %56, %if.then ], [ %add13, %if.else ]
  %deltaImpulse.0 = phi float [ %sub22, %if.then19 ], [ %sub, %if.then ], [ %55, %if.else ]
  store float %.sink, ptr %m_appliedImpulse, align 4, !tbaa !45
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 3
  %arrayidx13.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 3, i32 0, i64 2
  %58 = load float, ptr %arrayidx13.i, align 8, !tbaa !47
  %mul14.i = fmul float %26, %58
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3
  %mul8.i.i = fmul float %deltaImpulse.0, %mul14.i
  %59 = load <2 x float>, ptr %m_invMass, align 8, !tbaa !47
  %60 = fmul <2 x float> %4, %59
  %61 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %62, %60
  %64 = load <2 x float>, ptr %body1, align 8, !tbaa !47
  %65 = fadd <2 x float> %63, %64
  store <2 x float> %65, ptr %body1, align 8, !tbaa !47
  %66 = load float, ptr %arrayidx12.i, align 8, !tbaa !47
  %add13.i.i = fadd float %mul8.i.i, %66
  store float %add13.i.i, ptr %arrayidx12.i, align 8, !tbaa !47
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 2
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 2, i32 0, i64 2
  %67 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !47
  %mul8.i.i.i = fmul float %deltaImpulse.0, %67
  %arrayidx11.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3, i32 0, i64 2
  %68 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !47
  %mul14.i.i = fmul float %mul8.i.i.i, %68
  %69 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !47
  %70 = fmul <2 x float> %62, %69
  %71 = load <2 x float>, ptr %m_angularComponentA, align 8, !tbaa !47
  %72 = fmul <2 x float> %70, %71
  %73 = load <2 x float>, ptr %m_deltaAngularVelocity, align 8, !tbaa !47
  %74 = fadd <2 x float> %72, %73
  store <2 x float> %74, ptr %m_deltaAngularVelocity, align 8, !tbaa !47
  %75 = load float, ptr %arrayidx12.i79, align 8, !tbaa !47
  %add13.i26.i = fadd float %mul14.i.i, %75
  store float %add13.i26.i, ptr %arrayidx12.i79, align 8, !tbaa !47
  %76 = load float, ptr %arrayidx10.i, align 8, !tbaa !47
  %fneg8.i = fneg float %76
  %m_invMass35 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 3
  %arrayidx13.i104 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 3, i32 0, i64 2
  %77 = load float, ptr %arrayidx13.i104, align 8, !tbaa !47
  %mul14.i105 = fmul float %77, %fneg8.i
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 4
  %mul8.i.i115 = fmul float %deltaImpulse.0, %mul14.i105
  %78 = load <2 x float>, ptr %m_contactNormal, align 8, !tbaa !47
  %79 = fneg <2 x float> %78
  %80 = load <2 x float>, ptr %m_invMass35, align 8, !tbaa !47
  %81 = fmul <2 x float> %80, %79
  %82 = fmul <2 x float> %62, %81
  %83 = load <2 x float>, ptr %body2, align 8, !tbaa !47
  %84 = fadd <2 x float> %82, %83
  store <2 x float> %84, ptr %body2, align 8, !tbaa !47
  %85 = load float, ptr %arrayidx12.i84, align 8, !tbaa !47
  %add13.i.i120 = fadd float %mul8.i.i115, %85
  store float %add13.i.i120, ptr %arrayidx12.i84, align 8, !tbaa !47
  %m_angularFactor.i121 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 2
  %arrayidx7.i.i.i125 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 2, i32 0, i64 2
  %86 = load float, ptr %arrayidx7.i.i.i125, align 8, !tbaa !47
  %mul8.i.i.i126 = fmul float %deltaImpulse.0, %86
  %arrayidx11.i.i130 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 4, i32 0, i64 2
  %87 = load float, ptr %arrayidx11.i.i130, align 8, !tbaa !47
  %mul14.i.i131 = fmul float %mul8.i.i.i126, %87
  %88 = load <2 x float>, ptr %m_angularFactor.i121, align 8, !tbaa !47
  %89 = fmul <2 x float> %62, %88
  %90 = load <2 x float>, ptr %m_angularComponentB, align 8, !tbaa !47
  %91 = fmul <2 x float> %89, %90
  %92 = load <2 x float>, ptr %m_deltaAngularVelocity6, align 8, !tbaa !47
  %93 = fadd <2 x float> %91, %92
  store <2 x float> %93, ptr %m_deltaAngularVelocity6, align 8, !tbaa !47
  %94 = load float, ptr %arrayidx12.i89, align 8, !tbaa !47
  %add13.i26.i137 = fadd float %mul14.i.i131, %94
  store float %add13.i26.i137, ptr %arrayidx12.i89, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver40resolveSingleConstraintRowLowerLimitSIMDER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture noundef nonnull readnone align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body2, ptr nocapture noundef nonnull align 8 dereferenceable(140) %c) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %body1, ptr noundef nonnull align 8 dereferenceable(112) %body2, ptr noundef nonnull align 8 dereferenceable(140) %c)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body2, ptr nocapture noundef nonnull align 8 dereferenceable(140) %c) local_unnamed_addr #5 align 2 {
entry:
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 14
  %0 = load float, ptr %m_rhs, align 8, !tbaa !41
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 6
  %1 = load float, ptr %m_appliedImpulse, align 4, !tbaa !45
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 15
  %2 = load float, ptr %m_cfm, align 4, !tbaa !46
  %neg = fneg float %1
  %3 = tail call float @llvm.fmuladd.f32(float %neg, float %2, float %0)
  %m_contactNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %body1, i64 0, i64 1
  %arrayidx10.i = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 1, i32 0, i64 2
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %body1, i64 0, i64 2
  %m_deltaAngularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 1
  %4 = load float, ptr %c, align 8, !tbaa !47
  %arrayidx5.i59 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
  %5 = load float, ptr %arrayidx5.i59, align 4, !tbaa !47
  %arrayidx7.i60 = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 1, i32 0, i64 1
  %arrayidx10.i62 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %arrayidx12.i63 = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 1, i32 0, i64 2
  %arrayidx7.i65 = getelementptr inbounds [4 x float], ptr %body2, i64 0, i64 1
  %arrayidx12.i68 = getelementptr inbounds [4 x float], ptr %body2, i64 0, i64 2
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2
  %m_deltaAngularVelocity6 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 1
  %6 = load float, ptr %m_relpos2CrossNormal, align 8, !tbaa !47
  %arrayidx5.i69 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2, i32 0, i64 1
  %7 = load float, ptr %arrayidx5.i69, align 4, !tbaa !47
  %arrayidx7.i70 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 1, i32 0, i64 1
  %arrayidx10.i72 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2, i32 0, i64 2
  %arrayidx12.i73 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 1, i32 0, i64 2
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 8
  %8 = load float, ptr %m_jacDiagABInv, align 4, !tbaa !48
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 16
  %9 = load float, ptr %m_lowerLimit, align 8, !tbaa !49
  %sub = fsub float %9, %1
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 3
  %arrayidx13.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 3, i32 0, i64 2
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3
  %10 = load <2 x float>, ptr %m_contactNormal, align 8, !tbaa !47
  %11 = load float, ptr %body2, align 8, !tbaa !47
  %12 = load float, ptr %arrayidx7.i65, align 4, !tbaa !47
  %13 = load float, ptr %arrayidx12.i68, align 8, !tbaa !47
  %14 = load <4 x float>, ptr %m_deltaAngularVelocity6, align 8
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %16 = load <4 x float>, ptr %arrayidx7.i70, align 4
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %18 = load <4 x float>, ptr %arrayidx10.i72, align 8
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %20 = load <4 x float>, ptr %arrayidx12.i73, align 8
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %22 = load <4 x float>, ptr %body1, align 8
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %24 = load <4 x float>, ptr %arrayidx7.i, align 4
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %26 = load <4 x float>, ptr %arrayidx12.i, align 8
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %28 = load float, ptr %m_deltaAngularVelocity, align 8, !tbaa !47
  %29 = load float, ptr %arrayidx7.i60, align 4, !tbaa !47
  %30 = load float, ptr %arrayidx10.i62, align 8, !tbaa !47
  %31 = load float, ptr %arrayidx12.i63, align 8, !tbaa !47
  %32 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %33 = insertelement <2 x float> %32, float %5, i64 1
  %34 = insertelement <2 x float> %25, float %29, i64 1
  %35 = fmul <2 x float> %33, %34
  %36 = insertelement <2 x float> %10, float %4, i64 1
  %37 = insertelement <2 x float> %23, float %28, i64 1
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %37, <2 x float> %35)
  %39 = load float, ptr %arrayidx10.i, align 8, !tbaa !47
  %40 = insertelement <2 x float> poison, float %39, i64 0
  %41 = insertelement <2 x float> %40, float %30, i64 1
  %42 = insertelement <2 x float> %27, float %31, i64 1
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %42, <2 x float> %38)
  %shift = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd <2 x float> %43, %shift
  %add = extractelement <2 x float> %44, i64 0
  %45 = insertelement <2 x float> %10, float %7, i64 0
  %46 = insertelement <2 x float> %17, float %12, i64 1
  %47 = fmul <2 x float> %45, %46
  %48 = insertelement <2 x float> %32, float %6, i64 0
  %49 = insertelement <2 x float> %15, float %11, i64 1
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %49, <2 x float> %47)
  %51 = insertelement <2 x float> %19, float %39, i64 1
  %52 = insertelement <2 x float> %21, float %13, i64 1
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %52, <2 x float> %50)
  %shift122 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fsub <2 x float> %53, %shift122
  %add8 = extractelement <2 x float> %54, i64 0
  %neg9 = fneg float %add
  %55 = tail call float @llvm.fmuladd.f32(float %neg9, float %8, float %3)
  %neg11 = fneg float %add8
  %56 = tail call float @llvm.fmuladd.f32(float %neg11, float %8, float %55)
  %add13 = fadd float %1, %56
  %cmp = fcmp olt float %add13, %9
  %storemerge = select i1 %cmp, float %9, float %add13
  %deltaImpulse.0 = select i1 %cmp, float %sub, float %56
  store float %storemerge, ptr %m_appliedImpulse, align 4, !tbaa !45
  %57 = load <2 x float>, ptr %m_invMass, align 8, !tbaa !47
  %58 = fmul <2 x float> %10, %57
  %59 = load float, ptr %arrayidx13.i, align 8, !tbaa !47
  %mul14.i = fmul float %39, %59
  %60 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %58, %61
  %mul8.i.i = fmul float %deltaImpulse.0, %mul14.i
  %63 = load <2 x float>, ptr %body1, align 8, !tbaa !47
  %64 = fadd <2 x float> %62, %63
  store <2 x float> %64, ptr %body1, align 8, !tbaa !47
  %65 = load float, ptr %arrayidx12.i, align 8, !tbaa !47
  %add13.i.i = fadd float %mul8.i.i, %65
  store float %add13.i.i, ptr %arrayidx12.i, align 8, !tbaa !47
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 2
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 2, i32 0, i64 2
  %66 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !47
  %mul8.i.i.i = fmul float %deltaImpulse.0, %66
  %arrayidx11.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3, i32 0, i64 2
  %67 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !47
  %mul14.i.i = fmul float %mul8.i.i.i, %67
  %68 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !47
  %69 = fmul <2 x float> %61, %68
  %70 = load <2 x float>, ptr %m_angularComponentA, align 8, !tbaa !47
  %71 = fmul <2 x float> %69, %70
  %72 = load <2 x float>, ptr %m_deltaAngularVelocity, align 8, !tbaa !47
  %73 = fadd <2 x float> %71, %72
  store <2 x float> %73, ptr %m_deltaAngularVelocity, align 8, !tbaa !47
  %74 = load float, ptr %arrayidx12.i63, align 8, !tbaa !47
  %add13.i26.i = fadd float %mul14.i.i, %74
  store float %add13.i26.i, ptr %arrayidx12.i63, align 8, !tbaa !47
  %75 = load float, ptr %arrayidx10.i, align 8, !tbaa !47
  %fneg8.i = fneg float %75
  %m_invMass26 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 3
  %arrayidx13.i88 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 3, i32 0, i64 2
  %76 = load float, ptr %arrayidx13.i88, align 8, !tbaa !47
  %mul14.i89 = fmul float %76, %fneg8.i
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 4
  %mul8.i.i99 = fmul float %deltaImpulse.0, %mul14.i89
  %77 = load <2 x float>, ptr %m_contactNormal, align 8, !tbaa !47
  %78 = fneg <2 x float> %77
  %79 = load <2 x float>, ptr %m_invMass26, align 8, !tbaa !47
  %80 = fmul <2 x float> %79, %78
  %81 = fmul <2 x float> %61, %80
  %82 = load <2 x float>, ptr %body2, align 8, !tbaa !47
  %83 = fadd <2 x float> %81, %82
  store <2 x float> %83, ptr %body2, align 8, !tbaa !47
  %84 = load float, ptr %arrayidx12.i68, align 8, !tbaa !47
  %add13.i.i104 = fadd float %mul8.i.i99, %84
  store float %add13.i.i104, ptr %arrayidx12.i68, align 8, !tbaa !47
  %m_angularFactor.i105 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 2
  %arrayidx7.i.i.i109 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 2, i32 0, i64 2
  %85 = load float, ptr %arrayidx7.i.i.i109, align 8, !tbaa !47
  %mul8.i.i.i110 = fmul float %deltaImpulse.0, %85
  %arrayidx11.i.i114 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 4, i32 0, i64 2
  %86 = load float, ptr %arrayidx11.i.i114, align 8, !tbaa !47
  %mul14.i.i115 = fmul float %mul8.i.i.i110, %86
  %87 = load <2 x float>, ptr %m_angularFactor.i105, align 8, !tbaa !47
  %88 = fmul <2 x float> %61, %87
  %89 = load <2 x float>, ptr %m_angularComponentB, align 8, !tbaa !47
  %90 = fmul <2 x float> %88, %89
  %91 = load <2 x float>, ptr %m_deltaAngularVelocity6, align 8, !tbaa !47
  %92 = fadd <2 x float> %90, %91
  store <2 x float> %92, ptr %m_deltaAngularVelocity6, align 8, !tbaa !47
  %93 = load float, ptr %arrayidx12.i73, align 8, !tbaa !47
  %add13.i26.i121 = fadd float %mul14.i.i115, %93
  store float %add13.i26.i121, ptr %arrayidx12.i73, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver43resolveSplitPenetrationImpulseCacheFriendlyER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body2, ptr nocapture noundef nonnull align 8 dereferenceable(140) %c) local_unnamed_addr #8 align 2 {
entry:
  %m_rhsPenetration = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 18
  %0 = load float, ptr %m_rhsPenetration, align 8, !tbaa !51
  %tobool = fcmp une float %0, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @gNumSplitImpulseRecoveries, align 4, !tbaa !52
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @gNumSplitImpulseRecoveries, align 4, !tbaa !52
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 5
  %2 = load float, ptr %m_appliedPushImpulse, align 8, !tbaa !53
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 15
  %3 = load float, ptr %m_cfm, align 4, !tbaa !46
  %neg = fneg float %2
  %4 = tail call float @llvm.fmuladd.f32(float %neg, float %3, float %0)
  %m_contactNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 1
  %m_pushVelocity = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 6
  %5 = load <2 x float>, ptr %m_contactNormal, align 8, !tbaa !47
  %arrayidx7.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 6, i32 0, i64 1
  %arrayidx10.i = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 1, i32 0, i64 2
  %arrayidx12.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 6, i32 0, i64 2
  %m_turnVelocity = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 7
  %6 = load float, ptr %c, align 8, !tbaa !47
  %arrayidx5.i63 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
  %7 = load float, ptr %arrayidx5.i63, align 4, !tbaa !47
  %arrayidx7.i64 = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 7, i32 0, i64 1
  %arrayidx10.i66 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %arrayidx12.i67 = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 7, i32 0, i64 2
  %m_pushVelocity5 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 6
  %arrayidx7.i69 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 6, i32 0, i64 1
  %arrayidx12.i72 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 6, i32 0, i64 2
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2
  %m_turnVelocity7 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 7
  %8 = load float, ptr %m_relpos2CrossNormal, align 8, !tbaa !47
  %arrayidx5.i73 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2, i32 0, i64 1
  %9 = load float, ptr %arrayidx5.i73, align 4, !tbaa !47
  %arrayidx7.i74 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 7, i32 0, i64 1
  %arrayidx10.i76 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2, i32 0, i64 2
  %arrayidx12.i77 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 7, i32 0, i64 2
  %10 = load <4 x float>, ptr %m_pushVelocity, align 8
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %12 = load <4 x float>, ptr %arrayidx7.i, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %14 = load <4 x float>, ptr %arrayidx12.i, align 8
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %16 = load float, ptr %m_turnVelocity, align 8, !tbaa !47
  %17 = load float, ptr %arrayidx7.i64, align 4, !tbaa !47
  %18 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %19 = insertelement <2 x float> %18, float %7, i64 1
  %20 = insertelement <2 x float> %13, float %17, i64 1
  %21 = fmul <2 x float> %19, %20
  %22 = insertelement <2 x float> %5, float %6, i64 1
  %23 = insertelement <2 x float> %11, float %16, i64 1
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %23, <2 x float> %21)
  %25 = load float, ptr %arrayidx10.i66, align 8, !tbaa !47
  %26 = load float, ptr %arrayidx12.i67, align 8, !tbaa !47
  %27 = load float, ptr %arrayidx10.i, align 8, !tbaa !47
  %28 = insertelement <2 x float> poison, float %27, i64 0
  %29 = insertelement <2 x float> %28, float %25, i64 1
  %30 = insertelement <2 x float> %15, float %26, i64 1
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %30, <2 x float> %24)
  %shift = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd <2 x float> %31, %shift
  %add = extractelement <2 x float> %32, i64 0
  %33 = load float, ptr %m_pushVelocity5, align 8, !tbaa !47
  %34 = load float, ptr %arrayidx7.i69, align 4, !tbaa !47
  %35 = load float, ptr %arrayidx12.i72, align 8, !tbaa !47
  %36 = load <4 x float>, ptr %m_turnVelocity7, align 8
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %38 = load float, ptr %arrayidx7.i74, align 4, !tbaa !47
  %39 = insertelement <2 x float> %5, float %9, i64 0
  %40 = insertelement <2 x float> poison, float %38, i64 0
  %41 = insertelement <2 x float> %40, float %34, i64 1
  %42 = fmul <2 x float> %39, %41
  %43 = insertelement <2 x float> %18, float %8, i64 0
  %44 = insertelement <2 x float> %37, float %33, i64 1
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %44, <2 x float> %42)
  %46 = load <4 x float>, ptr %arrayidx10.i76, align 8
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %48 = load float, ptr %arrayidx12.i77, align 8, !tbaa !47
  %49 = insertelement <2 x float> %47, float %27, i64 1
  %50 = insertelement <2 x float> poison, float %48, i64 0
  %51 = insertelement <2 x float> %50, float %35, i64 1
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %51, <2 x float> %45)
  %shift131 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fsub <2 x float> %52, %shift131
  %add9 = extractelement <2 x float> %53, i64 0
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 8
  %54 = load float, ptr %m_jacDiagABInv, align 4, !tbaa !48
  %neg10 = fneg float %add
  %55 = tail call float @llvm.fmuladd.f32(float %neg10, float %54, float %4)
  %neg12 = fneg float %add9
  %56 = tail call float @llvm.fmuladd.f32(float %neg12, float %54, float %55)
  %add14 = fadd float %2, %56
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 16
  %57 = load float, ptr %m_lowerLimit, align 8, !tbaa !49
  %cmp = fcmp olt float %add14, %57
  %sub = fsub float %57, %2
  %storemerge = select i1 %cmp, float %57, float %add14
  %deltaImpulse.0 = select i1 %cmp, float %sub, float %56
  store float %storemerge, ptr %m_appliedPushImpulse, align 8, !tbaa !53
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 5
  %58 = load ptr, ptr %m_originalBody.i, align 8, !tbaa !54
  %tobool.not.i = icmp eq ptr %58, null
  br i1 %tobool.not.i, label %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3
  %arrayidx13.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 3, i32 0, i64 2
  %59 = load float, ptr %arrayidx13.i, align 8, !tbaa !47
  %mul14.i = fmul float %27, %59
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 3
  %mul8.i.i = fmul float %deltaImpulse.0, %mul14.i
  %60 = load <2 x float>, ptr %m_invMass, align 8, !tbaa !47
  %61 = fmul <2 x float> %5, %60
  %62 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %63, %61
  %65 = load <2 x float>, ptr %m_pushVelocity, align 8, !tbaa !47
  %66 = fadd <2 x float> %64, %65
  store <2 x float> %66, ptr %m_pushVelocity, align 8, !tbaa !47
  %67 = load float, ptr %arrayidx12.i, align 8, !tbaa !47
  %add13.i.i = fadd float %mul8.i.i, %67
  store float %add13.i.i, ptr %arrayidx12.i, align 8, !tbaa !47
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 2
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 2, i32 0, i64 2
  %68 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !47
  %mul8.i.i.i = fmul float %deltaImpulse.0, %68
  %arrayidx11.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3, i32 0, i64 2
  %69 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !47
  %mul14.i.i = fmul float %mul8.i.i.i, %69
  %70 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !47
  %71 = fmul <2 x float> %63, %70
  %72 = load <2 x float>, ptr %m_angularComponentA, align 8, !tbaa !47
  %73 = fmul <2 x float> %71, %72
  %74 = load <2 x float>, ptr %m_turnVelocity, align 8, !tbaa !47
  %75 = fadd <2 x float> %73, %74
  store <2 x float> %75, ptr %m_turnVelocity, align 8, !tbaa !47
  %76 = load float, ptr %arrayidx12.i67, align 8, !tbaa !47
  %add13.i26.i = fadd float %mul14.i.i, %76
  store float %add13.i26.i, ptr %arrayidx12.i67, align 8, !tbaa !47
  br label %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit

_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit: ; preds = %if.then, %if.then.i
  %m_originalBody.i99 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 5
  %77 = load ptr, ptr %m_originalBody.i99, align 8, !tbaa !54
  %tobool.not.i100 = icmp eq ptr %77, null
  br i1 %tobool.not.i100, label %if.end31, label %if.then.i129

if.then.i129:                                     ; preds = %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 4
  %arrayidx13.i92 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 3, i32 0, i64 2
  %78 = load float, ptr %arrayidx13.i92, align 8, !tbaa !47
  %79 = load float, ptr %arrayidx10.i, align 8, !tbaa !47
  %fneg8.i = fneg float %79
  %mul14.i93 = fmul float %78, %fneg8.i
  %m_invMass28 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 3
  %mul8.i.i105 = fmul float %deltaImpulse.0, %mul14.i93
  %80 = load <2 x float>, ptr %m_invMass28, align 8, !tbaa !47
  %81 = load <2 x float>, ptr %m_contactNormal, align 8, !tbaa !47
  %82 = fneg <2 x float> %81
  %83 = fmul <2 x float> %80, %82
  %84 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x float> %85, %83
  %87 = load <2 x float>, ptr %m_pushVelocity5, align 8, !tbaa !47
  %88 = fadd <2 x float> %86, %87
  store <2 x float> %88, ptr %m_pushVelocity5, align 8, !tbaa !47
  %89 = load float, ptr %arrayidx12.i72, align 8, !tbaa !47
  %add13.i.i111 = fadd float %mul8.i.i105, %89
  store float %add13.i.i111, ptr %arrayidx12.i72, align 8, !tbaa !47
  %m_angularFactor.i112 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 2
  %arrayidx7.i.i.i116 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 2, i32 0, i64 2
  %90 = load float, ptr %arrayidx7.i.i.i116, align 8, !tbaa !47
  %mul8.i.i.i117 = fmul float %deltaImpulse.0, %90
  %arrayidx11.i.i121 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 4, i32 0, i64 2
  %91 = load float, ptr %arrayidx11.i.i121, align 8, !tbaa !47
  %mul14.i.i122 = fmul float %mul8.i.i.i117, %91
  %92 = load <2 x float>, ptr %m_angularFactor.i112, align 8, !tbaa !47
  %93 = fmul <2 x float> %85, %92
  %94 = load <2 x float>, ptr %m_angularComponentB, align 8, !tbaa !47
  %95 = fmul <2 x float> %93, %94
  %96 = load <2 x float>, ptr %m_turnVelocity7, align 8, !tbaa !47
  %97 = fadd <2 x float> %95, %96
  store <2 x float> %97, ptr %m_turnVelocity7, align 8, !tbaa !47
  %98 = load float, ptr %arrayidx12.i77, align 8, !tbaa !47
  %add13.i26.i128 = fadd float %mul14.i.i122, %98
  store float %add13.i26.i128, ptr %arrayidx12.i77, align 8, !tbaa !47
  br label %if.end31

if.end31:                                         ; preds = %if.then.i129, %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver27resolveSplitPenetrationSIMDER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture noundef nonnull readnone align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body2, ptr nocapture noundef nonnull align 8 dereferenceable(140) %c) local_unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN35btSequentialImpulseConstraintSolver43resolveSplitPenetrationImpulseCacheFriendlyER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %body1, ptr noundef nonnull align 8 dereferenceable(112) %body2, ptr noundef nonnull align 8 dereferenceable(140) %c)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i64 @_ZN35btSequentialImpulseConstraintSolver7btRand2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_btSeed2 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8
  %0 = load i64, ptr %m_btSeed2, align 8, !tbaa !36
  %mul = mul i64 %0, 1664525
  %add = add i64 %mul, 1013904223
  %and = and i64 %add, 4294967295
  store i64 %and, ptr %m_btSeed2, align 8, !tbaa !36
  ret i64 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %n) local_unnamed_addr #10 align 2 {
entry:
  %m_btSeed2.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8
  %0 = load i64, ptr %m_btSeed2.i, align 8, !tbaa !36
  %mul.i = mul i64 %0, 1664525
  %add.i = add i64 %mul.i, 1013904223
  %and.i = and i64 %add.i, 4294967295
  store i64 %and.i, ptr %m_btSeed2.i, align 8, !tbaa !36
  %cmp = icmp ult i32 %n, 65537
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %shr = lshr i64 %and.i, 16
  %xor = xor i64 %shr, %and.i
  %cmp2 = icmp ult i32 %n, 257
  br i1 %cmp2, label %if.then3, label %if.end21

if.then3:                                         ; preds = %if.then
  %shr4 = lshr i64 %xor, 8
  %xor5 = xor i64 %shr4, %xor
  %cmp6 = icmp ult i32 %n, 17
  br i1 %cmp6, label %if.then7, label %if.end21

if.then7:                                         ; preds = %if.then3
  %shr8 = lshr i64 %xor5, 4
  %xor9 = xor i64 %shr8, %xor5
  %cmp10 = icmp ult i32 %n, 5
  br i1 %cmp10, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.then7
  %shr12 = lshr i64 %xor9, 2
  %xor13 = xor i64 %shr12, %xor9
  %cmp14 = icmp ult i32 %n, 3
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then11
  %shr16 = lshr i64 %xor13, 1
  %xor17 = xor i64 %shr16, %xor13
  br label %if.end21

if.end21:                                         ; preds = %if.then, %if.then7, %if.then15, %if.then11, %if.then3, %entry
  %r.0 = phi i64 [ %xor17, %if.then15 ], [ %xor13, %if.then11 ], [ %xor9, %if.then7 ], [ %xor5, %if.then3 ], [ %xor, %if.then ], [ %and.i, %entry ]
  %conv = sext i32 %n to i64
  %rem = urem i64 %r.0, %conv
  %conv22 = trunc i64 %rem to i32
  ret i32 %conv22
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObject(ptr nocapture noundef nonnull readnone align 8 dereferenceable(240) %this, ptr nocapture noundef writeonly %solverBody, ptr noundef %collisionObject) local_unnamed_addr #8 align 2 {
entry:
  %tobool.not = icmp eq ptr %collisionObject, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 19
  %0 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !56
  %cmp.i = icmp eq i32 %0, 2
  %spec.select = select i1 %cmp.i, ptr %collisionObject, ptr null
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi ptr [ null, %entry ], [ %spec.select, %cond.true ]
  %m_pushVelocity = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 6
  %tobool13.not = icmp eq ptr %cond, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %solverBody, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_pushVelocity, i8 0, i64 32, i1 false)
  br i1 %tobool13.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 4
  %m_linearFactor.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 6
  %arrayidx7.i65 = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 6, i32 0, i64 1
  %1 = load float, ptr %m_inverseMass.i, align 8, !tbaa !60
  %2 = load float, ptr %m_linearFactor.i, align 4, !tbaa !47
  %3 = load float, ptr %arrayidx7.i65, align 4, !tbaa !47
  %4 = insertelement <2 x float> poison, float %2, i64 0
  %5 = insertelement <2 x float> %4, float %1, i64 1
  %6 = insertelement <2 x float> poison, float %1, i64 0
  %7 = insertelement <2 x float> %6, float %3, i64 1
  %8 = fmul <2 x float> %5, %7
  %arrayidx13.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 6, i32 0, i64 2
  %9 = load float, ptr %arrayidx13.i, align 4, !tbaa !47
  %mul14.i = fmul float %1, %9
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 3
  store <2 x float> %8, ptr %m_invMass, align 8, !tbaa.struct !64
  %ref.tmp14.sroa.4.0.m_invMass.sroa_idx = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp14.sroa.4.0.m_invMass.sroa_idx, align 8, !tbaa.struct !66
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 5
  store ptr %cond, ptr %m_originalBody, align 8, !tbaa !54
  %m_angularFactor.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 5
  %m_angularFactor = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularFactor, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor.i, i64 16, i1 false), !tbaa.struct !64
  br label %if.end

if.else:                                          ; preds = %cond.end
  %m_invMass25 = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 3
  %m_originalBody29 = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 5
  store ptr null, ptr %m_originalBody29, align 8, !tbaa !54
  %m_angularFactor30 = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_invMass25, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor30, align 4, !tbaa !47
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEff(ptr nocapture noundef nonnull readnone align 8 dereferenceable(240) %this, float noundef %rel_vel, float noundef %restitution) local_unnamed_addr #12 align 2 {
entry:
  %fneg = fneg float %rel_vel
  %mul = fmul float %fneg, %restitution
  ret float %mul
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3(ptr noundef readonly %colObj, ptr nocapture noundef nonnull align 4 dereferenceable(16) %frictionDirection) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %colObj, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_hasAnisotropicFriction.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 6
  %0 = load i8, ptr %m_hasAnisotropicFriction.i, align 8, !tbaa !67, !range !40, !noundef !68
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1
  %1 = load float, ptr %frictionDirection, align 4, !tbaa !47
  %arrayidx4.i.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %frictionDirection, i64 0, i64 1
  %2 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !47
  %arrayidx9.i.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 2
  %3 = load float, ptr %arrayidx9.i.i, align 4, !tbaa !47
  %arrayidx.i14.i.i = getelementptr inbounds [4 x float], ptr %frictionDirection, i64 0, i64 2
  %4 = load float, ptr %arrayidx.i14.i.i, align 4, !tbaa !47
  %arrayidx.i.i9.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i14.i10.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %5 = load float, ptr %arrayidx.i16.i.i, align 4, !tbaa !47
  %arrayidx.i.i12.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i14.i13.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i16.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i16.i16.i, align 4, !tbaa !47
  %m_anisotropicFriction.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 5
  %7 = load float, ptr %m_anisotropicFriction.i, align 4, !tbaa !47
  %arrayidx5.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 5, i32 0, i64 1
  %8 = load float, ptr %arrayidx5.i, align 4, !tbaa !47
  %arrayidx10.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 5, i32 0, i64 2
  %9 = load float, ptr %arrayidx10.i, align 4, !tbaa !47
  %10 = load float, ptr %m_worldTransform.i, align 4, !tbaa !47
  %11 = load float, ptr %arrayidx4.i.i, align 4, !tbaa !47
  %mul7.i.i = fmul float %11, %2
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %1, float %mul7.i.i)
  %13 = tail call float @llvm.fmuladd.f32(float %3, float %4, float %12)
  %14 = load float, ptr %arrayidx.i.i9.i, align 4, !tbaa !47
  %15 = load float, ptr %arrayidx.i14.i10.i, align 4, !tbaa !47
  %mul7.i11.i = fmul float %2, %15
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %1, float %mul7.i11.i)
  %17 = tail call float @llvm.fmuladd.f32(float %5, float %4, float %16)
  %18 = load float, ptr %arrayidx.i.i12.i, align 4, !tbaa !47
  %19 = load float, ptr %arrayidx.i14.i13.i, align 4, !tbaa !47
  %mul7.i15.i = fmul float %2, %19
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %1, float %mul7.i15.i)
  %21 = tail call float @llvm.fmuladd.f32(float %6, float %4, float %20)
  %mul.i = fmul float %13, %7
  %mul8.i = fmul float %17, %8
  %mul13.i = fmul float %21, %9
  %22 = insertelement <2 x float> poison, float %14, i64 0
  %23 = insertelement <2 x float> %22, float %15, i64 1
  %24 = insertelement <2 x float> poison, float %mul8.i, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %23, %25
  %27 = insertelement <2 x float> poison, float %10, i64 0
  %28 = insertelement <2 x float> %27, float %11, i64 1
  %29 = insertelement <2 x float> poison, float %mul.i, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %30, <2 x float> %26)
  %32 = insertelement <2 x float> poison, float %18, i64 0
  %33 = insertelement <2 x float> %32, float %19, i64 1
  %34 = insertelement <2 x float> poison, float %mul13.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %35, <2 x float> %31)
  %mul8.i20.i = fmul float %5, %mul8.i
  %37 = tail call float @llvm.fmuladd.f32(float %3, float %mul.i, float %mul8.i20.i)
  %38 = tail call float @llvm.fmuladd.f32(float %6, float %mul13.i, float %37)
  %retval.sroa.3.12.vec.insert.i18 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  store <2 x float> %36, ptr %frictionDirection, align 4, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i18, ptr %arrayidx.i14.i.i, align 4, !tbaa.struct !66
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, i32 noundef %frictionIndex, ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %cp, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rel_pos1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rel_pos2, ptr noundef readonly %colObj0, ptr noundef readonly %colObj1, float noundef %relaxation) local_unnamed_addr #13 align 2 {
entry:
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj0, i64 0, i32 19
  %0 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !56
  %cmp.i = icmp eq i32 %0, 2
  %colObj..i = select i1 %cmp.i, ptr %colObj0, ptr null
  %m_internalType.i.i156 = getelementptr inbounds %class.btCollisionObject, ptr %colObj1, i64 0, i32 19
  %1 = load i32, ptr %m_internalType.i.i156, align 8, !tbaa !56
  %cmp.i157 = icmp eq i32 %1, 2
  %colObj..i158 = select i1 %cmp.i157, ptr %colObj1, ptr null
  %m_size.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4, !tbaa !22
  %m_capacity.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 3
  %3 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !23
  %cmp.i159 = icmp eq i32 %2, %3
  br i1 %cmp.i159, label %if.then.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %2, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 144
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !22
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %6, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i, i64 144, i1 false), !tbaa.struct !69
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i.1, i64 144, i1 false), !tbaa.struct !69
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i.epil = getelementptr inbounds %struct.btSolverConstraint, ptr %8, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i.epil, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i.epil, i64 144, i1 false), !tbaa.struct !69
  br label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %9 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !21
  %tobool.not.i10.i.i = icmp eq ptr %9, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !40
  %tobool2.not.i.i.i = icmp eq i8 %10, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !18
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !21
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !23
  %.pre12.i = load i32, ptr %m_size.i.i, align 4, !tbaa !22
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i
  %11 = phi i32 [ %.pre12.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %2, %entry ]
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !22
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %12 = load ptr, ptr %m_data.i, align 8, !tbaa !21
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverConstraint, ptr %12, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i, i8 0, i64 144, i1 false)
  %13 = load ptr, ptr %m_data.i, align 8, !tbaa !21
  %arrayidx8.i = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx8.i, i8 -1, i64 144, i1 false)
  %m_contactNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactNormal, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, i64 16, i1 false), !tbaa.struct !64
  %14 = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 11
  store i32 %solverBodyIdA, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 12
  store i32 %solverBodyIdB, ptr %15, align 4, !tbaa !65
  %16 = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 10
  store i32 %frictionIndex, ptr %16, align 4, !tbaa !65
  %m_combinedFriction = getelementptr inbounds %class.btManifoldPoint, ptr %cp, i64 0, i32 6
  %17 = load float, ptr %m_combinedFriction, align 4, !tbaa !71
  %m_friction = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 7
  store float %17, ptr %m_friction, align 8, !tbaa !73
  %18 = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 13
  store ptr null, ptr %18, align 8, !tbaa !65
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 5
  store <2 x float> zeroinitializer, ptr %m_appliedPushImpulse, align 8, !tbaa !47
  %arrayidx.i160 = getelementptr inbounds [4 x float], ptr %rel_pos1, i64 0, i64 1
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %rel_pos1, i64 0, i64 2
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %m_contactNormal, i64 0, i64 1
  %19 = load <2 x float>, ptr %arrayidx7.i, align 4, !tbaa !47
  %20 = load float, ptr %m_contactNormal, align 4, !tbaa !47
  %21 = load float, ptr %rel_pos1, align 4, !tbaa !47
  %22 = load <2 x float>, ptr %arrayidx.i160, align 4, !tbaa !47
  %23 = insertelement <2 x float> %22, float %21, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %25 = fneg <2 x float> %24
  %26 = fmul <2 x float> %19, %25
  %27 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %28 = insertelement <2 x float> %27, float %20, i64 1
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %28, <2 x float> %26)
  %30 = extractelement <2 x float> %22, i64 0
  %31 = fneg float %30
  %neg30.i = fmul float %20, %31
  %32 = extractelement <2 x float> %19, i64 0
  %33 = tail call float @llvm.fmuladd.f32(float %21, float %32, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %33, i64 0
  store <2 x float> %29, ptr %arrayidx8.i, align 8, !tbaa.struct !64
  %ftorqueAxis1.sroa.6.0.arrayidx8.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx8.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ftorqueAxis1.sroa.6.0.arrayidx8.i.sroa_idx, align 8, !tbaa.struct !66
  %tobool.not = icmp eq ptr %colObj..i, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 2
  %34 = load float, ptr %arrayidx.i17.i, align 4, !tbaa !47
  %arrayidx5.i18.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %35 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !47
  %36 = extractelement <2 x float> %29, i64 1
  %mul8.i20.i = fmul float %36, %35
  %37 = extractelement <2 x float> %29, i64 0
  %38 = tail call float @llvm.fmuladd.f32(float %34, float %37, float %mul8.i20.i)
  %arrayidx10.i21.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %39 = load float, ptr %arrayidx10.i21.i, align 4, !tbaa !47
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %33, float %38)
  %m_angularFactor.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 5
  %41 = load float, ptr %m_invInertiaTensorWorld.i, align 4, !tbaa !47
  %42 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !47
  %43 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !47
  %44 = load float, ptr %arrayidx.i.i, align 4, !tbaa !47
  %45 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !47
  %46 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %47 = insertelement <2 x float> poison, float %42, i64 0
  %48 = insertelement <2 x float> %47, float %45, i64 1
  %49 = fmul <2 x float> %46, %48
  %50 = insertelement <2 x float> poison, float %41, i64 0
  %51 = insertelement <2 x float> %50, float %44, i64 1
  %52 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %52, <2 x float> %49)
  %54 = load float, ptr %arrayidx10.i15.i, align 4, !tbaa !47
  %55 = insertelement <2 x float> poison, float %43, i64 0
  %56 = insertelement <2 x float> %55, float %54, i64 1
  %57 = insertelement <2 x float> poison, float %33, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %58, <2 x float> %53)
  %60 = load <2 x float>, ptr %m_angularFactor.i, align 4, !tbaa !47
  %61 = fmul <2 x float> %59, %60
  %arrayidx13.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 5, i32 0, i64 2
  %62 = load float, ptr %arrayidx13.i, align 4, !tbaa !47
  %mul14.i = fmul float %40, %62
  %retval.sroa.3.12.vec.insert.i170 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  br label %cond.end

cond.end:                                         ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit, %cond.true
  %ref.tmp6.sroa.0.0 = phi <2 x float> [ %61, %cond.true ], [ zeroinitializer, %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit ]
  %ref.tmp6.sroa.6.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i170, %cond.true ], [ zeroinitializer, %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit ]
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 3
  store <2 x float> %ref.tmp6.sroa.0.0, ptr %m_angularComponentA, align 8, !tbaa.struct !64
  %ref.tmp6.sroa.6.0.m_angularComponentA.sroa_idx = getelementptr inbounds i8, ptr %m_angularComponentA, i64 8
  store <2 x float> %ref.tmp6.sroa.6.0, ptr %ref.tmp6.sroa.6.0.m_angularComponentA.sroa_idx, align 8, !tbaa.struct !66
  %63 = insertelement <2 x float> %19, float %20, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %65 = fneg <2 x float> %64
  %fneg4.i = fneg float %32
  %arrayidx.i183 = getelementptr inbounds [4 x float], ptr %rel_pos2, i64 0, i64 1
  %arrayidx5.i185 = getelementptr inbounds [4 x float], ptr %rel_pos2, i64 0, i64 2
  %66 = load float, ptr %rel_pos2, align 4, !tbaa !47
  %67 = load <2 x float>, ptr %arrayidx.i183, align 4, !tbaa !47
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %69 = insertelement <2 x float> %68, float %66, i64 1
  %70 = fmul <2 x float> %19, %69
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %65, <2 x float> %70)
  %72 = extractelement <2 x float> %67, i64 0
  %neg30.i189 = fmul float %20, %72
  %73 = tail call float @llvm.fmuladd.f32(float %66, float %fneg4.i, float %neg30.i189)
  %retval.sroa.3.12.vec.insert.i192 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %73, i64 0
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 2
  store <2 x float> %71, ptr %m_relpos2CrossNormal, align 8, !tbaa.struct !64
  %ftorqueAxis117.sroa.6.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds i8, ptr %m_relpos2CrossNormal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i192, ptr %ftorqueAxis117.sroa.6.0.m_relpos2CrossNormal.sroa_idx, align 8, !tbaa.struct !66
  %tobool25.not = icmp eq ptr %colObj..i158, null
  %74 = extractelement <2 x float> %ref.tmp6.sroa.0.0, i64 1
  %75 = extractelement <2 x float> %ref.tmp6.sroa.6.0, i64 0
  %76 = extractelement <2 x float> %ref.tmp6.sroa.0.0, i64 0
  br i1 %tobool25.not, label %cond.end38, label %cond.true26

cond.true26:                                      ; preds = %cond.end
  %m_invInertiaTensorWorld.i195 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1
  %arrayidx5.i.i196 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i199 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i201 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i202 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i204 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i205 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1, i32 0, i64 2
  %77 = load float, ptr %arrayidx.i17.i205, align 4, !tbaa !47
  %arrayidx5.i18.i206 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %78 = load float, ptr %arrayidx5.i18.i206, align 4, !tbaa !47
  %79 = extractelement <2 x float> %71, i64 1
  %mul8.i20.i207 = fmul float %79, %78
  %80 = extractelement <2 x float> %71, i64 0
  %81 = tail call float @llvm.fmuladd.f32(float %77, float %80, float %mul8.i20.i207)
  %arrayidx10.i21.i208 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %82 = load float, ptr %arrayidx10.i21.i208, align 4, !tbaa !47
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %73, float %81)
  %m_angularFactor.i214 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 5
  %84 = load float, ptr %m_invInertiaTensorWorld.i195, align 4, !tbaa !47
  %85 = load float, ptr %arrayidx5.i.i196, align 4, !tbaa !47
  %86 = load float, ptr %arrayidx10.i.i199, align 4, !tbaa !47
  %87 = load float, ptr %arrayidx.i.i201, align 4, !tbaa !47
  %88 = load float, ptr %arrayidx5.i12.i202, align 4, !tbaa !47
  %89 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %90 = insertelement <2 x float> poison, float %85, i64 0
  %91 = insertelement <2 x float> %90, float %88, i64 1
  %92 = fmul <2 x float> %89, %91
  %93 = insertelement <2 x float> poison, float %84, i64 0
  %94 = insertelement <2 x float> %93, float %87, i64 1
  %95 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %95, <2 x float> %92)
  %97 = load float, ptr %arrayidx10.i15.i204, align 4, !tbaa !47
  %98 = insertelement <2 x float> poison, float %86, i64 0
  %99 = insertelement <2 x float> %98, float %97, i64 1
  %100 = insertelement <2 x float> poison, float %73, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %101, <2 x float> %96)
  %103 = load <2 x float>, ptr %m_angularFactor.i214, align 4, !tbaa !47
  %104 = fmul <2 x float> %102, %103
  %arrayidx13.i220 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 5, i32 0, i64 2
  %105 = load float, ptr %arrayidx13.i220, align 4, !tbaa !47
  %mul14.i221 = fmul float %83, %105
  %retval.sroa.3.12.vec.insert.i224 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i221, i64 0
  br label %cond.end38

cond.end38:                                       ; preds = %cond.end, %cond.true26
  %ref.tmp24.sroa.0.0 = phi <2 x float> [ %104, %cond.true26 ], [ zeroinitializer, %cond.end ]
  %ref.tmp24.sroa.6.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i224, %cond.true26 ], [ zeroinitializer, %cond.end ]
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 4
  store <2 x float> %ref.tmp24.sroa.0.0, ptr %m_angularComponentB, align 8, !tbaa.struct !64
  %ref.tmp24.sroa.6.0.m_angularComponentB.sroa_idx = getelementptr inbounds i8, ptr %m_angularComponentB, i64 8
  store <2 x float> %ref.tmp24.sroa.6.0, ptr %ref.tmp24.sroa.6.0.m_angularComponentB.sroa_idx, align 8, !tbaa.struct !66
  %106 = extractelement <2 x float> %ref.tmp24.sroa.0.0, i64 0
  %107 = extractelement <2 x float> %ref.tmp24.sroa.0.0, i64 1
  %108 = extractelement <2 x float> %ref.tmp24.sroa.6.0, i64 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end38
  %109 = load float, ptr %arrayidx5.i, align 4, !tbaa !47
  %110 = load float, ptr %arrayidx.i160, align 4, !tbaa !47
  %111 = fneg float %75
  %neg.i234 = fmul float %110, %111
  %112 = tail call float @llvm.fmuladd.f32(float %74, float %109, float %neg.i234)
  %113 = load float, ptr %rel_pos1, align 4, !tbaa !47
  %114 = fneg float %76
  %neg19.i235 = fmul float %109, %114
  %115 = tail call float @llvm.fmuladd.f32(float %75, float %113, float %neg19.i235)
  %116 = fneg float %74
  %neg30.i236 = fmul float %113, %116
  %117 = tail call float @llvm.fmuladd.f32(float %76, float %110, float %neg30.i236)
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 4
  %118 = load float, ptr %m_inverseMass.i, align 8, !tbaa !60
  %119 = load float, ptr %normalAxis, align 4, !tbaa !47
  %arrayidx5.i242 = getelementptr inbounds [4 x float], ptr %normalAxis, i64 0, i64 1
  %120 = load float, ptr %arrayidx5.i242, align 4, !tbaa !47
  %mul8.i244 = fmul float %115, %120
  %121 = tail call float @llvm.fmuladd.f32(float %119, float %112, float %mul8.i244)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %normalAxis, i64 0, i64 2
  %122 = load float, ptr %arrayidx10.i, align 4, !tbaa !47
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %117, float %121)
  %add = fadd float %118, %123
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end38
  %denom0.0 = phi float [ %add, %if.then ], [ 0.000000e+00, %cond.end38 ]
  br i1 %tobool25.not, label %if.end58, label %if.then47

if.then47:                                        ; preds = %if.end
  %fneg.i245 = fneg float %106
  %fneg4.i247 = fneg float %107
  %fneg8.i249 = fneg float %108
  %124 = load float, ptr %arrayidx5.i185, align 4, !tbaa !47
  %125 = load float, ptr %arrayidx.i183, align 4, !tbaa !47
  %neg.i259 = fmul float %108, %125
  %126 = tail call float @llvm.fmuladd.f32(float %fneg4.i247, float %124, float %neg.i259)
  %127 = load float, ptr %rel_pos2, align 4, !tbaa !47
  %neg19.i260 = fmul float %124, %106
  %128 = tail call float @llvm.fmuladd.f32(float %fneg8.i249, float %127, float %neg19.i260)
  %neg30.i261 = fmul float %107, %127
  %129 = tail call float @llvm.fmuladd.f32(float %fneg.i245, float %125, float %neg30.i261)
  %m_inverseMass.i267 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 4
  %130 = load float, ptr %m_inverseMass.i267, align 8, !tbaa !60
  %131 = load float, ptr %normalAxis, align 4, !tbaa !47
  %arrayidx5.i268 = getelementptr inbounds [4 x float], ptr %normalAxis, i64 0, i64 1
  %132 = load float, ptr %arrayidx5.i268, align 4, !tbaa !47
  %mul8.i270 = fmul float %128, %132
  %133 = tail call float @llvm.fmuladd.f32(float %131, float %126, float %mul8.i270)
  %arrayidx10.i271 = getelementptr inbounds [4 x float], ptr %normalAxis, i64 0, i64 2
  %134 = load float, ptr %arrayidx10.i271, align 4, !tbaa !47
  %135 = tail call float @llvm.fmuladd.f32(float %134, float %129, float %133)
  %add57 = fadd float %130, %135
  br label %if.end58

if.end58:                                         ; preds = %if.then47, %if.end
  %denom1.0 = phi float [ %add57, %if.then47 ], [ 0.000000e+00, %if.end ]
  %add59 = fadd float %denom0.0, %denom1.0
  %div = fdiv float %relaxation, %add59
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 8
  store float %div, ptr %m_jacDiagABInv, align 4, !tbaa !48
  br i1 %tobool.not, label %cond.end80, label %cond.true74

cond.true74:                                      ; preds = %if.end58
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 2
  %ref.tmp61.sroa.0.0.copyload = load float, ptr %m_linearVelocity.i, align 4, !tbaa.struct !64
  %ref.tmp61.sroa.5.0.m_linearVelocity.i.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 2, i32 0, i64 1
  %ref.tmp61.sroa.5.0.copyload = load float, ptr %ref.tmp61.sroa.5.0.m_linearVelocity.i.sroa_idx, align 4, !tbaa.struct !74
  %ref.tmp61.sroa.7.0.m_linearVelocity.i.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 2, i32 0, i64 2
  %ref.tmp61.sroa.7.0.copyload = load float, ptr %ref.tmp61.sroa.7.0.m_linearVelocity.i.sroa_idx, align 4, !tbaa.struct !66
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 3
  %ref.tmp72.sroa.0.0.copyload = load float, ptr %m_angularVelocity.i, align 4, !tbaa.struct !64
  %ref.tmp72.sroa.5.0.m_angularVelocity.i.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 3, i32 0, i64 1
  %ref.tmp72.sroa.5.0.copyload = load float, ptr %ref.tmp72.sroa.5.0.m_angularVelocity.i.sroa_idx, align 4, !tbaa.struct !74
  %ref.tmp72.sroa.7.0.m_angularVelocity.i.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 3, i32 0, i64 2
  %ref.tmp72.sroa.7.0.copyload = load float, ptr %ref.tmp72.sroa.7.0.m_angularVelocity.i.sroa_idx, align 4, !tbaa.struct !66
  br label %cond.end80

cond.end80:                                       ; preds = %if.end58, %cond.true74
  %ref.tmp61.sroa.7.0318 = phi float [ %ref.tmp61.sroa.7.0.copyload, %cond.true74 ], [ 0.000000e+00, %if.end58 ]
  %ref.tmp61.sroa.5.0317 = phi float [ %ref.tmp61.sroa.5.0.copyload, %cond.true74 ], [ 0.000000e+00, %if.end58 ]
  %ref.tmp61.sroa.0.0316 = phi float [ %ref.tmp61.sroa.0.0.copyload, %cond.true74 ], [ 0.000000e+00, %if.end58 ]
  %ref.tmp72.sroa.7.0 = phi float [ %ref.tmp72.sroa.7.0.copyload, %cond.true74 ], [ 0.000000e+00, %if.end58 ]
  %ref.tmp72.sroa.5.0 = phi float [ %ref.tmp72.sroa.5.0.copyload, %cond.true74 ], [ 0.000000e+00, %if.end58 ]
  %ref.tmp72.sroa.0.0 = phi float [ %ref.tmp72.sroa.0.0.copyload, %cond.true74 ], [ 0.000000e+00, %if.end58 ]
  br i1 %tobool25.not, label %cond.end103, label %cond.true97

cond.true97:                                      ; preds = %cond.end80
  %m_linearVelocity.i289 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 2
  %ref.tmp84.sroa.0.0.copyload = load float, ptr %m_linearVelocity.i289, align 4, !tbaa.struct !64
  %ref.tmp84.sroa.5.0.m_linearVelocity.i289.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 2, i32 0, i64 1
  %ref.tmp84.sroa.5.0.copyload = load float, ptr %ref.tmp84.sroa.5.0.m_linearVelocity.i289.sroa_idx, align 4, !tbaa.struct !74
  %ref.tmp84.sroa.7.0.m_linearVelocity.i289.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 2, i32 0, i64 2
  %ref.tmp84.sroa.7.0.copyload = load float, ptr %ref.tmp84.sroa.7.0.m_linearVelocity.i289.sroa_idx, align 4, !tbaa.struct !66
  %m_angularVelocity.i298 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 3
  %ref.tmp95.sroa.0.0.copyload = load float, ptr %m_angularVelocity.i298, align 4, !tbaa.struct !64
  %ref.tmp95.sroa.5.0.m_angularVelocity.i298.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 3, i32 0, i64 1
  %ref.tmp95.sroa.5.0.copyload = load float, ptr %ref.tmp95.sroa.5.0.m_angularVelocity.i298.sroa_idx, align 4, !tbaa.struct !74
  %ref.tmp95.sroa.7.0.m_angularVelocity.i298.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 3, i32 0, i64 2
  %ref.tmp95.sroa.7.0.copyload = load float, ptr %ref.tmp95.sroa.7.0.m_angularVelocity.i298.sroa_idx, align 4, !tbaa.struct !66
  br label %cond.end103

cond.end103:                                      ; preds = %cond.end80, %cond.true97
  %ref.tmp84.sroa.0.0324 = phi float [ %ref.tmp84.sroa.0.0.copyload, %cond.true97 ], [ 0.000000e+00, %cond.end80 ]
  %ref.tmp84.sroa.5.0323 = phi float [ %ref.tmp84.sroa.5.0.copyload, %cond.true97 ], [ 0.000000e+00, %cond.end80 ]
  %ref.tmp84.sroa.7.0322 = phi float [ %ref.tmp84.sroa.7.0.copyload, %cond.true97 ], [ 0.000000e+00, %cond.end80 ]
  %ref.tmp95.sroa.7.0 = phi float [ %ref.tmp95.sroa.7.0.copyload, %cond.true97 ], [ 0.000000e+00, %cond.end80 ]
  %ref.tmp95.sroa.5.0 = phi float [ %ref.tmp95.sroa.5.0.copyload, %cond.true97 ], [ 0.000000e+00, %cond.end80 ]
  %ref.tmp95.sroa.0.0 = phi float [ %ref.tmp95.sroa.0.0.copyload, %cond.true97 ], [ 0.000000e+00, %cond.end80 ]
  %mul8.i295 = fmul float %32, %ref.tmp84.sroa.5.0323
  %136 = tail call float @llvm.fmuladd.f32(float %20, float %ref.tmp84.sroa.0.0324, float %mul8.i295)
  %137 = extractelement <2 x float> %19, i64 1
  %138 = tail call float @llvm.fmuladd.f32(float %137, float %ref.tmp84.sroa.7.0322, float %136)
  %mul8.i278 = fmul float %32, %ref.tmp61.sroa.5.0317
  %139 = tail call float @llvm.fmuladd.f32(float %20, float %ref.tmp61.sroa.0.0316, float %mul8.i278)
  %140 = tail call float @llvm.fmuladd.f32(float %137, float %ref.tmp61.sroa.7.0318, float %139)
  %141 = extractelement <2 x float> %29, i64 1
  %mul8.i286 = fmul float %ref.tmp72.sroa.5.0, %141
  %142 = extractelement <2 x float> %29, i64 0
  %143 = tail call float @llvm.fmuladd.f32(float %142, float %ref.tmp72.sroa.0.0, float %mul8.i286)
  %144 = tail call float @llvm.fmuladd.f32(float %33, float %ref.tmp72.sroa.7.0, float %143)
  %add82 = fadd float %140, %144
  %145 = extractelement <2 x float> %71, i64 1
  %mul8.i304 = fmul float %ref.tmp95.sroa.5.0, %145
  %146 = extractelement <2 x float> %71, i64 0
  %147 = tail call float @llvm.fmuladd.f32(float %146, float %ref.tmp95.sroa.0.0, float %mul8.i304)
  %148 = tail call float @llvm.fmuladd.f32(float %73, float %ref.tmp95.sroa.7.0, float %147)
  %add105 = fsub float %148, %138
  %add106 = fadd float %add82, %add105
  %fneg107 = fneg float %add106
  %mul = fmul float %div, %fneg107
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 14
  store float %mul, ptr %m_rhs, align 8, !tbaa !41
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 15
  store <2 x float> zeroinitializer, ptr %m_cfm, align 4, !tbaa !47
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 17
  store float 1.000000e+10, ptr %m_upperLimit, align 4, !tbaa !50
  ret ptr %arrayidx8.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObject(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(280) %body) local_unnamed_addr #13 align 2 {
entry:
  %m_companionId.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 13
  %0 = load i32, ptr %m_companionId.i, align 8, !tbaa !75
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %cleanup12, label %if.else

if.else:                                          ; preds = %entry
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 19
  %1 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !56
  %cmp.i = icmp eq i32 %1, 2
  br i1 %cmp.i, label %land.lhs.true, label %cleanup12

land.lhs.true:                                    ; preds = %if.else
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %body, i64 0, i32 4
  %2 = load float, ptr %m_inverseMass.i, align 8, !tbaa !60
  %tobool5 = fcmp une float %2, 0.000000e+00
  br i1 %tobool5, label %if.then6, label %cleanup12

if.then6:                                         ; preds = %land.lhs.true
  %m_size.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  %3 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 3
  %4 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !17
  %cmp.i20 = icmp eq i32 %3, %4
  br i1 %cmp.i20, label %if.then.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit

if.then.i:                                        ; preds = %if.then6
  %tobool.not.i.i = icmp eq i32 %3, 0
  %mul.i.i = shl nsw i32 %3, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %3, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 112
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %3, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i = zext i32 %5 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.1 = getelementptr inbounds %struct.btSolverBody, ptr %8, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.1, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %9 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.epil = getelementptr inbounds %struct.btSolverBody, ptr %9, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.epil, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.epil, i64 112, i1 false), !tbaa.struct !76
  br label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !15
  %tobool.not.i10.i.i = icmp eq ptr %10, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !40
  %tobool2.not.i.i.i = icmp eq i8 %11, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !15
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !17
  %.pre12.i = load i32, ptr %m_size.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit: ; preds = %if.then6, %if.then.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i
  %12 = phi i32 [ %.pre12.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i ], [ %3, %if.then.i ], [ %3, %if.then6 ]
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %m_size.i, align 4, !tbaa !16
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %13 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverBody, ptr %13, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i, i8 0, i64 112, i1 false)
  %14 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %arrayidx8.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i
  %15 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !56
  %cmp.i.i21.not = icmp eq i32 %15, 2
  %m_pushVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx8.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_pushVelocity.i, i8 0, i64 32, i1 false)
  br i1 %cmp.i.i21.not, label %if.then.i23, label %if.else.i

if.then.i23:                                      ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit
  %m_linearFactor.i.i = getelementptr inbounds %class.btRigidBody, ptr %body, i64 0, i32 6
  %arrayidx7.i65.i = getelementptr inbounds %class.btRigidBody, ptr %body, i64 0, i32 6, i32 0, i64 1
  %16 = load float, ptr %m_inverseMass.i, align 8, !tbaa !60
  %17 = load float, ptr %m_linearFactor.i.i, align 4, !tbaa !47
  %18 = load float, ptr %arrayidx7.i65.i, align 8, !tbaa !47
  %19 = insertelement <2 x float> poison, float %17, i64 0
  %20 = insertelement <2 x float> %19, float %16, i64 1
  %21 = insertelement <2 x float> poison, float %16, i64 0
  %22 = insertelement <2 x float> %21, float %18, i64 1
  %23 = fmul <2 x float> %20, %22
  %arrayidx13.i.i = getelementptr inbounds %class.btRigidBody, ptr %body, i64 0, i32 6, i32 0, i64 2
  %24 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !47
  %mul14.i.i = fmul float %16, %24
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  %m_invMass.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i, i32 3
  store <2 x float> %23, ptr %m_invMass.i, align 8, !tbaa.struct !64
  %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i, align 8, !tbaa.struct !66
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i, i32 5
  store ptr %body, ptr %m_originalBody.i, align 8, !tbaa !54
  %m_angularFactor.i.i = getelementptr inbounds %class.btRigidBody, ptr %body, i64 0, i32 5
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularFactor.i, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor.i.i, i64 16, i1 false), !tbaa.struct !64
  br label %cleanup

if.else.i:                                        ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit
  %m_invMass25.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i, i32 3
  %m_originalBody29.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i, i32 5
  store ptr null, ptr %m_originalBody29.i, align 8, !tbaa !54
  %m_angularFactor30.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_invMass25.i, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor30.i, align 4, !tbaa !47
  br label %cleanup

cleanup:                                          ; preds = %if.else.i, %if.then.i23
  store i32 %3, ptr %m_companionId.i, align 8, !tbaa !75
  br label %cleanup12

cleanup12:                                        ; preds = %if.else, %land.lhs.true, %entry, %cleanup
  %retval.1 = phi i32 [ %3, %cleanup ], [ %0, %entry ], [ 0, %land.lhs.true ], [ 0, %if.else ]
  ret i32 %retval.1
}

; Function Attrs: uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %manifold, ptr nocapture noundef nonnull readonly align 4 dereferenceable(68) %infoGlobal) local_unnamed_addr #13 align 2 {
entry:
  %rel_pos1 = alloca %class.btVector3, align 8
  %rel_pos2 = alloca %class.btVector3, align 8
  %m_body0.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 3
  %0 = load ptr, ptr %m_body0.i, align 8, !tbaa !77
  %m_body1.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 4
  %1 = load ptr, ptr %m_body1.i, align 8, !tbaa !80
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 5
  %2 = load i32, ptr %m_cachedPoints.i, align 8, !tbaa !81
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(280) %0)
  %call5 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(280) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %solverBodyIdB.0 = phi i32 [ %call5, %if.then ], [ -1, %entry ]
  %solverBodyIdA.0 = phi i32 [ %call4, %if.then ], [ -1, %entry ]
  %3 = or i32 %solverBodyIdA.0, %solverBodyIdB.0
  %or.cond.not = icmp eq i32 %3, 0
  br i1 %or.cond.not, label %cleanup, label %if.end9

if.end9:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rel_pos1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rel_pos2) #19
  %4 = load i32, ptr %m_cachedPoints.i, align 8, !tbaa !81
  %cmp1564 = icmp sgt i32 %4, 0
  br i1 %cmp1564, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end9
  %m_contactProcessingThreshold.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 7
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %arrayidx7.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %ref.tmp.sroa.4.0.rel_pos1.sroa_idx = getelementptr inbounds i8, ptr %rel_pos1, i64 8
  %m_origin.i670 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %arrayidx7.i673 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx13.i676 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %ref.tmp21.sroa.4.0.rel_pos2.sroa_idx = getelementptr inbounds i8, ptr %rel_pos2, i64 8
  %m_size.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 3
  %m_data.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 6
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 19
  %m_internalType.i.i686 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 19
  %m_linearSlop = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 13
  %m_restingContactRestitutionThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 16
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 15
  %m_warmstartingFactor = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 14
  %m_data.i893 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %idxprom.i894 = sext i32 %solverBodyIdA.0 to i64
  %m_erp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 11
  %m_splitImpulsePenetrationThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 12
  %m_size.i1030 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  %m_hasAnisotropicFriction.i.i1187 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 6
  %m_worldTransform.i.i1190 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %arrayidx4.i.i.i1191 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx9.i.i.i1194 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i.i9.i.i1196 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i14.i10.i.i1197 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i.i1199 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i.i12.i.i1200 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i14.i13.i.i1201 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i16.i.i1203 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %m_anisotropicFriction.i.i1204 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 5
  %arrayidx5.i.i1206 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 5, i32 0, i64 1
  %arrayidx10.i.i1208 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 5, i32 0, i64 2
  %m_hasAnisotropicFriction.i.i1219 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 6
  %m_worldTransform.i.i1222 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %arrayidx4.i.i.i1223 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx9.i.i.i1226 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i.i9.i.i1228 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i14.i10.i.i1229 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i.i1231 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i.i12.i.i1232 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i14.i13.i.i1233 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i16.i.i1235 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %m_anisotropicFriction.i.i1236 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 5
  %arrayidx5.i.i1238 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 5, i32 0, i64 1
  %arrayidx10.i.i1240 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 5, i32 0, i64 2
  %m_data.i1314 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end437, %if.end9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rel_pos2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rel_pos1) #19
  br label %cleanup

for.body:                                         ; preds = %for.body.lr.ph, %if.end437
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end437 ]
  %arrayidx.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv
  %m_distance1.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 5
  %5 = load float, ptr %m_distance1.i, align 8, !tbaa !82
  %6 = load float, ptr %m_contactProcessingThreshold.i, align 8, !tbaa !83
  %cmp14 = fcmp ugt float %5, %6
  br i1 %cmp14, label %if.end437, label %if.then15

if.then15:                                        ; preds = %for.body
  %m_positionWorldOnA.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 3
  %m_positionWorldOnB.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 2
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %m_positionWorldOnA.i, i64 0, i64 1
  %7 = load float, ptr %arrayidx5.i, align 4, !tbaa !47
  %8 = load float, ptr %arrayidx7.i, align 4, !tbaa !47
  %sub8.i = fsub float %7, %8
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %m_positionWorldOnA.i, i64 0, i64 2
  %9 = load float, ptr %m_positionWorldOnA.i, align 4, !tbaa !47
  %10 = load float, ptr %m_origin.i, align 4, !tbaa !47
  %11 = load float, ptr %arrayidx11.i, align 4, !tbaa !47
  %12 = load float, ptr %arrayidx13.i, align 4, !tbaa !47
  %13 = insertelement <2 x float> poison, float %11, i64 0
  %14 = insertelement <2 x float> %13, float %9, i64 1
  %15 = insertelement <2 x float> poison, float %12, i64 0
  %16 = insertelement <2 x float> %15, float %10, i64 1
  %17 = fsub <2 x float> %14, %16
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %18, float %sub8.i, i64 1
  %19 = insertelement <2 x float> %17, float 0.000000e+00, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %rel_pos1, align 8, !tbaa.struct !64
  store <2 x float> %19, ptr %ref.tmp.sroa.4.0.rel_pos1.sroa_idx, align 8, !tbaa.struct !66
  %arrayidx5.i672 = getelementptr inbounds [4 x float], ptr %m_positionWorldOnB.i, i64 0, i64 1
  %20 = load float, ptr %arrayidx5.i672, align 4, !tbaa !47
  %21 = load float, ptr %arrayidx7.i673, align 4, !tbaa !47
  %sub8.i674 = fsub float %20, %21
  %arrayidx11.i675 = getelementptr inbounds [4 x float], ptr %m_positionWorldOnB.i, i64 0, i64 2
  %22 = load float, ptr %m_positionWorldOnB.i, align 4, !tbaa !47
  %23 = load float, ptr %m_origin.i670, align 4, !tbaa !47
  %24 = load float, ptr %arrayidx11.i675, align 4, !tbaa !47
  %25 = load float, ptr %arrayidx13.i676, align 4, !tbaa !47
  %26 = insertelement <2 x float> poison, float %24, i64 0
  %27 = insertelement <2 x float> %26, float %22, i64 1
  %28 = insertelement <2 x float> poison, float %25, i64 0
  %29 = insertelement <2 x float> %28, float %23, i64 1
  %30 = fsub <2 x float> %27, %29
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %retval.sroa.0.4.vec.insert.i679 = insertelement <2 x float> %31, float %sub8.i674, i64 1
  %32 = insertelement <2 x float> %30, float 0.000000e+00, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i679, ptr %rel_pos2, align 8, !tbaa.struct !64
  store <2 x float> %32, ptr %ref.tmp21.sroa.4.0.rel_pos2.sroa_idx, align 8, !tbaa.struct !66
  %33 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %34 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !23
  %cmp.i = icmp eq i32 %33, %34
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit

if.then.i:                                        ; preds = %if.then15
  %tobool.not.i.i = icmp eq i32 %33, 0
  %mul.i.i = shl nsw i32 %33, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %33, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 144
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4, !tbaa !22
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %35 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %33, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %35, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext i32 %35 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %37 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %37, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i, i64 144, i1 false), !tbaa.struct !69
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %38 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %38, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i.1, i64 144, i1 false), !tbaa.struct !69
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %39 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i.epil = getelementptr inbounds %struct.btSolverConstraint, ptr %39, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i.epil, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i.epil, i64 144, i1 false), !tbaa.struct !69
  br label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %40 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %tobool.not.i10.i.i = icmp eq ptr %40, null
  %41 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !40
  %tobool2.not.i.i.i = icmp eq i8 %41, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !18
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8, !tbaa !21
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !23
  %.pre12.i = load i32, ptr %m_size.i, align 4, !tbaa !22
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit: ; preds = %if.then15, %if.then.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i
  %42 = phi i32 [ %.pre12.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i ], [ %33, %if.then.i ], [ %33, %if.then15 ]
  %inc.i = add nsw i32 %42, 1
  store i32 %inc.i, ptr %m_size.i, align 4, !tbaa !22
  %43 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %idxprom.i683 = sext i32 %33 to i64
  %arrayidx.i684 = getelementptr inbounds %struct.btSolverConstraint, ptr %43, i64 %idxprom.i683
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i684, i8 0, i64 144, i1 false)
  %44 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx8.i = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i683
  %45 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !56
  %cmp.i685 = icmp eq i32 %45, 2
  %colObj..i = select i1 %cmp.i685, ptr %0, ptr null
  %46 = load i32, ptr %m_internalType.i.i686, align 8, !tbaa !56
  %cmp.i687 = icmp eq i32 %46, 2
  %colObj..i688 = select i1 %cmp.i687, ptr %1, ptr null
  %47 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i683, i32 11
  store i32 %solverBodyIdA.0, ptr %47, align 8, !tbaa !65
  %48 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i683, i32 12
  store i32 %solverBodyIdB.0, ptr %48, align 4, !tbaa !65
  %49 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i683, i32 13
  store ptr %arrayidx.i, ptr %49, align 8, !tbaa !65
  %m_normalWorldOnB = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 4
  %tobool35.not = icmp eq ptr %colObj..i, null
  br i1 %tobool35.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit
  %arrayidx7.i691 = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB, i64 0, i64 1
  %50 = load float, ptr %arrayidx7.i691, align 4, !tbaa !47
  %51 = load float, ptr %m_normalWorldOnB, align 4, !tbaa !47
  %52 = fneg float %sub8.i
  %neg30.i = fmul float %51, %52
  %53 = extractelement <2 x float> %17, i64 1
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %50, float %neg30.i)
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB, i64 0, i64 2
  %55 = load float, ptr %arrayidx3.i, align 4, !tbaa !47
  %56 = extractelement <2 x float> %17, i64 0
  %57 = fneg float %56
  %neg.i = fmul float %50, %57
  %58 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %55, float %neg.i)
  %59 = fneg float %53
  %neg19.i = fmul float %55, %59
  %60 = tail call float @llvm.fmuladd.f32(float %56, float %51, float %neg19.i)
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 2
  %61 = load float, ptr %arrayidx.i17.i, align 4, !tbaa !47
  %arrayidx5.i18.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %62 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !47
  %mul8.i20.i = fmul float %60, %62
  %63 = tail call float @llvm.fmuladd.f32(float %61, float %58, float %mul8.i20.i)
  %arrayidx10.i21.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %64 = load float, ptr %arrayidx10.i21.i, align 4, !tbaa !47
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %54, float %63)
  %m_angularFactor.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 5
  %66 = load float, ptr %m_invInertiaTensorWorld.i, align 4, !tbaa !47
  %67 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !47
  %68 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !47
  %69 = load float, ptr %arrayidx.i.i, align 4, !tbaa !47
  %70 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !47
  %71 = insertelement <2 x float> poison, float %60, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = insertelement <2 x float> poison, float %67, i64 0
  %74 = insertelement <2 x float> %73, float %70, i64 1
  %75 = fmul <2 x float> %72, %74
  %76 = insertelement <2 x float> poison, float %66, i64 0
  %77 = insertelement <2 x float> %76, float %69, i64 1
  %78 = insertelement <2 x float> poison, float %58, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %79, <2 x float> %75)
  %81 = load float, ptr %arrayidx10.i15.i, align 4, !tbaa !47
  %82 = insertelement <2 x float> poison, float %68, i64 0
  %83 = insertelement <2 x float> %82, float %81, i64 1
  %84 = insertelement <2 x float> poison, float %54, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %85, <2 x float> %80)
  %87 = load <2 x float>, ptr %m_angularFactor.i, align 4, !tbaa !47
  %88 = fmul <2 x float> %86, %87
  %arrayidx13.i705 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 5, i32 0, i64 2
  %89 = load float, ptr %arrayidx13.i705, align 4, !tbaa !47
  %mul14.i = fmul float %65, %89
  %retval.sroa.3.12.vec.insert.i708 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  br label %cond.end

cond.end:                                         ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit, %cond.true
  %ref.tmp34.sroa.0.1 = phi <2 x float> [ %88, %cond.true ], [ zeroinitializer, %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit ]
  %ref.tmp34.sroa.6.1 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i708, %cond.true ], [ zeroinitializer, %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit ]
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i683, i32 3
  store <2 x float> %ref.tmp34.sroa.0.1, ptr %m_angularComponentA, align 8, !tbaa.struct !64
  %ref.tmp34.sroa.6.0.m_angularComponentA.sroa_idx = getelementptr inbounds i8, ptr %m_angularComponentA, i64 8
  store <2 x float> %ref.tmp34.sroa.6.1, ptr %ref.tmp34.sroa.6.0.m_angularComponentA.sroa_idx, align 8, !tbaa.struct !66
  %tobool50.not = icmp eq ptr %colObj..i688, null
  %90 = extractelement <2 x float> %ref.tmp34.sroa.0.1, i64 1
  %91 = extractelement <2 x float> %ref.tmp34.sroa.6.1, i64 0
  %92 = extractelement <2 x float> %ref.tmp34.sroa.0.1, i64 0
  br i1 %tobool50.not, label %cond.end66, label %cond.true51

cond.true51:                                      ; preds = %cond.end
  %arrayidx7.i717 = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB, i64 0, i64 1
  %93 = load float, ptr %arrayidx7.i717, align 4, !tbaa !47
  %94 = load float, ptr %m_normalWorldOnB, align 4, !tbaa !47
  %95 = fneg float %sub8.i674
  %neg30.i720 = fmul float %94, %95
  %96 = extractelement <2 x float> %30, i64 1
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %93, float %neg30.i720)
  %arrayidx3.i715 = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB, i64 0, i64 2
  %98 = load float, ptr %arrayidx3.i715, align 4, !tbaa !47
  %99 = extractelement <2 x float> %30, i64 0
  %100 = fneg float %99
  %neg.i718 = fmul float %93, %100
  %101 = tail call float @llvm.fmuladd.f32(float %sub8.i674, float %98, float %neg.i718)
  %102 = fneg float %96
  %neg19.i719 = fmul float %98, %102
  %103 = tail call float @llvm.fmuladd.f32(float %99, float %94, float %neg19.i719)
  %m_invInertiaTensorWorld.i726 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 1
  %fneg.i = fneg float %101
  %fneg4.i = fneg float %103
  %fneg8.i = fneg float %97
  %arrayidx5.i.i734 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i737 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i739 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i740 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i742 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i743 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 1, i32 0, i64 2
  %104 = load float, ptr %arrayidx.i17.i743, align 4, !tbaa !47
  %arrayidx5.i18.i744 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %105 = load float, ptr %arrayidx5.i18.i744, align 4, !tbaa !47
  %mul8.i20.i745 = fmul float %105, %fneg4.i
  %106 = tail call float @llvm.fmuladd.f32(float %104, float %fneg.i, float %mul8.i20.i745)
  %arrayidx10.i21.i746 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %107 = load float, ptr %arrayidx10.i21.i746, align 4, !tbaa !47
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %fneg8.i, float %106)
  %m_angularFactor.i752 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 5
  %109 = load float, ptr %m_invInertiaTensorWorld.i726, align 4, !tbaa !47
  %110 = load float, ptr %arrayidx5.i.i734, align 4, !tbaa !47
  %111 = load float, ptr %arrayidx10.i.i737, align 4, !tbaa !47
  %112 = load float, ptr %arrayidx.i.i739, align 4, !tbaa !47
  %113 = load float, ptr %arrayidx5.i12.i740, align 4, !tbaa !47
  %114 = insertelement <2 x float> poison, float %110, i64 0
  %115 = insertelement <2 x float> %114, float %113, i64 1
  %116 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x float> %115, %117
  %119 = insertelement <2 x float> poison, float %109, i64 0
  %120 = insertelement <2 x float> %119, float %112, i64 1
  %121 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %120, <2 x float> %122, <2 x float> %118)
  %124 = load float, ptr %arrayidx10.i15.i742, align 4, !tbaa !47
  %125 = insertelement <2 x float> poison, float %111, i64 0
  %126 = insertelement <2 x float> %125, float %124, i64 1
  %127 = insertelement <2 x float> poison, float %fneg8.i, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %126, <2 x float> %128, <2 x float> %123)
  %130 = load <2 x float>, ptr %m_angularFactor.i752, align 4, !tbaa !47
  %131 = fmul <2 x float> %129, %130
  %arrayidx13.i758 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 5, i32 0, i64 2
  %132 = load float, ptr %arrayidx13.i758, align 4, !tbaa !47
  %mul14.i759 = fmul float %108, %132
  %retval.sroa.3.12.vec.insert.i762 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i759, i64 0
  br label %cond.end66

cond.end66:                                       ; preds = %cond.end, %cond.true51
  %ref.tmp49.sroa.0.1 = phi <2 x float> [ %131, %cond.true51 ], [ zeroinitializer, %cond.end ]
  %ref.tmp49.sroa.6.1 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i762, %cond.true51 ], [ zeroinitializer, %cond.end ]
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i683, i32 4
  store <2 x float> %ref.tmp49.sroa.0.1, ptr %m_angularComponentB, align 8, !tbaa.struct !64
  %ref.tmp49.sroa.6.0.m_angularComponentB.sroa_idx = getelementptr inbounds i8, ptr %m_angularComponentB, i64 8
  store <2 x float> %ref.tmp49.sroa.6.1, ptr %ref.tmp49.sroa.6.0.m_angularComponentB.sroa_idx, align 8, !tbaa.struct !66
  %133 = extractelement <2 x float> %ref.tmp49.sroa.0.1, i64 0
  %134 = extractelement <2 x float> %ref.tmp49.sroa.0.1, i64 1
  %135 = extractelement <2 x float> %ref.tmp49.sroa.6.1, i64 0
  br i1 %tobool35.not, label %if.end76, label %if.then68

if.then68:                                        ; preds = %cond.end66
  %136 = fneg float %91
  %neg.i772 = fmul float %sub8.i, %136
  %137 = extractelement <2 x float> %17, i64 0
  %138 = tail call float @llvm.fmuladd.f32(float %90, float %137, float %neg.i772)
  %139 = fneg float %92
  %neg19.i773 = fmul float %137, %139
  %140 = extractelement <2 x float> %17, i64 1
  %141 = tail call float @llvm.fmuladd.f32(float %91, float %140, float %neg19.i773)
  %142 = fneg float %90
  %neg30.i774 = fmul float %140, %142
  %143 = tail call float @llvm.fmuladd.f32(float %92, float %sub8.i, float %neg30.i774)
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 4
  %144 = load float, ptr %m_inverseMass.i, align 8, !tbaa !60
  %145 = load float, ptr %m_normalWorldOnB, align 4, !tbaa !47
  %arrayidx5.i780 = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB, i64 0, i64 1
  %146 = load float, ptr %arrayidx5.i780, align 4, !tbaa !47
  %mul8.i782 = fmul float %141, %146
  %147 = tail call float @llvm.fmuladd.f32(float %145, float %138, float %mul8.i782)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB, i64 0, i64 2
  %148 = load float, ptr %arrayidx10.i, align 4, !tbaa !47
  %149 = tail call float @llvm.fmuladd.f32(float %148, float %143, float %147)
  %add = fadd float %144, %149
  br label %if.end76

if.end76:                                         ; preds = %if.then68, %cond.end66
  %denom0.0 = phi float [ %add, %if.then68 ], [ 0.000000e+00, %cond.end66 ]
  br i1 %tobool50.not, label %if.end90, label %if.then78

if.then78:                                        ; preds = %if.end76
  %fneg.i783 = fneg float %133
  %fneg4.i785 = fneg float %134
  %fneg8.i787 = fneg float %135
  %neg.i797 = fmul float %135, %sub8.i674
  %150 = extractelement <2 x float> %30, i64 0
  %151 = tail call float @llvm.fmuladd.f32(float %fneg4.i785, float %150, float %neg.i797)
  %152 = fmul <2 x float> %30, %ref.tmp49.sroa.0.1
  %neg19.i798 = extractelement <2 x float> %152, i64 0
  %153 = extractelement <2 x float> %30, i64 1
  %154 = tail call float @llvm.fmuladd.f32(float %fneg8.i787, float %153, float %neg19.i798)
  %neg30.i799 = fmul float %134, %153
  %155 = tail call float @llvm.fmuladd.f32(float %fneg.i783, float %sub8.i674, float %neg30.i799)
  %m_inverseMass.i805 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 4
  %156 = load float, ptr %m_inverseMass.i805, align 8, !tbaa !60
  %157 = load float, ptr %m_normalWorldOnB, align 4, !tbaa !47
  %arrayidx5.i806 = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB, i64 0, i64 1
  %158 = load float, ptr %arrayidx5.i806, align 4, !tbaa !47
  %mul8.i808 = fmul float %154, %158
  %159 = tail call float @llvm.fmuladd.f32(float %157, float %151, float %mul8.i808)
  %arrayidx10.i809 = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB, i64 0, i64 2
  %160 = load float, ptr %arrayidx10.i809, align 4, !tbaa !47
  %161 = tail call float @llvm.fmuladd.f32(float %160, float %155, float %159)
  %add89 = fadd float %156, %161
  br label %if.end90

if.end90:                                         ; preds = %if.then78, %if.end76
  %denom1.0 = phi float [ %add89, %if.then78 ], [ 0.000000e+00, %if.end76 ]
  %add91 = fadd float %denom0.0, %denom1.0
  %div = fdiv float 1.000000e+00, %add91
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i683, i32 8
  store float %div, ptr %m_jacDiagABInv, align 4, !tbaa !48
  %m_contactNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i683, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactNormal, ptr noundef nonnull align 8 dereferenceable(16) %m_normalWorldOnB, i64 16, i1 false), !tbaa.struct !64
  %arrayidx3.i812 = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB, i64 0, i64 2
  %arrayidx7.i814 = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB, i64 0, i64 1
  %162 = load <2 x float>, ptr %arrayidx7.i814, align 4, !tbaa !47
  %163 = load float, ptr %m_normalWorldOnB, align 4, !tbaa !47
  %164 = fneg <2 x float> %17
  %165 = fmul <2 x float> %162, %164
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %167 = insertelement <2 x float> %17, float %sub8.i, i64 1
  %168 = insertelement <2 x float> %162, float %163, i64 0
  %169 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %168, <2 x float> %166)
  %170 = fneg float %sub8.i
  %neg30.i817 = fmul float %163, %170
  %171 = extractelement <2 x float> %162, i64 0
  %172 = extractelement <2 x float> %17, i64 1
  %173 = tail call float @llvm.fmuladd.f32(float %172, float %171, float %neg30.i817)
  %174 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.3.12.vec.insert.i820 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %173, i64 0
  store <2 x float> %174, ptr %arrayidx8.i, align 8, !tbaa.struct !64
  %ref.tmp93.sroa.4.0.m_relpos1CrossNormal.sroa_idx = getelementptr inbounds i8, ptr %arrayidx8.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i820, ptr %ref.tmp93.sroa.4.0.m_relpos1CrossNormal.sroa_idx, align 8, !tbaa.struct !66
  %175 = load float, ptr %m_normalWorldOnB, align 4, !tbaa !47
  %176 = load <2 x float>, ptr %arrayidx7.i814, align 4, !tbaa !47
  %177 = extractelement <2 x float> %176, i64 0
  %fneg4.i825 = fneg float %177
  %178 = insertelement <2 x float> %176, float %175, i64 0
  %179 = fneg <2 x float> %178
  %180 = fmul <2 x float> %176, %30
  %181 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %182 = insertelement <2 x float> %30, float %sub8.i674, i64 1
  %183 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %182, <2 x float> %179, <2 x float> %181)
  %neg30.i839 = fmul float %175, %sub8.i674
  %184 = extractelement <2 x float> %30, i64 1
  %185 = tail call float @llvm.fmuladd.f32(float %184, float %fneg4.i825, float %neg30.i839)
  %186 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.3.12.vec.insert.i842 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %185, i64 0
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i683, i32 2
  store <2 x float> %186, ptr %m_relpos2CrossNormal, align 8, !tbaa.struct !64
  %ref.tmp97.sroa.4.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds i8, ptr %m_relpos2CrossNormal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i842, ptr %ref.tmp97.sroa.4.0.m_relpos2CrossNormal.sroa_idx, align 8, !tbaa.struct !66
  br i1 %tobool35.not, label %cond.end112, label %cond.true105

cond.true105:                                     ; preds = %if.end90
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 2
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 3
  %arrayidx.i.i845 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 3, i32 0, i64 1
  %187 = load float, ptr %m_angularVelocity.i, align 8, !tbaa !47
  %188 = load <2 x float>, ptr %arrayidx.i.i845, align 4, !tbaa !47
  %189 = insertelement <2 x float> %188, float %187, i64 0
  %190 = fneg <2 x float> %189
  %191 = fmul <2 x float> %167, %190
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %193 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %188, <2 x float> %17, <2 x float> %192)
  %194 = extractelement <2 x float> %188, i64 0
  %195 = fneg float %194
  %neg30.i.i = fmul float %172, %195
  %196 = tail call float @llvm.fmuladd.f32(float %187, float %sub8.i, float %neg30.i.i)
  %197 = load <2 x float>, ptr %m_linearVelocity.i, align 8, !tbaa !47
  %198 = fadd <2 x float> %193, %197
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 2, i32 0, i64 2
  %199 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !47
  %add14.i.i = fadd float %196, %199
  %retval.sroa.3.12.vec.insert.i9.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  br label %cond.end112

cond.end112:                                      ; preds = %if.end90, %cond.true105
  %vel1.sroa.0.1 = phi <2 x float> [ %198, %cond.true105 ], [ zeroinitializer, %if.end90 ]
  %vel1.sroa.7.1 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i9.i, %cond.true105 ], [ zeroinitializer, %if.end90 ]
  br i1 %tobool50.not, label %cond.end121, label %cond.true114

cond.true114:                                     ; preds = %cond.end112
  %m_linearVelocity.i851 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 2
  %m_angularVelocity.i852 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 3
  %arrayidx.i.i853 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 3, i32 0, i64 1
  %200 = load float, ptr %m_angularVelocity.i852, align 8, !tbaa !47
  %201 = load <2 x float>, ptr %arrayidx.i.i853, align 4, !tbaa !47
  %202 = insertelement <2 x float> %201, float %200, i64 0
  %203 = fneg <2 x float> %202
  %204 = fmul <2 x float> %182, %203
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %206 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %201, <2 x float> %30, <2 x float> %205)
  %207 = extractelement <2 x float> %201, i64 0
  %208 = fneg float %207
  %neg30.i.i859 = fmul float %184, %208
  %209 = tail call float @llvm.fmuladd.f32(float %200, float %sub8.i674, float %neg30.i.i859)
  %210 = load <2 x float>, ptr %m_linearVelocity.i851, align 8, !tbaa !47
  %211 = fadd <2 x float> %206, %210
  %arrayidx11.i.i863 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 2, i32 0, i64 2
  %212 = load float, ptr %arrayidx11.i.i863, align 8, !tbaa !47
  %add14.i.i864 = fadd float %209, %212
  %retval.sroa.3.12.vec.insert.i9.i867 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i864, i64 0
  br label %cond.end121

cond.end121:                                      ; preds = %cond.end112, %cond.true114
  %vel2.sroa.0.1 = phi <2 x float> [ %211, %cond.true114 ], [ zeroinitializer, %cond.end112 ]
  %vel2.sroa.7.1 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i9.i867, %cond.true114 ], [ zeroinitializer, %cond.end112 ]
  %213 = fsub <2 x float> %vel1.sroa.0.1, %vel2.sroa.0.1
  %sub.i873 = extractelement <2 x float> %213, i64 0
  %214 = shufflevector <2 x float> %vel1.sroa.0.1, <2 x float> %vel1.sroa.7.1, <2 x i32> <i32 1, i32 2>
  %215 = shufflevector <2 x float> %vel2.sroa.0.1, <2 x float> %vel2.sroa.7.1, <2 x i32> <i32 1, i32 2>
  %216 = fsub <2 x float> %214, %215
  %217 = load float, ptr %m_normalWorldOnB, align 4, !tbaa !47
  %218 = load float, ptr %arrayidx7.i814, align 4, !tbaa !47
  %219 = extractelement <2 x float> %216, i64 0
  %mul8.i887 = fmul float %219, %218
  %220 = tail call float @llvm.fmuladd.f32(float %217, float %sub.i873, float %mul8.i887)
  %221 = load float, ptr %arrayidx3.i812, align 4, !tbaa !47
  %222 = extractelement <2 x float> %216, i64 1
  %223 = tail call float @llvm.fmuladd.f32(float %221, float %222, float %220)
  %224 = load float, ptr %m_distance1.i, align 8, !tbaa !82
  %225 = load float, ptr %m_linearSlop, align 4, !tbaa !84
  %add128 = fadd float %224, %225
  %m_combinedFriction = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 6
  %226 = load float, ptr %m_combinedFriction, align 4, !tbaa !71
  %m_friction = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i683, i32 7
  store float %226, ptr %m_friction, align 8, !tbaa !73
  %m_lifeTime = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 19
  %227 = load i32, ptr %m_lifeTime, align 8, !tbaa !86
  %228 = load i32, ptr %m_restingContactRestitutionThreshold, align 4, !tbaa !87
  %cmp129 = icmp sgt i32 %227, %228
  br i1 %cmp129, label %if.end135, label %if.else

if.else:                                          ; preds = %cond.end121
  %m_combinedRestitution = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 7
  %229 = load float, ptr %m_combinedRestitution, align 8, !tbaa !88
  %fneg.i891 = fneg float %223
  %mul.i892 = fmul float %229, %fneg.i891
  %cmp132 = fcmp ugt float %mul.i892, 0.000000e+00
  br i1 %cmp132, label %if.end135, label %if.then133

if.then133:                                       ; preds = %if.else
  br label %if.end135

if.end135:                                        ; preds = %cond.end121, %if.else, %if.then133
  %restitution.0 = phi float [ 0.000000e+00, %if.then133 ], [ %mul.i892, %if.else ], [ 0.000000e+00, %cond.end121 ]
  %230 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and = and i32 %230, 4
  %tobool136.not = icmp eq i32 %and, 0
  br i1 %tobool136.not, label %if.else175, label %if.then137

if.then137:                                       ; preds = %if.end135
  %m_appliedImpulse = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 14
  %231 = load float, ptr %m_appliedImpulse, align 8, !tbaa !90
  %232 = load float, ptr %m_warmstartingFactor, align 4, !tbaa !91
  %mul = fmul float %231, %232
  %m_appliedImpulse138 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i683, i32 6
  store float %mul, ptr %m_appliedImpulse138, align 4, !tbaa !45
  br i1 %tobool35.not, label %if.end154, label %if.then140

if.then140:                                       ; preds = %if.then137
  %233 = load ptr, ptr %m_data.i893, align 8, !tbaa !15
  %arrayidx.i895 = getelementptr inbounds %struct.btSolverBody, ptr %233, i64 %idxprom.i894
  %m_inverseMass.i896 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 4
  %234 = load float, ptr %m_inverseMass.i896, align 8, !tbaa !60
  %arrayidx7.i899 = getelementptr inbounds [4 x float], ptr %m_contactNormal, i64 0, i64 2
  %235 = load float, ptr %arrayidx7.i899, align 4, !tbaa !47
  %mul8.i900 = fmul float %234, %235
  %m_linearFactor.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 6
  %arrayidx13.i911 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 6, i32 0, i64 2
  %236 = load float, ptr %arrayidx13.i911, align 4, !tbaa !47
  %mul14.i912 = fmul float %mul8.i900, %236
  %mul8.i.i921 = fmul float %mul, %mul14.i912
  %237 = load <2 x float>, ptr %m_contactNormal, align 4, !tbaa !47
  %238 = insertelement <2 x float> poison, float %234, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = fmul <2 x float> %239, %237
  %241 = load <2 x float>, ptr %m_linearFactor.i, align 4, !tbaa !47
  %242 = fmul <2 x float> %240, %241
  %243 = insertelement <2 x float> poison, float %mul, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = fmul <2 x float> %244, %242
  %246 = load <2 x float>, ptr %arrayidx.i895, align 8, !tbaa !47
  %247 = fadd <2 x float> %245, %246
  store <2 x float> %247, ptr %arrayidx.i895, align 8, !tbaa !47
  %arrayidx12.i.i924 = getelementptr inbounds [4 x float], ptr %arrayidx.i895, i64 0, i64 2
  %248 = load float, ptr %arrayidx12.i.i924, align 8, !tbaa !47
  %add13.i.i = fadd float %mul8.i.i921, %248
  store float %add13.i.i, ptr %arrayidx12.i.i924, align 8, !tbaa !47
  %m_angularFactor.i925 = getelementptr inbounds %struct.btSolverBody, ptr %233, i64 %idxprom.i894, i32 2
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %233, i64 %idxprom.i894, i32 2, i32 0, i64 2
  %249 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !47
  %mul8.i.i.i = fmul float %mul, %249
  %250 = load float, ptr %ref.tmp34.sroa.6.0.m_angularComponentA.sroa_idx, align 4, !tbaa !47
  %mul14.i.i = fmul float %mul8.i.i.i, %250
  %m_deltaAngularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %233, i64 %idxprom.i894, i32 1
  %251 = load <2 x float>, ptr %m_angularFactor.i925, align 8, !tbaa !47
  %252 = fmul <2 x float> %244, %251
  %253 = load <2 x float>, ptr %m_angularComponentA, align 4, !tbaa !47
  %254 = fmul <2 x float> %252, %253
  %255 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 8, !tbaa !47
  %256 = fadd <2 x float> %254, %255
  store <2 x float> %256, ptr %m_deltaAngularVelocity.i, align 8, !tbaa !47
  %arrayidx12.i25.i = getelementptr inbounds %struct.btSolverBody, ptr %233, i64 %idxprom.i894, i32 1, i32 0, i64 2
  %257 = load float, ptr %arrayidx12.i25.i, align 8, !tbaa !47
  %add13.i26.i = fadd float %mul14.i.i, %257
  store float %add13.i26.i, ptr %arrayidx12.i25.i, align 8, !tbaa !47
  br label %if.end154

if.end154:                                        ; preds = %if.then140, %if.then137
  br i1 %tobool50.not, label %if.end177, label %if.then156

if.then156:                                       ; preds = %if.end154
  %258 = load i32, ptr %48, align 4, !tbaa !65
  %259 = load ptr, ptr %m_data.i893, align 8, !tbaa !15
  %idxprom.i931 = sext i32 %258 to i64
  %arrayidx.i932 = getelementptr inbounds %struct.btSolverBody, ptr %259, i64 %idxprom.i931
  %m_inverseMass.i933 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 4
  %260 = load float, ptr %m_inverseMass.i933, align 8, !tbaa !60
  %arrayidx7.i937 = getelementptr inbounds [4 x float], ptr %m_contactNormal, i64 0, i64 2
  %261 = load float, ptr %arrayidx7.i937, align 4, !tbaa !47
  %mul8.i938 = fmul float %260, %261
  %m_linearFactor.i944 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 6
  %arrayidx13.i950 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 6, i32 0, i64 2
  %262 = load float, ptr %arrayidx13.i950, align 4, !tbaa !47
  %mul14.i951 = fmul float %mul8.i938, %262
  %263 = load float, ptr %ref.tmp49.sroa.6.0.m_angularComponentB.sroa_idx, align 4, !tbaa !47
  %264 = load float, ptr %m_appliedImpulse138, align 4, !tbaa !45
  %fneg = fneg float %264
  %265 = load <2 x float>, ptr %m_contactNormal, align 4, !tbaa !47
  %266 = insertelement <2 x float> poison, float %260, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = fmul <2 x float> %267, %265
  %269 = load <2 x float>, ptr %m_linearFactor.i944, align 4, !tbaa !47
  %270 = fmul <2 x float> %268, %269
  %271 = load <2 x float>, ptr %arrayidx.i932, align 8, !tbaa !47
  %272 = insertelement <2 x float> poison, float %264, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = fmul <2 x float> %270, %273
  %275 = fsub <2 x float> %271, %274
  %arrayidx12.i.i975 = getelementptr inbounds [4 x float], ptr %arrayidx.i932, i64 0, i64 2
  %276 = load float, ptr %arrayidx12.i.i975, align 8, !tbaa !47
  %277 = fmul float %mul14.i951, %264
  %add13.i.i976 = fsub float %276, %277
  %m_angularFactor.i977 = getelementptr inbounds %struct.btSolverBody, ptr %259, i64 %idxprom.i931, i32 2
  %arrayidx7.i.i.i981 = getelementptr inbounds %struct.btSolverBody, ptr %259, i64 %idxprom.i931, i32 2, i32 0, i64 2
  %278 = load float, ptr %arrayidx7.i.i.i981, align 8, !tbaa !47
  %mul8.i.i.i982 = fmul float %278, %fneg
  %m_deltaAngularVelocity.i988 = getelementptr inbounds %struct.btSolverBody, ptr %259, i64 %idxprom.i931, i32 1
  %279 = load <2 x float>, ptr %m_angularComponentB, align 4, !tbaa !47
  store <2 x float> %275, ptr %arrayidx.i932, align 8, !tbaa !47
  store float %add13.i.i976, ptr %arrayidx12.i.i975, align 8, !tbaa !47
  %280 = load <2 x float>, ptr %m_angularFactor.i977, align 8, !tbaa !47
  %281 = insertelement <2 x float> poison, float %fneg, i64 0
  %282 = shufflevector <2 x float> %281, <2 x float> poison, <2 x i32> zeroinitializer
  %283 = fmul <2 x float> %280, %282
  %284 = load <2 x float>, ptr %m_deltaAngularVelocity.i988, align 8, !tbaa !47
  %285 = fmul <2 x float> %279, %283
  %286 = fsub <2 x float> %284, %285
  store <2 x float> %286, ptr %m_deltaAngularVelocity.i988, align 8, !tbaa !47
  %arrayidx12.i25.i992 = getelementptr inbounds %struct.btSolverBody, ptr %259, i64 %idxprom.i931, i32 1, i32 0, i64 2
  %287 = load float, ptr %arrayidx12.i25.i992, align 8, !tbaa !47
  %288 = fmul float %263, %mul8.i.i.i982
  %add13.i26.i993 = fsub float %287, %288
  store float %add13.i26.i993, ptr %arrayidx12.i25.i992, align 8, !tbaa !47
  br label %if.end177

if.else175:                                       ; preds = %if.end135
  %m_appliedImpulse176 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i683, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse176, align 4, !tbaa !45
  br label %if.end177

if.end177:                                        ; preds = %if.end154, %if.then156, %if.else175
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i683, i32 5
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 8, !tbaa !53
  br i1 %tobool35.not, label %cond.end188, label %cond.true182

cond.true182:                                     ; preds = %if.end177
  %m_linearVelocity.i994 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 2
  %ref.tmp180.sroa.0.0.copyload = load float, ptr %m_linearVelocity.i994, align 4, !tbaa.struct !64
  %ref.tmp180.sroa.5.0.m_linearVelocity.i994.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 2, i32 0, i64 1
  %ref.tmp180.sroa.5.0.copyload = load float, ptr %ref.tmp180.sroa.5.0.m_linearVelocity.i994.sroa_idx, align 4, !tbaa.struct !74
  %ref.tmp180.sroa.7.0.m_linearVelocity.i994.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 2, i32 0, i64 2
  %ref.tmp180.sroa.7.0.copyload = load float, ptr %ref.tmp180.sroa.7.0.m_linearVelocity.i994.sroa_idx, align 4, !tbaa.struct !66
  br label %cond.end188

cond.end188:                                      ; preds = %if.end177, %cond.true182
  %ref.tmp180.sroa.0.0 = phi float [ %ref.tmp180.sroa.0.0.copyload, %cond.true182 ], [ 0.000000e+00, %if.end177 ]
  %ref.tmp180.sroa.5.0 = phi float [ %ref.tmp180.sroa.5.0.copyload, %cond.true182 ], [ 0.000000e+00, %if.end177 ]
  %ref.tmp180.sroa.7.0 = phi float [ %ref.tmp180.sroa.7.0.copyload, %cond.true182 ], [ 0.000000e+00, %if.end177 ]
  %289 = load float, ptr %m_contactNormal, align 4, !tbaa !47
  %arrayidx5.i998 = getelementptr inbounds [4 x float], ptr %m_contactNormal, i64 0, i64 1
  %290 = load float, ptr %arrayidx5.i998, align 4, !tbaa !47
  %mul8.i1000 = fmul float %ref.tmp180.sroa.5.0, %290
  %291 = tail call float @llvm.fmuladd.f32(float %289, float %ref.tmp180.sroa.0.0, float %mul8.i1000)
  %arrayidx10.i1001 = getelementptr inbounds [4 x float], ptr %m_contactNormal, i64 0, i64 2
  %292 = load float, ptr %arrayidx10.i1001, align 4, !tbaa !47
  %293 = tail call float @llvm.fmuladd.f32(float %292, float %ref.tmp180.sroa.7.0, float %291)
  br i1 %tobool35.not, label %cond.end199, label %cond.true193

cond.true193:                                     ; preds = %cond.end188
  %m_angularVelocity.i1003 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 3
  %ref.tmp191.sroa.0.0.copyload = load float, ptr %m_angularVelocity.i1003, align 4, !tbaa.struct !64
  %ref.tmp191.sroa.5.0.m_angularVelocity.i1003.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 3, i32 0, i64 1
  %ref.tmp191.sroa.5.0.copyload = load float, ptr %ref.tmp191.sroa.5.0.m_angularVelocity.i1003.sroa_idx, align 4, !tbaa.struct !74
  %ref.tmp191.sroa.7.0.m_angularVelocity.i1003.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 3, i32 0, i64 2
  %ref.tmp191.sroa.7.0.copyload = load float, ptr %ref.tmp191.sroa.7.0.m_angularVelocity.i1003.sroa_idx, align 4, !tbaa.struct !66
  br label %cond.end199

cond.end199:                                      ; preds = %cond.end188, %cond.true193
  %ref.tmp191.sroa.0.0 = phi float [ %ref.tmp191.sroa.0.0.copyload, %cond.true193 ], [ 0.000000e+00, %cond.end188 ]
  %ref.tmp191.sroa.5.0 = phi float [ %ref.tmp191.sroa.5.0.copyload, %cond.true193 ], [ 0.000000e+00, %cond.end188 ]
  %ref.tmp191.sroa.7.0 = phi float [ %ref.tmp191.sroa.7.0.copyload, %cond.true193 ], [ 0.000000e+00, %cond.end188 ]
  %294 = load float, ptr %arrayidx8.i, align 4, !tbaa !47
  %arrayidx5.i1007 = getelementptr inbounds [4 x float], ptr %arrayidx8.i, i64 0, i64 1
  %295 = load float, ptr %arrayidx5.i1007, align 4, !tbaa !47
  %mul8.i1009 = fmul float %ref.tmp191.sroa.5.0, %295
  %296 = tail call float @llvm.fmuladd.f32(float %294, float %ref.tmp191.sroa.0.0, float %mul8.i1009)
  %297 = load float, ptr %ref.tmp93.sroa.4.0.m_relpos1CrossNormal.sroa_idx, align 4, !tbaa !47
  %298 = tail call float @llvm.fmuladd.f32(float %297, float %ref.tmp191.sroa.7.0, float %296)
  %add201 = fadd float %293, %298
  br i1 %tobool50.not, label %cond.end211.thread, label %cond.true217

cond.end211.thread:                               ; preds = %cond.end199
  %mul8.i10181558 = fmul float %290, 0.000000e+00
  %299 = tail call float @llvm.fmuladd.f32(float %289, float 0.000000e+00, float %mul8.i10181558)
  %300 = tail call float @llvm.fmuladd.f32(float %292, float 0.000000e+00, float %299)
  br label %cond.end223

cond.true217:                                     ; preds = %cond.end199
  %m_linearVelocity.i1012 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 2
  %ref.tmp203.sroa.0.0.copyload = load float, ptr %m_linearVelocity.i1012, align 4, !tbaa.struct !64
  %ref.tmp203.sroa.5.0.m_linearVelocity.i1012.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 2, i32 0, i64 1
  %ref.tmp203.sroa.5.0.copyload = load float, ptr %ref.tmp203.sroa.5.0.m_linearVelocity.i1012.sroa_idx, align 4, !tbaa.struct !74
  %ref.tmp203.sroa.7.0.m_linearVelocity.i1012.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 2, i32 0, i64 2
  %ref.tmp203.sroa.7.0.copyload = load float, ptr %ref.tmp203.sroa.7.0.m_linearVelocity.i1012.sroa_idx, align 4, !tbaa.struct !66
  %mul8.i1018 = fmul float %290, %ref.tmp203.sroa.5.0.copyload
  %301 = tail call float @llvm.fmuladd.f32(float %289, float %ref.tmp203.sroa.0.0.copyload, float %mul8.i1018)
  %302 = tail call float @llvm.fmuladd.f32(float %292, float %ref.tmp203.sroa.7.0.copyload, float %301)
  %m_angularVelocity.i1021 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 3
  %ref.tmp215.sroa.0.0.copyload = load float, ptr %m_angularVelocity.i1021, align 4, !tbaa.struct !64
  %ref.tmp215.sroa.5.0.m_angularVelocity.i1021.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 3, i32 0, i64 1
  %ref.tmp215.sroa.5.0.copyload = load float, ptr %ref.tmp215.sroa.5.0.m_angularVelocity.i1021.sroa_idx, align 4, !tbaa.struct !74
  %ref.tmp215.sroa.7.0.m_angularVelocity.i1021.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 3, i32 0, i64 2
  %ref.tmp215.sroa.7.0.copyload = load float, ptr %ref.tmp215.sroa.7.0.m_angularVelocity.i1021.sroa_idx, align 4, !tbaa.struct !66
  br label %cond.end223

cond.end223:                                      ; preds = %cond.end211.thread, %cond.true217
  %303 = phi float [ %302, %cond.true217 ], [ %300, %cond.end211.thread ]
  %ref.tmp215.sroa.0.0 = phi float [ %ref.tmp215.sroa.0.0.copyload, %cond.true217 ], [ 0.000000e+00, %cond.end211.thread ]
  %ref.tmp215.sroa.5.0 = phi float [ %ref.tmp215.sroa.5.0.copyload, %cond.true217 ], [ 0.000000e+00, %cond.end211.thread ]
  %ref.tmp215.sroa.7.0 = phi float [ %ref.tmp215.sroa.7.0.copyload, %cond.true217 ], [ 0.000000e+00, %cond.end211.thread ]
  %304 = load float, ptr %m_relpos2CrossNormal, align 4, !tbaa !47
  %arrayidx5.i1025 = getelementptr inbounds [4 x float], ptr %m_relpos2CrossNormal, i64 0, i64 1
  %305 = load float, ptr %arrayidx5.i1025, align 4, !tbaa !47
  %mul8.i1027 = fmul float %ref.tmp215.sroa.5.0, %305
  %306 = tail call float @llvm.fmuladd.f32(float %304, float %ref.tmp215.sroa.0.0, float %mul8.i1027)
  %307 = load float, ptr %ref.tmp97.sroa.4.0.m_relpos2CrossNormal.sroa_idx, align 4, !tbaa !47
  %308 = tail call float @llvm.fmuladd.f32(float %307, float %ref.tmp215.sroa.7.0, float %306)
  %add225 = fsub float %308, %303
  %add226 = fadd float %add201, %add225
  %fneg227 = fneg float %add128
  %309 = load float, ptr %m_erp, align 4, !tbaa !92
  %mul228 = fmul float %309, %fneg227
  %310 = load float, ptr %m_timeStep, align 4, !tbaa !93
  %div229 = fdiv float %mul228, %310
  %sub = fsub float %restitution.0, %add226
  %311 = load float, ptr %m_jacDiagABInv, align 4, !tbaa !48
  %mul231 = fmul float %div229, %311
  %mul233 = fmul float %311, %sub
  %312 = load i32, ptr %m_splitImpulse, align 4, !tbaa !94
  %tobool234.not = icmp eq i32 %312, 0
  %313 = load float, ptr %m_splitImpulsePenetrationThreshold, align 4
  %cmp235 = fcmp ogt float %add128, %313
  %or.cond = select i1 %tobool234.not, i1 true, i1 %cmp235
  %add237 = select i1 %or.cond, float %mul231, float -0.000000e+00
  %mul233.sink = fadd float %mul233, %add237
  %mul231.sink = select i1 %or.cond, float 0.000000e+00, float %mul231
  %314 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i683, i32 14
  store float %mul233.sink, ptr %314, align 8
  %315 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i683, i32 18
  store float %mul231.sink, ptr %315, align 8
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i683, i32 15
  store <2 x float> zeroinitializer, ptr %m_cfm, align 4, !tbaa !47
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i683, i32 17
  store float 1.000000e+10, ptr %m_upperLimit, align 4, !tbaa !50
  %316 = load i32, ptr %m_size.i1030, align 4, !tbaa !22
  %317 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i683, i32 10
  store i32 %316, ptr %317, align 4, !tbaa !65
  %318 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and244 = and i32 %318, 32
  %tobool245.not = icmp eq i32 %and244, 0
  br i1 %tobool245.not, label %if.then248, label %lor.lhs.false246

lor.lhs.false246:                                 ; preds = %cond.end223
  %m_lateralFrictionInitialized = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 15
  %319 = load i8, ptr %m_lateralFrictionInitialized, align 4, !tbaa !95, !range !40, !noundef !68
  %tobool247.not = icmp eq i8 %319, 0
  br i1 %tobool247.not, label %if.then248, label %if.else308

if.then248:                                       ; preds = %lor.lhs.false246, %cond.end223
  %320 = load float, ptr %m_normalWorldOnB, align 4, !tbaa !47
  %mul.i1031 = fmul float %223, %320
  %sub.i1041 = fsub float %sub.i873, %mul.i1031
  %321 = load <2 x float>, ptr %arrayidx7.i814, align 4, !tbaa !47
  %322 = insertelement <2 x float> poison, float %223, i64 0
  %323 = shufflevector <2 x float> %322, <2 x float> poison, <2 x i32> zeroinitializer
  %324 = fmul <2 x float> %323, %321
  %325 = fsub <2 x float> %216, %324
  %retval.sroa.0.0.vec.insert.i1048 = insertelement <2 x float> undef, float %sub.i1041, i64 0
  %326 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i1048, <2 x float> %325, <2 x i32> <i32 0, i32 2>
  %327 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %325, <2 x i32> <i32 3, i32 1>
  %m_lateralFrictionDir1 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 20
  store <2 x float> %326, ptr %m_lateralFrictionDir1, align 4, !tbaa.struct !64
  %ref.tmp249.sroa.4.0.m_lateralFrictionDir1.sroa_idx = getelementptr inbounds i8, ptr %m_lateralFrictionDir1, i64 8
  store <2 x float> %327, ptr %ref.tmp249.sroa.4.0.m_lateralFrictionDir1.sroa_idx, align 4, !tbaa.struct !66
  %arrayidx5.i.i1053 = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir1, i64 0, i64 1
  %328 = fmul <2 x float> %325, %325
  %mul8.i.i1054 = extractelement <2 x float> %328, i64 0
  %329 = tail call float @llvm.fmuladd.f32(float %sub.i1041, float %sub.i1041, float %mul8.i.i1054)
  %330 = extractelement <2 x float> %325, i64 1
  %331 = tail call float @llvm.fmuladd.f32(float %330, float %330, float %329)
  %332 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and259 = and i32 %332, 64
  %tobool260 = icmp eq i32 %and259, 0
  %cmp262 = fcmp ogt float %331, 0x3E80000000000000
  %or.cond441 = select i1 %tobool260, i1 %cmp262, i1 false
  br i1 %or.cond441, label %if.then263, label %if.else289

if.then263:                                       ; preds = %if.then248
  %sqrt = tail call float @llvm.sqrt.f32(float %331)
  %div.i = fdiv float 1.000000e+00, %sqrt
  %mul.i.i1056 = fmul float %div.i, %sub.i1041
  store float %mul.i.i1056, ptr %m_lateralFrictionDir1, align 4, !tbaa !47
  %333 = insertelement <2 x float> poison, float %div.i, i64 0
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x float> %334, %325
  store <2 x float> %335, ptr %arrayidx5.i.i1053, align 4, !tbaa !47
  %and269 = and i32 %332, 16
  %tobool270.not = icmp eq i32 %and269, 0
  br i1 %tobool270.not, label %land.lhs.true.i1115, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then263
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %337 = insertelement <2 x float> %336, float %mul.i.i1056, i64 1
  %338 = fneg <2 x float> %337
  %339 = extractelement <2 x float> %335, i64 0
  %340 = fneg float %339
  %neg30.i1065 = fmul float %320, %340
  %341 = extractelement <2 x float> %321, i64 0
  %342 = tail call float @llvm.fmuladd.f32(float %mul.i.i1056, float %341, float %neg30.i1065)
  %retval.sroa.3.12.vec.insert.i1068 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %342, i64 0
  %m_lateralFrictionDir2 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 21
  %ref.tmp272.sroa.4.0.m_lateralFrictionDir2.sroa_idx = getelementptr inbounds i8, ptr %m_lateralFrictionDir2, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1068, ptr %ref.tmp272.sroa.4.0.m_lateralFrictionDir2.sroa_idx, align 4, !tbaa.struct !66
  %343 = fmul <2 x float> %321, %338
  %344 = shufflevector <2 x float> %321, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %345 = insertelement <2 x float> %344, float %320, i64 1
  %346 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %335, <2 x float> %345, <2 x float> %343)
  %347 = fmul <2 x float> %346, %346
  %mul8.i.i.i.i = extractelement <2 x float> %347, i64 1
  %348 = extractelement <2 x float> %346, i64 0
  %349 = tail call float @llvm.fmuladd.f32(float %348, float %348, float %mul8.i.i.i.i)
  %350 = tail call float @llvm.fmuladd.f32(float %342, float %342, float %349)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %350)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %351 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %352 = shufflevector <2 x float> %351, <2 x float> poison, <2 x i32> zeroinitializer
  %353 = fmul <2 x float> %346, %352
  store <2 x float> %353, ptr %m_lateralFrictionDir2, align 4, !tbaa !47
  %mul7.i.i.i = fmul float %342, %div.i.i
  store float %mul7.i.i.i, ptr %ref.tmp272.sroa.4.0.m_lateralFrictionDir2.sroa_idx, align 4, !tbaa !47
  %354 = load i8, ptr %m_hasAnisotropicFriction.i.i1187, align 8, !tbaa !67, !range !40, !noundef !68
  %tobool.i.not.i = icmp eq i8 %354, 0
  br i1 %tobool.i.not.i, label %land.lhs.true.i1083, label %if.then.i1079

if.then.i1079:                                    ; preds = %land.lhs.true.i
  %355 = load float, ptr %arrayidx9.i.i.i1194, align 4, !tbaa !47
  %356 = load float, ptr %arrayidx.i16.i.i.i1199, align 4, !tbaa !47
  %357 = load float, ptr %arrayidx.i16.i16.i.i1203, align 4, !tbaa !47
  %358 = load float, ptr %m_anisotropicFriction.i.i1204, align 4, !tbaa !47
  %359 = load float, ptr %arrayidx5.i.i1206, align 4, !tbaa !47
  %360 = load float, ptr %arrayidx10.i.i1208, align 4, !tbaa !47
  %361 = load float, ptr %m_worldTransform.i.i1190, align 4, !tbaa !47
  %362 = load float, ptr %arrayidx4.i.i.i1191, align 4, !tbaa !47
  %363 = extractelement <2 x float> %353, i64 1
  %mul7.i.i.i1073 = fmul float %363, %362
  %364 = extractelement <2 x float> %353, i64 0
  %365 = tail call float @llvm.fmuladd.f32(float %361, float %364, float %mul7.i.i.i1073)
  %366 = tail call float @llvm.fmuladd.f32(float %355, float %mul7.i.i.i, float %365)
  %367 = load float, ptr %arrayidx.i.i9.i.i1196, align 4, !tbaa !47
  %368 = load float, ptr %arrayidx.i14.i10.i.i1197, align 4, !tbaa !47
  %mul7.i11.i.i = fmul float %363, %368
  %369 = tail call float @llvm.fmuladd.f32(float %367, float %364, float %mul7.i11.i.i)
  %370 = tail call float @llvm.fmuladd.f32(float %356, float %mul7.i.i.i, float %369)
  %371 = load float, ptr %arrayidx.i.i12.i.i1200, align 4, !tbaa !47
  %372 = load float, ptr %arrayidx.i14.i13.i.i1201, align 4, !tbaa !47
  %mul7.i15.i.i = fmul float %363, %372
  %373 = tail call float @llvm.fmuladd.f32(float %371, float %364, float %mul7.i15.i.i)
  %374 = tail call float @llvm.fmuladd.f32(float %357, float %mul7.i.i.i, float %373)
  %mul.i.i1074 = fmul float %366, %358
  %mul8.i.i1076 = fmul float %370, %359
  %mul13.i.i = fmul float %374, %360
  %375 = insertelement <2 x float> poison, float %367, i64 0
  %376 = insertelement <2 x float> %375, float %368, i64 1
  %377 = insertelement <2 x float> poison, float %mul8.i.i1076, i64 0
  %378 = shufflevector <2 x float> %377, <2 x float> poison, <2 x i32> zeroinitializer
  %379 = fmul <2 x float> %376, %378
  %380 = insertelement <2 x float> poison, float %361, i64 0
  %381 = insertelement <2 x float> %380, float %362, i64 1
  %382 = insertelement <2 x float> poison, float %mul.i.i1074, i64 0
  %383 = shufflevector <2 x float> %382, <2 x float> poison, <2 x i32> zeroinitializer
  %384 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %381, <2 x float> %383, <2 x float> %379)
  %385 = insertelement <2 x float> poison, float %371, i64 0
  %386 = insertelement <2 x float> %385, float %372, i64 1
  %387 = insertelement <2 x float> poison, float %mul13.i.i, i64 0
  %388 = shufflevector <2 x float> %387, <2 x float> poison, <2 x i32> zeroinitializer
  %389 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %386, <2 x float> %388, <2 x float> %384)
  %mul8.i20.i.i = fmul float %356, %mul8.i.i1076
  %390 = tail call float @llvm.fmuladd.f32(float %355, float %mul.i.i1074, float %mul8.i20.i.i)
  %391 = tail call float @llvm.fmuladd.f32(float %357, float %mul13.i.i, float %390)
  %retval.sroa.3.12.vec.insert.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %391, i64 0
  store <2 x float> %389, ptr %m_lateralFrictionDir2, align 4, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i, ptr %ref.tmp272.sroa.4.0.m_lateralFrictionDir2.sroa_idx, align 4, !tbaa.struct !66
  br label %land.lhs.true.i1083

land.lhs.true.i1083:                              ; preds = %if.then.i1079, %land.lhs.true.i
  %392 = phi float [ %mul7.i.i.i, %land.lhs.true.i ], [ %391, %if.then.i1079 ]
  %393 = phi <2 x float> [ %353, %land.lhs.true.i ], [ %389, %if.then.i1079 ]
  %394 = load i8, ptr %m_hasAnisotropicFriction.i.i1219, align 8, !tbaa !67, !range !40, !noundef !68
  %tobool.i.not.i1082 = icmp eq i8 %394, 0
  br i1 %tobool.i.not.i1082, label %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1111, label %if.then.i1110

if.then.i1110:                                    ; preds = %land.lhs.true.i1083
  %395 = load float, ptr %arrayidx9.i.i.i1226, align 4, !tbaa !47
  %396 = load float, ptr %arrayidx.i16.i.i.i1231, align 4, !tbaa !47
  %397 = load float, ptr %arrayidx.i16.i16.i.i1235, align 4, !tbaa !47
  %398 = load float, ptr %m_anisotropicFriction.i.i1236, align 4, !tbaa !47
  %399 = load float, ptr %arrayidx5.i.i1238, align 4, !tbaa !47
  %400 = load float, ptr %arrayidx10.i.i1240, align 4, !tbaa !47
  %401 = load float, ptr %m_worldTransform.i.i1222, align 4, !tbaa !47
  %402 = load float, ptr %arrayidx4.i.i.i1223, align 4, !tbaa !47
  %403 = extractelement <2 x float> %393, i64 1
  %mul7.i.i.i1087 = fmul float %402, %403
  %404 = extractelement <2 x float> %393, i64 0
  %405 = tail call float @llvm.fmuladd.f32(float %401, float %404, float %mul7.i.i.i1087)
  %406 = tail call float @llvm.fmuladd.f32(float %395, float %392, float %405)
  %407 = load float, ptr %arrayidx.i.i9.i.i1228, align 4, !tbaa !47
  %408 = load float, ptr %arrayidx.i14.i10.i.i1229, align 4, !tbaa !47
  %mul7.i11.i.i1092 = fmul float %403, %408
  %409 = tail call float @llvm.fmuladd.f32(float %407, float %404, float %mul7.i11.i.i1092)
  %410 = tail call float @llvm.fmuladd.f32(float %396, float %392, float %409)
  %411 = load float, ptr %arrayidx.i.i12.i.i1232, align 4, !tbaa !47
  %412 = load float, ptr %arrayidx.i14.i13.i.i1233, align 4, !tbaa !47
  %mul7.i15.i.i1096 = fmul float %403, %412
  %413 = tail call float @llvm.fmuladd.f32(float %411, float %404, float %mul7.i15.i.i1096)
  %414 = tail call float @llvm.fmuladd.f32(float %397, float %392, float %413)
  %mul.i.i1099 = fmul float %406, %398
  %mul8.i.i1101 = fmul float %410, %399
  %mul13.i.i1103 = fmul float %414, %400
  %415 = insertelement <2 x float> poison, float %407, i64 0
  %416 = insertelement <2 x float> %415, float %408, i64 1
  %417 = insertelement <2 x float> poison, float %mul8.i.i1101, i64 0
  %418 = shufflevector <2 x float> %417, <2 x float> poison, <2 x i32> zeroinitializer
  %419 = fmul <2 x float> %416, %418
  %420 = insertelement <2 x float> poison, float %401, i64 0
  %421 = insertelement <2 x float> %420, float %402, i64 1
  %422 = insertelement <2 x float> poison, float %mul.i.i1099, i64 0
  %423 = shufflevector <2 x float> %422, <2 x float> poison, <2 x i32> zeroinitializer
  %424 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %421, <2 x float> %423, <2 x float> %419)
  %425 = insertelement <2 x float> poison, float %411, i64 0
  %426 = insertelement <2 x float> %425, float %412, i64 1
  %427 = insertelement <2 x float> poison, float %mul13.i.i1103, i64 0
  %428 = shufflevector <2 x float> %427, <2 x float> poison, <2 x i32> zeroinitializer
  %429 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %426, <2 x float> %428, <2 x float> %424)
  %mul8.i20.i.i1106 = fmul float %396, %mul8.i.i1101
  %430 = tail call float @llvm.fmuladd.f32(float %395, float %mul.i.i1099, float %mul8.i20.i.i1106)
  %431 = tail call float @llvm.fmuladd.f32(float %397, float %mul13.i.i1103, float %430)
  %retval.sroa.3.12.vec.insert.i18.i1109 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %431, i64 0
  store <2 x float> %429, ptr %m_lateralFrictionDir2, align 4, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i1109, ptr %ref.tmp272.sroa.4.0.m_lateralFrictionDir2.sroa_idx, align 4, !tbaa.struct !66
  br label %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1111

_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1111: ; preds = %land.lhs.true.i1083, %if.then.i1110
  %call282 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, i32 noundef %solverBodyIdA.0, i32 noundef %solverBodyIdB.0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef 1.000000e+00)
  br label %land.lhs.true.i1115

land.lhs.true.i1115:                              ; preds = %if.then263, %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1111
  %432 = load i8, ptr %m_hasAnisotropicFriction.i.i1187, align 8, !tbaa !67, !range !40, !noundef !68
  %tobool.i.not.i1114 = icmp eq i8 %432, 0
  br i1 %tobool.i.not.i1114, label %land.lhs.true.i1147, label %if.then.i1142

if.then.i1142:                                    ; preds = %land.lhs.true.i1115
  %433 = load float, ptr %m_lateralFrictionDir1, align 4, !tbaa !47
  %434 = load float, ptr %arrayidx5.i.i1053, align 4, !tbaa !47
  %435 = load float, ptr %arrayidx9.i.i.i1194, align 4, !tbaa !47
  %436 = load float, ptr %ref.tmp249.sroa.4.0.m_lateralFrictionDir1.sroa_idx, align 4, !tbaa !47
  %437 = load float, ptr %arrayidx.i16.i.i.i1199, align 4, !tbaa !47
  %438 = load float, ptr %arrayidx.i16.i16.i.i1203, align 4, !tbaa !47
  %439 = load float, ptr %m_anisotropicFriction.i.i1204, align 4, !tbaa !47
  %440 = load float, ptr %arrayidx5.i.i1206, align 4, !tbaa !47
  %441 = load float, ptr %arrayidx10.i.i1208, align 4, !tbaa !47
  %442 = load float, ptr %m_worldTransform.i.i1190, align 4, !tbaa !47
  %443 = load float, ptr %arrayidx4.i.i.i1191, align 4, !tbaa !47
  %mul7.i.i.i1119 = fmul float %443, %434
  %444 = tail call float @llvm.fmuladd.f32(float %442, float %433, float %mul7.i.i.i1119)
  %445 = tail call float @llvm.fmuladd.f32(float %435, float %436, float %444)
  %446 = load float, ptr %arrayidx.i.i9.i.i1196, align 4, !tbaa !47
  %447 = load float, ptr %arrayidx.i14.i10.i.i1197, align 4, !tbaa !47
  %mul7.i11.i.i1124 = fmul float %434, %447
  %448 = tail call float @llvm.fmuladd.f32(float %446, float %433, float %mul7.i11.i.i1124)
  %449 = tail call float @llvm.fmuladd.f32(float %437, float %436, float %448)
  %450 = load float, ptr %arrayidx.i.i12.i.i1200, align 4, !tbaa !47
  %451 = load float, ptr %arrayidx.i14.i13.i.i1201, align 4, !tbaa !47
  %mul7.i15.i.i1128 = fmul float %434, %451
  %452 = tail call float @llvm.fmuladd.f32(float %450, float %433, float %mul7.i15.i.i1128)
  %453 = tail call float @llvm.fmuladd.f32(float %438, float %436, float %452)
  %mul.i.i1131 = fmul float %445, %439
  %mul8.i.i1133 = fmul float %449, %440
  %mul13.i.i1135 = fmul float %453, %441
  %454 = insertelement <2 x float> poison, float %446, i64 0
  %455 = insertelement <2 x float> %454, float %447, i64 1
  %456 = insertelement <2 x float> poison, float %mul8.i.i1133, i64 0
  %457 = shufflevector <2 x float> %456, <2 x float> poison, <2 x i32> zeroinitializer
  %458 = fmul <2 x float> %455, %457
  %459 = insertelement <2 x float> poison, float %442, i64 0
  %460 = insertelement <2 x float> %459, float %443, i64 1
  %461 = insertelement <2 x float> poison, float %mul.i.i1131, i64 0
  %462 = shufflevector <2 x float> %461, <2 x float> poison, <2 x i32> zeroinitializer
  %463 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %460, <2 x float> %462, <2 x float> %458)
  %464 = insertelement <2 x float> poison, float %450, i64 0
  %465 = insertelement <2 x float> %464, float %451, i64 1
  %466 = insertelement <2 x float> poison, float %mul13.i.i1135, i64 0
  %467 = shufflevector <2 x float> %466, <2 x float> poison, <2 x i32> zeroinitializer
  %468 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %465, <2 x float> %467, <2 x float> %463)
  %mul8.i20.i.i1138 = fmul float %437, %mul8.i.i1133
  %469 = tail call float @llvm.fmuladd.f32(float %435, float %mul.i.i1131, float %mul8.i20.i.i1138)
  %470 = tail call float @llvm.fmuladd.f32(float %438, float %mul13.i.i1135, float %469)
  %retval.sroa.3.12.vec.insert.i18.i1141 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %470, i64 0
  store <2 x float> %468, ptr %m_lateralFrictionDir1, align 4, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i1141, ptr %ref.tmp249.sroa.4.0.m_lateralFrictionDir1.sroa_idx, align 4, !tbaa.struct !66
  br label %land.lhs.true.i1147

land.lhs.true.i1147:                              ; preds = %if.then.i1142, %land.lhs.true.i1115
  %471 = load i8, ptr %m_hasAnisotropicFriction.i.i1219, align 8, !tbaa !67, !range !40, !noundef !68
  %tobool.i.not.i1146 = icmp eq i8 %471, 0
  br i1 %tobool.i.not.i1146, label %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1175, label %if.then.i1174

if.then.i1174:                                    ; preds = %land.lhs.true.i1147
  %472 = load float, ptr %m_lateralFrictionDir1, align 4, !tbaa !47
  %473 = load float, ptr %arrayidx5.i.i1053, align 4, !tbaa !47
  %474 = load float, ptr %arrayidx9.i.i.i1226, align 4, !tbaa !47
  %475 = load float, ptr %ref.tmp249.sroa.4.0.m_lateralFrictionDir1.sroa_idx, align 4, !tbaa !47
  %476 = load float, ptr %arrayidx.i16.i.i.i1231, align 4, !tbaa !47
  %477 = load float, ptr %arrayidx.i16.i16.i.i1235, align 4, !tbaa !47
  %478 = load float, ptr %m_anisotropicFriction.i.i1236, align 4, !tbaa !47
  %479 = load float, ptr %arrayidx5.i.i1238, align 4, !tbaa !47
  %480 = load float, ptr %arrayidx10.i.i1240, align 4, !tbaa !47
  %481 = load float, ptr %m_worldTransform.i.i1222, align 4, !tbaa !47
  %482 = load float, ptr %arrayidx4.i.i.i1223, align 4, !tbaa !47
  %mul7.i.i.i1151 = fmul float %482, %473
  %483 = tail call float @llvm.fmuladd.f32(float %481, float %472, float %mul7.i.i.i1151)
  %484 = tail call float @llvm.fmuladd.f32(float %474, float %475, float %483)
  %485 = load float, ptr %arrayidx.i.i9.i.i1228, align 4, !tbaa !47
  %486 = load float, ptr %arrayidx.i14.i10.i.i1229, align 4, !tbaa !47
  %mul7.i11.i.i1156 = fmul float %473, %486
  %487 = tail call float @llvm.fmuladd.f32(float %485, float %472, float %mul7.i11.i.i1156)
  %488 = tail call float @llvm.fmuladd.f32(float %476, float %475, float %487)
  %489 = load float, ptr %arrayidx.i.i12.i.i1232, align 4, !tbaa !47
  %490 = load float, ptr %arrayidx.i14.i13.i.i1233, align 4, !tbaa !47
  %mul7.i15.i.i1160 = fmul float %473, %490
  %491 = tail call float @llvm.fmuladd.f32(float %489, float %472, float %mul7.i15.i.i1160)
  %492 = tail call float @llvm.fmuladd.f32(float %477, float %475, float %491)
  %mul.i.i1163 = fmul float %484, %478
  %mul8.i.i1165 = fmul float %488, %479
  %mul13.i.i1167 = fmul float %492, %480
  %493 = insertelement <2 x float> poison, float %485, i64 0
  %494 = insertelement <2 x float> %493, float %486, i64 1
  %495 = insertelement <2 x float> poison, float %mul8.i.i1165, i64 0
  %496 = shufflevector <2 x float> %495, <2 x float> poison, <2 x i32> zeroinitializer
  %497 = fmul <2 x float> %494, %496
  %498 = insertelement <2 x float> poison, float %481, i64 0
  %499 = insertelement <2 x float> %498, float %482, i64 1
  %500 = insertelement <2 x float> poison, float %mul.i.i1163, i64 0
  %501 = shufflevector <2 x float> %500, <2 x float> poison, <2 x i32> zeroinitializer
  %502 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %499, <2 x float> %501, <2 x float> %497)
  %503 = insertelement <2 x float> poison, float %489, i64 0
  %504 = insertelement <2 x float> %503, float %490, i64 1
  %505 = insertelement <2 x float> poison, float %mul13.i.i1167, i64 0
  %506 = shufflevector <2 x float> %505, <2 x float> poison, <2 x i32> zeroinitializer
  %507 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %504, <2 x float> %506, <2 x float> %502)
  %mul8.i20.i.i1170 = fmul float %476, %mul8.i.i1165
  %508 = tail call float @llvm.fmuladd.f32(float %474, float %mul.i.i1163, float %mul8.i20.i.i1170)
  %509 = tail call float @llvm.fmuladd.f32(float %477, float %mul13.i.i1167, float %508)
  %retval.sroa.3.12.vec.insert.i18.i1173 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %509, i64 0
  store <2 x float> %507, ptr %m_lateralFrictionDir1, align 4, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i1173, ptr %ref.tmp249.sroa.4.0.m_lateralFrictionDir1.sroa_idx, align 4, !tbaa.struct !66
  br label %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1175

_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1175: ; preds = %land.lhs.true.i1147, %if.then.i1174
  %call287 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, i32 noundef %solverBodyIdA.0, i32 noundef %solverBodyIdB.0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef 1.000000e+00)
  %m_lateralFrictionInitialized288 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 15
  store i8 1, ptr %m_lateralFrictionInitialized288, align 4, !tbaa !95
  br label %if.end318

if.else289:                                       ; preds = %if.then248
  %m_lateralFrictionDir2292 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 21
  %510 = extractelement <2 x float> %321, i64 1
  %511 = tail call float @llvm.fabs.f32(float %510)
  %cmp.i1177 = fcmp ogt float %511, 0x3FE6A09E60000000
  br i1 %cmp.i1177, label %if.then.i1185, label %if.else.i

if.then.i1185:                                    ; preds = %if.else289
  %mul9.i = fmul float %510, %510
  %512 = extractelement <2 x float> %321, i64 0
  %513 = tail call float @llvm.fmuladd.f32(float %512, float %512, float %mul9.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %513)
  %div.i1179 = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i1180 = fneg float %510
  %mul.i1181 = fmul float %div.i1179, %fneg.i1180
  %mul17.i = fmul float %512, %div.i1179
  %fneg23.i = fneg float %320
  %514 = insertelement <2 x float> poison, float %mul17.i, i64 0
  %515 = insertelement <2 x float> %514, float %div.i1179, i64 1
  %516 = insertelement <2 x float> poison, float %fneg23.i, i64 0
  %517 = insertelement <2 x float> %516, float %513, i64 1
  %518 = fmul <2 x float> %515, %517
  %mul32.i = fmul float %320, %mul.i1181
  %519 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul.i1181, i64 1
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit

if.else.i:                                        ; preds = %if.else289
  %520 = extractelement <2 x float> %321, i64 0
  %521 = fmul <2 x float> %321, %321
  %mul39.i = extractelement <2 x float> %521, i64 0
  %522 = tail call float @llvm.fmuladd.f32(float %320, float %320, float %mul39.i)
  %sqrt106.i = tail call float @llvm.sqrt.f32(float %522)
  %div42.i = fdiv float 1.000000e+00, %sqrt106.i
  %fneg45.i = fneg float %520
  %523 = insertelement <2 x float> poison, float %div42.i, i64 0
  %524 = shufflevector <2 x float> %523, <2 x float> poison, <2 x i32> zeroinitializer
  %525 = insertelement <2 x float> poison, float %fneg45.i, i64 0
  %526 = insertelement <2 x float> %525, float %320, i64 1
  %527 = fmul <2 x float> %524, %526
  %528 = shufflevector <2 x float> %321, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %529 = fneg <2 x float> %321
  %530 = shufflevector <2 x float> %528, <2 x float> %529, <2 x i32> <i32 0, i32 3>
  %531 = fmul <2 x float> %530, %527
  %mul61.i = fmul float %522, %div42.i
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit

_Z13btPlaneSpace1RK9btVector3RS_S2_.exit:         ; preds = %if.then.i1185, %if.else.i
  %.sink = phi float [ %mul17.i, %if.then.i1185 ], [ 0.000000e+00, %if.else.i ]
  %mul61.sink.i = phi float [ %mul32.i, %if.then.i1185 ], [ %mul61.i, %if.else.i ]
  %532 = phi <2 x float> [ %518, %if.then.i1185 ], [ %531, %if.else.i ]
  %533 = phi <2 x float> [ %519, %if.then.i1185 ], [ %527, %if.else.i ]
  store <2 x float> %533, ptr %m_lateralFrictionDir1, align 4
  store float %.sink, ptr %ref.tmp249.sroa.4.0.m_lateralFrictionDir1.sroa_idx, align 4
  %534 = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir1, i64 0, i64 3
  store float 0.000000e+00, ptr %534, align 4
  %535 = shufflevector <2 x float> %532, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %535, ptr %m_lateralFrictionDir2292, align 4
  %536 = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir2292, i64 0, i64 2
  store float %mul61.sink.i, ptr %536, align 4
  %537 = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir2292, i64 0, i64 3
  store float 0.000000e+00, ptr %537, align 4
  %538 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and294 = and i32 %538, 16
  %tobool295.not = icmp eq i32 %and294, 0
  br i1 %tobool295.not, label %land.lhs.true.i1253, label %land.lhs.true.i1189

land.lhs.true.i1189:                              ; preds = %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit
  %539 = load i8, ptr %m_hasAnisotropicFriction.i.i1187, align 8, !tbaa !67, !range !40, !noundef !68
  %tobool.i.not.i1188 = icmp eq i8 %539, 0
  br i1 %tobool.i.not.i1188, label %land.lhs.true.i1221, label %if.then.i1216

if.then.i1216:                                    ; preds = %land.lhs.true.i1189
  %540 = load float, ptr %arrayidx9.i.i.i1194, align 4, !tbaa !47
  %541 = load float, ptr %arrayidx.i16.i.i.i1199, align 4, !tbaa !47
  %542 = load float, ptr %arrayidx.i16.i16.i.i1203, align 4, !tbaa !47
  %543 = load float, ptr %m_anisotropicFriction.i.i1204, align 4, !tbaa !47
  %544 = load float, ptr %arrayidx5.i.i1206, align 4, !tbaa !47
  %545 = load float, ptr %arrayidx10.i.i1208, align 4, !tbaa !47
  %546 = load float, ptr %m_worldTransform.i.i1190, align 4, !tbaa !47
  %547 = load float, ptr %arrayidx4.i.i.i1191, align 4, !tbaa !47
  %548 = extractelement <2 x float> %532, i64 0
  %mul7.i.i.i1193 = fmul float %548, %547
  %549 = extractelement <2 x float> %532, i64 1
  %550 = tail call float @llvm.fmuladd.f32(float %546, float %549, float %mul7.i.i.i1193)
  %551 = tail call float @llvm.fmuladd.f32(float %540, float %mul61.sink.i, float %550)
  %552 = load float, ptr %arrayidx.i.i9.i.i1196, align 4, !tbaa !47
  %553 = load float, ptr %arrayidx.i14.i10.i.i1197, align 4, !tbaa !47
  %mul7.i11.i.i1198 = fmul float %548, %553
  %554 = tail call float @llvm.fmuladd.f32(float %552, float %549, float %mul7.i11.i.i1198)
  %555 = tail call float @llvm.fmuladd.f32(float %541, float %mul61.sink.i, float %554)
  %556 = load float, ptr %arrayidx.i.i12.i.i1200, align 4, !tbaa !47
  %557 = load float, ptr %arrayidx.i14.i13.i.i1201, align 4, !tbaa !47
  %mul7.i15.i.i1202 = fmul float %548, %557
  %558 = tail call float @llvm.fmuladd.f32(float %556, float %549, float %mul7.i15.i.i1202)
  %559 = tail call float @llvm.fmuladd.f32(float %542, float %mul61.sink.i, float %558)
  %mul.i.i1205 = fmul float %551, %543
  %mul8.i.i1207 = fmul float %555, %544
  %mul13.i.i1209 = fmul float %559, %545
  %560 = insertelement <2 x float> poison, float %553, i64 0
  %561 = insertelement <2 x float> %560, float %552, i64 1
  %562 = insertelement <2 x float> poison, float %mul8.i.i1207, i64 0
  %563 = shufflevector <2 x float> %562, <2 x float> poison, <2 x i32> zeroinitializer
  %564 = fmul <2 x float> %561, %563
  %565 = insertelement <2 x float> poison, float %547, i64 0
  %566 = insertelement <2 x float> %565, float %546, i64 1
  %567 = insertelement <2 x float> poison, float %mul.i.i1205, i64 0
  %568 = shufflevector <2 x float> %567, <2 x float> poison, <2 x i32> zeroinitializer
  %569 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %566, <2 x float> %568, <2 x float> %564)
  %570 = insertelement <2 x float> poison, float %557, i64 0
  %571 = insertelement <2 x float> %570, float %556, i64 1
  %572 = insertelement <2 x float> poison, float %mul13.i.i1209, i64 0
  %573 = shufflevector <2 x float> %572, <2 x float> poison, <2 x i32> zeroinitializer
  %574 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %571, <2 x float> %573, <2 x float> %569)
  %mul8.i20.i.i1212 = fmul float %541, %mul8.i.i1207
  %575 = tail call float @llvm.fmuladd.f32(float %540, float %mul.i.i1205, float %mul8.i20.i.i1212)
  %576 = tail call float @llvm.fmuladd.f32(float %542, float %mul13.i.i1209, float %575)
  %577 = shufflevector <2 x float> %574, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.3.12.vec.insert.i18.i1215 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %576, i64 0
  store <2 x float> %577, ptr %m_lateralFrictionDir2292, align 4, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i1215, ptr %536, align 4, !tbaa.struct !66
  br label %land.lhs.true.i1221

land.lhs.true.i1221:                              ; preds = %if.then.i1216, %land.lhs.true.i1189
  %578 = phi float [ %mul61.sink.i, %land.lhs.true.i1189 ], [ %576, %if.then.i1216 ]
  %579 = phi <2 x float> [ %532, %land.lhs.true.i1189 ], [ %574, %if.then.i1216 ]
  %580 = load i8, ptr %m_hasAnisotropicFriction.i.i1219, align 8, !tbaa !67, !range !40, !noundef !68
  %tobool.i.not.i1220 = icmp eq i8 %580, 0
  br i1 %tobool.i.not.i1220, label %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1249, label %if.then.i1248

if.then.i1248:                                    ; preds = %land.lhs.true.i1221
  %581 = load float, ptr %arrayidx9.i.i.i1226, align 4, !tbaa !47
  %582 = load float, ptr %arrayidx.i16.i.i.i1231, align 4, !tbaa !47
  %583 = load float, ptr %arrayidx.i16.i16.i.i1235, align 4, !tbaa !47
  %584 = load float, ptr %m_anisotropicFriction.i.i1236, align 4, !tbaa !47
  %585 = load float, ptr %arrayidx5.i.i1238, align 4, !tbaa !47
  %586 = load float, ptr %arrayidx10.i.i1240, align 4, !tbaa !47
  %587 = load float, ptr %m_worldTransform.i.i1222, align 4, !tbaa !47
  %588 = load float, ptr %arrayidx4.i.i.i1223, align 4, !tbaa !47
  %589 = extractelement <2 x float> %579, i64 0
  %mul7.i.i.i1225 = fmul float %588, %589
  %590 = extractelement <2 x float> %579, i64 1
  %591 = tail call float @llvm.fmuladd.f32(float %587, float %590, float %mul7.i.i.i1225)
  %592 = tail call float @llvm.fmuladd.f32(float %581, float %578, float %591)
  %593 = load float, ptr %arrayidx.i.i9.i.i1228, align 4, !tbaa !47
  %594 = load float, ptr %arrayidx.i14.i10.i.i1229, align 4, !tbaa !47
  %mul7.i11.i.i1230 = fmul float %589, %594
  %595 = tail call float @llvm.fmuladd.f32(float %593, float %590, float %mul7.i11.i.i1230)
  %596 = tail call float @llvm.fmuladd.f32(float %582, float %578, float %595)
  %597 = load float, ptr %arrayidx.i.i12.i.i1232, align 4, !tbaa !47
  %598 = load float, ptr %arrayidx.i14.i13.i.i1233, align 4, !tbaa !47
  %mul7.i15.i.i1234 = fmul float %589, %598
  %599 = tail call float @llvm.fmuladd.f32(float %597, float %590, float %mul7.i15.i.i1234)
  %600 = tail call float @llvm.fmuladd.f32(float %583, float %578, float %599)
  %mul.i.i1237 = fmul float %592, %584
  %mul8.i.i1239 = fmul float %596, %585
  %mul13.i.i1241 = fmul float %600, %586
  %601 = insertelement <2 x float> poison, float %593, i64 0
  %602 = insertelement <2 x float> %601, float %594, i64 1
  %603 = insertelement <2 x float> poison, float %mul8.i.i1239, i64 0
  %604 = shufflevector <2 x float> %603, <2 x float> poison, <2 x i32> zeroinitializer
  %605 = fmul <2 x float> %602, %604
  %606 = insertelement <2 x float> poison, float %587, i64 0
  %607 = insertelement <2 x float> %606, float %588, i64 1
  %608 = insertelement <2 x float> poison, float %mul.i.i1237, i64 0
  %609 = shufflevector <2 x float> %608, <2 x float> poison, <2 x i32> zeroinitializer
  %610 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %607, <2 x float> %609, <2 x float> %605)
  %611 = insertelement <2 x float> poison, float %597, i64 0
  %612 = insertelement <2 x float> %611, float %598, i64 1
  %613 = insertelement <2 x float> poison, float %mul13.i.i1241, i64 0
  %614 = shufflevector <2 x float> %613, <2 x float> poison, <2 x i32> zeroinitializer
  %615 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %612, <2 x float> %614, <2 x float> %610)
  %mul8.i20.i.i1244 = fmul float %582, %mul8.i.i1239
  %616 = tail call float @llvm.fmuladd.f32(float %581, float %mul.i.i1237, float %mul8.i20.i.i1244)
  %617 = tail call float @llvm.fmuladd.f32(float %583, float %mul13.i.i1241, float %616)
  %retval.sroa.3.12.vec.insert.i18.i1247 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %617, i64 0
  store <2 x float> %615, ptr %m_lateralFrictionDir2292, align 4, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i1247, ptr %536, align 4, !tbaa.struct !66
  br label %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1249

_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1249: ; preds = %land.lhs.true.i1221, %if.then.i1248
  %call300 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2292, i32 noundef %solverBodyIdA.0, i32 noundef %solverBodyIdB.0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef 1.000000e+00)
  br label %land.lhs.true.i1253

land.lhs.true.i1253:                              ; preds = %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit, %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1249
  %618 = load i8, ptr %m_hasAnisotropicFriction.i.i1187, align 8, !tbaa !67, !range !40, !noundef !68
  %tobool.i.not.i1252 = icmp eq i8 %618, 0
  br i1 %tobool.i.not.i1252, label %land.lhs.true.i1285, label %if.then.i1280

if.then.i1280:                                    ; preds = %land.lhs.true.i1253
  %619 = load float, ptr %m_lateralFrictionDir1, align 4, !tbaa !47
  %620 = load float, ptr %arrayidx5.i.i1053, align 4, !tbaa !47
  %621 = load float, ptr %arrayidx9.i.i.i1194, align 4, !tbaa !47
  %622 = load float, ptr %ref.tmp249.sroa.4.0.m_lateralFrictionDir1.sroa_idx, align 4, !tbaa !47
  %623 = load float, ptr %arrayidx.i16.i.i.i1199, align 4, !tbaa !47
  %624 = load float, ptr %arrayidx.i16.i16.i.i1203, align 4, !tbaa !47
  %625 = load float, ptr %m_anisotropicFriction.i.i1204, align 4, !tbaa !47
  %626 = load float, ptr %arrayidx5.i.i1206, align 4, !tbaa !47
  %627 = load float, ptr %arrayidx10.i.i1208, align 4, !tbaa !47
  %628 = load float, ptr %m_worldTransform.i.i1190, align 4, !tbaa !47
  %629 = load float, ptr %arrayidx4.i.i.i1191, align 4, !tbaa !47
  %mul7.i.i.i1257 = fmul float %629, %620
  %630 = tail call float @llvm.fmuladd.f32(float %628, float %619, float %mul7.i.i.i1257)
  %631 = tail call float @llvm.fmuladd.f32(float %621, float %622, float %630)
  %632 = load float, ptr %arrayidx.i.i9.i.i1196, align 4, !tbaa !47
  %633 = load float, ptr %arrayidx.i14.i10.i.i1197, align 4, !tbaa !47
  %mul7.i11.i.i1262 = fmul float %620, %633
  %634 = tail call float @llvm.fmuladd.f32(float %632, float %619, float %mul7.i11.i.i1262)
  %635 = tail call float @llvm.fmuladd.f32(float %623, float %622, float %634)
  %636 = load float, ptr %arrayidx.i.i12.i.i1200, align 4, !tbaa !47
  %637 = load float, ptr %arrayidx.i14.i13.i.i1201, align 4, !tbaa !47
  %mul7.i15.i.i1266 = fmul float %620, %637
  %638 = tail call float @llvm.fmuladd.f32(float %636, float %619, float %mul7.i15.i.i1266)
  %639 = tail call float @llvm.fmuladd.f32(float %624, float %622, float %638)
  %mul.i.i1269 = fmul float %631, %625
  %mul8.i.i1271 = fmul float %635, %626
  %mul13.i.i1273 = fmul float %639, %627
  %640 = insertelement <2 x float> poison, float %632, i64 0
  %641 = insertelement <2 x float> %640, float %633, i64 1
  %642 = insertelement <2 x float> poison, float %mul8.i.i1271, i64 0
  %643 = shufflevector <2 x float> %642, <2 x float> poison, <2 x i32> zeroinitializer
  %644 = fmul <2 x float> %641, %643
  %645 = insertelement <2 x float> poison, float %628, i64 0
  %646 = insertelement <2 x float> %645, float %629, i64 1
  %647 = insertelement <2 x float> poison, float %mul.i.i1269, i64 0
  %648 = shufflevector <2 x float> %647, <2 x float> poison, <2 x i32> zeroinitializer
  %649 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %646, <2 x float> %648, <2 x float> %644)
  %650 = insertelement <2 x float> poison, float %636, i64 0
  %651 = insertelement <2 x float> %650, float %637, i64 1
  %652 = insertelement <2 x float> poison, float %mul13.i.i1273, i64 0
  %653 = shufflevector <2 x float> %652, <2 x float> poison, <2 x i32> zeroinitializer
  %654 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %651, <2 x float> %653, <2 x float> %649)
  %mul8.i20.i.i1276 = fmul float %623, %mul8.i.i1271
  %655 = tail call float @llvm.fmuladd.f32(float %621, float %mul.i.i1269, float %mul8.i20.i.i1276)
  %656 = tail call float @llvm.fmuladd.f32(float %624, float %mul13.i.i1273, float %655)
  %retval.sroa.3.12.vec.insert.i18.i1279 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %656, i64 0
  store <2 x float> %654, ptr %m_lateralFrictionDir1, align 4, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i1279, ptr %ref.tmp249.sroa.4.0.m_lateralFrictionDir1.sroa_idx, align 4, !tbaa.struct !66
  br label %land.lhs.true.i1285

land.lhs.true.i1285:                              ; preds = %if.then.i1280, %land.lhs.true.i1253
  %657 = load i8, ptr %m_hasAnisotropicFriction.i.i1219, align 8, !tbaa !67, !range !40, !noundef !68
  %tobool.i.not.i1284 = icmp eq i8 %657, 0
  br i1 %tobool.i.not.i1284, label %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1313, label %if.then.i1312

if.then.i1312:                                    ; preds = %land.lhs.true.i1285
  %658 = load float, ptr %m_lateralFrictionDir1, align 4, !tbaa !47
  %659 = load float, ptr %arrayidx5.i.i1053, align 4, !tbaa !47
  %660 = load float, ptr %arrayidx9.i.i.i1226, align 4, !tbaa !47
  %661 = load float, ptr %ref.tmp249.sroa.4.0.m_lateralFrictionDir1.sroa_idx, align 4, !tbaa !47
  %662 = load float, ptr %arrayidx.i16.i.i.i1231, align 4, !tbaa !47
  %663 = load float, ptr %arrayidx.i16.i16.i.i1235, align 4, !tbaa !47
  %664 = load float, ptr %m_anisotropicFriction.i.i1236, align 4, !tbaa !47
  %665 = load float, ptr %arrayidx5.i.i1238, align 4, !tbaa !47
  %666 = load float, ptr %arrayidx10.i.i1240, align 4, !tbaa !47
  %667 = load float, ptr %m_worldTransform.i.i1222, align 4, !tbaa !47
  %668 = load float, ptr %arrayidx4.i.i.i1223, align 4, !tbaa !47
  %mul7.i.i.i1289 = fmul float %668, %659
  %669 = tail call float @llvm.fmuladd.f32(float %667, float %658, float %mul7.i.i.i1289)
  %670 = tail call float @llvm.fmuladd.f32(float %660, float %661, float %669)
  %671 = load float, ptr %arrayidx.i.i9.i.i1228, align 4, !tbaa !47
  %672 = load float, ptr %arrayidx.i14.i10.i.i1229, align 4, !tbaa !47
  %mul7.i11.i.i1294 = fmul float %659, %672
  %673 = tail call float @llvm.fmuladd.f32(float %671, float %658, float %mul7.i11.i.i1294)
  %674 = tail call float @llvm.fmuladd.f32(float %662, float %661, float %673)
  %675 = load float, ptr %arrayidx.i.i12.i.i1232, align 4, !tbaa !47
  %676 = load float, ptr %arrayidx.i14.i13.i.i1233, align 4, !tbaa !47
  %mul7.i15.i.i1298 = fmul float %659, %676
  %677 = tail call float @llvm.fmuladd.f32(float %675, float %658, float %mul7.i15.i.i1298)
  %678 = tail call float @llvm.fmuladd.f32(float %663, float %661, float %677)
  %mul.i.i1301 = fmul float %670, %664
  %mul8.i.i1303 = fmul float %674, %665
  %mul13.i.i1305 = fmul float %678, %666
  %679 = insertelement <2 x float> poison, float %671, i64 0
  %680 = insertelement <2 x float> %679, float %672, i64 1
  %681 = insertelement <2 x float> poison, float %mul8.i.i1303, i64 0
  %682 = shufflevector <2 x float> %681, <2 x float> poison, <2 x i32> zeroinitializer
  %683 = fmul <2 x float> %680, %682
  %684 = insertelement <2 x float> poison, float %667, i64 0
  %685 = insertelement <2 x float> %684, float %668, i64 1
  %686 = insertelement <2 x float> poison, float %mul.i.i1301, i64 0
  %687 = shufflevector <2 x float> %686, <2 x float> poison, <2 x i32> zeroinitializer
  %688 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %685, <2 x float> %687, <2 x float> %683)
  %689 = insertelement <2 x float> poison, float %675, i64 0
  %690 = insertelement <2 x float> %689, float %676, i64 1
  %691 = insertelement <2 x float> poison, float %mul13.i.i1305, i64 0
  %692 = shufflevector <2 x float> %691, <2 x float> poison, <2 x i32> zeroinitializer
  %693 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %690, <2 x float> %692, <2 x float> %688)
  %mul8.i20.i.i1308 = fmul float %662, %mul8.i.i1303
  %694 = tail call float @llvm.fmuladd.f32(float %660, float %mul.i.i1301, float %mul8.i20.i.i1308)
  %695 = tail call float @llvm.fmuladd.f32(float %663, float %mul13.i.i1305, float %694)
  %retval.sroa.3.12.vec.insert.i18.i1311 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %695, i64 0
  store <2 x float> %693, ptr %m_lateralFrictionDir1, align 4, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i1311, ptr %ref.tmp249.sroa.4.0.m_lateralFrictionDir1.sroa_idx, align 4, !tbaa.struct !66
  br label %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1313

_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1313: ; preds = %land.lhs.true.i1285, %if.then.i1312
  %call305 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, i32 noundef %solverBodyIdA.0, i32 noundef %solverBodyIdB.0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef 1.000000e+00)
  %m_lateralFrictionInitialized306 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 15
  store i8 1, ptr %m_lateralFrictionInitialized306, align 4, !tbaa !95
  br label %if.end318

if.else308:                                       ; preds = %lor.lhs.false246
  %m_lateralFrictionDir1309 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 20
  %call310 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1309, i32 noundef %solverBodyIdA.0, i32 noundef %solverBodyIdB.0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef 1.000000e+00)
  %696 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and312 = and i32 %696, 16
  %tobool313.not = icmp eq i32 %and312, 0
  br i1 %tobool313.not, label %if.end318, label %if.then314

if.then314:                                       ; preds = %if.else308
  %m_lateralFrictionDir2315 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 21
  %call316 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2315, i32 noundef %solverBodyIdA.0, i32 noundef %solverBodyIdB.0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef 1.000000e+00)
  br label %if.end318

if.end318:                                        ; preds = %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1175, %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1313, %if.else308, %if.then314
  %697 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and320 = and i32 %697, 8
  %tobool321.not = icmp eq i32 %and320, 0
  %698 = load i32, ptr %317, align 4, !tbaa !65
  %699 = load ptr, ptr %m_data.i1314, align 8, !tbaa !21
  %idxprom.i1531 = sext i32 %698 to i64
  br i1 %tobool321.not, label %if.else421, label %if.then322

if.then322:                                       ; preds = %if.end318
  %and326 = and i32 %697, 4
  %tobool327.not = icmp eq i32 %and326, 0
  br i1 %tobool327.not, label %if.end372.thread, label %if.then328

if.then328:                                       ; preds = %if.then322
  %m_appliedImpulseLateral1 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 17
  %700 = load float, ptr %m_appliedImpulseLateral1, align 8, !tbaa !96
  %701 = load float, ptr %m_warmstartingFactor, align 4, !tbaa !91
  %mul330 = fmul float %700, %701
  %m_appliedImpulse331 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1531, i32 6
  store float %mul330, ptr %m_appliedImpulse331, align 4, !tbaa !45
  br i1 %tobool35.not, label %if.end348, label %if.then333

if.then333:                                       ; preds = %if.then328
  %702 = load i32, ptr %47, align 8, !tbaa !65
  %703 = load ptr, ptr %m_data.i893, align 8, !tbaa !15
  %idxprom.i1318 = sext i32 %702 to i64
  %arrayidx.i1319 = getelementptr inbounds %struct.btSolverBody, ptr %703, i64 %idxprom.i1318
  %m_contactNormal338 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1531, i32 1
  %m_inverseMass.i1320 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 4
  %704 = load float, ptr %m_inverseMass.i1320, align 8, !tbaa !60
  %arrayidx7.i1324 = getelementptr inbounds [4 x float], ptr %m_contactNormal338, i64 0, i64 2
  %705 = load float, ptr %arrayidx7.i1324, align 4, !tbaa !47
  %mul8.i1325 = fmul float %704, %705
  %m_linearFactor.i1331 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 6
  %arrayidx13.i1337 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 6, i32 0, i64 2
  %706 = load float, ptr %arrayidx13.i1337, align 4, !tbaa !47
  %mul14.i1338 = fmul float %mul8.i1325, %706
  %m_angularComponentA346 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1531, i32 3
  %mul8.i.i1348 = fmul float %mul330, %mul14.i1338
  %707 = load <2 x float>, ptr %m_contactNormal338, align 4, !tbaa !47
  %708 = insertelement <2 x float> poison, float %704, i64 0
  %709 = shufflevector <2 x float> %708, <2 x float> poison, <2 x i32> zeroinitializer
  %710 = fmul <2 x float> %709, %707
  %711 = load <2 x float>, ptr %m_linearFactor.i1331, align 4, !tbaa !47
  %712 = fmul <2 x float> %710, %711
  %713 = insertelement <2 x float> poison, float %mul330, i64 0
  %714 = shufflevector <2 x float> %713, <2 x float> poison, <2 x i32> zeroinitializer
  %715 = fmul <2 x float> %714, %712
  %716 = load <2 x float>, ptr %arrayidx.i1319, align 8, !tbaa !47
  %717 = fadd <2 x float> %715, %716
  store <2 x float> %717, ptr %arrayidx.i1319, align 8, !tbaa !47
  %arrayidx12.i.i1352 = getelementptr inbounds [4 x float], ptr %arrayidx.i1319, i64 0, i64 2
  %718 = load float, ptr %arrayidx12.i.i1352, align 8, !tbaa !47
  %add13.i.i1353 = fadd float %mul8.i.i1348, %718
  store float %add13.i.i1353, ptr %arrayidx12.i.i1352, align 8, !tbaa !47
  %m_angularFactor.i1354 = getelementptr inbounds %struct.btSolverBody, ptr %703, i64 %idxprom.i1318, i32 2
  %arrayidx7.i.i.i1358 = getelementptr inbounds %struct.btSolverBody, ptr %703, i64 %idxprom.i1318, i32 2, i32 0, i64 2
  %719 = load float, ptr %arrayidx7.i.i.i1358, align 8, !tbaa !47
  %mul8.i.i.i1359 = fmul float %mul330, %719
  %arrayidx11.i.i1363 = getelementptr inbounds [4 x float], ptr %m_angularComponentA346, i64 0, i64 2
  %720 = load float, ptr %arrayidx11.i.i1363, align 4, !tbaa !47
  %mul14.i.i1364 = fmul float %mul8.i.i.i1359, %720
  %m_deltaAngularVelocity.i1365 = getelementptr inbounds %struct.btSolverBody, ptr %703, i64 %idxprom.i1318, i32 1
  %721 = load <2 x float>, ptr %m_angularFactor.i1354, align 8, !tbaa !47
  %722 = fmul <2 x float> %714, %721
  %723 = load <2 x float>, ptr %m_angularComponentA346, align 4, !tbaa !47
  %724 = fmul <2 x float> %722, %723
  %725 = load <2 x float>, ptr %m_deltaAngularVelocity.i1365, align 8, !tbaa !47
  %726 = fadd <2 x float> %724, %725
  store <2 x float> %726, ptr %m_deltaAngularVelocity.i1365, align 8, !tbaa !47
  %arrayidx12.i25.i1369 = getelementptr inbounds %struct.btSolverBody, ptr %703, i64 %idxprom.i1318, i32 1, i32 0, i64 2
  %727 = load float, ptr %arrayidx12.i25.i1369, align 8, !tbaa !47
  %add13.i26.i1370 = fadd float %mul14.i.i1364, %727
  store float %add13.i26.i1370, ptr %arrayidx12.i25.i1369, align 8, !tbaa !47
  br label %if.end348

if.end348:                                        ; preds = %if.then333, %if.then328
  br i1 %tobool50.not, label %if.end372, label %if.then350

if.then350:                                       ; preds = %if.end348
  %728 = load i32, ptr %48, align 4, !tbaa !65
  %729 = load ptr, ptr %m_data.i893, align 8, !tbaa !15
  %idxprom.i1372 = sext i32 %728 to i64
  %arrayidx.i1373 = getelementptr inbounds %struct.btSolverBody, ptr %729, i64 %idxprom.i1372
  %m_contactNormal355 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1531, i32 1
  %m_inverseMass.i1374 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 4
  %730 = load float, ptr %m_inverseMass.i1374, align 8, !tbaa !60
  %arrayidx7.i1378 = getelementptr inbounds [4 x float], ptr %m_contactNormal355, i64 0, i64 2
  %731 = load float, ptr %arrayidx7.i1378, align 4, !tbaa !47
  %mul8.i1379 = fmul float %730, %731
  %m_linearFactor.i1385 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 6
  %arrayidx13.i1391 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 6, i32 0, i64 2
  %732 = load float, ptr %arrayidx13.i1391, align 4, !tbaa !47
  %mul14.i1392 = fmul float %mul8.i1379, %732
  %m_angularComponentB364 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1531, i32 4
  %arrayidx7.i1401 = getelementptr inbounds [4 x float], ptr %m_angularComponentB364, i64 0, i64 2
  %733 = load float, ptr %arrayidx7.i1401, align 4, !tbaa !47
  %734 = load float, ptr %m_appliedImpulse331, align 4, !tbaa !45
  %fneg368 = fneg float %734
  %735 = load <2 x float>, ptr %m_contactNormal355, align 4, !tbaa !47
  %736 = insertelement <2 x float> poison, float %730, i64 0
  %737 = shufflevector <2 x float> %736, <2 x float> poison, <2 x i32> zeroinitializer
  %738 = fmul <2 x float> %737, %735
  %739 = load <2 x float>, ptr %m_linearFactor.i1385, align 4, !tbaa !47
  %740 = fmul <2 x float> %738, %739
  %741 = load <2 x float>, ptr %arrayidx.i1373, align 8, !tbaa !47
  %742 = insertelement <2 x float> poison, float %734, i64 0
  %743 = shufflevector <2 x float> %742, <2 x float> poison, <2 x i32> zeroinitializer
  %744 = fmul <2 x float> %740, %743
  %745 = fsub <2 x float> %741, %744
  %arrayidx12.i.i1416 = getelementptr inbounds [4 x float], ptr %arrayidx.i1373, i64 0, i64 2
  %746 = load float, ptr %arrayidx12.i.i1416, align 8, !tbaa !47
  %747 = fmul float %mul14.i1392, %734
  %add13.i.i1417 = fsub float %746, %747
  %m_angularFactor.i1418 = getelementptr inbounds %struct.btSolverBody, ptr %729, i64 %idxprom.i1372, i32 2
  %arrayidx7.i.i.i1422 = getelementptr inbounds %struct.btSolverBody, ptr %729, i64 %idxprom.i1372, i32 2, i32 0, i64 2
  %748 = load float, ptr %arrayidx7.i.i.i1422, align 8, !tbaa !47
  %mul8.i.i.i1423 = fmul float %748, %fneg368
  %m_deltaAngularVelocity.i1429 = getelementptr inbounds %struct.btSolverBody, ptr %729, i64 %idxprom.i1372, i32 1
  %749 = load <2 x float>, ptr %m_angularComponentB364, align 4, !tbaa !47
  store <2 x float> %745, ptr %arrayidx.i1373, align 8, !tbaa !47
  store float %add13.i.i1417, ptr %arrayidx12.i.i1416, align 8, !tbaa !47
  %750 = load <2 x float>, ptr %m_angularFactor.i1418, align 8, !tbaa !47
  %751 = insertelement <2 x float> poison, float %fneg368, i64 0
  %752 = shufflevector <2 x float> %751, <2 x float> poison, <2 x i32> zeroinitializer
  %753 = fmul <2 x float> %750, %752
  %754 = load <2 x float>, ptr %m_deltaAngularVelocity.i1429, align 8, !tbaa !47
  %755 = fmul <2 x float> %749, %753
  %756 = fsub <2 x float> %754, %755
  store <2 x float> %756, ptr %m_deltaAngularVelocity.i1429, align 8, !tbaa !47
  %arrayidx12.i25.i1433 = getelementptr inbounds %struct.btSolverBody, ptr %729, i64 %idxprom.i1372, i32 1, i32 0, i64 2
  %757 = load float, ptr %arrayidx12.i25.i1433, align 8, !tbaa !47
  %758 = fmul float %733, %mul8.i.i.i1423
  %add13.i26.i1434 = fsub float %757, %758
  store float %add13.i26.i1434, ptr %arrayidx12.i25.i1433, align 8, !tbaa !47
  br label %if.end372

if.end372:                                        ; preds = %if.end348, %if.then350
  %and374 = and i32 %697, 16
  %tobool375.not = icmp eq i32 %and374, 0
  br i1 %tobool375.not, label %if.end437, label %if.then383

if.end372.thread:                                 ; preds = %if.then322
  %m_appliedImpulse371 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1531, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse371, align 4, !tbaa !45
  %and3741559 = and i32 %697, 16
  %tobool375.not1560 = icmp eq i32 %and3741559, 0
  br i1 %tobool375.not1560, label %if.end437, label %if.else417

if.then383:                                       ; preds = %if.end372
  %759 = load i32, ptr %317, align 4, !tbaa !65
  %add378 = add nsw i32 %759, 1
  %idxprom.i1436 = sext i32 %add378 to i64
  %m_appliedImpulseLateral2 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 18
  %760 = load float, ptr %m_appliedImpulseLateral2, align 4, !tbaa !97
  %761 = load float, ptr %m_warmstartingFactor, align 4, !tbaa !91
  %mul385 = fmul float %760, %761
  %m_appliedImpulse386 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1436, i32 6
  store float %mul385, ptr %m_appliedImpulse386, align 4, !tbaa !45
  br i1 %tobool35.not, label %if.end399, label %if.then388

if.then388:                                       ; preds = %if.then383
  %762 = load i32, ptr %47, align 8, !tbaa !65
  %763 = load ptr, ptr %m_data.i893, align 8, !tbaa !15
  %idxprom.i1439 = sext i32 %762 to i64
  %arrayidx.i1440 = getelementptr inbounds %struct.btSolverBody, ptr %763, i64 %idxprom.i1439
  %m_contactNormal392 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1436, i32 1
  %m_inverseMass.i1441 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 4
  %764 = load float, ptr %m_inverseMass.i1441, align 8, !tbaa !60
  %arrayidx7.i1445 = getelementptr inbounds [4 x float], ptr %m_contactNormal392, i64 0, i64 2
  %765 = load float, ptr %arrayidx7.i1445, align 4, !tbaa !47
  %mul8.i1446 = fmul float %764, %765
  %m_angularComponentA397 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1436, i32 3
  %mul8.i.i1456 = fmul float %mul385, %mul8.i1446
  %766 = load <2 x float>, ptr %m_contactNormal392, align 4, !tbaa !47
  %767 = insertelement <2 x float> poison, float %764, i64 0
  %768 = shufflevector <2 x float> %767, <2 x float> poison, <2 x i32> zeroinitializer
  %769 = fmul <2 x float> %768, %766
  %770 = insertelement <2 x float> poison, float %mul385, i64 0
  %771 = shufflevector <2 x float> %770, <2 x float> poison, <2 x i32> zeroinitializer
  %772 = fmul <2 x float> %771, %769
  %773 = load <2 x float>, ptr %arrayidx.i1440, align 8, !tbaa !47
  %774 = fadd <2 x float> %772, %773
  store <2 x float> %774, ptr %arrayidx.i1440, align 8, !tbaa !47
  %arrayidx12.i.i1460 = getelementptr inbounds [4 x float], ptr %arrayidx.i1440, i64 0, i64 2
  %775 = load float, ptr %arrayidx12.i.i1460, align 8, !tbaa !47
  %add13.i.i1461 = fadd float %mul8.i.i1456, %775
  store float %add13.i.i1461, ptr %arrayidx12.i.i1460, align 8, !tbaa !47
  %m_angularFactor.i1462 = getelementptr inbounds %struct.btSolverBody, ptr %763, i64 %idxprom.i1439, i32 2
  %arrayidx7.i.i.i1466 = getelementptr inbounds %struct.btSolverBody, ptr %763, i64 %idxprom.i1439, i32 2, i32 0, i64 2
  %776 = load float, ptr %arrayidx7.i.i.i1466, align 8, !tbaa !47
  %mul8.i.i.i1467 = fmul float %mul385, %776
  %arrayidx11.i.i1471 = getelementptr inbounds [4 x float], ptr %m_angularComponentA397, i64 0, i64 2
  %777 = load float, ptr %arrayidx11.i.i1471, align 4, !tbaa !47
  %mul14.i.i1472 = fmul float %mul8.i.i.i1467, %777
  %m_deltaAngularVelocity.i1473 = getelementptr inbounds %struct.btSolverBody, ptr %763, i64 %idxprom.i1439, i32 1
  %778 = load <2 x float>, ptr %m_angularFactor.i1462, align 8, !tbaa !47
  %779 = fmul <2 x float> %771, %778
  %780 = load <2 x float>, ptr %m_angularComponentA397, align 4, !tbaa !47
  %781 = fmul <2 x float> %779, %780
  %782 = load <2 x float>, ptr %m_deltaAngularVelocity.i1473, align 8, !tbaa !47
  %783 = fadd <2 x float> %781, %782
  store <2 x float> %783, ptr %m_deltaAngularVelocity.i1473, align 8, !tbaa !47
  %arrayidx12.i25.i1477 = getelementptr inbounds %struct.btSolverBody, ptr %763, i64 %idxprom.i1439, i32 1, i32 0, i64 2
  %784 = load float, ptr %arrayidx12.i25.i1477, align 8, !tbaa !47
  %add13.i26.i1478 = fadd float %mul14.i.i1472, %784
  store float %add13.i26.i1478, ptr %arrayidx12.i25.i1477, align 8, !tbaa !47
  br label %if.end399

if.end399:                                        ; preds = %if.then388, %if.then383
  br i1 %tobool50.not, label %if.end437, label %if.then401

if.then401:                                       ; preds = %if.end399
  %785 = load i32, ptr %48, align 4, !tbaa !65
  %786 = load ptr, ptr %m_data.i893, align 8, !tbaa !15
  %idxprom.i1480 = sext i32 %785 to i64
  %arrayidx.i1481 = getelementptr inbounds %struct.btSolverBody, ptr %786, i64 %idxprom.i1480
  %m_contactNormal405 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1436, i32 1
  %m_inverseMass.i1482 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i688, i64 0, i32 4
  %787 = load float, ptr %m_inverseMass.i1482, align 8, !tbaa !60
  %arrayidx7.i1486 = getelementptr inbounds [4 x float], ptr %m_contactNormal405, i64 0, i64 2
  %788 = load float, ptr %arrayidx7.i1486, align 4, !tbaa !47
  %mul8.i1487 = fmul float %787, %788
  %m_angularComponentB411 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1436, i32 4
  %arrayidx7.i1496 = getelementptr inbounds [4 x float], ptr %m_angularComponentB411, i64 0, i64 2
  %789 = load float, ptr %arrayidx7.i1496, align 4, !tbaa !47
  %790 = load float, ptr %m_appliedImpulse386, align 4, !tbaa !45
  %fneg415 = fneg float %790
  %791 = load <2 x float>, ptr %m_contactNormal405, align 4, !tbaa !47
  %792 = insertelement <2 x float> poison, float %787, i64 0
  %793 = shufflevector <2 x float> %792, <2 x float> poison, <2 x i32> zeroinitializer
  %794 = fmul <2 x float> %793, %791
  %795 = load <2 x float>, ptr %arrayidx.i1481, align 8, !tbaa !47
  %796 = insertelement <2 x float> poison, float %790, i64 0
  %797 = shufflevector <2 x float> %796, <2 x float> poison, <2 x i32> zeroinitializer
  %798 = fmul <2 x float> %794, %797
  %799 = fsub <2 x float> %795, %798
  %arrayidx12.i.i1511 = getelementptr inbounds [4 x float], ptr %arrayidx.i1481, i64 0, i64 2
  %800 = load float, ptr %arrayidx12.i.i1511, align 8, !tbaa !47
  %801 = fmul float %mul8.i1487, %790
  %add13.i.i1512 = fsub float %800, %801
  %m_angularFactor.i1513 = getelementptr inbounds %struct.btSolverBody, ptr %786, i64 %idxprom.i1480, i32 2
  %arrayidx7.i.i.i1517 = getelementptr inbounds %struct.btSolverBody, ptr %786, i64 %idxprom.i1480, i32 2, i32 0, i64 2
  %802 = load float, ptr %arrayidx7.i.i.i1517, align 8, !tbaa !47
  %mul8.i.i.i1518 = fmul float %802, %fneg415
  %m_deltaAngularVelocity.i1524 = getelementptr inbounds %struct.btSolverBody, ptr %786, i64 %idxprom.i1480, i32 1
  %803 = load <2 x float>, ptr %m_angularComponentB411, align 4, !tbaa !47
  store <2 x float> %799, ptr %arrayidx.i1481, align 8, !tbaa !47
  store float %add13.i.i1512, ptr %arrayidx12.i.i1511, align 8, !tbaa !47
  %804 = load <2 x float>, ptr %m_angularFactor.i1513, align 8, !tbaa !47
  %805 = insertelement <2 x float> poison, float %fneg415, i64 0
  %806 = shufflevector <2 x float> %805, <2 x float> poison, <2 x i32> zeroinitializer
  %807 = fmul <2 x float> %804, %806
  %808 = load <2 x float>, ptr %m_deltaAngularVelocity.i1524, align 8, !tbaa !47
  %809 = fmul <2 x float> %803, %807
  %810 = fsub <2 x float> %808, %809
  store <2 x float> %810, ptr %m_deltaAngularVelocity.i1524, align 8, !tbaa !47
  %arrayidx12.i25.i1528 = getelementptr inbounds %struct.btSolverBody, ptr %786, i64 %idxprom.i1480, i32 1, i32 0, i64 2
  %811 = load float, ptr %arrayidx12.i25.i1528, align 8, !tbaa !47
  %812 = fmul float %789, %mul8.i.i.i1518
  %add13.i26.i1529 = fsub float %811, %812
  store float %add13.i26.i1529, ptr %arrayidx12.i25.i1528, align 8, !tbaa !47
  br label %if.end437

if.else417:                                       ; preds = %if.end372.thread
  %813 = load i32, ptr %317, align 4, !tbaa !65
  %add3781561 = add nsw i32 %813, 1
  %idxprom.i14361562 = sext i32 %add3781561 to i64
  %m_appliedImpulse418 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i14361562, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse418, align 4, !tbaa !45
  br label %if.end437

if.else421:                                       ; preds = %if.end318
  %m_appliedImpulse425 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1531, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse425, align 4, !tbaa !45
  %and427 = and i32 %697, 16
  %tobool428.not = icmp eq i32 %and427, 0
  br i1 %tobool428.not, label %if.end437, label %if.then429

if.then429:                                       ; preds = %if.else421
  %814 = load i32, ptr %317, align 4, !tbaa !65
  %add432 = add nsw i32 %814, 1
  %idxprom.i1534 = sext i32 %add432 to i64
  %m_appliedImpulse434 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1534, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse434, align 4, !tbaa !45
  br label %if.end437

if.end437:                                        ; preds = %if.end372.thread, %if.end372, %if.end399, %if.then401, %if.else417, %if.then429, %if.else421, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %815 = load i32, ptr %m_cachedPoints.i, align 8, !tbaa !81
  %816 = sext i32 %815 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %816
  br i1 %cmp, label %for.body, label %for.cond.cleanup

cleanup:                                          ; preds = %if.end, %for.cond.cleanup
  ret void
}

; Function Attrs: uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture readnone %0, i32 %1, ptr nocapture noundef readonly %manifoldPtr, i32 noundef %numManifolds, ptr nocapture noundef readonly %constraints, i32 noundef %numConstraints, ptr nocapture noundef nonnull readonly align 4 dereferenceable(68) %infoGlobal, ptr nocapture readnone %debugDrawer, ptr nocapture readnone %stackAlloc) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info2 = alloca %"struct.btTypedConstraint::btConstraintInfo2", align 8
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str)
  %add = sub i32 0, %numManifolds
  %tobool.not = icmp eq i32 %add, %numConstraints
  br i1 %tobool.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp793 = icmp sgt i32 %numConstraints, 0
  br i1 %cmp793, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %numConstraints to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont ]
  %arrayidx = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !70
  %vtable = load ptr, ptr %2, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

for.end:                                          ; preds = %invoke.cont, %for.cond.preheader
  %m_size.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  %5 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 3
  %6 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !17
  %cmp.i = icmp eq i32 %5, %6
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit

if.then.i:                                        ; preds = %for.end
  %tobool.not.i.i = icmp eq i32 %5, 0
  %mul.i.i = shl nsw i32 %5, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %5, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 112
  %call.i.i.i.i445 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad3

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %7 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %5, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i445, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %7, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i = zext i32 %7 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %9, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %10 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.1 = getelementptr inbounds %struct.btSolverBody, ptr %10, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.1, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %11 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.epil = getelementptr inbounds %struct.btSolverBody, ptr %11, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.epil, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.epil, i64 112, i1 false), !tbaa.struct !76
  br label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %12 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !15
  %tobool.not.i10.i.i = icmp eq ptr %12, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  %13 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !40
  %tobool2.not.i.i.i = icmp eq i8 %13, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i unwind label %lpad3

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !15
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !17
  %.pre12.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit: ; preds = %for.end, %if.then.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i
  %14 = phi i32 [ %.pre12.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i ], [ %5, %if.then.i ], [ %5, %for.end ]
  %inc.i = add nsw i32 %14, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !16
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %15 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverBody, ptr %15, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i, i8 0, i64 112, i1 false)
  %16 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %arrayidx8.i = getelementptr inbounds %struct.btSolverBody, ptr %16, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx8.i, i8 0, i64 32, i1 false)
  %m_invMass25.i = getelementptr inbounds %struct.btSolverBody, ptr %16, i64 %idxprom.i, i32 3
  %m_originalBody29.i = getelementptr inbounds %struct.btSolverBody, ptr %16, i64 %idxprom.i, i32 5
  %m_angularFactor30.i = getelementptr inbounds %struct.btSolverBody, ptr %16, i64 %idxprom.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_invMass25.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_originalBody29.i, i8 0, i64 40, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor30.i, align 4, !tbaa !47
  %m_size.i.i448 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 2
  %17 = load i32, ptr %m_size.i.i448, align 4, !tbaa !34
  %cmp4.i = icmp slt i32 %17, %numConstraints
  br i1 %cmp4.i, label %if.then5.i, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE6resizeEiRKS1_.exit

if.then5.i:                                       ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit
  %m_capacity.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 3
  %18 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !35
  %cmp.i.i450 = icmp slt i32 %18, %numConstraints
  br i1 %cmp.i.i450, label %if.then.i.i452, label %for.body10.lr.ph.i

if.then.i.i452:                                   ; preds = %if.then5.i
  %tobool.not.i.i.i451 = icmp eq i32 %numConstraints, 0
  br i1 %tobool.not.i.i.i451, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i, label %if.then.i.i.i456

if.then.i.i.i456:                                 ; preds = %if.then.i.i452
  %conv.i.i.i.i453 = sext i32 %numConstraints to i64
  %mul.i.i.i.i454 = shl nsw i64 %conv.i.i.i.i453, 3
  %call.i.i.i.i475 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i454, i32 noundef 16)
          to label %call.i.i.i.i.noexc474 unwind label %lpad9

call.i.i.i.i.noexc474:                            ; preds = %if.then.i.i.i456
  %.pre.i455 = load i32, ptr %m_size.i.i448, align 4, !tbaa !34
  br label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc474, %if.then.i.i452
  %19 = phi i32 [ %.pre.i455, %call.i.i.i.i.noexc474 ], [ %17, %if.then.i.i452 ]
  %retval.0.i.i.i457 = phi ptr [ %call.i.i.i.i475, %call.i.i.i.i.noexc474 ], [ null, %if.then.i.i452 ]
  %cmp7.i.i.i458 = icmp sgt i32 %19, 0
  br i1 %cmp7.i.i.i458, label %for.body.lr.ph.i.i.i461, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i461:                          ; preds = %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i
  %m_data.i.i.i459 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  %wide.trip.count.i.i.i460 = zext i32 %19 to i64
  %xtraiter896 = and i64 %wide.trip.count.i.i.i460, 3
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i461.new

for.body.lr.ph.i.i.i461.new:                      ; preds = %for.body.lr.ph.i.i.i461
  %unroll_iter898 = and i64 %wide.trip.count.i.i.i460, 4294967292
  br label %for.body.i.i.i467

for.body.i.i.i467:                                ; preds = %for.body.i.i.i467, %for.body.lr.ph.i.i.i461.new
  %indvars.iv.i.i.i462 = phi i64 [ 0, %for.body.lr.ph.i.i.i461.new ], [ %indvars.iv.next.i.i.i465.3, %for.body.i.i.i467 ]
  %niter899 = phi i64 [ 0, %for.body.lr.ph.i.i.i461.new ], [ %niter899.next.3, %for.body.i.i.i467 ]
  %arrayidx.i.i.i463 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %retval.0.i.i.i457, i64 %indvars.iv.i.i.i462
  %21 = load ptr, ptr %m_data.i.i.i459, align 8, !tbaa !33
  %arrayidx3.i.i.i464 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %21, i64 %indvars.iv.i.i.i462
  %22 = load i64, ptr %arrayidx3.i.i.i464, align 4
  store i64 %22, ptr %arrayidx.i.i.i463, align 4
  %indvars.iv.next.i.i.i465 = or i64 %indvars.iv.i.i.i462, 1
  %arrayidx.i.i.i463.1 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %retval.0.i.i.i457, i64 %indvars.iv.next.i.i.i465
  %23 = load ptr, ptr %m_data.i.i.i459, align 8, !tbaa !33
  %arrayidx3.i.i.i464.1 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %23, i64 %indvars.iv.next.i.i.i465
  %24 = load i64, ptr %arrayidx3.i.i.i464.1, align 4
  store i64 %24, ptr %arrayidx.i.i.i463.1, align 4
  %indvars.iv.next.i.i.i465.1 = or i64 %indvars.iv.i.i.i462, 2
  %arrayidx.i.i.i463.2 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %retval.0.i.i.i457, i64 %indvars.iv.next.i.i.i465.1
  %25 = load ptr, ptr %m_data.i.i.i459, align 8, !tbaa !33
  %arrayidx3.i.i.i464.2 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %25, i64 %indvars.iv.next.i.i.i465.1
  %26 = load i64, ptr %arrayidx3.i.i.i464.2, align 4
  store i64 %26, ptr %arrayidx.i.i.i463.2, align 4
  %indvars.iv.next.i.i.i465.2 = or i64 %indvars.iv.i.i.i462, 3
  %arrayidx.i.i.i463.3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %retval.0.i.i.i457, i64 %indvars.iv.next.i.i.i465.2
  %27 = load ptr, ptr %m_data.i.i.i459, align 8, !tbaa !33
  %arrayidx3.i.i.i464.3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %27, i64 %indvars.iv.next.i.i.i465.2
  %28 = load i64, ptr %arrayidx3.i.i.i464.3, align 4
  store i64 %28, ptr %arrayidx.i.i.i463.3, align 4
  %indvars.iv.next.i.i.i465.3 = add nuw nsw i64 %indvars.iv.i.i.i462, 4
  %niter899.next.3 = add i64 %niter899, 4
  %niter899.ncmp.3 = icmp eq i64 %niter899.next.3, %unroll_iter898
  br i1 %niter899.ncmp.3, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i467

_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i467, %for.body.lr.ph.i.i.i461
  %indvars.iv.i.i.i462.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i461 ], [ %indvars.iv.next.i.i.i465.3, %for.body.i.i.i467 ]
  %lcmp.mod897.not = icmp eq i64 %xtraiter896, 0
  br i1 %lcmp.mod897.not, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i467.epil

for.body.i.i.i467.epil:                           ; preds = %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i467.epil
  %indvars.iv.i.i.i462.epil = phi i64 [ %indvars.iv.next.i.i.i465.epil, %for.body.i.i.i467.epil ], [ %indvars.iv.i.i.i462.unr, %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i467.epil ], [ 0, %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i463.epil = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %retval.0.i.i.i457, i64 %indvars.iv.i.i.i462.epil
  %29 = load ptr, ptr %m_data.i.i.i459, align 8, !tbaa !33
  %arrayidx3.i.i.i464.epil = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %29, i64 %indvars.iv.i.i.i462.epil
  %30 = load i64, ptr %arrayidx3.i.i.i464.epil, align 4
  store i64 %30, ptr %arrayidx.i.i.i463.epil, align 4
  %indvars.iv.next.i.i.i465.epil = add nuw nsw i64 %indvars.iv.i.i.i462.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter896
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i467.epil, !llvm.loop !98

_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i467.epil, %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i
  %m_data.i9.i.i468 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  %31 = load ptr, ptr %m_data.i9.i.i468, align 8, !tbaa !33
  %tobool.not.i10.i.i469 = icmp eq ptr %31, null
  %m_ownsMemory.i.i.i470 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 6
  %32 = load i8, ptr %m_ownsMemory.i.i.i470, align 8, !range !40
  %tobool2.not.i.i.i471 = icmp eq i8 %32, 0
  %or.cond.i.i472 = select i1 %tobool.not.i10.i.i469, i1 true, i1 %tobool2.not.i.i.i471
  br i1 %or.cond.i.i472, label %if.end.i, label %if.then3.i.i.i473

if.then3.i.i.i473:                                ; preds = %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %if.end.i unwind label %lpad9

if.end.i:                                         ; preds = %if.then3.i.i.i473, %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i470, align 8, !tbaa !30
  store ptr %retval.0.i.i.i457, ptr %m_data.i9.i.i468, align 8, !tbaa !33
  store i32 %numConstraints, ptr %m_capacity.i.i.i, align 8, !tbaa !35
  br label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %if.end.i, %if.then5.i
  %m_data11.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  %33 = sext i32 %17 to i64
  %wide.trip.count.i = sext i32 %numConstraints to i64
  %34 = sub nsw i64 %wide.trip.count.i, %33
  %35 = xor i64 %33, -1
  %36 = add nsw i64 %35, %wide.trip.count.i
  %xtraiter900 = and i64 %34, 3
  %lcmp.mod901.not = icmp eq i64 %xtraiter900, 0
  br i1 %lcmp.mod901.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol

for.body10.i.prol:                                ; preds = %for.body10.lr.ph.i, %for.body10.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body10.i.prol ], [ %33, %for.body10.lr.ph.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body10.i.prol ], [ 0, %for.body10.lr.ph.i ]
  %37 = load ptr, ptr %m_data11.i, align 8, !tbaa !33
  %arrayidx13.i.prol = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %37, i64 %indvars.iv.i.prol
  store i64 0, ptr %arrayidx13.i.prol, align 4
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter900
  br i1 %prol.iter.cmp.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol, !llvm.loop !100

for.body10.i.prol.loopexit:                       ; preds = %for.body10.i.prol, %for.body10.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ %33, %for.body10.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body10.i.prol ]
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE6resizeEiRKS1_.exit, label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i.prol.loopexit, %for.body10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body10.i ], [ %indvars.iv.i.unr, %for.body10.i.prol.loopexit ]
  %39 = load ptr, ptr %m_data11.i, align 8, !tbaa !33
  %arrayidx13.i = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %39, i64 %indvars.iv.i
  store i64 0, ptr %arrayidx13.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %40 = load ptr, ptr %m_data11.i, align 8, !tbaa !33
  %arrayidx13.i.1 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %40, i64 %indvars.iv.next.i
  store i64 0, ptr %arrayidx13.i.1, align 4
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %41 = load ptr, ptr %m_data11.i, align 8, !tbaa !33
  %arrayidx13.i.2 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %41, i64 %indvars.iv.next.i.1
  store i64 0, ptr %arrayidx13.i.2, align 4
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %42 = load ptr, ptr %m_data11.i, align 8, !tbaa !33
  %arrayidx13.i.3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %42, i64 %indvars.iv.next.i.2
  store i64 0, ptr %arrayidx13.i.3, align 4
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE6resizeEiRKS1_.exit, label %for.body10.i

_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE6resizeEiRKS1_.exit: ; preds = %for.body10.i.prol.loopexit, %for.body10.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit
  store i32 %numConstraints, ptr %m_size.i.i448, align 4, !tbaa !34
  br i1 %cmp793, label %for.body13.lr.ph, label %for.end26

for.body13.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE6resizeEiRKS1_.exit
  %m_data.i477 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  %wide.trip.count817 = zext i32 %numConstraints to i64
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %invoke.cont22
  %indvars.iv814 = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next815, %invoke.cont22 ]
  %totalNumRows.0797 = phi i32 [ 0, %for.body13.lr.ph ], [ %add23, %invoke.cont22 ]
  %43 = load ptr, ptr %m_data.i477, align 8, !tbaa !33
  %arrayidx.i479 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %43, i64 %indvars.iv814
  %arrayidx19 = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv814
  %44 = load ptr, ptr %arrayidx19, align 8, !tbaa !70
  %vtable20 = load ptr, ptr %44, align 8, !tbaa !5
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 4
  %45 = load ptr, ptr %vfn21, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef %arrayidx.i479)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %for.body13
  %46 = load i32, ptr %arrayidx.i479, align 4, !tbaa !101
  %add23 = add nsw i32 %46, %totalNumRows.0797
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond818.not = icmp eq i64 %indvars.iv.next815, %wide.trip.count817
  br i1 %exitcond818.not, label %for.end26, label %for.body13

lpad3:                                            ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad9:                                            ; preds = %if.then3.i.i.i473, %if.then.i.i.i456
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad15:                                           ; preds = %for.body13
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

for.end26:                                        ; preds = %invoke.cont22, %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE6resizeEiRKS1_.exit
  %totalNumRows.0.lcssa = phi i32 [ 0, %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE6resizeEiRKS1_.exit ], [ %add23, %invoke.cont22 ]
  %m_size.i.i480 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  %50 = load i32, ptr %m_size.i.i480, align 4, !tbaa !22
  %cmp4.i482 = icmp slt i32 %50, %totalNumRows.0.lcssa
  br i1 %cmp4.i482, label %if.then5.i486, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6resizeEiRKS0_.exit

if.then5.i486:                                    ; preds = %for.end26
  %m_capacity.i.i.i484 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 3
  %51 = load i32, ptr %m_capacity.i.i.i484, align 8, !tbaa !23
  %cmp.i.i485 = icmp slt i32 %51, %totalNumRows.0.lcssa
  br i1 %cmp.i.i485, label %if.then.i.i488, label %for.body10.lr.ph.i513

if.then.i.i488:                                   ; preds = %if.then5.i486
  %tobool.not.i.i.i487 = icmp eq i32 %totalNumRows.0.lcssa, 0
  br i1 %tobool.not.i.i.i487, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i492

if.then.i.i.i492:                                 ; preds = %if.then.i.i488
  %conv.i.i.i.i489 = sext i32 %totalNumRows.0.lcssa to i64
  %mul.i.i.i.i490 = mul nsw i64 %conv.i.i.i.i489, 144
  %call.i.i.i.i520 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i490, i32 noundef 16)
          to label %call.i.i.i.i.noexc519 unwind label %lpad28

call.i.i.i.i.noexc519:                            ; preds = %if.then.i.i.i492
  %.pre.i491 = load i32, ptr %m_size.i.i480, align 4, !tbaa !22
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc519, %if.then.i.i488
  %52 = phi i32 [ %.pre.i491, %call.i.i.i.i.noexc519 ], [ %50, %if.then.i.i488 ]
  %retval.0.i.i.i493 = phi ptr [ %call.i.i.i.i520, %call.i.i.i.i.noexc519 ], [ null, %if.then.i.i488 ]
  %cmp7.i.i.i494 = icmp sgt i32 %52, 0
  br i1 %cmp7.i.i.i494, label %for.body.lr.ph.i.i.i497, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i497:                          ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i495 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %wide.trip.count.i.i.i496 = zext i32 %52 to i64
  %xtraiter902 = and i64 %wide.trip.count.i.i.i496, 1
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i497.new

for.body.lr.ph.i.i.i497.new:                      ; preds = %for.body.lr.ph.i.i.i497
  %unroll_iter905 = and i64 %wide.trip.count.i.i.i496, 4294967294
  br label %for.body.i.i.i503

for.body.i.i.i503:                                ; preds = %for.body.i.i.i503, %for.body.lr.ph.i.i.i497.new
  %indvars.iv.i.i.i498 = phi i64 [ 0, %for.body.lr.ph.i.i.i497.new ], [ %indvars.iv.next.i.i.i501.1, %for.body.i.i.i503 ]
  %niter906 = phi i64 [ 0, %for.body.lr.ph.i.i.i497.new ], [ %niter906.next.1, %for.body.i.i.i503 ]
  %arrayidx.i.i.i499 = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i493, i64 %indvars.iv.i.i.i498
  %54 = load ptr, ptr %m_data.i.i.i495, align 8, !tbaa !21
  %arrayidx3.i.i.i500 = getelementptr inbounds %struct.btSolverConstraint, ptr %54, i64 %indvars.iv.i.i.i498
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i499, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i500, i64 144, i1 false), !tbaa.struct !69
  %indvars.iv.next.i.i.i501 = or i64 %indvars.iv.i.i.i498, 1
  %arrayidx.i.i.i499.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i493, i64 %indvars.iv.next.i.i.i501
  %55 = load ptr, ptr %m_data.i.i.i495, align 8, !tbaa !21
  %arrayidx3.i.i.i500.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %55, i64 %indvars.iv.next.i.i.i501
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i499.1, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i500.1, i64 144, i1 false), !tbaa.struct !69
  %indvars.iv.next.i.i.i501.1 = add nuw nsw i64 %indvars.iv.i.i.i498, 2
  %niter906.next.1 = add i64 %niter906, 2
  %niter906.ncmp.1 = icmp eq i64 %niter906.next.1, %unroll_iter905
  br i1 %niter906.ncmp.1, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i503

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i503, %for.body.lr.ph.i.i.i497
  %indvars.iv.i.i.i498.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i497 ], [ %indvars.iv.next.i.i.i501.1, %for.body.i.i.i503 ]
  %lcmp.mod904.not = icmp eq i64 %xtraiter902, 0
  br i1 %lcmp.mod904.not, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i503.epil

for.body.i.i.i503.epil:                           ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i499.epil = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i493, i64 %indvars.iv.i.i.i498.unr
  %56 = load ptr, ptr %m_data.i.i.i495, align 8, !tbaa !21
  %arrayidx3.i.i.i500.epil = getelementptr inbounds %struct.btSolverConstraint, ptr %56, i64 %indvars.iv.i.i.i498.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i499.epil, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i500.epil, i64 144, i1 false), !tbaa.struct !69
  br label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i503.epil, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i9.i.i504 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %57 = load ptr, ptr %m_data.i9.i.i504, align 8, !tbaa !21
  %tobool.not.i10.i.i505 = icmp eq ptr %57, null
  %m_ownsMemory.i.i.i506 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 6
  %58 = load i8, ptr %m_ownsMemory.i.i.i506, align 8, !range !40
  %tobool2.not.i.i.i507 = icmp eq i8 %58, 0
  %or.cond.i.i508 = select i1 %tobool.not.i10.i.i505, i1 true, i1 %tobool2.not.i.i.i507
  br i1 %or.cond.i.i508, label %if.end.i510, label %if.then3.i.i.i509

if.then3.i.i.i509:                                ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %57)
          to label %if.end.i510 unwind label %lpad28

if.end.i510:                                      ; preds = %if.then3.i.i.i509, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i506, align 8, !tbaa !18
  store ptr %retval.0.i.i.i493, ptr %m_data.i9.i.i504, align 8, !tbaa !21
  store i32 %totalNumRows.0.lcssa, ptr %m_capacity.i.i.i484, align 8, !tbaa !23
  br label %for.body10.lr.ph.i513

for.body10.lr.ph.i513:                            ; preds = %if.end.i510, %if.then5.i486
  %m_data11.i511 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %59 = sext i32 %50 to i64
  %wide.trip.count.i512 = sext i32 %totalNumRows.0.lcssa to i64
  %60 = sub nsw i64 %wide.trip.count.i512, %59
  %61 = xor i64 %59, -1
  %62 = add nsw i64 %61, %wide.trip.count.i512
  %xtraiter907 = and i64 %60, 3
  %lcmp.mod908.not = icmp eq i64 %xtraiter907, 0
  br i1 %lcmp.mod908.not, label %for.body10.i518.prol.loopexit, label %for.body10.i518.prol

for.body10.i518.prol:                             ; preds = %for.body10.lr.ph.i513, %for.body10.i518.prol
  %indvars.iv.i514.prol = phi i64 [ %indvars.iv.next.i516.prol, %for.body10.i518.prol ], [ %59, %for.body10.lr.ph.i513 ]
  %prol.iter909 = phi i64 [ %prol.iter909.next, %for.body10.i518.prol ], [ 0, %for.body10.lr.ph.i513 ]
  %63 = load ptr, ptr %m_data11.i511, align 8, !tbaa !21
  %arrayidx13.i515.prol = getelementptr inbounds %struct.btSolverConstraint, ptr %63, i64 %indvars.iv.i514.prol
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i515.prol, i8 0, i64 144, i1 false)
  %indvars.iv.next.i516.prol = add nsw i64 %indvars.iv.i514.prol, 1
  %prol.iter909.next = add i64 %prol.iter909, 1
  %prol.iter909.cmp.not = icmp eq i64 %prol.iter909.next, %xtraiter907
  br i1 %prol.iter909.cmp.not, label %for.body10.i518.prol.loopexit, label %for.body10.i518.prol, !llvm.loop !103

for.body10.i518.prol.loopexit:                    ; preds = %for.body10.i518.prol, %for.body10.lr.ph.i513
  %indvars.iv.i514.unr = phi i64 [ %59, %for.body10.lr.ph.i513 ], [ %indvars.iv.next.i516.prol, %for.body10.i518.prol ]
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6resizeEiRKS0_.exit, label %for.body10.i518

for.body10.i518:                                  ; preds = %for.body10.i518.prol.loopexit, %for.body10.i518
  %indvars.iv.i514 = phi i64 [ %indvars.iv.next.i516.3, %for.body10.i518 ], [ %indvars.iv.i514.unr, %for.body10.i518.prol.loopexit ]
  %65 = load ptr, ptr %m_data11.i511, align 8, !tbaa !21
  %arrayidx13.i515 = getelementptr inbounds %struct.btSolverConstraint, ptr %65, i64 %indvars.iv.i514
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i515, i8 0, i64 144, i1 false)
  %indvars.iv.next.i516 = add nsw i64 %indvars.iv.i514, 1
  %66 = load ptr, ptr %m_data11.i511, align 8, !tbaa !21
  %arrayidx13.i515.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %66, i64 %indvars.iv.next.i516
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i515.1, i8 0, i64 144, i1 false)
  %indvars.iv.next.i516.1 = add nsw i64 %indvars.iv.i514, 2
  %67 = load ptr, ptr %m_data11.i511, align 8, !tbaa !21
  %arrayidx13.i515.2 = getelementptr inbounds %struct.btSolverConstraint, ptr %67, i64 %indvars.iv.next.i516.1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i515.2, i8 0, i64 144, i1 false)
  %indvars.iv.next.i516.2 = add nsw i64 %indvars.iv.i514, 3
  %68 = load ptr, ptr %m_data11.i511, align 8, !tbaa !21
  %arrayidx13.i515.3 = getelementptr inbounds %struct.btSolverConstraint, ptr %68, i64 %indvars.iv.next.i516.2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i515.3, i8 0, i64 144, i1 false)
  %indvars.iv.next.i516.3 = add nsw i64 %indvars.iv.i514, 4
  %exitcond.not.i517.3 = icmp eq i64 %indvars.iv.next.i516.3, %wide.trip.count.i512
  br i1 %exitcond.not.i517.3, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6resizeEiRKS0_.exit, label %for.body10.i518

_ZN20btAlignedObjectArrayI18btSolverConstraintE6resizeEiRKS0_.exit: ; preds = %for.body10.i518.prol.loopexit, %for.body10.i518, %for.end26
  store i32 %totalNumRows.0.lcssa, ptr %m_size.i.i480, align 4, !tbaa !22
  br i1 %cmp793, label %for.body33.lr.ph, label %for.cond284.preheader

for.body33.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE6resizeEiRKS0_.exit
  %m_data.i522 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  %m_data.i525 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %m_erp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 8
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 1
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 2
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 3
  %m_J2linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 4
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 5
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 6
  %m_constraintError = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 7
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 8
  %m_lowerLimit121 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 9
  %m_upperLimit123 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 10
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 5
  %m_numIterations124 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 12
  %wide.trip.count828 = zext i32 %numConstraints to i64
  %.pre = load ptr, ptr %m_data.i522, align 8, !tbaa !33
  br label %for.body33

for.cond284.preheader:                            ; preds = %if.end270, %_ZN20btAlignedObjectArrayI18btSolverConstraintE6resizeEiRKS0_.exit
  %cmp285805 = icmp sgt i32 %numManifolds, 0
  br i1 %cmp285805, label %for.body286.preheader, label %for.end293

for.body286.preheader:                            ; preds = %for.cond284.preheader
  %wide.trip.count833 = zext i32 %numManifolds to i64
  br label %for.body286

for.body33:                                       ; preds = %for.body33.lr.ph, %if.end270
  %69 = phi ptr [ %.pre, %for.body33.lr.ph ], [ %224, %if.end270 ]
  %indvars.iv825 = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next826, %if.end270 ]
  %currentRow.0803 = phi i32 [ 0, %for.body33.lr.ph ], [ %add275, %if.end270 ]
  %arrayidx.i524 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %69, i64 %indvars.iv825
  %70 = load i32, ptr %arrayidx.i524, align 4, !tbaa !101
  %tobool40.not = icmp eq i32 %70, 0
  br i1 %tobool40.not, label %if.end270, label %if.then41

if.then41:                                        ; preds = %for.body33
  %71 = load ptr, ptr %m_data.i525, align 8, !tbaa !21
  %idxprom.i526 = sext i32 %currentRow.0803 to i64
  %arrayidx.i527 = getelementptr inbounds %struct.btSolverConstraint, ptr %71, i64 %idxprom.i526
  %arrayidx48 = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv825
  %72 = load ptr, ptr %arrayidx48, align 8, !tbaa !70
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %72, i64 0, i32 5
  %73 = load ptr, ptr %m_rbA.i, align 8, !tbaa !104
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %72, i64 0, i32 6
  %74 = load ptr, ptr %m_rbB.i, align 8, !tbaa !106
  %call57 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(280) %73)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.then41
  %call60 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(280) %74)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  %75 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %idxprom.i529 = sext i32 %call57 to i64
  %arrayidx.i530 = getelementptr inbounds %struct.btSolverBody, ptr %75, i64 %idxprom.i529
  %idxprom.i532 = sext i32 %call60 to i64
  %arrayidx.i533 = getelementptr inbounds %struct.btSolverBody, ptr %75, i64 %idxprom.i532
  %76 = load i32, ptr %arrayidx.i524, align 4, !tbaa !101
  %cmp72798 = icmp sgt i32 %76, 0
  br i1 %cmp72798, label %for.body73, label %for.end90

for.body73:                                       ; preds = %invoke.cont59, %for.body73
  %indvars.iv819 = phi i64 [ %indvars.iv.next820, %for.body73 ], [ 0, %invoke.cont59 ]
  %arrayidx75 = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i527, i64 %indvars.iv819
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx75, i8 0, i64 144, i1 false)
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i527, i64 %indvars.iv819, i32 16
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %m_lowerLimit, align 8, !tbaa !47
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i527, i64 %indvars.iv819, i32 5
  store <2 x float> zeroinitializer, ptr %m_appliedPushImpulse, align 8, !tbaa !47
  %77 = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i527, i64 %indvars.iv819, i32 11
  store i32 %call57, ptr %77, align 8, !tbaa !65
  %78 = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i527, i64 %indvars.iv819, i32 12
  store i32 %call60, ptr %78, align 4, !tbaa !65
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %79 = load i32, ptr %arrayidx.i524, align 4, !tbaa !101
  %80 = sext i32 %79 to i64
  %cmp72 = icmp slt i64 %indvars.iv.next820, %80
  br i1 %cmp72, label %for.body73, label %for.end90

lpad28:                                           ; preds = %if.then3.i.i.i509, %if.then.i.i.i492
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad55:                                           ; preds = %if.then41
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad58:                                           ; preds = %invoke.cont56
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

for.end90:                                        ; preds = %for.body73, %invoke.cont59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i530, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i533, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %info2) #19
  %84 = load float, ptr %m_timeStep, align 4, !tbaa !93
  %div = fdiv float 1.000000e+00, %84
  store float %div, ptr %info2, align 8, !tbaa !107
  %85 = load float, ptr %m_erp, align 4, !tbaa !92
  store float %85, ptr %erp, align 4, !tbaa !109
  %m_contactNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %71, i64 %idxprom.i526, i32 1
  store ptr %m_contactNormal, ptr %m_J1linearAxis, align 8, !tbaa !110
  store ptr %arrayidx.i527, ptr %m_J1angularAxis, align 8, !tbaa !111
  store ptr null, ptr %m_J2linearAxis, align 8, !tbaa !112
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %71, i64 %idxprom.i526, i32 2
  store ptr %m_relpos2CrossNormal, ptr %m_J2angularAxis, align 8, !tbaa !113
  store i32 36, ptr %rowskip, align 8, !tbaa !114
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %71, i64 %idxprom.i526, i32 14
  store ptr %m_rhs, ptr %m_constraintError, align 8, !tbaa !115
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %71, i64 %idxprom.i526, i32 15
  store ptr %m_cfm, ptr %cfm, align 8, !tbaa !116
  %m_lowerLimit120 = getelementptr inbounds %struct.btSolverConstraint, ptr %71, i64 %idxprom.i526, i32 16
  store ptr %m_lowerLimit120, ptr %m_lowerLimit121, align 8, !tbaa !117
  %m_upperLimit122 = getelementptr inbounds %struct.btSolverConstraint, ptr %71, i64 %idxprom.i526, i32 17
  store ptr %m_upperLimit122, ptr %m_upperLimit123, align 8, !tbaa !118
  %86 = load i32, ptr %m_numIterations, align 4, !tbaa !119
  store i32 %86, ptr %m_numIterations124, align 8, !tbaa !120
  %87 = load ptr, ptr %arrayidx48, align 8, !tbaa !70
  %vtable127 = load ptr, ptr %87, align 8, !tbaa !5
  %vfn128 = getelementptr inbounds ptr, ptr %vtable127, i64 5
  %88 = load ptr, ptr %vfn128, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull %info2)
          to label %for.cond130.preheader unwind label %lpad113

for.cond130.preheader:                            ; preds = %for.end90
  %89 = load i32, ptr %arrayidx.i524, align 4, !tbaa !101
  %cmp132800 = icmp sgt i32 %89, 0
  br i1 %cmp132800, label %for.body133.lr.ph, label %for.end259

for.body133.lr.ph:                                ; preds = %for.cond130.preheader
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 4
  %arrayidx10.i.i600 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %m_invInertiaTensorWorld.i596 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1
  %arrayidx5.i.i597 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i15.i605 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i.i602 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i603 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i21.i609 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %arrayidx.i17.i606 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i18.i607 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i.i630 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %m_invInertiaTensorWorld.i626 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1
  %arrayidx5.i.i627 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i15.i635 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i.i632 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i633 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i21.i639 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %arrayidx.i17.i636 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i18.i637 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %m_inverseMass.i615 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 4
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 2
  %arrayidx7.i664 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 2, i32 0, i64 1
  %arrayidx12.i667 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 2, i32 0, i64 2
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 3
  %arrayidx7.i669 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 3, i32 0, i64 1
  %arrayidx12.i672 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 3, i32 0, i64 2
  %m_linearVelocity.i673 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 2
  %arrayidx7.i675 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 2, i32 0, i64 1
  %arrayidx12.i678 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 2, i32 0, i64 2
  %m_angularVelocity.i679 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 3
  %arrayidx7.i681 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 3, i32 0, i64 1
  %arrayidx12.i684 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 3, i32 0, i64 2
  br label %for.body133

for.body133:                                      ; preds = %for.body133.lr.ph, %for.body133
  %indvars.iv822 = phi i64 [ 0, %for.body133.lr.ph ], [ %indvars.iv.next823, %for.body133 ]
  %arrayidx135 = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i527, i64 %indvars.iv822
  %90 = load ptr, ptr %m_rbA.i, align 8, !tbaa !104
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %arrayidx135, i64 0, i64 2
  %91 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !47
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1
  %92 = load float, ptr %arrayidx135, align 4, !tbaa !47
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx135, i64 0, i64 1
  %93 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !47
  %m_angularFactor.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 5
  %arrayidx10.i15.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %94 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !47
  %95 = load float, ptr %m_invInertiaTensorWorld.i, align 4, !tbaa !47
  %96 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !47
  %97 = load float, ptr %arrayidx10.i15.i, align 4, !tbaa !47
  %98 = load float, ptr %arrayidx.i.i, align 4, !tbaa !47
  %99 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !47
  %100 = insertelement <2 x float> poison, float %93, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = insertelement <2 x float> poison, float %96, i64 0
  %103 = insertelement <2 x float> %102, float %99, i64 1
  %104 = fmul <2 x float> %101, %103
  %105 = insertelement <2 x float> poison, float %95, i64 0
  %106 = insertelement <2 x float> %105, float %98, i64 1
  %107 = insertelement <2 x float> poison, float %92, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %108, <2 x float> %104)
  %110 = insertelement <2 x float> poison, float %94, i64 0
  %111 = insertelement <2 x float> %110, float %97, i64 1
  %112 = insertelement <2 x float> poison, float %91, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %113, <2 x float> %109)
  %115 = load <2 x float>, ptr %m_angularFactor.i, align 4, !tbaa !47
  %116 = fmul <2 x float> %115, %114
  %arrayidx10.i21.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %117 = load float, ptr %arrayidx10.i21.i, align 4, !tbaa !47
  %arrayidx.i17.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1, i32 0, i64 2
  %118 = load float, ptr %arrayidx.i17.i, align 4, !tbaa !47
  %arrayidx5.i18.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %119 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !47
  %mul8.i20.i = fmul float %93, %119
  %120 = call float @llvm.fmuladd.f32(float %118, float %92, float %mul8.i20.i)
  %121 = call float @llvm.fmuladd.f32(float %117, float %91, float %120)
  %arrayidx13.i547 = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 5, i32 0, i64 2
  %122 = load float, ptr %arrayidx13.i547, align 4, !tbaa !47
  %mul14.i = fmul float %122, %121
  %retval.sroa.3.12.vec.insert.i550 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i527, i64 %indvars.iv822, i32 3
  store <2 x float> %116, ptr %m_angularComponentA, align 8, !tbaa.struct !64
  %ref.tmp137.sroa.5.0.m_angularComponentA.sroa_idx = getelementptr inbounds i8, ptr %m_angularComponentA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i550, ptr %ref.tmp137.sroa.5.0.m_angularComponentA.sroa_idx, align 8, !tbaa.struct !66
  %m_relpos2CrossNormal153 = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i527, i64 %indvars.iv822, i32 2
  %123 = load ptr, ptr %m_rbB.i, align 8, !tbaa !106
  %arrayidx10.i.i558 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx12.i.i559 = getelementptr inbounds [4 x float], ptr %m_relpos2CrossNormal153, i64 0, i64 2
  %124 = load float, ptr %arrayidx12.i.i559, align 4, !tbaa !47
  %m_invInertiaTensorWorld.i554 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1
  %125 = load float, ptr %m_relpos2CrossNormal153, align 4, !tbaa !47
  %arrayidx5.i.i555 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i556 = getelementptr inbounds [4 x float], ptr %m_relpos2CrossNormal153, i64 0, i64 1
  %126 = load float, ptr %arrayidx7.i.i556, align 4, !tbaa !47
  %m_angularFactor.i574 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 5
  %arrayidx10.i15.i563 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i.i560 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i561 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %127 = load float, ptr %arrayidx10.i.i558, align 4, !tbaa !47
  %128 = load float, ptr %m_invInertiaTensorWorld.i554, align 4, !tbaa !47
  %129 = load float, ptr %arrayidx5.i.i555, align 4, !tbaa !47
  %130 = load float, ptr %arrayidx10.i15.i563, align 4, !tbaa !47
  %131 = load float, ptr %arrayidx.i.i560, align 4, !tbaa !47
  %132 = load float, ptr %arrayidx5.i12.i561, align 4, !tbaa !47
  %133 = insertelement <2 x float> poison, float %126, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = insertelement <2 x float> poison, float %129, i64 0
  %136 = insertelement <2 x float> %135, float %132, i64 1
  %137 = fmul <2 x float> %134, %136
  %138 = insertelement <2 x float> poison, float %128, i64 0
  %139 = insertelement <2 x float> %138, float %131, i64 1
  %140 = insertelement <2 x float> poison, float %125, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %141, <2 x float> %137)
  %143 = insertelement <2 x float> poison, float %127, i64 0
  %144 = insertelement <2 x float> %143, float %130, i64 1
  %145 = insertelement <2 x float> poison, float %124, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> %146, <2 x float> %142)
  %148 = load <2 x float>, ptr %m_angularFactor.i574, align 4, !tbaa !47
  %149 = fmul <2 x float> %148, %147
  %arrayidx10.i21.i567 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %150 = load float, ptr %arrayidx10.i21.i567, align 4, !tbaa !47
  %arrayidx.i17.i564 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1, i32 0, i64 2
  %151 = load float, ptr %arrayidx.i17.i564, align 4, !tbaa !47
  %arrayidx5.i18.i565 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %152 = load float, ptr %arrayidx5.i18.i565, align 4, !tbaa !47
  %mul8.i20.i566 = fmul float %126, %152
  %153 = call float @llvm.fmuladd.f32(float %151, float %125, float %mul8.i20.i566)
  %154 = call float @llvm.fmuladd.f32(float %150, float %124, float %153)
  %arrayidx13.i580 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 5, i32 0, i64 2
  %155 = load float, ptr %arrayidx13.i580, align 4, !tbaa !47
  %mul14.i581 = fmul float %155, %154
  %retval.sroa.3.12.vec.insert.i584 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i581, i64 0
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i527, i64 %indvars.iv822, i32 4
  store <2 x float> %149, ptr %m_angularComponentB, align 8, !tbaa.struct !64
  %ref.tmp154.sroa.5.0.m_angularComponentB.sroa_idx = getelementptr inbounds i8, ptr %m_angularComponentB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i584, ptr %ref.tmp154.sroa.5.0.m_angularComponentB.sroa_idx, align 8, !tbaa.struct !66
  %m_contactNormal171 = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i527, i64 %indvars.iv822, i32 1
  %156 = load float, ptr %m_contactNormal171, align 4, !tbaa !47
  %157 = load float, ptr %m_inverseMass.i, align 8, !tbaa !60
  %mul.i587 = fmul float %156, %157
  %arrayidx3.i588 = getelementptr inbounds [4 x float], ptr %m_contactNormal171, i64 0, i64 1
  %158 = load float, ptr %arrayidx3.i588, align 4, !tbaa !47
  %mul4.i = fmul float %157, %158
  %arrayidx7.i589 = getelementptr inbounds [4 x float], ptr %m_contactNormal171, i64 0, i64 2
  %159 = load float, ptr %arrayidx7.i589, align 4, !tbaa !47
  %mul8.i590 = fmul float %157, %159
  %160 = load float, ptr %arrayidx10.i.i600, align 4, !tbaa !47
  %161 = load float, ptr %m_invInertiaTensorWorld.i596, align 4, !tbaa !47
  %162 = load float, ptr %arrayidx5.i.i597, align 4, !tbaa !47
  %mul8.i.i599 = fmul float %93, %162
  %163 = call float @llvm.fmuladd.f32(float %161, float %92, float %mul8.i.i599)
  %164 = call float @llvm.fmuladd.f32(float %160, float %91, float %163)
  %165 = load float, ptr %arrayidx10.i15.i605, align 4, !tbaa !47
  %166 = load float, ptr %arrayidx.i.i602, align 4, !tbaa !47
  %167 = load float, ptr %arrayidx5.i12.i603, align 4, !tbaa !47
  %mul8.i14.i604 = fmul float %93, %167
  %168 = call float @llvm.fmuladd.f32(float %166, float %92, float %mul8.i14.i604)
  %169 = call float @llvm.fmuladd.f32(float %165, float %91, float %168)
  %170 = load float, ptr %arrayidx10.i21.i609, align 4, !tbaa !47
  %171 = load float, ptr %arrayidx.i17.i606, align 4, !tbaa !47
  %172 = load float, ptr %arrayidx5.i18.i607, align 4, !tbaa !47
  %mul8.i20.i608 = fmul float %93, %172
  %173 = call float @llvm.fmuladd.f32(float %171, float %92, float %mul8.i20.i608)
  %174 = call float @llvm.fmuladd.f32(float %170, float %91, float %173)
  %175 = load float, ptr %arrayidx10.i.i630, align 4, !tbaa !47
  %176 = load float, ptr %m_invInertiaTensorWorld.i626, align 4, !tbaa !47
  %177 = load float, ptr %arrayidx5.i.i627, align 4, !tbaa !47
  %mul8.i.i629 = fmul float %126, %177
  %178 = call float @llvm.fmuladd.f32(float %176, float %125, float %mul8.i.i629)
  %179 = call float @llvm.fmuladd.f32(float %175, float %124, float %178)
  %180 = load float, ptr %arrayidx10.i15.i635, align 4, !tbaa !47
  %181 = load float, ptr %arrayidx.i.i632, align 4, !tbaa !47
  %182 = load float, ptr %arrayidx5.i12.i633, align 4, !tbaa !47
  %mul8.i14.i634 = fmul float %126, %182
  %183 = call float @llvm.fmuladd.f32(float %181, float %125, float %mul8.i14.i634)
  %184 = call float @llvm.fmuladd.f32(float %180, float %124, float %183)
  %185 = load float, ptr %arrayidx10.i21.i639, align 4, !tbaa !47
  %186 = load float, ptr %arrayidx.i17.i636, align 4, !tbaa !47
  %187 = load float, ptr %arrayidx5.i18.i637, align 4, !tbaa !47
  %mul8.i20.i638 = fmul float %126, %187
  %188 = call float @llvm.fmuladd.f32(float %186, float %125, float %mul8.i20.i638)
  %189 = call float @llvm.fmuladd.f32(float %185, float %124, float %188)
  %190 = load float, ptr %m_inverseMass.i615, align 8, !tbaa !60
  %mul8.i620 = fmul float %159, %190
  %mul.i616 = fmul float %156, %190
  %mul4.i618 = fmul float %158, %190
  %mul8.i647 = fmul float %158, %mul4.i
  %191 = call float @llvm.fmuladd.f32(float %mul.i587, float %156, float %mul8.i647)
  %192 = call float @llvm.fmuladd.f32(float %mul8.i590, float %159, float %191)
  %mul8.i650 = fmul float %93, %169
  %193 = call float @llvm.fmuladd.f32(float %164, float %92, float %mul8.i650)
  %194 = call float @llvm.fmuladd.f32(float %174, float %91, float %193)
  %add208 = fadd float %192, %194
  %mul8.i655 = fmul float %158, %mul4.i618
  %195 = call float @llvm.fmuladd.f32(float %mul.i616, float %156, float %mul8.i655)
  %196 = call float @llvm.fmuladd.f32(float %mul8.i620, float %159, float %195)
  %add212 = fadd float %add208, %196
  %mul8.i660 = fmul float %126, %184
  %197 = call float @llvm.fmuladd.f32(float %179, float %125, float %mul8.i660)
  %198 = call float @llvm.fmuladd.f32(float %189, float %124, float %197)
  %add216 = fadd float %198, %add212
  %div217 = fdiv float 1.000000e+00, %add216
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i527, i64 %indvars.iv822, i32 8
  store float %div217, ptr %m_jacDiagABInv, align 4, !tbaa !48
  %199 = load float, ptr %m_linearVelocity.i, align 4, !tbaa !47
  %200 = load float, ptr %arrayidx7.i664, align 4, !tbaa !47
  %mul8.i665 = fmul float %158, %200
  %201 = call float @llvm.fmuladd.f32(float %156, float %199, float %mul8.i665)
  %202 = load float, ptr %arrayidx12.i667, align 4, !tbaa !47
  %203 = call float @llvm.fmuladd.f32(float %159, float %202, float %201)
  %204 = load float, ptr %m_angularVelocity.i, align 4, !tbaa !47
  %205 = load float, ptr %arrayidx7.i669, align 4, !tbaa !47
  %mul8.i670 = fmul float %93, %205
  %206 = call float @llvm.fmuladd.f32(float %92, float %204, float %mul8.i670)
  %207 = load float, ptr %arrayidx12.i672, align 4, !tbaa !47
  %208 = call float @llvm.fmuladd.f32(float %91, float %207, float %206)
  %add232 = fadd float %203, %208
  %209 = load float, ptr %m_linearVelocity.i673, align 4, !tbaa !47
  %210 = load float, ptr %arrayidx7.i675, align 4, !tbaa !47
  %mul8.i676 = fmul float %158, %210
  %211 = call float @llvm.fmuladd.f32(float %156, float %209, float %mul8.i676)
  %212 = load float, ptr %arrayidx12.i678, align 4, !tbaa !47
  %213 = call float @llvm.fmuladd.f32(float %159, float %212, float %211)
  %214 = load float, ptr %m_angularVelocity.i679, align 4, !tbaa !47
  %215 = load float, ptr %arrayidx7.i681, align 4, !tbaa !47
  %mul8.i682 = fmul float %126, %215
  %216 = call float @llvm.fmuladd.f32(float %125, float %214, float %mul8.i682)
  %217 = load float, ptr %arrayidx12.i684, align 4, !tbaa !47
  %218 = call float @llvm.fmuladd.f32(float %124, float %217, float %216)
  %add244 = fsub float %218, %213
  %add245 = fadd float %add232, %add244
  %m_rhs246 = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i527, i64 %indvars.iv822, i32 14
  %219 = load float, ptr %m_rhs246, align 8, !tbaa !41
  %sub = fsub float 0.000000e+00, %add245
  %mul = fmul float %div217, %219
  %mul249 = fmul float %div217, %sub
  %add250 = fadd float %mul, %mul249
  store float %add250, ptr %m_rhs246, align 8, !tbaa !41
  %m_appliedImpulse252 = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i527, i64 %indvars.iv822, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse252, align 4, !tbaa !45
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %220 = load i32, ptr %arrayidx.i524, align 4, !tbaa !101
  %221 = sext i32 %220 to i64
  %cmp132 = icmp slt i64 %indvars.iv.next823, %221
  br i1 %cmp132, label %for.body133, label %for.end259

lpad113:                                          ; preds = %for.end90
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %info2) #19
  br label %ehcleanup335

for.end259:                                       ; preds = %for.body133, %for.cond130.preheader
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %info2) #19
  %.pre846 = load ptr, ptr %m_data.i522, align 8, !tbaa !33
  %arrayidx.i687.phi.trans.insert = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %.pre846, i64 %indvars.iv825
  %.pre849 = load i32, ptr %arrayidx.i687.phi.trans.insert, align 4, !tbaa !101
  br label %if.end270

if.end270:                                        ; preds = %for.end259, %for.body33
  %223 = phi i32 [ %.pre849, %for.end259 ], [ 0, %for.body33 ]
  %224 = phi ptr [ %.pre846, %for.end259 ], [ %69, %for.body33 ]
  %add275 = add nsw i32 %223, %currentRow.0803
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next826, %wide.trip.count828
  br i1 %exitcond829.not, label %for.cond284.preheader, label %for.body33

for.body286:                                      ; preds = %for.body286.preheader, %for.inc291
  %indvars.iv830 = phi i64 [ 0, %for.body286.preheader ], [ %indvars.iv.next831, %for.inc291 ]
  %arrayidx288 = getelementptr inbounds ptr, ptr %manifoldPtr, i64 %indvars.iv830
  %225 = load ptr, ptr %arrayidx288, align 8, !tbaa !70
  invoke void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %225, ptr noundef nonnull align 4 dereferenceable(68) %infoGlobal)
          to label %for.inc291 unwind label %lpad289

for.inc291:                                       ; preds = %for.body286
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond834.not = icmp eq i64 %indvars.iv.next831, %wide.trip.count833
  br i1 %exitcond834.not, label %for.end293, label %for.body286

lpad289:                                          ; preds = %for.body286
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

for.end293:                                       ; preds = %for.inc291, %for.cond284.preheader
  %m_size.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  %227 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %m_size.i688 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  %228 = load i32, ptr %m_size.i688, align 4, !tbaa !22
  %m_size.i.i689 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 2
  %229 = load i32, ptr %m_size.i.i689, align 4, !tbaa !28
  %cmp4.i691 = icmp slt i32 %229, %227
  br i1 %cmp4.i691, label %if.then5.i695, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

if.then5.i695:                                    ; preds = %for.end293
  %m_capacity.i.i.i693 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 3
  %230 = load i32, ptr %m_capacity.i.i.i693, align 8, !tbaa !29
  %cmp.i.i694 = icmp slt i32 %230, %227
  br i1 %cmp.i.i694, label %if.then.i.i697, label %if.then5.i695.for.body10.lr.ph.i720_crit_edge

if.then5.i695.for.body10.lr.ph.i720_crit_edge:    ; preds = %if.then5.i695
  %m_data11.i718.phi.trans.insert = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %.pre847 = load ptr, ptr %m_data11.i718.phi.trans.insert, align 8, !tbaa !27
  br label %for.body10.lr.ph.i720

if.then.i.i697:                                   ; preds = %if.then5.i695
  %tobool.not.i.i.i696 = icmp eq i32 %227, 0
  br i1 %tobool.not.i.i.i696, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i701

if.then.i.i.i701:                                 ; preds = %if.then.i.i697
  %conv.i.i.i.i698 = sext i32 %227 to i64
  %mul.i.i.i.i699 = shl nsw i64 %conv.i.i.i.i698, 2
  %call.i.i.i.i727 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i699, i32 noundef 16)
          to label %call.i.i.i.i.noexc726 unwind label %lpad303

call.i.i.i.i.noexc726:                            ; preds = %if.then.i.i.i701
  %.pre.i700 = load i32, ptr %m_size.i.i689, align 4, !tbaa !28
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc726, %if.then.i.i697
  %231 = phi i32 [ %.pre.i700, %call.i.i.i.i.noexc726 ], [ %229, %if.then.i.i697 ]
  %retval.0.i.i.i702 = phi ptr [ %call.i.i.i.i727, %call.i.i.i.i.noexc726 ], [ null, %if.then.i.i697 ]
  %cmp7.i.i.i703 = icmp sgt i32 %231, 0
  %m_data.i.i.i704 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %232 = load ptr, ptr %m_data.i.i.i704, align 8, !tbaa !27
  br i1 %cmp7.i.i.i703, label %for.body.lr.ph.i.i.i706, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i706:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %233 = ptrtoint ptr %232 to i64
  %retval.0.i.i.i702850 = ptrtoint ptr %retval.0.i.i.i702 to i64
  %wide.trip.count.i.i.i705 = zext i32 %231 to i64
  %min.iters.check = icmp ult i32 %231, 8
  %234 = sub i64 %retval.0.i.i.i702850, %233
  %diff.check = icmp ult i64 %234, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i712.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i706
  %n.vec = and i64 %wide.trip.count.i.i.i705, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %235 = getelementptr inbounds i32, ptr %retval.0.i.i.i702, i64 %index
  %236 = getelementptr inbounds i32, ptr %232, i64 %index
  %wide.load = load <4 x i32>, ptr %236, align 4, !tbaa !52
  %237 = getelementptr inbounds i32, ptr %236, i64 4
  %wide.load851 = load <4 x i32>, ptr %237, align 4, !tbaa !52
  store <4 x i32> %wide.load, ptr %235, align 4, !tbaa !52
  %238 = getelementptr inbounds i32, ptr %235, i64 4
  store <4 x i32> %wide.load851, ptr %238, align 4, !tbaa !52
  %index.next = add nuw i64 %index, 8
  %239 = icmp eq i64 %index.next, %n.vec
  br i1 %239, label %middle.block, label %vector.body, !llvm.loop !121

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i705
  br i1 %cmp.n, label %if.then.i11.i.i, label %for.body.i.i.i712.preheader

for.body.i.i.i712.preheader:                      ; preds = %for.body.lr.ph.i.i.i706, %middle.block
  %indvars.iv.i.i.i707.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i706 ], [ %n.vec, %middle.block ]
  %240 = xor i64 %indvars.iv.i.i.i707.ph, -1
  %241 = add nsw i64 %240, %wide.trip.count.i.i.i705
  %xtraiter910 = and i64 %wide.trip.count.i.i.i705, 3
  %lcmp.mod911.not = icmp eq i64 %xtraiter910, 0
  br i1 %lcmp.mod911.not, label %for.body.i.i.i712.prol.loopexit, label %for.body.i.i.i712.prol

for.body.i.i.i712.prol:                           ; preds = %for.body.i.i.i712.preheader, %for.body.i.i.i712.prol
  %indvars.iv.i.i.i707.prol = phi i64 [ %indvars.iv.next.i.i.i710.prol, %for.body.i.i.i712.prol ], [ %indvars.iv.i.i.i707.ph, %for.body.i.i.i712.preheader ]
  %prol.iter912 = phi i64 [ %prol.iter912.next, %for.body.i.i.i712.prol ], [ 0, %for.body.i.i.i712.preheader ]
  %arrayidx.i.i.i708.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i702, i64 %indvars.iv.i.i.i707.prol
  %arrayidx3.i.i.i709.prol = getelementptr inbounds i32, ptr %232, i64 %indvars.iv.i.i.i707.prol
  %242 = load i32, ptr %arrayidx3.i.i.i709.prol, align 4, !tbaa !52
  store i32 %242, ptr %arrayidx.i.i.i708.prol, align 4, !tbaa !52
  %indvars.iv.next.i.i.i710.prol = add nuw nsw i64 %indvars.iv.i.i.i707.prol, 1
  %prol.iter912.next = add i64 %prol.iter912, 1
  %prol.iter912.cmp.not = icmp eq i64 %prol.iter912.next, %xtraiter910
  br i1 %prol.iter912.cmp.not, label %for.body.i.i.i712.prol.loopexit, label %for.body.i.i.i712.prol, !llvm.loop !124

for.body.i.i.i712.prol.loopexit:                  ; preds = %for.body.i.i.i712.prol, %for.body.i.i.i712.preheader
  %indvars.iv.i.i.i707.unr = phi i64 [ %indvars.iv.i.i.i707.ph, %for.body.i.i.i712.preheader ], [ %indvars.iv.next.i.i.i710.prol, %for.body.i.i.i712.prol ]
  %243 = icmp ult i64 %241, 3
  br i1 %243, label %if.then.i11.i.i, label %for.body.i.i.i712

for.body.i.i.i712:                                ; preds = %for.body.i.i.i712.prol.loopexit, %for.body.i.i.i712
  %indvars.iv.i.i.i707 = phi i64 [ %indvars.iv.next.i.i.i710.3, %for.body.i.i.i712 ], [ %indvars.iv.i.i.i707.unr, %for.body.i.i.i712.prol.loopexit ]
  %arrayidx.i.i.i708 = getelementptr inbounds i32, ptr %retval.0.i.i.i702, i64 %indvars.iv.i.i.i707
  %arrayidx3.i.i.i709 = getelementptr inbounds i32, ptr %232, i64 %indvars.iv.i.i.i707
  %244 = load i32, ptr %arrayidx3.i.i.i709, align 4, !tbaa !52
  store i32 %244, ptr %arrayidx.i.i.i708, align 4, !tbaa !52
  %indvars.iv.next.i.i.i710 = add nuw nsw i64 %indvars.iv.i.i.i707, 1
  %arrayidx.i.i.i708.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i702, i64 %indvars.iv.next.i.i.i710
  %arrayidx3.i.i.i709.1 = getelementptr inbounds i32, ptr %232, i64 %indvars.iv.next.i.i.i710
  %245 = load i32, ptr %arrayidx3.i.i.i709.1, align 4, !tbaa !52
  store i32 %245, ptr %arrayidx.i.i.i708.1, align 4, !tbaa !52
  %indvars.iv.next.i.i.i710.1 = add nuw nsw i64 %indvars.iv.i.i.i707, 2
  %arrayidx.i.i.i708.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i702, i64 %indvars.iv.next.i.i.i710.1
  %arrayidx3.i.i.i709.2 = getelementptr inbounds i32, ptr %232, i64 %indvars.iv.next.i.i.i710.1
  %246 = load i32, ptr %arrayidx3.i.i.i709.2, align 4, !tbaa !52
  store i32 %246, ptr %arrayidx.i.i.i708.2, align 4, !tbaa !52
  %indvars.iv.next.i.i.i710.2 = add nuw nsw i64 %indvars.iv.i.i.i707, 3
  %arrayidx.i.i.i708.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i702, i64 %indvars.iv.next.i.i.i710.2
  %arrayidx3.i.i.i709.3 = getelementptr inbounds i32, ptr %232, i64 %indvars.iv.next.i.i.i710.2
  %247 = load i32, ptr %arrayidx3.i.i.i709.3, align 4, !tbaa !52
  store i32 %247, ptr %arrayidx.i.i.i708.3, align 4, !tbaa !52
  %indvars.iv.next.i.i.i710.3 = add nuw nsw i64 %indvars.iv.i.i.i707, 4
  %exitcond.not.i.i.i711.3 = icmp eq i64 %indvars.iv.next.i.i.i710.3, %wide.trip.count.i.i.i705
  br i1 %exitcond.not.i.i.i711.3, label %if.then.i11.i.i, label %for.body.i.i.i712, !llvm.loop !125

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %tobool.not.i10.i.i713 = icmp eq ptr %232, null
  br i1 %tobool.not.i10.i.i713, label %if.end.thread36.i, label %if.then.i11.i.i

if.end.thread36.i:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i37.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i37.i, align 8, !tbaa !24
  store ptr %retval.0.i.i.i702, ptr %m_data.i.i.i704, align 8, !tbaa !27
  store i32 %227, ptr %m_capacity.i.i.i693, align 8, !tbaa !29
  br label %for.body10.lr.ph.i720

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i712.prol.loopexit, %for.body.i.i.i712, %middle.block, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i714 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 6
  %248 = load i8, ptr %m_ownsMemory.i.i.i714, align 8, !tbaa !24, !range !40, !noundef !68
  %tobool2.not.i.i.i715 = icmp eq i8 %248, 0
  br i1 %tobool2.not.i.i.i715, label %if.end.i717, label %if.then3.i.i.i716

if.then3.i.i.i716:                                ; preds = %if.then.i11.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %232)
          to label %if.end.i717 unwind label %lpad303

if.end.i717:                                      ; preds = %if.then3.i.i.i716, %if.then.i11.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i714, align 8, !tbaa !24
  store ptr %retval.0.i.i.i702, ptr %m_data.i.i.i704, align 8, !tbaa !27
  store i32 %227, ptr %m_capacity.i.i.i693, align 8, !tbaa !29
  br label %for.body10.lr.ph.i720

for.body10.lr.ph.i720:                            ; preds = %if.then5.i695.for.body10.lr.ph.i720_crit_edge, %if.end.i717, %if.end.thread36.i
  %249 = phi ptr [ %.pre847, %if.then5.i695.for.body10.lr.ph.i720_crit_edge ], [ %retval.0.i.i.i702, %if.end.i717 ], [ %retval.0.i.i.i702, %if.end.thread36.i ]
  %250 = sext i32 %229 to i64
  %wide.trip.count.i719 = sext i32 %227 to i64
  %251 = shl nsw i64 %250, 2
  %scevgep = getelementptr i8, ptr %249, i64 %251
  %252 = sub nsw i64 %wide.trip.count.i719, %250
  %253 = shl nsw i64 %252, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %253, i1 false), !tbaa !52
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body10.lr.ph.i720, %for.end293
  store i32 %227, ptr %m_size.i.i689, align 4, !tbaa !28
  %m_size.i.i729 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 2
  %254 = load i32, ptr %m_size.i.i729, align 4, !tbaa !28
  %cmp4.i731 = icmp slt i32 %254, %228
  br i1 %cmp4.i731, label %if.then5.i735, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit775

if.then5.i735:                                    ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_capacity.i.i.i733 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 3
  %255 = load i32, ptr %m_capacity.i.i.i733, align 8, !tbaa !29
  %cmp.i.i734 = icmp slt i32 %255, %228
  br i1 %cmp.i.i734, label %if.then.i.i737, label %if.then5.i735.for.body10.lr.ph.i766_crit_edge

if.then5.i735.for.body10.lr.ph.i766_crit_edge:    ; preds = %if.then5.i735
  %m_data11.i764.phi.trans.insert = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %.pre848 = load ptr, ptr %m_data11.i764.phi.trans.insert, align 8, !tbaa !27
  br label %for.body10.lr.ph.i766

if.then.i.i737:                                   ; preds = %if.then5.i735
  %tobool.not.i.i.i736 = icmp eq i32 %228, 0
  br i1 %tobool.not.i.i.i736, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i745, label %if.then.i.i.i741

if.then.i.i.i741:                                 ; preds = %if.then.i.i737
  %conv.i.i.i.i738 = sext i32 %228 to i64
  %mul.i.i.i.i739 = shl nsw i64 %conv.i.i.i.i738, 2
  %call.i.i.i.i773 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i739, i32 noundef 16)
          to label %call.i.i.i.i.noexc772 unwind label %lpad307

call.i.i.i.i.noexc772:                            ; preds = %if.then.i.i.i741
  %.pre.i740 = load i32, ptr %m_size.i.i729, align 4, !tbaa !28
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i745

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i745: ; preds = %call.i.i.i.i.noexc772, %if.then.i.i737
  %256 = phi i32 [ %.pre.i740, %call.i.i.i.i.noexc772 ], [ %254, %if.then.i.i737 ]
  %retval.0.i.i.i742 = phi ptr [ %call.i.i.i.i773, %call.i.i.i.i.noexc772 ], [ null, %if.then.i.i737 ]
  %cmp7.i.i.i743 = icmp sgt i32 %256, 0
  %m_data.i.i.i744 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %257 = load ptr, ptr %m_data.i.i.i744, align 8, !tbaa !27
  br i1 %cmp7.i.i.i743, label %for.body.lr.ph.i.i.i747, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i755

for.body.lr.ph.i.i.i747:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i745
  %258 = ptrtoint ptr %257 to i64
  %retval.0.i.i.i742853 = ptrtoint ptr %retval.0.i.i.i742 to i64
  %wide.trip.count.i.i.i746 = zext i32 %256 to i64
  %min.iters.check857 = icmp ult i32 %256, 8
  %259 = sub i64 %retval.0.i.i.i742853, %258
  %diff.check854 = icmp ult i64 %259, 32
  %or.cond895 = select i1 %min.iters.check857, i1 true, i1 %diff.check854
  br i1 %or.cond895, label %for.body.i.i.i753.preheader, label %vector.ph858

vector.ph858:                                     ; preds = %for.body.lr.ph.i.i.i747
  %n.vec860 = and i64 %wide.trip.count.i.i.i746, 4294967288
  br label %vector.body863

vector.body863:                                   ; preds = %vector.body863, %vector.ph858
  %index864 = phi i64 [ 0, %vector.ph858 ], [ %index.next867, %vector.body863 ]
  %260 = getelementptr inbounds i32, ptr %retval.0.i.i.i742, i64 %index864
  %261 = getelementptr inbounds i32, ptr %257, i64 %index864
  %wide.load865 = load <4 x i32>, ptr %261, align 4, !tbaa !52
  %262 = getelementptr inbounds i32, ptr %261, i64 4
  %wide.load866 = load <4 x i32>, ptr %262, align 4, !tbaa !52
  store <4 x i32> %wide.load865, ptr %260, align 4, !tbaa !52
  %263 = getelementptr inbounds i32, ptr %260, i64 4
  store <4 x i32> %wide.load866, ptr %263, align 4, !tbaa !52
  %index.next867 = add nuw i64 %index864, 8
  %264 = icmp eq i64 %index.next867, %n.vec860
  br i1 %264, label %middle.block855, label %vector.body863, !llvm.loop !126

middle.block855:                                  ; preds = %vector.body863
  %cmp.n862 = icmp eq i64 %n.vec860, %wide.trip.count.i.i.i746
  br i1 %cmp.n862, label %if.then.i11.i.i760, label %for.body.i.i.i753.preheader

for.body.i.i.i753.preheader:                      ; preds = %for.body.lr.ph.i.i.i747, %middle.block855
  %indvars.iv.i.i.i748.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i747 ], [ %n.vec860, %middle.block855 ]
  %265 = xor i64 %indvars.iv.i.i.i748.ph, -1
  %266 = add nsw i64 %265, %wide.trip.count.i.i.i746
  %xtraiter913 = and i64 %wide.trip.count.i.i.i746, 3
  %lcmp.mod914.not = icmp eq i64 %xtraiter913, 0
  br i1 %lcmp.mod914.not, label %for.body.i.i.i753.prol.loopexit, label %for.body.i.i.i753.prol

for.body.i.i.i753.prol:                           ; preds = %for.body.i.i.i753.preheader, %for.body.i.i.i753.prol
  %indvars.iv.i.i.i748.prol = phi i64 [ %indvars.iv.next.i.i.i751.prol, %for.body.i.i.i753.prol ], [ %indvars.iv.i.i.i748.ph, %for.body.i.i.i753.preheader ]
  %prol.iter915 = phi i64 [ %prol.iter915.next, %for.body.i.i.i753.prol ], [ 0, %for.body.i.i.i753.preheader ]
  %arrayidx.i.i.i749.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i742, i64 %indvars.iv.i.i.i748.prol
  %arrayidx3.i.i.i750.prol = getelementptr inbounds i32, ptr %257, i64 %indvars.iv.i.i.i748.prol
  %267 = load i32, ptr %arrayidx3.i.i.i750.prol, align 4, !tbaa !52
  store i32 %267, ptr %arrayidx.i.i.i749.prol, align 4, !tbaa !52
  %indvars.iv.next.i.i.i751.prol = add nuw nsw i64 %indvars.iv.i.i.i748.prol, 1
  %prol.iter915.next = add i64 %prol.iter915, 1
  %prol.iter915.cmp.not = icmp eq i64 %prol.iter915.next, %xtraiter913
  br i1 %prol.iter915.cmp.not, label %for.body.i.i.i753.prol.loopexit, label %for.body.i.i.i753.prol, !llvm.loop !127

for.body.i.i.i753.prol.loopexit:                  ; preds = %for.body.i.i.i753.prol, %for.body.i.i.i753.preheader
  %indvars.iv.i.i.i748.unr = phi i64 [ %indvars.iv.i.i.i748.ph, %for.body.i.i.i753.preheader ], [ %indvars.iv.next.i.i.i751.prol, %for.body.i.i.i753.prol ]
  %268 = icmp ult i64 %266, 3
  br i1 %268, label %if.then.i11.i.i760, label %for.body.i.i.i753

for.body.i.i.i753:                                ; preds = %for.body.i.i.i753.prol.loopexit, %for.body.i.i.i753
  %indvars.iv.i.i.i748 = phi i64 [ %indvars.iv.next.i.i.i751.3, %for.body.i.i.i753 ], [ %indvars.iv.i.i.i748.unr, %for.body.i.i.i753.prol.loopexit ]
  %arrayidx.i.i.i749 = getelementptr inbounds i32, ptr %retval.0.i.i.i742, i64 %indvars.iv.i.i.i748
  %arrayidx3.i.i.i750 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv.i.i.i748
  %269 = load i32, ptr %arrayidx3.i.i.i750, align 4, !tbaa !52
  store i32 %269, ptr %arrayidx.i.i.i749, align 4, !tbaa !52
  %indvars.iv.next.i.i.i751 = add nuw nsw i64 %indvars.iv.i.i.i748, 1
  %arrayidx.i.i.i749.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i742, i64 %indvars.iv.next.i.i.i751
  %arrayidx3.i.i.i750.1 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv.next.i.i.i751
  %270 = load i32, ptr %arrayidx3.i.i.i750.1, align 4, !tbaa !52
  store i32 %270, ptr %arrayidx.i.i.i749.1, align 4, !tbaa !52
  %indvars.iv.next.i.i.i751.1 = add nuw nsw i64 %indvars.iv.i.i.i748, 2
  %arrayidx.i.i.i749.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i742, i64 %indvars.iv.next.i.i.i751.1
  %arrayidx3.i.i.i750.2 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv.next.i.i.i751.1
  %271 = load i32, ptr %arrayidx3.i.i.i750.2, align 4, !tbaa !52
  store i32 %271, ptr %arrayidx.i.i.i749.2, align 4, !tbaa !52
  %indvars.iv.next.i.i.i751.2 = add nuw nsw i64 %indvars.iv.i.i.i748, 3
  %arrayidx.i.i.i749.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i742, i64 %indvars.iv.next.i.i.i751.2
  %arrayidx3.i.i.i750.3 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv.next.i.i.i751.2
  %272 = load i32, ptr %arrayidx3.i.i.i750.3, align 4, !tbaa !52
  store i32 %272, ptr %arrayidx.i.i.i749.3, align 4, !tbaa !52
  %indvars.iv.next.i.i.i751.3 = add nuw nsw i64 %indvars.iv.i.i.i748, 4
  %exitcond.not.i.i.i752.3 = icmp eq i64 %indvars.iv.next.i.i.i751.3, %wide.trip.count.i.i.i746
  br i1 %exitcond.not.i.i.i752.3, label %if.then.i11.i.i760, label %for.body.i.i.i753, !llvm.loop !128

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i755: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i745
  %tobool.not.i10.i.i754 = icmp eq ptr %257, null
  br i1 %tobool.not.i10.i.i754, label %if.end.thread36.i757, label %if.then.i11.i.i760

if.end.thread36.i757:                             ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i755
  %m_ownsMemory.i37.i756 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i37.i756, align 8, !tbaa !24
  store ptr %retval.0.i.i.i742, ptr %m_data.i.i.i744, align 8, !tbaa !27
  store i32 %228, ptr %m_capacity.i.i.i733, align 8, !tbaa !29
  br label %for.body10.lr.ph.i766

if.then.i11.i.i760:                               ; preds = %for.body.i.i.i753.prol.loopexit, %for.body.i.i.i753, %middle.block855, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i755
  %m_ownsMemory.i.i.i758 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 6
  %273 = load i8, ptr %m_ownsMemory.i.i.i758, align 8, !tbaa !24, !range !40, !noundef !68
  %tobool2.not.i.i.i759 = icmp eq i8 %273, 0
  br i1 %tobool2.not.i.i.i759, label %if.end.i763, label %if.then3.i.i.i761

if.then3.i.i.i761:                                ; preds = %if.then.i11.i.i760
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %257)
          to label %if.end.i763 unwind label %lpad307

if.end.i763:                                      ; preds = %if.then3.i.i.i761, %if.then.i11.i.i760
  store i8 1, ptr %m_ownsMemory.i.i.i758, align 8, !tbaa !24
  store ptr %retval.0.i.i.i742, ptr %m_data.i.i.i744, align 8, !tbaa !27
  store i32 %228, ptr %m_capacity.i.i.i733, align 8, !tbaa !29
  br label %for.body10.lr.ph.i766

for.body10.lr.ph.i766:                            ; preds = %if.then5.i735.for.body10.lr.ph.i766_crit_edge, %if.end.i763, %if.end.thread36.i757
  %274 = phi ptr [ %.pre848, %if.then5.i735.for.body10.lr.ph.i766_crit_edge ], [ %retval.0.i.i.i742, %if.end.i763 ], [ %retval.0.i.i.i742, %if.end.thread36.i757 ]
  %275 = sext i32 %254 to i64
  %wide.trip.count.i765 = sext i32 %228 to i64
  %276 = shl nsw i64 %275, 2
  %scevgep835 = getelementptr i8, ptr %274, i64 %276
  %277 = sub nsw i64 %wide.trip.count.i765, %275
  %278 = shl nsw i64 %277, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep835, i8 0, i64 %278, i1 false), !tbaa !52
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit775

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit775: ; preds = %for.body10.lr.ph.i766, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 %228, ptr %m_size.i.i729, align 4, !tbaa !28
  %cmp312807 = icmp sgt i32 %227, 0
  br i1 %cmp312807, label %for.body313.lr.ph, label %for.cond321.preheader

for.body313.lr.ph:                                ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit775
  %m_data.i776 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %279 = load ptr, ptr %m_data.i776, align 8, !tbaa !27
  %wide.trip.count839 = zext i32 %227 to i64
  %min.iters.check870 = icmp ult i32 %227, 8
  br i1 %min.iters.check870, label %for.body313.preheader, label %vector.ph871

vector.ph871:                                     ; preds = %for.body313.lr.ph
  %n.vec873 = and i64 %wide.trip.count839, 4294967288
  br label %vector.body876

vector.body876:                                   ; preds = %vector.body876, %vector.ph871
  %index877 = phi i64 [ 0, %vector.ph871 ], [ %index.next879, %vector.body876 ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph871 ], [ %vec.ind.next, %vector.body876 ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %280 = getelementptr inbounds i32, ptr %279, i64 %index877
  store <4 x i32> %vec.ind, ptr %280, align 4, !tbaa !52
  %281 = getelementptr inbounds i32, ptr %280, i64 4
  store <4 x i32> %step.add, ptr %281, align 4, !tbaa !52
  %index.next879 = add nuw i64 %index877, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %282 = icmp eq i64 %index.next879, %n.vec873
  br i1 %282, label %middle.block868, label %vector.body876, !llvm.loop !129

middle.block868:                                  ; preds = %vector.body876
  %cmp.n875 = icmp eq i64 %n.vec873, %wide.trip.count839
  br i1 %cmp.n875, label %for.cond321.preheader, label %for.body313.preheader

for.body313.preheader:                            ; preds = %for.body313.lr.ph, %middle.block868
  %indvars.iv836.ph = phi i64 [ 0, %for.body313.lr.ph ], [ %n.vec873, %middle.block868 ]
  br label %for.body313

for.cond321.preheader:                            ; preds = %for.body313, %middle.block868, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit775
  %cmp322809 = icmp sgt i32 %228, 0
  br i1 %cmp322809, label %for.body323.lr.ph, label %cleanup

for.body323.lr.ph:                                ; preds = %for.cond321.preheader
  %m_data.i779 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %283 = load ptr, ptr %m_data.i779, align 8, !tbaa !27
  %wide.trip.count844 = zext i32 %228 to i64
  %min.iters.check882 = icmp ult i32 %228, 8
  br i1 %min.iters.check882, label %for.body323.preheader, label %vector.ph883

vector.ph883:                                     ; preds = %for.body323.lr.ph
  %n.vec885 = and i64 %wide.trip.count844, 4294967288
  br label %vector.body888

vector.body888:                                   ; preds = %vector.body888, %vector.ph883
  %index889 = phi i64 [ 0, %vector.ph883 ], [ %index.next894, %vector.body888 ]
  %vec.ind890 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph883 ], [ %vec.ind.next893, %vector.body888 ]
  %step.add891 = add <4 x i32> %vec.ind890, <i32 4, i32 4, i32 4, i32 4>
  %284 = getelementptr inbounds i32, ptr %283, i64 %index889
  store <4 x i32> %vec.ind890, ptr %284, align 4, !tbaa !52
  %285 = getelementptr inbounds i32, ptr %284, i64 4
  store <4 x i32> %step.add891, ptr %285, align 4, !tbaa !52
  %index.next894 = add nuw i64 %index889, 8
  %vec.ind.next893 = add <4 x i32> %vec.ind890, <i32 8, i32 8, i32 8, i32 8>
  %286 = icmp eq i64 %index.next894, %n.vec885
  br i1 %286, label %middle.block880, label %vector.body888, !llvm.loop !130

middle.block880:                                  ; preds = %vector.body888
  %cmp.n887 = icmp eq i64 %n.vec885, %wide.trip.count844
  br i1 %cmp.n887, label %cleanup, label %for.body323.preheader

for.body323.preheader:                            ; preds = %for.body323.lr.ph, %middle.block880
  %indvars.iv841.ph = phi i64 [ 0, %for.body323.lr.ph ], [ %n.vec885, %middle.block880 ]
  br label %for.body323

for.body313:                                      ; preds = %for.body313.preheader, %for.body313
  %indvars.iv836 = phi i64 [ %indvars.iv.next837, %for.body313 ], [ %indvars.iv836.ph, %for.body313.preheader ]
  %arrayidx.i778 = getelementptr inbounds i32, ptr %279, i64 %indvars.iv836
  %287 = trunc i64 %indvars.iv836 to i32
  store i32 %287, ptr %arrayidx.i778, align 4, !tbaa !52
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %exitcond840.not = icmp eq i64 %indvars.iv.next837, %wide.trip.count839
  br i1 %exitcond840.not, label %for.cond321.preheader, label %for.body313, !llvm.loop !131

lpad303:                                          ; preds = %if.then3.i.i.i716, %if.then.i.i.i701
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad307:                                          ; preds = %if.then3.i.i.i761, %if.then.i.i.i741
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

for.body323:                                      ; preds = %for.body323.preheader, %for.body323
  %indvars.iv841 = phi i64 [ %indvars.iv.next842, %for.body323 ], [ %indvars.iv841.ph, %for.body323.preheader ]
  %arrayidx.i781 = getelementptr inbounds i32, ptr %283, i64 %indvars.iv841
  %290 = trunc i64 %indvars.iv841 to i32
  store i32 %290, ptr %arrayidx.i781, align 4, !tbaa !52
  %indvars.iv.next842 = add nuw nsw i64 %indvars.iv841, 1
  %exitcond845.not = icmp eq i64 %indvars.iv.next842, %wide.trip.count844
  br i1 %exitcond845.not, label %cleanup, label %for.body323, !llvm.loop !132

cleanup:                                          ; preds = %for.body323, %middle.block880, %for.cond321.preheader, %entry
  call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret float 0.000000e+00

ehcleanup335:                                     ; preds = %lpad303, %lpad307, %lpad9, %lpad15, %lpad28, %lpad58, %lpad113, %lpad55, %lpad3, %lpad289, %lpad
  %.pn811 = phi { ptr, i32 } [ %4, %lpad ], [ %226, %lpad289 ], [ %47, %lpad3 ], [ %49, %lpad15 ], [ %81, %lpad28 ], [ %48, %lpad9 ], [ %82, %lpad55 ], [ %222, %lpad113 ], [ %83, %lpad58 ], [ %289, %lpad307 ], [ %288, %lpad303 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont336 unwind label %terminate.lpad

invoke.cont336:                                   ; preds = %ehcleanup335
  resume { ptr, i32 } %.pn811

terminate.lpad:                                   ; preds = %ehcleanup335
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, i32 %3, ptr nocapture noundef readonly %constraints, i32 noundef %numConstraints, ptr nocapture noundef nonnull readonly align 4 dereferenceable(68) %infoGlobal, ptr nocapture readnone %4, ptr nocapture readnone %5) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.1)
  %m_size.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  %m_size.i502 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 5
  %6 = load i32, ptr %m_numIterations, align 4, !tbaa !119
  %cmp1052 = icmp sgt i32 %6, 0
  br i1 %cmp1052, label %for.body.lr.ph, label %for.end317

for.body.lr.ph:                                   ; preds = %entry
  %7 = load i32, ptr %m_size.i502, align 4, !tbaa !22
  %8 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 15
  %cmp141030 = icmp sgt i32 %8, 0
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %m_btSeed2.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8
  %cmp311033 = icmp sgt i32 %7, 0
  %m_data.i512 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %m_size.i553 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  %m_data.i554 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %m_data.i557 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %cmp811038 = icmp sgt i32 %numConstraints, 0
  %m_size.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 3
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %m_data.i655 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %m_data.i668 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count = zext i32 %8 to i64
  %exitcond.peel.not = icmp eq i32 %8, 1
  %exitcond.peel1101.not = icmp eq i32 %8, 2
  %exitcond.peel1135.not = icmp eq i32 %8, 3
  %exitcond.peel1169.not = icmp eq i32 %8, 4
  %wide.trip.count1174 = zext i32 %7 to i64
  %exitcond1175.peel.not = icmp eq i32 %7, 1
  %exitcond1175.peel1209.not = icmp eq i32 %7, 2
  %exitcond1175.peel1243.not = icmp eq i32 %7, 3
  %exitcond1175.peel1277.not = icmp eq i32 %7, 4
  %wide.trip.count1285 = zext i32 %numConstraints to i64
  %wide.trip.count1303 = zext i32 %numConstraints to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end313
  %iteration.01053 = phi i32 [ 0, %for.body.lr.ph ], [ %inc316, %if.end313 ]
  %9 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and = and i32 %9, 1
  %tobool.not = icmp ne i32 %and, 0
  %and10 = and i32 %iteration.01053, 7
  %cmp11 = icmp eq i32 %and10, 0
  %or.cond = and i1 %cmp11, %tobool.not
  br i1 %or.cond, label %for.cond13.preheader, label %if.end55

for.cond13.preheader:                             ; preds = %for.body
  br i1 %cmp141030, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel, label %for.cond30.preheader

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel: ; preds = %for.cond13.preheader
  %10 = load ptr, ptr %m_data.i, align 8, !tbaa !27
  %m_btSeed2.i.i.promoted = load i64, ptr %m_btSeed2.i.i, align 8, !tbaa !36
  %mul.i.i.peel = mul i64 %m_btSeed2.i.i.promoted, 1664525
  %add.i.i.peel = add i64 %mul.i.i.peel, 1013904223
  %and.i.i.peel = and i64 %add.i.i.peel, 4294967295
  br i1 %exitcond.peel.not, label %for.cond13.for.cond30.preheader_crit_edge, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1095

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1095: ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel
  %arrayidx.i.peel1070 = getelementptr inbounds i32, ptr %10, i64 1
  %11 = load i32, ptr %arrayidx.i.peel1070, align 4, !tbaa !52
  %mul.i.i.peel1072 = mul i64 %add.i.i.peel, 1664525
  %add.i.i.peel1073 = add i64 %mul.i.i.peel1072, 1013904223
  %and.i.i.peel1074 = and i64 %add.i.i.peel1073, 4294967295
  %shr.i.peel1077 = lshr i64 %and.i.i.peel1074, 16
  %xor.i.peel1078 = xor i64 %shr.i.peel1077, %and.i.i.peel1074
  %shr4.i.peel1081 = lshr i64 %xor.i.peel1078, 8
  %xor5.i.peel1082 = xor i64 %shr4.i.peel1081, %xor.i.peel1078
  %shr8.i.peel1085 = lshr i64 %xor5.i.peel1082, 4
  %xor9.i.peel1086 = xor i64 %shr8.i.peel1085, %xor5.i.peel1082
  %shr12.i.peel1089 = lshr i64 %xor9.i.peel1086, 2
  %xor13.i.peel1090 = xor i64 %shr12.i.peel1089, %xor9.i.peel1086
  %shr16.i.peel1093 = lshr i64 %xor13.i.peel1090, 1
  %xor17.i.peel1094 = xor i64 %shr16.i.peel1093, %xor13.i.peel1090
  %rem.i1020.peel1098 = and i64 %xor17.i.peel1094, 1
  %arrayidx.i505.peel1100 = getelementptr inbounds i32, ptr %10, i64 %rem.i1020.peel1098
  %12 = load i32, ptr %arrayidx.i505.peel1100, align 4, !tbaa !52
  store i32 %12, ptr %arrayidx.i.peel1070, align 4, !tbaa !52
  store i32 %11, ptr %arrayidx.i505.peel1100, align 4, !tbaa !52
  br i1 %exitcond.peel1101.not, label %for.cond13.for.cond30.preheader_crit_edge, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1129

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1129: ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1095
  %arrayidx.i.peel1104 = getelementptr inbounds i32, ptr %10, i64 2
  %13 = load i32, ptr %arrayidx.i.peel1104, align 4, !tbaa !52
  %mul.i.i.peel1106 = mul i64 %add.i.i.peel1073, 1664525
  %add.i.i.peel1107 = add i64 %mul.i.i.peel1106, 1013904223
  %and.i.i.peel1108 = and i64 %add.i.i.peel1107, 4294967295
  %shr.i.peel1111 = lshr i64 %and.i.i.peel1108, 16
  %xor.i.peel1112 = xor i64 %shr.i.peel1111, %and.i.i.peel1108
  %shr4.i.peel1115 = lshr i64 %xor.i.peel1112, 8
  %xor5.i.peel1116 = xor i64 %shr4.i.peel1115, %xor.i.peel1112
  %shr8.i.peel1119 = lshr i64 %xor5.i.peel1116, 4
  %xor9.i.peel1120 = xor i64 %shr8.i.peel1119, %xor5.i.peel1116
  %shr12.i.peel1123 = lshr i64 %xor9.i.peel1120, 2
  %xor13.i.peel1124 = xor i64 %shr12.i.peel1123, %xor9.i.peel1120
  %rem.i.lhs.trunc.peel1131 = trunc i64 %xor13.i.peel1124 to i32
  %rem.i1020.peel1132 = urem i32 %rem.i.lhs.trunc.peel1131, 3
  %rem.i.zext.peel1133 = zext i32 %rem.i1020.peel1132 to i64
  %arrayidx.i505.peel1134 = getelementptr inbounds i32, ptr %10, i64 %rem.i.zext.peel1133
  %14 = load i32, ptr %arrayidx.i505.peel1134, align 4, !tbaa !52
  store i32 %14, ptr %arrayidx.i.peel1104, align 4, !tbaa !52
  store i32 %13, ptr %arrayidx.i505.peel1134, align 4, !tbaa !52
  br i1 %exitcond.peel1135.not, label %for.cond13.for.cond30.preheader_crit_edge, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1163

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1163: ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1129
  %arrayidx.i.peel1138 = getelementptr inbounds i32, ptr %10, i64 3
  %15 = load i32, ptr %arrayidx.i.peel1138, align 4, !tbaa !52
  %mul.i.i.peel1140 = mul i64 %add.i.i.peel1107, 1664525
  %add.i.i.peel1141 = add i64 %mul.i.i.peel1140, 1013904223
  %and.i.i.peel1142 = and i64 %add.i.i.peel1141, 4294967295
  %shr.i.peel1145 = lshr i64 %and.i.i.peel1142, 16
  %xor.i.peel1146 = xor i64 %shr.i.peel1145, %and.i.i.peel1142
  %shr4.i.peel1149 = lshr i64 %xor.i.peel1146, 8
  %xor5.i.peel1150 = xor i64 %shr4.i.peel1149, %xor.i.peel1146
  %shr8.i.peel1153 = lshr i64 %xor5.i.peel1150, 4
  %xor9.i.peel1154 = xor i64 %shr8.i.peel1153, %xor5.i.peel1150
  %shr12.i.peel1157 = lshr i64 %xor9.i.peel1154, 2
  %xor13.i.peel1158 = xor i64 %shr12.i.peel1157, %xor9.i.peel1154
  %rem.i1020.peel1166 = and i64 %xor13.i.peel1158, 3
  %arrayidx.i505.peel1168 = getelementptr inbounds i32, ptr %10, i64 %rem.i1020.peel1166
  %16 = load i32, ptr %arrayidx.i505.peel1168, align 4, !tbaa !52
  store i32 %16, ptr %arrayidx.i.peel1138, align 4, !tbaa !52
  store i32 %15, ptr %arrayidx.i505.peel1168, align 4, !tbaa !52
  br i1 %exitcond.peel1169.not, label %for.cond13.for.cond30.preheader_crit_edge, label %for.body15

for.cond13.for.cond30.preheader_crit_edge:        ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1163, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1129, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1095, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel
  %and.i.i.lcssa = phi i64 [ %and.i.i.peel, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel ], [ %and.i.i.peel1074, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1095 ], [ %and.i.i.peel1108, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1129 ], [ %and.i.i.peel1142, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1163 ], [ %and.i.i, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit ]
  store i64 %and.i.i.lcssa, ptr %m_btSeed2.i.i, align 8, !tbaa !36
  br label %for.cond30.preheader

for.cond30.preheader:                             ; preds = %for.cond13.for.cond30.preheader_crit_edge, %for.cond13.preheader
  br i1 %cmp311033, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543.peel, label %if.end55

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543.peel: ; preds = %for.cond30.preheader
  %17 = load ptr, ptr %m_data.i512, align 8, !tbaa !27
  %m_btSeed2.i.i515.promoted = load i64, ptr %m_btSeed2.i.i, align 8, !tbaa !36
  %mul.i.i516.peel = mul i64 %m_btSeed2.i.i515.promoted, 1664525
  %add.i.i517.peel = add i64 %mul.i.i516.peel, 1013904223
  %and.i.i518.peel = and i64 %add.i.i517.peel, 4294967295
  br i1 %exitcond1175.peel.not, label %for.cond30.if.end55.loopexit_crit_edge, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543.peel1203

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543.peel1203: ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543.peel
  %arrayidx.i514.peel1178 = getelementptr inbounds i32, ptr %17, i64 1
  %18 = load i32, ptr %arrayidx.i514.peel1178, align 4, !tbaa !52
  %mul.i.i516.peel1180 = mul i64 %add.i.i517.peel, 1664525
  %add.i.i517.peel1181 = add i64 %mul.i.i516.peel1180, 1013904223
  %and.i.i518.peel1182 = and i64 %add.i.i517.peel1181, 4294967295
  %shr.i520.peel1185 = lshr i64 %and.i.i518.peel1182, 16
  %xor.i521.peel1186 = xor i64 %shr.i520.peel1185, %and.i.i518.peel1182
  %shr4.i524.peel1189 = lshr i64 %xor.i521.peel1186, 8
  %xor5.i525.peel1190 = xor i64 %shr4.i524.peel1189, %xor.i521.peel1186
  %shr8.i528.peel1193 = lshr i64 %xor5.i525.peel1190, 4
  %xor9.i529.peel1194 = xor i64 %shr8.i528.peel1193, %xor5.i525.peel1190
  %shr12.i532.peel1197 = lshr i64 %xor9.i529.peel1194, 2
  %xor13.i533.peel1198 = xor i64 %shr12.i532.peel1197, %xor9.i529.peel1194
  %shr16.i536.peel1201 = lshr i64 %xor13.i533.peel1198, 1
  %xor17.i537.peel1202 = xor i64 %shr16.i536.peel1201, %xor13.i533.peel1198
  %rem.i5411021.peel1206 = and i64 %xor17.i537.peel1202, 1
  %arrayidx.i546.peel1208 = getelementptr inbounds i32, ptr %17, i64 %rem.i5411021.peel1206
  %19 = load i32, ptr %arrayidx.i546.peel1208, align 4, !tbaa !52
  store i32 %19, ptr %arrayidx.i514.peel1178, align 4, !tbaa !52
  store i32 %18, ptr %arrayidx.i546.peel1208, align 4, !tbaa !52
  br i1 %exitcond1175.peel1209.not, label %for.cond30.if.end55.loopexit_crit_edge, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543.peel1237

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543.peel1237: ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543.peel1203
  %arrayidx.i514.peel1212 = getelementptr inbounds i32, ptr %17, i64 2
  %20 = load i32, ptr %arrayidx.i514.peel1212, align 4, !tbaa !52
  %mul.i.i516.peel1214 = mul i64 %add.i.i517.peel1181, 1664525
  %add.i.i517.peel1215 = add i64 %mul.i.i516.peel1214, 1013904223
  %and.i.i518.peel1216 = and i64 %add.i.i517.peel1215, 4294967295
  %shr.i520.peel1219 = lshr i64 %and.i.i518.peel1216, 16
  %xor.i521.peel1220 = xor i64 %shr.i520.peel1219, %and.i.i518.peel1216
  %shr4.i524.peel1223 = lshr i64 %xor.i521.peel1220, 8
  %xor5.i525.peel1224 = xor i64 %shr4.i524.peel1223, %xor.i521.peel1220
  %shr8.i528.peel1227 = lshr i64 %xor5.i525.peel1224, 4
  %xor9.i529.peel1228 = xor i64 %shr8.i528.peel1227, %xor5.i525.peel1224
  %shr12.i532.peel1231 = lshr i64 %xor9.i529.peel1228, 2
  %xor13.i533.peel1232 = xor i64 %shr12.i532.peel1231, %xor9.i529.peel1228
  %rem.i541.lhs.trunc.peel1239 = trunc i64 %xor13.i533.peel1232 to i32
  %rem.i5411021.peel1240 = urem i32 %rem.i541.lhs.trunc.peel1239, 3
  %rem.i541.zext.peel1241 = zext i32 %rem.i5411021.peel1240 to i64
  %arrayidx.i546.peel1242 = getelementptr inbounds i32, ptr %17, i64 %rem.i541.zext.peel1241
  %21 = load i32, ptr %arrayidx.i546.peel1242, align 4, !tbaa !52
  store i32 %21, ptr %arrayidx.i514.peel1212, align 4, !tbaa !52
  store i32 %20, ptr %arrayidx.i546.peel1242, align 4, !tbaa !52
  br i1 %exitcond1175.peel1243.not, label %for.cond30.if.end55.loopexit_crit_edge, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543.peel1271

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543.peel1271: ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543.peel1237
  %arrayidx.i514.peel1246 = getelementptr inbounds i32, ptr %17, i64 3
  %22 = load i32, ptr %arrayidx.i514.peel1246, align 4, !tbaa !52
  %mul.i.i516.peel1248 = mul i64 %add.i.i517.peel1215, 1664525
  %add.i.i517.peel1249 = add i64 %mul.i.i516.peel1248, 1013904223
  %and.i.i518.peel1250 = and i64 %add.i.i517.peel1249, 4294967295
  %shr.i520.peel1253 = lshr i64 %and.i.i518.peel1250, 16
  %xor.i521.peel1254 = xor i64 %shr.i520.peel1253, %and.i.i518.peel1250
  %shr4.i524.peel1257 = lshr i64 %xor.i521.peel1254, 8
  %xor5.i525.peel1258 = xor i64 %shr4.i524.peel1257, %xor.i521.peel1254
  %shr8.i528.peel1261 = lshr i64 %xor5.i525.peel1258, 4
  %xor9.i529.peel1262 = xor i64 %shr8.i528.peel1261, %xor5.i525.peel1258
  %shr12.i532.peel1265 = lshr i64 %xor9.i529.peel1262, 2
  %xor13.i533.peel1266 = xor i64 %shr12.i532.peel1265, %xor9.i529.peel1262
  %rem.i5411021.peel1274 = and i64 %xor13.i533.peel1266, 3
  %arrayidx.i546.peel1276 = getelementptr inbounds i32, ptr %17, i64 %rem.i5411021.peel1274
  %23 = load i32, ptr %arrayidx.i546.peel1276, align 4, !tbaa !52
  store i32 %23, ptr %arrayidx.i514.peel1246, align 4, !tbaa !52
  store i32 %22, ptr %arrayidx.i546.peel1276, align 4, !tbaa !52
  br i1 %exitcond1175.peel1277.not, label %for.cond30.if.end55.loopexit_crit_edge, label %for.body32

for.body15:                                       ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1163, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit ], [ 4, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1163 ]
  %and.i.i1032 = phi i64 [ %and.i.i, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit ], [ %and.i.i.peel1142, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1163 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx.i, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %mul.i.i = mul nuw nsw i64 %and.i.i1032, 1664525
  %add.i.i = add nuw nsw i64 %mul.i.i, 1013904223
  %and.i.i = and i64 %add.i.i, 4294967295
  %cmp.i = icmp ult i64 %indvars.iv, 65536
  br i1 %cmp.i, label %if.then.i, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

if.then.i:                                        ; preds = %for.body15
  %shr.i = lshr i64 %and.i.i, 16
  %xor.i = xor i64 %shr.i, %and.i.i
  %cmp2.i = icmp ult i64 %indvars.iv, 256
  br i1 %cmp2.i, label %if.then3.i, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

if.then3.i:                                       ; preds = %if.then.i
  %shr4.i = lshr i64 %xor.i, 8
  %xor5.i = xor i64 %shr4.i, %xor.i
  %cmp6.i = icmp ult i64 %indvars.iv, 16
  br i1 %cmp6.i, label %if.then7.i, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

if.then7.i:                                       ; preds = %if.then3.i
  %shr8.i = lshr i64 %xor5.i, 4
  %xor9.i = xor i64 %shr8.i, %xor5.i
  br label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit: ; preds = %if.then7.i, %for.body15, %if.then.i, %if.then3.i
  %r.0.i = phi i64 [ %xor9.i, %if.then7.i ], [ %xor5.i, %if.then3.i ], [ %xor.i, %if.then.i ], [ %and.i.i, %for.body15 ]
  %rem.i.lhs.trunc = trunc i64 %r.0.i to i32
  %25 = trunc i64 %indvars.iv.next to i32
  %rem.i1020 = urem i32 %rem.i.lhs.trunc, %25
  %rem.i.zext = zext i32 %rem.i1020 to i64
  %arrayidx.i505 = getelementptr inbounds i32, ptr %10, i64 %rem.i.zext
  %26 = load i32, ptr %arrayidx.i505, align 4, !tbaa !52
  store i32 %26, ptr %arrayidx.i, align 4, !tbaa !52
  store i32 %24, ptr %arrayidx.i505, align 4, !tbaa !52
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond13.for.cond30.preheader_crit_edge, label %for.body15, !llvm.loop !133

for.body32:                                       ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543.peel1271, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543
  %indvars.iv1171 = phi i64 [ %indvars.iv.next1172, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543 ], [ 4, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543.peel1271 ]
  %and.i.i5181035 = phi i64 [ %and.i.i518, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543 ], [ %and.i.i518.peel1250, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543.peel1271 ]
  %arrayidx.i514 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv1171
  %27 = load i32, ptr %arrayidx.i514, align 4, !tbaa !52
  %indvars.iv.next1172 = add nuw nsw i64 %indvars.iv1171, 1
  %mul.i.i516 = mul nuw nsw i64 %and.i.i5181035, 1664525
  %add.i.i517 = add nuw nsw i64 %mul.i.i516, 1013904223
  %and.i.i518 = and i64 %add.i.i517, 4294967295
  %cmp.i519 = icmp ult i64 %indvars.iv1171, 65536
  br i1 %cmp.i519, label %if.then.i523, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543

if.then.i523:                                     ; preds = %for.body32
  %shr.i520 = lshr i64 %and.i.i518, 16
  %xor.i521 = xor i64 %shr.i520, %and.i.i518
  %cmp2.i522 = icmp ult i64 %indvars.iv1171, 256
  br i1 %cmp2.i522, label %if.then3.i527, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543

if.then3.i527:                                    ; preds = %if.then.i523
  %shr4.i524 = lshr i64 %xor.i521, 8
  %xor5.i525 = xor i64 %shr4.i524, %xor.i521
  %cmp6.i526 = icmp ult i64 %indvars.iv1171, 16
  br i1 %cmp6.i526, label %if.then7.i531, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543

if.then7.i531:                                    ; preds = %if.then3.i527
  %shr8.i528 = lshr i64 %xor5.i525, 4
  %xor9.i529 = xor i64 %shr8.i528, %xor5.i525
  br label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543: ; preds = %if.then7.i531, %for.body32, %if.then.i523, %if.then3.i527
  %r.0.i539 = phi i64 [ %xor9.i529, %if.then7.i531 ], [ %xor5.i525, %if.then3.i527 ], [ %xor.i521, %if.then.i523 ], [ %and.i.i518, %for.body32 ]
  %rem.i541.lhs.trunc = trunc i64 %r.0.i539 to i32
  %28 = trunc i64 %indvars.iv.next1172 to i32
  %rem.i5411021 = urem i32 %rem.i541.lhs.trunc, %28
  %rem.i541.zext = zext i32 %rem.i5411021 to i64
  %arrayidx.i546 = getelementptr inbounds i32, ptr %17, i64 %rem.i541.zext
  %29 = load i32, ptr %arrayidx.i546, align 4, !tbaa !52
  store i32 %29, ptr %arrayidx.i514, align 4, !tbaa !52
  store i32 %27, ptr %arrayidx.i546, align 4, !tbaa !52
  %exitcond1175.not = icmp eq i64 %indvars.iv.next1172, %wide.trip.count1174
  br i1 %exitcond1175.not, label %for.cond30.if.end55.loopexit_crit_edge, label %for.body32, !llvm.loop !135

for.cond30.if.end55.loopexit_crit_edge:           ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543.peel1271, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543.peel1237, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543.peel1203, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543.peel
  %and.i.i518.lcssa = phi i64 [ %and.i.i518.peel, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543.peel ], [ %and.i.i518.peel1182, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543.peel1203 ], [ %and.i.i518.peel1216, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543.peel1237 ], [ %and.i.i518.peel1250, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543.peel1271 ], [ %and.i.i518, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit543 ]
  store i64 %and.i.i518.lcssa, ptr %m_btSeed2.i.i, align 8, !tbaa !36
  br label %if.end55

if.end55:                                         ; preds = %for.cond30.preheader, %for.cond30.if.end55.loopexit_crit_edge, %for.body
  %30 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and57 = and i32 %30, 256
  %tobool58.not = icmp eq i32 %and57, 0
  %31 = load i32, ptr %m_size.i553, align 4, !tbaa !22
  %cmp1801044 = icmp sgt i32 %31, 0
  br i1 %tobool58.not, label %for.cond176.preheader, label %for.cond60.preheader

for.cond60.preheader:                             ; preds = %if.end55
  br i1 %cmp1801044, label %for.body65, label %for.cond80.preheader

for.cond176.preheader:                            ; preds = %if.end55
  br i1 %cmp1801044, label %for.body181, label %for.cond198.preheader

for.cond80.preheader:                             ; preds = %for.body65, %for.cond60.preheader
  br i1 %cmp811038, label %for.body82, label %for.end112

for.body65:                                       ; preds = %for.cond60.preheader, %for.body65
  %indvars.iv1279 = phi i64 [ %indvars.iv.next1280, %for.body65 ], [ 0, %for.cond60.preheader ]
  %32 = load ptr, ptr %m_data.i554, align 8, !tbaa !21
  %arrayidx.i556 = getelementptr inbounds %struct.btSolverConstraint, ptr %32, i64 %indvars.iv1279
  %33 = getelementptr inbounds %struct.btSolverConstraint, ptr %32, i64 %indvars.iv1279, i32 11
  %34 = load i32, ptr %33, align 8, !tbaa !65
  %35 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %idxprom.i558 = sext i32 %34 to i64
  %arrayidx.i559 = getelementptr inbounds %struct.btSolverBody, ptr %35, i64 %idxprom.i558
  %36 = getelementptr inbounds %struct.btSolverConstraint, ptr %32, i64 %indvars.iv1279, i32 12
  %37 = load i32, ptr %36, align 4, !tbaa !65
  %idxprom.i561 = sext i32 %37 to i64
  %arrayidx.i562 = getelementptr inbounds %struct.btSolverBody, ptr %35, i64 %idxprom.i561
  tail call void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i559, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i562, ptr noundef nonnull align 8 dereferenceable(140) %arrayidx.i556)
  %indvars.iv.next1280 = add nuw nsw i64 %indvars.iv1279, 1
  %38 = load i32, ptr %m_size.i553, align 4, !tbaa !22
  %39 = sext i32 %38 to i64
  %cmp64 = icmp slt i64 %indvars.iv.next1280, %39
  br i1 %cmp64, label %for.body65, label %for.cond80.preheader

for.body82:                                       ; preds = %for.cond80.preheader, %invoke.cont105
  %indvars.iv1282 = phi i64 [ %indvars.iv.next1283, %invoke.cont105 ], [ 0, %for.cond80.preheader ]
  %arrayidx = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv1282
  %40 = load ptr, ptr %arrayidx, align 8, !tbaa !70
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %40, i64 0, i32 5
  %41 = load ptr, ptr %m_rbA.i, align 8, !tbaa !104
  %m_companionId.i.i = getelementptr inbounds %class.btCollisionObject, ptr %41, i64 0, i32 13
  %42 = load i32, ptr %m_companionId.i.i, align 8, !tbaa !75
  %cmp.i563 = icmp sgt i32 %42, -1
  br i1 %cmp.i563, label %invoke.cont86, label %if.else.i

if.else.i:                                        ; preds = %for.body82
  %m_internalType.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %41, i64 0, i32 19
  %43 = load i32, ptr %m_internalType.i.i.i, align 8, !tbaa !56
  %cmp.i.i = icmp eq i32 %43, 2
  br i1 %cmp.i.i, label %land.lhs.true.i, label %invoke.cont86

land.lhs.true.i:                                  ; preds = %if.else.i
  %m_inverseMass.i.i = getelementptr inbounds %class.btRigidBody, ptr %41, i64 0, i32 4
  %44 = load float, ptr %m_inverseMass.i.i, align 8, !tbaa !60
  %tobool5.i = fcmp une float %44, 0.000000e+00
  br i1 %tobool5.i, label %if.then6.i, label %invoke.cont86

if.then6.i:                                       ; preds = %land.lhs.true.i
  %45 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %46 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %cmp.i20.i = icmp eq i32 %45, %46
  br i1 %cmp.i20.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then6.i
  %tobool.not.i.i.i = icmp eq i32 %45, 0
  %mul.i.i.i = shl nsw i32 %45, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i.i.i = icmp slt i32 %45, %cond.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %conv.i.i.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i.i.i = mul nsw i64 %conv.i.i.i.i.i, 112
  %call.i.i.i.i.i564 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.i.noexc unwind label %lpad83

call.i.i.i.i.i.noexc:                             ; preds = %if.then.i.i.i.i
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i: ; preds = %call.i.i.i.i.i.noexc, %if.then.i.i.i
  %47 = phi i32 [ %.pre.i.i, %call.i.i.i.i.i.noexc ], [ %45, %if.then.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i564, %call.i.i.i.i.i.noexc ], [ null, %if.then.i.i.i ]
  %cmp7.i.i.i.i = icmp sgt i32 %47, 0
  br i1 %cmp7.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %47 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i.i, 1
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.i.new

for.body.lr.ph.i.i.i.i.new:                       ; preds = %for.body.lr.ph.i.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i.i, 4294967294
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i.new
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.new ], [ %indvars.iv.next.i.i.i.i.1, %for.body.i.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %49 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %arrayidx3.i.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %49, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.i = or i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i.i.i.i.1 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i, i64 %indvars.iv.next.i.i.i.i
  %50 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %arrayidx3.i.i.i.i.1 = getelementptr inbounds %struct.btSolverBody, ptr %50, i64 %indvars.iv.next.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i.1, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa, label %for.body.i.i.i.i

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.1, %for.body.i.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i.epil

for.body.i.i.i.i.epil:                            ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.i.epil = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i.unr
  %51 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %arrayidx3.i.i.i.i.epil = getelementptr inbounds %struct.btSolverBody, ptr %51, i64 %indvars.iv.i.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i.epil, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i.epil, i64 112, i1 false), !tbaa.struct !76
  br label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i.epil, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i
  %52 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %tobool.not.i10.i.i.i = icmp eq ptr %52, null
  %53 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8, !range !40
  %tobool2.not.i.i.i.i = icmp eq i8 %53, 0
  %or.cond.i.i.i = select i1 %tobool.not.i10.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i unwind label %lpad83

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i: ; preds = %if.then3.i.i.i.i, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i557, align 8, !tbaa !15
  store i32 %cond.i.i.i, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %.pre12.i.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i

_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i, %if.then.i.i, %if.then6.i
  %54 = phi i32 [ %.pre12.i.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i ], [ %45, %if.then.i.i ], [ %45, %if.then6.i ]
  %inc.i.i = add nsw i32 %54, 1
  store i32 %inc.i.i, ptr %m_size.i.i, align 4, !tbaa !16
  %55 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %idxprom.i.i = sext i32 %45 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.btSolverBody, ptr %55, i64 %idxprom.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i, i8 0, i64 112, i1 false)
  %56 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %arrayidx8.i.i = getelementptr inbounds %struct.btSolverBody, ptr %56, i64 %idxprom.i.i
  %57 = load i32, ptr %m_internalType.i.i.i, align 8, !tbaa !56
  %cmp.i.i21.not.i = icmp eq i32 %57, 2
  %m_pushVelocity.i.i = getelementptr inbounds %struct.btSolverBody, ptr %56, i64 %idxprom.i.i, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx8.i.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_pushVelocity.i.i, i8 0, i64 32, i1 false)
  br i1 %cmp.i.i21.not.i, label %if.then.i23.i, label %if.else.i.i

if.then.i23.i:                                    ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i
  %m_linearFactor.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %41, i64 0, i32 6
  %arrayidx7.i65.i.i = getelementptr inbounds %class.btRigidBody, ptr %41, i64 0, i32 6, i32 0, i64 1
  %58 = load float, ptr %m_inverseMass.i.i, align 8, !tbaa !60
  %59 = load float, ptr %m_linearFactor.i.i.i, align 4, !tbaa !47
  %60 = load float, ptr %arrayidx7.i65.i.i, align 8, !tbaa !47
  %61 = insertelement <2 x float> poison, float %59, i64 0
  %62 = insertelement <2 x float> %61, float %58, i64 1
  %63 = insertelement <2 x float> poison, float %58, i64 0
  %64 = insertelement <2 x float> %63, float %60, i64 1
  %65 = fmul <2 x float> %62, %64
  %arrayidx13.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %41, i64 0, i32 6, i32 0, i64 2
  %66 = load float, ptr %arrayidx13.i.i.i, align 4, !tbaa !47
  %mul14.i.i.i = fmul float %58, %66
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i.i, i64 0
  %m_invMass.i.i = getelementptr inbounds %struct.btSolverBody, ptr %56, i64 %idxprom.i.i, i32 3
  store <2 x float> %65, ptr %m_invMass.i.i, align 8, !tbaa.struct !64
  %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i.i = getelementptr inbounds %struct.btSolverBody, ptr %56, i64 %idxprom.i.i, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i.i, align 8, !tbaa.struct !66
  %m_originalBody.i.i = getelementptr inbounds %struct.btSolverBody, ptr %56, i64 %idxprom.i.i, i32 5
  store ptr %41, ptr %m_originalBody.i.i, align 8, !tbaa !54
  %m_angularFactor.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %41, i64 0, i32 5
  %m_angularFactor.i.i = getelementptr inbounds %struct.btSolverBody, ptr %56, i64 %idxprom.i.i, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularFactor.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor.i.i.i, i64 16, i1 false), !tbaa.struct !64
  br label %cleanup.i

if.else.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i
  %m_invMass25.i.i = getelementptr inbounds %struct.btSolverBody, ptr %56, i64 %idxprom.i.i, i32 3
  %m_originalBody29.i.i = getelementptr inbounds %struct.btSolverBody, ptr %56, i64 %idxprom.i.i, i32 5
  store ptr null, ptr %m_originalBody29.i.i, align 8, !tbaa !54
  %m_angularFactor30.i.i = getelementptr inbounds %struct.btSolverBody, ptr %56, i64 %idxprom.i.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_invMass25.i.i, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor30.i.i, align 4, !tbaa !47
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.else.i.i, %if.then.i23.i
  store i32 %45, ptr %m_companionId.i.i, align 8, !tbaa !75
  %.pre = load ptr, ptr %arrayidx, align 8, !tbaa !70
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %cleanup.i, %land.lhs.true.i, %if.else.i, %for.body82
  %67 = phi ptr [ %.pre, %cleanup.i ], [ %40, %for.body82 ], [ %40, %land.lhs.true.i ], [ %40, %if.else.i ]
  %retval.1.i = phi i32 [ %45, %cleanup.i ], [ %42, %for.body82 ], [ 0, %land.lhs.true.i ], [ 0, %if.else.i ]
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %67, i64 0, i32 6
  %68 = load ptr, ptr %m_rbB.i, align 8, !tbaa !106
  %m_companionId.i.i565 = getelementptr inbounds %class.btCollisionObject, ptr %68, i64 0, i32 13
  %69 = load i32, ptr %m_companionId.i.i565, align 8, !tbaa !75
  %cmp.i566 = icmp sgt i32 %69, -1
  br i1 %cmp.i566, label %invoke.cont93, label %if.else.i569

if.else.i569:                                     ; preds = %invoke.cont86
  %m_internalType.i.i.i567 = getelementptr inbounds %class.btCollisionObject, ptr %68, i64 0, i32 19
  %70 = load i32, ptr %m_internalType.i.i.i567, align 8, !tbaa !56
  %cmp.i.i568 = icmp eq i32 %70, 2
  br i1 %cmp.i.i568, label %land.lhs.true.i572, label %invoke.cont93

land.lhs.true.i572:                               ; preds = %if.else.i569
  %m_inverseMass.i.i570 = getelementptr inbounds %class.btRigidBody, ptr %68, i64 0, i32 4
  %71 = load float, ptr %m_inverseMass.i.i570, align 8, !tbaa !60
  %tobool5.i571 = fcmp une float %71, 0.000000e+00
  br i1 %tobool5.i571, label %if.then6.i576, label %invoke.cont93

if.then6.i576:                                    ; preds = %land.lhs.true.i572
  %72 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %73 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %cmp.i20.i575 = icmp eq i32 %72, %73
  br i1 %cmp.i20.i575, label %if.then.i.i581, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i616

if.then.i.i581:                                   ; preds = %if.then6.i576
  %tobool.not.i.i.i577 = icmp eq i32 %72, 0
  %mul.i.i.i578 = shl nsw i32 %72, 1
  %cond.i.i.i579 = select i1 %tobool.not.i.i.i577, i32 1, i32 %mul.i.i.i578
  %cmp.i.i.i580 = icmp slt i32 %72, %cond.i.i.i579
  br i1 %cmp.i.i.i580, label %if.then.i.i.i583, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i616

if.then.i.i.i583:                                 ; preds = %if.then.i.i581
  %tobool.not.i.i.i.i582 = icmp eq i32 %cond.i.i.i579, 0
  br i1 %tobool.not.i.i.i.i582, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i590, label %if.then.i.i.i.i587

if.then.i.i.i.i587:                               ; preds = %if.then.i.i.i583
  %conv.i.i.i.i.i584 = sext i32 %cond.i.i.i579 to i64
  %mul.i.i.i.i.i585 = mul nsw i64 %conv.i.i.i.i.i584, 112
  %call.i.i.i.i.i642 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i585, i32 noundef 16)
          to label %call.i.i.i.i.i.noexc641 unwind label %lpad90

call.i.i.i.i.i.noexc641:                          ; preds = %if.then.i.i.i.i587
  %.pre.i.i586 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i590

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i590: ; preds = %call.i.i.i.i.i.noexc641, %if.then.i.i.i583
  %74 = phi i32 [ %.pre.i.i586, %call.i.i.i.i.i.noexc641 ], [ %72, %if.then.i.i.i583 ]
  %retval.0.i.i.i.i588 = phi ptr [ %call.i.i.i.i.i642, %call.i.i.i.i.i.noexc641 ], [ null, %if.then.i.i.i583 ]
  %cmp7.i.i.i.i589 = icmp sgt i32 %74, 0
  br i1 %cmp7.i.i.i.i589, label %for.body.lr.ph.i.i.i.i593, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i605

for.body.lr.ph.i.i.i.i593:                        ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i590
  %wide.trip.count.i.i.i.i592 = zext i32 %74 to i64
  %xtraiter1346 = and i64 %wide.trip.count.i.i.i.i592, 1
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i605.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.i593.new

for.body.lr.ph.i.i.i.i593.new:                    ; preds = %for.body.lr.ph.i.i.i.i593
  %unroll_iter1348 = and i64 %wide.trip.count.i.i.i.i592, 4294967294
  br label %for.body.i.i.i.i599

for.body.i.i.i.i599:                              ; preds = %for.body.i.i.i.i599, %for.body.lr.ph.i.i.i.i593.new
  %indvars.iv.i.i.i.i594 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i593.new ], [ %indvars.iv.next.i.i.i.i597.1, %for.body.i.i.i.i599 ]
  %niter1349 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i593.new ], [ %niter1349.next.1, %for.body.i.i.i.i599 ]
  %arrayidx.i.i.i.i595 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i588, i64 %indvars.iv.i.i.i.i594
  %76 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %arrayidx3.i.i.i.i596 = getelementptr inbounds %struct.btSolverBody, ptr %76, i64 %indvars.iv.i.i.i.i594
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i595, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i596, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.i597 = or i64 %indvars.iv.i.i.i.i594, 1
  %arrayidx.i.i.i.i595.1 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i588, i64 %indvars.iv.next.i.i.i.i597
  %77 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %arrayidx3.i.i.i.i596.1 = getelementptr inbounds %struct.btSolverBody, ptr %77, i64 %indvars.iv.next.i.i.i.i597
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i595.1, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i596.1, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.i597.1 = add nuw nsw i64 %indvars.iv.i.i.i.i594, 2
  %niter1349.next.1 = add i64 %niter1349, 2
  %niter1349.ncmp.1 = icmp eq i64 %niter1349.next.1, %unroll_iter1348
  br i1 %niter1349.ncmp.1, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i605.loopexit.unr-lcssa, label %for.body.i.i.i.i599

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i605.loopexit.unr-lcssa: ; preds = %for.body.i.i.i.i599, %for.body.lr.ph.i.i.i.i593
  %indvars.iv.i.i.i.i594.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i.i593 ], [ %indvars.iv.next.i.i.i.i597.1, %for.body.i.i.i.i599 ]
  %lcmp.mod1347.not = icmp eq i64 %xtraiter1346, 0
  br i1 %lcmp.mod1347.not, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i605, label %for.body.i.i.i.i599.epil

for.body.i.i.i.i599.epil:                         ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i605.loopexit.unr-lcssa
  %arrayidx.i.i.i.i595.epil = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i588, i64 %indvars.iv.i.i.i.i594.unr
  %78 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %arrayidx3.i.i.i.i596.epil = getelementptr inbounds %struct.btSolverBody, ptr %78, i64 %indvars.iv.i.i.i.i594.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i595.epil, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i596.epil, i64 112, i1 false), !tbaa.struct !76
  br label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i605

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i605: ; preds = %for.body.i.i.i.i599.epil, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i605.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i590
  %79 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %tobool.not.i10.i.i.i601 = icmp eq ptr %79, null
  %80 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8, !range !40
  %tobool2.not.i.i.i.i603 = icmp eq i8 %80, 0
  %or.cond.i.i.i604 = select i1 %tobool.not.i10.i.i.i601, i1 true, i1 %tobool2.not.i.i.i.i603
  br i1 %or.cond.i.i.i604, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i608, label %if.then3.i.i.i.i606

if.then3.i.i.i.i606:                              ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i605
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i608 unwind label %lpad90

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i608: ; preds = %if.then3.i.i.i.i606, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i605
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i.i588, ptr %m_data.i557, align 8, !tbaa !15
  store i32 %cond.i.i.i579, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %.pre12.i.i607 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i616

_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i616: ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i608, %if.then.i.i581, %if.then6.i576
  %81 = phi i32 [ %.pre12.i.i607, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i608 ], [ %72, %if.then.i.i581 ], [ %72, %if.then6.i576 ]
  %inc.i.i609 = add nsw i32 %81, 1
  store i32 %inc.i.i609, ptr %m_size.i.i, align 4, !tbaa !16
  %82 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %idxprom.i.i611 = sext i32 %72 to i64
  %arrayidx.i.i612 = getelementptr inbounds %struct.btSolverBody, ptr %82, i64 %idxprom.i.i611
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i612, i8 0, i64 112, i1 false)
  %83 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %arrayidx8.i.i613 = getelementptr inbounds %struct.btSolverBody, ptr %83, i64 %idxprom.i.i611
  %84 = load i32, ptr %m_internalType.i.i.i567, align 8, !tbaa !56
  %cmp.i.i21.not.i614 = icmp eq i32 %84, 2
  %m_pushVelocity.i.i615 = getelementptr inbounds %struct.btSolverBody, ptr %83, i64 %idxprom.i.i611, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx8.i.i613, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_pushVelocity.i.i615, i8 0, i64 32, i1 false)
  br i1 %cmp.i.i21.not.i614, label %if.then.i23.i631, label %if.else.i.i638

if.then.i23.i631:                                 ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i616
  %m_linearFactor.i.i.i617 = getelementptr inbounds %class.btRigidBody, ptr %68, i64 0, i32 6
  %arrayidx7.i65.i.i619 = getelementptr inbounds %class.btRigidBody, ptr %68, i64 0, i32 6, i32 0, i64 1
  %85 = load float, ptr %m_inverseMass.i.i570, align 8, !tbaa !60
  %86 = load float, ptr %m_linearFactor.i.i.i617, align 4, !tbaa !47
  %87 = load float, ptr %arrayidx7.i65.i.i619, align 8, !tbaa !47
  %88 = insertelement <2 x float> poison, float %86, i64 0
  %89 = insertelement <2 x float> %88, float %85, i64 1
  %90 = insertelement <2 x float> poison, float %85, i64 0
  %91 = insertelement <2 x float> %90, float %87, i64 1
  %92 = fmul <2 x float> %89, %91
  %arrayidx13.i.i.i621 = getelementptr inbounds %class.btRigidBody, ptr %68, i64 0, i32 6, i32 0, i64 2
  %93 = load float, ptr %arrayidx13.i.i.i621, align 4, !tbaa !47
  %mul14.i.i.i622 = fmul float %85, %93
  %retval.sroa.3.12.vec.insert.i.i.i625 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i.i622, i64 0
  %m_invMass.i.i626 = getelementptr inbounds %struct.btSolverBody, ptr %83, i64 %idxprom.i.i611, i32 3
  store <2 x float> %92, ptr %m_invMass.i.i626, align 8, !tbaa.struct !64
  %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i.i627 = getelementptr inbounds %struct.btSolverBody, ptr %83, i64 %idxprom.i.i611, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i625, ptr %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i.i627, align 8, !tbaa.struct !66
  %m_originalBody.i.i628 = getelementptr inbounds %struct.btSolverBody, ptr %83, i64 %idxprom.i.i611, i32 5
  store ptr %68, ptr %m_originalBody.i.i628, align 8, !tbaa !54
  %m_angularFactor.i.i.i629 = getelementptr inbounds %class.btRigidBody, ptr %68, i64 0, i32 5
  %m_angularFactor.i.i630 = getelementptr inbounds %struct.btSolverBody, ptr %83, i64 %idxprom.i.i611, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularFactor.i.i630, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor.i.i.i629, i64 16, i1 false), !tbaa.struct !64
  br label %cleanup.i639

if.else.i.i638:                                   ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i616
  %m_invMass25.i.i632 = getelementptr inbounds %struct.btSolverBody, ptr %83, i64 %idxprom.i.i611, i32 3
  %m_originalBody29.i.i633 = getelementptr inbounds %struct.btSolverBody, ptr %83, i64 %idxprom.i.i611, i32 5
  store ptr null, ptr %m_originalBody29.i.i633, align 8, !tbaa !54
  %m_angularFactor30.i.i634 = getelementptr inbounds %struct.btSolverBody, ptr %83, i64 %idxprom.i.i611, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_invMass25.i.i632, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor30.i.i634, align 4, !tbaa !47
  br label %cleanup.i639

cleanup.i639:                                     ; preds = %if.else.i.i638, %if.then.i23.i631
  store i32 %72, ptr %m_companionId.i.i565, align 8, !tbaa !75
  %.pre1325 = load ptr, ptr %arrayidx, align 8, !tbaa !70
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %cleanup.i639, %land.lhs.true.i572, %if.else.i569, %invoke.cont86
  %94 = phi ptr [ %.pre1325, %cleanup.i639 ], [ %67, %invoke.cont86 ], [ %67, %land.lhs.true.i572 ], [ %67, %if.else.i569 ]
  %retval.1.i640 = phi i32 [ %72, %cleanup.i639 ], [ %69, %invoke.cont86 ], [ 0, %land.lhs.true.i572 ], [ 0, %if.else.i569 ]
  %95 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %idxprom.i646 = sext i32 %retval.1.i to i64
  %arrayidx.i647 = getelementptr inbounds %struct.btSolverBody, ptr %95, i64 %idxprom.i646
  %idxprom.i649 = sext i32 %retval.1.i640 to i64
  %arrayidx.i650 = getelementptr inbounds %struct.btSolverBody, ptr %95, i64 %idxprom.i649
  %96 = load float, ptr %m_timeStep, align 4, !tbaa !93
  %vtable = load ptr, ptr %94, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %97 = load ptr, ptr %vfn, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i647, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i650, float noundef %96)
          to label %invoke.cont105 unwind label %lpad100

invoke.cont105:                                   ; preds = %invoke.cont93
  %indvars.iv.next1283 = add nuw nsw i64 %indvars.iv1282, 1
  %exitcond1286.not = icmp eq i64 %indvars.iv.next1283, %wide.trip.count1285
  br i1 %exitcond1286.not, label %for.end112, label %for.body82

lpad83:                                           ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad90:                                           ; preds = %if.then3.i.i.i.i606, %if.then.i.i.i.i587
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad100:                                          ; preds = %invoke.cont93
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

for.end112:                                       ; preds = %invoke.cont105, %for.cond80.preheader
  %101 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %cmp1181040 = icmp sgt i32 %101, 0
  br i1 %cmp1181040, label %for.body119.lr.ph, label %for.end137

for.body119.lr.ph:                                ; preds = %for.end112
  %102 = load ptr, ptr %m_data.i, align 8, !tbaa !27
  %103 = load ptr, ptr %m_data.i655, align 8, !tbaa !21
  %104 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %wide.trip.count1290 = zext i32 %101 to i64
  br label %for.body119

for.body119:                                      ; preds = %for.body119.lr.ph, %for.body119
  %indvars.iv1287 = phi i64 [ 0, %for.body119.lr.ph ], [ %indvars.iv.next1288, %for.body119 ]
  %arrayidx.i654 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv1287
  %105 = load i32, ptr %arrayidx.i654, align 4, !tbaa !52
  %idxprom.i656 = sext i32 %105 to i64
  %arrayidx.i657 = getelementptr inbounds %struct.btSolverConstraint, ptr %103, i64 %idxprom.i656
  %106 = getelementptr inbounds %struct.btSolverConstraint, ptr %103, i64 %idxprom.i656, i32 11
  %107 = load i32, ptr %106, align 8, !tbaa !65
  %idxprom.i659 = sext i32 %107 to i64
  %arrayidx.i660 = getelementptr inbounds %struct.btSolverBody, ptr %104, i64 %idxprom.i659
  %108 = getelementptr inbounds %struct.btSolverConstraint, ptr %103, i64 %idxprom.i656, i32 12
  %109 = load i32, ptr %108, align 4, !tbaa !65
  %idxprom.i662 = sext i32 %109 to i64
  %arrayidx.i663 = getelementptr inbounds %struct.btSolverBody, ptr %104, i64 %idxprom.i662
  %m_rhs.i921 = getelementptr inbounds %struct.btSolverConstraint, ptr %103, i64 %idxprom.i656, i32 14
  %110 = load float, ptr %m_rhs.i921, align 8, !tbaa !41
  %m_appliedImpulse.i922 = getelementptr inbounds %struct.btSolverConstraint, ptr %103, i64 %idxprom.i656, i32 6
  %111 = load float, ptr %m_appliedImpulse.i922, align 4, !tbaa !45
  %m_cfm.i923 = getelementptr inbounds %struct.btSolverConstraint, ptr %103, i64 %idxprom.i656, i32 15
  %112 = load float, ptr %m_cfm.i923, align 4, !tbaa !46
  %neg.i924 = fneg float %111
  %113 = tail call float @llvm.fmuladd.f32(float %neg.i924, float %112, float %110)
  %m_contactNormal.i925 = getelementptr inbounds %struct.btSolverConstraint, ptr %103, i64 %idxprom.i656, i32 1
  %arrayidx7.i.i927 = getelementptr inbounds [4 x float], ptr %arrayidx.i660, i64 0, i64 1
  %arrayidx10.i.i929 = getelementptr inbounds %struct.btSolverConstraint, ptr %103, i64 %idxprom.i656, i32 1, i32 0, i64 2
  %arrayidx12.i.i930 = getelementptr inbounds [4 x float], ptr %arrayidx.i660, i64 0, i64 2
  %m_deltaAngularVelocity.i931 = getelementptr inbounds %struct.btSolverBody, ptr %104, i64 %idxprom.i659, i32 1
  %114 = load float, ptr %arrayidx.i657, align 8, !tbaa !47
  %arrayidx5.i59.i932 = getelementptr inbounds [4 x float], ptr %arrayidx.i657, i64 0, i64 1
  %115 = load float, ptr %arrayidx5.i59.i932, align 4, !tbaa !47
  %arrayidx7.i60.i933 = getelementptr inbounds %struct.btSolverBody, ptr %104, i64 %idxprom.i659, i32 1, i32 0, i64 1
  %arrayidx10.i62.i935 = getelementptr inbounds [4 x float], ptr %arrayidx.i657, i64 0, i64 2
  %arrayidx12.i63.i936 = getelementptr inbounds %struct.btSolverBody, ptr %104, i64 %idxprom.i659, i32 1, i32 0, i64 2
  %arrayidx7.i65.i938 = getelementptr inbounds [4 x float], ptr %arrayidx.i663, i64 0, i64 1
  %arrayidx12.i68.i940 = getelementptr inbounds [4 x float], ptr %arrayidx.i663, i64 0, i64 2
  %m_relpos2CrossNormal.i941 = getelementptr inbounds %struct.btSolverConstraint, ptr %103, i64 %idxprom.i656, i32 2
  %m_deltaAngularVelocity6.i942 = getelementptr inbounds %struct.btSolverBody, ptr %104, i64 %idxprom.i662, i32 1
  %116 = load float, ptr %m_relpos2CrossNormal.i941, align 8, !tbaa !47
  %arrayidx5.i69.i943 = getelementptr inbounds %struct.btSolverConstraint, ptr %103, i64 %idxprom.i656, i32 2, i32 0, i64 1
  %117 = load float, ptr %arrayidx5.i69.i943, align 4, !tbaa !47
  %arrayidx7.i70.i944 = getelementptr inbounds %struct.btSolverBody, ptr %104, i64 %idxprom.i662, i32 1, i32 0, i64 1
  %arrayidx10.i72.i946 = getelementptr inbounds %struct.btSolverConstraint, ptr %103, i64 %idxprom.i656, i32 2, i32 0, i64 2
  %arrayidx12.i73.i947 = getelementptr inbounds %struct.btSolverBody, ptr %104, i64 %idxprom.i662, i32 1, i32 0, i64 2
  %m_jacDiagABInv.i949 = getelementptr inbounds %struct.btSolverConstraint, ptr %103, i64 %idxprom.i656, i32 8
  %118 = load float, ptr %m_jacDiagABInv.i949, align 4, !tbaa !48
  %m_lowerLimit.i953 = getelementptr inbounds %struct.btSolverConstraint, ptr %103, i64 %idxprom.i656, i32 16
  %119 = load float, ptr %m_lowerLimit.i953, align 8, !tbaa !49
  %sub.i955 = fsub float %119, %111
  %m_invMass.i958 = getelementptr inbounds %struct.btSolverBody, ptr %104, i64 %idxprom.i659, i32 3
  %arrayidx13.i.i962 = getelementptr inbounds %struct.btSolverBody, ptr %104, i64 %idxprom.i659, i32 3, i32 0, i64 2
  %m_angularComponentA.i964 = getelementptr inbounds %struct.btSolverConstraint, ptr %103, i64 %idxprom.i656, i32 3
  %120 = load <2 x float>, ptr %m_contactNormal.i925, align 8, !tbaa !47
  %121 = load float, ptr %arrayidx.i663, align 8, !tbaa !47
  %122 = load float, ptr %arrayidx7.i65.i938, align 4, !tbaa !47
  %123 = load float, ptr %arrayidx12.i68.i940, align 8, !tbaa !47
  %124 = load float, ptr %m_deltaAngularVelocity6.i942, align 8, !tbaa !47
  %125 = load float, ptr %arrayidx7.i70.i944, align 4, !tbaa !47
  %126 = load float, ptr %arrayidx10.i72.i946, align 8, !tbaa !47
  %127 = load float, ptr %arrayidx12.i73.i947, align 8, !tbaa !47
  %128 = load float, ptr %arrayidx.i660, align 8, !tbaa !47
  %129 = load float, ptr %arrayidx7.i.i927, align 4, !tbaa !47
  %130 = load float, ptr %arrayidx12.i.i930, align 8, !tbaa !47
  %131 = load float, ptr %m_deltaAngularVelocity.i931, align 8, !tbaa !47
  %132 = load float, ptr %arrayidx7.i60.i933, align 4, !tbaa !47
  %133 = load float, ptr %arrayidx10.i62.i935, align 8, !tbaa !47
  %134 = load float, ptr %arrayidx12.i63.i936, align 8, !tbaa !47
  %135 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %136 = insertelement <2 x float> %135, float %115, i64 1
  %137 = insertelement <2 x float> poison, float %129, i64 0
  %138 = insertelement <2 x float> %137, float %132, i64 1
  %139 = fmul <2 x float> %136, %138
  %140 = insertelement <2 x float> %120, float %114, i64 1
  %141 = insertelement <2 x float> poison, float %128, i64 0
  %142 = insertelement <2 x float> %141, float %131, i64 1
  %143 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %140, <2 x float> %142, <2 x float> %139)
  %144 = load float, ptr %arrayidx10.i.i929, align 8, !tbaa !47
  %145 = insertelement <2 x float> poison, float %144, i64 0
  %146 = insertelement <2 x float> %145, float %133, i64 1
  %147 = insertelement <2 x float> poison, float %130, i64 0
  %148 = insertelement <2 x float> %147, float %134, i64 1
  %149 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %146, <2 x float> %148, <2 x float> %143)
  %shift = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %150 = fadd <2 x float> %149, %shift
  %add.i937 = extractelement <2 x float> %150, i64 0
  %151 = insertelement <2 x float> %120, float %117, i64 0
  %152 = insertelement <2 x float> poison, float %125, i64 0
  %153 = insertelement <2 x float> %152, float %122, i64 1
  %154 = fmul <2 x float> %151, %153
  %155 = insertelement <2 x float> %135, float %116, i64 0
  %156 = insertelement <2 x float> poison, float %124, i64 0
  %157 = insertelement <2 x float> %156, float %121, i64 1
  %158 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %157, <2 x float> %154)
  %159 = insertelement <2 x float> poison, float %126, i64 0
  %160 = insertelement <2 x float> %159, float %144, i64 1
  %161 = insertelement <2 x float> poison, float %127, i64 0
  %162 = insertelement <2 x float> %161, float %123, i64 1
  %163 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %160, <2 x float> %162, <2 x float> %158)
  %shift1339 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %164 = fsub <2 x float> %163, %shift1339
  %add8.i948 = extractelement <2 x float> %164, i64 0
  %neg9.i950 = fneg float %add.i937
  %165 = tail call float @llvm.fmuladd.f32(float %neg9.i950, float %118, float %113)
  %neg11.i951 = fneg float %add8.i948
  %166 = tail call float @llvm.fmuladd.f32(float %neg11.i951, float %118, float %165)
  %add13.i952 = fadd float %111, %166
  %cmp.i954 = fcmp olt float %add13.i952, %119
  %storemerge.i956 = select i1 %cmp.i954, float %119, float %add13.i952
  %deltaImpulse.0.i957 = select i1 %cmp.i954, float %sub.i955, float %166
  store float %storemerge.i956, ptr %m_appliedImpulse.i922, align 4, !tbaa !45
  %167 = load <2 x float>, ptr %m_invMass.i958, align 8, !tbaa !47
  %168 = fmul <2 x float> %120, %167
  %169 = load float, ptr %arrayidx13.i.i962, align 8, !tbaa !47
  %mul14.i.i963 = fmul float %144, %169
  %170 = insertelement <2 x float> poison, float %deltaImpulse.0.i957, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = fmul <2 x float> %168, %171
  %mul8.i.i.i967 = fmul float %deltaImpulse.0.i957, %mul14.i.i963
  %173 = load <2 x float>, ptr %arrayidx.i660, align 8, !tbaa !47
  %174 = fadd <2 x float> %172, %173
  store <2 x float> %174, ptr %arrayidx.i660, align 8, !tbaa !47
  %175 = load float, ptr %arrayidx12.i.i930, align 8, !tbaa !47
  %add13.i.i.i970 = fadd float %mul8.i.i.i967, %175
  store float %add13.i.i.i970, ptr %arrayidx12.i.i930, align 8, !tbaa !47
  %m_angularFactor.i.i971 = getelementptr inbounds %struct.btSolverBody, ptr %104, i64 %idxprom.i659, i32 2
  %arrayidx7.i.i.i.i975 = getelementptr inbounds %struct.btSolverBody, ptr %104, i64 %idxprom.i659, i32 2, i32 0, i64 2
  %176 = load float, ptr %arrayidx7.i.i.i.i975, align 8, !tbaa !47
  %mul8.i.i.i.i976 = fmul float %deltaImpulse.0.i957, %176
  %arrayidx11.i.i.i980 = getelementptr inbounds %struct.btSolverConstraint, ptr %103, i64 %idxprom.i656, i32 3, i32 0, i64 2
  %177 = load float, ptr %arrayidx11.i.i.i980, align 8, !tbaa !47
  %mul14.i.i.i981 = fmul float %mul8.i.i.i.i976, %177
  %178 = load <2 x float>, ptr %m_angularFactor.i.i971, align 8, !tbaa !47
  %179 = fmul <2 x float> %171, %178
  %180 = load <2 x float>, ptr %m_angularComponentA.i964, align 8, !tbaa !47
  %181 = fmul <2 x float> %179, %180
  %182 = load <2 x float>, ptr %m_deltaAngularVelocity.i931, align 8, !tbaa !47
  %183 = fadd <2 x float> %181, %182
  store <2 x float> %183, ptr %m_deltaAngularVelocity.i931, align 8, !tbaa !47
  %184 = load float, ptr %arrayidx12.i63.i936, align 8, !tbaa !47
  %add13.i26.i.i984 = fadd float %mul14.i.i.i981, %184
  store float %add13.i26.i.i984, ptr %arrayidx12.i63.i936, align 8, !tbaa !47
  %185 = load float, ptr %arrayidx10.i.i929, align 8, !tbaa !47
  %fneg8.i.i987 = fneg float %185
  %m_invMass26.i988 = getelementptr inbounds %struct.btSolverBody, ptr %104, i64 %idxprom.i662, i32 3
  %arrayidx13.i88.i992 = getelementptr inbounds %struct.btSolverBody, ptr %104, i64 %idxprom.i662, i32 3, i32 0, i64 2
  %186 = load float, ptr %arrayidx13.i88.i992, align 8, !tbaa !47
  %mul14.i89.i993 = fmul float %186, %fneg8.i.i987
  %m_angularComponentB.i994 = getelementptr inbounds %struct.btSolverConstraint, ptr %103, i64 %idxprom.i656, i32 4
  %mul8.i.i99.i997 = fmul float %deltaImpulse.0.i957, %mul14.i89.i993
  %187 = load <2 x float>, ptr %m_contactNormal.i925, align 8, !tbaa !47
  %188 = fneg <2 x float> %187
  %189 = load <2 x float>, ptr %m_invMass26.i988, align 8, !tbaa !47
  %190 = fmul <2 x float> %189, %188
  %191 = fmul <2 x float> %171, %190
  %192 = load <2 x float>, ptr %arrayidx.i663, align 8, !tbaa !47
  %193 = fadd <2 x float> %191, %192
  store <2 x float> %193, ptr %arrayidx.i663, align 8, !tbaa !47
  %194 = load float, ptr %arrayidx12.i68.i940, align 8, !tbaa !47
  %add13.i.i104.i1000 = fadd float %mul8.i.i99.i997, %194
  store float %add13.i.i104.i1000, ptr %arrayidx12.i68.i940, align 8, !tbaa !47
  %m_angularFactor.i105.i1001 = getelementptr inbounds %struct.btSolverBody, ptr %104, i64 %idxprom.i662, i32 2
  %arrayidx7.i.i.i109.i1005 = getelementptr inbounds %struct.btSolverBody, ptr %104, i64 %idxprom.i662, i32 2, i32 0, i64 2
  %195 = load float, ptr %arrayidx7.i.i.i109.i1005, align 8, !tbaa !47
  %mul8.i.i.i110.i1006 = fmul float %deltaImpulse.0.i957, %195
  %arrayidx11.i.i114.i1010 = getelementptr inbounds %struct.btSolverConstraint, ptr %103, i64 %idxprom.i656, i32 4, i32 0, i64 2
  %196 = load float, ptr %arrayidx11.i.i114.i1010, align 8, !tbaa !47
  %mul14.i.i115.i1011 = fmul float %mul8.i.i.i110.i1006, %196
  %197 = load <2 x float>, ptr %m_angularFactor.i105.i1001, align 8, !tbaa !47
  %198 = fmul <2 x float> %171, %197
  %199 = load <2 x float>, ptr %m_angularComponentB.i994, align 8, !tbaa !47
  %200 = fmul <2 x float> %198, %199
  %201 = load <2 x float>, ptr %m_deltaAngularVelocity6.i942, align 8, !tbaa !47
  %202 = fadd <2 x float> %200, %201
  store <2 x float> %202, ptr %m_deltaAngularVelocity6.i942, align 8, !tbaa !47
  %203 = load float, ptr %arrayidx12.i73.i947, align 8, !tbaa !47
  %add13.i26.i121.i1014 = fadd float %mul14.i.i115.i1011, %203
  store float %add13.i26.i121.i1014, ptr %arrayidx12.i73.i947, align 8, !tbaa !47
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 1
  %exitcond1291.not = icmp eq i64 %indvars.iv.next1288, %wide.trip.count1290
  br i1 %exitcond1291.not, label %for.end137, label %for.body119

for.end137:                                       ; preds = %for.body119, %for.end112
  %204 = load i32, ptr %m_size.i502, align 4, !tbaa !22
  %cmp1431042 = icmp sgt i32 %204, 0
  br i1 %cmp1431042, label %for.body144.preheader, label %if.end313

for.body144.preheader:                            ; preds = %for.end137
  %wide.trip.count1295 = zext i32 %204 to i64
  br label %for.body144

for.body144:                                      ; preds = %for.body144.preheader, %if.end168
  %indvars.iv1292 = phi i64 [ 0, %for.body144.preheader ], [ %indvars.iv.next1293, %if.end168 ]
  %205 = load ptr, ptr %m_data.i512, align 8, !tbaa !27
  %arrayidx.i667 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv1292
  %206 = load i32, ptr %arrayidx.i667, align 4, !tbaa !52
  %207 = load ptr, ptr %m_data.i668, align 8, !tbaa !21
  %idxprom.i669 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.btSolverConstraint, ptr %207, i64 %idxprom.i669, i32 10
  %209 = load i32, ptr %208, align 4, !tbaa !65
  %210 = load ptr, ptr %m_data.i655, align 8, !tbaa !21
  %idxprom.i672 = sext i32 %209 to i64
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %210, i64 %idxprom.i672, i32 6
  %211 = load float, ptr %m_appliedImpulse, align 4, !tbaa !45
  %cmp157 = fcmp ogt float %211, 0.000000e+00
  br i1 %cmp157, label %if.then158, label %if.end168

if.then158:                                       ; preds = %for.body144
  %arrayidx.i670 = getelementptr inbounds %struct.btSolverConstraint, ptr %207, i64 %idxprom.i669
  %m_friction = getelementptr inbounds %struct.btSolverConstraint, ptr %207, i64 %idxprom.i669, i32 7
  %212 = load float, ptr %m_friction, align 8, !tbaa !73
  %213 = fneg float %212
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %207, i64 %idxprom.i669, i32 16
  %214 = insertelement <2 x float> poison, float %211, i64 0
  %215 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> zeroinitializer
  %216 = insertelement <2 x float> poison, float %213, i64 0
  %217 = insertelement <2 x float> %216, float %212, i64 1
  %218 = fmul <2 x float> %215, %217
  store <2 x float> %218, ptr %m_lowerLimit, align 8, !tbaa !47
  %219 = getelementptr inbounds %struct.btSolverConstraint, ptr %207, i64 %idxprom.i669, i32 11
  %220 = load i32, ptr %219, align 8, !tbaa !65
  %221 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %idxprom.i675 = sext i32 %220 to i64
  %arrayidx.i676 = getelementptr inbounds %struct.btSolverBody, ptr %221, i64 %idxprom.i675
  %222 = getelementptr inbounds %struct.btSolverConstraint, ptr %207, i64 %idxprom.i669, i32 12
  %223 = load i32, ptr %222, align 4, !tbaa !65
  %idxprom.i678 = sext i32 %223 to i64
  %arrayidx.i679 = getelementptr inbounds %struct.btSolverBody, ptr %221, i64 %idxprom.i678
  tail call void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i676, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i679, ptr noundef nonnull align 8 dereferenceable(140) %arrayidx.i670)
  br label %if.end168

if.end168:                                        ; preds = %if.then158, %for.body144
  %indvars.iv.next1293 = add nuw nsw i64 %indvars.iv1292, 1
  %exitcond1296.not = icmp eq i64 %indvars.iv.next1293, %wide.trip.count1295
  br i1 %exitcond1296.not, label %if.end313, label %for.body144

for.cond198.preheader:                            ; preds = %for.body181, %for.cond176.preheader
  br i1 %cmp811038, label %for.body200, label %for.end239

for.body181:                                      ; preds = %for.cond176.preheader, %for.body181
  %indvars.iv1297 = phi i64 [ %indvars.iv.next1298, %for.body181 ], [ 0, %for.cond176.preheader ]
  %224 = load ptr, ptr %m_data.i554, align 8, !tbaa !21
  %arrayidx.i683 = getelementptr inbounds %struct.btSolverConstraint, ptr %224, i64 %indvars.iv1297
  %225 = getelementptr inbounds %struct.btSolverConstraint, ptr %224, i64 %indvars.iv1297, i32 11
  %226 = load i32, ptr %225, align 8, !tbaa !65
  %227 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %idxprom.i685 = sext i32 %226 to i64
  %arrayidx.i686 = getelementptr inbounds %struct.btSolverBody, ptr %227, i64 %idxprom.i685
  %228 = getelementptr inbounds %struct.btSolverConstraint, ptr %224, i64 %indvars.iv1297, i32 12
  %229 = load i32, ptr %228, align 4, !tbaa !65
  %idxprom.i688 = sext i32 %229 to i64
  %arrayidx.i689 = getelementptr inbounds %struct.btSolverBody, ptr %227, i64 %idxprom.i688
  tail call void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i686, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i689, ptr noundef nonnull align 8 dereferenceable(140) %arrayidx.i683)
  %indvars.iv.next1298 = add nuw nsw i64 %indvars.iv1297, 1
  %230 = load i32, ptr %m_size.i553, align 4, !tbaa !22
  %231 = sext i32 %230 to i64
  %cmp180 = icmp slt i64 %indvars.iv.next1298, %231
  br i1 %cmp180, label %for.body181, label %for.cond198.preheader

for.body200:                                      ; preds = %for.cond198.preheader, %invoke.cont232
  %indvars.iv1300 = phi i64 [ %indvars.iv.next1301, %invoke.cont232 ], [ 0, %for.cond198.preheader ]
  %arrayidx203 = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv1300
  %232 = load ptr, ptr %arrayidx203, align 8, !tbaa !70
  %m_rbA.i690 = getelementptr inbounds %class.btTypedConstraint, ptr %232, i64 0, i32 5
  %233 = load ptr, ptr %m_rbA.i690, align 8, !tbaa !104
  %m_companionId.i.i691 = getelementptr inbounds %class.btCollisionObject, ptr %233, i64 0, i32 13
  %234 = load i32, ptr %m_companionId.i.i691, align 8, !tbaa !75
  %cmp.i692 = icmp sgt i32 %234, -1
  br i1 %cmp.i692, label %invoke.cont207, label %if.else.i695

if.else.i695:                                     ; preds = %for.body200
  %m_internalType.i.i.i693 = getelementptr inbounds %class.btCollisionObject, ptr %233, i64 0, i32 19
  %235 = load i32, ptr %m_internalType.i.i.i693, align 8, !tbaa !56
  %cmp.i.i694 = icmp eq i32 %235, 2
  br i1 %cmp.i.i694, label %land.lhs.true.i698, label %invoke.cont207

land.lhs.true.i698:                               ; preds = %if.else.i695
  %m_inverseMass.i.i696 = getelementptr inbounds %class.btRigidBody, ptr %233, i64 0, i32 4
  %236 = load float, ptr %m_inverseMass.i.i696, align 8, !tbaa !60
  %tobool5.i697 = fcmp une float %236, 0.000000e+00
  br i1 %tobool5.i697, label %if.then6.i702, label %invoke.cont207

if.then6.i702:                                    ; preds = %land.lhs.true.i698
  %237 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %238 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %cmp.i20.i701 = icmp eq i32 %237, %238
  br i1 %cmp.i20.i701, label %if.then.i.i707, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i742

if.then.i.i707:                                   ; preds = %if.then6.i702
  %tobool.not.i.i.i703 = icmp eq i32 %237, 0
  %mul.i.i.i704 = shl nsw i32 %237, 1
  %cond.i.i.i705 = select i1 %tobool.not.i.i.i703, i32 1, i32 %mul.i.i.i704
  %cmp.i.i.i706 = icmp slt i32 %237, %cond.i.i.i705
  br i1 %cmp.i.i.i706, label %if.then.i.i.i709, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i742

if.then.i.i.i709:                                 ; preds = %if.then.i.i707
  %tobool.not.i.i.i.i708 = icmp eq i32 %cond.i.i.i705, 0
  br i1 %tobool.not.i.i.i.i708, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i716, label %if.then.i.i.i.i713

if.then.i.i.i.i713:                               ; preds = %if.then.i.i.i709
  %conv.i.i.i.i.i710 = sext i32 %cond.i.i.i705 to i64
  %mul.i.i.i.i.i711 = mul nsw i64 %conv.i.i.i.i.i710, 112
  %call.i.i.i.i.i768 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i711, i32 noundef 16)
          to label %call.i.i.i.i.i.noexc767 unwind label %lpad204

call.i.i.i.i.i.noexc767:                          ; preds = %if.then.i.i.i.i713
  %.pre.i.i712 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i716

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i716: ; preds = %call.i.i.i.i.i.noexc767, %if.then.i.i.i709
  %239 = phi i32 [ %.pre.i.i712, %call.i.i.i.i.i.noexc767 ], [ %237, %if.then.i.i.i709 ]
  %retval.0.i.i.i.i714 = phi ptr [ %call.i.i.i.i.i768, %call.i.i.i.i.i.noexc767 ], [ null, %if.then.i.i.i709 ]
  %cmp7.i.i.i.i715 = icmp sgt i32 %239, 0
  br i1 %cmp7.i.i.i.i715, label %for.body.lr.ph.i.i.i.i719, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i731

for.body.lr.ph.i.i.i.i719:                        ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i716
  %wide.trip.count.i.i.i.i718 = zext i32 %239 to i64
  %xtraiter1350 = and i64 %wide.trip.count.i.i.i.i718, 1
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i731.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.i719.new

for.body.lr.ph.i.i.i.i719.new:                    ; preds = %for.body.lr.ph.i.i.i.i719
  %unroll_iter1352 = and i64 %wide.trip.count.i.i.i.i718, 4294967294
  br label %for.body.i.i.i.i725

for.body.i.i.i.i725:                              ; preds = %for.body.i.i.i.i725, %for.body.lr.ph.i.i.i.i719.new
  %indvars.iv.i.i.i.i720 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i719.new ], [ %indvars.iv.next.i.i.i.i723.1, %for.body.i.i.i.i725 ]
  %niter1353 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i719.new ], [ %niter1353.next.1, %for.body.i.i.i.i725 ]
  %arrayidx.i.i.i.i721 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i714, i64 %indvars.iv.i.i.i.i720
  %241 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %arrayidx3.i.i.i.i722 = getelementptr inbounds %struct.btSolverBody, ptr %241, i64 %indvars.iv.i.i.i.i720
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i721, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i722, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.i723 = or i64 %indvars.iv.i.i.i.i720, 1
  %arrayidx.i.i.i.i721.1 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i714, i64 %indvars.iv.next.i.i.i.i723
  %242 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %arrayidx3.i.i.i.i722.1 = getelementptr inbounds %struct.btSolverBody, ptr %242, i64 %indvars.iv.next.i.i.i.i723
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i721.1, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i722.1, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.i723.1 = add nuw nsw i64 %indvars.iv.i.i.i.i720, 2
  %niter1353.next.1 = add i64 %niter1353, 2
  %niter1353.ncmp.1 = icmp eq i64 %niter1353.next.1, %unroll_iter1352
  br i1 %niter1353.ncmp.1, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i731.loopexit.unr-lcssa, label %for.body.i.i.i.i725

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i731.loopexit.unr-lcssa: ; preds = %for.body.i.i.i.i725, %for.body.lr.ph.i.i.i.i719
  %indvars.iv.i.i.i.i720.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i.i719 ], [ %indvars.iv.next.i.i.i.i723.1, %for.body.i.i.i.i725 ]
  %lcmp.mod1351.not = icmp eq i64 %xtraiter1350, 0
  br i1 %lcmp.mod1351.not, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i731, label %for.body.i.i.i.i725.epil

for.body.i.i.i.i725.epil:                         ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i731.loopexit.unr-lcssa
  %arrayidx.i.i.i.i721.epil = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i714, i64 %indvars.iv.i.i.i.i720.unr
  %243 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %arrayidx3.i.i.i.i722.epil = getelementptr inbounds %struct.btSolverBody, ptr %243, i64 %indvars.iv.i.i.i.i720.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i721.epil, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i722.epil, i64 112, i1 false), !tbaa.struct !76
  br label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i731

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i731: ; preds = %for.body.i.i.i.i725.epil, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i731.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i716
  %244 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %tobool.not.i10.i.i.i727 = icmp eq ptr %244, null
  %245 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8, !range !40
  %tobool2.not.i.i.i.i729 = icmp eq i8 %245, 0
  %or.cond.i.i.i730 = select i1 %tobool.not.i10.i.i.i727, i1 true, i1 %tobool2.not.i.i.i.i729
  br i1 %or.cond.i.i.i730, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i734, label %if.then3.i.i.i.i732

if.then3.i.i.i.i732:                              ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i731
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %244)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i734 unwind label %lpad204

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i734: ; preds = %if.then3.i.i.i.i732, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i731
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i.i714, ptr %m_data.i557, align 8, !tbaa !15
  store i32 %cond.i.i.i705, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %.pre12.i.i733 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i742

_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i742: ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i734, %if.then.i.i707, %if.then6.i702
  %246 = phi i32 [ %.pre12.i.i733, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i734 ], [ %237, %if.then.i.i707 ], [ %237, %if.then6.i702 ]
  %inc.i.i735 = add nsw i32 %246, 1
  store i32 %inc.i.i735, ptr %m_size.i.i, align 4, !tbaa !16
  %247 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %idxprom.i.i737 = sext i32 %237 to i64
  %arrayidx.i.i738 = getelementptr inbounds %struct.btSolverBody, ptr %247, i64 %idxprom.i.i737
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i738, i8 0, i64 112, i1 false)
  %248 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %arrayidx8.i.i739 = getelementptr inbounds %struct.btSolverBody, ptr %248, i64 %idxprom.i.i737
  %249 = load i32, ptr %m_internalType.i.i.i693, align 8, !tbaa !56
  %cmp.i.i21.not.i740 = icmp eq i32 %249, 2
  %m_pushVelocity.i.i741 = getelementptr inbounds %struct.btSolverBody, ptr %248, i64 %idxprom.i.i737, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx8.i.i739, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_pushVelocity.i.i741, i8 0, i64 32, i1 false)
  br i1 %cmp.i.i21.not.i740, label %if.then.i23.i757, label %if.else.i.i764

if.then.i23.i757:                                 ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i742
  %m_linearFactor.i.i.i743 = getelementptr inbounds %class.btRigidBody, ptr %233, i64 0, i32 6
  %arrayidx7.i65.i.i745 = getelementptr inbounds %class.btRigidBody, ptr %233, i64 0, i32 6, i32 0, i64 1
  %250 = load float, ptr %m_inverseMass.i.i696, align 8, !tbaa !60
  %251 = load float, ptr %m_linearFactor.i.i.i743, align 4, !tbaa !47
  %252 = load float, ptr %arrayidx7.i65.i.i745, align 8, !tbaa !47
  %253 = insertelement <2 x float> poison, float %251, i64 0
  %254 = insertelement <2 x float> %253, float %250, i64 1
  %255 = insertelement <2 x float> poison, float %250, i64 0
  %256 = insertelement <2 x float> %255, float %252, i64 1
  %257 = fmul <2 x float> %254, %256
  %arrayidx13.i.i.i747 = getelementptr inbounds %class.btRigidBody, ptr %233, i64 0, i32 6, i32 0, i64 2
  %258 = load float, ptr %arrayidx13.i.i.i747, align 4, !tbaa !47
  %mul14.i.i.i748 = fmul float %250, %258
  %retval.sroa.3.12.vec.insert.i.i.i751 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i.i748, i64 0
  %m_invMass.i.i752 = getelementptr inbounds %struct.btSolverBody, ptr %248, i64 %idxprom.i.i737, i32 3
  store <2 x float> %257, ptr %m_invMass.i.i752, align 8, !tbaa.struct !64
  %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i.i753 = getelementptr inbounds %struct.btSolverBody, ptr %248, i64 %idxprom.i.i737, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i751, ptr %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i.i753, align 8, !tbaa.struct !66
  %m_originalBody.i.i754 = getelementptr inbounds %struct.btSolverBody, ptr %248, i64 %idxprom.i.i737, i32 5
  store ptr %233, ptr %m_originalBody.i.i754, align 8, !tbaa !54
  %m_angularFactor.i.i.i755 = getelementptr inbounds %class.btRigidBody, ptr %233, i64 0, i32 5
  %m_angularFactor.i.i756 = getelementptr inbounds %struct.btSolverBody, ptr %248, i64 %idxprom.i.i737, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularFactor.i.i756, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor.i.i.i755, i64 16, i1 false), !tbaa.struct !64
  br label %cleanup.i765

if.else.i.i764:                                   ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i742
  %m_invMass25.i.i758 = getelementptr inbounds %struct.btSolverBody, ptr %248, i64 %idxprom.i.i737, i32 3
  %m_originalBody29.i.i759 = getelementptr inbounds %struct.btSolverBody, ptr %248, i64 %idxprom.i.i737, i32 5
  store ptr null, ptr %m_originalBody29.i.i759, align 8, !tbaa !54
  %m_angularFactor30.i.i760 = getelementptr inbounds %struct.btSolverBody, ptr %248, i64 %idxprom.i.i737, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_invMass25.i.i758, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor30.i.i760, align 4, !tbaa !47
  br label %cleanup.i765

cleanup.i765:                                     ; preds = %if.else.i.i764, %if.then.i23.i757
  store i32 %237, ptr %m_companionId.i.i691, align 8, !tbaa !75
  %.pre1326 = load ptr, ptr %arrayidx203, align 8, !tbaa !70
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %cleanup.i765, %land.lhs.true.i698, %if.else.i695, %for.body200
  %259 = phi ptr [ %.pre1326, %cleanup.i765 ], [ %232, %for.body200 ], [ %232, %land.lhs.true.i698 ], [ %232, %if.else.i695 ]
  %retval.1.i766 = phi i32 [ %237, %cleanup.i765 ], [ %234, %for.body200 ], [ 0, %land.lhs.true.i698 ], [ 0, %if.else.i695 ]
  %m_rbB.i771 = getelementptr inbounds %class.btTypedConstraint, ptr %259, i64 0, i32 6
  %260 = load ptr, ptr %m_rbB.i771, align 8, !tbaa !106
  %m_companionId.i.i772 = getelementptr inbounds %class.btCollisionObject, ptr %260, i64 0, i32 13
  %261 = load i32, ptr %m_companionId.i.i772, align 8, !tbaa !75
  %cmp.i773 = icmp sgt i32 %261, -1
  br i1 %cmp.i773, label %invoke.cont215, label %if.else.i776

if.else.i776:                                     ; preds = %invoke.cont207
  %m_internalType.i.i.i774 = getelementptr inbounds %class.btCollisionObject, ptr %260, i64 0, i32 19
  %262 = load i32, ptr %m_internalType.i.i.i774, align 8, !tbaa !56
  %cmp.i.i775 = icmp eq i32 %262, 2
  br i1 %cmp.i.i775, label %land.lhs.true.i779, label %invoke.cont215

land.lhs.true.i779:                               ; preds = %if.else.i776
  %m_inverseMass.i.i777 = getelementptr inbounds %class.btRigidBody, ptr %260, i64 0, i32 4
  %263 = load float, ptr %m_inverseMass.i.i777, align 8, !tbaa !60
  %tobool5.i778 = fcmp une float %263, 0.000000e+00
  br i1 %tobool5.i778, label %if.then6.i783, label %invoke.cont215

if.then6.i783:                                    ; preds = %land.lhs.true.i779
  %264 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %265 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %cmp.i20.i782 = icmp eq i32 %264, %265
  br i1 %cmp.i20.i782, label %if.then.i.i788, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i823

if.then.i.i788:                                   ; preds = %if.then6.i783
  %tobool.not.i.i.i784 = icmp eq i32 %264, 0
  %mul.i.i.i785 = shl nsw i32 %264, 1
  %cond.i.i.i786 = select i1 %tobool.not.i.i.i784, i32 1, i32 %mul.i.i.i785
  %cmp.i.i.i787 = icmp slt i32 %264, %cond.i.i.i786
  br i1 %cmp.i.i.i787, label %if.then.i.i.i790, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i823

if.then.i.i.i790:                                 ; preds = %if.then.i.i788
  %tobool.not.i.i.i.i789 = icmp eq i32 %cond.i.i.i786, 0
  br i1 %tobool.not.i.i.i.i789, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i797, label %if.then.i.i.i.i794

if.then.i.i.i.i794:                               ; preds = %if.then.i.i.i790
  %conv.i.i.i.i.i791 = sext i32 %cond.i.i.i786 to i64
  %mul.i.i.i.i.i792 = mul nsw i64 %conv.i.i.i.i.i791, 112
  %call.i.i.i.i.i849 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i792, i32 noundef 16)
          to label %call.i.i.i.i.i.noexc848 unwind label %lpad212

call.i.i.i.i.i.noexc848:                          ; preds = %if.then.i.i.i.i794
  %.pre.i.i793 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i797

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i797: ; preds = %call.i.i.i.i.i.noexc848, %if.then.i.i.i790
  %266 = phi i32 [ %.pre.i.i793, %call.i.i.i.i.i.noexc848 ], [ %264, %if.then.i.i.i790 ]
  %retval.0.i.i.i.i795 = phi ptr [ %call.i.i.i.i.i849, %call.i.i.i.i.i.noexc848 ], [ null, %if.then.i.i.i790 ]
  %cmp7.i.i.i.i796 = icmp sgt i32 %266, 0
  br i1 %cmp7.i.i.i.i796, label %for.body.lr.ph.i.i.i.i800, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i812

for.body.lr.ph.i.i.i.i800:                        ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i797
  %wide.trip.count.i.i.i.i799 = zext i32 %266 to i64
  %xtraiter1354 = and i64 %wide.trip.count.i.i.i.i799, 1
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i812.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.i800.new

for.body.lr.ph.i.i.i.i800.new:                    ; preds = %for.body.lr.ph.i.i.i.i800
  %unroll_iter1356 = and i64 %wide.trip.count.i.i.i.i799, 4294967294
  br label %for.body.i.i.i.i806

for.body.i.i.i.i806:                              ; preds = %for.body.i.i.i.i806, %for.body.lr.ph.i.i.i.i800.new
  %indvars.iv.i.i.i.i801 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i800.new ], [ %indvars.iv.next.i.i.i.i804.1, %for.body.i.i.i.i806 ]
  %niter1357 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i800.new ], [ %niter1357.next.1, %for.body.i.i.i.i806 ]
  %arrayidx.i.i.i.i802 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i795, i64 %indvars.iv.i.i.i.i801
  %268 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %arrayidx3.i.i.i.i803 = getelementptr inbounds %struct.btSolverBody, ptr %268, i64 %indvars.iv.i.i.i.i801
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i802, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i803, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.i804 = or i64 %indvars.iv.i.i.i.i801, 1
  %arrayidx.i.i.i.i802.1 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i795, i64 %indvars.iv.next.i.i.i.i804
  %269 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %arrayidx3.i.i.i.i803.1 = getelementptr inbounds %struct.btSolverBody, ptr %269, i64 %indvars.iv.next.i.i.i.i804
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i802.1, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i803.1, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.i804.1 = add nuw nsw i64 %indvars.iv.i.i.i.i801, 2
  %niter1357.next.1 = add i64 %niter1357, 2
  %niter1357.ncmp.1 = icmp eq i64 %niter1357.next.1, %unroll_iter1356
  br i1 %niter1357.ncmp.1, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i812.loopexit.unr-lcssa, label %for.body.i.i.i.i806

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i812.loopexit.unr-lcssa: ; preds = %for.body.i.i.i.i806, %for.body.lr.ph.i.i.i.i800
  %indvars.iv.i.i.i.i801.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i.i800 ], [ %indvars.iv.next.i.i.i.i804.1, %for.body.i.i.i.i806 ]
  %lcmp.mod1355.not = icmp eq i64 %xtraiter1354, 0
  br i1 %lcmp.mod1355.not, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i812, label %for.body.i.i.i.i806.epil

for.body.i.i.i.i806.epil:                         ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i812.loopexit.unr-lcssa
  %arrayidx.i.i.i.i802.epil = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i795, i64 %indvars.iv.i.i.i.i801.unr
  %270 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %arrayidx3.i.i.i.i803.epil = getelementptr inbounds %struct.btSolverBody, ptr %270, i64 %indvars.iv.i.i.i.i801.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i802.epil, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i803.epil, i64 112, i1 false), !tbaa.struct !76
  br label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i812

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i812: ; preds = %for.body.i.i.i.i806.epil, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i812.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i797
  %271 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %tobool.not.i10.i.i.i808 = icmp eq ptr %271, null
  %272 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8, !range !40
  %tobool2.not.i.i.i.i810 = icmp eq i8 %272, 0
  %or.cond.i.i.i811 = select i1 %tobool.not.i10.i.i.i808, i1 true, i1 %tobool2.not.i.i.i.i810
  br i1 %or.cond.i.i.i811, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i815, label %if.then3.i.i.i.i813

if.then3.i.i.i.i813:                              ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i812
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %271)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i815 unwind label %lpad212

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i815: ; preds = %if.then3.i.i.i.i813, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i812
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i.i795, ptr %m_data.i557, align 8, !tbaa !15
  store i32 %cond.i.i.i786, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %.pre12.i.i814 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i823

_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i823: ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i815, %if.then.i.i788, %if.then6.i783
  %273 = phi i32 [ %.pre12.i.i814, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i815 ], [ %264, %if.then.i.i788 ], [ %264, %if.then6.i783 ]
  %inc.i.i816 = add nsw i32 %273, 1
  store i32 %inc.i.i816, ptr %m_size.i.i, align 4, !tbaa !16
  %274 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %idxprom.i.i818 = sext i32 %264 to i64
  %arrayidx.i.i819 = getelementptr inbounds %struct.btSolverBody, ptr %274, i64 %idxprom.i.i818
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i819, i8 0, i64 112, i1 false)
  %275 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %arrayidx8.i.i820 = getelementptr inbounds %struct.btSolverBody, ptr %275, i64 %idxprom.i.i818
  %276 = load i32, ptr %m_internalType.i.i.i774, align 8, !tbaa !56
  %cmp.i.i21.not.i821 = icmp eq i32 %276, 2
  %m_pushVelocity.i.i822 = getelementptr inbounds %struct.btSolverBody, ptr %275, i64 %idxprom.i.i818, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx8.i.i820, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_pushVelocity.i.i822, i8 0, i64 32, i1 false)
  br i1 %cmp.i.i21.not.i821, label %if.then.i23.i838, label %if.else.i.i845

if.then.i23.i838:                                 ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i823
  %m_linearFactor.i.i.i824 = getelementptr inbounds %class.btRigidBody, ptr %260, i64 0, i32 6
  %arrayidx7.i65.i.i826 = getelementptr inbounds %class.btRigidBody, ptr %260, i64 0, i32 6, i32 0, i64 1
  %277 = load float, ptr %m_inverseMass.i.i777, align 8, !tbaa !60
  %278 = load float, ptr %m_linearFactor.i.i.i824, align 4, !tbaa !47
  %279 = load float, ptr %arrayidx7.i65.i.i826, align 8, !tbaa !47
  %280 = insertelement <2 x float> poison, float %278, i64 0
  %281 = insertelement <2 x float> %280, float %277, i64 1
  %282 = insertelement <2 x float> poison, float %277, i64 0
  %283 = insertelement <2 x float> %282, float %279, i64 1
  %284 = fmul <2 x float> %281, %283
  %arrayidx13.i.i.i828 = getelementptr inbounds %class.btRigidBody, ptr %260, i64 0, i32 6, i32 0, i64 2
  %285 = load float, ptr %arrayidx13.i.i.i828, align 4, !tbaa !47
  %mul14.i.i.i829 = fmul float %277, %285
  %retval.sroa.3.12.vec.insert.i.i.i832 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i.i829, i64 0
  %m_invMass.i.i833 = getelementptr inbounds %struct.btSolverBody, ptr %275, i64 %idxprom.i.i818, i32 3
  store <2 x float> %284, ptr %m_invMass.i.i833, align 8, !tbaa.struct !64
  %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i.i834 = getelementptr inbounds %struct.btSolverBody, ptr %275, i64 %idxprom.i.i818, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i832, ptr %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i.i834, align 8, !tbaa.struct !66
  %m_originalBody.i.i835 = getelementptr inbounds %struct.btSolverBody, ptr %275, i64 %idxprom.i.i818, i32 5
  store ptr %260, ptr %m_originalBody.i.i835, align 8, !tbaa !54
  %m_angularFactor.i.i.i836 = getelementptr inbounds %class.btRigidBody, ptr %260, i64 0, i32 5
  %m_angularFactor.i.i837 = getelementptr inbounds %struct.btSolverBody, ptr %275, i64 %idxprom.i.i818, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularFactor.i.i837, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor.i.i.i836, i64 16, i1 false), !tbaa.struct !64
  br label %cleanup.i846

if.else.i.i845:                                   ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i823
  %m_invMass25.i.i839 = getelementptr inbounds %struct.btSolverBody, ptr %275, i64 %idxprom.i.i818, i32 3
  %m_originalBody29.i.i840 = getelementptr inbounds %struct.btSolverBody, ptr %275, i64 %idxprom.i.i818, i32 5
  store ptr null, ptr %m_originalBody29.i.i840, align 8, !tbaa !54
  %m_angularFactor30.i.i841 = getelementptr inbounds %struct.btSolverBody, ptr %275, i64 %idxprom.i.i818, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_invMass25.i.i839, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor30.i.i841, align 4, !tbaa !47
  br label %cleanup.i846

cleanup.i846:                                     ; preds = %if.else.i.i845, %if.then.i23.i838
  store i32 %264, ptr %m_companionId.i.i772, align 8, !tbaa !75
  %.pre1327 = load ptr, ptr %arrayidx203, align 8, !tbaa !70
  br label %invoke.cont215

invoke.cont215:                                   ; preds = %cleanup.i846, %land.lhs.true.i779, %if.else.i776, %invoke.cont207
  %286 = phi ptr [ %.pre1327, %cleanup.i846 ], [ %259, %invoke.cont207 ], [ %259, %land.lhs.true.i779 ], [ %259, %if.else.i776 ]
  %retval.1.i847 = phi i32 [ %264, %cleanup.i846 ], [ %261, %invoke.cont207 ], [ 0, %land.lhs.true.i779 ], [ 0, %if.else.i776 ]
  %287 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %idxprom.i853 = sext i32 %retval.1.i766 to i64
  %arrayidx.i854 = getelementptr inbounds %struct.btSolverBody, ptr %287, i64 %idxprom.i853
  %idxprom.i856 = sext i32 %retval.1.i847 to i64
  %arrayidx.i857 = getelementptr inbounds %struct.btSolverBody, ptr %287, i64 %idxprom.i856
  %288 = load float, ptr %m_timeStep, align 4, !tbaa !93
  %vtable230 = load ptr, ptr %286, align 8, !tbaa !5
  %vfn231 = getelementptr inbounds ptr, ptr %vtable230, i64 6
  %289 = load ptr, ptr %vfn231, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(96) %286, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i854, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i857, float noundef %288)
          to label %invoke.cont232 unwind label %lpad224

invoke.cont232:                                   ; preds = %invoke.cont215
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 1
  %exitcond1304.not = icmp eq i64 %indvars.iv.next1301, %wide.trip.count1303
  br i1 %exitcond1304.not, label %for.end239, label %for.body200

lpad204:                                          ; preds = %if.then3.i.i.i.i732, %if.then.i.i.i.i713
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad212:                                          ; preds = %if.then3.i.i.i.i813, %if.then.i.i.i.i794
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad224:                                          ; preds = %invoke.cont215
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

for.end239:                                       ; preds = %invoke.cont232, %for.cond198.preheader
  %293 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %cmp2461048 = icmp sgt i32 %293, 0
  br i1 %cmp2461048, label %for.body247.lr.ph, label %for.end266

for.body247.lr.ph:                                ; preds = %for.end239
  %294 = load ptr, ptr %m_data.i, align 8, !tbaa !27
  %295 = load ptr, ptr %m_data.i655, align 8, !tbaa !21
  %296 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %wide.trip.count1308 = zext i32 %293 to i64
  br label %for.body247

for.body247:                                      ; preds = %for.body247.lr.ph, %for.body247
  %indvars.iv1305 = phi i64 [ 0, %for.body247.lr.ph ], [ %indvars.iv.next1306, %for.body247 ]
  %arrayidx.i861 = getelementptr inbounds i32, ptr %294, i64 %indvars.iv1305
  %297 = load i32, ptr %arrayidx.i861, align 4, !tbaa !52
  %idxprom.i863 = sext i32 %297 to i64
  %arrayidx.i864 = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i863
  %298 = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i863, i32 11
  %299 = load i32, ptr %298, align 8, !tbaa !65
  %idxprom.i866 = sext i32 %299 to i64
  %arrayidx.i867 = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i866
  %300 = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i863, i32 12
  %301 = load i32, ptr %300, align 4, !tbaa !65
  %idxprom.i869 = sext i32 %301 to i64
  %arrayidx.i870 = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i869
  %m_rhs.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i863, i32 14
  %302 = load float, ptr %m_rhs.i, align 8, !tbaa !41
  %m_appliedImpulse.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i863, i32 6
  %303 = load float, ptr %m_appliedImpulse.i, align 4, !tbaa !45
  %m_cfm.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i863, i32 15
  %304 = load float, ptr %m_cfm.i, align 4, !tbaa !46
  %neg.i = fneg float %303
  %305 = tail call float @llvm.fmuladd.f32(float %neg.i, float %304, float %302)
  %m_contactNormal.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i863, i32 1
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i867, i64 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i863, i32 1, i32 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i867, i64 0, i64 2
  %m_deltaAngularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i866, i32 1
  %306 = load float, ptr %arrayidx.i864, align 8, !tbaa !47
  %arrayidx5.i59.i = getelementptr inbounds [4 x float], ptr %arrayidx.i864, i64 0, i64 1
  %307 = load float, ptr %arrayidx5.i59.i, align 4, !tbaa !47
  %arrayidx7.i60.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i866, i32 1, i32 0, i64 1
  %arrayidx10.i62.i = getelementptr inbounds [4 x float], ptr %arrayidx.i864, i64 0, i64 2
  %arrayidx12.i63.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i866, i32 1, i32 0, i64 2
  %arrayidx7.i65.i = getelementptr inbounds [4 x float], ptr %arrayidx.i870, i64 0, i64 1
  %arrayidx12.i68.i = getelementptr inbounds [4 x float], ptr %arrayidx.i870, i64 0, i64 2
  %m_relpos2CrossNormal.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i863, i32 2
  %m_deltaAngularVelocity6.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i869, i32 1
  %308 = load float, ptr %m_relpos2CrossNormal.i, align 8, !tbaa !47
  %arrayidx5.i69.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i863, i32 2, i32 0, i64 1
  %309 = load float, ptr %arrayidx5.i69.i, align 4, !tbaa !47
  %arrayidx7.i70.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i869, i32 1, i32 0, i64 1
  %arrayidx10.i72.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i863, i32 2, i32 0, i64 2
  %arrayidx12.i73.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i869, i32 1, i32 0, i64 2
  %m_jacDiagABInv.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i863, i32 8
  %310 = load float, ptr %m_jacDiagABInv.i, align 4, !tbaa !48
  %m_lowerLimit.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i863, i32 16
  %311 = load float, ptr %m_lowerLimit.i, align 8, !tbaa !49
  %sub.i = fsub float %311, %303
  %m_invMass.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i866, i32 3
  %arrayidx13.i.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i866, i32 3, i32 0, i64 2
  %m_angularComponentA.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i863, i32 3
  %312 = load <2 x float>, ptr %m_contactNormal.i, align 8, !tbaa !47
  %313 = load float, ptr %arrayidx.i870, align 8, !tbaa !47
  %314 = load float, ptr %arrayidx7.i65.i, align 4, !tbaa !47
  %315 = load float, ptr %arrayidx12.i68.i, align 8, !tbaa !47
  %316 = load float, ptr %m_deltaAngularVelocity6.i, align 8, !tbaa !47
  %317 = load float, ptr %arrayidx7.i70.i, align 4, !tbaa !47
  %318 = load float, ptr %arrayidx10.i72.i, align 8, !tbaa !47
  %319 = load float, ptr %arrayidx12.i73.i, align 8, !tbaa !47
  %320 = load float, ptr %arrayidx.i867, align 8, !tbaa !47
  %321 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !47
  %322 = load float, ptr %arrayidx12.i.i, align 8, !tbaa !47
  %323 = load float, ptr %m_deltaAngularVelocity.i, align 8, !tbaa !47
  %324 = load float, ptr %arrayidx7.i60.i, align 4, !tbaa !47
  %325 = load float, ptr %arrayidx10.i62.i, align 8, !tbaa !47
  %326 = load float, ptr %arrayidx12.i63.i, align 8, !tbaa !47
  %327 = shufflevector <2 x float> %312, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %328 = insertelement <2 x float> %327, float %307, i64 1
  %329 = insertelement <2 x float> poison, float %321, i64 0
  %330 = insertelement <2 x float> %329, float %324, i64 1
  %331 = fmul <2 x float> %328, %330
  %332 = insertelement <2 x float> %312, float %306, i64 1
  %333 = insertelement <2 x float> poison, float %320, i64 0
  %334 = insertelement <2 x float> %333, float %323, i64 1
  %335 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %332, <2 x float> %334, <2 x float> %331)
  %336 = load float, ptr %arrayidx10.i.i, align 8, !tbaa !47
  %337 = insertelement <2 x float> poison, float %336, i64 0
  %338 = insertelement <2 x float> %337, float %325, i64 1
  %339 = insertelement <2 x float> poison, float %322, i64 0
  %340 = insertelement <2 x float> %339, float %326, i64 1
  %341 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %338, <2 x float> %340, <2 x float> %335)
  %shift1340 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %342 = fadd <2 x float> %341, %shift1340
  %add.i = extractelement <2 x float> %342, i64 0
  %343 = insertelement <2 x float> %312, float %309, i64 0
  %344 = insertelement <2 x float> poison, float %317, i64 0
  %345 = insertelement <2 x float> %344, float %314, i64 1
  %346 = fmul <2 x float> %343, %345
  %347 = insertelement <2 x float> %327, float %308, i64 0
  %348 = insertelement <2 x float> poison, float %316, i64 0
  %349 = insertelement <2 x float> %348, float %313, i64 1
  %350 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %347, <2 x float> %349, <2 x float> %346)
  %351 = insertelement <2 x float> poison, float %318, i64 0
  %352 = insertelement <2 x float> %351, float %336, i64 1
  %353 = insertelement <2 x float> poison, float %319, i64 0
  %354 = insertelement <2 x float> %353, float %315, i64 1
  %355 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %352, <2 x float> %354, <2 x float> %350)
  %shift1341 = shufflevector <2 x float> %355, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %356 = fsub <2 x float> %355, %shift1341
  %add8.i = extractelement <2 x float> %356, i64 0
  %neg9.i = fneg float %add.i
  %357 = tail call float @llvm.fmuladd.f32(float %neg9.i, float %310, float %305)
  %neg11.i = fneg float %add8.i
  %358 = tail call float @llvm.fmuladd.f32(float %neg11.i, float %310, float %357)
  %add13.i = fadd float %303, %358
  %cmp.i871 = fcmp olt float %add13.i, %311
  %storemerge.i = select i1 %cmp.i871, float %311, float %add13.i
  %deltaImpulse.0.i = select i1 %cmp.i871, float %sub.i, float %358
  store float %storemerge.i, ptr %m_appliedImpulse.i, align 4, !tbaa !45
  %359 = load <2 x float>, ptr %m_invMass.i, align 8, !tbaa !47
  %360 = fmul <2 x float> %312, %359
  %361 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !47
  %mul14.i.i = fmul float %336, %361
  %362 = insertelement <2 x float> poison, float %deltaImpulse.0.i, i64 0
  %363 = shufflevector <2 x float> %362, <2 x float> poison, <2 x i32> zeroinitializer
  %364 = fmul <2 x float> %360, %363
  %mul8.i.i.i874 = fmul float %deltaImpulse.0.i, %mul14.i.i
  %365 = load <2 x float>, ptr %arrayidx.i867, align 8, !tbaa !47
  %366 = fadd <2 x float> %364, %365
  store <2 x float> %366, ptr %arrayidx.i867, align 8, !tbaa !47
  %367 = load float, ptr %arrayidx12.i.i, align 8, !tbaa !47
  %add13.i.i.i = fadd float %mul8.i.i.i874, %367
  store float %add13.i.i.i, ptr %arrayidx12.i.i, align 8, !tbaa !47
  %m_angularFactor.i.i875 = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i866, i32 2
  %arrayidx7.i.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i866, i32 2, i32 0, i64 2
  %368 = load float, ptr %arrayidx7.i.i.i.i, align 8, !tbaa !47
  %mul8.i.i.i.i = fmul float %deltaImpulse.0.i, %368
  %arrayidx11.i.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i863, i32 3, i32 0, i64 2
  %369 = load float, ptr %arrayidx11.i.i.i, align 8, !tbaa !47
  %mul14.i.i.i877 = fmul float %mul8.i.i.i.i, %369
  %370 = load <2 x float>, ptr %m_angularFactor.i.i875, align 8, !tbaa !47
  %371 = fmul <2 x float> %363, %370
  %372 = load <2 x float>, ptr %m_angularComponentA.i, align 8, !tbaa !47
  %373 = fmul <2 x float> %371, %372
  %374 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 8, !tbaa !47
  %375 = fadd <2 x float> %373, %374
  store <2 x float> %375, ptr %m_deltaAngularVelocity.i, align 8, !tbaa !47
  %376 = load float, ptr %arrayidx12.i63.i, align 8, !tbaa !47
  %add13.i26.i.i = fadd float %mul14.i.i.i877, %376
  store float %add13.i26.i.i, ptr %arrayidx12.i63.i, align 8, !tbaa !47
  %377 = load float, ptr %arrayidx10.i.i, align 8, !tbaa !47
  %fneg8.i.i = fneg float %377
  %m_invMass26.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i869, i32 3
  %arrayidx13.i88.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i869, i32 3, i32 0, i64 2
  %378 = load float, ptr %arrayidx13.i88.i, align 8, !tbaa !47
  %mul14.i89.i = fmul float %378, %fneg8.i.i
  %m_angularComponentB.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i863, i32 4
  %mul8.i.i99.i = fmul float %deltaImpulse.0.i, %mul14.i89.i
  %379 = load <2 x float>, ptr %m_contactNormal.i, align 8, !tbaa !47
  %380 = fneg <2 x float> %379
  %381 = load <2 x float>, ptr %m_invMass26.i, align 8, !tbaa !47
  %382 = fmul <2 x float> %381, %380
  %383 = fmul <2 x float> %363, %382
  %384 = load <2 x float>, ptr %arrayidx.i870, align 8, !tbaa !47
  %385 = fadd <2 x float> %383, %384
  store <2 x float> %385, ptr %arrayidx.i870, align 8, !tbaa !47
  %386 = load float, ptr %arrayidx12.i68.i, align 8, !tbaa !47
  %add13.i.i104.i = fadd float %mul8.i.i99.i, %386
  store float %add13.i.i104.i, ptr %arrayidx12.i68.i, align 8, !tbaa !47
  %m_angularFactor.i105.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i869, i32 2
  %arrayidx7.i.i.i109.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i869, i32 2, i32 0, i64 2
  %387 = load float, ptr %arrayidx7.i.i.i109.i, align 8, !tbaa !47
  %mul8.i.i.i110.i = fmul float %deltaImpulse.0.i, %387
  %arrayidx11.i.i114.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i863, i32 4, i32 0, i64 2
  %388 = load float, ptr %arrayidx11.i.i114.i, align 8, !tbaa !47
  %mul14.i.i115.i = fmul float %mul8.i.i.i110.i, %388
  %389 = load <2 x float>, ptr %m_angularFactor.i105.i, align 8, !tbaa !47
  %390 = fmul <2 x float> %363, %389
  %391 = load <2 x float>, ptr %m_angularComponentB.i, align 8, !tbaa !47
  %392 = fmul <2 x float> %390, %391
  %393 = load <2 x float>, ptr %m_deltaAngularVelocity6.i, align 8, !tbaa !47
  %394 = fadd <2 x float> %392, %393
  store <2 x float> %394, ptr %m_deltaAngularVelocity6.i, align 8, !tbaa !47
  %395 = load float, ptr %arrayidx12.i73.i, align 8, !tbaa !47
  %add13.i26.i121.i = fadd float %mul14.i.i115.i, %395
  store float %add13.i26.i121.i, ptr %arrayidx12.i73.i, align 8, !tbaa !47
  %indvars.iv.next1306 = add nuw nsw i64 %indvars.iv1305, 1
  %exitcond1309.not = icmp eq i64 %indvars.iv.next1306, %wide.trip.count1308
  br i1 %exitcond1309.not, label %for.end266, label %for.body247

for.end266:                                       ; preds = %for.body247, %for.end239
  %396 = load i32, ptr %m_size.i502, align 4, !tbaa !22
  %cmp2731050 = icmp sgt i32 %396, 0
  br i1 %cmp2731050, label %for.body274.preheader, label %if.end313

for.body274.preheader:                            ; preds = %for.end266
  %wide.trip.count1313 = zext i32 %396 to i64
  br label %for.body274

for.body274:                                      ; preds = %for.body274.preheader, %if.end305
  %indvars.iv1310 = phi i64 [ 0, %for.body274.preheader ], [ %indvars.iv.next1311, %if.end305 ]
  %397 = load ptr, ptr %m_data.i512, align 8, !tbaa !27
  %arrayidx.i881 = getelementptr inbounds i32, ptr %397, i64 %indvars.iv1310
  %398 = load i32, ptr %arrayidx.i881, align 4, !tbaa !52
  %399 = load ptr, ptr %m_data.i668, align 8, !tbaa !21
  %idxprom.i883 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.btSolverConstraint, ptr %399, i64 %idxprom.i883, i32 10
  %401 = load i32, ptr %400, align 4, !tbaa !65
  %402 = load ptr, ptr %m_data.i655, align 8, !tbaa !21
  %idxprom.i886 = sext i32 %401 to i64
  %m_appliedImpulse288 = getelementptr inbounds %struct.btSolverConstraint, ptr %402, i64 %idxprom.i886, i32 6
  %403 = load float, ptr %m_appliedImpulse288, align 4, !tbaa !45
  %cmp289 = fcmp ogt float %403, 0.000000e+00
  br i1 %cmp289, label %if.then290, label %if.end305

if.then290:                                       ; preds = %for.body274
  %arrayidx.i884 = getelementptr inbounds %struct.btSolverConstraint, ptr %399, i64 %idxprom.i883
  %m_friction291 = getelementptr inbounds %struct.btSolverConstraint, ptr %399, i64 %idxprom.i883, i32 7
  %404 = load float, ptr %m_friction291, align 8, !tbaa !73
  %405 = fneg float %404
  %m_lowerLimit294 = getelementptr inbounds %struct.btSolverConstraint, ptr %399, i64 %idxprom.i883, i32 16
  %406 = insertelement <2 x float> poison, float %403, i64 0
  %407 = shufflevector <2 x float> %406, <2 x float> poison, <2 x i32> zeroinitializer
  %408 = insertelement <2 x float> poison, float %405, i64 0
  %409 = insertelement <2 x float> %408, float %404, i64 1
  %410 = fmul <2 x float> %407, %409
  store <2 x float> %410, ptr %m_lowerLimit294, align 8, !tbaa !47
  %411 = getelementptr inbounds %struct.btSolverConstraint, ptr %399, i64 %idxprom.i883, i32 11
  %412 = load i32, ptr %411, align 8, !tbaa !65
  %413 = load ptr, ptr %m_data.i557, align 8, !tbaa !15
  %idxprom.i889 = sext i32 %412 to i64
  %arrayidx.i890 = getelementptr inbounds %struct.btSolverBody, ptr %413, i64 %idxprom.i889
  %414 = getelementptr inbounds %struct.btSolverConstraint, ptr %399, i64 %idxprom.i883, i32 12
  %415 = load i32, ptr %414, align 4, !tbaa !65
  %idxprom.i892 = sext i32 %415 to i64
  %arrayidx.i893 = getelementptr inbounds %struct.btSolverBody, ptr %413, i64 %idxprom.i892
  tail call void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i890, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i893, ptr noundef nonnull align 8 dereferenceable(140) %arrayidx.i884)
  br label %if.end305

if.end305:                                        ; preds = %if.then290, %for.body274
  %indvars.iv.next1311 = add nuw nsw i64 %indvars.iv1310, 1
  %exitcond1314.not = icmp eq i64 %indvars.iv.next1311, %wide.trip.count1313
  br i1 %exitcond1314.not, label %if.end313, label %for.body274

if.end313:                                        ; preds = %if.end168, %if.end305, %for.end137, %for.end266
  %inc316 = add nuw nsw i32 %iteration.01053, 1
  %416 = load i32, ptr %m_numIterations, align 4, !tbaa !119
  %cmp = icmp slt i32 %inc316, %416
  br i1 %cmp, label %for.body, label %for.end317

for.end317:                                       ; preds = %if.end313, %entry
  %417 = phi i32 [ %6, %entry ], [ %416, %if.end313 ]
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 11
  %418 = load i32, ptr %m_splitImpulse, align 4, !tbaa !94
  %tobool318.not = icmp eq i32 %418, 0
  br i1 %tobool318.not, label %if.end400, label %if.then319

if.then319:                                       ; preds = %for.end317
  %m_solverMode320 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 15
  %419 = load i32, ptr %m_solverMode320, align 4, !tbaa !89
  %and321 = and i32 %419, 256
  %tobool322.not = icmp eq i32 %and321, 0
  %cmp3641060 = icmp sgt i32 %417, 0
  br i1 %tobool322.not, label %for.cond362.preheader, label %for.cond324.preheader

for.cond324.preheader:                            ; preds = %if.then319
  br i1 %cmp3641060, label %for.body327.lr.ph, label %if.end400

for.body327.lr.ph:                                ; preds = %for.cond324.preheader
  %m_data.i895 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %m_data.i898 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %m_data.i901 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %420 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %for.body327, label %if.end400

for.cond362.preheader:                            ; preds = %if.then319
  br i1 %cmp3641060, label %for.body365.lr.ph, label %if.end400

for.body365.lr.ph:                                ; preds = %for.cond362.preheader
  %m_data.i908 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %m_data.i911 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %m_data.i914 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %422 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %for.body365, label %if.end400

for.body327thread-pre-split:                      ; preds = %for.end355
  %.pr = load i32, ptr %m_size.i, align 4, !tbaa !22
  br label %for.body327

for.body327:                                      ; preds = %for.body327.lr.ph, %for.body327thread-pre-split
  %424 = phi i32 [ %.pr, %for.body327thread-pre-split ], [ %420, %for.body327.lr.ph ]
  %425 = phi i32 [ %434, %for.body327thread-pre-split ], [ %417, %for.body327.lr.ph ]
  %iteration.11057 = phi i32 [ %inc359, %for.body327thread-pre-split ], [ 0, %for.body327.lr.ph ]
  %cmp3351054 = icmp sgt i32 %424, 0
  br i1 %cmp3351054, label %for.body336.preheader, label %for.end355

for.body336.preheader:                            ; preds = %for.body327
  %wide.trip.count1318 = zext i32 %424 to i64
  br label %for.body336

for.body336:                                      ; preds = %for.body336.preheader, %for.body336
  %indvars.iv1315 = phi i64 [ 0, %for.body336.preheader ], [ %indvars.iv.next1316, %for.body336 ]
  %426 = load ptr, ptr %m_data.i895, align 8, !tbaa !27
  %arrayidx.i897 = getelementptr inbounds i32, ptr %426, i64 %indvars.iv1315
  %427 = load i32, ptr %arrayidx.i897, align 4, !tbaa !52
  %428 = load ptr, ptr %m_data.i898, align 8, !tbaa !21
  %idxprom.i899 = sext i32 %427 to i64
  %arrayidx.i900 = getelementptr inbounds %struct.btSolverConstraint, ptr %428, i64 %idxprom.i899
  %429 = getelementptr inbounds %struct.btSolverConstraint, ptr %428, i64 %idxprom.i899, i32 11
  %430 = load i32, ptr %429, align 8, !tbaa !65
  %431 = load ptr, ptr %m_data.i901, align 8, !tbaa !15
  %idxprom.i902 = sext i32 %430 to i64
  %arrayidx.i903 = getelementptr inbounds %struct.btSolverBody, ptr %431, i64 %idxprom.i902
  %432 = getelementptr inbounds %struct.btSolverConstraint, ptr %428, i64 %idxprom.i899, i32 12
  %433 = load i32, ptr %432, align 4, !tbaa !65
  %idxprom.i905 = sext i32 %433 to i64
  %arrayidx.i906 = getelementptr inbounds %struct.btSolverBody, ptr %431, i64 %idxprom.i905
  tail call void @_ZN35btSequentialImpulseConstraintSolver43resolveSplitPenetrationImpulseCacheFriendlyER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i903, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i906, ptr noundef nonnull align 8 dereferenceable(140) %arrayidx.i900)
  %indvars.iv.next1316 = add nuw nsw i64 %indvars.iv1315, 1
  %exitcond1319.not = icmp eq i64 %indvars.iv.next1316, %wide.trip.count1318
  br i1 %exitcond1319.not, label %for.end355.loopexit, label %for.body336

for.end355.loopexit:                              ; preds = %for.body336
  %.pre1328 = load i32, ptr %m_numIterations, align 4, !tbaa !119
  br label %for.end355

for.end355:                                       ; preds = %for.end355.loopexit, %for.body327
  %434 = phi i32 [ %.pre1328, %for.end355.loopexit ], [ %425, %for.body327 ]
  %inc359 = add nuw nsw i32 %iteration.11057, 1
  %cmp326 = icmp slt i32 %inc359, %434
  br i1 %cmp326, label %for.body327thread-pre-split, label %if.end400, !llvm.loop !136

for.body365thread-pre-split:                      ; preds = %for.end393
  %.pr1330 = load i32, ptr %m_size.i, align 4, !tbaa !22
  br label %for.body365

for.body365:                                      ; preds = %for.body365.lr.ph, %for.body365thread-pre-split
  %435 = phi i32 [ %.pr1330, %for.body365thread-pre-split ], [ %422, %for.body365.lr.ph ]
  %436 = phi i32 [ %445, %for.body365thread-pre-split ], [ %417, %for.body365.lr.ph ]
  %iteration.21061 = phi i32 [ %inc397, %for.body365thread-pre-split ], [ 0, %for.body365.lr.ph ]
  %cmp3731058 = icmp sgt i32 %435, 0
  br i1 %cmp3731058, label %for.body374.preheader, label %for.end393

for.body374.preheader:                            ; preds = %for.body365
  %wide.trip.count1323 = zext i32 %435 to i64
  br label %for.body374

for.body374:                                      ; preds = %for.body374.preheader, %for.body374
  %indvars.iv1320 = phi i64 [ 0, %for.body374.preheader ], [ %indvars.iv.next1321, %for.body374 ]
  %437 = load ptr, ptr %m_data.i908, align 8, !tbaa !27
  %arrayidx.i910 = getelementptr inbounds i32, ptr %437, i64 %indvars.iv1320
  %438 = load i32, ptr %arrayidx.i910, align 4, !tbaa !52
  %439 = load ptr, ptr %m_data.i911, align 8, !tbaa !21
  %idxprom.i912 = sext i32 %438 to i64
  %arrayidx.i913 = getelementptr inbounds %struct.btSolverConstraint, ptr %439, i64 %idxprom.i912
  %440 = getelementptr inbounds %struct.btSolverConstraint, ptr %439, i64 %idxprom.i912, i32 11
  %441 = load i32, ptr %440, align 8, !tbaa !65
  %442 = load ptr, ptr %m_data.i914, align 8, !tbaa !15
  %idxprom.i915 = sext i32 %441 to i64
  %arrayidx.i916 = getelementptr inbounds %struct.btSolverBody, ptr %442, i64 %idxprom.i915
  %443 = getelementptr inbounds %struct.btSolverConstraint, ptr %439, i64 %idxprom.i912, i32 12
  %444 = load i32, ptr %443, align 4, !tbaa !65
  %idxprom.i918 = sext i32 %444 to i64
  %arrayidx.i919 = getelementptr inbounds %struct.btSolverBody, ptr %442, i64 %idxprom.i918
  tail call void @_ZN35btSequentialImpulseConstraintSolver43resolveSplitPenetrationImpulseCacheFriendlyER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i916, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i919, ptr noundef nonnull align 8 dereferenceable(140) %arrayidx.i913)
  %indvars.iv.next1321 = add nuw nsw i64 %indvars.iv1320, 1
  %exitcond1324.not = icmp eq i64 %indvars.iv.next1321, %wide.trip.count1323
  br i1 %exitcond1324.not, label %for.end393.loopexit, label %for.body374

for.end393.loopexit:                              ; preds = %for.body374
  %.pre1329 = load i32, ptr %m_numIterations, align 4, !tbaa !119
  br label %for.end393

for.end393:                                       ; preds = %for.end393.loopexit, %for.body365
  %445 = phi i32 [ %.pre1329, %for.end393.loopexit ], [ %436, %for.body365 ]
  %inc397 = add nuw nsw i32 %iteration.21061, 1
  %cmp364 = icmp slt i32 %inc397, %445
  br i1 %cmp364, label %for.body365thread-pre-split, label %if.end400, !llvm.loop !138

if.end400:                                        ; preds = %for.end355, %for.end393, %for.body365.lr.ph, %for.body327.lr.ph, %for.cond324.preheader, %for.cond362.preheader, %for.end317
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret float 0.000000e+00

ehcleanup401:                                     ; preds = %lpad204, %lpad224, %lpad212, %lpad83, %lpad100, %lpad90
  %.pn1017.pn.pn = phi { ptr, i32 } [ %98, %lpad83 ], [ %100, %lpad100 ], [ %99, %lpad90 ], [ %290, %lpad204 ], [ %292, %lpad224 ], [ %291, %lpad212 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont405 unwind label %terminate.lpad

invoke.cont405:                                   ; preds = %ehcleanup401
  resume { ptr, i32 } %.pn1017.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup401
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  tail call void @__clang_call_terminate(ptr %447) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btStackAllocP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture readnone %bodies, i32 %numBodies, ptr nocapture noundef readonly %manifoldPtr, i32 noundef %numManifolds, ptr nocapture noundef readonly %constraints, i32 noundef %numConstraints, ptr nocapture noundef nonnull readonly align 4 dereferenceable(68) %infoGlobal, ptr nocapture readnone %debugDrawer, ptr nocapture readnone %stackAlloc, ptr nocapture readnone %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newTransform.i = alloca %class.btTransform, align 4
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.2)
  %call = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr poison, i32 poison, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(68) %infoGlobal, ptr poison, ptr poison)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr poison, i32 poison, ptr poison, i32 poison, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(68) %infoGlobal, ptr poison, ptr poison)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_size.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  %1 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %cmp243 = icmp sgt i32 %1, 0
  br i1 %cmp243, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont2
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !21
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 15
  %3 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  %m_data.i102 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %4 = load ptr, ptr %m_data.i102, align 8
  %wide.trip.count255 = zext i32 %1 to i64
  br i1 %tobool.not, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %xtraiter = and i64 %wide.trip.count255, 3
  %5 = icmp ult i32 %1, 4
  br i1 %5, label %for.end.loopexit.unr-lcssa, label %for.body.us.preheader.new

for.body.us.preheader.new:                        ; preds = %for.body.us.preheader
  %unroll_iter = and i64 %wide.trip.count255, 4294967292
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us, %for.body.us.preheader.new
  %indvars.iv252 = phi i64 [ 0, %for.body.us.preheader.new ], [ %indvars.iv.next253.3, %for.body.us ]
  %niter = phi i64 [ 0, %for.body.us.preheader.new ], [ %niter.next.3, %for.body.us ]
  %6 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv252, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %m_appliedImpulse.us = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv252, i32 6
  %8 = load float, ptr %m_appliedImpulse.us, align 4, !tbaa !45
  %m_appliedImpulse11.us = getelementptr inbounds %class.btManifoldPoint, ptr %7, i64 0, i32 14
  store float %8, ptr %m_appliedImpulse11.us, align 8, !tbaa !90
  %indvars.iv.next253 = or i64 %indvars.iv252, 1
  %9 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv.next253, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %m_appliedImpulse.us.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv.next253, i32 6
  %11 = load float, ptr %m_appliedImpulse.us.1, align 4, !tbaa !45
  %m_appliedImpulse11.us.1 = getelementptr inbounds %class.btManifoldPoint, ptr %10, i64 0, i32 14
  store float %11, ptr %m_appliedImpulse11.us.1, align 8, !tbaa !90
  %indvars.iv.next253.1 = or i64 %indvars.iv252, 2
  %12 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv.next253.1, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %m_appliedImpulse.us.2 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv.next253.1, i32 6
  %14 = load float, ptr %m_appliedImpulse.us.2, align 4, !tbaa !45
  %m_appliedImpulse11.us.2 = getelementptr inbounds %class.btManifoldPoint, ptr %13, i64 0, i32 14
  store float %14, ptr %m_appliedImpulse11.us.2, align 8, !tbaa !90
  %indvars.iv.next253.2 = or i64 %indvars.iv252, 3
  %15 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv.next253.2, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %m_appliedImpulse.us.3 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv.next253.2, i32 6
  %17 = load float, ptr %m_appliedImpulse.us.3, align 4, !tbaa !45
  %m_appliedImpulse11.us.3 = getelementptr inbounds %class.btManifoldPoint, ptr %16, i64 0, i32 14
  store float %17, ptr %m_appliedImpulse11.us.3, align 8, !tbaa !90
  %indvars.iv.next253.3 = add nuw nsw i64 %indvars.iv252, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %18 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv, i32 6
  %20 = load float, ptr %m_appliedImpulse, align 4, !tbaa !45
  %m_appliedImpulse11 = getelementptr inbounds %class.btManifoldPoint, ptr %19, i64 0, i32 14
  store float %20, ptr %m_appliedImpulse11, align 8, !tbaa !90
  %21 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv, i32 10
  %22 = load i32, ptr %21, align 4, !tbaa !65
  %idxprom.i103 = sext i32 %22 to i64
  %m_appliedImpulse15 = getelementptr inbounds %struct.btSolverConstraint, ptr %4, i64 %idxprom.i103, i32 6
  %23 = load float, ptr %m_appliedImpulse15, align 4, !tbaa !45
  %m_appliedImpulseLateral1 = getelementptr inbounds %class.btManifoldPoint, ptr %19, i64 0, i32 17
  store float %23, ptr %m_appliedImpulseLateral1, align 8, !tbaa !96
  %24 = load i32, ptr %21, align 4, !tbaa !65
  %add = add nsw i32 %24, 1
  %idxprom.i106 = sext i32 %add to i64
  %m_appliedImpulse19 = getelementptr inbounds %struct.btSolverConstraint, ptr %4, i64 %idxprom.i106, i32 6
  %25 = load float, ptr %m_appliedImpulse19, align 4, !tbaa !45
  %m_appliedImpulseLateral2 = getelementptr inbounds %class.btManifoldPoint, ptr %19, i64 0, i32 18
  store float %25, ptr %m_appliedImpulseLateral2, align 4, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count255
  br i1 %exitcond.not, label %for.end, label %for.body

lpad:                                             ; preds = %invoke.cont, %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

for.end.loopexit.unr-lcssa:                       ; preds = %for.body.us, %for.body.us.preheader
  %indvars.iv252.unr = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next253.3, %for.body.us ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.us.epil

for.body.us.epil:                                 ; preds = %for.end.loopexit.unr-lcssa, %for.body.us.epil
  %indvars.iv252.epil = phi i64 [ %indvars.iv.next253.epil, %for.body.us.epil ], [ %indvars.iv252.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.us.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %27 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv252.epil, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %m_appliedImpulse.us.epil = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv252.epil, i32 6
  %29 = load float, ptr %m_appliedImpulse.us.epil, align 4, !tbaa !45
  %m_appliedImpulse11.us.epil = getelementptr inbounds %class.btManifoldPoint, ptr %28, i64 0, i32 14
  store float %29, ptr %m_appliedImpulse11.us.epil, align 8, !tbaa !90
  %indvars.iv.next253.epil = add nuw nsw i64 %indvars.iv252.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.us.epil, !llvm.loop !139

for.end:                                          ; preds = %for.body, %for.end.loopexit.unr-lcssa, %for.body.us.epil, %invoke.cont2
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 11
  %30 = load i32, ptr %m_splitImpulse, align 4, !tbaa !94
  %tobool20.not = icmp eq i32 %30, 0
  %m_size.i112 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  %31 = load i32, ptr %m_size.i112, align 4, !tbaa !16
  %cmp39247 = icmp sgt i32 %31, 0
  br i1 %tobool20.not, label %for.cond35.preheader, label %for.cond22.preheader

for.cond22.preheader:                             ; preds = %for.end
  br i1 %cmp39247, label %for.body27.lr.ph, label %if.end48

for.body27.lr.ph:                                 ; preds = %for.cond22.preheader
  %m_data.i109 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %arrayidx5.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %newTransform.i, i64 0, i64 1
  %arrayidx9.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %newTransform.i, i64 0, i64 2
  %m_origin.i.i.i = getelementptr inbounds %class.btTransform, ptr %newTransform.i, i64 0, i32 1
  br label %for.body27

for.cond35.preheader:                             ; preds = %for.end
  br i1 %cmp39247, label %for.body40.lr.ph, label %if.end48

for.body40.lr.ph:                                 ; preds = %for.cond35.preheader
  %m_data.i113 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  br label %for.body40

for.body27:                                       ; preds = %for.body27.lr.ph, %for.inc32
  %32 = phi i32 [ %31, %for.body27.lr.ph ], [ %49, %for.inc32 ]
  %indvars.iv257 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next258, %for.inc32 ]
  %33 = load ptr, ptr %m_data.i109, align 8, !tbaa !15
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %indvars.iv257, i32 5
  %34 = load ptr, ptr %m_originalBody.i, align 8, !tbaa !54
  %tobool.not.i = icmp eq ptr %34, null
  br i1 %tobool.not.i, label %for.inc32, label %if.then.i

if.then.i:                                        ; preds = %for.body27
  %arrayidx.i111 = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %indvars.iv257
  %35 = load float, ptr %m_timeStep, align 4, !tbaa !93
  %m_linearVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %34, i64 0, i32 2
  %36 = load <2 x float>, ptr %m_linearVelocity.i.i, align 4, !tbaa !47
  %37 = load <2 x float>, ptr %arrayidx.i111, align 8, !tbaa !47
  %38 = fadd <2 x float> %36, %37
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %34, i64 0, i32 2, i32 0, i64 2
  %39 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !47
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i111, i64 0, i64 2
  %40 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !47
  %add14.i.i = fadd float %39, %40
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %38, ptr %m_linearVelocity.i.i, align 8, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %arrayidx11.i.i, align 8, !tbaa.struct !66
  %41 = load ptr, ptr %m_originalBody.i, align 8, !tbaa !54
  %m_angularVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %41, i64 0, i32 3
  %m_deltaAngularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %indvars.iv257, i32 1
  %42 = load <2 x float>, ptr %m_angularVelocity.i.i, align 4, !tbaa !47
  %43 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 8, !tbaa !47
  %44 = fadd <2 x float> %42, %43
  %arrayidx11.i19.i = getelementptr inbounds %class.btRigidBody, ptr %41, i64 0, i32 3, i32 0, i64 2
  %45 = load float, ptr %arrayidx11.i19.i, align 4, !tbaa !47
  %arrayidx13.i20.i = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %indvars.iv257, i32 1, i32 0, i64 2
  %46 = load float, ptr %arrayidx13.i20.i, align 8, !tbaa !47
  %add14.i21.i = fadd float %45, %46
  %retval.sroa.3.12.vec.insert.i24.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i21.i, i64 0
  store <2 x float> %44, ptr %m_angularVelocity.i.i, align 8, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i24.i, ptr %arrayidx11.i19.i, align 8, !tbaa.struct !66
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %newTransform.i) #19
  %47 = load ptr, ptr %m_originalBody.i, align 8, !tbaa !54
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %47, i64 0, i32 1
  %m_pushVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %indvars.iv257, i32 6
  %m_turnVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %indvars.iv257, i32 7
  invoke void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_pushVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_turnVelocity.i, float noundef %35, ptr noundef nonnull align 4 dereferenceable(64) %newTransform.i)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %if.then.i
  %48 = load ptr, ptr %m_originalBody.i, align 8, !tbaa !54
  %m_worldTransform.i28.i = getelementptr inbounds %class.btCollisionObject, ptr %48, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform.i28.i, ptr noundef nonnull align 4 dereferenceable(16) %newTransform.i, i64 16, i1 false), !tbaa.struct !64
  %arrayidx7.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %48, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i.i.i, i64 16, i1 false), !tbaa.struct !64
  %arrayidx11.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %48, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i.i.i, i64 16, i1 false), !tbaa.struct !64
  %m_origin3.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %48, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i.i.i, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %newTransform.i) #19
  %.pre = load i32, ptr %m_size.i112, align 4, !tbaa !16
  br label %for.inc32

for.inc32:                                        ; preds = %.noexc, %for.body27
  %49 = phi i32 [ %.pre, %.noexc ], [ %32, %for.body27 ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %50 = sext i32 %49 to i64
  %cmp26 = icmp slt i64 %indvars.iv.next258, %50
  br i1 %cmp26, label %for.body27, label %if.end48

lpad23:                                           ; preds = %if.then.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

for.body40:                                       ; preds = %for.body40.lr.ph, %for.inc45
  %52 = phi i32 [ %31, %for.body40.lr.ph ], [ %66, %for.inc45 ]
  %indvars.iv260 = phi i64 [ 0, %for.body40.lr.ph ], [ %indvars.iv.next261, %for.inc45 ]
  %53 = load ptr, ptr %m_data.i113, align 8, !tbaa !15
  %m_originalBody.i116 = getelementptr inbounds %struct.btSolverBody, ptr %53, i64 %indvars.iv260, i32 5
  %54 = load ptr, ptr %m_originalBody.i116, align 8, !tbaa !54
  %tobool.not.i117 = icmp eq ptr %54, null
  br i1 %tobool.not.i117, label %for.inc45, label %if.then.i131

if.then.i131:                                     ; preds = %for.body40
  %arrayidx.i115 = getelementptr inbounds %struct.btSolverBody, ptr %53, i64 %indvars.iv260
  %m_linearVelocity.i.i118 = getelementptr inbounds %class.btRigidBody, ptr %54, i64 0, i32 2
  %55 = load <2 x float>, ptr %m_linearVelocity.i.i118, align 4, !tbaa !47
  %56 = load <2 x float>, ptr %arrayidx.i115, align 8, !tbaa !47
  %57 = fadd <2 x float> %55, %56
  %arrayidx11.i.i123 = getelementptr inbounds %class.btRigidBody, ptr %54, i64 0, i32 2, i32 0, i64 2
  %58 = load float, ptr %arrayidx11.i.i123, align 4, !tbaa !47
  %arrayidx13.i.i124 = getelementptr inbounds [4 x float], ptr %arrayidx.i115, i64 0, i64 2
  %59 = load float, ptr %arrayidx13.i.i124, align 8, !tbaa !47
  %add14.i.i125 = fadd float %58, %59
  %retval.sroa.3.12.vec.insert.i.i128 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i125, i64 0
  store <2 x float> %57, ptr %m_linearVelocity.i.i118, align 8, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i128, ptr %arrayidx11.i.i123, align 8, !tbaa.struct !66
  %60 = load ptr, ptr %m_originalBody.i116, align 8, !tbaa !54
  %m_angularVelocity.i.i129 = getelementptr inbounds %class.btRigidBody, ptr %60, i64 0, i32 3
  %m_deltaAngularVelocity.i130 = getelementptr inbounds %struct.btSolverBody, ptr %53, i64 %indvars.iv260, i32 1
  %61 = load <2 x float>, ptr %m_angularVelocity.i.i129, align 4, !tbaa !47
  %62 = load <2 x float>, ptr %m_deltaAngularVelocity.i130, align 8, !tbaa !47
  %63 = fadd <2 x float> %61, %62
  %arrayidx11.i16.i = getelementptr inbounds %class.btRigidBody, ptr %60, i64 0, i32 3, i32 0, i64 2
  %64 = load float, ptr %arrayidx11.i16.i, align 4, !tbaa !47
  %arrayidx13.i17.i = getelementptr inbounds %struct.btSolverBody, ptr %53, i64 %indvars.iv260, i32 1, i32 0, i64 2
  %65 = load float, ptr %arrayidx13.i17.i, align 8, !tbaa !47
  %add14.i18.i = fadd float %64, %65
  %retval.sroa.3.12.vec.insert.i21.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i18.i, i64 0
  store <2 x float> %63, ptr %m_angularVelocity.i.i129, align 8, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i21.i, ptr %arrayidx11.i16.i, align 8, !tbaa.struct !66
  %.pre263 = load i32, ptr %m_size.i112, align 4, !tbaa !16
  br label %for.inc45

for.inc45:                                        ; preds = %if.then.i131, %for.body40
  %66 = phi i32 [ %.pre263, %if.then.i131 ], [ %52, %for.body40 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %67 = sext i32 %66 to i64
  %cmp39 = icmp slt i64 %indvars.iv.next261, %67
  br i1 %cmp39, label %for.body40, label %if.end48

if.end48:                                         ; preds = %for.inc32, %for.inc45, %for.cond22.preheader, %for.cond35.preheader
  %68 = phi i32 [ %31, %for.cond22.preheader ], [ %31, %for.cond35.preheader ], [ %66, %for.inc45 ], [ %49, %for.inc32 ]
  %m_size.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  %cmp4.i = icmp slt i32 %68, 0
  br i1 %cmp4.i, label %if.then5.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6resizeEiRKS0_.exit

if.then5.i:                                       ; preds = %if.end48
  %m_capacity.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 3
  %69 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %cmp.i.i = icmp slt i32 %69, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %for.body10.lr.ph.i

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %if.then5.i
  %m_data.i9.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %70 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !15
  %tobool.not.i10.i.i = icmp eq ptr %70, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  %71 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !40
  %tobool2.not.i.i.i = icmp eq i8 %71, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %70)
          to label %if.end.i unwind label %lpad50

if.end.i:                                         ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i9.i.i, align 8, !tbaa !15
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  br label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %if.end.i, %if.then5.i
  %m_data11.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %72 = sext i32 %68 to i64
  %73 = sub nsw i64 0, %72
  %xtraiter273 = and i64 %73, 3
  %lcmp.mod274.not = icmp eq i64 %xtraiter273, 0
  br i1 %lcmp.mod274.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol

for.body10.i.prol:                                ; preds = %for.body10.lr.ph.i, %for.body10.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body10.i.prol ], [ %72, %for.body10.lr.ph.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body10.i.prol ], [ 0, %for.body10.lr.ph.i ]
  %74 = load ptr, ptr %m_data11.i, align 8, !tbaa !15
  %arrayidx13.i.prol = getelementptr inbounds %struct.btSolverBody, ptr %74, i64 %indvars.iv.i.prol
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx13.i.prol, i8 0, i64 112, i1 false)
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter273
  br i1 %prol.iter.cmp.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol, !llvm.loop !140

for.body10.i.prol.loopexit:                       ; preds = %for.body10.i.prol, %for.body10.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ %72, %for.body10.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body10.i.prol ]
  %75 = icmp ugt i32 %68, -4
  br i1 %75, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6resizeEiRKS0_.exit, label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i.prol.loopexit, %for.body10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body10.i ], [ %indvars.iv.i.unr, %for.body10.i.prol.loopexit ]
  %76 = load ptr, ptr %m_data11.i, align 8, !tbaa !15
  %arrayidx13.i = getelementptr inbounds %struct.btSolverBody, ptr %76, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx13.i, i8 0, i64 112, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %77 = load ptr, ptr %m_data11.i, align 8, !tbaa !15
  %arrayidx13.i.1 = getelementptr inbounds %struct.btSolverBody, ptr %77, i64 %indvars.iv.next.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx13.i.1, i8 0, i64 112, i1 false)
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %78 = load ptr, ptr %m_data11.i, align 8, !tbaa !15
  %arrayidx13.i.2 = getelementptr inbounds %struct.btSolverBody, ptr %78, i64 %indvars.iv.next.i.1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx13.i.2, i8 0, i64 112, i1 false)
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %79 = load ptr, ptr %m_data11.i, align 8, !tbaa !15
  %arrayidx13.i.3 = getelementptr inbounds %struct.btSolverBody, ptr %79, i64 %indvars.iv.next.i.2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx13.i.3, i8 0, i64 112, i1 false)
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, 0
  br i1 %exitcond.not.i.3, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6resizeEiRKS0_.exit, label %for.body10.i

_ZN20btAlignedObjectArrayI12btSolverBodyE6resizeEiRKS0_.exit: ; preds = %for.body10.i.prol.loopexit, %for.body10.i, %if.end48
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %80 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %cmp4.i135 = icmp slt i32 %80, 0
  br i1 %cmp4.i135, label %if.then5.i139, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6resizeEiRKS0_.exit

if.then5.i139:                                    ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6resizeEiRKS0_.exit
  %m_capacity.i.i.i137 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 3
  %81 = load i32, ptr %m_capacity.i.i.i137, align 8, !tbaa !23
  %cmp.i.i138 = icmp slt i32 %81, 0
  br i1 %cmp.i.i138, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body10.lr.ph.i159

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %if.then5.i139
  %m_data.i9.i.i151 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %82 = load ptr, ptr %m_data.i9.i.i151, align 8, !tbaa !21
  %tobool.not.i10.i.i152 = icmp eq ptr %82, null
  %m_ownsMemory.i.i.i153 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 6
  %83 = load i8, ptr %m_ownsMemory.i.i.i153, align 8, !range !40
  %tobool2.not.i.i.i154 = icmp eq i8 %83, 0
  %or.cond.i.i155 = select i1 %tobool.not.i10.i.i152, i1 true, i1 %tobool2.not.i.i.i154
  br i1 %or.cond.i.i155, label %if.end.i157, label %if.then3.i.i.i156

if.then3.i.i.i156:                                ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %82)
          to label %if.end.i157 unwind label %lpad56

if.end.i157:                                      ; preds = %if.then3.i.i.i156, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i153, align 8, !tbaa !18
  store ptr null, ptr %m_data.i9.i.i151, align 8, !tbaa !21
  store i32 0, ptr %m_capacity.i.i.i137, align 8, !tbaa !23
  br label %for.body10.lr.ph.i159

for.body10.lr.ph.i159:                            ; preds = %if.end.i157, %if.then5.i139
  %m_data11.i158 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %84 = sext i32 %80 to i64
  %85 = sub nsw i64 0, %84
  %xtraiter275 = and i64 %85, 3
  %lcmp.mod276.not = icmp eq i64 %xtraiter275, 0
  br i1 %lcmp.mod276.not, label %for.body10.i164.prol.loopexit, label %for.body10.i164.prol

for.body10.i164.prol:                             ; preds = %for.body10.lr.ph.i159, %for.body10.i164.prol
  %indvars.iv.i160.prol = phi i64 [ %indvars.iv.next.i162.prol, %for.body10.i164.prol ], [ %84, %for.body10.lr.ph.i159 ]
  %prol.iter277 = phi i64 [ %prol.iter277.next, %for.body10.i164.prol ], [ 0, %for.body10.lr.ph.i159 ]
  %86 = load ptr, ptr %m_data11.i158, align 8, !tbaa !21
  %arrayidx13.i161.prol = getelementptr inbounds %struct.btSolverConstraint, ptr %86, i64 %indvars.iv.i160.prol
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i161.prol, i8 0, i64 144, i1 false)
  %indvars.iv.next.i162.prol = add nsw i64 %indvars.iv.i160.prol, 1
  %prol.iter277.next = add i64 %prol.iter277, 1
  %prol.iter277.cmp.not = icmp eq i64 %prol.iter277.next, %xtraiter275
  br i1 %prol.iter277.cmp.not, label %for.body10.i164.prol.loopexit, label %for.body10.i164.prol, !llvm.loop !141

for.body10.i164.prol.loopexit:                    ; preds = %for.body10.i164.prol, %for.body10.lr.ph.i159
  %indvars.iv.i160.unr = phi i64 [ %84, %for.body10.lr.ph.i159 ], [ %indvars.iv.next.i162.prol, %for.body10.i164.prol ]
  %87 = icmp ugt i32 %80, -4
  br i1 %87, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6resizeEiRKS0_.exit, label %for.body10.i164

for.body10.i164:                                  ; preds = %for.body10.i164.prol.loopexit, %for.body10.i164
  %indvars.iv.i160 = phi i64 [ %indvars.iv.next.i162.3, %for.body10.i164 ], [ %indvars.iv.i160.unr, %for.body10.i164.prol.loopexit ]
  %88 = load ptr, ptr %m_data11.i158, align 8, !tbaa !21
  %arrayidx13.i161 = getelementptr inbounds %struct.btSolverConstraint, ptr %88, i64 %indvars.iv.i160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i161, i8 0, i64 144, i1 false)
  %indvars.iv.next.i162 = add nsw i64 %indvars.iv.i160, 1
  %89 = load ptr, ptr %m_data11.i158, align 8, !tbaa !21
  %arrayidx13.i161.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %89, i64 %indvars.iv.next.i162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i161.1, i8 0, i64 144, i1 false)
  %indvars.iv.next.i162.1 = add nsw i64 %indvars.iv.i160, 2
  %90 = load ptr, ptr %m_data11.i158, align 8, !tbaa !21
  %arrayidx13.i161.2 = getelementptr inbounds %struct.btSolverConstraint, ptr %90, i64 %indvars.iv.next.i162.1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i161.2, i8 0, i64 144, i1 false)
  %indvars.iv.next.i162.2 = add nsw i64 %indvars.iv.i160, 3
  %91 = load ptr, ptr %m_data11.i158, align 8, !tbaa !21
  %arrayidx13.i161.3 = getelementptr inbounds %struct.btSolverConstraint, ptr %91, i64 %indvars.iv.next.i162.2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i161.3, i8 0, i64 144, i1 false)
  %indvars.iv.next.i162.3 = add nsw i64 %indvars.iv.i160, 4
  %exitcond.not.i163.3 = icmp eq i64 %indvars.iv.next.i162.3, 0
  br i1 %exitcond.not.i163.3, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6resizeEiRKS0_.exit, label %for.body10.i164

_ZN20btAlignedObjectArrayI18btSolverConstraintE6resizeEiRKS0_.exit: ; preds = %for.body10.i164.prol.loopexit, %for.body10.i164, %_ZN20btAlignedObjectArrayI12btSolverBodyE6resizeEiRKS0_.exit
  store i32 0, ptr %m_size.i, align 4, !tbaa !22
  %m_size.i.i166 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  %92 = load i32, ptr %m_size.i.i166, align 4, !tbaa !22
  %cmp4.i168 = icmp slt i32 %92, 0
  br i1 %cmp4.i168, label %if.then5.i172, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6resizeEiRKS0_.exit200

if.then5.i172:                                    ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE6resizeEiRKS0_.exit
  %m_capacity.i.i.i170 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 3
  %93 = load i32, ptr %m_capacity.i.i.i170, align 8, !tbaa !23
  %cmp.i.i171 = icmp slt i32 %93, 0
  br i1 %cmp.i.i171, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i189, label %for.body10.lr.ph.i193

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i189: ; preds = %if.then5.i172
  %m_data.i9.i.i184 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %94 = load ptr, ptr %m_data.i9.i.i184, align 8, !tbaa !21
  %tobool.not.i10.i.i185 = icmp eq ptr %94, null
  %m_ownsMemory.i.i.i186 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 6
  %95 = load i8, ptr %m_ownsMemory.i.i.i186, align 8, !range !40
  %tobool2.not.i.i.i187 = icmp eq i8 %95, 0
  %or.cond.i.i188 = select i1 %tobool.not.i10.i.i185, i1 true, i1 %tobool2.not.i.i.i187
  br i1 %or.cond.i.i188, label %if.end.i191, label %if.then3.i.i.i190

if.then3.i.i.i190:                                ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i189
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %94)
          to label %if.end.i191 unwind label %lpad61

if.end.i191:                                      ; preds = %if.then3.i.i.i190, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i189
  store i8 1, ptr %m_ownsMemory.i.i.i186, align 8, !tbaa !18
  store ptr null, ptr %m_data.i9.i.i184, align 8, !tbaa !21
  store i32 0, ptr %m_capacity.i.i.i170, align 8, !tbaa !23
  br label %for.body10.lr.ph.i193

for.body10.lr.ph.i193:                            ; preds = %if.end.i191, %if.then5.i172
  %m_data11.i192 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %96 = sext i32 %92 to i64
  %97 = sub nsw i64 0, %96
  %xtraiter278 = and i64 %97, 3
  %lcmp.mod279.not = icmp eq i64 %xtraiter278, 0
  br i1 %lcmp.mod279.not, label %for.body10.i198.prol.loopexit, label %for.body10.i198.prol

for.body10.i198.prol:                             ; preds = %for.body10.lr.ph.i193, %for.body10.i198.prol
  %indvars.iv.i194.prol = phi i64 [ %indvars.iv.next.i196.prol, %for.body10.i198.prol ], [ %96, %for.body10.lr.ph.i193 ]
  %prol.iter280 = phi i64 [ %prol.iter280.next, %for.body10.i198.prol ], [ 0, %for.body10.lr.ph.i193 ]
  %98 = load ptr, ptr %m_data11.i192, align 8, !tbaa !21
  %arrayidx13.i195.prol = getelementptr inbounds %struct.btSolverConstraint, ptr %98, i64 %indvars.iv.i194.prol
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i195.prol, i8 0, i64 144, i1 false)
  %indvars.iv.next.i196.prol = add nsw i64 %indvars.iv.i194.prol, 1
  %prol.iter280.next = add i64 %prol.iter280, 1
  %prol.iter280.cmp.not = icmp eq i64 %prol.iter280.next, %xtraiter278
  br i1 %prol.iter280.cmp.not, label %for.body10.i198.prol.loopexit, label %for.body10.i198.prol, !llvm.loop !142

for.body10.i198.prol.loopexit:                    ; preds = %for.body10.i198.prol, %for.body10.lr.ph.i193
  %indvars.iv.i194.unr = phi i64 [ %96, %for.body10.lr.ph.i193 ], [ %indvars.iv.next.i196.prol, %for.body10.i198.prol ]
  %99 = icmp ugt i32 %92, -4
  br i1 %99, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6resizeEiRKS0_.exit200, label %for.body10.i198

for.body10.i198:                                  ; preds = %for.body10.i198.prol.loopexit, %for.body10.i198
  %indvars.iv.i194 = phi i64 [ %indvars.iv.next.i196.3, %for.body10.i198 ], [ %indvars.iv.i194.unr, %for.body10.i198.prol.loopexit ]
  %100 = load ptr, ptr %m_data11.i192, align 8, !tbaa !21
  %arrayidx13.i195 = getelementptr inbounds %struct.btSolverConstraint, ptr %100, i64 %indvars.iv.i194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i195, i8 0, i64 144, i1 false)
  %indvars.iv.next.i196 = add nsw i64 %indvars.iv.i194, 1
  %101 = load ptr, ptr %m_data11.i192, align 8, !tbaa !21
  %arrayidx13.i195.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %indvars.iv.next.i196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i195.1, i8 0, i64 144, i1 false)
  %indvars.iv.next.i196.1 = add nsw i64 %indvars.iv.i194, 2
  %102 = load ptr, ptr %m_data11.i192, align 8, !tbaa !21
  %arrayidx13.i195.2 = getelementptr inbounds %struct.btSolverConstraint, ptr %102, i64 %indvars.iv.next.i196.1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i195.2, i8 0, i64 144, i1 false)
  %indvars.iv.next.i196.2 = add nsw i64 %indvars.iv.i194, 3
  %103 = load ptr, ptr %m_data11.i192, align 8, !tbaa !21
  %arrayidx13.i195.3 = getelementptr inbounds %struct.btSolverConstraint, ptr %103, i64 %indvars.iv.next.i196.2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i195.3, i8 0, i64 144, i1 false)
  %indvars.iv.next.i196.3 = add nsw i64 %indvars.iv.i194, 4
  %exitcond.not.i197.3 = icmp eq i64 %indvars.iv.next.i196.3, 0
  br i1 %exitcond.not.i197.3, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6resizeEiRKS0_.exit200, label %for.body10.i198

_ZN20btAlignedObjectArrayI18btSolverConstraintE6resizeEiRKS0_.exit200: ; preds = %for.body10.i198.prol.loopexit, %for.body10.i198, %_ZN20btAlignedObjectArrayI18btSolverConstraintE6resizeEiRKS0_.exit
  store i32 0, ptr %m_size.i.i166, align 4, !tbaa !22
  %m_size.i.i201 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  %104 = load i32, ptr %m_size.i.i201, align 4, !tbaa !22
  %cmp4.i203 = icmp slt i32 %104, 0
  br i1 %cmp4.i203, label %if.then5.i207, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6resizeEiRKS0_.exit235

if.then5.i207:                                    ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE6resizeEiRKS0_.exit200
  %m_capacity.i.i.i205 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 3
  %105 = load i32, ptr %m_capacity.i.i.i205, align 8, !tbaa !23
  %cmp.i.i206 = icmp slt i32 %105, 0
  br i1 %cmp.i.i206, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i224, label %for.body10.lr.ph.i228

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i224: ; preds = %if.then5.i207
  %m_data.i9.i.i219 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %106 = load ptr, ptr %m_data.i9.i.i219, align 8, !tbaa !21
  %tobool.not.i10.i.i220 = icmp eq ptr %106, null
  %m_ownsMemory.i.i.i221 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 6
  %107 = load i8, ptr %m_ownsMemory.i.i.i221, align 8, !range !40
  %tobool2.not.i.i.i222 = icmp eq i8 %107, 0
  %or.cond.i.i223 = select i1 %tobool.not.i10.i.i220, i1 true, i1 %tobool2.not.i.i.i222
  br i1 %or.cond.i.i223, label %if.end.i226, label %if.then3.i.i.i225

if.then3.i.i.i225:                                ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i224
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %106)
          to label %if.end.i226 unwind label %lpad67

if.end.i226:                                      ; preds = %if.then3.i.i.i225, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i224
  store i8 1, ptr %m_ownsMemory.i.i.i221, align 8, !tbaa !18
  store ptr null, ptr %m_data.i9.i.i219, align 8, !tbaa !21
  store i32 0, ptr %m_capacity.i.i.i205, align 8, !tbaa !23
  br label %for.body10.lr.ph.i228

for.body10.lr.ph.i228:                            ; preds = %if.end.i226, %if.then5.i207
  %m_data11.i227 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %108 = sext i32 %104 to i64
  %109 = sub nsw i64 0, %108
  %xtraiter281 = and i64 %109, 3
  %lcmp.mod282.not = icmp eq i64 %xtraiter281, 0
  br i1 %lcmp.mod282.not, label %for.body10.i233.prol.loopexit, label %for.body10.i233.prol

for.body10.i233.prol:                             ; preds = %for.body10.lr.ph.i228, %for.body10.i233.prol
  %indvars.iv.i229.prol = phi i64 [ %indvars.iv.next.i231.prol, %for.body10.i233.prol ], [ %108, %for.body10.lr.ph.i228 ]
  %prol.iter283 = phi i64 [ %prol.iter283.next, %for.body10.i233.prol ], [ 0, %for.body10.lr.ph.i228 ]
  %110 = load ptr, ptr %m_data11.i227, align 8, !tbaa !21
  %arrayidx13.i230.prol = getelementptr inbounds %struct.btSolverConstraint, ptr %110, i64 %indvars.iv.i229.prol
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i230.prol, i8 0, i64 144, i1 false)
  %indvars.iv.next.i231.prol = add nsw i64 %indvars.iv.i229.prol, 1
  %prol.iter283.next = add i64 %prol.iter283, 1
  %prol.iter283.cmp.not = icmp eq i64 %prol.iter283.next, %xtraiter281
  br i1 %prol.iter283.cmp.not, label %for.body10.i233.prol.loopexit, label %for.body10.i233.prol, !llvm.loop !143

for.body10.i233.prol.loopexit:                    ; preds = %for.body10.i233.prol, %for.body10.lr.ph.i228
  %indvars.iv.i229.unr = phi i64 [ %108, %for.body10.lr.ph.i228 ], [ %indvars.iv.next.i231.prol, %for.body10.i233.prol ]
  %111 = icmp ugt i32 %104, -4
  br i1 %111, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6resizeEiRKS0_.exit235, label %for.body10.i233

for.body10.i233:                                  ; preds = %for.body10.i233.prol.loopexit, %for.body10.i233
  %indvars.iv.i229 = phi i64 [ %indvars.iv.next.i231.3, %for.body10.i233 ], [ %indvars.iv.i229.unr, %for.body10.i233.prol.loopexit ]
  %112 = load ptr, ptr %m_data11.i227, align 8, !tbaa !21
  %arrayidx13.i230 = getelementptr inbounds %struct.btSolverConstraint, ptr %112, i64 %indvars.iv.i229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i230, i8 0, i64 144, i1 false)
  %indvars.iv.next.i231 = add nsw i64 %indvars.iv.i229, 1
  %113 = load ptr, ptr %m_data11.i227, align 8, !tbaa !21
  %arrayidx13.i230.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %113, i64 %indvars.iv.next.i231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i230.1, i8 0, i64 144, i1 false)
  %indvars.iv.next.i231.1 = add nsw i64 %indvars.iv.i229, 2
  %114 = load ptr, ptr %m_data11.i227, align 8, !tbaa !21
  %arrayidx13.i230.2 = getelementptr inbounds %struct.btSolverConstraint, ptr %114, i64 %indvars.iv.next.i231.1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i230.2, i8 0, i64 144, i1 false)
  %indvars.iv.next.i231.2 = add nsw i64 %indvars.iv.i229, 3
  %115 = load ptr, ptr %m_data11.i227, align 8, !tbaa !21
  %arrayidx13.i230.3 = getelementptr inbounds %struct.btSolverConstraint, ptr %115, i64 %indvars.iv.next.i231.2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i230.3, i8 0, i64 144, i1 false)
  %indvars.iv.next.i231.3 = add nsw i64 %indvars.iv.i229, 4
  %exitcond.not.i232.3 = icmp eq i64 %indvars.iv.next.i231.3, 0
  br i1 %exitcond.not.i232.3, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6resizeEiRKS0_.exit235, label %for.body10.i233

_ZN20btAlignedObjectArrayI18btSolverConstraintE6resizeEiRKS0_.exit235: ; preds = %for.body10.i233.prol.loopexit, %for.body10.i233, %_ZN20btAlignedObjectArrayI18btSolverConstraintE6resizeEiRKS0_.exit200
  store i32 0, ptr %m_size.i.i201, align 4, !tbaa !22
  call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret float 0.000000e+00

lpad50:                                           ; preds = %if.then3.i.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad56:                                           ; preds = %if.then3.i.i.i156
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad61:                                           ; preds = %if.then3.i.i.i190
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad67:                                           ; preds = %if.then3.i.i.i225
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad23, %lpad50, %lpad56, %lpad61, %lpad67, %lpad
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad ], [ %51, %lpad23 ], [ %119, %lpad67 ], [ %118, %lpad61 ], [ %117, %lpad56 ], [ %116, %lpad50 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont75 unwind label %terminate.lpad

invoke.cont75:                                    ; preds = %ehcleanup73
  resume { ptr, i32 } %.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup73
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(240) %this) unnamed_addr #0 align 2 {
entry:
  %m_btSeed2 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8
  store i64 0, ptr %m_btSeed2, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #15 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #15 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef) local_unnamed_addr #17

declare void @_ZN15CProfileManager12Stop_ProfileEv() local_unnamed_addr #17

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #13 comdat align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %curTrans, i64 0, i32 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %linvel, i64 0, i64 2
  %0 = load float, ptr %arrayidx7.i, align 4, !tbaa !47
  %mul8.i = fmul float %0, %timeStep
  %1 = load <2 x float>, ptr %linvel, align 4, !tbaa !47
  %2 = insertelement <2 x float> poison, float %timeStep, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %1, %3
  %5 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !47
  %6 = fadd <2 x float> %4, %5
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %curTrans, i64 0, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i, align 4, !tbaa !47
  %add14.i = fadd float %mul8.i, %7
  %retval.sroa.3.12.vec.insert.i54 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_origin.i57 = getelementptr inbounds %class.btTransform, ptr %predictedTransform, i64 0, i32 1
  store <2 x float> %6, ptr %m_origin.i57, align 4, !tbaa.struct !64
  %ref.tmp.sroa.4.0.m_origin.i57.sroa_idx = getelementptr inbounds %class.btTransform, ptr %predictedTransform, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i54, ptr %ref.tmp.sroa.4.0.m_origin.i57.sroa_idx, align 4, !tbaa.struct !66
  %8 = load <2 x float>, ptr %angvel, align 4, !tbaa !47
  %9 = fmul <2 x float> %8, %8
  %mul8.i.i.i = extractelement <2 x float> %9, i64 1
  %10 = extractelement <2 x float> %8, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %angvel, i64 0, i64 2
  %12 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !47
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %13)
  %mul = fmul float %sqrt.i, %timeStep
  %cmp = fcmp ogt float %mul, 0x3FE921FB60000000
  %div = fdiv float 0x3FE921FB60000000, %timeStep
  %fAngle.0 = select i1 %cmp, float %div, float %sqrt.i
  %cmp6 = fcmp olt float %fAngle.0, 0x3F50624DE0000000
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %entry
  %mul11 = fmul float %timeStep, %timeStep
  %mul12 = fmul float %mul11, %timeStep
  %14 = fmul float %mul12, 0xBF95555560000000
  %15 = fmul float %14, %fAngle.0
  %neg = fmul float %fAngle.0, %15
  %16 = tail call float @llvm.fmuladd.f32(float %timeStep, float 5.000000e-01, float %neg)
  %17 = insertelement <2 x float> poison, float %16, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %8, %18
  %mul8.i62 = fmul float %12, %16
  br label %if.end26

if.else:                                          ; preds = %entry
  %mul20 = fmul float %fAngle.0, 5.000000e-01
  %mul21 = fmul float %mul20, %timeStep
  %call.i = tail call float @sinf(float noundef %mul21) #19
  %div23 = fdiv float %call.i, %fAngle.0
  %20 = load <2 x float>, ptr %angvel, align 4, !tbaa !47
  %21 = insertelement <2 x float> poison, float %div23, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %20, %22
  %24 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !47
  %mul8.i72 = fmul float %div23, %24
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then7
  %mul8.i72.sink = phi float [ %mul8.i72, %if.else ], [ %mul8.i62, %if.then7 ]
  %25 = phi <2 x float> [ %23, %if.else ], [ %19, %if.then7 ]
  %mul31 = fmul float %fAngle.0, %timeStep
  %mul32 = fmul float %mul31, 5.000000e-01
  %call.i79 = tail call float @cosf(float noundef %mul32) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %orn0.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %26 = extractelement <2 x float> %25, i64 0
  %mul4.i82 = fmul float %26, %orn0.sroa.5.12.vec.extract
  %27 = extractelement <2 x float> %.fca.0.load.i, i64 0
  %28 = call float @llvm.fmuladd.f32(float %call.i79, float %27, float %mul4.i82)
  %orn0.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %29 = extractelement <2 x float> %25, i64 1
  %30 = call float @llvm.fmuladd.f32(float %29, float %orn0.sroa.5.8.vec.extract, float %28)
  %neg.i = fneg float %mul8.i72.sink
  %31 = extractelement <2 x float> %.fca.0.load.i, i64 1
  %32 = call float @llvm.fmuladd.f32(float %neg.i, float %31, float %30)
  %33 = fneg <2 x float> %25
  %34 = fmul <2 x float> %.fca.0.load.i, %33
  %neg37.i = extractelement <2 x float> %34, i64 0
  %35 = call float @llvm.fmuladd.f32(float %call.i79, float %orn0.sroa.5.12.vec.extract, float %neg37.i)
  %36 = extractelement <2 x float> %33, i64 1
  %37 = call float @llvm.fmuladd.f32(float %36, float %31, float %35)
  %38 = call float @llvm.fmuladd.f32(float %neg.i, float %orn0.sroa.5.8.vec.extract, float %37)
  %arrayidx3.i.i79.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 1
  %39 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %40 = insertelement <2 x float> %39, float %mul8.i72.sink, i64 1
  %41 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %42 = fmul <2 x float> %40, %41
  %43 = insertelement <2 x float> poison, float %call.i79, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 1, i32 2>
  %46 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %45, <2 x float> %42)
  %47 = shufflevector <2 x float> %40, <2 x float> %25, <2 x i32> <i32 1, i32 2>
  %48 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %.fca.0.load.i, <2 x float> %46)
  %49 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> %.fca.0.load.i, <2 x i32> <i32 0, i32 2>
  %50 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %49, <2 x float> %48)
  %51 = fmul <2 x float> %50, %50
  %mul5.i.i.i.i = extractelement <2 x float> %51, i64 0
  %52 = call float @llvm.fmuladd.f32(float %32, float %32, float %mul5.i.i.i.i)
  %53 = extractelement <2 x float> %50, i64 1
  %54 = call float @llvm.fmuladd.f32(float %53, float %53, float %52)
  %55 = call float @llvm.fmuladd.f32(float %38, float %38, float %54)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %55)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %32, %div.i.i
  %56 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %50, %57
  %mul10.i.i.i = fmul float %38, %div.i.i
  %59 = extractelement <2 x float> %58, i64 0
  %60 = fmul <2 x float> %58, %58
  %mul5.i.i.i.i89 = extractelement <2 x float> %60, i64 0
  %61 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul.i.i.i, float %mul5.i.i.i.i89)
  %62 = extractelement <2 x float> %58, i64 1
  %63 = call float @llvm.fmuladd.f32(float %62, float %62, float %61)
  %64 = call float @llvm.fmuladd.f32(float %mul10.i.i.i, float %mul10.i.i.i, float %63)
  %div.i.i92 = fdiv float 2.000000e+00, %64
  %mul.i.i = fmul float %mul.i.i.i, %div.i.i92
  %65 = insertelement <2 x float> poison, float %div.i.i92, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x float> %58, %66
  %mul8.i.i = fmul float %mul10.i.i.i, %mul.i.i
  %68 = insertelement <2 x float> poison, float %mul10.i.i.i, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %71 = fmul <2 x float> %69, %70
  %mul14.i.i = fmul float %mul.i.i.i, %mul.i.i
  %72 = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x float> %73, %67
  %75 = fmul <2 x float> %58, %67
  %mul20.i.i = extractelement <2 x float> %75, i64 0
  %76 = extractelement <2 x float> %67, i64 1
  %mul22.i.i = fmul float %59, %76
  %mul24.i.i = fmul float %62, %76
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %77 = fsub <2 x float> %74, %71
  %78 = fadd <2 x float> %74, %71
  %79 = shufflevector <2 x float> %77, <2 x float> %78, <2 x i32> <i32 0, i32 3>
  %80 = fadd <2 x float> %74, %71
  %add30.i.i = extractelement <2 x float> %80, i64 0
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i
  %81 = fsub <2 x float> %74, %71
  %sub37.i.i = extractelement <2 x float> %81, i64 1
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  store float %sub.i.i, ptr %predictedTransform, align 4, !tbaa !47
  store <2 x float> %79, ptr %arrayidx3.i.i79.i.i, align 4, !tbaa !47
  %arrayidx7.i.i80.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i80.i.i, align 4, !tbaa !47
  %arrayidx3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1
  store float %add30.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !47
  %arrayidx3.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 1
  store float %sub33.i.i, ptr %arrayidx3.i6.i.i.i, align 4, !tbaa !47
  %arrayidx5.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 2
  store float %sub35.i.i, ptr %arrayidx5.i7.i.i.i, align 4, !tbaa !47
  %arrayidx7.i8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i8.i.i.i, align 4, !tbaa !47
  %arrayidx5.i.i.i93 = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2
  store float %sub37.i.i, ptr %arrayidx5.i.i.i93, align 4, !tbaa !47
  %arrayidx3.i9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 1
  store float %add39.i.i, ptr %arrayidx3.i9.i.i.i, align 4, !tbaa !47
  %arrayidx5.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 2
  store float %sub42.i.i, ptr %arrayidx5.i10.i.i.i, align 4, !tbaa !47
  %arrayidx7.i11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i11.i.i.i, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #1 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4, !tbaa !47
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4, !tbaa !47
  %add = fadd float %0, %1
  %arrayidx.i170 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i170, align 4, !tbaa !47
  %add8 = fadd float %add, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp) #19
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call float @sqrtf(float noundef %add9) #19
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i171 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx.i171, align 4, !tbaa !47
  %arrayidx.i172 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i172, align 4, !tbaa !47
  %sub = fsub float %3, %4
  %arrayidx.i173 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %arrayidx.i174 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %5 = load <4 x float>, ptr %arrayidx.i173, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx6, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 4, !tbaa !47
  %10 = load float, ptr %arrayidx.i174, align 4, !tbaa !47
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
  %22 = load float, ptr %arrayidx69, align 4, !tbaa !47
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom71
  %23 = load float, ptr %arrayidx75, align 4, !tbaa !47
  %sub76 = fsub float %22, %23
  %idxprom78 = zext i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom78
  %24 = load float, ptr %arrayidx82, align 4, !tbaa !47
  %sub83 = fsub float %sub76, %24
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i179 = tail call float @sqrtf(float noundef %add84) #19
  %mul86 = fmul float %call.i179, 5.000000e-01
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4, !tbaa !47
  %div89 = fdiv float 5.000000e-01, %call.i179
  %arrayidx95 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom71
  %25 = load float, ptr %arrayidx95, align 4, !tbaa !47
  %arrayidx101 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom78
  %26 = load float, ptr %arrayidx101, align 4, !tbaa !47
  %sub102 = fsub float %25, %26
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4, !tbaa !47
  %arrayidx110 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom
  %27 = load float, ptr %arrayidx110, align 4, !tbaa !47
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom71
  %28 = load float, ptr %arrayidx116, align 4, !tbaa !47
  %add117 = fadd float %27, %28
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4, !tbaa !47
  %arrayidx126 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom
  %29 = load float, ptr %arrayidx126, align 4, !tbaa !47
  %arrayidx132 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom78
  %30 = load float, ptr %arrayidx132, align 4, !tbaa !47
  %add133 = fadd float %29, %30
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4, !tbaa !47
  %31 = load <4 x float>, ptr %temp, align 16, !tbaa !47
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %32 = phi <4 x float> [ %31, %if.else ], [ %20, %if.then ]
  store <4 x float> %32, ptr %q, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp) #19
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

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
!9 = !{!"_ZTS20btAlignedObjectArrayI12btSolverBodyE", !10, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorI12btSolverBodyLj16EE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!9, !13, i64 16}
!16 = !{!9, !11, i64 4}
!17 = !{!9, !11, i64 8}
!18 = !{!19, !14, i64 24}
!19 = !{!"_ZTS20btAlignedObjectArrayI18btSolverConstraintE", !20, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!20 = !{!"_ZTS18btAlignedAllocatorI18btSolverConstraintLj16EE"}
!21 = !{!19, !13, i64 16}
!22 = !{!19, !11, i64 4}
!23 = !{!19, !11, i64 8}
!24 = !{!25, !14, i64 24}
!25 = !{!"_ZTS20btAlignedObjectArrayIiE", !26, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!26 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!27 = !{!25, !13, i64 16}
!28 = !{!25, !11, i64 4}
!29 = !{!25, !11, i64 8}
!30 = !{!31, !14, i64 24}
!31 = !{!"_ZTS20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE", !32, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!32 = !{!"_ZTS18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE"}
!33 = !{!31, !13, i64 16}
!34 = !{!31, !11, i64 4}
!35 = !{!31, !11, i64 8}
!36 = !{!37, !39, i64 232}
!37 = !{!"_ZTS35btSequentialImpulseConstraintSolver", !38, i64 0, !9, i64 8, !19, i64 40, !19, i64 72, !19, i64 104, !25, i64 136, !25, i64 168, !31, i64 200, !39, i64 232}
!38 = !{!"_ZTS18btConstraintSolver"}
!39 = !{!"long", !12, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{!42, !44, i64 120}
!42 = !{!"_ZTS18btSolverConstraint", !43, i64 0, !43, i64 16, !43, i64 32, !43, i64 48, !43, i64 64, !44, i64 80, !44, i64 84, !44, i64 88, !44, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !44, i64 120, !44, i64 124, !44, i64 128, !44, i64 132, !44, i64 136}
!43 = !{!"_ZTS9btVector3", !12, i64 0}
!44 = !{!"float", !12, i64 0}
!45 = !{!42, !44, i64 84}
!46 = !{!42, !44, i64 124}
!47 = !{!44, !44, i64 0}
!48 = !{!42, !44, i64 92}
!49 = !{!42, !44, i64 128}
!50 = !{!42, !44, i64 132}
!51 = !{!42, !44, i64 136}
!52 = !{!11, !11, i64 0}
!53 = !{!42, !44, i64 80}
!54 = !{!55, !13, i64 72}
!55 = !{!"_ZTS12btSolverBody", !43, i64 0, !43, i64 16, !43, i64 32, !43, i64 48, !44, i64 64, !13, i64 72, !43, i64 80, !43, i64 96}
!56 = !{!57, !11, i64 256}
!57 = !{!"_ZTS17btCollisionObject", !58, i64 8, !58, i64 72, !43, i64 136, !43, i64 152, !43, i64 168, !14, i64 184, !44, i64 188, !13, i64 192, !13, i64 200, !13, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !44, i64 232, !44, i64 236, !44, i64 240, !13, i64 248, !11, i64 256, !44, i64 260, !44, i64 264, !44, i64 268, !14, i64 272, !12, i64 273}
!58 = !{!"_ZTS11btTransform", !59, i64 0, !43, i64 48}
!59 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!60 = !{!61, !44, i64 360}
!61 = !{!"_ZTS11btRigidBody", !57, i64 0, !59, i64 280, !43, i64 328, !43, i64 344, !44, i64 360, !43, i64 364, !43, i64 380, !43, i64 396, !43, i64 412, !43, i64 428, !43, i64 444, !43, i64 460, !44, i64 476, !44, i64 480, !14, i64 484, !44, i64 488, !44, i64 492, !44, i64 496, !44, i64 500, !44, i64 504, !44, i64 508, !13, i64 512, !62, i64 520, !11, i64 552, !11, i64 556, !11, i64 560}
!62 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !63, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!63 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!64 = !{i64 0, i64 16, !65}
!65 = !{!12, !12, i64 0}
!66 = !{i64 0, i64 8, !65}
!67 = !{!57, !14, i64 184}
!68 = !{}
!69 = !{i64 0, i64 16, !65, i64 16, i64 16, !65, i64 32, i64 16, !65, i64 48, i64 16, !65, i64 64, i64 16, !65, i64 80, i64 4, !47, i64 84, i64 4, !47, i64 88, i64 4, !47, i64 92, i64 4, !47, i64 96, i64 4, !52, i64 96, i64 4, !47, i64 100, i64 4, !52, i64 100, i64 4, !47, i64 104, i64 4, !52, i64 104, i64 4, !47, i64 108, i64 4, !52, i64 108, i64 4, !47, i64 112, i64 8, !70, i64 112, i64 4, !47, i64 120, i64 4, !47, i64 124, i64 4, !47, i64 128, i64 4, !47, i64 132, i64 4, !47, i64 136, i64 4, !47}
!70 = !{!13, !13, i64 0}
!71 = !{!72, !44, i64 84}
!72 = !{!"_ZTS15btManifoldPoint", !43, i64 0, !43, i64 16, !43, i64 32, !43, i64 48, !43, i64 64, !44, i64 80, !44, i64 84, !44, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !13, i64 112, !44, i64 120, !14, i64 124, !44, i64 128, !44, i64 132, !11, i64 136, !43, i64 140, !43, i64 156}
!73 = !{!42, !44, i64 88}
!74 = !{i64 0, i64 12, !65}
!75 = !{!57, !11, i64 224}
!76 = !{i64 0, i64 16, !65, i64 16, i64 16, !65, i64 32, i64 16, !65, i64 48, i64 16, !65, i64 64, i64 4, !47, i64 72, i64 8, !70, i64 80, i64 16, !65, i64 96, i64 16, !65}
!77 = !{!78, !13, i64 712}
!78 = !{!"_ZTS20btPersistentManifold", !79, i64 0, !12, i64 8, !13, i64 712, !13, i64 720, !11, i64 728, !44, i64 732, !44, i64 736, !11, i64 740}
!79 = !{!"_ZTS13btTypedObject", !11, i64 0}
!80 = !{!78, !13, i64 720}
!81 = !{!78, !11, i64 728}
!82 = !{!72, !44, i64 80}
!83 = !{!78, !44, i64 736}
!84 = !{!85, !44, i64 52}
!85 = !{!"_ZTS23btContactSolverInfoData", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !44, i64 16, !11, i64 20, !44, i64 24, !44, i64 28, !44, i64 32, !44, i64 36, !44, i64 40, !11, i64 44, !44, i64 48, !44, i64 52, !44, i64 56, !11, i64 60, !11, i64 64}
!86 = !{!72, !11, i64 136}
!87 = !{!85, !11, i64 64}
!88 = !{!72, !44, i64 88}
!89 = !{!85, !11, i64 60}
!90 = !{!72, !44, i64 120}
!91 = !{!85, !44, i64 56}
!92 = !{!85, !44, i64 32}
!93 = !{!85, !44, i64 12}
!94 = !{!85, !11, i64 44}
!95 = !{!72, !14, i64 124}
!96 = !{!72, !44, i64 128}
!97 = !{!72, !44, i64 132}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.unroll.disable"}
!100 = distinct !{!100, !99}
!101 = !{!102, !11, i64 0}
!102 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !11, i64 0, !11, i64 4}
!103 = distinct !{!103, !99}
!104 = !{!105, !13, i64 24}
!105 = !{!"_ZTS17btTypedConstraint", !79, i64 8, !11, i64 12, !11, i64 16, !14, i64 20, !13, i64 24, !13, i64 32, !44, i64 40, !44, i64 44, !43, i64 48, !43, i64 64, !43, i64 80}
!106 = !{!105, !13, i64 32}
!107 = !{!108, !44, i64 0}
!108 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !44, i64 0, !44, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !11, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !11, i64 88}
!109 = !{!108, !44, i64 4}
!110 = !{!108, !13, i64 8}
!111 = !{!108, !13, i64 16}
!112 = !{!108, !13, i64 24}
!113 = !{!108, !13, i64 32}
!114 = !{!108, !11, i64 40}
!115 = !{!108, !13, i64 48}
!116 = !{!108, !13, i64 56}
!117 = !{!108, !13, i64 64}
!118 = !{!108, !13, i64 72}
!119 = !{!85, !11, i64 20}
!120 = !{!108, !11, i64 88}
!121 = distinct !{!121, !122, !123}
!122 = !{!"llvm.loop.isvectorized", i32 1}
!123 = !{!"llvm.loop.unroll.runtime.disable"}
!124 = distinct !{!124, !99}
!125 = distinct !{!125, !122}
!126 = distinct !{!126, !122, !123}
!127 = distinct !{!127, !99}
!128 = distinct !{!128, !122}
!129 = distinct !{!129, !122, !123}
!130 = distinct !{!130, !122, !123}
!131 = distinct !{!131, !123, !122}
!132 = distinct !{!132, !123, !122}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.peeled.count", i32 4}
!135 = distinct !{!135, !134}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.unswitch.partial.disable"}
!138 = distinct !{!138, !137}
!139 = distinct !{!139, !99}
!140 = distinct !{!140, !99}
!141 = distinct !{!141, !99}
!142 = distinct !{!142, !99}
!143 = distinct !{!143, !99}
