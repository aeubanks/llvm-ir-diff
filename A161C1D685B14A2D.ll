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
define dso_local void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(240) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV35btSequentialImpulseConstraintSolver, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 6
  store i8 1, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 5
  store ptr null, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 6
  store i8 1, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 5
  store ptr null, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 2
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 3, i32 6
  store i8 1, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 3, i32 5
  store ptr null, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 3, i32 2
  store i32 0, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 3, i32 3
  store i32 0, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 6
  store i8 1, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 5
  store ptr null, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 2
  store i32 0, ptr %16, align 4, !tbaa !22
  %17 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 3
  store i32 0, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 5, i32 6
  store i8 1, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 5, i32 5
  store ptr null, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 5, i32 2
  store i32 0, ptr %20, align 4, !tbaa !28
  %21 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 5, i32 3
  store i32 0, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 6, i32 6
  store i8 1, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 6, i32 5
  store ptr null, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 6, i32 2
  store i32 0, ptr %24, align 4, !tbaa !28
  %25 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 6, i32 3
  store i32 0, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 7, i32 6
  store i8 1, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 7, i32 5
  store ptr null, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 7, i32 2
  store i32 0, ptr %28, align 4, !tbaa !34
  %29 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 7, i32 3
  store i32 0, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 8
  store i64 0, ptr %30, align 8, !tbaa !36
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !27
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
  %11 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %0, i64 0, i32 2
  store i8 1, ptr %5, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !29
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 2
  store i8 1, ptr %5, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  store i8 1, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV35btSequentialImpulseConstraintSolver, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 7, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 7, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %79

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 7, i32 2
  store i8 1, ptr %5, align 8, !tbaa !30
  store ptr null, ptr %2, align 8, !tbaa !33
  store i32 0, ptr %11, align 4, !tbaa !34
  %12 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 7, i32 3
  store i32 0, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 6, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 6, i32 6
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %21 unwind label %82

21:                                               ; preds = %10, %20
  %22 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 6, i32 2
  store i8 1, ptr %16, align 8, !tbaa !24
  store ptr null, ptr %13, align 8, !tbaa !27
  store i32 0, ptr %22, align 4, !tbaa !28
  %23 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 6, i32 3
  store i32 0, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 5, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 5, i32 6
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %32 unwind label %84

32:                                               ; preds = %21, %31
  %33 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 5, i32 2
  store i8 1, ptr %27, align 8, !tbaa !24
  store ptr null, ptr %24, align 8, !tbaa !27
  store i32 0, ptr %33, align 4, !tbaa !28
  %34 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 5, i32 3
  store i32 0, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 6
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %43 unwind label %89

43:                                               ; preds = %32, %42
  %44 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 2
  store i8 1, ptr %38, align 8, !tbaa !18
  store ptr null, ptr %35, align 8, !tbaa !21
  store i32 0, ptr %44, align 4, !tbaa !22
  %45 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 3
  store i32 0, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 3, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 3, i32 6
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %48, i1 true, i1 %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %54 unwind label %94

54:                                               ; preds = %43, %53
  %55 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 3, i32 2
  store i8 1, ptr %49, align 8, !tbaa !18
  store ptr null, ptr %46, align 8, !tbaa !21
  store i32 0, ptr %55, align 4, !tbaa !22
  %56 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 3, i32 3
  store i32 0, ptr %56, align 8, !tbaa !23
  %57 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 6
  %61 = load i8, ptr %60, align 8
  %62 = icmp eq i8 %61, 0
  %63 = select i1 %59, i1 true, i1 %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %54
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %65 unwind label %99

65:                                               ; preds = %54, %64
  %66 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 2
  store i8 1, ptr %60, align 8, !tbaa !18
  store ptr null, ptr %57, align 8, !tbaa !21
  store i32 0, ptr %66, align 4, !tbaa !22
  %67 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %67, align 8, !tbaa !23
  %68 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 6
  %72 = load i8, ptr %71, align 8
  %73 = icmp eq i8 %72, 0
  %74 = select i1 %70, i1 true, i1 %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %65
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %69)
  br label %76

76:                                               ; preds = %75, %65
  %77 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 2
  store i8 1, ptr %71, align 8, !tbaa !8
  store ptr null, ptr %68, align 8, !tbaa !15
  store i32 0, ptr %77, align 4, !tbaa !16
  %78 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %78, align 8, !tbaa !17
  ret void

79:                                               ; preds = %9
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 6
  invoke void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %81)
          to label %86 unwind label %108

82:                                               ; preds = %20
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %31
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %91

86:                                               ; preds = %79, %82
  %87 = phi { ptr, i32 } [ %83, %82 ], [ %80, %79 ]
  %88 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %88)
          to label %91 unwind label %108

89:                                               ; preds = %42
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %96

91:                                               ; preds = %86, %84
  %92 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ]
  %93 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %93)
          to label %96 unwind label %108

94:                                               ; preds = %53
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %101

96:                                               ; preds = %91, %89
  %97 = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ]
  %98 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %98)
          to label %101 unwind label %108

99:                                               ; preds = %64
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %104

101:                                              ; preds = %96, %94
  %102 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ]
  %103 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %103)
          to label %104 unwind label %108

104:                                              ; preds = %101, %99
  %105 = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ]
  %106 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %106)
          to label %107 unwind label %108

107:                                              ; preds = %104
  resume { ptr, i32 } %105

108:                                              ; preds = %104, %101, %96, %91, %86, %79
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver37resolveSingleConstraintRowGenericSIMDER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture noundef nonnull readnone align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull align 8 dereferenceable(112) %1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %2, ptr nocapture noundef nonnull align 8 dereferenceable(140) %3) local_unnamed_addr #4 align 2 {
  tail call void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(140) %3)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(112) %1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %2, ptr nocapture noundef nonnull align 8 dereferenceable(140) %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 14
  %6 = load float, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 6
  %8 = load float, ptr %7, align 4, !tbaa !44
  %9 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 15
  %10 = load float, ptr %9, align 4, !tbaa !45
  %11 = fneg float %8
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %10, float %6)
  %13 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 1
  %14 = load <2 x float>, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %16 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 1, i32 0, i64 2
  %17 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %18 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1
  %19 = load float, ptr %3, align 8, !tbaa !46
  %20 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !46
  %22 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1, i32 0, i64 1
  %23 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %24 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %25 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %26 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %27 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 2
  %28 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1
  %29 = load float, ptr %27, align 8, !tbaa !46
  %30 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 2, i32 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !46
  %32 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1, i32 0, i64 1
  %33 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 2, i32 0, i64 2
  %34 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1, i32 0, i64 2
  %35 = load <4 x float>, ptr %1, align 8
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %37 = load <4 x float>, ptr %15, align 4
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %39 = load <4 x float>, ptr %17, align 8
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %41 = load float, ptr %18, align 8, !tbaa !46
  %42 = load float, ptr %22, align 4, !tbaa !46
  %43 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %44 = insertelement <2 x float> %43, float %21, i64 1
  %45 = insertelement <2 x float> %38, float %42, i64 1
  %46 = fmul <2 x float> %44, %45
  %47 = insertelement <2 x float> %14, float %19, i64 1
  %48 = insertelement <2 x float> %36, float %41, i64 1
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %48, <2 x float> %46)
  %50 = load float, ptr %23, align 8, !tbaa !46
  %51 = load float, ptr %24, align 8, !tbaa !46
  %52 = load float, ptr %16, align 8, !tbaa !46
  %53 = insertelement <2 x float> poison, float %52, i64 0
  %54 = insertelement <2 x float> %53, float %50, i64 1
  %55 = insertelement <2 x float> %40, float %51, i64 1
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %55, <2 x float> %49)
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %58 = fadd <2 x float> %56, %57
  %59 = extractelement <2 x float> %58, i64 0
  %60 = load float, ptr %2, align 8, !tbaa !46
  %61 = load float, ptr %25, align 4, !tbaa !46
  %62 = load float, ptr %26, align 8, !tbaa !46
  %63 = load <4 x float>, ptr %28, align 8
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %65 = load <4 x float>, ptr %32, align 4
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %67 = insertelement <2 x float> %14, float %31, i64 0
  %68 = insertelement <2 x float> %66, float %61, i64 1
  %69 = fmul <2 x float> %67, %68
  %70 = insertelement <2 x float> %43, float %29, i64 0
  %71 = insertelement <2 x float> %64, float %60, i64 1
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %71, <2 x float> %69)
  %73 = load <4 x float>, ptr %33, align 8
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %75 = load <4 x float>, ptr %34, align 8
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %77 = insertelement <2 x float> %74, float %52, i64 1
  %78 = insertelement <2 x float> %76, float %62, i64 1
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %78, <2 x float> %72)
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %81 = fsub <2 x float> %79, %80
  %82 = extractelement <2 x float> %81, i64 0
  %83 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 8
  %84 = load float, ptr %83, align 4, !tbaa !47
  %85 = fneg float %59
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %84, float %12)
  %87 = fneg float %82
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %84, float %86)
  %89 = fadd float %8, %88
  %90 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 16
  %91 = load float, ptr %90, align 8, !tbaa !48
  %92 = fcmp olt float %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %4
  %94 = fsub float %91, %8
  br label %101

95:                                               ; preds = %4
  %96 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 17
  %97 = load float, ptr %96, align 4, !tbaa !49
  %98 = fcmp ogt float %89, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = fsub float %97, %8
  br label %101

101:                                              ; preds = %95, %99, %93
  %102 = phi float [ %97, %99 ], [ %91, %93 ], [ %89, %95 ]
  %103 = phi float [ %100, %99 ], [ %94, %93 ], [ %88, %95 ]
  store float %102, ptr %7, align 4, !tbaa !44
  %104 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 3
  %105 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 3, i32 0, i64 2
  %106 = load float, ptr %105, align 8, !tbaa !46
  %107 = fmul float %52, %106
  %108 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 3
  %109 = fmul float %103, %107
  %110 = load <2 x float>, ptr %104, align 8, !tbaa !46
  %111 = fmul <2 x float> %14, %110
  %112 = insertelement <2 x float> poison, float %103, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x float> %113, %111
  %115 = load <2 x float>, ptr %1, align 8, !tbaa !46
  %116 = fadd <2 x float> %114, %115
  store <2 x float> %116, ptr %1, align 8, !tbaa !46
  %117 = load float, ptr %17, align 8, !tbaa !46
  %118 = fadd float %109, %117
  store float %118, ptr %17, align 8, !tbaa !46
  %119 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2
  %120 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2, i32 0, i64 2
  %121 = load float, ptr %120, align 8, !tbaa !46
  %122 = fmul float %103, %121
  %123 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 3, i32 0, i64 2
  %124 = load float, ptr %123, align 8, !tbaa !46
  %125 = fmul float %122, %124
  %126 = load <2 x float>, ptr %119, align 8, !tbaa !46
  %127 = fmul <2 x float> %113, %126
  %128 = load <2 x float>, ptr %108, align 8, !tbaa !46
  %129 = fmul <2 x float> %127, %128
  %130 = load <2 x float>, ptr %18, align 8, !tbaa !46
  %131 = fadd <2 x float> %129, %130
  store <2 x float> %131, ptr %18, align 8, !tbaa !46
  %132 = load float, ptr %24, align 8, !tbaa !46
  %133 = fadd float %125, %132
  store float %133, ptr %24, align 8, !tbaa !46
  %134 = load float, ptr %16, align 8, !tbaa !46
  %135 = fneg float %134
  %136 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 3
  %137 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 3, i32 0, i64 2
  %138 = load float, ptr %137, align 8, !tbaa !46
  %139 = fmul float %138, %135
  %140 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 4
  %141 = fmul float %103, %139
  %142 = load <2 x float>, ptr %13, align 8, !tbaa !46
  %143 = fneg <2 x float> %142
  %144 = load <2 x float>, ptr %136, align 8, !tbaa !46
  %145 = fmul <2 x float> %144, %143
  %146 = fmul <2 x float> %113, %145
  %147 = load <2 x float>, ptr %2, align 8, !tbaa !46
  %148 = fadd <2 x float> %146, %147
  store <2 x float> %148, ptr %2, align 8, !tbaa !46
  %149 = load float, ptr %26, align 8, !tbaa !46
  %150 = fadd float %141, %149
  store float %150, ptr %26, align 8, !tbaa !46
  %151 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2
  %152 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2, i32 0, i64 2
  %153 = load float, ptr %152, align 8, !tbaa !46
  %154 = fmul float %103, %153
  %155 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 4, i32 0, i64 2
  %156 = load float, ptr %155, align 8, !tbaa !46
  %157 = fmul float %154, %156
  %158 = load <2 x float>, ptr %151, align 8, !tbaa !46
  %159 = fmul <2 x float> %113, %158
  %160 = load <2 x float>, ptr %140, align 8, !tbaa !46
  %161 = fmul <2 x float> %159, %160
  %162 = load <2 x float>, ptr %28, align 8, !tbaa !46
  %163 = fadd <2 x float> %161, %162
  store <2 x float> %163, ptr %28, align 8, !tbaa !46
  %164 = load float, ptr %34, align 8, !tbaa !46
  %165 = fadd float %157, %164
  store float %165, ptr %34, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver40resolveSingleConstraintRowLowerLimitSIMDER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture noundef nonnull readnone align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull align 8 dereferenceable(112) %1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %2, ptr nocapture noundef nonnull align 8 dereferenceable(140) %3) local_unnamed_addr #4 align 2 {
  tail call void @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(140) %3)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(112) %1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %2, ptr nocapture noundef nonnull align 8 dereferenceable(140) %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 14
  %6 = load float, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 6
  %8 = load float, ptr %7, align 4, !tbaa !44
  %9 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 15
  %10 = load float, ptr %9, align 4, !tbaa !45
  %11 = fneg float %8
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %10, float %6)
  %13 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 1
  %14 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %15 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 1, i32 0, i64 2
  %16 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %17 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1
  %18 = load float, ptr %3, align 8, !tbaa !46
  %19 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !46
  %21 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1, i32 0, i64 1
  %22 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %23 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %24 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %25 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %26 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 2
  %27 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1
  %28 = load float, ptr %26, align 8, !tbaa !46
  %29 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 2, i32 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !46
  %31 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1, i32 0, i64 1
  %32 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 2, i32 0, i64 2
  %33 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1, i32 0, i64 2
  %34 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 8
  %35 = load float, ptr %34, align 4, !tbaa !47
  %36 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 16
  %37 = load float, ptr %36, align 8, !tbaa !48
  %38 = fsub float %37, %8
  %39 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 3
  %40 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 3, i32 0, i64 2
  %41 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 3
  %42 = load <2 x float>, ptr %13, align 8, !tbaa !46
  %43 = load float, ptr %2, align 8, !tbaa !46
  %44 = load float, ptr %24, align 4, !tbaa !46
  %45 = load float, ptr %25, align 8, !tbaa !46
  %46 = load <4 x float>, ptr %27, align 8
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %48 = load <4 x float>, ptr %31, align 4
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %50 = load <4 x float>, ptr %32, align 8
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %52 = load <4 x float>, ptr %33, align 8
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %54 = load <4 x float>, ptr %1, align 8
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %56 = load <4 x float>, ptr %14, align 4
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %58 = load <4 x float>, ptr %16, align 8
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %60 = load float, ptr %17, align 8, !tbaa !46
  %61 = load float, ptr %21, align 4, !tbaa !46
  %62 = load float, ptr %22, align 8, !tbaa !46
  %63 = load float, ptr %23, align 8, !tbaa !46
  %64 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %65 = insertelement <2 x float> %64, float %20, i64 1
  %66 = insertelement <2 x float> %57, float %61, i64 1
  %67 = fmul <2 x float> %65, %66
  %68 = insertelement <2 x float> %42, float %18, i64 1
  %69 = insertelement <2 x float> %55, float %60, i64 1
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %69, <2 x float> %67)
  %71 = load float, ptr %15, align 8, !tbaa !46
  %72 = insertelement <2 x float> poison, float %71, i64 0
  %73 = insertelement <2 x float> %72, float %62, i64 1
  %74 = insertelement <2 x float> %59, float %63, i64 1
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %74, <2 x float> %70)
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %77 = fadd <2 x float> %75, %76
  %78 = extractelement <2 x float> %77, i64 0
  %79 = insertelement <2 x float> %42, float %30, i64 0
  %80 = insertelement <2 x float> %49, float %44, i64 1
  %81 = fmul <2 x float> %79, %80
  %82 = insertelement <2 x float> %64, float %28, i64 0
  %83 = insertelement <2 x float> %47, float %43, i64 1
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %83, <2 x float> %81)
  %85 = insertelement <2 x float> %51, float %71, i64 1
  %86 = insertelement <2 x float> %53, float %45, i64 1
  %87 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %86, <2 x float> %84)
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %89 = fsub <2 x float> %87, %88
  %90 = extractelement <2 x float> %89, i64 0
  %91 = fneg float %78
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %35, float %12)
  %93 = fneg float %90
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %35, float %92)
  %95 = fadd float %8, %94
  %96 = fcmp olt float %95, %37
  %97 = select i1 %96, float %37, float %95
  %98 = select i1 %96, float %38, float %94
  store float %97, ptr %7, align 4, !tbaa !44
  %99 = load <2 x float>, ptr %39, align 8, !tbaa !46
  %100 = fmul <2 x float> %42, %99
  %101 = load float, ptr %40, align 8, !tbaa !46
  %102 = fmul float %71, %101
  %103 = insertelement <2 x float> poison, float %98, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x float> %100, %104
  %106 = fmul float %98, %102
  %107 = load <2 x float>, ptr %1, align 8, !tbaa !46
  %108 = fadd <2 x float> %105, %107
  store <2 x float> %108, ptr %1, align 8, !tbaa !46
  %109 = load float, ptr %16, align 8, !tbaa !46
  %110 = fadd float %106, %109
  store float %110, ptr %16, align 8, !tbaa !46
  %111 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2
  %112 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2, i32 0, i64 2
  %113 = load float, ptr %112, align 8, !tbaa !46
  %114 = fmul float %98, %113
  %115 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 3, i32 0, i64 2
  %116 = load float, ptr %115, align 8, !tbaa !46
  %117 = fmul float %114, %116
  %118 = load <2 x float>, ptr %111, align 8, !tbaa !46
  %119 = fmul <2 x float> %104, %118
  %120 = load <2 x float>, ptr %41, align 8, !tbaa !46
  %121 = fmul <2 x float> %119, %120
  %122 = load <2 x float>, ptr %17, align 8, !tbaa !46
  %123 = fadd <2 x float> %121, %122
  store <2 x float> %123, ptr %17, align 8, !tbaa !46
  %124 = load float, ptr %23, align 8, !tbaa !46
  %125 = fadd float %117, %124
  store float %125, ptr %23, align 8, !tbaa !46
  %126 = load float, ptr %15, align 8, !tbaa !46
  %127 = fneg float %126
  %128 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 3
  %129 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 3, i32 0, i64 2
  %130 = load float, ptr %129, align 8, !tbaa !46
  %131 = fmul float %130, %127
  %132 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 4
  %133 = fmul float %98, %131
  %134 = load <2 x float>, ptr %13, align 8, !tbaa !46
  %135 = fneg <2 x float> %134
  %136 = load <2 x float>, ptr %128, align 8, !tbaa !46
  %137 = fmul <2 x float> %136, %135
  %138 = fmul <2 x float> %104, %137
  %139 = load <2 x float>, ptr %2, align 8, !tbaa !46
  %140 = fadd <2 x float> %138, %139
  store <2 x float> %140, ptr %2, align 8, !tbaa !46
  %141 = load float, ptr %25, align 8, !tbaa !46
  %142 = fadd float %133, %141
  store float %142, ptr %25, align 8, !tbaa !46
  %143 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2
  %144 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2, i32 0, i64 2
  %145 = load float, ptr %144, align 8, !tbaa !46
  %146 = fmul float %98, %145
  %147 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 4, i32 0, i64 2
  %148 = load float, ptr %147, align 8, !tbaa !46
  %149 = fmul float %146, %148
  %150 = load <2 x float>, ptr %143, align 8, !tbaa !46
  %151 = fmul <2 x float> %104, %150
  %152 = load <2 x float>, ptr %132, align 8, !tbaa !46
  %153 = fmul <2 x float> %151, %152
  %154 = load <2 x float>, ptr %27, align 8, !tbaa !46
  %155 = fadd <2 x float> %153, %154
  store <2 x float> %155, ptr %27, align 8, !tbaa !46
  %156 = load float, ptr %33, align 8, !tbaa !46
  %157 = fadd float %149, %156
  store float %157, ptr %33, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver43resolveSplitPenetrationImpulseCacheFriendlyER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(112) %1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %2, ptr nocapture noundef nonnull align 8 dereferenceable(140) %3) local_unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 18
  %6 = load float, ptr %5, align 8, !tbaa !50
  %7 = fcmp une float %6, 0.000000e+00
  br i1 %7, label %8, label %175

8:                                                ; preds = %4
  %9 = load i32, ptr @gNumSplitImpulseRecoveries, align 4, !tbaa !51
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @gNumSplitImpulseRecoveries, align 4, !tbaa !51
  %11 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 5
  %12 = load float, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 15
  %14 = load float, ptr %13, align 4, !tbaa !45
  %15 = fneg float %12
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %14, float %6)
  %17 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 1
  %18 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 6
  %19 = load <2 x float>, ptr %17, align 8, !tbaa !46
  %20 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 6, i32 0, i64 1
  %21 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 1, i32 0, i64 2
  %22 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 6, i32 0, i64 2
  %23 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 7
  %24 = load float, ptr %3, align 8, !tbaa !46
  %25 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !46
  %27 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 7, i32 0, i64 1
  %28 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %29 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 7, i32 0, i64 2
  %30 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 6
  %31 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 6, i32 0, i64 1
  %32 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 6, i32 0, i64 2
  %33 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 2
  %34 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 7
  %35 = load float, ptr %33, align 8, !tbaa !46
  %36 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 2, i32 0, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !46
  %38 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 7, i32 0, i64 1
  %39 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 2, i32 0, i64 2
  %40 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 7, i32 0, i64 2
  %41 = load <4 x float>, ptr %18, align 8
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %43 = load <4 x float>, ptr %20, align 4
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %45 = load <4 x float>, ptr %22, align 8
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %47 = load float, ptr %23, align 8, !tbaa !46
  %48 = load float, ptr %27, align 4, !tbaa !46
  %49 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %50 = insertelement <2 x float> %49, float %26, i64 1
  %51 = insertelement <2 x float> %44, float %48, i64 1
  %52 = fmul <2 x float> %50, %51
  %53 = insertelement <2 x float> %19, float %24, i64 1
  %54 = insertelement <2 x float> %42, float %47, i64 1
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %54, <2 x float> %52)
  %56 = load float, ptr %28, align 8, !tbaa !46
  %57 = load float, ptr %29, align 8, !tbaa !46
  %58 = load float, ptr %21, align 8, !tbaa !46
  %59 = insertelement <2 x float> poison, float %58, i64 0
  %60 = insertelement <2 x float> %59, float %56, i64 1
  %61 = insertelement <2 x float> %46, float %57, i64 1
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %61, <2 x float> %55)
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %64 = fadd <2 x float> %62, %63
  %65 = extractelement <2 x float> %64, i64 0
  %66 = load float, ptr %30, align 8, !tbaa !46
  %67 = load float, ptr %31, align 4, !tbaa !46
  %68 = load float, ptr %32, align 8, !tbaa !46
  %69 = load <4 x float>, ptr %34, align 8
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %71 = load float, ptr %38, align 4, !tbaa !46
  %72 = insertelement <2 x float> %19, float %37, i64 0
  %73 = insertelement <2 x float> poison, float %71, i64 0
  %74 = insertelement <2 x float> %73, float %67, i64 1
  %75 = fmul <2 x float> %72, %74
  %76 = insertelement <2 x float> %49, float %35, i64 0
  %77 = insertelement <2 x float> %70, float %66, i64 1
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %77, <2 x float> %75)
  %79 = load <4 x float>, ptr %39, align 8
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %81 = load float, ptr %40, align 8, !tbaa !46
  %82 = insertelement <2 x float> %80, float %58, i64 1
  %83 = insertelement <2 x float> poison, float %81, i64 0
  %84 = insertelement <2 x float> %83, float %68, i64 1
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %84, <2 x float> %78)
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %87 = fsub <2 x float> %85, %86
  %88 = extractelement <2 x float> %87, i64 0
  %89 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 8
  %90 = load float, ptr %89, align 4, !tbaa !47
  %91 = fneg float %65
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %90, float %16)
  %93 = fneg float %88
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %90, float %92)
  %95 = fadd float %12, %94
  %96 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 16
  %97 = load float, ptr %96, align 8, !tbaa !48
  %98 = fcmp olt float %95, %97
  %99 = fsub float %97, %12
  %100 = select i1 %98, float %97, float %95
  %101 = select i1 %98, float %99, float %94
  store float %100, ptr %11, align 8, !tbaa !52
  %102 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !53
  %104 = icmp eq ptr %103, null
  br i1 %104, label %136, label %105

105:                                              ; preds = %8
  %106 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 3
  %107 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 3, i32 0, i64 2
  %108 = load float, ptr %107, align 8, !tbaa !46
  %109 = fmul float %58, %108
  %110 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 3
  %111 = fmul float %101, %109
  %112 = load <2 x float>, ptr %110, align 8, !tbaa !46
  %113 = fmul <2 x float> %19, %112
  %114 = insertelement <2 x float> poison, float %101, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x float> %115, %113
  %117 = load <2 x float>, ptr %18, align 8, !tbaa !46
  %118 = fadd <2 x float> %117, %116
  store <2 x float> %118, ptr %18, align 8, !tbaa !46
  %119 = load float, ptr %22, align 8, !tbaa !46
  %120 = fadd float %111, %119
  store float %120, ptr %22, align 8, !tbaa !46
  %121 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2
  %122 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2, i32 0, i64 2
  %123 = load float, ptr %122, align 8, !tbaa !46
  %124 = fmul float %101, %123
  %125 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 3, i32 0, i64 2
  %126 = load float, ptr %125, align 8, !tbaa !46
  %127 = fmul float %124, %126
  %128 = load <2 x float>, ptr %121, align 8, !tbaa !46
  %129 = fmul <2 x float> %115, %128
  %130 = load <2 x float>, ptr %106, align 8, !tbaa !46
  %131 = fmul <2 x float> %129, %130
  %132 = load <2 x float>, ptr %23, align 8, !tbaa !46
  %133 = fadd <2 x float> %131, %132
  store <2 x float> %133, ptr %23, align 8, !tbaa !46
  %134 = load float, ptr %29, align 8, !tbaa !46
  %135 = fadd float %127, %134
  store float %135, ptr %29, align 8, !tbaa !46
  br label %136

136:                                              ; preds = %8, %105
  %137 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !53
  %139 = icmp eq ptr %138, null
  br i1 %139, label %175, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 4
  %142 = load float, ptr %21, align 8, !tbaa !46
  %143 = fneg float %142
  %144 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 3, i32 0, i64 2
  %145 = load float, ptr %144, align 8, !tbaa !46
  %146 = fmul float %145, %143
  %147 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 3
  %148 = fmul float %101, %146
  %149 = load <2 x float>, ptr %17, align 8, !tbaa !46
  %150 = fneg <2 x float> %149
  %151 = load <2 x float>, ptr %147, align 8, !tbaa !46
  %152 = fmul <2 x float> %151, %150
  %153 = insertelement <2 x float> poison, float %101, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x float> %154, %152
  %156 = load <2 x float>, ptr %30, align 8, !tbaa !46
  %157 = fadd <2 x float> %156, %155
  store <2 x float> %157, ptr %30, align 8, !tbaa !46
  %158 = load float, ptr %32, align 8, !tbaa !46
  %159 = fadd float %148, %158
  store float %159, ptr %32, align 8, !tbaa !46
  %160 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2
  %161 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2, i32 0, i64 2
  %162 = load float, ptr %161, align 8, !tbaa !46
  %163 = fmul float %101, %162
  %164 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 0, i32 4, i32 0, i64 2
  %165 = load float, ptr %164, align 8, !tbaa !46
  %166 = fmul float %163, %165
  %167 = load <2 x float>, ptr %160, align 8, !tbaa !46
  %168 = fmul <2 x float> %154, %167
  %169 = load <2 x float>, ptr %141, align 8, !tbaa !46
  %170 = fmul <2 x float> %168, %169
  %171 = load <2 x float>, ptr %34, align 8, !tbaa !46
  %172 = fadd <2 x float> %170, %171
  store <2 x float> %172, ptr %34, align 8, !tbaa !46
  %173 = load float, ptr %40, align 8, !tbaa !46
  %174 = fadd float %166, %173
  store float %174, ptr %40, align 8, !tbaa !46
  br label %175

175:                                              ; preds = %140, %136, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver27resolveSplitPenetrationSIMDER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture noundef nonnull readnone align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull align 8 dereferenceable(112) %1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %2, ptr nocapture noundef nonnull align 8 dereferenceable(140) %3) local_unnamed_addr #9 align 2 {
  tail call void @_ZN35btSequentialImpulseConstraintSolver43resolveSplitPenetrationImpulseCacheFriendlyER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(140) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i64 @_ZN35btSequentialImpulseConstraintSolver7btRand2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 8
  %3 = load i64, ptr %2, align 8, !tbaa !36
  %4 = mul i64 %3, 1664525
  %5 = add i64 %4, 1013904223
  %6 = and i64 %5, 4294967295
  store i64 %6, ptr %2, align 8, !tbaa !36
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 8
  %4 = load i64, ptr %3, align 8, !tbaa !36
  %5 = mul i64 %4, 1664525
  %6 = add i64 %5, 1013904223
  %7 = and i64 %6, 4294967295
  store i64 %7, ptr %3, align 8, !tbaa !36
  %8 = icmp ult i32 %1, 65537
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = lshr i64 %7, 16
  %11 = xor i64 %10, %7
  %12 = icmp ult i32 %1, 257
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = lshr i64 %11, 8
  %15 = xor i64 %14, %11
  %16 = icmp ult i32 %1, 17
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = lshr i64 %15, 4
  %19 = xor i64 %18, %15
  %20 = icmp ult i32 %1, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = lshr i64 %19, 2
  %23 = xor i64 %22, %19
  %24 = icmp ult i32 %1, 3
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = lshr i64 %23, 1
  %27 = xor i64 %26, %23
  br label %28

28:                                               ; preds = %9, %17, %25, %21, %13, %2
  %29 = phi i64 [ %27, %25 ], [ %23, %21 ], [ %19, %17 ], [ %15, %13 ], [ %11, %9 ], [ %7, %2 ]
  %30 = sext i32 %1 to i64
  %31 = urem i64 %29, %30
  %32 = trunc i64 %31 to i32
  ret i32 %32
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObject(ptr nocapture noundef nonnull readnone align 8 dereferenceable(240) %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #8 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 19
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = icmp eq i32 %7, 2
  %9 = select i1 %8, ptr %2, ptr null
  br label %10

10:                                               ; preds = %5, %3
  %11 = phi ptr [ null, %3 ], [ %9, %5 ]
  %12 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 6
  %13 = icmp eq ptr %11, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.btRigidBody, ptr %11, i64 0, i32 4
  %16 = getelementptr inbounds %class.btRigidBody, ptr %11, i64 0, i32 6
  %17 = getelementptr inbounds %class.btRigidBody, ptr %11, i64 0, i32 6, i32 0, i64 1
  %18 = load float, ptr %15, align 8, !tbaa !59
  %19 = load float, ptr %16, align 4, !tbaa !46
  %20 = load float, ptr %17, align 4, !tbaa !46
  %21 = insertelement <2 x float> poison, float %19, i64 0
  %22 = insertelement <2 x float> %21, float %18, i64 1
  %23 = insertelement <2 x float> poison, float %18, i64 0
  %24 = insertelement <2 x float> %23, float %20, i64 1
  %25 = fmul <2 x float> %22, %24
  %26 = getelementptr inbounds %class.btRigidBody, ptr %11, i64 0, i32 6, i32 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !46
  %28 = fmul float %18, %27
  %29 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %28, i64 0
  %30 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 3
  store <2 x float> %25, ptr %30, align 8, !tbaa.struct !63
  %31 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %29, ptr %31, align 8, !tbaa.struct !65
  %32 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 5
  store ptr %11, ptr %32, align 8, !tbaa !53
  %33 = getelementptr inbounds %class.btRigidBody, ptr %11, i64 0, i32 5
  %34 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !63
  br label %39

35:                                               ; preds = %10
  %36 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 3
  %37 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 5
  store ptr null, ptr %37, align 8, !tbaa !53
  %38 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %38, align 4, !tbaa !46
  br label %39

39:                                               ; preds = %35, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEff(ptr nocapture noundef nonnull readnone align 8 dereferenceable(240) %0, float noundef %1, float noundef %2) local_unnamed_addr #12 align 2 {
  %4 = fneg float %1
  %5 = fmul float %4, %2
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3(ptr noundef readonly %0, ptr nocapture noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %69, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8, !tbaa !66, !range !67, !noundef !68
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %69, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %10 = load float, ptr %1, align 4, !tbaa !46
  %11 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %12 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !46
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !46
  %16 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !46
  %18 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !46
  %22 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %23 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !46
  %26 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 5
  %27 = load float, ptr %26, align 4, !tbaa !46
  %28 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 5, i32 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !46
  %30 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 5, i32 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !46
  %32 = load float, ptr %9, align 4, !tbaa !46
  %33 = load float, ptr %11, align 4, !tbaa !46
  %34 = fmul float %33, %13
  %35 = tail call float @llvm.fmuladd.f32(float %32, float %10, float %34)
  %36 = tail call float @llvm.fmuladd.f32(float %15, float %17, float %35)
  %37 = load float, ptr %18, align 4, !tbaa !46
  %38 = load float, ptr %19, align 4, !tbaa !46
  %39 = fmul float %13, %38
  %40 = tail call float @llvm.fmuladd.f32(float %37, float %10, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %21, float %17, float %40)
  %42 = load float, ptr %22, align 4, !tbaa !46
  %43 = load float, ptr %23, align 4, !tbaa !46
  %44 = fmul float %13, %43
  %45 = tail call float @llvm.fmuladd.f32(float %42, float %10, float %44)
  %46 = tail call float @llvm.fmuladd.f32(float %25, float %17, float %45)
  %47 = fmul float %36, %27
  %48 = fmul float %41, %29
  %49 = fmul float %46, %31
  %50 = insertelement <2 x float> poison, float %37, i64 0
  %51 = insertelement <2 x float> %50, float %38, i64 1
  %52 = insertelement <2 x float> poison, float %48, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %51, %53
  %55 = insertelement <2 x float> poison, float %32, i64 0
  %56 = insertelement <2 x float> %55, float %33, i64 1
  %57 = insertelement <2 x float> poison, float %47, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %58, <2 x float> %54)
  %60 = insertelement <2 x float> poison, float %42, i64 0
  %61 = insertelement <2 x float> %60, float %43, i64 1
  %62 = insertelement <2 x float> poison, float %49, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %63, <2 x float> %59)
  %65 = fmul float %21, %48
  %66 = tail call float @llvm.fmuladd.f32(float %15, float %47, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %25, float %49, float %66)
  %68 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %67, i64 0
  store <2 x float> %64, ptr %1, align 4, !tbaa.struct !63
  store <2 x float> %68, ptr %16, align 4, !tbaa.struct !65
  br label %69

69:                                               ; preds = %8, %4, %2
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %7, ptr noundef readonly %8, ptr noundef readonly %9, float noundef %10) local_unnamed_addr #13 align 2 {
  %12 = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 19
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, ptr %8, ptr null
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 19
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, ptr %9, ptr null
  %20 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %79

25:                                               ; preds = %11
  %26 = icmp eq i32 %21, 0
  %27 = shl nsw i32 %21, 1
  %28 = select i1 %26, i32 1, i32 %27
  %29 = icmp slt i32 %21, %28
  br i1 %29, label %30, label %79

30:                                               ; preds = %25
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = sext i32 %28 to i64
  %34 = mul nsw i64 %33, 144
  %35 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %34, i32 noundef 16)
  %36 = load i32, ptr %20, align 4, !tbaa !22
  br label %37

37:                                               ; preds = %32, %30
  %38 = phi i32 [ %36, %32 ], [ %21, %30 ]
  %39 = phi ptr [ %35, %32 ], [ null, %30 ]
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 5
  %43 = zext i32 %38 to i64
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %38, 1
  br i1 %45, label %61, label %46

46:                                               ; preds = %41
  %47 = and i64 %43, 4294967294
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %58, %48 ]
  %50 = phi i64 [ 0, %46 ], [ %59, %48 ]
  %51 = getelementptr inbounds %struct.btSolverConstraint, ptr %39, i64 %49
  %52 = load ptr, ptr %42, align 8, !tbaa !21
  %53 = getelementptr inbounds %struct.btSolverConstraint, ptr %52, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(144) %53, i64 144, i1 false), !tbaa.struct !69
  %54 = or i64 %49, 1
  %55 = getelementptr inbounds %struct.btSolverConstraint, ptr %39, i64 %54
  %56 = load ptr, ptr %42, align 8, !tbaa !21
  %57 = getelementptr inbounds %struct.btSolverConstraint, ptr %56, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %55, ptr noundef nonnull align 8 dereferenceable(144) %57, i64 144, i1 false), !tbaa.struct !69
  %58 = add nuw nsw i64 %49, 2
  %59 = add i64 %50, 2
  %60 = icmp eq i64 %59, %47
  br i1 %60, label %61, label %48

61:                                               ; preds = %48, %41
  %62 = phi i64 [ 0, %41 ], [ %58, %48 ]
  %63 = icmp eq i64 %44, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.btSolverConstraint, ptr %39, i64 %62
  %66 = load ptr, ptr %42, align 8, !tbaa !21
  %67 = getelementptr inbounds %struct.btSolverConstraint, ptr %66, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %65, ptr noundef nonnull align 8 dereferenceable(144) %67, i64 144, i1 false), !tbaa.struct !69
  br label %68

68:                                               ; preds = %64, %61, %37
  %69 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 6
  %73 = load i8, ptr %72, align 8
  %74 = icmp eq i8 %73, 0
  %75 = select i1 %71, i1 true, i1 %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %70)
  br label %77

77:                                               ; preds = %76, %68
  store i8 1, ptr %72, align 8, !tbaa !18
  store ptr %39, ptr %69, align 8, !tbaa !21
  store i32 %28, ptr %22, align 8, !tbaa !23
  %78 = load i32, ptr %20, align 4, !tbaa !22
  br label %79

79:                                               ; preds = %11, %25, %77
  %80 = phi i32 [ %78, %77 ], [ %21, %25 ], [ %21, %11 ]
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %20, align 4, !tbaa !22
  %82 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = sext i32 %21 to i64
  %85 = getelementptr inbounds %struct.btSolverConstraint, ptr %83, i64 %84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %85, i8 0, i64 144, i1 false)
  %86 = load ptr, ptr %82, align 8, !tbaa !21
  %87 = getelementptr inbounds %struct.btSolverConstraint, ptr %86, i64 %84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %87, i8 -1, i64 144, i1 false)
  %88 = getelementptr inbounds %struct.btSolverConstraint, ptr %86, i64 %84, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !63
  %89 = getelementptr inbounds %struct.btSolverConstraint, ptr %86, i64 %84, i32 11
  store i32 %2, ptr %89, align 8, !tbaa !64
  %90 = getelementptr inbounds %struct.btSolverConstraint, ptr %86, i64 %84, i32 12
  store i32 %3, ptr %90, align 4, !tbaa !64
  %91 = getelementptr inbounds %struct.btSolverConstraint, ptr %86, i64 %84, i32 10
  store i32 %4, ptr %91, align 4, !tbaa !64
  %92 = getelementptr inbounds %class.btManifoldPoint, ptr %5, i64 0, i32 6
  %93 = load float, ptr %92, align 4, !tbaa !71
  %94 = getelementptr inbounds %struct.btSolverConstraint, ptr %86, i64 %84, i32 7
  store float %93, ptr %94, align 8, !tbaa !73
  %95 = getelementptr inbounds %struct.btSolverConstraint, ptr %86, i64 %84, i32 13
  store ptr null, ptr %95, align 8, !tbaa !64
  %96 = getelementptr inbounds %struct.btSolverConstraint, ptr %86, i64 %84, i32 5
  store <2 x float> zeroinitializer, ptr %96, align 8, !tbaa !46
  %97 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %98 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %99 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 1
  %100 = load <2 x float>, ptr %99, align 4, !tbaa !46
  %101 = load float, ptr %88, align 4, !tbaa !46
  %102 = load float, ptr %6, align 4, !tbaa !46
  %103 = load <2 x float>, ptr %97, align 4, !tbaa !46
  %104 = insertelement <2 x float> %103, float %102, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %106 = fneg <2 x float> %105
  %107 = fmul <2 x float> %100, %106
  %108 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %109 = insertelement <2 x float> %108, float %101, i64 1
  %110 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %109, <2 x float> %107)
  %111 = extractelement <2 x float> %103, i64 0
  %112 = fneg float %111
  %113 = fmul float %101, %112
  %114 = extractelement <2 x float> %100, i64 0
  %115 = tail call float @llvm.fmuladd.f32(float %102, float %114, float %113)
  %116 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %115, i64 0
  store <2 x float> %110, ptr %87, align 8, !tbaa.struct !63
  %117 = getelementptr inbounds i8, ptr %87, i64 8
  store <2 x float> %116, ptr %117, align 8, !tbaa.struct !65
  %118 = icmp eq ptr %15, null
  br i1 %118, label %163, label %119

119:                                              ; preds = %79
  %120 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 1
  %121 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %122 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %123 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 1, i32 0, i64 1
  %124 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %125 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %126 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 1, i32 0, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !46
  %128 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !46
  %130 = extractelement <2 x float> %110, i64 1
  %131 = fmul float %130, %129
  %132 = extractelement <2 x float> %110, i64 0
  %133 = tail call float @llvm.fmuladd.f32(float %127, float %132, float %131)
  %134 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %135 = load float, ptr %134, align 4, !tbaa !46
  %136 = tail call float @llvm.fmuladd.f32(float %135, float %115, float %133)
  %137 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 5
  %138 = load float, ptr %120, align 4, !tbaa !46
  %139 = load float, ptr %121, align 4, !tbaa !46
  %140 = load float, ptr %122, align 4, !tbaa !46
  %141 = load float, ptr %123, align 4, !tbaa !46
  %142 = load float, ptr %124, align 4, !tbaa !46
  %143 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %144 = insertelement <2 x float> poison, float %139, i64 0
  %145 = insertelement <2 x float> %144, float %142, i64 1
  %146 = fmul <2 x float> %143, %145
  %147 = insertelement <2 x float> poison, float %138, i64 0
  %148 = insertelement <2 x float> %147, float %141, i64 1
  %149 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %148, <2 x float> %149, <2 x float> %146)
  %151 = load float, ptr %125, align 4, !tbaa !46
  %152 = insertelement <2 x float> poison, float %140, i64 0
  %153 = insertelement <2 x float> %152, float %151, i64 1
  %154 = insertelement <2 x float> poison, float %115, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %155, <2 x float> %150)
  %157 = load <2 x float>, ptr %137, align 4, !tbaa !46
  %158 = fmul <2 x float> %156, %157
  %159 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 5, i32 0, i64 2
  %160 = load float, ptr %159, align 4, !tbaa !46
  %161 = fmul float %136, %160
  %162 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %161, i64 0
  br label %163

163:                                              ; preds = %79, %119
  %164 = phi <2 x float> [ %158, %119 ], [ zeroinitializer, %79 ]
  %165 = phi <2 x float> [ %162, %119 ], [ zeroinitializer, %79 ]
  %166 = getelementptr inbounds %struct.btSolverConstraint, ptr %86, i64 %84, i32 3
  store <2 x float> %164, ptr %166, align 8, !tbaa.struct !63
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  store <2 x float> %165, ptr %167, align 8, !tbaa.struct !65
  %168 = insertelement <2 x float> %100, float %101, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %170 = fneg <2 x float> %169
  %171 = fneg float %114
  %172 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %173 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %174 = load float, ptr %7, align 4, !tbaa !46
  %175 = load <2 x float>, ptr %172, align 4, !tbaa !46
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %177 = insertelement <2 x float> %176, float %174, i64 1
  %178 = fmul <2 x float> %100, %177
  %179 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %175, <2 x float> %170, <2 x float> %178)
  %180 = extractelement <2 x float> %175, i64 0
  %181 = fmul float %101, %180
  %182 = tail call float @llvm.fmuladd.f32(float %174, float %171, float %181)
  %183 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %182, i64 0
  %184 = getelementptr inbounds %struct.btSolverConstraint, ptr %86, i64 %84, i32 2
  store <2 x float> %179, ptr %184, align 8, !tbaa.struct !63
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  store <2 x float> %183, ptr %185, align 8, !tbaa.struct !65
  %186 = icmp eq ptr %19, null
  %187 = extractelement <2 x float> %164, i64 1
  %188 = extractelement <2 x float> %165, i64 0
  %189 = extractelement <2 x float> %164, i64 0
  br i1 %186, label %234, label %190

190:                                              ; preds = %163
  %191 = getelementptr inbounds %class.btRigidBody, ptr %19, i64 0, i32 1
  %192 = getelementptr inbounds %class.btRigidBody, ptr %19, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %193 = getelementptr inbounds %class.btRigidBody, ptr %19, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %194 = getelementptr inbounds %class.btRigidBody, ptr %19, i64 0, i32 1, i32 0, i64 1
  %195 = getelementptr inbounds %class.btRigidBody, ptr %19, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %196 = getelementptr inbounds %class.btRigidBody, ptr %19, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %197 = getelementptr inbounds %class.btRigidBody, ptr %19, i64 0, i32 1, i32 0, i64 2
  %198 = load float, ptr %197, align 4, !tbaa !46
  %199 = getelementptr inbounds %class.btRigidBody, ptr %19, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %200 = load float, ptr %199, align 4, !tbaa !46
  %201 = extractelement <2 x float> %179, i64 1
  %202 = fmul float %201, %200
  %203 = extractelement <2 x float> %179, i64 0
  %204 = tail call float @llvm.fmuladd.f32(float %198, float %203, float %202)
  %205 = getelementptr inbounds %class.btRigidBody, ptr %19, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %206 = load float, ptr %205, align 4, !tbaa !46
  %207 = tail call float @llvm.fmuladd.f32(float %206, float %182, float %204)
  %208 = getelementptr inbounds %class.btRigidBody, ptr %19, i64 0, i32 5
  %209 = load float, ptr %191, align 4, !tbaa !46
  %210 = load float, ptr %192, align 4, !tbaa !46
  %211 = load float, ptr %193, align 4, !tbaa !46
  %212 = load float, ptr %194, align 4, !tbaa !46
  %213 = load float, ptr %195, align 4, !tbaa !46
  %214 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %215 = insertelement <2 x float> poison, float %210, i64 0
  %216 = insertelement <2 x float> %215, float %213, i64 1
  %217 = fmul <2 x float> %214, %216
  %218 = insertelement <2 x float> poison, float %209, i64 0
  %219 = insertelement <2 x float> %218, float %212, i64 1
  %220 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %221 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %219, <2 x float> %220, <2 x float> %217)
  %222 = load float, ptr %196, align 4, !tbaa !46
  %223 = insertelement <2 x float> poison, float %211, i64 0
  %224 = insertelement <2 x float> %223, float %222, i64 1
  %225 = insertelement <2 x float> poison, float %182, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %224, <2 x float> %226, <2 x float> %221)
  %228 = load <2 x float>, ptr %208, align 4, !tbaa !46
  %229 = fmul <2 x float> %227, %228
  %230 = getelementptr inbounds %class.btRigidBody, ptr %19, i64 0, i32 5, i32 0, i64 2
  %231 = load float, ptr %230, align 4, !tbaa !46
  %232 = fmul float %207, %231
  %233 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %232, i64 0
  br label %234

234:                                              ; preds = %163, %190
  %235 = phi <2 x float> [ %229, %190 ], [ zeroinitializer, %163 ]
  %236 = phi <2 x float> [ %233, %190 ], [ zeroinitializer, %163 ]
  %237 = getelementptr inbounds %struct.btSolverConstraint, ptr %86, i64 %84, i32 4
  store <2 x float> %235, ptr %237, align 8, !tbaa.struct !63
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  store <2 x float> %236, ptr %238, align 8, !tbaa.struct !65
  %239 = extractelement <2 x float> %235, i64 0
  %240 = extractelement <2 x float> %235, i64 1
  %241 = extractelement <2 x float> %236, i64 0
  br i1 %118, label %266, label %242

242:                                              ; preds = %234
  %243 = load float, ptr %98, align 4, !tbaa !46
  %244 = load float, ptr %97, align 4, !tbaa !46
  %245 = fneg float %188
  %246 = fmul float %244, %245
  %247 = tail call float @llvm.fmuladd.f32(float %187, float %243, float %246)
  %248 = load float, ptr %6, align 4, !tbaa !46
  %249 = fneg float %189
  %250 = fmul float %243, %249
  %251 = tail call float @llvm.fmuladd.f32(float %188, float %248, float %250)
  %252 = fneg float %187
  %253 = fmul float %248, %252
  %254 = tail call float @llvm.fmuladd.f32(float %189, float %244, float %253)
  %255 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 4
  %256 = load float, ptr %255, align 8, !tbaa !59
  %257 = load float, ptr %1, align 4, !tbaa !46
  %258 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %259 = load float, ptr %258, align 4, !tbaa !46
  %260 = fmul float %251, %259
  %261 = tail call float @llvm.fmuladd.f32(float %257, float %247, float %260)
  %262 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %263 = load float, ptr %262, align 4, !tbaa !46
  %264 = tail call float @llvm.fmuladd.f32(float %263, float %254, float %261)
  %265 = fadd float %256, %264
  br label %266

266:                                              ; preds = %242, %234
  %267 = phi float [ %265, %242 ], [ 0.000000e+00, %234 ]
  br i1 %186, label %292, label %268

268:                                              ; preds = %266
  %269 = fneg float %239
  %270 = fneg float %240
  %271 = fneg float %241
  %272 = load float, ptr %173, align 4, !tbaa !46
  %273 = load float, ptr %172, align 4, !tbaa !46
  %274 = fmul float %241, %273
  %275 = tail call float @llvm.fmuladd.f32(float %270, float %272, float %274)
  %276 = load float, ptr %7, align 4, !tbaa !46
  %277 = fmul float %272, %239
  %278 = tail call float @llvm.fmuladd.f32(float %271, float %276, float %277)
  %279 = fmul float %240, %276
  %280 = tail call float @llvm.fmuladd.f32(float %269, float %273, float %279)
  %281 = getelementptr inbounds %class.btRigidBody, ptr %19, i64 0, i32 4
  %282 = load float, ptr %281, align 8, !tbaa !59
  %283 = load float, ptr %1, align 4, !tbaa !46
  %284 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %285 = load float, ptr %284, align 4, !tbaa !46
  %286 = fmul float %278, %285
  %287 = tail call float @llvm.fmuladd.f32(float %283, float %275, float %286)
  %288 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %289 = load float, ptr %288, align 4, !tbaa !46
  %290 = tail call float @llvm.fmuladd.f32(float %289, float %280, float %287)
  %291 = fadd float %282, %290
  br label %292

292:                                              ; preds = %268, %266
  %293 = phi float [ %291, %268 ], [ 0.000000e+00, %266 ]
  %294 = fadd float %267, %293
  %295 = fdiv float %10, %294
  %296 = getelementptr inbounds %struct.btSolverConstraint, ptr %86, i64 %84, i32 8
  store float %295, ptr %296, align 4, !tbaa !47
  br i1 %118, label %314, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 2
  %299 = load float, ptr %298, align 4, !tbaa.struct !63
  %300 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 2, i32 0, i64 1
  %301 = load float, ptr %300, align 4, !tbaa.struct !74
  %302 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 2, i32 0, i64 2
  %303 = load float, ptr %302, align 4, !tbaa.struct !65
  %304 = fmul float %114, %301
  %305 = tail call float @llvm.fmuladd.f32(float %101, float %299, float %304)
  %306 = extractelement <2 x float> %100, i64 1
  %307 = tail call float @llvm.fmuladd.f32(float %306, float %303, float %305)
  %308 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 3
  %309 = load float, ptr %308, align 4, !tbaa.struct !63
  %310 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 3, i32 0, i64 1
  %311 = load float, ptr %310, align 4, !tbaa.struct !74
  %312 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 3, i32 0, i64 2
  %313 = load float, ptr %312, align 4, !tbaa.struct !65
  br label %319

314:                                              ; preds = %292
  %315 = fmul float %114, 0.000000e+00
  %316 = tail call float @llvm.fmuladd.f32(float %101, float 0.000000e+00, float %315)
  %317 = extractelement <2 x float> %100, i64 1
  %318 = tail call float @llvm.fmuladd.f32(float %317, float 0.000000e+00, float %316)
  br label %319

319:                                              ; preds = %314, %297
  %320 = phi float [ %318, %314 ], [ %307, %297 ]
  %321 = phi float [ 0.000000e+00, %314 ], [ %313, %297 ]
  %322 = phi float [ 0.000000e+00, %314 ], [ %311, %297 ]
  %323 = phi float [ 0.000000e+00, %314 ], [ %309, %297 ]
  br i1 %186, label %341, label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds %class.btRigidBody, ptr %19, i64 0, i32 2
  %326 = load float, ptr %325, align 4, !tbaa.struct !63
  %327 = getelementptr inbounds %class.btRigidBody, ptr %19, i64 0, i32 2, i32 0, i64 1
  %328 = load float, ptr %327, align 4, !tbaa.struct !74
  %329 = getelementptr inbounds %class.btRigidBody, ptr %19, i64 0, i32 2, i32 0, i64 2
  %330 = load float, ptr %329, align 4, !tbaa.struct !65
  %331 = fmul float %114, %328
  %332 = tail call float @llvm.fmuladd.f32(float %101, float %326, float %331)
  %333 = extractelement <2 x float> %100, i64 1
  %334 = tail call float @llvm.fmuladd.f32(float %333, float %330, float %332)
  %335 = getelementptr inbounds %class.btRigidBody, ptr %19, i64 0, i32 3
  %336 = load float, ptr %335, align 4, !tbaa.struct !63
  %337 = getelementptr inbounds %class.btRigidBody, ptr %19, i64 0, i32 3, i32 0, i64 1
  %338 = load float, ptr %337, align 4, !tbaa.struct !74
  %339 = getelementptr inbounds %class.btRigidBody, ptr %19, i64 0, i32 3, i32 0, i64 2
  %340 = load float, ptr %339, align 4, !tbaa.struct !65
  br label %346

341:                                              ; preds = %319
  %342 = fmul float %114, 0.000000e+00
  %343 = tail call float @llvm.fmuladd.f32(float %101, float 0.000000e+00, float %342)
  %344 = extractelement <2 x float> %100, i64 1
  %345 = tail call float @llvm.fmuladd.f32(float %344, float 0.000000e+00, float %343)
  br label %346

346:                                              ; preds = %341, %324
  %347 = phi float [ %345, %341 ], [ %334, %324 ]
  %348 = phi float [ 0.000000e+00, %341 ], [ %340, %324 ]
  %349 = phi float [ 0.000000e+00, %341 ], [ %338, %324 ]
  %350 = phi float [ 0.000000e+00, %341 ], [ %336, %324 ]
  %351 = extractelement <2 x float> %110, i64 1
  %352 = fmul float %322, %351
  %353 = extractelement <2 x float> %110, i64 0
  %354 = tail call float @llvm.fmuladd.f32(float %353, float %323, float %352)
  %355 = tail call float @llvm.fmuladd.f32(float %115, float %321, float %354)
  %356 = fadd float %320, %355
  %357 = extractelement <2 x float> %179, i64 1
  %358 = fmul float %349, %357
  %359 = extractelement <2 x float> %179, i64 0
  %360 = tail call float @llvm.fmuladd.f32(float %359, float %350, float %358)
  %361 = tail call float @llvm.fmuladd.f32(float %182, float %348, float %360)
  %362 = fsub float %361, %347
  %363 = fadd float %356, %362
  %364 = fneg float %363
  %365 = fmul float %295, %364
  %366 = getelementptr inbounds %struct.btSolverConstraint, ptr %86, i64 %84, i32 14
  store float %365, ptr %366, align 8, !tbaa !40
  %367 = getelementptr inbounds %struct.btSolverConstraint, ptr %86, i64 %84, i32 15
  store <2 x float> zeroinitializer, ptr %367, align 4, !tbaa !46
  %368 = getelementptr inbounds %struct.btSolverConstraint, ptr %86, i64 %84, i32 17
  store float 1.000000e+10, ptr %368, align 4, !tbaa !49
  ret ptr %87
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObject(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 13
  %4 = load i32, ptr %3, align 8, !tbaa !75
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %111, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 19
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %111

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 4
  %12 = load float, ptr %11, align 8, !tbaa !59
  %13 = fcmp une float %12, 0.000000e+00
  br i1 %13, label %14, label %111

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %74

20:                                               ; preds = %14
  %21 = icmp eq i32 %16, 0
  %22 = shl nsw i32 %16, 1
  %23 = select i1 %21, i32 1, i32 %22
  %24 = icmp slt i32 %16, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %20
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = sext i32 %23 to i64
  %29 = mul nsw i64 %28, 112
  %30 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %29, i32 noundef 16)
  %31 = load i32, ptr %15, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %27, %25
  %33 = phi i32 [ %31, %27 ], [ %16, %25 ]
  %34 = phi ptr [ %30, %27 ], [ null, %25 ]
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %32
  %37 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 5
  %38 = zext i32 %33 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %33, 1
  br i1 %40, label %56, label %41

41:                                               ; preds = %36
  %42 = and i64 %38, 4294967294
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %53, %43 ]
  %45 = phi i64 [ 0, %41 ], [ %54, %43 ]
  %46 = getelementptr inbounds %struct.btSolverBody, ptr %34, i64 %44
  %47 = load ptr, ptr %37, align 8, !tbaa !15
  %48 = getelementptr inbounds %struct.btSolverBody, ptr %47, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef nonnull align 8 dereferenceable(112) %48, i64 112, i1 false), !tbaa.struct !76
  %49 = or i64 %44, 1
  %50 = getelementptr inbounds %struct.btSolverBody, ptr %34, i64 %49
  %51 = load ptr, ptr %37, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.btSolverBody, ptr %51, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull align 8 dereferenceable(112) %52, i64 112, i1 false), !tbaa.struct !76
  %53 = add nuw nsw i64 %44, 2
  %54 = add i64 %45, 2
  %55 = icmp eq i64 %54, %42
  br i1 %55, label %56, label %43

56:                                               ; preds = %43, %36
  %57 = phi i64 [ 0, %36 ], [ %53, %43 ]
  %58 = icmp eq i64 %39, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.btSolverBody, ptr %34, i64 %57
  %61 = load ptr, ptr %37, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.btSolverBody, ptr %61, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %60, ptr noundef nonnull align 8 dereferenceable(112) %62, i64 112, i1 false), !tbaa.struct !76
  br label %63

63:                                               ; preds = %59, %56, %32
  %64 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = icmp eq ptr %65, null
  %67 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 6
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %68, 0
  %70 = select i1 %66, i1 true, i1 %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
  br label %72

72:                                               ; preds = %71, %63
  store i8 1, ptr %67, align 8, !tbaa !8
  store ptr %34, ptr %64, align 8, !tbaa !15
  store i32 %23, ptr %17, align 8, !tbaa !17
  %73 = load i32, ptr %15, align 4, !tbaa !16
  br label %74

74:                                               ; preds = %14, %20, %72
  %75 = phi i32 [ %73, %72 ], [ %16, %20 ], [ %16, %14 ]
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !16
  %77 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = sext i32 %16 to i64
  %80 = getelementptr inbounds %struct.btSolverBody, ptr %78, i64 %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %80, i8 0, i64 112, i1 false)
  %81 = load ptr, ptr %77, align 8, !tbaa !15
  %82 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %79
  %83 = load i32, ptr %7, align 8, !tbaa !55
  %84 = icmp eq i32 %83, 2
  %85 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %79, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  br i1 %84, label %86, label %106

86:                                               ; preds = %74
  %87 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 6
  %88 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 6, i32 0, i64 1
  %89 = load float, ptr %11, align 8, !tbaa !59
  %90 = load float, ptr %87, align 4, !tbaa !46
  %91 = load float, ptr %88, align 8, !tbaa !46
  %92 = insertelement <2 x float> poison, float %90, i64 0
  %93 = insertelement <2 x float> %92, float %89, i64 1
  %94 = insertelement <2 x float> poison, float %89, i64 0
  %95 = insertelement <2 x float> %94, float %91, i64 1
  %96 = fmul <2 x float> %93, %95
  %97 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 6, i32 0, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !46
  %99 = fmul float %89, %98
  %100 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %99, i64 0
  %101 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %79, i32 3
  store <2 x float> %96, ptr %101, align 8, !tbaa.struct !63
  %102 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %79, i32 3, i32 0, i64 2
  store <2 x float> %100, ptr %102, align 8, !tbaa.struct !65
  %103 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %79, i32 5
  store ptr %1, ptr %103, align 8, !tbaa !53
  %104 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 5
  %105 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %79, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 4 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !63
  br label %110

106:                                              ; preds = %74
  %107 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %79, i32 3
  %108 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %79, i32 5
  store ptr null, ptr %108, align 8, !tbaa !53
  %109 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %79, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %109, align 4, !tbaa !46
  br label %110

110:                                              ; preds = %106, %86
  store i32 %16, ptr %3, align 8, !tbaa !75
  br label %111

111:                                              ; preds = %6, %10, %2, %110
  %112 = phi i32 [ %16, %110 ], [ %4, %2 ], [ 0, %10 ], [ 0, %6 ]
  ret i32 %112
}

; Function Attrs: uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(68) %2) local_unnamed_addr #13 align 2 {
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !81
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(280) %7)
  %15 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(280) %9)
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i32 [ %15, %13 ], [ -1, %3 ]
  %18 = phi i32 [ %14, %13 ], [ -1, %3 ]
  %19 = or i32 %18, %17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %1479, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %22 = load i32, ptr %10, align 8, !tbaa !81
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %78

24:                                               ; preds = %21
  %25 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 7
  %26 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1
  %27 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 1
  %28 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 1, i32 0, i64 1
  %29 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 1, i32 0, i64 2
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1
  %32 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 1
  %33 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 1, i32 0, i64 1
  %34 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 1, i32 0, i64 2
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 2
  %37 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 3
  %38 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 5
  %39 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 6
  %40 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 19
  %41 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 19
  %42 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %2, i64 0, i32 13
  %43 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %2, i64 0, i32 16
  %44 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %2, i64 0, i32 15
  %45 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %2, i64 0, i32 14
  %46 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 5
  %47 = sext i32 %18 to i64
  %48 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %2, i64 0, i32 8
  %49 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %2, i64 0, i32 3
  %50 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %2, i64 0, i32 11
  %51 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %2, i64 0, i32 12
  %52 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 2
  %53 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 6
  %54 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %55 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2
  %56 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %57 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %58 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %59 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %60 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %61 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %62 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 5
  %63 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 5, i32 0, i64 1
  %64 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 5, i32 0, i64 2
  %65 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 6
  %66 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %67 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 2
  %68 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %69 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %70 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %71 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %72 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %73 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %74 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 5
  %75 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 5, i32 0, i64 1
  %76 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 5, i32 0, i64 2
  %77 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 5
  br label %79

78:                                               ; preds = %1474, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %1479

79:                                               ; preds = %24, %1474
  %80 = phi i64 [ 0, %24 ], [ %1475, %1474 ]
  %81 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80
  %82 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 5
  %83 = load float, ptr %82, align 8, !tbaa !82
  %84 = load float, ptr %25, align 8, !tbaa !83
  %85 = fcmp ugt float %83, %84
  br i1 %85, label %1474, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 3
  %88 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 2
  %89 = getelementptr inbounds [4 x float], ptr %87, i64 0, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !46
  %91 = load float, ptr %28, align 4, !tbaa !46
  %92 = fsub float %90, %91
  %93 = getelementptr inbounds [4 x float], ptr %87, i64 0, i64 2
  %94 = load float, ptr %87, align 4, !tbaa !46
  %95 = load float, ptr %27, align 4, !tbaa !46
  %96 = load float, ptr %93, align 4, !tbaa !46
  %97 = load float, ptr %29, align 4, !tbaa !46
  %98 = insertelement <2 x float> poison, float %96, i64 0
  %99 = insertelement <2 x float> %98, float %94, i64 1
  %100 = insertelement <2 x float> poison, float %97, i64 0
  %101 = insertelement <2 x float> %100, float %95, i64 1
  %102 = fsub <2 x float> %99, %101
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %104 = insertelement <2 x float> %103, float %92, i64 1
  %105 = insertelement <2 x float> %102, float 0.000000e+00, i64 1
  store <2 x float> %104, ptr %4, align 8, !tbaa.struct !63
  store <2 x float> %105, ptr %30, align 8, !tbaa.struct !65
  %106 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !46
  %108 = load float, ptr %33, align 4, !tbaa !46
  %109 = fsub float %107, %108
  %110 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 2
  %111 = load float, ptr %88, align 4, !tbaa !46
  %112 = load float, ptr %32, align 4, !tbaa !46
  %113 = load float, ptr %110, align 4, !tbaa !46
  %114 = load float, ptr %34, align 4, !tbaa !46
  %115 = insertelement <2 x float> poison, float %113, i64 0
  %116 = insertelement <2 x float> %115, float %111, i64 1
  %117 = insertelement <2 x float> poison, float %114, i64 0
  %118 = insertelement <2 x float> %117, float %112, i64 1
  %119 = fsub <2 x float> %116, %118
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %121 = insertelement <2 x float> %120, float %109, i64 1
  %122 = insertelement <2 x float> %119, float 0.000000e+00, i64 1
  store <2 x float> %121, ptr %5, align 8, !tbaa.struct !63
  store <2 x float> %122, ptr %35, align 8, !tbaa.struct !65
  %123 = load i32, ptr %36, align 4, !tbaa !22
  %124 = load i32, ptr %37, align 8, !tbaa !23
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %177

126:                                              ; preds = %86
  %127 = icmp eq i32 %123, 0
  %128 = shl nsw i32 %123, 1
  %129 = select i1 %127, i32 1, i32 %128
  %130 = icmp slt i32 %123, %129
  br i1 %130, label %131, label %177

131:                                              ; preds = %126
  %132 = icmp eq i32 %129, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %131
  %134 = sext i32 %129 to i64
  %135 = mul nsw i64 %134, 144
  %136 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %135, i32 noundef 16)
  %137 = load i32, ptr %36, align 4, !tbaa !22
  br label %138

138:                                              ; preds = %133, %131
  %139 = phi i32 [ %137, %133 ], [ %123, %131 ]
  %140 = phi ptr [ %136, %133 ], [ null, %131 ]
  %141 = icmp sgt i32 %139, 0
  br i1 %141, label %142, label %168

142:                                              ; preds = %138
  %143 = zext i32 %139 to i64
  %144 = and i64 %143, 1
  %145 = icmp eq i32 %139, 1
  br i1 %145, label %161, label %146

146:                                              ; preds = %142
  %147 = and i64 %143, 4294967294
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %158, %148 ]
  %150 = phi i64 [ 0, %146 ], [ %159, %148 ]
  %151 = getelementptr inbounds %struct.btSolverConstraint, ptr %140, i64 %149
  %152 = load ptr, ptr %38, align 8, !tbaa !21
  %153 = getelementptr inbounds %struct.btSolverConstraint, ptr %152, i64 %149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %151, ptr noundef nonnull align 8 dereferenceable(144) %153, i64 144, i1 false), !tbaa.struct !69
  %154 = or i64 %149, 1
  %155 = getelementptr inbounds %struct.btSolverConstraint, ptr %140, i64 %154
  %156 = load ptr, ptr %38, align 8, !tbaa !21
  %157 = getelementptr inbounds %struct.btSolverConstraint, ptr %156, i64 %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %155, ptr noundef nonnull align 8 dereferenceable(144) %157, i64 144, i1 false), !tbaa.struct !69
  %158 = add nuw nsw i64 %149, 2
  %159 = add i64 %150, 2
  %160 = icmp eq i64 %159, %147
  br i1 %160, label %161, label %148

161:                                              ; preds = %148, %142
  %162 = phi i64 [ 0, %142 ], [ %158, %148 ]
  %163 = icmp eq i64 %144, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.btSolverConstraint, ptr %140, i64 %162
  %166 = load ptr, ptr %38, align 8, !tbaa !21
  %167 = getelementptr inbounds %struct.btSolverConstraint, ptr %166, i64 %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %165, ptr noundef nonnull align 8 dereferenceable(144) %167, i64 144, i1 false), !tbaa.struct !69
  br label %168

168:                                              ; preds = %164, %161, %138
  %169 = load ptr, ptr %38, align 8, !tbaa !21
  %170 = icmp eq ptr %169, null
  %171 = load i8, ptr %39, align 8
  %172 = icmp eq i8 %171, 0
  %173 = select i1 %170, i1 true, i1 %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %169)
  br label %175

175:                                              ; preds = %174, %168
  store i8 1, ptr %39, align 8, !tbaa !18
  store ptr %140, ptr %38, align 8, !tbaa !21
  store i32 %129, ptr %37, align 8, !tbaa !23
  %176 = load i32, ptr %36, align 4, !tbaa !22
  br label %177

177:                                              ; preds = %86, %126, %175
  %178 = phi i32 [ %176, %175 ], [ %123, %126 ], [ %123, %86 ]
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %36, align 4, !tbaa !22
  %180 = load ptr, ptr %38, align 8, !tbaa !21
  %181 = sext i32 %123 to i64
  %182 = getelementptr inbounds %struct.btSolverConstraint, ptr %180, i64 %181
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %182, i8 0, i64 144, i1 false)
  %183 = load ptr, ptr %38, align 8, !tbaa !21
  %184 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181
  %185 = load i32, ptr %40, align 8, !tbaa !55
  %186 = icmp eq i32 %185, 2
  %187 = select i1 %186, ptr %7, ptr null
  %188 = load i32, ptr %41, align 8, !tbaa !55
  %189 = icmp eq i32 %188, 2
  %190 = select i1 %189, ptr %9, ptr null
  %191 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 11
  store i32 %18, ptr %191, align 8, !tbaa !64
  %192 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 12
  store i32 %17, ptr %192, align 4, !tbaa !64
  %193 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 13
  store ptr %81, ptr %193, align 8, !tbaa !64
  %194 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 4
  %195 = getelementptr inbounds [4 x float], ptr %194, i64 0, i64 2
  %196 = getelementptr inbounds [4 x float], ptr %194, i64 0, i64 1
  %197 = fneg <2 x float> %102
  %198 = fneg float %92
  %199 = icmp eq ptr %187, null
  br i1 %199, label %257, label %200

200:                                              ; preds = %177
  %201 = load float, ptr %196, align 4, !tbaa !46
  %202 = load float, ptr %194, align 4, !tbaa !46
  %203 = fmul float %202, %198
  %204 = extractelement <2 x float> %102, i64 1
  %205 = tail call float @llvm.fmuladd.f32(float %204, float %201, float %203)
  %206 = load float, ptr %195, align 4, !tbaa !46
  %207 = extractelement <2 x float> %197, i64 1
  %208 = fmul float %206, %207
  %209 = extractelement <2 x float> %102, i64 0
  %210 = tail call float @llvm.fmuladd.f32(float %209, float %202, float %208)
  %211 = extractelement <2 x float> %197, i64 0
  %212 = fmul float %201, %211
  %213 = tail call float @llvm.fmuladd.f32(float %92, float %206, float %212)
  %214 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 1
  %215 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %216 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %217 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 1, i32 0, i64 1
  %218 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %219 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %220 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 1, i32 0, i64 2
  %221 = load float, ptr %220, align 4, !tbaa !46
  %222 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %223 = load float, ptr %222, align 4, !tbaa !46
  %224 = fmul float %210, %223
  %225 = tail call float @llvm.fmuladd.f32(float %221, float %213, float %224)
  %226 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %227 = load float, ptr %226, align 4, !tbaa !46
  %228 = tail call float @llvm.fmuladd.f32(float %227, float %205, float %225)
  %229 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 5
  %230 = load float, ptr %214, align 4, !tbaa !46
  %231 = load float, ptr %215, align 4, !tbaa !46
  %232 = load float, ptr %216, align 4, !tbaa !46
  %233 = load float, ptr %217, align 4, !tbaa !46
  %234 = load float, ptr %218, align 4, !tbaa !46
  %235 = insertelement <2 x float> poison, float %231, i64 0
  %236 = insertelement <2 x float> %235, float %234, i64 1
  %237 = insertelement <2 x float> poison, float %210, i64 0
  %238 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> zeroinitializer
  %239 = fmul <2 x float> %236, %238
  %240 = insertelement <2 x float> poison, float %230, i64 0
  %241 = insertelement <2 x float> %240, float %233, i64 1
  %242 = insertelement <2 x float> poison, float %213, i64 0
  %243 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> zeroinitializer
  %244 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %241, <2 x float> %243, <2 x float> %239)
  %245 = load float, ptr %219, align 4, !tbaa !46
  %246 = insertelement <2 x float> poison, float %232, i64 0
  %247 = insertelement <2 x float> %246, float %245, i64 1
  %248 = insertelement <2 x float> poison, float %205, i64 0
  %249 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> zeroinitializer
  %250 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %249, <2 x float> %244)
  %251 = load <2 x float>, ptr %229, align 4, !tbaa !46
  %252 = fmul <2 x float> %250, %251
  %253 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 5, i32 0, i64 2
  %254 = load float, ptr %253, align 4, !tbaa !46
  %255 = fmul float %228, %254
  %256 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %255, i64 0
  br label %257

257:                                              ; preds = %177, %200
  %258 = phi <2 x float> [ %252, %200 ], [ zeroinitializer, %177 ]
  %259 = phi <2 x float> [ %256, %200 ], [ zeroinitializer, %177 ]
  %260 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 3
  store <2 x float> %258, ptr %260, align 8, !tbaa.struct !63
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  store <2 x float> %259, ptr %261, align 8, !tbaa.struct !65
  %262 = icmp eq ptr %190, null
  %263 = extractelement <2 x float> %258, i64 1
  %264 = extractelement <2 x float> %259, i64 0
  %265 = extractelement <2 x float> %258, i64 0
  br i1 %262, label %327, label %266

266:                                              ; preds = %257
  %267 = fneg float %109
  %268 = extractelement <2 x float> %119, i64 1
  %269 = fneg float %268
  %270 = extractelement <2 x float> %119, i64 0
  %271 = fneg float %270
  %272 = load float, ptr %196, align 4, !tbaa !46
  %273 = load float, ptr %194, align 4, !tbaa !46
  %274 = fmul float %273, %267
  %275 = tail call float @llvm.fmuladd.f32(float %268, float %272, float %274)
  %276 = load float, ptr %195, align 4, !tbaa !46
  %277 = fmul float %276, %269
  %278 = tail call float @llvm.fmuladd.f32(float %270, float %273, float %277)
  %279 = fmul float %272, %271
  %280 = tail call float @llvm.fmuladd.f32(float %109, float %276, float %279)
  %281 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 1
  %282 = fneg float %280
  %283 = fneg float %278
  %284 = fneg float %275
  %285 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %286 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %287 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 1, i32 0, i64 1
  %288 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %289 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %290 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 1, i32 0, i64 2
  %291 = load float, ptr %290, align 4, !tbaa !46
  %292 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %293 = load float, ptr %292, align 4, !tbaa !46
  %294 = fmul float %293, %283
  %295 = tail call float @llvm.fmuladd.f32(float %291, float %282, float %294)
  %296 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %297 = load float, ptr %296, align 4, !tbaa !46
  %298 = tail call float @llvm.fmuladd.f32(float %297, float %284, float %295)
  %299 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 5
  %300 = load float, ptr %281, align 4, !tbaa !46
  %301 = load float, ptr %285, align 4, !tbaa !46
  %302 = load float, ptr %286, align 4, !tbaa !46
  %303 = load float, ptr %287, align 4, !tbaa !46
  %304 = load float, ptr %288, align 4, !tbaa !46
  %305 = insertelement <2 x float> poison, float %301, i64 0
  %306 = insertelement <2 x float> %305, float %304, i64 1
  %307 = insertelement <2 x float> poison, float %283, i64 0
  %308 = shufflevector <2 x float> %307, <2 x float> poison, <2 x i32> zeroinitializer
  %309 = fmul <2 x float> %306, %308
  %310 = insertelement <2 x float> poison, float %300, i64 0
  %311 = insertelement <2 x float> %310, float %303, i64 1
  %312 = insertelement <2 x float> poison, float %282, i64 0
  %313 = shufflevector <2 x float> %312, <2 x float> poison, <2 x i32> zeroinitializer
  %314 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %311, <2 x float> %313, <2 x float> %309)
  %315 = load float, ptr %289, align 4, !tbaa !46
  %316 = insertelement <2 x float> poison, float %302, i64 0
  %317 = insertelement <2 x float> %316, float %315, i64 1
  %318 = insertelement <2 x float> poison, float %284, i64 0
  %319 = shufflevector <2 x float> %318, <2 x float> poison, <2 x i32> zeroinitializer
  %320 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %317, <2 x float> %319, <2 x float> %314)
  %321 = load <2 x float>, ptr %299, align 4, !tbaa !46
  %322 = fmul <2 x float> %320, %321
  %323 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 5, i32 0, i64 2
  %324 = load float, ptr %323, align 4, !tbaa !46
  %325 = fmul float %298, %324
  %326 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %325, i64 0
  br label %327

327:                                              ; preds = %257, %266
  %328 = phi <2 x float> [ %322, %266 ], [ zeroinitializer, %257 ]
  %329 = phi <2 x float> [ %326, %266 ], [ zeroinitializer, %257 ]
  %330 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 4
  store <2 x float> %328, ptr %330, align 8, !tbaa.struct !63
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  store <2 x float> %329, ptr %331, align 8, !tbaa.struct !65
  %332 = extractelement <2 x float> %328, i64 0
  %333 = extractelement <2 x float> %328, i64 1
  %334 = extractelement <2 x float> %329, i64 0
  br i1 %199, label %356, label %335

335:                                              ; preds = %327
  %336 = fneg float %264
  %337 = fmul float %92, %336
  %338 = extractelement <2 x float> %102, i64 0
  %339 = tail call float @llvm.fmuladd.f32(float %263, float %338, float %337)
  %340 = fneg float %265
  %341 = fmul float %338, %340
  %342 = extractelement <2 x float> %102, i64 1
  %343 = tail call float @llvm.fmuladd.f32(float %264, float %342, float %341)
  %344 = fneg float %263
  %345 = fmul float %342, %344
  %346 = tail call float @llvm.fmuladd.f32(float %265, float %92, float %345)
  %347 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 4
  %348 = load float, ptr %347, align 8, !tbaa !59
  %349 = load float, ptr %194, align 4, !tbaa !46
  %350 = load float, ptr %196, align 4, !tbaa !46
  %351 = fmul float %343, %350
  %352 = tail call float @llvm.fmuladd.f32(float %349, float %339, float %351)
  %353 = load float, ptr %195, align 4, !tbaa !46
  %354 = tail call float @llvm.fmuladd.f32(float %353, float %346, float %352)
  %355 = fadd float %348, %354
  br label %356

356:                                              ; preds = %335, %327
  %357 = phi float [ %355, %335 ], [ 0.000000e+00, %327 ]
  br i1 %262, label %380, label %358

358:                                              ; preds = %356
  %359 = fneg float %332
  %360 = fneg float %333
  %361 = fneg float %334
  %362 = fmul float %109, %334
  %363 = extractelement <2 x float> %119, i64 0
  %364 = tail call float @llvm.fmuladd.f32(float %360, float %363, float %362)
  %365 = fmul <2 x float> %119, %328
  %366 = extractelement <2 x float> %365, i64 0
  %367 = extractelement <2 x float> %119, i64 1
  %368 = tail call float @llvm.fmuladd.f32(float %361, float %367, float %366)
  %369 = fmul float %367, %333
  %370 = tail call float @llvm.fmuladd.f32(float %359, float %109, float %369)
  %371 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 4
  %372 = load float, ptr %371, align 8, !tbaa !59
  %373 = load float, ptr %194, align 4, !tbaa !46
  %374 = load float, ptr %196, align 4, !tbaa !46
  %375 = fmul float %368, %374
  %376 = tail call float @llvm.fmuladd.f32(float %373, float %364, float %375)
  %377 = load float, ptr %195, align 4, !tbaa !46
  %378 = tail call float @llvm.fmuladd.f32(float %377, float %370, float %376)
  %379 = fadd float %372, %378
  br label %380

380:                                              ; preds = %358, %356
  %381 = phi float [ %379, %358 ], [ 0.000000e+00, %356 ]
  %382 = fadd float %357, %381
  %383 = fdiv float 1.000000e+00, %382
  %384 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 8
  store float %383, ptr %384, align 4, !tbaa !47
  %385 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %385, ptr noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false), !tbaa.struct !63
  %386 = load <2 x float>, ptr %196, align 4, !tbaa !46
  %387 = load float, ptr %194, align 4, !tbaa !46
  %388 = fmul <2 x float> %386, %197
  %389 = insertelement <2 x float> %103, float %92, i64 0
  %390 = shufflevector <2 x float> %386, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %391 = insertelement <2 x float> %390, float %387, i64 1
  %392 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %389, <2 x float> %391, <2 x float> %388)
  %393 = fmul float %387, %198
  %394 = extractelement <2 x float> %102, i64 1
  %395 = extractelement <2 x float> %386, i64 0
  %396 = tail call float @llvm.fmuladd.f32(float %394, float %395, float %393)
  %397 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %396, i64 0
  store <2 x float> %392, ptr %184, align 8, !tbaa.struct !63
  %398 = getelementptr inbounds i8, ptr %184, i64 8
  store <2 x float> %397, ptr %398, align 8, !tbaa.struct !65
  %399 = load float, ptr %194, align 4, !tbaa !46
  %400 = load <2 x float>, ptr %196, align 4, !tbaa !46
  %401 = extractelement <2 x float> %400, i64 0
  %402 = fneg float %401
  %403 = insertelement <2 x float> %400, float %399, i64 0
  %404 = fneg <2 x float> %403
  %405 = fmul <2 x float> %119, %400
  %406 = shufflevector <2 x float> %405, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %407 = insertelement <2 x float> %119, float %109, i64 1
  %408 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %407, <2 x float> %404, <2 x float> %406)
  %409 = fmul float %109, %399
  %410 = extractelement <2 x float> %119, i64 1
  %411 = tail call float @llvm.fmuladd.f32(float %410, float %402, float %409)
  %412 = shufflevector <2 x float> %408, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %413 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %411, i64 0
  %414 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 2
  store <2 x float> %412, ptr %414, align 8, !tbaa.struct !63
  %415 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 2, i32 0, i64 2
  store <2 x float> %413, ptr %415, align 8, !tbaa.struct !65
  br i1 %199, label %438, label %416

416:                                              ; preds = %380
  %417 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 2
  %418 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 3
  %419 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 3, i32 0, i64 1
  %420 = load float, ptr %418, align 8, !tbaa !46
  %421 = load <2 x float>, ptr %419, align 4, !tbaa !46
  %422 = insertelement <2 x float> %421, float %420, i64 0
  %423 = fneg <2 x float> %422
  %424 = insertelement <2 x float> %102, float %92, i64 1
  %425 = fmul <2 x float> %424, %423
  %426 = shufflevector <2 x float> %425, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %427 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %421, <2 x float> %102, <2 x float> %426)
  %428 = extractelement <2 x float> %421, i64 0
  %429 = fneg float %428
  %430 = fmul float %394, %429
  %431 = tail call float @llvm.fmuladd.f32(float %420, float %92, float %430)
  %432 = load <2 x float>, ptr %417, align 8, !tbaa !46
  %433 = fadd <2 x float> %427, %432
  %434 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 2, i32 0, i64 2
  %435 = load float, ptr %434, align 8, !tbaa !46
  %436 = fadd float %431, %435
  %437 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %436, i64 0
  br label %438

438:                                              ; preds = %380, %416
  %439 = phi <2 x float> [ %433, %416 ], [ zeroinitializer, %380 ]
  %440 = phi <2 x float> [ %437, %416 ], [ zeroinitializer, %380 ]
  br i1 %262, label %462, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 2
  %443 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 3
  %444 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 3, i32 0, i64 1
  %445 = load float, ptr %443, align 8, !tbaa !46
  %446 = load <2 x float>, ptr %444, align 4, !tbaa !46
  %447 = insertelement <2 x float> %446, float %445, i64 0
  %448 = fneg <2 x float> %447
  %449 = fmul <2 x float> %407, %448
  %450 = shufflevector <2 x float> %449, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %451 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %446, <2 x float> %119, <2 x float> %450)
  %452 = extractelement <2 x float> %446, i64 0
  %453 = fneg float %452
  %454 = fmul float %410, %453
  %455 = tail call float @llvm.fmuladd.f32(float %445, float %109, float %454)
  %456 = load <2 x float>, ptr %442, align 8, !tbaa !46
  %457 = fadd <2 x float> %451, %456
  %458 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 2, i32 0, i64 2
  %459 = load float, ptr %458, align 8, !tbaa !46
  %460 = fadd float %455, %459
  %461 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %460, i64 0
  br label %462

462:                                              ; preds = %438, %441
  %463 = phi <2 x float> [ %457, %441 ], [ zeroinitializer, %438 ]
  %464 = phi <2 x float> [ %461, %441 ], [ zeroinitializer, %438 ]
  %465 = fsub <2 x float> %439, %463
  %466 = extractelement <2 x float> %465, i64 0
  %467 = shufflevector <2 x float> %439, <2 x float> %440, <2 x i32> <i32 1, i32 2>
  %468 = shufflevector <2 x float> %463, <2 x float> %464, <2 x i32> <i32 1, i32 2>
  %469 = fsub <2 x float> %467, %468
  %470 = load float, ptr %194, align 4, !tbaa !46
  %471 = load float, ptr %196, align 4, !tbaa !46
  %472 = extractelement <2 x float> %469, i64 0
  %473 = fmul float %472, %471
  %474 = tail call float @llvm.fmuladd.f32(float %470, float %466, float %473)
  %475 = load float, ptr %195, align 4, !tbaa !46
  %476 = extractelement <2 x float> %469, i64 1
  %477 = tail call float @llvm.fmuladd.f32(float %475, float %476, float %474)
  %478 = load float, ptr %82, align 8, !tbaa !82
  %479 = load float, ptr %42, align 4, !tbaa !84
  %480 = fadd float %478, %479
  %481 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 6
  %482 = load float, ptr %481, align 4, !tbaa !71
  %483 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 7
  store float %482, ptr %483, align 8, !tbaa !73
  %484 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 19
  %485 = load i32, ptr %484, align 8, !tbaa !86
  %486 = load i32, ptr %43, align 4, !tbaa !87
  %487 = icmp sgt i32 %485, %486
  br i1 %487, label %495, label %488

488:                                              ; preds = %462
  %489 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 7
  %490 = load float, ptr %489, align 8, !tbaa !88
  %491 = fneg float %477
  %492 = fmul float %490, %491
  %493 = fcmp ugt float %492, 0.000000e+00
  br i1 %493, label %495, label %494

494:                                              ; preds = %488
  br label %495

495:                                              ; preds = %462, %488, %494
  %496 = phi float [ 0.000000e+00, %494 ], [ %492, %488 ], [ 0.000000e+00, %462 ]
  %497 = load i32, ptr %44, align 4, !tbaa !89
  %498 = and i32 %497, 4
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %599, label %500

500:                                              ; preds = %495
  %501 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 14
  %502 = load float, ptr %501, align 8, !tbaa !90
  %503 = load float, ptr %45, align 4, !tbaa !91
  %504 = fmul float %502, %503
  %505 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 6
  store float %504, ptr %505, align 4, !tbaa !44
  br i1 %199, label %549, label %506

506:                                              ; preds = %500
  %507 = load ptr, ptr %46, align 8, !tbaa !15
  %508 = getelementptr inbounds %struct.btSolverBody, ptr %507, i64 %47
  %509 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 4
  %510 = load float, ptr %509, align 8, !tbaa !59
  %511 = getelementptr inbounds [4 x float], ptr %385, i64 0, i64 2
  %512 = load float, ptr %511, align 4, !tbaa !46
  %513 = fmul float %510, %512
  %514 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 6
  %515 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 6, i32 0, i64 2
  %516 = load float, ptr %515, align 4, !tbaa !46
  %517 = fmul float %513, %516
  %518 = fmul float %504, %517
  %519 = load <2 x float>, ptr %385, align 4, !tbaa !46
  %520 = insertelement <2 x float> poison, float %510, i64 0
  %521 = shufflevector <2 x float> %520, <2 x float> poison, <2 x i32> zeroinitializer
  %522 = fmul <2 x float> %521, %519
  %523 = load <2 x float>, ptr %514, align 4, !tbaa !46
  %524 = fmul <2 x float> %522, %523
  %525 = insertelement <2 x float> poison, float %504, i64 0
  %526 = shufflevector <2 x float> %525, <2 x float> poison, <2 x i32> zeroinitializer
  %527 = fmul <2 x float> %526, %524
  %528 = load <2 x float>, ptr %508, align 8, !tbaa !46
  %529 = fadd <2 x float> %527, %528
  store <2 x float> %529, ptr %508, align 8, !tbaa !46
  %530 = getelementptr inbounds [4 x float], ptr %508, i64 0, i64 2
  %531 = load float, ptr %530, align 8, !tbaa !46
  %532 = fadd float %518, %531
  store float %532, ptr %530, align 8, !tbaa !46
  %533 = getelementptr inbounds %struct.btSolverBody, ptr %507, i64 %47, i32 2
  %534 = getelementptr inbounds %struct.btSolverBody, ptr %507, i64 %47, i32 2, i32 0, i64 2
  %535 = load float, ptr %534, align 8, !tbaa !46
  %536 = fmul float %504, %535
  %537 = load float, ptr %261, align 4, !tbaa !46
  %538 = fmul float %536, %537
  %539 = getelementptr inbounds %struct.btSolverBody, ptr %507, i64 %47, i32 1
  %540 = load <2 x float>, ptr %533, align 8, !tbaa !46
  %541 = fmul <2 x float> %526, %540
  %542 = load <2 x float>, ptr %260, align 4, !tbaa !46
  %543 = fmul <2 x float> %541, %542
  %544 = load <2 x float>, ptr %539, align 8, !tbaa !46
  %545 = fadd <2 x float> %543, %544
  store <2 x float> %545, ptr %539, align 8, !tbaa !46
  %546 = getelementptr inbounds %struct.btSolverBody, ptr %507, i64 %47, i32 1, i32 0, i64 2
  %547 = load float, ptr %546, align 8, !tbaa !46
  %548 = fadd float %538, %547
  store float %548, ptr %546, align 8, !tbaa !46
  br label %549

549:                                              ; preds = %506, %500
  br i1 %262, label %601, label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %192, align 4, !tbaa !64
  %552 = load ptr, ptr %46, align 8, !tbaa !15
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds %struct.btSolverBody, ptr %552, i64 %553
  %555 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 4
  %556 = load float, ptr %555, align 8, !tbaa !59
  %557 = getelementptr inbounds [4 x float], ptr %385, i64 0, i64 2
  %558 = load float, ptr %557, align 4, !tbaa !46
  %559 = fmul float %556, %558
  %560 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 6
  %561 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 6, i32 0, i64 2
  %562 = load float, ptr %561, align 4, !tbaa !46
  %563 = fmul float %559, %562
  %564 = load float, ptr %331, align 4, !tbaa !46
  %565 = load float, ptr %505, align 4, !tbaa !44
  %566 = fneg float %565
  %567 = load <2 x float>, ptr %385, align 4, !tbaa !46
  %568 = insertelement <2 x float> poison, float %556, i64 0
  %569 = shufflevector <2 x float> %568, <2 x float> poison, <2 x i32> zeroinitializer
  %570 = fmul <2 x float> %569, %567
  %571 = load <2 x float>, ptr %560, align 4, !tbaa !46
  %572 = fmul <2 x float> %570, %571
  %573 = load <2 x float>, ptr %554, align 8, !tbaa !46
  %574 = insertelement <2 x float> poison, float %565, i64 0
  %575 = shufflevector <2 x float> %574, <2 x float> poison, <2 x i32> zeroinitializer
  %576 = fmul <2 x float> %572, %575
  %577 = fsub <2 x float> %573, %576
  %578 = getelementptr inbounds [4 x float], ptr %554, i64 0, i64 2
  %579 = load float, ptr %578, align 8, !tbaa !46
  %580 = fmul float %563, %565
  %581 = fsub float %579, %580
  %582 = getelementptr inbounds %struct.btSolverBody, ptr %552, i64 %553, i32 2
  %583 = getelementptr inbounds %struct.btSolverBody, ptr %552, i64 %553, i32 2, i32 0, i64 2
  %584 = load float, ptr %583, align 8, !tbaa !46
  %585 = fmul float %584, %566
  %586 = getelementptr inbounds %struct.btSolverBody, ptr %552, i64 %553, i32 1
  %587 = load <2 x float>, ptr %330, align 4, !tbaa !46
  store <2 x float> %577, ptr %554, align 8, !tbaa !46
  store float %581, ptr %578, align 8, !tbaa !46
  %588 = load <2 x float>, ptr %582, align 8, !tbaa !46
  %589 = insertelement <2 x float> poison, float %566, i64 0
  %590 = shufflevector <2 x float> %589, <2 x float> poison, <2 x i32> zeroinitializer
  %591 = fmul <2 x float> %588, %590
  %592 = load <2 x float>, ptr %586, align 8, !tbaa !46
  %593 = fmul <2 x float> %587, %591
  %594 = fsub <2 x float> %592, %593
  store <2 x float> %594, ptr %586, align 8, !tbaa !46
  %595 = getelementptr inbounds %struct.btSolverBody, ptr %552, i64 %553, i32 1, i32 0, i64 2
  %596 = load float, ptr %595, align 8, !tbaa !46
  %597 = fmul float %564, %585
  %598 = fsub float %596, %597
  store float %598, ptr %595, align 8, !tbaa !46
  br label %601

599:                                              ; preds = %495
  %600 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 6
  store float 0.000000e+00, ptr %600, align 4, !tbaa !44
  br label %601

601:                                              ; preds = %549, %550, %599
  %602 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 5
  store float 0.000000e+00, ptr %602, align 8, !tbaa !52
  br i1 %199, label %610, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 2
  %605 = load float, ptr %604, align 4, !tbaa.struct !63
  %606 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 2, i32 0, i64 1
  %607 = load float, ptr %606, align 4, !tbaa.struct !74
  %608 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 2, i32 0, i64 2
  %609 = load float, ptr %608, align 4, !tbaa.struct !65
  br label %610

610:                                              ; preds = %601, %603
  %611 = phi float [ %605, %603 ], [ 0.000000e+00, %601 ]
  %612 = phi float [ %607, %603 ], [ 0.000000e+00, %601 ]
  %613 = phi float [ %609, %603 ], [ 0.000000e+00, %601 ]
  %614 = load float, ptr %385, align 4, !tbaa !46
  %615 = getelementptr inbounds [4 x float], ptr %385, i64 0, i64 1
  %616 = load float, ptr %615, align 4, !tbaa !46
  %617 = fmul float %612, %616
  %618 = tail call float @llvm.fmuladd.f32(float %614, float %611, float %617)
  %619 = getelementptr inbounds [4 x float], ptr %385, i64 0, i64 2
  %620 = load float, ptr %619, align 4, !tbaa !46
  %621 = tail call float @llvm.fmuladd.f32(float %620, float %613, float %618)
  br i1 %199, label %629, label %622

622:                                              ; preds = %610
  %623 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 3
  %624 = load float, ptr %623, align 4, !tbaa.struct !63
  %625 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 3, i32 0, i64 1
  %626 = load float, ptr %625, align 4, !tbaa.struct !74
  %627 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 3, i32 0, i64 2
  %628 = load float, ptr %627, align 4, !tbaa.struct !65
  br label %629

629:                                              ; preds = %610, %622
  %630 = phi float [ %624, %622 ], [ 0.000000e+00, %610 ]
  %631 = phi float [ %626, %622 ], [ 0.000000e+00, %610 ]
  %632 = phi float [ %628, %622 ], [ 0.000000e+00, %610 ]
  %633 = load float, ptr %184, align 4, !tbaa !46
  %634 = getelementptr inbounds [4 x float], ptr %184, i64 0, i64 1
  %635 = load float, ptr %634, align 4, !tbaa !46
  %636 = fmul float %631, %635
  %637 = tail call float @llvm.fmuladd.f32(float %633, float %630, float %636)
  %638 = load float, ptr %398, align 4, !tbaa !46
  %639 = tail call float @llvm.fmuladd.f32(float %638, float %632, float %637)
  %640 = fadd float %621, %639
  br i1 %262, label %657, label %641

641:                                              ; preds = %629
  %642 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 2
  %643 = load float, ptr %642, align 4, !tbaa.struct !63
  %644 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 2, i32 0, i64 1
  %645 = load float, ptr %644, align 4, !tbaa.struct !74
  %646 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 2, i32 0, i64 2
  %647 = load float, ptr %646, align 4, !tbaa.struct !65
  %648 = fmul float %616, %645
  %649 = tail call float @llvm.fmuladd.f32(float %614, float %643, float %648)
  %650 = tail call float @llvm.fmuladd.f32(float %620, float %647, float %649)
  %651 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 3
  %652 = load float, ptr %651, align 4, !tbaa.struct !63
  %653 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 3, i32 0, i64 1
  %654 = load float, ptr %653, align 4, !tbaa.struct !74
  %655 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 3, i32 0, i64 2
  %656 = load float, ptr %655, align 4, !tbaa.struct !65
  br label %661

657:                                              ; preds = %629
  %658 = fmul float %616, 0.000000e+00
  %659 = tail call float @llvm.fmuladd.f32(float %614, float 0.000000e+00, float %658)
  %660 = tail call float @llvm.fmuladd.f32(float %620, float 0.000000e+00, float %659)
  br label %661

661:                                              ; preds = %657, %641
  %662 = phi float [ %660, %657 ], [ %650, %641 ]
  %663 = phi float [ 0.000000e+00, %657 ], [ %652, %641 ]
  %664 = phi float [ 0.000000e+00, %657 ], [ %654, %641 ]
  %665 = phi float [ 0.000000e+00, %657 ], [ %656, %641 ]
  %666 = load float, ptr %414, align 4, !tbaa !46
  %667 = getelementptr inbounds [4 x float], ptr %414, i64 0, i64 1
  %668 = load float, ptr %667, align 4, !tbaa !46
  %669 = fmul float %664, %668
  %670 = tail call float @llvm.fmuladd.f32(float %666, float %663, float %669)
  %671 = getelementptr inbounds [4 x float], ptr %414, i64 0, i64 2
  %672 = load float, ptr %671, align 4, !tbaa !46
  %673 = tail call float @llvm.fmuladd.f32(float %672, float %665, float %670)
  %674 = fsub float %673, %662
  %675 = fadd float %640, %674
  %676 = fneg float %480
  %677 = load float, ptr %48, align 4, !tbaa !92
  %678 = fmul float %677, %676
  %679 = load float, ptr %49, align 4, !tbaa !93
  %680 = fdiv float %678, %679
  %681 = fsub float %496, %675
  %682 = load float, ptr %384, align 4, !tbaa !47
  %683 = fmul float %680, %682
  %684 = fmul float %682, %681
  %685 = load i32, ptr %50, align 4, !tbaa !94
  %686 = icmp eq i32 %685, 0
  %687 = load float, ptr %51, align 4
  %688 = fcmp ogt float %480, %687
  %689 = select i1 %686, i1 true, i1 %688
  %690 = select i1 %689, float %683, float -0.000000e+00
  %691 = fadd float %684, %690
  %692 = select i1 %689, float 0.000000e+00, float %683
  %693 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 14
  store float %691, ptr %693, align 8
  %694 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 18
  store float %692, ptr %694, align 8
  %695 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 15
  store <2 x float> zeroinitializer, ptr %695, align 4, !tbaa !46
  %696 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 17
  store float 1.000000e+10, ptr %696, align 4, !tbaa !49
  %697 = load i32, ptr %52, align 4, !tbaa !22
  %698 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 10
  store i32 %697, ptr %698, align 4, !tbaa !64
  %699 = load i32, ptr %44, align 4, !tbaa !89
  %700 = and i32 %699, 32
  %701 = icmp eq i32 %700, 0
  %702 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 15
  %703 = load i8, ptr %702, align 4
  %704 = icmp eq i8 %703, 0
  %705 = select i1 %701, i1 true, i1 %704
  br i1 %705, label %706, label %1229

706:                                              ; preds = %661
  %707 = load float, ptr %194, align 4, !tbaa !46
  %708 = fmul float %477, %707
  %709 = fsub float %466, %708
  %710 = load <2 x float>, ptr %196, align 4, !tbaa !46
  %711 = insertelement <2 x float> poison, float %477, i64 0
  %712 = shufflevector <2 x float> %711, <2 x float> poison, <2 x i32> zeroinitializer
  %713 = fmul <2 x float> %712, %710
  %714 = fsub <2 x float> %469, %713
  %715 = insertelement <2 x float> undef, float %709, i64 0
  %716 = shufflevector <2 x float> %715, <2 x float> %714, <2 x i32> <i32 0, i32 2>
  %717 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %714, <2 x i32> <i32 3, i32 1>
  %718 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 20
  store <2 x float> %716, ptr %718, align 4, !tbaa.struct !63
  %719 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 20, i32 0, i64 2
  store <2 x float> %717, ptr %719, align 4, !tbaa.struct !65
  %720 = getelementptr inbounds [4 x float], ptr %718, i64 0, i64 1
  %721 = fmul <2 x float> %714, %714
  %722 = extractelement <2 x float> %721, i64 0
  %723 = tail call float @llvm.fmuladd.f32(float %709, float %709, float %722)
  %724 = getelementptr inbounds [4 x float], ptr %718, i64 0, i64 2
  %725 = extractelement <2 x float> %714, i64 1
  %726 = tail call float @llvm.fmuladd.f32(float %725, float %725, float %723)
  %727 = load i32, ptr %44, align 4, !tbaa !89
  %728 = and i32 %727, 64
  %729 = icmp eq i32 %728, 0
  %730 = fcmp ogt float %726, 0x3E80000000000000
  %731 = and i1 %729, %730
  br i1 %731, label %732, label %972

732:                                              ; preds = %706
  %733 = tail call float @llvm.sqrt.f32(float %726)
  %734 = fdiv float 1.000000e+00, %733
  %735 = fmul float %734, %709
  store float %735, ptr %718, align 4, !tbaa !46
  %736 = insertelement <2 x float> poison, float %734, i64 0
  %737 = shufflevector <2 x float> %736, <2 x float> poison, <2 x i32> zeroinitializer
  %738 = fmul <2 x float> %737, %714
  store <2 x float> %738, ptr %720, align 4, !tbaa !46
  %739 = and i32 %727, 16
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %870, label %741

741:                                              ; preds = %732
  %742 = shufflevector <2 x float> %738, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %743 = insertelement <2 x float> %742, float %735, i64 1
  %744 = fneg <2 x float> %743
  %745 = extractelement <2 x float> %738, i64 0
  %746 = fneg float %745
  %747 = fmul float %707, %746
  %748 = extractelement <2 x float> %710, i64 0
  %749 = tail call float @llvm.fmuladd.f32(float %735, float %748, float %747)
  %750 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %749, i64 0
  %751 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 21
  %752 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 21, i32 0, i64 2
  store <2 x float> %750, ptr %752, align 4, !tbaa.struct !65
  %753 = getelementptr inbounds [4 x float], ptr %751, i64 0, i64 2
  %754 = fmul <2 x float> %710, %744
  %755 = shufflevector <2 x float> %710, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %756 = insertelement <2 x float> %755, float %707, i64 1
  %757 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %738, <2 x float> %756, <2 x float> %754)
  %758 = fmul <2 x float> %757, %757
  %759 = extractelement <2 x float> %758, i64 1
  %760 = extractelement <2 x float> %757, i64 0
  %761 = tail call float @llvm.fmuladd.f32(float %760, float %760, float %759)
  %762 = tail call float @llvm.fmuladd.f32(float %749, float %749, float %761)
  %763 = tail call float @llvm.sqrt.f32(float %762)
  %764 = fdiv float 1.000000e+00, %763
  %765 = insertelement <2 x float> poison, float %764, i64 0
  %766 = shufflevector <2 x float> %765, <2 x float> poison, <2 x i32> zeroinitializer
  %767 = fmul <2 x float> %757, %766
  store <2 x float> %767, ptr %751, align 4, !tbaa !46
  %768 = fmul float %749, %764
  store float %768, ptr %753, align 4, !tbaa !46
  %769 = load i8, ptr %53, align 8, !tbaa !66, !range !67, !noundef !68
  %770 = icmp eq i8 %769, 0
  br i1 %770, label %817, label %771

771:                                              ; preds = %741
  %772 = load float, ptr %55, align 4, !tbaa !46
  %773 = load float, ptr %58, align 4, !tbaa !46
  %774 = load float, ptr %61, align 4, !tbaa !46
  %775 = load float, ptr %62, align 4, !tbaa !46
  %776 = load float, ptr %63, align 4, !tbaa !46
  %777 = load float, ptr %64, align 4, !tbaa !46
  %778 = load float, ptr %26, align 4, !tbaa !46
  %779 = load float, ptr %54, align 4, !tbaa !46
  %780 = extractelement <2 x float> %767, i64 1
  %781 = fmul float %780, %779
  %782 = extractelement <2 x float> %767, i64 0
  %783 = tail call float @llvm.fmuladd.f32(float %778, float %782, float %781)
  %784 = tail call float @llvm.fmuladd.f32(float %772, float %768, float %783)
  %785 = load float, ptr %56, align 4, !tbaa !46
  %786 = load float, ptr %57, align 4, !tbaa !46
  %787 = fmul float %780, %786
  %788 = tail call float @llvm.fmuladd.f32(float %785, float %782, float %787)
  %789 = tail call float @llvm.fmuladd.f32(float %773, float %768, float %788)
  %790 = load float, ptr %59, align 4, !tbaa !46
  %791 = load float, ptr %60, align 4, !tbaa !46
  %792 = fmul float %780, %791
  %793 = tail call float @llvm.fmuladd.f32(float %790, float %782, float %792)
  %794 = tail call float @llvm.fmuladd.f32(float %774, float %768, float %793)
  %795 = fmul float %784, %775
  %796 = fmul float %789, %776
  %797 = fmul float %794, %777
  %798 = insertelement <2 x float> poison, float %785, i64 0
  %799 = insertelement <2 x float> %798, float %786, i64 1
  %800 = insertelement <2 x float> poison, float %796, i64 0
  %801 = shufflevector <2 x float> %800, <2 x float> poison, <2 x i32> zeroinitializer
  %802 = fmul <2 x float> %799, %801
  %803 = insertelement <2 x float> poison, float %778, i64 0
  %804 = insertelement <2 x float> %803, float %779, i64 1
  %805 = insertelement <2 x float> poison, float %795, i64 0
  %806 = shufflevector <2 x float> %805, <2 x float> poison, <2 x i32> zeroinitializer
  %807 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %804, <2 x float> %806, <2 x float> %802)
  %808 = insertelement <2 x float> poison, float %790, i64 0
  %809 = insertelement <2 x float> %808, float %791, i64 1
  %810 = insertelement <2 x float> poison, float %797, i64 0
  %811 = shufflevector <2 x float> %810, <2 x float> poison, <2 x i32> zeroinitializer
  %812 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %809, <2 x float> %811, <2 x float> %807)
  %813 = fmul float %773, %796
  %814 = tail call float @llvm.fmuladd.f32(float %772, float %795, float %813)
  %815 = tail call float @llvm.fmuladd.f32(float %774, float %797, float %814)
  %816 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %815, i64 0
  store <2 x float> %812, ptr %751, align 4, !tbaa.struct !63
  store <2 x float> %816, ptr %753, align 4, !tbaa.struct !65
  br label %817

817:                                              ; preds = %771, %741
  %818 = phi float [ %768, %741 ], [ %815, %771 ]
  %819 = phi <2 x float> [ %767, %741 ], [ %812, %771 ]
  %820 = load i8, ptr %65, align 8, !tbaa !66, !range !67, !noundef !68
  %821 = icmp eq i8 %820, 0
  br i1 %821, label %868, label %822

822:                                              ; preds = %817
  %823 = load float, ptr %67, align 4, !tbaa !46
  %824 = load float, ptr %70, align 4, !tbaa !46
  %825 = load float, ptr %73, align 4, !tbaa !46
  %826 = load float, ptr %74, align 4, !tbaa !46
  %827 = load float, ptr %75, align 4, !tbaa !46
  %828 = load float, ptr %76, align 4, !tbaa !46
  %829 = load float, ptr %31, align 4, !tbaa !46
  %830 = load float, ptr %66, align 4, !tbaa !46
  %831 = extractelement <2 x float> %819, i64 1
  %832 = fmul float %830, %831
  %833 = extractelement <2 x float> %819, i64 0
  %834 = tail call float @llvm.fmuladd.f32(float %829, float %833, float %832)
  %835 = tail call float @llvm.fmuladd.f32(float %823, float %818, float %834)
  %836 = load float, ptr %68, align 4, !tbaa !46
  %837 = load float, ptr %69, align 4, !tbaa !46
  %838 = fmul float %831, %837
  %839 = tail call float @llvm.fmuladd.f32(float %836, float %833, float %838)
  %840 = tail call float @llvm.fmuladd.f32(float %824, float %818, float %839)
  %841 = load float, ptr %71, align 4, !tbaa !46
  %842 = load float, ptr %72, align 4, !tbaa !46
  %843 = fmul float %831, %842
  %844 = tail call float @llvm.fmuladd.f32(float %841, float %833, float %843)
  %845 = tail call float @llvm.fmuladd.f32(float %825, float %818, float %844)
  %846 = fmul float %835, %826
  %847 = fmul float %840, %827
  %848 = fmul float %845, %828
  %849 = insertelement <2 x float> poison, float %836, i64 0
  %850 = insertelement <2 x float> %849, float %837, i64 1
  %851 = insertelement <2 x float> poison, float %847, i64 0
  %852 = shufflevector <2 x float> %851, <2 x float> poison, <2 x i32> zeroinitializer
  %853 = fmul <2 x float> %850, %852
  %854 = insertelement <2 x float> poison, float %829, i64 0
  %855 = insertelement <2 x float> %854, float %830, i64 1
  %856 = insertelement <2 x float> poison, float %846, i64 0
  %857 = shufflevector <2 x float> %856, <2 x float> poison, <2 x i32> zeroinitializer
  %858 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %855, <2 x float> %857, <2 x float> %853)
  %859 = insertelement <2 x float> poison, float %841, i64 0
  %860 = insertelement <2 x float> %859, float %842, i64 1
  %861 = insertelement <2 x float> poison, float %848, i64 0
  %862 = shufflevector <2 x float> %861, <2 x float> poison, <2 x i32> zeroinitializer
  %863 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %860, <2 x float> %862, <2 x float> %858)
  %864 = fmul float %824, %847
  %865 = tail call float @llvm.fmuladd.f32(float %823, float %846, float %864)
  %866 = tail call float @llvm.fmuladd.f32(float %825, float %848, float %865)
  %867 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %866, i64 0
  store <2 x float> %863, ptr %751, align 4, !tbaa.struct !63
  store <2 x float> %867, ptr %753, align 4, !tbaa.struct !65
  br label %868

868:                                              ; preds = %817, %822
  %869 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(16) %751, i32 noundef %18, i32 noundef %17, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(172) %81, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull %7, ptr noundef nonnull %9, float noundef 1.000000e+00)
  br label %870

870:                                              ; preds = %732, %868
  %871 = load i8, ptr %53, align 8, !tbaa !66, !range !67, !noundef !68
  %872 = icmp eq i8 %871, 0
  br i1 %872, label %920, label %873

873:                                              ; preds = %870
  %874 = load float, ptr %718, align 4, !tbaa !46
  %875 = load float, ptr %720, align 4, !tbaa !46
  %876 = load float, ptr %55, align 4, !tbaa !46
  %877 = load float, ptr %724, align 4, !tbaa !46
  %878 = load float, ptr %58, align 4, !tbaa !46
  %879 = load float, ptr %61, align 4, !tbaa !46
  %880 = load float, ptr %62, align 4, !tbaa !46
  %881 = load float, ptr %63, align 4, !tbaa !46
  %882 = load float, ptr %64, align 4, !tbaa !46
  %883 = load float, ptr %26, align 4, !tbaa !46
  %884 = load float, ptr %54, align 4, !tbaa !46
  %885 = fmul float %884, %875
  %886 = tail call float @llvm.fmuladd.f32(float %883, float %874, float %885)
  %887 = tail call float @llvm.fmuladd.f32(float %876, float %877, float %886)
  %888 = load float, ptr %56, align 4, !tbaa !46
  %889 = load float, ptr %57, align 4, !tbaa !46
  %890 = fmul float %875, %889
  %891 = tail call float @llvm.fmuladd.f32(float %888, float %874, float %890)
  %892 = tail call float @llvm.fmuladd.f32(float %878, float %877, float %891)
  %893 = load float, ptr %59, align 4, !tbaa !46
  %894 = load float, ptr %60, align 4, !tbaa !46
  %895 = fmul float %875, %894
  %896 = tail call float @llvm.fmuladd.f32(float %893, float %874, float %895)
  %897 = tail call float @llvm.fmuladd.f32(float %879, float %877, float %896)
  %898 = fmul float %887, %880
  %899 = fmul float %892, %881
  %900 = fmul float %897, %882
  %901 = insertelement <2 x float> poison, float %888, i64 0
  %902 = insertelement <2 x float> %901, float %889, i64 1
  %903 = insertelement <2 x float> poison, float %899, i64 0
  %904 = shufflevector <2 x float> %903, <2 x float> poison, <2 x i32> zeroinitializer
  %905 = fmul <2 x float> %902, %904
  %906 = insertelement <2 x float> poison, float %883, i64 0
  %907 = insertelement <2 x float> %906, float %884, i64 1
  %908 = insertelement <2 x float> poison, float %898, i64 0
  %909 = shufflevector <2 x float> %908, <2 x float> poison, <2 x i32> zeroinitializer
  %910 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %907, <2 x float> %909, <2 x float> %905)
  %911 = insertelement <2 x float> poison, float %893, i64 0
  %912 = insertelement <2 x float> %911, float %894, i64 1
  %913 = insertelement <2 x float> poison, float %900, i64 0
  %914 = shufflevector <2 x float> %913, <2 x float> poison, <2 x i32> zeroinitializer
  %915 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %912, <2 x float> %914, <2 x float> %910)
  %916 = fmul float %878, %899
  %917 = tail call float @llvm.fmuladd.f32(float %876, float %898, float %916)
  %918 = tail call float @llvm.fmuladd.f32(float %879, float %900, float %917)
  %919 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %918, i64 0
  store <2 x float> %915, ptr %718, align 4, !tbaa.struct !63
  store <2 x float> %919, ptr %724, align 4, !tbaa.struct !65
  br label %920

920:                                              ; preds = %873, %870
  %921 = load i8, ptr %65, align 8, !tbaa !66, !range !67, !noundef !68
  %922 = icmp eq i8 %921, 0
  br i1 %922, label %970, label %923

923:                                              ; preds = %920
  %924 = load float, ptr %718, align 4, !tbaa !46
  %925 = load float, ptr %720, align 4, !tbaa !46
  %926 = load float, ptr %67, align 4, !tbaa !46
  %927 = load float, ptr %724, align 4, !tbaa !46
  %928 = load float, ptr %70, align 4, !tbaa !46
  %929 = load float, ptr %73, align 4, !tbaa !46
  %930 = load float, ptr %74, align 4, !tbaa !46
  %931 = load float, ptr %75, align 4, !tbaa !46
  %932 = load float, ptr %76, align 4, !tbaa !46
  %933 = load float, ptr %31, align 4, !tbaa !46
  %934 = load float, ptr %66, align 4, !tbaa !46
  %935 = fmul float %934, %925
  %936 = tail call float @llvm.fmuladd.f32(float %933, float %924, float %935)
  %937 = tail call float @llvm.fmuladd.f32(float %926, float %927, float %936)
  %938 = load float, ptr %68, align 4, !tbaa !46
  %939 = load float, ptr %69, align 4, !tbaa !46
  %940 = fmul float %925, %939
  %941 = tail call float @llvm.fmuladd.f32(float %938, float %924, float %940)
  %942 = tail call float @llvm.fmuladd.f32(float %928, float %927, float %941)
  %943 = load float, ptr %71, align 4, !tbaa !46
  %944 = load float, ptr %72, align 4, !tbaa !46
  %945 = fmul float %925, %944
  %946 = tail call float @llvm.fmuladd.f32(float %943, float %924, float %945)
  %947 = tail call float @llvm.fmuladd.f32(float %929, float %927, float %946)
  %948 = fmul float %937, %930
  %949 = fmul float %942, %931
  %950 = fmul float %947, %932
  %951 = insertelement <2 x float> poison, float %938, i64 0
  %952 = insertelement <2 x float> %951, float %939, i64 1
  %953 = insertelement <2 x float> poison, float %949, i64 0
  %954 = shufflevector <2 x float> %953, <2 x float> poison, <2 x i32> zeroinitializer
  %955 = fmul <2 x float> %952, %954
  %956 = insertelement <2 x float> poison, float %933, i64 0
  %957 = insertelement <2 x float> %956, float %934, i64 1
  %958 = insertelement <2 x float> poison, float %948, i64 0
  %959 = shufflevector <2 x float> %958, <2 x float> poison, <2 x i32> zeroinitializer
  %960 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %957, <2 x float> %959, <2 x float> %955)
  %961 = insertelement <2 x float> poison, float %943, i64 0
  %962 = insertelement <2 x float> %961, float %944, i64 1
  %963 = insertelement <2 x float> poison, float %950, i64 0
  %964 = shufflevector <2 x float> %963, <2 x float> poison, <2 x i32> zeroinitializer
  %965 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %962, <2 x float> %964, <2 x float> %960)
  %966 = fmul float %928, %949
  %967 = tail call float @llvm.fmuladd.f32(float %926, float %948, float %966)
  %968 = tail call float @llvm.fmuladd.f32(float %929, float %950, float %967)
  %969 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %968, i64 0
  store <2 x float> %965, ptr %718, align 4, !tbaa.struct !63
  store <2 x float> %969, ptr %724, align 4, !tbaa.struct !65
  br label %970

970:                                              ; preds = %920, %923
  %971 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(16) %718, i32 noundef %18, i32 noundef %17, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(172) %81, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull %7, ptr noundef nonnull %9, float noundef 1.000000e+00)
  store i8 1, ptr %702, align 4, !tbaa !95
  br label %1238

972:                                              ; preds = %706
  %973 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 21
  %974 = extractelement <2 x float> %710, i64 1
  %975 = tail call float @llvm.fabs.f32(float %974)
  %976 = fcmp ogt float %975, 0x3FE6A09E60000000
  br i1 %976, label %977, label %994

977:                                              ; preds = %972
  %978 = fmul float %974, %974
  %979 = extractelement <2 x float> %710, i64 0
  %980 = tail call float @llvm.fmuladd.f32(float %979, float %979, float %978)
  %981 = tail call float @llvm.sqrt.f32(float %980)
  %982 = fdiv float 1.000000e+00, %981
  %983 = fneg float %974
  %984 = fmul float %982, %983
  %985 = fmul float %979, %982
  %986 = fneg float %707
  %987 = insertelement <2 x float> poison, float %985, i64 0
  %988 = insertelement <2 x float> %987, float %982, i64 1
  %989 = insertelement <2 x float> poison, float %986, i64 0
  %990 = insertelement <2 x float> %989, float %980, i64 1
  %991 = fmul <2 x float> %988, %990
  %992 = fmul float %707, %984
  %993 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %984, i64 1
  br label %1012

994:                                              ; preds = %972
  %995 = extractelement <2 x float> %710, i64 0
  %996 = fmul <2 x float> %710, %710
  %997 = extractelement <2 x float> %996, i64 0
  %998 = tail call float @llvm.fmuladd.f32(float %707, float %707, float %997)
  %999 = tail call float @llvm.sqrt.f32(float %998)
  %1000 = fdiv float 1.000000e+00, %999
  %1001 = fneg float %995
  %1002 = insertelement <2 x float> poison, float %1000, i64 0
  %1003 = shufflevector <2 x float> %1002, <2 x float> poison, <2 x i32> zeroinitializer
  %1004 = insertelement <2 x float> poison, float %1001, i64 0
  %1005 = insertelement <2 x float> %1004, float %707, i64 1
  %1006 = fmul <2 x float> %1003, %1005
  %1007 = shufflevector <2 x float> %710, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1008 = fneg <2 x float> %710
  %1009 = shufflevector <2 x float> %1007, <2 x float> %1008, <2 x i32> <i32 0, i32 3>
  %1010 = fmul <2 x float> %1009, %1006
  %1011 = fmul float %998, %1000
  br label %1012

1012:                                             ; preds = %977, %994
  %1013 = phi float [ %985, %977 ], [ 0.000000e+00, %994 ]
  %1014 = phi float [ %992, %977 ], [ %1011, %994 ]
  %1015 = phi <2 x float> [ %991, %977 ], [ %1010, %994 ]
  %1016 = phi <2 x float> [ %993, %977 ], [ %1006, %994 ]
  store <2 x float> %1016, ptr %718, align 4
  store float %1013, ptr %724, align 4
  %1017 = getelementptr inbounds [4 x float], ptr %718, i64 0, i64 3
  store float 0.000000e+00, ptr %1017, align 4
  %1018 = shufflevector <2 x float> %1015, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %1018, ptr %973, align 4
  %1019 = getelementptr inbounds [4 x float], ptr %973, i64 0, i64 2
  store float %1014, ptr %1019, align 4
  %1020 = getelementptr inbounds [4 x float], ptr %973, i64 0, i64 3
  store float 0.000000e+00, ptr %1020, align 4
  %1021 = load i32, ptr %44, align 4, !tbaa !89
  %1022 = and i32 %1021, 16
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1127, label %1024

1024:                                             ; preds = %1012
  %1025 = load i8, ptr %53, align 8, !tbaa !66, !range !67, !noundef !68
  %1026 = icmp eq i8 %1025, 0
  br i1 %1026, label %1074, label %1027

1027:                                             ; preds = %1024
  %1028 = load float, ptr %55, align 4, !tbaa !46
  %1029 = load float, ptr %58, align 4, !tbaa !46
  %1030 = load float, ptr %61, align 4, !tbaa !46
  %1031 = load float, ptr %62, align 4, !tbaa !46
  %1032 = load float, ptr %63, align 4, !tbaa !46
  %1033 = load float, ptr %64, align 4, !tbaa !46
  %1034 = load float, ptr %26, align 4, !tbaa !46
  %1035 = load float, ptr %54, align 4, !tbaa !46
  %1036 = extractelement <2 x float> %1015, i64 0
  %1037 = fmul float %1036, %1035
  %1038 = extractelement <2 x float> %1015, i64 1
  %1039 = tail call float @llvm.fmuladd.f32(float %1034, float %1038, float %1037)
  %1040 = tail call float @llvm.fmuladd.f32(float %1028, float %1014, float %1039)
  %1041 = load float, ptr %56, align 4, !tbaa !46
  %1042 = load float, ptr %57, align 4, !tbaa !46
  %1043 = fmul float %1036, %1042
  %1044 = tail call float @llvm.fmuladd.f32(float %1041, float %1038, float %1043)
  %1045 = tail call float @llvm.fmuladd.f32(float %1029, float %1014, float %1044)
  %1046 = load float, ptr %59, align 4, !tbaa !46
  %1047 = load float, ptr %60, align 4, !tbaa !46
  %1048 = fmul float %1036, %1047
  %1049 = tail call float @llvm.fmuladd.f32(float %1046, float %1038, float %1048)
  %1050 = tail call float @llvm.fmuladd.f32(float %1030, float %1014, float %1049)
  %1051 = fmul float %1040, %1031
  %1052 = fmul float %1045, %1032
  %1053 = fmul float %1050, %1033
  %1054 = insertelement <2 x float> poison, float %1042, i64 0
  %1055 = insertelement <2 x float> %1054, float %1041, i64 1
  %1056 = insertelement <2 x float> poison, float %1052, i64 0
  %1057 = shufflevector <2 x float> %1056, <2 x float> poison, <2 x i32> zeroinitializer
  %1058 = fmul <2 x float> %1055, %1057
  %1059 = insertelement <2 x float> poison, float %1035, i64 0
  %1060 = insertelement <2 x float> %1059, float %1034, i64 1
  %1061 = insertelement <2 x float> poison, float %1051, i64 0
  %1062 = shufflevector <2 x float> %1061, <2 x float> poison, <2 x i32> zeroinitializer
  %1063 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1060, <2 x float> %1062, <2 x float> %1058)
  %1064 = insertelement <2 x float> poison, float %1047, i64 0
  %1065 = insertelement <2 x float> %1064, float %1046, i64 1
  %1066 = insertelement <2 x float> poison, float %1053, i64 0
  %1067 = shufflevector <2 x float> %1066, <2 x float> poison, <2 x i32> zeroinitializer
  %1068 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1065, <2 x float> %1067, <2 x float> %1063)
  %1069 = fmul float %1029, %1052
  %1070 = tail call float @llvm.fmuladd.f32(float %1028, float %1051, float %1069)
  %1071 = tail call float @llvm.fmuladd.f32(float %1030, float %1053, float %1070)
  %1072 = shufflevector <2 x float> %1068, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1073 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1071, i64 0
  store <2 x float> %1072, ptr %973, align 4, !tbaa.struct !63
  store <2 x float> %1073, ptr %1019, align 4, !tbaa.struct !65
  br label %1074

1074:                                             ; preds = %1027, %1024
  %1075 = phi float [ %1014, %1024 ], [ %1071, %1027 ]
  %1076 = phi <2 x float> [ %1015, %1024 ], [ %1068, %1027 ]
  %1077 = load i8, ptr %65, align 8, !tbaa !66, !range !67, !noundef !68
  %1078 = icmp eq i8 %1077, 0
  br i1 %1078, label %1125, label %1079

1079:                                             ; preds = %1074
  %1080 = load float, ptr %67, align 4, !tbaa !46
  %1081 = load float, ptr %70, align 4, !tbaa !46
  %1082 = load float, ptr %73, align 4, !tbaa !46
  %1083 = load float, ptr %74, align 4, !tbaa !46
  %1084 = load float, ptr %75, align 4, !tbaa !46
  %1085 = load float, ptr %76, align 4, !tbaa !46
  %1086 = load float, ptr %31, align 4, !tbaa !46
  %1087 = load float, ptr %66, align 4, !tbaa !46
  %1088 = extractelement <2 x float> %1076, i64 0
  %1089 = fmul float %1087, %1088
  %1090 = extractelement <2 x float> %1076, i64 1
  %1091 = tail call float @llvm.fmuladd.f32(float %1086, float %1090, float %1089)
  %1092 = tail call float @llvm.fmuladd.f32(float %1080, float %1075, float %1091)
  %1093 = load float, ptr %68, align 4, !tbaa !46
  %1094 = load float, ptr %69, align 4, !tbaa !46
  %1095 = fmul float %1088, %1094
  %1096 = tail call float @llvm.fmuladd.f32(float %1093, float %1090, float %1095)
  %1097 = tail call float @llvm.fmuladd.f32(float %1081, float %1075, float %1096)
  %1098 = load float, ptr %71, align 4, !tbaa !46
  %1099 = load float, ptr %72, align 4, !tbaa !46
  %1100 = fmul float %1088, %1099
  %1101 = tail call float @llvm.fmuladd.f32(float %1098, float %1090, float %1100)
  %1102 = tail call float @llvm.fmuladd.f32(float %1082, float %1075, float %1101)
  %1103 = fmul float %1092, %1083
  %1104 = fmul float %1097, %1084
  %1105 = fmul float %1102, %1085
  %1106 = insertelement <2 x float> poison, float %1093, i64 0
  %1107 = insertelement <2 x float> %1106, float %1094, i64 1
  %1108 = insertelement <2 x float> poison, float %1104, i64 0
  %1109 = shufflevector <2 x float> %1108, <2 x float> poison, <2 x i32> zeroinitializer
  %1110 = fmul <2 x float> %1107, %1109
  %1111 = insertelement <2 x float> poison, float %1086, i64 0
  %1112 = insertelement <2 x float> %1111, float %1087, i64 1
  %1113 = insertelement <2 x float> poison, float %1103, i64 0
  %1114 = shufflevector <2 x float> %1113, <2 x float> poison, <2 x i32> zeroinitializer
  %1115 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1112, <2 x float> %1114, <2 x float> %1110)
  %1116 = insertelement <2 x float> poison, float %1098, i64 0
  %1117 = insertelement <2 x float> %1116, float %1099, i64 1
  %1118 = insertelement <2 x float> poison, float %1105, i64 0
  %1119 = shufflevector <2 x float> %1118, <2 x float> poison, <2 x i32> zeroinitializer
  %1120 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1117, <2 x float> %1119, <2 x float> %1115)
  %1121 = fmul float %1081, %1104
  %1122 = tail call float @llvm.fmuladd.f32(float %1080, float %1103, float %1121)
  %1123 = tail call float @llvm.fmuladd.f32(float %1082, float %1105, float %1122)
  %1124 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1123, i64 0
  store <2 x float> %1120, ptr %973, align 4, !tbaa.struct !63
  store <2 x float> %1124, ptr %1019, align 4, !tbaa.struct !65
  br label %1125

1125:                                             ; preds = %1074, %1079
  %1126 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(16) %973, i32 noundef %18, i32 noundef %17, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(172) %81, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull %7, ptr noundef nonnull %9, float noundef 1.000000e+00)
  br label %1127

1127:                                             ; preds = %1012, %1125
  %1128 = load i8, ptr %53, align 8, !tbaa !66, !range !67, !noundef !68
  %1129 = icmp eq i8 %1128, 0
  br i1 %1129, label %1177, label %1130

1130:                                             ; preds = %1127
  %1131 = load float, ptr %718, align 4, !tbaa !46
  %1132 = load float, ptr %720, align 4, !tbaa !46
  %1133 = load float, ptr %55, align 4, !tbaa !46
  %1134 = load float, ptr %724, align 4, !tbaa !46
  %1135 = load float, ptr %58, align 4, !tbaa !46
  %1136 = load float, ptr %61, align 4, !tbaa !46
  %1137 = load float, ptr %62, align 4, !tbaa !46
  %1138 = load float, ptr %63, align 4, !tbaa !46
  %1139 = load float, ptr %64, align 4, !tbaa !46
  %1140 = load float, ptr %26, align 4, !tbaa !46
  %1141 = load float, ptr %54, align 4, !tbaa !46
  %1142 = fmul float %1141, %1132
  %1143 = tail call float @llvm.fmuladd.f32(float %1140, float %1131, float %1142)
  %1144 = tail call float @llvm.fmuladd.f32(float %1133, float %1134, float %1143)
  %1145 = load float, ptr %56, align 4, !tbaa !46
  %1146 = load float, ptr %57, align 4, !tbaa !46
  %1147 = fmul float %1132, %1146
  %1148 = tail call float @llvm.fmuladd.f32(float %1145, float %1131, float %1147)
  %1149 = tail call float @llvm.fmuladd.f32(float %1135, float %1134, float %1148)
  %1150 = load float, ptr %59, align 4, !tbaa !46
  %1151 = load float, ptr %60, align 4, !tbaa !46
  %1152 = fmul float %1132, %1151
  %1153 = tail call float @llvm.fmuladd.f32(float %1150, float %1131, float %1152)
  %1154 = tail call float @llvm.fmuladd.f32(float %1136, float %1134, float %1153)
  %1155 = fmul float %1144, %1137
  %1156 = fmul float %1149, %1138
  %1157 = fmul float %1154, %1139
  %1158 = insertelement <2 x float> poison, float %1145, i64 0
  %1159 = insertelement <2 x float> %1158, float %1146, i64 1
  %1160 = insertelement <2 x float> poison, float %1156, i64 0
  %1161 = shufflevector <2 x float> %1160, <2 x float> poison, <2 x i32> zeroinitializer
  %1162 = fmul <2 x float> %1159, %1161
  %1163 = insertelement <2 x float> poison, float %1140, i64 0
  %1164 = insertelement <2 x float> %1163, float %1141, i64 1
  %1165 = insertelement <2 x float> poison, float %1155, i64 0
  %1166 = shufflevector <2 x float> %1165, <2 x float> poison, <2 x i32> zeroinitializer
  %1167 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1164, <2 x float> %1166, <2 x float> %1162)
  %1168 = insertelement <2 x float> poison, float %1150, i64 0
  %1169 = insertelement <2 x float> %1168, float %1151, i64 1
  %1170 = insertelement <2 x float> poison, float %1157, i64 0
  %1171 = shufflevector <2 x float> %1170, <2 x float> poison, <2 x i32> zeroinitializer
  %1172 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1169, <2 x float> %1171, <2 x float> %1167)
  %1173 = fmul float %1135, %1156
  %1174 = tail call float @llvm.fmuladd.f32(float %1133, float %1155, float %1173)
  %1175 = tail call float @llvm.fmuladd.f32(float %1136, float %1157, float %1174)
  %1176 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1175, i64 0
  store <2 x float> %1172, ptr %718, align 4, !tbaa.struct !63
  store <2 x float> %1176, ptr %724, align 4, !tbaa.struct !65
  br label %1177

1177:                                             ; preds = %1130, %1127
  %1178 = load i8, ptr %65, align 8, !tbaa !66, !range !67, !noundef !68
  %1179 = icmp eq i8 %1178, 0
  br i1 %1179, label %1227, label %1180

1180:                                             ; preds = %1177
  %1181 = load float, ptr %718, align 4, !tbaa !46
  %1182 = load float, ptr %720, align 4, !tbaa !46
  %1183 = load float, ptr %67, align 4, !tbaa !46
  %1184 = load float, ptr %724, align 4, !tbaa !46
  %1185 = load float, ptr %70, align 4, !tbaa !46
  %1186 = load float, ptr %73, align 4, !tbaa !46
  %1187 = load float, ptr %74, align 4, !tbaa !46
  %1188 = load float, ptr %75, align 4, !tbaa !46
  %1189 = load float, ptr %76, align 4, !tbaa !46
  %1190 = load float, ptr %31, align 4, !tbaa !46
  %1191 = load float, ptr %66, align 4, !tbaa !46
  %1192 = fmul float %1191, %1182
  %1193 = tail call float @llvm.fmuladd.f32(float %1190, float %1181, float %1192)
  %1194 = tail call float @llvm.fmuladd.f32(float %1183, float %1184, float %1193)
  %1195 = load float, ptr %68, align 4, !tbaa !46
  %1196 = load float, ptr %69, align 4, !tbaa !46
  %1197 = fmul float %1182, %1196
  %1198 = tail call float @llvm.fmuladd.f32(float %1195, float %1181, float %1197)
  %1199 = tail call float @llvm.fmuladd.f32(float %1185, float %1184, float %1198)
  %1200 = load float, ptr %71, align 4, !tbaa !46
  %1201 = load float, ptr %72, align 4, !tbaa !46
  %1202 = fmul float %1182, %1201
  %1203 = tail call float @llvm.fmuladd.f32(float %1200, float %1181, float %1202)
  %1204 = tail call float @llvm.fmuladd.f32(float %1186, float %1184, float %1203)
  %1205 = fmul float %1194, %1187
  %1206 = fmul float %1199, %1188
  %1207 = fmul float %1204, %1189
  %1208 = insertelement <2 x float> poison, float %1195, i64 0
  %1209 = insertelement <2 x float> %1208, float %1196, i64 1
  %1210 = insertelement <2 x float> poison, float %1206, i64 0
  %1211 = shufflevector <2 x float> %1210, <2 x float> poison, <2 x i32> zeroinitializer
  %1212 = fmul <2 x float> %1209, %1211
  %1213 = insertelement <2 x float> poison, float %1190, i64 0
  %1214 = insertelement <2 x float> %1213, float %1191, i64 1
  %1215 = insertelement <2 x float> poison, float %1205, i64 0
  %1216 = shufflevector <2 x float> %1215, <2 x float> poison, <2 x i32> zeroinitializer
  %1217 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1214, <2 x float> %1216, <2 x float> %1212)
  %1218 = insertelement <2 x float> poison, float %1200, i64 0
  %1219 = insertelement <2 x float> %1218, float %1201, i64 1
  %1220 = insertelement <2 x float> poison, float %1207, i64 0
  %1221 = shufflevector <2 x float> %1220, <2 x float> poison, <2 x i32> zeroinitializer
  %1222 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1219, <2 x float> %1221, <2 x float> %1217)
  %1223 = fmul float %1185, %1206
  %1224 = tail call float @llvm.fmuladd.f32(float %1183, float %1205, float %1223)
  %1225 = tail call float @llvm.fmuladd.f32(float %1186, float %1207, float %1224)
  %1226 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1225, i64 0
  store <2 x float> %1222, ptr %718, align 4, !tbaa.struct !63
  store <2 x float> %1226, ptr %724, align 4, !tbaa.struct !65
  br label %1227

1227:                                             ; preds = %1177, %1180
  %1228 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(16) %718, i32 noundef %18, i32 noundef %17, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(172) %81, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull %7, ptr noundef nonnull %9, float noundef 1.000000e+00)
  store i8 1, ptr %702, align 4, !tbaa !95
  br label %1238

1229:                                             ; preds = %661
  %1230 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 20
  %1231 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(16) %1230, i32 noundef %18, i32 noundef %17, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(172) %81, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull %7, ptr noundef nonnull %9, float noundef 1.000000e+00)
  %1232 = load i32, ptr %44, align 4, !tbaa !89
  %1233 = and i32 %1232, 16
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1238, label %1235

1235:                                             ; preds = %1229
  %1236 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 21
  %1237 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(16) %1236, i32 noundef %18, i32 noundef %17, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(172) %81, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull %7, ptr noundef nonnull %9, float noundef 1.000000e+00)
  br label %1238

1238:                                             ; preds = %970, %1227, %1229, %1235
  %1239 = load i32, ptr %44, align 4, !tbaa !89
  %1240 = and i32 %1239, 8
  %1241 = icmp eq i32 %1240, 0
  %1242 = load i32, ptr %698, align 4, !tbaa !64
  %1243 = load ptr, ptr %77, align 8, !tbaa !21
  %1244 = sext i32 %1242 to i64
  br i1 %1241, label %1465, label %1245

1245:                                             ; preds = %1238
  %1246 = and i32 %1239, 4
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1358, label %1248

1248:                                             ; preds = %1245
  %1249 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 17
  %1250 = load float, ptr %1249, align 8, !tbaa !96
  %1251 = load float, ptr %45, align 4, !tbaa !91
  %1252 = fmul float %1250, %1251
  %1253 = getelementptr inbounds %struct.btSolverConstraint, ptr %1243, i64 %1244, i32 6
  store float %1252, ptr %1253, align 4, !tbaa !44
  br i1 %199, label %1302, label %1254

1254:                                             ; preds = %1248
  %1255 = load i32, ptr %191, align 8, !tbaa !64
  %1256 = load ptr, ptr %46, align 8, !tbaa !15
  %1257 = sext i32 %1255 to i64
  %1258 = getelementptr inbounds %struct.btSolverBody, ptr %1256, i64 %1257
  %1259 = getelementptr inbounds %struct.btSolverConstraint, ptr %1243, i64 %1244, i32 1
  %1260 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 4
  %1261 = load float, ptr %1260, align 8, !tbaa !59
  %1262 = getelementptr inbounds [4 x float], ptr %1259, i64 0, i64 2
  %1263 = load float, ptr %1262, align 4, !tbaa !46
  %1264 = fmul float %1261, %1263
  %1265 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 6
  %1266 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 6, i32 0, i64 2
  %1267 = load float, ptr %1266, align 4, !tbaa !46
  %1268 = fmul float %1264, %1267
  %1269 = getelementptr inbounds %struct.btSolverConstraint, ptr %1243, i64 %1244, i32 3
  %1270 = fmul float %1252, %1268
  %1271 = load <2 x float>, ptr %1259, align 4, !tbaa !46
  %1272 = insertelement <2 x float> poison, float %1261, i64 0
  %1273 = shufflevector <2 x float> %1272, <2 x float> poison, <2 x i32> zeroinitializer
  %1274 = fmul <2 x float> %1273, %1271
  %1275 = load <2 x float>, ptr %1265, align 4, !tbaa !46
  %1276 = fmul <2 x float> %1274, %1275
  %1277 = insertelement <2 x float> poison, float %1252, i64 0
  %1278 = shufflevector <2 x float> %1277, <2 x float> poison, <2 x i32> zeroinitializer
  %1279 = fmul <2 x float> %1278, %1276
  %1280 = load <2 x float>, ptr %1258, align 8, !tbaa !46
  %1281 = fadd <2 x float> %1279, %1280
  store <2 x float> %1281, ptr %1258, align 8, !tbaa !46
  %1282 = getelementptr inbounds [4 x float], ptr %1258, i64 0, i64 2
  %1283 = load float, ptr %1282, align 8, !tbaa !46
  %1284 = fadd float %1270, %1283
  store float %1284, ptr %1282, align 8, !tbaa !46
  %1285 = getelementptr inbounds %struct.btSolverBody, ptr %1256, i64 %1257, i32 2
  %1286 = getelementptr inbounds %struct.btSolverBody, ptr %1256, i64 %1257, i32 2, i32 0, i64 2
  %1287 = load float, ptr %1286, align 8, !tbaa !46
  %1288 = fmul float %1252, %1287
  %1289 = getelementptr inbounds [4 x float], ptr %1269, i64 0, i64 2
  %1290 = load float, ptr %1289, align 4, !tbaa !46
  %1291 = fmul float %1288, %1290
  %1292 = getelementptr inbounds %struct.btSolverBody, ptr %1256, i64 %1257, i32 1
  %1293 = load <2 x float>, ptr %1285, align 8, !tbaa !46
  %1294 = fmul <2 x float> %1278, %1293
  %1295 = load <2 x float>, ptr %1269, align 4, !tbaa !46
  %1296 = fmul <2 x float> %1294, %1295
  %1297 = load <2 x float>, ptr %1292, align 8, !tbaa !46
  %1298 = fadd <2 x float> %1296, %1297
  store <2 x float> %1298, ptr %1292, align 8, !tbaa !46
  %1299 = getelementptr inbounds %struct.btSolverBody, ptr %1256, i64 %1257, i32 1, i32 0, i64 2
  %1300 = load float, ptr %1299, align 8, !tbaa !46
  %1301 = fadd float %1291, %1300
  store float %1301, ptr %1299, align 8, !tbaa !46
  br label %1302

1302:                                             ; preds = %1254, %1248
  br i1 %262, label %1355, label %1303

1303:                                             ; preds = %1302
  %1304 = load i32, ptr %192, align 4, !tbaa !64
  %1305 = load ptr, ptr %46, align 8, !tbaa !15
  %1306 = sext i32 %1304 to i64
  %1307 = getelementptr inbounds %struct.btSolverBody, ptr %1305, i64 %1306
  %1308 = getelementptr inbounds %struct.btSolverConstraint, ptr %1243, i64 %1244, i32 1
  %1309 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 4
  %1310 = load float, ptr %1309, align 8, !tbaa !59
  %1311 = getelementptr inbounds [4 x float], ptr %1308, i64 0, i64 2
  %1312 = load float, ptr %1311, align 4, !tbaa !46
  %1313 = fmul float %1310, %1312
  %1314 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 6
  %1315 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 6, i32 0, i64 2
  %1316 = load float, ptr %1315, align 4, !tbaa !46
  %1317 = fmul float %1313, %1316
  %1318 = getelementptr inbounds %struct.btSolverConstraint, ptr %1243, i64 %1244, i32 4
  %1319 = getelementptr inbounds [4 x float], ptr %1318, i64 0, i64 2
  %1320 = load float, ptr %1319, align 4, !tbaa !46
  %1321 = load float, ptr %1253, align 4, !tbaa !44
  %1322 = fneg float %1321
  %1323 = load <2 x float>, ptr %1308, align 4, !tbaa !46
  %1324 = insertelement <2 x float> poison, float %1310, i64 0
  %1325 = shufflevector <2 x float> %1324, <2 x float> poison, <2 x i32> zeroinitializer
  %1326 = fmul <2 x float> %1325, %1323
  %1327 = load <2 x float>, ptr %1314, align 4, !tbaa !46
  %1328 = fmul <2 x float> %1326, %1327
  %1329 = load <2 x float>, ptr %1307, align 8, !tbaa !46
  %1330 = insertelement <2 x float> poison, float %1321, i64 0
  %1331 = shufflevector <2 x float> %1330, <2 x float> poison, <2 x i32> zeroinitializer
  %1332 = fmul <2 x float> %1328, %1331
  %1333 = fsub <2 x float> %1329, %1332
  %1334 = getelementptr inbounds [4 x float], ptr %1307, i64 0, i64 2
  %1335 = load float, ptr %1334, align 8, !tbaa !46
  %1336 = fmul float %1317, %1321
  %1337 = fsub float %1335, %1336
  %1338 = getelementptr inbounds %struct.btSolverBody, ptr %1305, i64 %1306, i32 2
  %1339 = getelementptr inbounds %struct.btSolverBody, ptr %1305, i64 %1306, i32 2, i32 0, i64 2
  %1340 = load float, ptr %1339, align 8, !tbaa !46
  %1341 = fmul float %1340, %1322
  %1342 = getelementptr inbounds %struct.btSolverBody, ptr %1305, i64 %1306, i32 1
  %1343 = load <2 x float>, ptr %1318, align 4, !tbaa !46
  store <2 x float> %1333, ptr %1307, align 8, !tbaa !46
  store float %1337, ptr %1334, align 8, !tbaa !46
  %1344 = load <2 x float>, ptr %1338, align 8, !tbaa !46
  %1345 = insertelement <2 x float> poison, float %1322, i64 0
  %1346 = shufflevector <2 x float> %1345, <2 x float> poison, <2 x i32> zeroinitializer
  %1347 = fmul <2 x float> %1344, %1346
  %1348 = load <2 x float>, ptr %1342, align 8, !tbaa !46
  %1349 = fmul <2 x float> %1343, %1347
  %1350 = fsub <2 x float> %1348, %1349
  store <2 x float> %1350, ptr %1342, align 8, !tbaa !46
  %1351 = getelementptr inbounds %struct.btSolverBody, ptr %1305, i64 %1306, i32 1, i32 0, i64 2
  %1352 = load float, ptr %1351, align 8, !tbaa !46
  %1353 = fmul float %1320, %1341
  %1354 = fsub float %1352, %1353
  store float %1354, ptr %1351, align 8, !tbaa !46
  br label %1355

1355:                                             ; preds = %1302, %1303
  %1356 = and i32 %1239, 16
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %1474, label %1362

1358:                                             ; preds = %1245
  %1359 = getelementptr inbounds %struct.btSolverConstraint, ptr %1243, i64 %1244, i32 6
  store float 0.000000e+00, ptr %1359, align 4, !tbaa !44
  %1360 = and i32 %1239, 16
  %1361 = icmp eq i32 %1360, 0
  br i1 %1361, label %1474, label %1460

1362:                                             ; preds = %1355
  %1363 = load i32, ptr %698, align 4, !tbaa !64
  %1364 = add nsw i32 %1363, 1
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 18
  %1367 = load float, ptr %1366, align 4, !tbaa !97
  %1368 = load float, ptr %45, align 4, !tbaa !91
  %1369 = fmul float %1367, %1368
  %1370 = getelementptr inbounds %struct.btSolverConstraint, ptr %1243, i64 %1365, i32 6
  store float %1369, ptr %1370, align 4, !tbaa !44
  br i1 %199, label %1413, label %1371

1371:                                             ; preds = %1362
  %1372 = load i32, ptr %191, align 8, !tbaa !64
  %1373 = load ptr, ptr %46, align 8, !tbaa !15
  %1374 = sext i32 %1372 to i64
  %1375 = getelementptr inbounds %struct.btSolverBody, ptr %1373, i64 %1374
  %1376 = getelementptr inbounds %struct.btSolverConstraint, ptr %1243, i64 %1365, i32 1
  %1377 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 4
  %1378 = load float, ptr %1377, align 8, !tbaa !59
  %1379 = getelementptr inbounds [4 x float], ptr %1376, i64 0, i64 2
  %1380 = load float, ptr %1379, align 4, !tbaa !46
  %1381 = fmul float %1378, %1380
  %1382 = getelementptr inbounds %struct.btSolverConstraint, ptr %1243, i64 %1365, i32 3
  %1383 = fmul float %1369, %1381
  %1384 = load <2 x float>, ptr %1376, align 4, !tbaa !46
  %1385 = insertelement <2 x float> poison, float %1378, i64 0
  %1386 = shufflevector <2 x float> %1385, <2 x float> poison, <2 x i32> zeroinitializer
  %1387 = fmul <2 x float> %1386, %1384
  %1388 = insertelement <2 x float> poison, float %1369, i64 0
  %1389 = shufflevector <2 x float> %1388, <2 x float> poison, <2 x i32> zeroinitializer
  %1390 = fmul <2 x float> %1389, %1387
  %1391 = load <2 x float>, ptr %1375, align 8, !tbaa !46
  %1392 = fadd <2 x float> %1390, %1391
  store <2 x float> %1392, ptr %1375, align 8, !tbaa !46
  %1393 = getelementptr inbounds [4 x float], ptr %1375, i64 0, i64 2
  %1394 = load float, ptr %1393, align 8, !tbaa !46
  %1395 = fadd float %1383, %1394
  store float %1395, ptr %1393, align 8, !tbaa !46
  %1396 = getelementptr inbounds %struct.btSolverBody, ptr %1373, i64 %1374, i32 2
  %1397 = getelementptr inbounds %struct.btSolverBody, ptr %1373, i64 %1374, i32 2, i32 0, i64 2
  %1398 = load float, ptr %1397, align 8, !tbaa !46
  %1399 = fmul float %1369, %1398
  %1400 = getelementptr inbounds [4 x float], ptr %1382, i64 0, i64 2
  %1401 = load float, ptr %1400, align 4, !tbaa !46
  %1402 = fmul float %1399, %1401
  %1403 = getelementptr inbounds %struct.btSolverBody, ptr %1373, i64 %1374, i32 1
  %1404 = load <2 x float>, ptr %1396, align 8, !tbaa !46
  %1405 = fmul <2 x float> %1389, %1404
  %1406 = load <2 x float>, ptr %1382, align 4, !tbaa !46
  %1407 = fmul <2 x float> %1405, %1406
  %1408 = load <2 x float>, ptr %1403, align 8, !tbaa !46
  %1409 = fadd <2 x float> %1407, %1408
  store <2 x float> %1409, ptr %1403, align 8, !tbaa !46
  %1410 = getelementptr inbounds %struct.btSolverBody, ptr %1373, i64 %1374, i32 1, i32 0, i64 2
  %1411 = load float, ptr %1410, align 8, !tbaa !46
  %1412 = fadd float %1402, %1411
  store float %1412, ptr %1410, align 8, !tbaa !46
  br label %1413

1413:                                             ; preds = %1371, %1362
  br i1 %262, label %1474, label %1414

1414:                                             ; preds = %1413
  %1415 = load i32, ptr %192, align 4, !tbaa !64
  %1416 = load ptr, ptr %46, align 8, !tbaa !15
  %1417 = sext i32 %1415 to i64
  %1418 = getelementptr inbounds %struct.btSolverBody, ptr %1416, i64 %1417
  %1419 = getelementptr inbounds %struct.btSolverConstraint, ptr %1243, i64 %1365, i32 1
  %1420 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 4
  %1421 = load float, ptr %1420, align 8, !tbaa !59
  %1422 = getelementptr inbounds [4 x float], ptr %1419, i64 0, i64 2
  %1423 = load float, ptr %1422, align 4, !tbaa !46
  %1424 = fmul float %1421, %1423
  %1425 = getelementptr inbounds %struct.btSolverConstraint, ptr %1243, i64 %1365, i32 4
  %1426 = getelementptr inbounds [4 x float], ptr %1425, i64 0, i64 2
  %1427 = load float, ptr %1426, align 4, !tbaa !46
  %1428 = load float, ptr %1370, align 4, !tbaa !44
  %1429 = fneg float %1428
  %1430 = load <2 x float>, ptr %1419, align 4, !tbaa !46
  %1431 = insertelement <2 x float> poison, float %1421, i64 0
  %1432 = shufflevector <2 x float> %1431, <2 x float> poison, <2 x i32> zeroinitializer
  %1433 = fmul <2 x float> %1432, %1430
  %1434 = load <2 x float>, ptr %1418, align 8, !tbaa !46
  %1435 = insertelement <2 x float> poison, float %1428, i64 0
  %1436 = shufflevector <2 x float> %1435, <2 x float> poison, <2 x i32> zeroinitializer
  %1437 = fmul <2 x float> %1433, %1436
  %1438 = fsub <2 x float> %1434, %1437
  %1439 = getelementptr inbounds [4 x float], ptr %1418, i64 0, i64 2
  %1440 = load float, ptr %1439, align 8, !tbaa !46
  %1441 = fmul float %1424, %1428
  %1442 = fsub float %1440, %1441
  %1443 = getelementptr inbounds %struct.btSolverBody, ptr %1416, i64 %1417, i32 2
  %1444 = getelementptr inbounds %struct.btSolverBody, ptr %1416, i64 %1417, i32 2, i32 0, i64 2
  %1445 = load float, ptr %1444, align 8, !tbaa !46
  %1446 = fmul float %1445, %1429
  %1447 = getelementptr inbounds %struct.btSolverBody, ptr %1416, i64 %1417, i32 1
  %1448 = load <2 x float>, ptr %1425, align 4, !tbaa !46
  store <2 x float> %1438, ptr %1418, align 8, !tbaa !46
  store float %1442, ptr %1439, align 8, !tbaa !46
  %1449 = load <2 x float>, ptr %1443, align 8, !tbaa !46
  %1450 = insertelement <2 x float> poison, float %1429, i64 0
  %1451 = shufflevector <2 x float> %1450, <2 x float> poison, <2 x i32> zeroinitializer
  %1452 = fmul <2 x float> %1449, %1451
  %1453 = load <2 x float>, ptr %1447, align 8, !tbaa !46
  %1454 = fmul <2 x float> %1448, %1452
  %1455 = fsub <2 x float> %1453, %1454
  store <2 x float> %1455, ptr %1447, align 8, !tbaa !46
  %1456 = getelementptr inbounds %struct.btSolverBody, ptr %1416, i64 %1417, i32 1, i32 0, i64 2
  %1457 = load float, ptr %1456, align 8, !tbaa !46
  %1458 = fmul float %1427, %1446
  %1459 = fsub float %1457, %1458
  store float %1459, ptr %1456, align 8, !tbaa !46
  br label %1474

1460:                                             ; preds = %1358
  %1461 = load i32, ptr %698, align 4, !tbaa !64
  %1462 = add nsw i32 %1461, 1
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds %struct.btSolverConstraint, ptr %1243, i64 %1463, i32 6
  store float 0.000000e+00, ptr %1464, align 4, !tbaa !44
  br label %1474

1465:                                             ; preds = %1238
  %1466 = getelementptr inbounds %struct.btSolverConstraint, ptr %1243, i64 %1244, i32 6
  store float 0.000000e+00, ptr %1466, align 4, !tbaa !44
  %1467 = and i32 %1239, 16
  %1468 = icmp eq i32 %1467, 0
  br i1 %1468, label %1474, label %1469

1469:                                             ; preds = %1465
  %1470 = load i32, ptr %698, align 4, !tbaa !64
  %1471 = add nsw i32 %1470, 1
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds %struct.btSolverConstraint, ptr %1243, i64 %1472, i32 6
  store float 0.000000e+00, ptr %1473, align 4, !tbaa !44
  br label %1474

1474:                                             ; preds = %1355, %1413, %1414, %1460, %1469, %1465, %1358, %79
  %1475 = add nuw nsw i64 %80, 1
  %1476 = load i32, ptr %10, align 8, !tbaa !81
  %1477 = sext i32 %1476 to i64
  %1478 = icmp slt i64 %1475, %1477
  br i1 %1478, label %79, label %78

1479:                                             ; preds = %16, %78
  ret void
}

; Function Attrs: uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nocapture readnone %1, i32 %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(68) %7, ptr nocapture readnone %8, ptr nocapture readnone %9) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.btTypedConstraint::btConstraintInfo2", align 8
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str)
  %12 = sub i32 0, %4
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %950, label %14

14:                                               ; preds = %10
  %15 = icmp sgt i32 %6, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %14
  %17 = zext i32 %6 to i64
  br label %18

18:                                               ; preds = %16, %25
  %19 = phi i64 [ 0, %16 ], [ %26, %25 ]
  %20 = getelementptr inbounds ptr, ptr %5, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %25 unwind label %28

25:                                               ; preds = %18
  %26 = add nuw nsw i64 %19, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %30, label %18

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %951

30:                                               ; preds = %25, %14
  %31 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %91

36:                                               ; preds = %30
  %37 = icmp eq i32 %32, 0
  %38 = shl nsw i32 %32, 1
  %39 = select i1 %37, i32 1, i32 %38
  %40 = icmp slt i32 %32, %39
  br i1 %40, label %41, label %91

41:                                               ; preds = %36
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = sext i32 %39 to i64
  %45 = mul nsw i64 %44, 112
  %46 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %45, i32 noundef 16)
          to label %47 unwind label %231

47:                                               ; preds = %43
  %48 = load i32, ptr %31, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi i32 [ %48, %47 ], [ %32, %41 ]
  %51 = phi ptr [ %46, %47 ], [ null, %41 ]
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %49
  %54 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 5
  %55 = zext i32 %50 to i64
  %56 = and i64 %55, 1
  %57 = icmp eq i32 %50, 1
  br i1 %57, label %73, label %58

58:                                               ; preds = %53
  %59 = and i64 %55, 4294967294
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %70, %60 ]
  %62 = phi i64 [ 0, %58 ], [ %71, %60 ]
  %63 = getelementptr inbounds %struct.btSolverBody, ptr %51, i64 %61
  %64 = load ptr, ptr %54, align 8, !tbaa !15
  %65 = getelementptr inbounds %struct.btSolverBody, ptr %64, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %63, ptr noundef nonnull align 8 dereferenceable(112) %65, i64 112, i1 false), !tbaa.struct !76
  %66 = or i64 %61, 1
  %67 = getelementptr inbounds %struct.btSolverBody, ptr %51, i64 %66
  %68 = load ptr, ptr %54, align 8, !tbaa !15
  %69 = getelementptr inbounds %struct.btSolverBody, ptr %68, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %67, ptr noundef nonnull align 8 dereferenceable(112) %69, i64 112, i1 false), !tbaa.struct !76
  %70 = add nuw nsw i64 %61, 2
  %71 = add i64 %62, 2
  %72 = icmp eq i64 %71, %59
  br i1 %72, label %73, label %60

73:                                               ; preds = %60, %53
  %74 = phi i64 [ 0, %53 ], [ %70, %60 ]
  %75 = icmp eq i64 %56, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.btSolverBody, ptr %51, i64 %74
  %78 = load ptr, ptr %54, align 8, !tbaa !15
  %79 = getelementptr inbounds %struct.btSolverBody, ptr %78, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %77, ptr noundef nonnull align 8 dereferenceable(112) %79, i64 112, i1 false), !tbaa.struct !76
  br label %80

80:                                               ; preds = %76, %73, %49
  %81 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = icmp eq ptr %82, null
  %84 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 6
  %85 = load i8, ptr %84, align 8
  %86 = icmp eq i8 %85, 0
  %87 = select i1 %83, i1 true, i1 %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %80
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %82)
          to label %89 unwind label %231

89:                                               ; preds = %88, %80
  store i8 1, ptr %84, align 8, !tbaa !8
  store ptr %51, ptr %81, align 8, !tbaa !15
  store i32 %39, ptr %33, align 8, !tbaa !17
  %90 = load i32, ptr %31, align 4, !tbaa !16
  br label %91

91:                                               ; preds = %30, %36, %89
  %92 = phi i32 [ %90, %89 ], [ %32, %36 ], [ %32, %30 ]
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %31, align 4, !tbaa !16
  %94 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = sext i32 %32 to i64
  %97 = getelementptr inbounds %struct.btSolverBody, ptr %95, i64 %96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %97, i8 0, i64 112, i1 false)
  %98 = load ptr, ptr %94, align 8, !tbaa !15
  %99 = getelementptr inbounds %struct.btSolverBody, ptr %98, i64 %96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %99, i8 0, i64 32, i1 false)
  %100 = getelementptr inbounds %struct.btSolverBody, ptr %98, i64 %96, i32 3
  %101 = getelementptr inbounds %struct.btSolverBody, ptr %98, i64 %96, i32 5
  %102 = getelementptr inbounds %struct.btSolverBody, ptr %98, i64 %96, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %101, i8 0, i64 40, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %102, align 4, !tbaa !46
  %103 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 7, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !34
  %105 = icmp slt i32 %104, %6
  br i1 %105, label %106, label %212

106:                                              ; preds = %91
  %107 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 7, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !35
  %109 = icmp slt i32 %108, %6
  br i1 %109, label %110, label %177

110:                                              ; preds = %106
  %111 = icmp eq i32 %6, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %110
  %113 = sext i32 %6 to i64
  %114 = shl nsw i64 %113, 3
  %115 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %114, i32 noundef 16)
          to label %116 unwind label %233

116:                                              ; preds = %112
  %117 = load i32, ptr %103, align 4, !tbaa !34
  br label %118

118:                                              ; preds = %116, %110
  %119 = phi i32 [ %117, %116 ], [ %104, %110 ]
  %120 = phi ptr [ %115, %116 ], [ null, %110 ]
  %121 = icmp sgt i32 %119, 0
  br i1 %121, label %122, label %167

122:                                              ; preds = %118
  %123 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 7, i32 5
  %124 = zext i32 %119 to i64
  %125 = and i64 %124, 3
  %126 = icmp ult i32 %119, 4
  br i1 %126, label %154, label %127

127:                                              ; preds = %122
  %128 = and i64 %124, 4294967292
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %151, %129 ]
  %131 = phi i64 [ 0, %127 ], [ %152, %129 ]
  %132 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %120, i64 %130
  %133 = load ptr, ptr %123, align 8, !tbaa !33
  %134 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %133, i64 %130
  %135 = load i64, ptr %134, align 4
  store i64 %135, ptr %132, align 4
  %136 = or i64 %130, 1
  %137 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %120, i64 %136
  %138 = load ptr, ptr %123, align 8, !tbaa !33
  %139 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %138, i64 %136
  %140 = load i64, ptr %139, align 4
  store i64 %140, ptr %137, align 4
  %141 = or i64 %130, 2
  %142 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %120, i64 %141
  %143 = load ptr, ptr %123, align 8, !tbaa !33
  %144 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %143, i64 %141
  %145 = load i64, ptr %144, align 4
  store i64 %145, ptr %142, align 4
  %146 = or i64 %130, 3
  %147 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %120, i64 %146
  %148 = load ptr, ptr %123, align 8, !tbaa !33
  %149 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %148, i64 %146
  %150 = load i64, ptr %149, align 4
  store i64 %150, ptr %147, align 4
  %151 = add nuw nsw i64 %130, 4
  %152 = add i64 %131, 4
  %153 = icmp eq i64 %152, %128
  br i1 %153, label %154, label %129

154:                                              ; preds = %129, %122
  %155 = phi i64 [ 0, %122 ], [ %151, %129 ]
  %156 = icmp eq i64 %125, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %164, %157 ], [ %155, %154 ]
  %159 = phi i64 [ %165, %157 ], [ 0, %154 ]
  %160 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %120, i64 %158
  %161 = load ptr, ptr %123, align 8, !tbaa !33
  %162 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %161, i64 %158
  %163 = load i64, ptr %162, align 4
  store i64 %163, ptr %160, align 4
  %164 = add nuw nsw i64 %158, 1
  %165 = add i64 %159, 1
  %166 = icmp eq i64 %165, %125
  br i1 %166, label %167, label %157, !llvm.loop !98

167:                                              ; preds = %154, %157, %118
  %168 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 7, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  %170 = icmp eq ptr %169, null
  %171 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 7, i32 6
  %172 = load i8, ptr %171, align 8
  %173 = icmp eq i8 %172, 0
  %174 = select i1 %170, i1 true, i1 %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %167
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %169)
          to label %176 unwind label %233

176:                                              ; preds = %175, %167
  store i8 1, ptr %171, align 8, !tbaa !30
  store ptr %120, ptr %168, align 8, !tbaa !33
  store i32 %6, ptr %107, align 8, !tbaa !35
  br label %177

177:                                              ; preds = %176, %106
  %178 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 7, i32 5
  %179 = sext i32 %104 to i64
  %180 = sext i32 %6 to i64
  %181 = sub nsw i64 %180, %179
  %182 = xor i64 %179, -1
  %183 = add nsw i64 %182, %180
  %184 = and i64 %181, 3
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %177, %186
  %187 = phi i64 [ %191, %186 ], [ %179, %177 ]
  %188 = phi i64 [ %192, %186 ], [ 0, %177 ]
  %189 = load ptr, ptr %178, align 8, !tbaa !33
  %190 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %189, i64 %187
  store i64 0, ptr %190, align 4
  %191 = add nsw i64 %187, 1
  %192 = add i64 %188, 1
  %193 = icmp eq i64 %192, %184
  br i1 %193, label %194, label %186, !llvm.loop !100

194:                                              ; preds = %186, %177
  %195 = phi i64 [ %179, %177 ], [ %191, %186 ]
  %196 = icmp ult i64 %183, 3
  br i1 %196, label %212, label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %210, %197 ], [ %195, %194 ]
  %199 = load ptr, ptr %178, align 8, !tbaa !33
  %200 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %199, i64 %198
  store i64 0, ptr %200, align 4
  %201 = add nsw i64 %198, 1
  %202 = load ptr, ptr %178, align 8, !tbaa !33
  %203 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %202, i64 %201
  store i64 0, ptr %203, align 4
  %204 = add nsw i64 %198, 2
  %205 = load ptr, ptr %178, align 8, !tbaa !33
  %206 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %205, i64 %204
  store i64 0, ptr %206, align 4
  %207 = add nsw i64 %198, 3
  %208 = load ptr, ptr %178, align 8, !tbaa !33
  %209 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %208, i64 %207
  store i64 0, ptr %209, align 4
  %210 = add nsw i64 %198, 4
  %211 = icmp eq i64 %210, %180
  br i1 %211, label %212, label %197

212:                                              ; preds = %194, %197, %91
  store i32 %6, ptr %103, align 4, !tbaa !34
  br i1 %15, label %213, label %237

213:                                              ; preds = %212
  %214 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 7, i32 5
  %215 = zext i32 %6 to i64
  br label %216

216:                                              ; preds = %213, %226
  %217 = phi i64 [ 0, %213 ], [ %229, %226 ]
  %218 = phi i32 [ 0, %213 ], [ %228, %226 ]
  %219 = load ptr, ptr %214, align 8, !tbaa !33
  %220 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %219, i64 %217
  %221 = getelementptr inbounds ptr, ptr %5, i64 %217
  %222 = load ptr, ptr %221, align 8, !tbaa !70
  %223 = load ptr, ptr %222, align 8, !tbaa !5
  %224 = getelementptr inbounds ptr, ptr %223, i64 4
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(96) %222, ptr noundef nonnull %220)
          to label %226 unwind label %235

226:                                              ; preds = %216
  %227 = load i32, ptr %220, align 4, !tbaa !101
  %228 = add nsw i32 %227, %218
  %229 = add nuw nsw i64 %217, 1
  %230 = icmp eq i64 %229, %215
  br i1 %230, label %237, label %216

231:                                              ; preds = %88, %43
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %951

233:                                              ; preds = %175, %112
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %951

235:                                              ; preds = %216
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %951

237:                                              ; preds = %226, %212
  %238 = phi i32 [ 0, %212 ], [ %228, %226 ]
  %239 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 3, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !22
  %241 = icmp slt i32 %240, %238
  br i1 %241, label %242, label %330

242:                                              ; preds = %237
  %243 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 3, i32 3
  %244 = load i32, ptr %243, align 8, !tbaa !23
  %245 = icmp slt i32 %244, %238
  br i1 %245, label %246, label %295

246:                                              ; preds = %242
  %247 = icmp eq i32 %238, 0
  br i1 %247, label %254, label %248

248:                                              ; preds = %246
  %249 = sext i32 %238 to i64
  %250 = mul nsw i64 %249, 144
  %251 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %250, i32 noundef 16)
          to label %252 unwind label %393

252:                                              ; preds = %248
  %253 = load i32, ptr %239, align 4, !tbaa !22
  br label %254

254:                                              ; preds = %252, %246
  %255 = phi i32 [ %253, %252 ], [ %240, %246 ]
  %256 = phi ptr [ %251, %252 ], [ null, %246 ]
  %257 = icmp sgt i32 %255, 0
  br i1 %257, label %258, label %285

258:                                              ; preds = %254
  %259 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 3, i32 5
  %260 = zext i32 %255 to i64
  %261 = and i64 %260, 1
  %262 = icmp eq i32 %255, 1
  br i1 %262, label %278, label %263

263:                                              ; preds = %258
  %264 = and i64 %260, 4294967294
  br label %265

265:                                              ; preds = %265, %263
  %266 = phi i64 [ 0, %263 ], [ %275, %265 ]
  %267 = phi i64 [ 0, %263 ], [ %276, %265 ]
  %268 = getelementptr inbounds %struct.btSolverConstraint, ptr %256, i64 %266
  %269 = load ptr, ptr %259, align 8, !tbaa !21
  %270 = getelementptr inbounds %struct.btSolverConstraint, ptr %269, i64 %266
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %268, ptr noundef nonnull align 8 dereferenceable(144) %270, i64 144, i1 false), !tbaa.struct !69
  %271 = or i64 %266, 1
  %272 = getelementptr inbounds %struct.btSolverConstraint, ptr %256, i64 %271
  %273 = load ptr, ptr %259, align 8, !tbaa !21
  %274 = getelementptr inbounds %struct.btSolverConstraint, ptr %273, i64 %271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %272, ptr noundef nonnull align 8 dereferenceable(144) %274, i64 144, i1 false), !tbaa.struct !69
  %275 = add nuw nsw i64 %266, 2
  %276 = add i64 %267, 2
  %277 = icmp eq i64 %276, %264
  br i1 %277, label %278, label %265

278:                                              ; preds = %265, %258
  %279 = phi i64 [ 0, %258 ], [ %275, %265 ]
  %280 = icmp eq i64 %261, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds %struct.btSolverConstraint, ptr %256, i64 %279
  %283 = load ptr, ptr %259, align 8, !tbaa !21
  %284 = getelementptr inbounds %struct.btSolverConstraint, ptr %283, i64 %279
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %282, ptr noundef nonnull align 8 dereferenceable(144) %284, i64 144, i1 false), !tbaa.struct !69
  br label %285

285:                                              ; preds = %281, %278, %254
  %286 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 3, i32 5
  %287 = load ptr, ptr %286, align 8, !tbaa !21
  %288 = icmp eq ptr %287, null
  %289 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 3, i32 6
  %290 = load i8, ptr %289, align 8
  %291 = icmp eq i8 %290, 0
  %292 = select i1 %288, i1 true, i1 %291
  br i1 %292, label %294, label %293

293:                                              ; preds = %285
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %287)
          to label %294 unwind label %393

294:                                              ; preds = %293, %285
  store i8 1, ptr %289, align 8, !tbaa !18
  store ptr %256, ptr %286, align 8, !tbaa !21
  store i32 %238, ptr %243, align 8, !tbaa !23
  br label %295

295:                                              ; preds = %294, %242
  %296 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 3, i32 5
  %297 = sext i32 %240 to i64
  %298 = sext i32 %238 to i64
  %299 = sub nsw i64 %298, %297
  %300 = xor i64 %297, -1
  %301 = add nsw i64 %300, %298
  %302 = and i64 %299, 3
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %312, label %304

304:                                              ; preds = %295, %304
  %305 = phi i64 [ %309, %304 ], [ %297, %295 ]
  %306 = phi i64 [ %310, %304 ], [ 0, %295 ]
  %307 = load ptr, ptr %296, align 8, !tbaa !21
  %308 = getelementptr inbounds %struct.btSolverConstraint, ptr %307, i64 %305
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %308, i8 0, i64 144, i1 false)
  %309 = add nsw i64 %305, 1
  %310 = add i64 %306, 1
  %311 = icmp eq i64 %310, %302
  br i1 %311, label %312, label %304, !llvm.loop !103

312:                                              ; preds = %304, %295
  %313 = phi i64 [ %297, %295 ], [ %309, %304 ]
  %314 = icmp ult i64 %301, 3
  br i1 %314, label %330, label %315

315:                                              ; preds = %312, %315
  %316 = phi i64 [ %328, %315 ], [ %313, %312 ]
  %317 = load ptr, ptr %296, align 8, !tbaa !21
  %318 = getelementptr inbounds %struct.btSolverConstraint, ptr %317, i64 %316
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %318, i8 0, i64 144, i1 false)
  %319 = add nsw i64 %316, 1
  %320 = load ptr, ptr %296, align 8, !tbaa !21
  %321 = getelementptr inbounds %struct.btSolverConstraint, ptr %320, i64 %319
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %321, i8 0, i64 144, i1 false)
  %322 = add nsw i64 %316, 2
  %323 = load ptr, ptr %296, align 8, !tbaa !21
  %324 = getelementptr inbounds %struct.btSolverConstraint, ptr %323, i64 %322
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %324, i8 0, i64 144, i1 false)
  %325 = add nsw i64 %316, 3
  %326 = load ptr, ptr %296, align 8, !tbaa !21
  %327 = getelementptr inbounds %struct.btSolverConstraint, ptr %326, i64 %325
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %327, i8 0, i64 144, i1 false)
  %328 = add nsw i64 %316, 4
  %329 = icmp eq i64 %328, %298
  br i1 %329, label %330, label %315

330:                                              ; preds = %312, %315, %237
  store i32 %238, ptr %239, align 4, !tbaa !22
  br i1 %15, label %331, label %350

331:                                              ; preds = %330
  %332 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 7, i32 5
  %333 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 3, i32 5
  %334 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %7, i64 0, i32 3
  %335 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %7, i64 0, i32 8
  %336 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %11, i64 0, i32 1
  %337 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %11, i64 0, i32 2
  %338 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %11, i64 0, i32 3
  %339 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %11, i64 0, i32 4
  %340 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %11, i64 0, i32 5
  %341 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %11, i64 0, i32 6
  %342 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %11, i64 0, i32 7
  %343 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %11, i64 0, i32 8
  %344 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %11, i64 0, i32 9
  %345 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %11, i64 0, i32 10
  %346 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %7, i64 0, i32 5
  %347 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %11, i64 0, i32 12
  %348 = zext i32 %6 to i64
  %349 = load ptr, ptr %332, align 8, !tbaa !33
  br label %354

350:                                              ; preds = %667, %330
  %351 = icmp sgt i32 %4, 0
  br i1 %351, label %352, label %682

352:                                              ; preds = %350
  %353 = zext i32 %4 to i64
  br label %673

354:                                              ; preds = %331, %667
  %355 = phi ptr [ %349, %331 ], [ %669, %667 ]
  %356 = phi i64 [ 0, %331 ], [ %671, %667 ]
  %357 = phi i32 [ 0, %331 ], [ %670, %667 ]
  %358 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %355, i64 %356
  %359 = load i32, ptr %358, align 4, !tbaa !101
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %667, label %361

361:                                              ; preds = %354
  %362 = load ptr, ptr %333, align 8, !tbaa !21
  %363 = sext i32 %357 to i64
  %364 = getelementptr inbounds %struct.btSolverConstraint, ptr %362, i64 %363
  %365 = getelementptr inbounds ptr, ptr %5, i64 %356
  %366 = load ptr, ptr %365, align 8, !tbaa !70
  %367 = getelementptr inbounds %class.btTypedConstraint, ptr %366, i64 0, i32 5
  %368 = load ptr, ptr %367, align 8, !tbaa !104
  %369 = getelementptr inbounds %class.btTypedConstraint, ptr %366, i64 0, i32 6
  %370 = load ptr, ptr %369, align 8, !tbaa !106
  %371 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(280) %368)
          to label %372 unwind label %395

372:                                              ; preds = %361
  %373 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(280) %370)
          to label %374 unwind label %397

374:                                              ; preds = %372
  %375 = load ptr, ptr %94, align 8, !tbaa !15
  %376 = sext i32 %371 to i64
  %377 = getelementptr inbounds %struct.btSolverBody, ptr %375, i64 %376
  %378 = sext i32 %373 to i64
  %379 = getelementptr inbounds %struct.btSolverBody, ptr %375, i64 %378
  %380 = load i32, ptr %358, align 4, !tbaa !101
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %399

382:                                              ; preds = %374, %382
  %383 = phi i64 [ %389, %382 ], [ 0, %374 ]
  %384 = getelementptr inbounds %struct.btSolverConstraint, ptr %364, i64 %383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %384, i8 0, i64 144, i1 false)
  %385 = getelementptr inbounds %struct.btSolverConstraint, ptr %364, i64 %383, i32 16
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %385, align 8, !tbaa !46
  %386 = getelementptr inbounds %struct.btSolverConstraint, ptr %364, i64 %383, i32 5
  store <2 x float> zeroinitializer, ptr %386, align 8, !tbaa !46
  %387 = getelementptr inbounds %struct.btSolverConstraint, ptr %364, i64 %383, i32 11
  store i32 %371, ptr %387, align 8, !tbaa !64
  %388 = getelementptr inbounds %struct.btSolverConstraint, ptr %364, i64 %383, i32 12
  store i32 %373, ptr %388, align 4, !tbaa !64
  %389 = add nuw nsw i64 %383, 1
  %390 = load i32, ptr %358, align 4, !tbaa !101
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %389, %391
  br i1 %392, label %382, label %399

393:                                              ; preds = %293, %248
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %951

395:                                              ; preds = %361
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %951

397:                                              ; preds = %372
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %951

399:                                              ; preds = %382, %374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %377, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %379, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #19
  %400 = load float, ptr %334, align 4, !tbaa !93
  %401 = fdiv float 1.000000e+00, %400
  store float %401, ptr %11, align 8, !tbaa !107
  %402 = load float, ptr %335, align 4, !tbaa !92
  store float %402, ptr %336, align 4, !tbaa !109
  %403 = getelementptr inbounds %struct.btSolverConstraint, ptr %362, i64 %363, i32 1
  store ptr %403, ptr %337, align 8, !tbaa !110
  store ptr %364, ptr %338, align 8, !tbaa !111
  store ptr null, ptr %339, align 8, !tbaa !112
  %404 = getelementptr inbounds %struct.btSolverConstraint, ptr %362, i64 %363, i32 2
  store ptr %404, ptr %340, align 8, !tbaa !113
  store i32 36, ptr %341, align 8, !tbaa !114
  %405 = getelementptr inbounds %struct.btSolverConstraint, ptr %362, i64 %363, i32 14
  store ptr %405, ptr %342, align 8, !tbaa !115
  %406 = getelementptr inbounds %struct.btSolverConstraint, ptr %362, i64 %363, i32 15
  store ptr %406, ptr %343, align 8, !tbaa !116
  %407 = getelementptr inbounds %struct.btSolverConstraint, ptr %362, i64 %363, i32 16
  store ptr %407, ptr %344, align 8, !tbaa !117
  %408 = getelementptr inbounds %struct.btSolverConstraint, ptr %362, i64 %363, i32 17
  store ptr %408, ptr %345, align 8, !tbaa !118
  %409 = load i32, ptr %346, align 4, !tbaa !119
  store i32 %409, ptr %347, align 8, !tbaa !120
  %410 = load ptr, ptr %365, align 8, !tbaa !70
  %411 = load ptr, ptr %410, align 8, !tbaa !5
  %412 = getelementptr inbounds ptr, ptr %411, i64 5
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(96) %410, ptr noundef nonnull %11)
          to label %414 unwind label %661

414:                                              ; preds = %399
  %415 = load i32, ptr %358, align 4, !tbaa !101
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %663

417:                                              ; preds = %414
  %418 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 4
  %419 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 1
  %420 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %421 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %422 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 1, i32 0, i64 1
  %423 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %424 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %425 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 1, i32 0, i64 2
  %426 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %427 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %428 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 4
  %429 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 1
  %430 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %431 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %432 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 1, i32 0, i64 1
  %433 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %434 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %435 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 1, i32 0, i64 2
  %436 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %437 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %438 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 2
  %439 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 2, i32 0, i64 1
  %440 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 2, i32 0, i64 2
  %441 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 3
  %442 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 3, i32 0, i64 1
  %443 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 3, i32 0, i64 2
  %444 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 2
  %445 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 2, i32 0, i64 1
  %446 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 2, i32 0, i64 2
  %447 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 3
  %448 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 3, i32 0, i64 1
  %449 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 3, i32 0, i64 2
  br label %450

450:                                              ; preds = %417, %450
  %451 = phi i64 [ 0, %417 ], [ %657, %450 ]
  %452 = getelementptr inbounds %struct.btSolverConstraint, ptr %364, i64 %451
  %453 = load ptr, ptr %367, align 8, !tbaa !104
  %454 = getelementptr inbounds %class.btRigidBody, ptr %453, i64 0, i32 1
  %455 = load float, ptr %452, align 4, !tbaa !46
  %456 = getelementptr inbounds %class.btRigidBody, ptr %453, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %457 = getelementptr inbounds [4 x float], ptr %452, i64 0, i64 1
  %458 = load float, ptr %457, align 4, !tbaa !46
  %459 = getelementptr inbounds %class.btRigidBody, ptr %453, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %460 = getelementptr inbounds [4 x float], ptr %452, i64 0, i64 2
  %461 = load float, ptr %460, align 4, !tbaa !46
  %462 = getelementptr inbounds %class.btRigidBody, ptr %453, i64 0, i32 1, i32 0, i64 1
  %463 = getelementptr inbounds %class.btRigidBody, ptr %453, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %464 = getelementptr inbounds %class.btRigidBody, ptr %453, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %465 = getelementptr inbounds %class.btRigidBody, ptr %453, i64 0, i32 1, i32 0, i64 2
  %466 = load float, ptr %465, align 4, !tbaa !46
  %467 = getelementptr inbounds %class.btRigidBody, ptr %453, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %468 = load float, ptr %467, align 4, !tbaa !46
  %469 = fmul float %458, %468
  %470 = call float @llvm.fmuladd.f32(float %466, float %455, float %469)
  %471 = getelementptr inbounds %class.btRigidBody, ptr %453, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %472 = load float, ptr %471, align 4, !tbaa !46
  %473 = call float @llvm.fmuladd.f32(float %472, float %461, float %470)
  %474 = getelementptr inbounds %class.btRigidBody, ptr %453, i64 0, i32 5
  %475 = load float, ptr %454, align 4, !tbaa !46
  %476 = load float, ptr %456, align 4, !tbaa !46
  %477 = load float, ptr %459, align 4, !tbaa !46
  %478 = load float, ptr %462, align 4, !tbaa !46
  %479 = load float, ptr %463, align 4, !tbaa !46
  %480 = insertelement <2 x float> poison, float %458, i64 0
  %481 = shufflevector <2 x float> %480, <2 x float> poison, <2 x i32> zeroinitializer
  %482 = insertelement <2 x float> poison, float %476, i64 0
  %483 = insertelement <2 x float> %482, float %479, i64 1
  %484 = fmul <2 x float> %481, %483
  %485 = insertelement <2 x float> poison, float %475, i64 0
  %486 = insertelement <2 x float> %485, float %478, i64 1
  %487 = insertelement <2 x float> poison, float %455, i64 0
  %488 = shufflevector <2 x float> %487, <2 x float> poison, <2 x i32> zeroinitializer
  %489 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %486, <2 x float> %488, <2 x float> %484)
  %490 = load float, ptr %464, align 4, !tbaa !46
  %491 = insertelement <2 x float> poison, float %477, i64 0
  %492 = insertelement <2 x float> %491, float %490, i64 1
  %493 = insertelement <2 x float> poison, float %461, i64 0
  %494 = shufflevector <2 x float> %493, <2 x float> poison, <2 x i32> zeroinitializer
  %495 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %492, <2 x float> %494, <2 x float> %489)
  %496 = load <2 x float>, ptr %474, align 4, !tbaa !46
  %497 = fmul <2 x float> %495, %496
  %498 = getelementptr inbounds %class.btRigidBody, ptr %453, i64 0, i32 5, i32 0, i64 2
  %499 = load float, ptr %498, align 4, !tbaa !46
  %500 = fmul float %473, %499
  %501 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %500, i64 0
  %502 = getelementptr inbounds %struct.btSolverConstraint, ptr %364, i64 %451, i32 3
  store <2 x float> %497, ptr %502, align 8, !tbaa.struct !63
  %503 = getelementptr inbounds i8, ptr %502, i64 8
  store <2 x float> %501, ptr %503, align 8, !tbaa.struct !65
  %504 = getelementptr inbounds %struct.btSolverConstraint, ptr %364, i64 %451, i32 2
  %505 = load ptr, ptr %369, align 8, !tbaa !106
  %506 = getelementptr inbounds %class.btRigidBody, ptr %505, i64 0, i32 1
  %507 = load float, ptr %504, align 4, !tbaa !46
  %508 = getelementptr inbounds %class.btRigidBody, ptr %505, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %509 = getelementptr inbounds [4 x float], ptr %504, i64 0, i64 1
  %510 = load float, ptr %509, align 4, !tbaa !46
  %511 = getelementptr inbounds %class.btRigidBody, ptr %505, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %512 = getelementptr inbounds [4 x float], ptr %504, i64 0, i64 2
  %513 = load float, ptr %512, align 4, !tbaa !46
  %514 = getelementptr inbounds %class.btRigidBody, ptr %505, i64 0, i32 1, i32 0, i64 1
  %515 = getelementptr inbounds %class.btRigidBody, ptr %505, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %516 = getelementptr inbounds %class.btRigidBody, ptr %505, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %517 = getelementptr inbounds %class.btRigidBody, ptr %505, i64 0, i32 1, i32 0, i64 2
  %518 = load float, ptr %517, align 4, !tbaa !46
  %519 = getelementptr inbounds %class.btRigidBody, ptr %505, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %520 = load float, ptr %519, align 4, !tbaa !46
  %521 = fmul float %510, %520
  %522 = call float @llvm.fmuladd.f32(float %518, float %507, float %521)
  %523 = getelementptr inbounds %class.btRigidBody, ptr %505, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %524 = load float, ptr %523, align 4, !tbaa !46
  %525 = call float @llvm.fmuladd.f32(float %524, float %513, float %522)
  %526 = getelementptr inbounds %class.btRigidBody, ptr %505, i64 0, i32 5
  %527 = load float, ptr %506, align 4, !tbaa !46
  %528 = load float, ptr %508, align 4, !tbaa !46
  %529 = load float, ptr %511, align 4, !tbaa !46
  %530 = load float, ptr %514, align 4, !tbaa !46
  %531 = load float, ptr %515, align 4, !tbaa !46
  %532 = insertelement <2 x float> poison, float %510, i64 0
  %533 = shufflevector <2 x float> %532, <2 x float> poison, <2 x i32> zeroinitializer
  %534 = insertelement <2 x float> poison, float %528, i64 0
  %535 = insertelement <2 x float> %534, float %531, i64 1
  %536 = fmul <2 x float> %533, %535
  %537 = insertelement <2 x float> poison, float %527, i64 0
  %538 = insertelement <2 x float> %537, float %530, i64 1
  %539 = insertelement <2 x float> poison, float %507, i64 0
  %540 = shufflevector <2 x float> %539, <2 x float> poison, <2 x i32> zeroinitializer
  %541 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %538, <2 x float> %540, <2 x float> %536)
  %542 = load float, ptr %516, align 4, !tbaa !46
  %543 = insertelement <2 x float> poison, float %529, i64 0
  %544 = insertelement <2 x float> %543, float %542, i64 1
  %545 = insertelement <2 x float> poison, float %513, i64 0
  %546 = shufflevector <2 x float> %545, <2 x float> poison, <2 x i32> zeroinitializer
  %547 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %544, <2 x float> %546, <2 x float> %541)
  %548 = load <2 x float>, ptr %526, align 4, !tbaa !46
  %549 = fmul <2 x float> %547, %548
  %550 = getelementptr inbounds %class.btRigidBody, ptr %505, i64 0, i32 5, i32 0, i64 2
  %551 = load float, ptr %550, align 4, !tbaa !46
  %552 = fmul float %525, %551
  %553 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %552, i64 0
  %554 = getelementptr inbounds %struct.btSolverConstraint, ptr %364, i64 %451, i32 4
  store <2 x float> %549, ptr %554, align 8, !tbaa.struct !63
  %555 = getelementptr inbounds i8, ptr %554, i64 8
  store <2 x float> %553, ptr %555, align 8, !tbaa.struct !65
  %556 = getelementptr inbounds %struct.btSolverConstraint, ptr %364, i64 %451, i32 1
  %557 = load float, ptr %418, align 8, !tbaa !59
  %558 = load float, ptr %556, align 4, !tbaa !46
  %559 = fmul float %557, %558
  %560 = getelementptr inbounds [4 x float], ptr %556, i64 0, i64 1
  %561 = load float, ptr %560, align 4, !tbaa !46
  %562 = fmul float %557, %561
  %563 = getelementptr inbounds [4 x float], ptr %556, i64 0, i64 2
  %564 = load float, ptr %563, align 4, !tbaa !46
  %565 = fmul float %557, %564
  %566 = load float, ptr %419, align 4, !tbaa !46
  %567 = load float, ptr %420, align 4, !tbaa !46
  %568 = fmul float %458, %567
  %569 = call float @llvm.fmuladd.f32(float %566, float %455, float %568)
  %570 = load float, ptr %421, align 4, !tbaa !46
  %571 = call float @llvm.fmuladd.f32(float %570, float %461, float %569)
  %572 = load float, ptr %422, align 4, !tbaa !46
  %573 = load float, ptr %423, align 4, !tbaa !46
  %574 = fmul float %458, %573
  %575 = call float @llvm.fmuladd.f32(float %572, float %455, float %574)
  %576 = load float, ptr %424, align 4, !tbaa !46
  %577 = call float @llvm.fmuladd.f32(float %576, float %461, float %575)
  %578 = load float, ptr %425, align 4, !tbaa !46
  %579 = load float, ptr %426, align 4, !tbaa !46
  %580 = fmul float %458, %579
  %581 = call float @llvm.fmuladd.f32(float %578, float %455, float %580)
  %582 = load float, ptr %427, align 4, !tbaa !46
  %583 = call float @llvm.fmuladd.f32(float %582, float %461, float %581)
  %584 = load float, ptr %428, align 8, !tbaa !59
  %585 = fmul float %558, %584
  %586 = fmul float %561, %584
  %587 = fmul float %564, %584
  %588 = load float, ptr %429, align 4, !tbaa !46
  %589 = load float, ptr %430, align 4, !tbaa !46
  %590 = fmul float %510, %589
  %591 = call float @llvm.fmuladd.f32(float %588, float %507, float %590)
  %592 = load float, ptr %431, align 4, !tbaa !46
  %593 = call float @llvm.fmuladd.f32(float %592, float %513, float %591)
  %594 = load float, ptr %432, align 4, !tbaa !46
  %595 = load float, ptr %433, align 4, !tbaa !46
  %596 = fmul float %510, %595
  %597 = call float @llvm.fmuladd.f32(float %594, float %507, float %596)
  %598 = load float, ptr %434, align 4, !tbaa !46
  %599 = call float @llvm.fmuladd.f32(float %598, float %513, float %597)
  %600 = load float, ptr %435, align 4, !tbaa !46
  %601 = load float, ptr %436, align 4, !tbaa !46
  %602 = fmul float %510, %601
  %603 = call float @llvm.fmuladd.f32(float %600, float %507, float %602)
  %604 = load float, ptr %437, align 4, !tbaa !46
  %605 = call float @llvm.fmuladd.f32(float %604, float %513, float %603)
  %606 = fmul float %561, %562
  %607 = call float @llvm.fmuladd.f32(float %559, float %558, float %606)
  %608 = call float @llvm.fmuladd.f32(float %565, float %564, float %607)
  %609 = fmul float %458, %577
  %610 = call float @llvm.fmuladd.f32(float %571, float %455, float %609)
  %611 = call float @llvm.fmuladd.f32(float %583, float %461, float %610)
  %612 = fadd float %608, %611
  %613 = fmul float %561, %586
  %614 = call float @llvm.fmuladd.f32(float %585, float %558, float %613)
  %615 = call float @llvm.fmuladd.f32(float %587, float %564, float %614)
  %616 = fadd float %612, %615
  %617 = fmul float %510, %599
  %618 = call float @llvm.fmuladd.f32(float %593, float %507, float %617)
  %619 = call float @llvm.fmuladd.f32(float %605, float %513, float %618)
  %620 = fadd float %616, %619
  %621 = fdiv float 1.000000e+00, %620
  %622 = getelementptr inbounds %struct.btSolverConstraint, ptr %364, i64 %451, i32 8
  store float %621, ptr %622, align 4, !tbaa !47
  %623 = load float, ptr %438, align 4, !tbaa !46
  %624 = load float, ptr %439, align 4, !tbaa !46
  %625 = fmul float %561, %624
  %626 = call float @llvm.fmuladd.f32(float %558, float %623, float %625)
  %627 = load float, ptr %440, align 4, !tbaa !46
  %628 = call float @llvm.fmuladd.f32(float %564, float %627, float %626)
  %629 = load float, ptr %441, align 4, !tbaa !46
  %630 = load float, ptr %442, align 4, !tbaa !46
  %631 = fmul float %458, %630
  %632 = call float @llvm.fmuladd.f32(float %455, float %629, float %631)
  %633 = load float, ptr %443, align 4, !tbaa !46
  %634 = call float @llvm.fmuladd.f32(float %461, float %633, float %632)
  %635 = fadd float %628, %634
  %636 = load float, ptr %444, align 4, !tbaa !46
  %637 = load float, ptr %445, align 4, !tbaa !46
  %638 = fmul float %561, %637
  %639 = call float @llvm.fmuladd.f32(float %558, float %636, float %638)
  %640 = load float, ptr %446, align 4, !tbaa !46
  %641 = call float @llvm.fmuladd.f32(float %564, float %640, float %639)
  %642 = load float, ptr %447, align 4, !tbaa !46
  %643 = load float, ptr %448, align 4, !tbaa !46
  %644 = fmul float %510, %643
  %645 = call float @llvm.fmuladd.f32(float %507, float %642, float %644)
  %646 = load float, ptr %449, align 4, !tbaa !46
  %647 = call float @llvm.fmuladd.f32(float %513, float %646, float %645)
  %648 = fsub float %647, %641
  %649 = fadd float %635, %648
  %650 = getelementptr inbounds %struct.btSolverConstraint, ptr %364, i64 %451, i32 14
  %651 = load float, ptr %650, align 8, !tbaa !40
  %652 = fsub float 0.000000e+00, %649
  %653 = fmul float %621, %651
  %654 = fmul float %621, %652
  %655 = fadd float %653, %654
  store float %655, ptr %650, align 8, !tbaa !40
  %656 = getelementptr inbounds %struct.btSolverConstraint, ptr %364, i64 %451, i32 6
  store float 0.000000e+00, ptr %656, align 4, !tbaa !44
  %657 = add nuw nsw i64 %451, 1
  %658 = load i32, ptr %358, align 4, !tbaa !101
  %659 = sext i32 %658 to i64
  %660 = icmp slt i64 %657, %659
  br i1 %660, label %450, label %663

661:                                              ; preds = %399
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  br label %951

663:                                              ; preds = %450, %414
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  %664 = load ptr, ptr %332, align 8, !tbaa !33
  %665 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %664, i64 %356
  %666 = load i32, ptr %665, align 4, !tbaa !101
  br label %667

667:                                              ; preds = %663, %354
  %668 = phi i32 [ %666, %663 ], [ 0, %354 ]
  %669 = phi ptr [ %664, %663 ], [ %355, %354 ]
  %670 = add nsw i32 %668, %357
  %671 = add nuw nsw i64 %356, 1
  %672 = icmp eq i64 %671, %348
  br i1 %672, label %350, label %354

673:                                              ; preds = %352, %677
  %674 = phi i64 [ 0, %352 ], [ %678, %677 ]
  %675 = getelementptr inbounds ptr, ptr %3, i64 %674
  %676 = load ptr, ptr %675, align 8, !tbaa !70
  invoke void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %676, ptr noundef nonnull align 4 dereferenceable(68) %7)
          to label %677 unwind label %680

677:                                              ; preds = %673
  %678 = add nuw nsw i64 %674, 1
  %679 = icmp eq i64 %678, %353
  br i1 %679, label %682, label %673

680:                                              ; preds = %673
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %951

682:                                              ; preds = %677, %350
  %683 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 2
  %684 = load i32, ptr %683, align 4, !tbaa !22
  %685 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 2
  %686 = load i32, ptr %685, align 4, !tbaa !22
  %687 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 5, i32 2
  %688 = load i32, ptr %687, align 4, !tbaa !28
  %689 = icmp slt i32 %688, %684
  br i1 %689, label %690, label %788

690:                                              ; preds = %682
  %691 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 5, i32 3
  %692 = load i32, ptr %691, align 8, !tbaa !29
  %693 = icmp slt i32 %692, %684
  br i1 %693, label %697, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 5, i32 5
  %696 = load ptr, ptr %695, align 8, !tbaa !27
  br label %780

697:                                              ; preds = %690
  %698 = icmp eq i32 %684, 0
  br i1 %698, label %705, label %699

699:                                              ; preds = %697
  %700 = sext i32 %684 to i64
  %701 = shl nsw i64 %700, 2
  %702 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %701, i32 noundef 16)
          to label %703 unwind label %940

703:                                              ; preds = %699
  %704 = load i32, ptr %687, align 4, !tbaa !28
  br label %705

705:                                              ; preds = %703, %697
  %706 = phi i32 [ %704, %703 ], [ %688, %697 ]
  %707 = phi ptr [ %702, %703 ], [ null, %697 ]
  %708 = icmp sgt i32 %706, 0
  %709 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 5, i32 5
  %710 = load ptr, ptr %709, align 8, !tbaa !27
  br i1 %708, label %711, label %770

711:                                              ; preds = %705
  %712 = ptrtoint ptr %710 to i64
  %713 = ptrtoint ptr %707 to i64
  %714 = zext i32 %706 to i64
  %715 = icmp ult i32 %706, 8
  %716 = sub i64 %713, %712
  %717 = icmp ult i64 %716, 32
  %718 = select i1 %715, i1 true, i1 %717
  br i1 %718, label %733, label %719

719:                                              ; preds = %711
  %720 = and i64 %714, 4294967288
  br label %721

721:                                              ; preds = %721, %719
  %722 = phi i64 [ 0, %719 ], [ %729, %721 ]
  %723 = getelementptr inbounds i32, ptr %707, i64 %722
  %724 = getelementptr inbounds i32, ptr %710, i64 %722
  %725 = load <4 x i32>, ptr %724, align 4, !tbaa !51
  %726 = getelementptr inbounds i32, ptr %724, i64 4
  %727 = load <4 x i32>, ptr %726, align 4, !tbaa !51
  store <4 x i32> %725, ptr %723, align 4, !tbaa !51
  %728 = getelementptr inbounds i32, ptr %723, i64 4
  store <4 x i32> %727, ptr %728, align 4, !tbaa !51
  %729 = add nuw i64 %722, 8
  %730 = icmp eq i64 %729, %720
  br i1 %730, label %731, label %721, !llvm.loop !121

731:                                              ; preds = %721
  %732 = icmp eq i64 %720, %714
  br i1 %732, label %774, label %733

733:                                              ; preds = %711, %731
  %734 = phi i64 [ 0, %711 ], [ %720, %731 ]
  %735 = xor i64 %734, -1
  %736 = add nsw i64 %735, %714
  %737 = and i64 %714, 3
  %738 = icmp eq i64 %737, 0
  br i1 %738, label %748, label %739

739:                                              ; preds = %733, %739
  %740 = phi i64 [ %745, %739 ], [ %734, %733 ]
  %741 = phi i64 [ %746, %739 ], [ 0, %733 ]
  %742 = getelementptr inbounds i32, ptr %707, i64 %740
  %743 = getelementptr inbounds i32, ptr %710, i64 %740
  %744 = load i32, ptr %743, align 4, !tbaa !51
  store i32 %744, ptr %742, align 4, !tbaa !51
  %745 = add nuw nsw i64 %740, 1
  %746 = add i64 %741, 1
  %747 = icmp eq i64 %746, %737
  br i1 %747, label %748, label %739, !llvm.loop !124

748:                                              ; preds = %739, %733
  %749 = phi i64 [ %734, %733 ], [ %745, %739 ]
  %750 = icmp ult i64 %736, 3
  br i1 %750, label %774, label %751

751:                                              ; preds = %748, %751
  %752 = phi i64 [ %768, %751 ], [ %749, %748 ]
  %753 = getelementptr inbounds i32, ptr %707, i64 %752
  %754 = getelementptr inbounds i32, ptr %710, i64 %752
  %755 = load i32, ptr %754, align 4, !tbaa !51
  store i32 %755, ptr %753, align 4, !tbaa !51
  %756 = add nuw nsw i64 %752, 1
  %757 = getelementptr inbounds i32, ptr %707, i64 %756
  %758 = getelementptr inbounds i32, ptr %710, i64 %756
  %759 = load i32, ptr %758, align 4, !tbaa !51
  store i32 %759, ptr %757, align 4, !tbaa !51
  %760 = add nuw nsw i64 %752, 2
  %761 = getelementptr inbounds i32, ptr %707, i64 %760
  %762 = getelementptr inbounds i32, ptr %710, i64 %760
  %763 = load i32, ptr %762, align 4, !tbaa !51
  store i32 %763, ptr %761, align 4, !tbaa !51
  %764 = add nuw nsw i64 %752, 3
  %765 = getelementptr inbounds i32, ptr %707, i64 %764
  %766 = getelementptr inbounds i32, ptr %710, i64 %764
  %767 = load i32, ptr %766, align 4, !tbaa !51
  store i32 %767, ptr %765, align 4, !tbaa !51
  %768 = add nuw nsw i64 %752, 4
  %769 = icmp eq i64 %768, %714
  br i1 %769, label %774, label %751, !llvm.loop !125

770:                                              ; preds = %705
  %771 = icmp eq ptr %710, null
  br i1 %771, label %772, label %774

772:                                              ; preds = %770
  %773 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 5, i32 6
  store i8 1, ptr %773, align 8, !tbaa !24
  store ptr %707, ptr %709, align 8, !tbaa !27
  store i32 %684, ptr %691, align 8, !tbaa !29
  br label %780

774:                                              ; preds = %748, %751, %731, %770
  %775 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 5, i32 6
  %776 = load i8, ptr %775, align 8, !tbaa !24, !range !67, !noundef !68
  %777 = icmp eq i8 %776, 0
  br i1 %777, label %779, label %778

778:                                              ; preds = %774
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %710)
          to label %779 unwind label %940

779:                                              ; preds = %778, %774
  store i8 1, ptr %775, align 8, !tbaa !24
  store ptr %707, ptr %709, align 8, !tbaa !27
  store i32 %684, ptr %691, align 8, !tbaa !29
  br label %780

780:                                              ; preds = %694, %779, %772
  %781 = phi ptr [ %696, %694 ], [ %707, %779 ], [ %707, %772 ]
  %782 = sext i32 %688 to i64
  %783 = sext i32 %684 to i64
  %784 = shl nsw i64 %782, 2
  %785 = getelementptr i8, ptr %781, i64 %784
  %786 = sub nsw i64 %783, %782
  %787 = shl nsw i64 %786, 2
  call void @llvm.memset.p0.i64(ptr align 4 %785, i8 0, i64 %787, i1 false), !tbaa !51
  br label %788

788:                                              ; preds = %780, %682
  store i32 %684, ptr %687, align 4, !tbaa !28
  %789 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 6, i32 2
  %790 = load i32, ptr %789, align 4, !tbaa !28
  %791 = icmp slt i32 %790, %686
  br i1 %791, label %792, label %890

792:                                              ; preds = %788
  %793 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 6, i32 3
  %794 = load i32, ptr %793, align 8, !tbaa !29
  %795 = icmp slt i32 %794, %686
  br i1 %795, label %799, label %796

796:                                              ; preds = %792
  %797 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 6, i32 5
  %798 = load ptr, ptr %797, align 8, !tbaa !27
  br label %882

799:                                              ; preds = %792
  %800 = icmp eq i32 %686, 0
  br i1 %800, label %807, label %801

801:                                              ; preds = %799
  %802 = sext i32 %686 to i64
  %803 = shl nsw i64 %802, 2
  %804 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %803, i32 noundef 16)
          to label %805 unwind label %942

805:                                              ; preds = %801
  %806 = load i32, ptr %789, align 4, !tbaa !28
  br label %807

807:                                              ; preds = %805, %799
  %808 = phi i32 [ %806, %805 ], [ %790, %799 ]
  %809 = phi ptr [ %804, %805 ], [ null, %799 ]
  %810 = icmp sgt i32 %808, 0
  %811 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 6, i32 5
  %812 = load ptr, ptr %811, align 8, !tbaa !27
  br i1 %810, label %813, label %872

813:                                              ; preds = %807
  %814 = ptrtoint ptr %812 to i64
  %815 = ptrtoint ptr %809 to i64
  %816 = zext i32 %808 to i64
  %817 = icmp ult i32 %808, 8
  %818 = sub i64 %815, %814
  %819 = icmp ult i64 %818, 32
  %820 = select i1 %817, i1 true, i1 %819
  br i1 %820, label %835, label %821

821:                                              ; preds = %813
  %822 = and i64 %816, 4294967288
  br label %823

823:                                              ; preds = %823, %821
  %824 = phi i64 [ 0, %821 ], [ %831, %823 ]
  %825 = getelementptr inbounds i32, ptr %809, i64 %824
  %826 = getelementptr inbounds i32, ptr %812, i64 %824
  %827 = load <4 x i32>, ptr %826, align 4, !tbaa !51
  %828 = getelementptr inbounds i32, ptr %826, i64 4
  %829 = load <4 x i32>, ptr %828, align 4, !tbaa !51
  store <4 x i32> %827, ptr %825, align 4, !tbaa !51
  %830 = getelementptr inbounds i32, ptr %825, i64 4
  store <4 x i32> %829, ptr %830, align 4, !tbaa !51
  %831 = add nuw i64 %824, 8
  %832 = icmp eq i64 %831, %822
  br i1 %832, label %833, label %823, !llvm.loop !126

833:                                              ; preds = %823
  %834 = icmp eq i64 %822, %816
  br i1 %834, label %876, label %835

835:                                              ; preds = %813, %833
  %836 = phi i64 [ 0, %813 ], [ %822, %833 ]
  %837 = xor i64 %836, -1
  %838 = add nsw i64 %837, %816
  %839 = and i64 %816, 3
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %850, label %841

841:                                              ; preds = %835, %841
  %842 = phi i64 [ %847, %841 ], [ %836, %835 ]
  %843 = phi i64 [ %848, %841 ], [ 0, %835 ]
  %844 = getelementptr inbounds i32, ptr %809, i64 %842
  %845 = getelementptr inbounds i32, ptr %812, i64 %842
  %846 = load i32, ptr %845, align 4, !tbaa !51
  store i32 %846, ptr %844, align 4, !tbaa !51
  %847 = add nuw nsw i64 %842, 1
  %848 = add i64 %843, 1
  %849 = icmp eq i64 %848, %839
  br i1 %849, label %850, label %841, !llvm.loop !127

850:                                              ; preds = %841, %835
  %851 = phi i64 [ %836, %835 ], [ %847, %841 ]
  %852 = icmp ult i64 %838, 3
  br i1 %852, label %876, label %853

853:                                              ; preds = %850, %853
  %854 = phi i64 [ %870, %853 ], [ %851, %850 ]
  %855 = getelementptr inbounds i32, ptr %809, i64 %854
  %856 = getelementptr inbounds i32, ptr %812, i64 %854
  %857 = load i32, ptr %856, align 4, !tbaa !51
  store i32 %857, ptr %855, align 4, !tbaa !51
  %858 = add nuw nsw i64 %854, 1
  %859 = getelementptr inbounds i32, ptr %809, i64 %858
  %860 = getelementptr inbounds i32, ptr %812, i64 %858
  %861 = load i32, ptr %860, align 4, !tbaa !51
  store i32 %861, ptr %859, align 4, !tbaa !51
  %862 = add nuw nsw i64 %854, 2
  %863 = getelementptr inbounds i32, ptr %809, i64 %862
  %864 = getelementptr inbounds i32, ptr %812, i64 %862
  %865 = load i32, ptr %864, align 4, !tbaa !51
  store i32 %865, ptr %863, align 4, !tbaa !51
  %866 = add nuw nsw i64 %854, 3
  %867 = getelementptr inbounds i32, ptr %809, i64 %866
  %868 = getelementptr inbounds i32, ptr %812, i64 %866
  %869 = load i32, ptr %868, align 4, !tbaa !51
  store i32 %869, ptr %867, align 4, !tbaa !51
  %870 = add nuw nsw i64 %854, 4
  %871 = icmp eq i64 %870, %816
  br i1 %871, label %876, label %853, !llvm.loop !128

872:                                              ; preds = %807
  %873 = icmp eq ptr %812, null
  br i1 %873, label %874, label %876

874:                                              ; preds = %872
  %875 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 6, i32 6
  store i8 1, ptr %875, align 8, !tbaa !24
  store ptr %809, ptr %811, align 8, !tbaa !27
  store i32 %686, ptr %793, align 8, !tbaa !29
  br label %882

876:                                              ; preds = %850, %853, %833, %872
  %877 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 6, i32 6
  %878 = load i8, ptr %877, align 8, !tbaa !24, !range !67, !noundef !68
  %879 = icmp eq i8 %878, 0
  br i1 %879, label %881, label %880

880:                                              ; preds = %876
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %812)
          to label %881 unwind label %942

881:                                              ; preds = %880, %876
  store i8 1, ptr %877, align 8, !tbaa !24
  store ptr %809, ptr %811, align 8, !tbaa !27
  store i32 %686, ptr %793, align 8, !tbaa !29
  br label %882

882:                                              ; preds = %796, %881, %874
  %883 = phi ptr [ %798, %796 ], [ %809, %881 ], [ %809, %874 ]
  %884 = sext i32 %790 to i64
  %885 = sext i32 %686 to i64
  %886 = shl nsw i64 %884, 2
  %887 = getelementptr i8, ptr %883, i64 %886
  %888 = sub nsw i64 %885, %884
  %889 = shl nsw i64 %888, 2
  call void @llvm.memset.p0.i64(ptr align 4 %887, i8 0, i64 %889, i1 false), !tbaa !51
  br label %890

890:                                              ; preds = %882, %788
  store i32 %686, ptr %789, align 4, !tbaa !28
  %891 = icmp sgt i32 %684, 0
  br i1 %891, label %892, label %912

892:                                              ; preds = %890
  %893 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 5, i32 5
  %894 = load ptr, ptr %893, align 8, !tbaa !27
  %895 = zext i32 %684 to i64
  %896 = icmp ult i32 %684, 8
  br i1 %896, label %910, label %897

897:                                              ; preds = %892
  %898 = and i64 %895, 4294967288
  br label %899

899:                                              ; preds = %899, %897
  %900 = phi i64 [ 0, %897 ], [ %905, %899 ]
  %901 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %897 ], [ %906, %899 ]
  %902 = add <4 x i32> %901, <i32 4, i32 4, i32 4, i32 4>
  %903 = getelementptr inbounds i32, ptr %894, i64 %900
  store <4 x i32> %901, ptr %903, align 4, !tbaa !51
  %904 = getelementptr inbounds i32, ptr %903, i64 4
  store <4 x i32> %902, ptr %904, align 4, !tbaa !51
  %905 = add nuw i64 %900, 8
  %906 = add <4 x i32> %901, <i32 8, i32 8, i32 8, i32 8>
  %907 = icmp eq i64 %905, %898
  br i1 %907, label %908, label %899, !llvm.loop !129

908:                                              ; preds = %899
  %909 = icmp eq i64 %898, %895
  br i1 %909, label %912, label %910

910:                                              ; preds = %892, %908
  %911 = phi i64 [ 0, %892 ], [ %898, %908 ]
  br label %934

912:                                              ; preds = %934, %908, %890
  %913 = icmp sgt i32 %686, 0
  br i1 %913, label %914, label %950

914:                                              ; preds = %912
  %915 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 6, i32 5
  %916 = load ptr, ptr %915, align 8, !tbaa !27
  %917 = zext i32 %686 to i64
  %918 = icmp ult i32 %686, 8
  br i1 %918, label %932, label %919

919:                                              ; preds = %914
  %920 = and i64 %917, 4294967288
  br label %921

921:                                              ; preds = %921, %919
  %922 = phi i64 [ 0, %919 ], [ %927, %921 ]
  %923 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %919 ], [ %928, %921 ]
  %924 = add <4 x i32> %923, <i32 4, i32 4, i32 4, i32 4>
  %925 = getelementptr inbounds i32, ptr %916, i64 %922
  store <4 x i32> %923, ptr %925, align 4, !tbaa !51
  %926 = getelementptr inbounds i32, ptr %925, i64 4
  store <4 x i32> %924, ptr %926, align 4, !tbaa !51
  %927 = add nuw i64 %922, 8
  %928 = add <4 x i32> %923, <i32 8, i32 8, i32 8, i32 8>
  %929 = icmp eq i64 %927, %920
  br i1 %929, label %930, label %921, !llvm.loop !130

930:                                              ; preds = %921
  %931 = icmp eq i64 %920, %917
  br i1 %931, label %950, label %932

932:                                              ; preds = %914, %930
  %933 = phi i64 [ 0, %914 ], [ %920, %930 ]
  br label %944

934:                                              ; preds = %910, %934
  %935 = phi i64 [ %938, %934 ], [ %911, %910 ]
  %936 = getelementptr inbounds i32, ptr %894, i64 %935
  %937 = trunc i64 %935 to i32
  store i32 %937, ptr %936, align 4, !tbaa !51
  %938 = add nuw nsw i64 %935, 1
  %939 = icmp eq i64 %938, %895
  br i1 %939, label %912, label %934, !llvm.loop !131

940:                                              ; preds = %778, %699
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %951

942:                                              ; preds = %880, %801
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %951

944:                                              ; preds = %932, %944
  %945 = phi i64 [ %948, %944 ], [ %933, %932 ]
  %946 = getelementptr inbounds i32, ptr %916, i64 %945
  %947 = trunc i64 %945 to i32
  store i32 %947, ptr %946, align 4, !tbaa !51
  %948 = add nuw nsw i64 %945, 1
  %949 = icmp eq i64 %948, %917
  br i1 %949, label %950, label %944, !llvm.loop !132

950:                                              ; preds = %944, %930, %912, %10
  call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret float 0.000000e+00

951:                                              ; preds = %231, %680, %395, %661, %397, %393, %235, %233, %942, %940, %28
  %952 = phi { ptr, i32 } [ %29, %28 ], [ %681, %680 ], [ %232, %231 ], [ %236, %235 ], [ %394, %393 ], [ %234, %233 ], [ %396, %395 ], [ %662, %661 ], [ %398, %397 ], [ %943, %942 ], [ %941, %940 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %953 unwind label %954

953:                                              ; preds = %951
  resume { ptr, i32 } %952

954:                                              ; preds = %951
  %955 = landingpad { ptr, i32 }
          catch ptr null
  %956 = extractvalue { ptr, i32 } %955, 0
  call void @__clang_call_terminate(ptr %956) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nocapture readnone %1, i32 %2, ptr nocapture readnone %3, i32 %4, ptr nocapture noundef readonly %5, i32 noundef %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(68) %7, ptr nocapture readnone %8, ptr nocapture readnone %9) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.1)
  %11 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 2
  %12 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 2
  %13 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %7, i64 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !119
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %1203

16:                                               ; preds = %10
  %17 = load i32, ptr %12, align 4, !tbaa !22
  %18 = load i32, ptr %11, align 4, !tbaa !22
  %19 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %7, i64 0, i32 15
  %20 = icmp sgt i32 %18, 0
  %21 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 5, i32 5
  %22 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 8
  %23 = icmp sgt i32 %17, 0
  %24 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 6, i32 5
  %25 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 3, i32 2
  %26 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 3, i32 5
  %27 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 5
  %28 = icmp sgt i32 %6, 0
  %29 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 2
  %30 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 3
  %31 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 6
  %32 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %7, i64 0, i32 3
  %33 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 5
  %34 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 5
  %35 = zext i32 %18 to i64
  %36 = icmp eq i32 %18, 1
  %37 = icmp eq i32 %18, 2
  %38 = icmp eq i32 %18, 3
  %39 = icmp eq i32 %18, 4
  %40 = zext i32 %17 to i64
  %41 = icmp eq i32 %17, 1
  %42 = icmp eq i32 %17, 2
  %43 = icmp eq i32 %17, 3
  %44 = icmp eq i32 %17, 4
  %45 = zext i32 %6 to i64
  %46 = zext i32 %6 to i64
  br label %47

47:                                               ; preds = %16, %1199
  %48 = phi i32 [ 0, %16 ], [ %1200, %1199 ]
  %49 = load i32, ptr %19, align 4, !tbaa !89
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  %52 = and i32 %48, 7
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %237

55:                                               ; preds = %47
  br i1 %20, label %56, label %119

56:                                               ; preds = %55
  %57 = load ptr, ptr %21, align 8, !tbaa !27
  %58 = load i64, ptr %22, align 8, !tbaa !36
  %59 = mul i64 %58, 1664525
  %60 = add i64 %59, 1013904223
  %61 = and i64 %60, 4294967295
  br i1 %36, label %117, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i32, ptr %57, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !51
  %65 = mul i64 %60, 1664525
  %66 = add i64 %65, 1013904223
  %67 = and i64 %66, 4294967295
  %68 = lshr i64 %67, 16
  %69 = xor i64 %68, %67
  %70 = lshr i64 %69, 8
  %71 = xor i64 %70, %69
  %72 = lshr i64 %71, 4
  %73 = xor i64 %72, %71
  %74 = lshr i64 %73, 2
  %75 = xor i64 %74, %73
  %76 = lshr i64 %75, 1
  %77 = xor i64 %76, %75
  %78 = and i64 %77, 1
  %79 = getelementptr inbounds i32, ptr %57, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !51
  store i32 %80, ptr %63, align 4, !tbaa !51
  store i32 %64, ptr %79, align 4, !tbaa !51
  br i1 %37, label %117, label %81

81:                                               ; preds = %62
  %82 = getelementptr inbounds i32, ptr %57, i64 2
  %83 = load i32, ptr %82, align 4, !tbaa !51
  %84 = mul i64 %66, 1664525
  %85 = add i64 %84, 1013904223
  %86 = and i64 %85, 4294967295
  %87 = lshr i64 %86, 16
  %88 = xor i64 %87, %86
  %89 = lshr i64 %88, 8
  %90 = xor i64 %89, %88
  %91 = lshr i64 %90, 4
  %92 = xor i64 %91, %90
  %93 = lshr i64 %92, 2
  %94 = xor i64 %93, %92
  %95 = trunc i64 %94 to i32
  %96 = urem i32 %95, 3
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %57, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !51
  store i32 %99, ptr %82, align 4, !tbaa !51
  store i32 %83, ptr %98, align 4, !tbaa !51
  br i1 %38, label %117, label %100

100:                                              ; preds = %81
  %101 = getelementptr inbounds i32, ptr %57, i64 3
  %102 = load i32, ptr %101, align 4, !tbaa !51
  %103 = mul i64 %85, 1664525
  %104 = add i64 %103, 1013904223
  %105 = and i64 %104, 4294967295
  %106 = lshr i64 %105, 16
  %107 = xor i64 %106, %105
  %108 = lshr i64 %107, 8
  %109 = xor i64 %108, %107
  %110 = lshr i64 %109, 4
  %111 = xor i64 %110, %109
  %112 = lshr i64 %111, 2
  %113 = xor i64 %112, %111
  %114 = and i64 %113, 3
  %115 = getelementptr inbounds i32, ptr %57, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !51
  store i32 %116, ptr %101, align 4, !tbaa !51
  store i32 %102, ptr %115, align 4, !tbaa !51
  br i1 %39, label %117, label %181

117:                                              ; preds = %202, %100, %81, %62, %56
  %118 = phi i64 [ %61, %56 ], [ %67, %62 ], [ %86, %81 ], [ %105, %100 ], [ %189, %202 ]
  store i64 %118, ptr %22, align 8, !tbaa !36
  br label %119

119:                                              ; preds = %117, %55
  br i1 %23, label %120, label %237

120:                                              ; preds = %119
  %121 = load ptr, ptr %24, align 8, !tbaa !27
  %122 = load i64, ptr %22, align 8, !tbaa !36
  %123 = mul i64 %122, 1664525
  %124 = add i64 %123, 1013904223
  %125 = and i64 %124, 4294967295
  br i1 %41, label %235, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds i32, ptr %121, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !51
  %129 = mul i64 %124, 1664525
  %130 = add i64 %129, 1013904223
  %131 = and i64 %130, 4294967295
  %132 = lshr i64 %131, 16
  %133 = xor i64 %132, %131
  %134 = lshr i64 %133, 8
  %135 = xor i64 %134, %133
  %136 = lshr i64 %135, 4
  %137 = xor i64 %136, %135
  %138 = lshr i64 %137, 2
  %139 = xor i64 %138, %137
  %140 = lshr i64 %139, 1
  %141 = xor i64 %140, %139
  %142 = and i64 %141, 1
  %143 = getelementptr inbounds i32, ptr %121, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !51
  store i32 %144, ptr %127, align 4, !tbaa !51
  store i32 %128, ptr %143, align 4, !tbaa !51
  br i1 %42, label %235, label %145

145:                                              ; preds = %126
  %146 = getelementptr inbounds i32, ptr %121, i64 2
  %147 = load i32, ptr %146, align 4, !tbaa !51
  %148 = mul i64 %130, 1664525
  %149 = add i64 %148, 1013904223
  %150 = and i64 %149, 4294967295
  %151 = lshr i64 %150, 16
  %152 = xor i64 %151, %150
  %153 = lshr i64 %152, 8
  %154 = xor i64 %153, %152
  %155 = lshr i64 %154, 4
  %156 = xor i64 %155, %154
  %157 = lshr i64 %156, 2
  %158 = xor i64 %157, %156
  %159 = trunc i64 %158 to i32
  %160 = urem i32 %159, 3
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %121, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !51
  store i32 %163, ptr %146, align 4, !tbaa !51
  store i32 %147, ptr %162, align 4, !tbaa !51
  br i1 %43, label %235, label %164

164:                                              ; preds = %145
  %165 = getelementptr inbounds i32, ptr %121, i64 3
  %166 = load i32, ptr %165, align 4, !tbaa !51
  %167 = mul i64 %149, 1664525
  %168 = add i64 %167, 1013904223
  %169 = and i64 %168, 4294967295
  %170 = lshr i64 %169, 16
  %171 = xor i64 %170, %169
  %172 = lshr i64 %171, 8
  %173 = xor i64 %172, %171
  %174 = lshr i64 %173, 4
  %175 = xor i64 %174, %173
  %176 = lshr i64 %175, 2
  %177 = xor i64 %176, %175
  %178 = and i64 %177, 3
  %179 = getelementptr inbounds i32, ptr %121, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !51
  store i32 %180, ptr %165, align 4, !tbaa !51
  store i32 %166, ptr %179, align 4, !tbaa !51
  br i1 %44, label %235, label %208

181:                                              ; preds = %100, %202
  %182 = phi i64 [ %186, %202 ], [ 4, %100 ]
  %183 = phi i64 [ %189, %202 ], [ %105, %100 ]
  %184 = getelementptr inbounds i32, ptr %57, i64 %182
  %185 = load i32, ptr %184, align 4, !tbaa !51
  %186 = add nuw nsw i64 %182, 1
  %187 = mul nuw nsw i64 %183, 1664525
  %188 = add nuw nsw i64 %187, 1013904223
  %189 = and i64 %188, 4294967295
  %190 = icmp ult i64 %182, 65536
  br i1 %190, label %191, label %202

191:                                              ; preds = %181
  %192 = lshr i64 %189, 16
  %193 = xor i64 %192, %189
  %194 = icmp ult i64 %182, 256
  br i1 %194, label %195, label %202

195:                                              ; preds = %191
  %196 = lshr i64 %193, 8
  %197 = xor i64 %196, %193
  %198 = icmp ult i64 %182, 16
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = lshr i64 %197, 4
  %201 = xor i64 %200, %197
  br label %202

202:                                              ; preds = %199, %181, %191, %195
  %203 = phi i64 [ %201, %199 ], [ %197, %195 ], [ %193, %191 ], [ %189, %181 ]
  %204 = urem i64 %203, %186
  %205 = getelementptr inbounds i32, ptr %57, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !51
  store i32 %206, ptr %184, align 4, !tbaa !51
  store i32 %185, ptr %205, align 4, !tbaa !51
  %207 = icmp eq i64 %186, %35
  br i1 %207, label %117, label %181, !llvm.loop !133

208:                                              ; preds = %164, %229
  %209 = phi i64 [ %213, %229 ], [ 4, %164 ]
  %210 = phi i64 [ %216, %229 ], [ %169, %164 ]
  %211 = getelementptr inbounds i32, ptr %121, i64 %209
  %212 = load i32, ptr %211, align 4, !tbaa !51
  %213 = add nuw nsw i64 %209, 1
  %214 = mul nuw nsw i64 %210, 1664525
  %215 = add nuw nsw i64 %214, 1013904223
  %216 = and i64 %215, 4294967295
  %217 = icmp ult i64 %209, 65536
  br i1 %217, label %218, label %229

218:                                              ; preds = %208
  %219 = lshr i64 %216, 16
  %220 = xor i64 %219, %216
  %221 = icmp ult i64 %209, 256
  br i1 %221, label %222, label %229

222:                                              ; preds = %218
  %223 = lshr i64 %220, 8
  %224 = xor i64 %223, %220
  %225 = icmp ult i64 %209, 16
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = lshr i64 %224, 4
  %228 = xor i64 %227, %224
  br label %229

229:                                              ; preds = %226, %208, %218, %222
  %230 = phi i64 [ %228, %226 ], [ %224, %222 ], [ %220, %218 ], [ %216, %208 ]
  %231 = urem i64 %230, %213
  %232 = getelementptr inbounds i32, ptr %121, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !51
  store i32 %233, ptr %211, align 4, !tbaa !51
  store i32 %212, ptr %232, align 4, !tbaa !51
  %234 = icmp eq i64 %213, %40
  br i1 %234, label %235, label %208, !llvm.loop !135

235:                                              ; preds = %229, %164, %145, %126, %120
  %236 = phi i64 [ %125, %120 ], [ %131, %126 ], [ %150, %145 ], [ %169, %164 ], [ %216, %229 ]
  store i64 %236, ptr %22, align 8, !tbaa !36
  br label %237

237:                                              ; preds = %119, %235, %47
  %238 = load i32, ptr %19, align 4, !tbaa !89
  %239 = and i32 %238, 256
  %240 = icmp eq i32 %239, 0
  %241 = load i32, ptr %25, align 4, !tbaa !22
  %242 = icmp sgt i32 %241, 0
  br i1 %240, label %244, label %243

243:                                              ; preds = %237
  br i1 %242, label %246, label %245

244:                                              ; preds = %237
  br i1 %242, label %723, label %722

245:                                              ; preds = %246, %243
  br i1 %28, label %263, label %503

246:                                              ; preds = %243, %246
  %247 = phi i64 [ %259, %246 ], [ 0, %243 ]
  %248 = load ptr, ptr %26, align 8, !tbaa !21
  %249 = getelementptr inbounds %struct.btSolverConstraint, ptr %248, i64 %247
  %250 = getelementptr inbounds %struct.btSolverConstraint, ptr %248, i64 %247, i32 11
  %251 = load i32, ptr %250, align 8, !tbaa !64
  %252 = load ptr, ptr %27, align 8, !tbaa !15
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds %struct.btSolverBody, ptr %252, i64 %253
  %255 = getelementptr inbounds %struct.btSolverConstraint, ptr %248, i64 %247, i32 12
  %256 = load i32, ptr %255, align 4, !tbaa !64
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.btSolverBody, ptr %252, i64 %257
  tail call void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %254, ptr noundef nonnull align 8 dereferenceable(112) %258, ptr noundef nonnull align 8 dereferenceable(140) %249)
  %259 = add nuw nsw i64 %247, 1
  %260 = load i32, ptr %25, align 4, !tbaa !22
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %246, label %245

263:                                              ; preds = %245, %494
  %264 = phi i64 [ %495, %494 ], [ 0, %245 ]
  %265 = getelementptr inbounds ptr, ptr %5, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !70
  %267 = getelementptr inbounds %class.btTypedConstraint, ptr %266, i64 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !104
  %269 = getelementptr inbounds %class.btCollisionObject, ptr %268, i64 0, i32 13
  %270 = load i32, ptr %269, align 8, !tbaa !75
  %271 = icmp sgt i32 %270, -1
  br i1 %271, label %373, label %272

272:                                              ; preds = %263
  %273 = getelementptr inbounds %class.btCollisionObject, ptr %268, i64 0, i32 19
  %274 = load i32, ptr %273, align 8, !tbaa !55
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %373

276:                                              ; preds = %272
  %277 = getelementptr inbounds %class.btRigidBody, ptr %268, i64 0, i32 4
  %278 = load float, ptr %277, align 8, !tbaa !59
  %279 = fcmp une float %278, 0.000000e+00
  br i1 %279, label %280, label %373

280:                                              ; preds = %276
  %281 = load i32, ptr %29, align 4, !tbaa !16
  %282 = load i32, ptr %30, align 8, !tbaa !17
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %336

284:                                              ; preds = %280
  %285 = icmp eq i32 %281, 0
  %286 = shl nsw i32 %281, 1
  %287 = select i1 %285, i32 1, i32 %286
  %288 = icmp slt i32 %281, %287
  br i1 %288, label %289, label %336

289:                                              ; preds = %284
  %290 = icmp eq i32 %287, 0
  br i1 %290, label %297, label %291

291:                                              ; preds = %289
  %292 = sext i32 %287 to i64
  %293 = mul nsw i64 %292, 112
  %294 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %293, i32 noundef 16)
          to label %295 unwind label %497

295:                                              ; preds = %291
  %296 = load i32, ptr %29, align 4, !tbaa !16
  br label %297

297:                                              ; preds = %295, %289
  %298 = phi i32 [ %296, %295 ], [ %281, %289 ]
  %299 = phi ptr [ %294, %295 ], [ null, %289 ]
  %300 = icmp sgt i32 %298, 0
  br i1 %300, label %301, label %327

301:                                              ; preds = %297
  %302 = zext i32 %298 to i64
  %303 = and i64 %302, 1
  %304 = icmp eq i32 %298, 1
  br i1 %304, label %320, label %305

305:                                              ; preds = %301
  %306 = and i64 %302, 4294967294
  br label %307

307:                                              ; preds = %307, %305
  %308 = phi i64 [ 0, %305 ], [ %317, %307 ]
  %309 = phi i64 [ 0, %305 ], [ %318, %307 ]
  %310 = getelementptr inbounds %struct.btSolverBody, ptr %299, i64 %308
  %311 = load ptr, ptr %27, align 8, !tbaa !15
  %312 = getelementptr inbounds %struct.btSolverBody, ptr %311, i64 %308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %310, ptr noundef nonnull align 8 dereferenceable(112) %312, i64 112, i1 false), !tbaa.struct !76
  %313 = or i64 %308, 1
  %314 = getelementptr inbounds %struct.btSolverBody, ptr %299, i64 %313
  %315 = load ptr, ptr %27, align 8, !tbaa !15
  %316 = getelementptr inbounds %struct.btSolverBody, ptr %315, i64 %313
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %314, ptr noundef nonnull align 8 dereferenceable(112) %316, i64 112, i1 false), !tbaa.struct !76
  %317 = add nuw nsw i64 %308, 2
  %318 = add i64 %309, 2
  %319 = icmp eq i64 %318, %306
  br i1 %319, label %320, label %307

320:                                              ; preds = %307, %301
  %321 = phi i64 [ 0, %301 ], [ %317, %307 ]
  %322 = icmp eq i64 %303, 0
  br i1 %322, label %327, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds %struct.btSolverBody, ptr %299, i64 %321
  %325 = load ptr, ptr %27, align 8, !tbaa !15
  %326 = getelementptr inbounds %struct.btSolverBody, ptr %325, i64 %321
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %324, ptr noundef nonnull align 8 dereferenceable(112) %326, i64 112, i1 false), !tbaa.struct !76
  br label %327

327:                                              ; preds = %323, %320, %297
  %328 = load ptr, ptr %27, align 8, !tbaa !15
  %329 = icmp eq ptr %328, null
  %330 = load i8, ptr %31, align 8
  %331 = icmp eq i8 %330, 0
  %332 = select i1 %329, i1 true, i1 %331
  br i1 %332, label %334, label %333

333:                                              ; preds = %327
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %328)
          to label %334 unwind label %497

334:                                              ; preds = %333, %327
  store i8 1, ptr %31, align 8, !tbaa !8
  store ptr %299, ptr %27, align 8, !tbaa !15
  store i32 %287, ptr %30, align 8, !tbaa !17
  %335 = load i32, ptr %29, align 4, !tbaa !16
  br label %336

336:                                              ; preds = %334, %284, %280
  %337 = phi i32 [ %335, %334 ], [ %281, %284 ], [ %281, %280 ]
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %29, align 4, !tbaa !16
  %339 = load ptr, ptr %27, align 8, !tbaa !15
  %340 = sext i32 %281 to i64
  %341 = getelementptr inbounds %struct.btSolverBody, ptr %339, i64 %340
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %341, i8 0, i64 112, i1 false)
  %342 = load ptr, ptr %27, align 8, !tbaa !15
  %343 = getelementptr inbounds %struct.btSolverBody, ptr %342, i64 %340
  %344 = load i32, ptr %273, align 8, !tbaa !55
  %345 = icmp eq i32 %344, 2
  %346 = getelementptr inbounds %struct.btSolverBody, ptr %342, i64 %340, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %343, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %346, i8 0, i64 32, i1 false)
  br i1 %345, label %347, label %367

347:                                              ; preds = %336
  %348 = getelementptr inbounds %class.btRigidBody, ptr %268, i64 0, i32 6
  %349 = getelementptr inbounds %class.btRigidBody, ptr %268, i64 0, i32 6, i32 0, i64 1
  %350 = load float, ptr %277, align 8, !tbaa !59
  %351 = load float, ptr %348, align 4, !tbaa !46
  %352 = load float, ptr %349, align 8, !tbaa !46
  %353 = insertelement <2 x float> poison, float %351, i64 0
  %354 = insertelement <2 x float> %353, float %350, i64 1
  %355 = insertelement <2 x float> poison, float %350, i64 0
  %356 = insertelement <2 x float> %355, float %352, i64 1
  %357 = fmul <2 x float> %354, %356
  %358 = getelementptr inbounds %class.btRigidBody, ptr %268, i64 0, i32 6, i32 0, i64 2
  %359 = load float, ptr %358, align 4, !tbaa !46
  %360 = fmul float %350, %359
  %361 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %360, i64 0
  %362 = getelementptr inbounds %struct.btSolverBody, ptr %342, i64 %340, i32 3
  store <2 x float> %357, ptr %362, align 8, !tbaa.struct !63
  %363 = getelementptr inbounds %struct.btSolverBody, ptr %342, i64 %340, i32 3, i32 0, i64 2
  store <2 x float> %361, ptr %363, align 8, !tbaa.struct !65
  %364 = getelementptr inbounds %struct.btSolverBody, ptr %342, i64 %340, i32 5
  store ptr %268, ptr %364, align 8, !tbaa !53
  %365 = getelementptr inbounds %class.btRigidBody, ptr %268, i64 0, i32 5
  %366 = getelementptr inbounds %struct.btSolverBody, ptr %342, i64 %340, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef nonnull align 4 dereferenceable(16) %365, i64 16, i1 false), !tbaa.struct !63
  br label %371

367:                                              ; preds = %336
  %368 = getelementptr inbounds %struct.btSolverBody, ptr %342, i64 %340, i32 3
  %369 = getelementptr inbounds %struct.btSolverBody, ptr %342, i64 %340, i32 5
  store ptr null, ptr %369, align 8, !tbaa !53
  %370 = getelementptr inbounds %struct.btSolverBody, ptr %342, i64 %340, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %368, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %370, align 4, !tbaa !46
  br label %371

371:                                              ; preds = %367, %347
  store i32 %281, ptr %269, align 8, !tbaa !75
  %372 = load ptr, ptr %265, align 8, !tbaa !70
  br label %373

373:                                              ; preds = %371, %276, %272, %263
  %374 = phi ptr [ %372, %371 ], [ %266, %263 ], [ %266, %276 ], [ %266, %272 ]
  %375 = phi i32 [ %281, %371 ], [ %270, %263 ], [ 0, %276 ], [ 0, %272 ]
  %376 = getelementptr inbounds %class.btTypedConstraint, ptr %374, i64 0, i32 6
  %377 = load ptr, ptr %376, align 8, !tbaa !106
  %378 = getelementptr inbounds %class.btCollisionObject, ptr %377, i64 0, i32 13
  %379 = load i32, ptr %378, align 8, !tbaa !75
  %380 = icmp sgt i32 %379, -1
  br i1 %380, label %482, label %381

381:                                              ; preds = %373
  %382 = getelementptr inbounds %class.btCollisionObject, ptr %377, i64 0, i32 19
  %383 = load i32, ptr %382, align 8, !tbaa !55
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %482

385:                                              ; preds = %381
  %386 = getelementptr inbounds %class.btRigidBody, ptr %377, i64 0, i32 4
  %387 = load float, ptr %386, align 8, !tbaa !59
  %388 = fcmp une float %387, 0.000000e+00
  br i1 %388, label %389, label %482

389:                                              ; preds = %385
  %390 = load i32, ptr %29, align 4, !tbaa !16
  %391 = load i32, ptr %30, align 8, !tbaa !17
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %445

393:                                              ; preds = %389
  %394 = icmp eq i32 %390, 0
  %395 = shl nsw i32 %390, 1
  %396 = select i1 %394, i32 1, i32 %395
  %397 = icmp slt i32 %390, %396
  br i1 %397, label %398, label %445

398:                                              ; preds = %393
  %399 = icmp eq i32 %396, 0
  br i1 %399, label %406, label %400

400:                                              ; preds = %398
  %401 = sext i32 %396 to i64
  %402 = mul nsw i64 %401, 112
  %403 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %402, i32 noundef 16)
          to label %404 unwind label %499

404:                                              ; preds = %400
  %405 = load i32, ptr %29, align 4, !tbaa !16
  br label %406

406:                                              ; preds = %404, %398
  %407 = phi i32 [ %405, %404 ], [ %390, %398 ]
  %408 = phi ptr [ %403, %404 ], [ null, %398 ]
  %409 = icmp sgt i32 %407, 0
  br i1 %409, label %410, label %436

410:                                              ; preds = %406
  %411 = zext i32 %407 to i64
  %412 = and i64 %411, 1
  %413 = icmp eq i32 %407, 1
  br i1 %413, label %429, label %414

414:                                              ; preds = %410
  %415 = and i64 %411, 4294967294
  br label %416

416:                                              ; preds = %416, %414
  %417 = phi i64 [ 0, %414 ], [ %426, %416 ]
  %418 = phi i64 [ 0, %414 ], [ %427, %416 ]
  %419 = getelementptr inbounds %struct.btSolverBody, ptr %408, i64 %417
  %420 = load ptr, ptr %27, align 8, !tbaa !15
  %421 = getelementptr inbounds %struct.btSolverBody, ptr %420, i64 %417
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %419, ptr noundef nonnull align 8 dereferenceable(112) %421, i64 112, i1 false), !tbaa.struct !76
  %422 = or i64 %417, 1
  %423 = getelementptr inbounds %struct.btSolverBody, ptr %408, i64 %422
  %424 = load ptr, ptr %27, align 8, !tbaa !15
  %425 = getelementptr inbounds %struct.btSolverBody, ptr %424, i64 %422
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %423, ptr noundef nonnull align 8 dereferenceable(112) %425, i64 112, i1 false), !tbaa.struct !76
  %426 = add nuw nsw i64 %417, 2
  %427 = add i64 %418, 2
  %428 = icmp eq i64 %427, %415
  br i1 %428, label %429, label %416

429:                                              ; preds = %416, %410
  %430 = phi i64 [ 0, %410 ], [ %426, %416 ]
  %431 = icmp eq i64 %412, 0
  br i1 %431, label %436, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds %struct.btSolverBody, ptr %408, i64 %430
  %434 = load ptr, ptr %27, align 8, !tbaa !15
  %435 = getelementptr inbounds %struct.btSolverBody, ptr %434, i64 %430
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %433, ptr noundef nonnull align 8 dereferenceable(112) %435, i64 112, i1 false), !tbaa.struct !76
  br label %436

436:                                              ; preds = %432, %429, %406
  %437 = load ptr, ptr %27, align 8, !tbaa !15
  %438 = icmp eq ptr %437, null
  %439 = load i8, ptr %31, align 8
  %440 = icmp eq i8 %439, 0
  %441 = select i1 %438, i1 true, i1 %440
  br i1 %441, label %443, label %442

442:                                              ; preds = %436
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %437)
          to label %443 unwind label %499

443:                                              ; preds = %442, %436
  store i8 1, ptr %31, align 8, !tbaa !8
  store ptr %408, ptr %27, align 8, !tbaa !15
  store i32 %396, ptr %30, align 8, !tbaa !17
  %444 = load i32, ptr %29, align 4, !tbaa !16
  br label %445

445:                                              ; preds = %443, %393, %389
  %446 = phi i32 [ %444, %443 ], [ %390, %393 ], [ %390, %389 ]
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %29, align 4, !tbaa !16
  %448 = load ptr, ptr %27, align 8, !tbaa !15
  %449 = sext i32 %390 to i64
  %450 = getelementptr inbounds %struct.btSolverBody, ptr %448, i64 %449
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %450, i8 0, i64 112, i1 false)
  %451 = load ptr, ptr %27, align 8, !tbaa !15
  %452 = getelementptr inbounds %struct.btSolverBody, ptr %451, i64 %449
  %453 = load i32, ptr %382, align 8, !tbaa !55
  %454 = icmp eq i32 %453, 2
  %455 = getelementptr inbounds %struct.btSolverBody, ptr %451, i64 %449, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %452, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %455, i8 0, i64 32, i1 false)
  br i1 %454, label %456, label %476

456:                                              ; preds = %445
  %457 = getelementptr inbounds %class.btRigidBody, ptr %377, i64 0, i32 6
  %458 = getelementptr inbounds %class.btRigidBody, ptr %377, i64 0, i32 6, i32 0, i64 1
  %459 = load float, ptr %386, align 8, !tbaa !59
  %460 = load float, ptr %457, align 4, !tbaa !46
  %461 = load float, ptr %458, align 8, !tbaa !46
  %462 = insertelement <2 x float> poison, float %460, i64 0
  %463 = insertelement <2 x float> %462, float %459, i64 1
  %464 = insertelement <2 x float> poison, float %459, i64 0
  %465 = insertelement <2 x float> %464, float %461, i64 1
  %466 = fmul <2 x float> %463, %465
  %467 = getelementptr inbounds %class.btRigidBody, ptr %377, i64 0, i32 6, i32 0, i64 2
  %468 = load float, ptr %467, align 4, !tbaa !46
  %469 = fmul float %459, %468
  %470 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %469, i64 0
  %471 = getelementptr inbounds %struct.btSolverBody, ptr %451, i64 %449, i32 3
  store <2 x float> %466, ptr %471, align 8, !tbaa.struct !63
  %472 = getelementptr inbounds %struct.btSolverBody, ptr %451, i64 %449, i32 3, i32 0, i64 2
  store <2 x float> %470, ptr %472, align 8, !tbaa.struct !65
  %473 = getelementptr inbounds %struct.btSolverBody, ptr %451, i64 %449, i32 5
  store ptr %377, ptr %473, align 8, !tbaa !53
  %474 = getelementptr inbounds %class.btRigidBody, ptr %377, i64 0, i32 5
  %475 = getelementptr inbounds %struct.btSolverBody, ptr %451, i64 %449, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %475, ptr noundef nonnull align 4 dereferenceable(16) %474, i64 16, i1 false), !tbaa.struct !63
  br label %480

476:                                              ; preds = %445
  %477 = getelementptr inbounds %struct.btSolverBody, ptr %451, i64 %449, i32 3
  %478 = getelementptr inbounds %struct.btSolverBody, ptr %451, i64 %449, i32 5
  store ptr null, ptr %478, align 8, !tbaa !53
  %479 = getelementptr inbounds %struct.btSolverBody, ptr %451, i64 %449, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %477, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %479, align 4, !tbaa !46
  br label %480

480:                                              ; preds = %476, %456
  store i32 %390, ptr %378, align 8, !tbaa !75
  %481 = load ptr, ptr %265, align 8, !tbaa !70
  br label %482

482:                                              ; preds = %480, %385, %381, %373
  %483 = phi ptr [ %481, %480 ], [ %374, %373 ], [ %374, %385 ], [ %374, %381 ]
  %484 = phi i32 [ %390, %480 ], [ %379, %373 ], [ 0, %385 ], [ 0, %381 ]
  %485 = load ptr, ptr %27, align 8, !tbaa !15
  %486 = sext i32 %375 to i64
  %487 = getelementptr inbounds %struct.btSolverBody, ptr %485, i64 %486
  %488 = sext i32 %484 to i64
  %489 = getelementptr inbounds %struct.btSolverBody, ptr %485, i64 %488
  %490 = load float, ptr %32, align 4, !tbaa !93
  %491 = load ptr, ptr %483, align 8, !tbaa !5
  %492 = getelementptr inbounds ptr, ptr %491, i64 6
  %493 = load ptr, ptr %492, align 8
  invoke void %493(ptr noundef nonnull align 8 dereferenceable(96) %483, ptr noundef nonnull align 8 dereferenceable(112) %487, ptr noundef nonnull align 8 dereferenceable(112) %489, float noundef %490)
          to label %494 unwind label %501

494:                                              ; preds = %482
  %495 = add nuw nsw i64 %264, 1
  %496 = icmp eq i64 %495, %45
  br i1 %496, label %503, label %263

497:                                              ; preds = %333, %291
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %1297

499:                                              ; preds = %442, %400
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %1297

501:                                              ; preds = %482
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %1297

503:                                              ; preds = %494, %245
  %504 = load i32, ptr %11, align 4, !tbaa !22
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %680

506:                                              ; preds = %503
  %507 = load ptr, ptr %21, align 8, !tbaa !27
  %508 = load ptr, ptr %33, align 8, !tbaa !21
  %509 = load ptr, ptr %27, align 8, !tbaa !15
  %510 = zext i32 %504 to i64
  br label %511

511:                                              ; preds = %506, %511
  %512 = phi i64 [ 0, %506 ], [ %678, %511 ]
  %513 = getelementptr inbounds i32, ptr %507, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !51
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.btSolverConstraint, ptr %508, i64 %515
  %517 = getelementptr inbounds %struct.btSolverConstraint, ptr %508, i64 %515, i32 11
  %518 = load i32, ptr %517, align 8, !tbaa !64
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.btSolverBody, ptr %509, i64 %519
  %521 = getelementptr inbounds %struct.btSolverConstraint, ptr %508, i64 %515, i32 12
  %522 = load i32, ptr %521, align 4, !tbaa !64
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.btSolverBody, ptr %509, i64 %523
  %525 = getelementptr inbounds %struct.btSolverConstraint, ptr %508, i64 %515, i32 14
  %526 = load float, ptr %525, align 8, !tbaa !40
  %527 = getelementptr inbounds %struct.btSolverConstraint, ptr %508, i64 %515, i32 6
  %528 = load float, ptr %527, align 4, !tbaa !44
  %529 = getelementptr inbounds %struct.btSolverConstraint, ptr %508, i64 %515, i32 15
  %530 = load float, ptr %529, align 4, !tbaa !45
  %531 = fneg float %528
  %532 = tail call float @llvm.fmuladd.f32(float %531, float %530, float %526)
  %533 = getelementptr inbounds %struct.btSolverConstraint, ptr %508, i64 %515, i32 1
  %534 = getelementptr inbounds [4 x float], ptr %520, i64 0, i64 1
  %535 = getelementptr inbounds %struct.btSolverConstraint, ptr %508, i64 %515, i32 1, i32 0, i64 2
  %536 = getelementptr inbounds [4 x float], ptr %520, i64 0, i64 2
  %537 = getelementptr inbounds %struct.btSolverBody, ptr %509, i64 %519, i32 1
  %538 = load float, ptr %516, align 8, !tbaa !46
  %539 = getelementptr inbounds [4 x float], ptr %516, i64 0, i64 1
  %540 = load float, ptr %539, align 4, !tbaa !46
  %541 = getelementptr inbounds %struct.btSolverBody, ptr %509, i64 %519, i32 1, i32 0, i64 1
  %542 = getelementptr inbounds [4 x float], ptr %516, i64 0, i64 2
  %543 = getelementptr inbounds %struct.btSolverBody, ptr %509, i64 %519, i32 1, i32 0, i64 2
  %544 = getelementptr inbounds [4 x float], ptr %524, i64 0, i64 1
  %545 = getelementptr inbounds [4 x float], ptr %524, i64 0, i64 2
  %546 = getelementptr inbounds %struct.btSolverConstraint, ptr %508, i64 %515, i32 2
  %547 = getelementptr inbounds %struct.btSolverBody, ptr %509, i64 %523, i32 1
  %548 = load float, ptr %546, align 8, !tbaa !46
  %549 = getelementptr inbounds %struct.btSolverConstraint, ptr %508, i64 %515, i32 2, i32 0, i64 1
  %550 = load float, ptr %549, align 4, !tbaa !46
  %551 = getelementptr inbounds %struct.btSolverBody, ptr %509, i64 %523, i32 1, i32 0, i64 1
  %552 = getelementptr inbounds %struct.btSolverConstraint, ptr %508, i64 %515, i32 2, i32 0, i64 2
  %553 = getelementptr inbounds %struct.btSolverBody, ptr %509, i64 %523, i32 1, i32 0, i64 2
  %554 = getelementptr inbounds %struct.btSolverConstraint, ptr %508, i64 %515, i32 8
  %555 = load float, ptr %554, align 4, !tbaa !47
  %556 = getelementptr inbounds %struct.btSolverConstraint, ptr %508, i64 %515, i32 16
  %557 = load float, ptr %556, align 8, !tbaa !48
  %558 = fsub float %557, %528
  %559 = getelementptr inbounds %struct.btSolverBody, ptr %509, i64 %519, i32 3
  %560 = getelementptr inbounds %struct.btSolverBody, ptr %509, i64 %519, i32 3, i32 0, i64 2
  %561 = getelementptr inbounds %struct.btSolverConstraint, ptr %508, i64 %515, i32 3
  %562 = load <2 x float>, ptr %533, align 8, !tbaa !46
  %563 = load float, ptr %524, align 8, !tbaa !46
  %564 = load float, ptr %544, align 4, !tbaa !46
  %565 = load float, ptr %545, align 8, !tbaa !46
  %566 = load float, ptr %547, align 8, !tbaa !46
  %567 = load float, ptr %551, align 4, !tbaa !46
  %568 = load float, ptr %552, align 8, !tbaa !46
  %569 = load float, ptr %553, align 8, !tbaa !46
  %570 = load float, ptr %520, align 8, !tbaa !46
  %571 = load float, ptr %534, align 4, !tbaa !46
  %572 = load float, ptr %536, align 8, !tbaa !46
  %573 = load float, ptr %537, align 8, !tbaa !46
  %574 = load float, ptr %541, align 4, !tbaa !46
  %575 = load float, ptr %542, align 8, !tbaa !46
  %576 = load float, ptr %543, align 8, !tbaa !46
  %577 = shufflevector <2 x float> %562, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %578 = insertelement <2 x float> %577, float %540, i64 1
  %579 = insertelement <2 x float> poison, float %571, i64 0
  %580 = insertelement <2 x float> %579, float %574, i64 1
  %581 = fmul <2 x float> %578, %580
  %582 = insertelement <2 x float> %562, float %538, i64 1
  %583 = insertelement <2 x float> poison, float %570, i64 0
  %584 = insertelement <2 x float> %583, float %573, i64 1
  %585 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %582, <2 x float> %584, <2 x float> %581)
  %586 = load float, ptr %535, align 8, !tbaa !46
  %587 = insertelement <2 x float> poison, float %586, i64 0
  %588 = insertelement <2 x float> %587, float %575, i64 1
  %589 = insertelement <2 x float> poison, float %572, i64 0
  %590 = insertelement <2 x float> %589, float %576, i64 1
  %591 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %588, <2 x float> %590, <2 x float> %585)
  %592 = shufflevector <2 x float> %591, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %593 = fadd <2 x float> %591, %592
  %594 = extractelement <2 x float> %593, i64 0
  %595 = insertelement <2 x float> %562, float %550, i64 0
  %596 = insertelement <2 x float> poison, float %567, i64 0
  %597 = insertelement <2 x float> %596, float %564, i64 1
  %598 = fmul <2 x float> %595, %597
  %599 = insertelement <2 x float> %577, float %548, i64 0
  %600 = insertelement <2 x float> poison, float %566, i64 0
  %601 = insertelement <2 x float> %600, float %563, i64 1
  %602 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %599, <2 x float> %601, <2 x float> %598)
  %603 = insertelement <2 x float> poison, float %568, i64 0
  %604 = insertelement <2 x float> %603, float %586, i64 1
  %605 = insertelement <2 x float> poison, float %569, i64 0
  %606 = insertelement <2 x float> %605, float %565, i64 1
  %607 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %604, <2 x float> %606, <2 x float> %602)
  %608 = shufflevector <2 x float> %607, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %609 = fsub <2 x float> %607, %608
  %610 = extractelement <2 x float> %609, i64 0
  %611 = fneg float %594
  %612 = tail call float @llvm.fmuladd.f32(float %611, float %555, float %532)
  %613 = fneg float %610
  %614 = tail call float @llvm.fmuladd.f32(float %613, float %555, float %612)
  %615 = fadd float %528, %614
  %616 = fcmp olt float %615, %557
  %617 = select i1 %616, float %557, float %615
  %618 = select i1 %616, float %558, float %614
  store float %617, ptr %527, align 4, !tbaa !44
  %619 = load <2 x float>, ptr %559, align 8, !tbaa !46
  %620 = fmul <2 x float> %562, %619
  %621 = load float, ptr %560, align 8, !tbaa !46
  %622 = fmul float %586, %621
  %623 = insertelement <2 x float> poison, float %618, i64 0
  %624 = shufflevector <2 x float> %623, <2 x float> poison, <2 x i32> zeroinitializer
  %625 = fmul <2 x float> %620, %624
  %626 = fmul float %618, %622
  %627 = load <2 x float>, ptr %520, align 8, !tbaa !46
  %628 = fadd <2 x float> %625, %627
  store <2 x float> %628, ptr %520, align 8, !tbaa !46
  %629 = load float, ptr %536, align 8, !tbaa !46
  %630 = fadd float %626, %629
  store float %630, ptr %536, align 8, !tbaa !46
  %631 = getelementptr inbounds %struct.btSolverBody, ptr %509, i64 %519, i32 2
  %632 = getelementptr inbounds %struct.btSolverBody, ptr %509, i64 %519, i32 2, i32 0, i64 2
  %633 = load float, ptr %632, align 8, !tbaa !46
  %634 = fmul float %618, %633
  %635 = getelementptr inbounds %struct.btSolverConstraint, ptr %508, i64 %515, i32 3, i32 0, i64 2
  %636 = load float, ptr %635, align 8, !tbaa !46
  %637 = fmul float %634, %636
  %638 = load <2 x float>, ptr %631, align 8, !tbaa !46
  %639 = fmul <2 x float> %624, %638
  %640 = load <2 x float>, ptr %561, align 8, !tbaa !46
  %641 = fmul <2 x float> %639, %640
  %642 = load <2 x float>, ptr %537, align 8, !tbaa !46
  %643 = fadd <2 x float> %641, %642
  store <2 x float> %643, ptr %537, align 8, !tbaa !46
  %644 = load float, ptr %543, align 8, !tbaa !46
  %645 = fadd float %637, %644
  store float %645, ptr %543, align 8, !tbaa !46
  %646 = load float, ptr %535, align 8, !tbaa !46
  %647 = fneg float %646
  %648 = getelementptr inbounds %struct.btSolverBody, ptr %509, i64 %523, i32 3
  %649 = getelementptr inbounds %struct.btSolverBody, ptr %509, i64 %523, i32 3, i32 0, i64 2
  %650 = load float, ptr %649, align 8, !tbaa !46
  %651 = fmul float %650, %647
  %652 = getelementptr inbounds %struct.btSolverConstraint, ptr %508, i64 %515, i32 4
  %653 = fmul float %618, %651
  %654 = load <2 x float>, ptr %533, align 8, !tbaa !46
  %655 = fneg <2 x float> %654
  %656 = load <2 x float>, ptr %648, align 8, !tbaa !46
  %657 = fmul <2 x float> %656, %655
  %658 = fmul <2 x float> %624, %657
  %659 = load <2 x float>, ptr %524, align 8, !tbaa !46
  %660 = fadd <2 x float> %658, %659
  store <2 x float> %660, ptr %524, align 8, !tbaa !46
  %661 = load float, ptr %545, align 8, !tbaa !46
  %662 = fadd float %653, %661
  store float %662, ptr %545, align 8, !tbaa !46
  %663 = getelementptr inbounds %struct.btSolverBody, ptr %509, i64 %523, i32 2
  %664 = getelementptr inbounds %struct.btSolverBody, ptr %509, i64 %523, i32 2, i32 0, i64 2
  %665 = load float, ptr %664, align 8, !tbaa !46
  %666 = fmul float %618, %665
  %667 = getelementptr inbounds %struct.btSolverConstraint, ptr %508, i64 %515, i32 4, i32 0, i64 2
  %668 = load float, ptr %667, align 8, !tbaa !46
  %669 = fmul float %666, %668
  %670 = load <2 x float>, ptr %663, align 8, !tbaa !46
  %671 = fmul <2 x float> %624, %670
  %672 = load <2 x float>, ptr %652, align 8, !tbaa !46
  %673 = fmul <2 x float> %671, %672
  %674 = load <2 x float>, ptr %547, align 8, !tbaa !46
  %675 = fadd <2 x float> %673, %674
  store <2 x float> %675, ptr %547, align 8, !tbaa !46
  %676 = load float, ptr %553, align 8, !tbaa !46
  %677 = fadd float %669, %676
  store float %677, ptr %553, align 8, !tbaa !46
  %678 = add nuw nsw i64 %512, 1
  %679 = icmp eq i64 %678, %510
  br i1 %679, label %680, label %511

680:                                              ; preds = %511, %503
  %681 = load i32, ptr %12, align 4, !tbaa !22
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %683, label %1199

683:                                              ; preds = %680
  %684 = zext i32 %681 to i64
  br label %685

685:                                              ; preds = %683, %719
  %686 = phi i64 [ 0, %683 ], [ %720, %719 ]
  %687 = load ptr, ptr %24, align 8, !tbaa !27
  %688 = getelementptr inbounds i32, ptr %687, i64 %686
  %689 = load i32, ptr %688, align 4, !tbaa !51
  %690 = load ptr, ptr %34, align 8, !tbaa !21
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds %struct.btSolverConstraint, ptr %690, i64 %691, i32 10
  %693 = load i32, ptr %692, align 4, !tbaa !64
  %694 = load ptr, ptr %33, align 8, !tbaa !21
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds %struct.btSolverConstraint, ptr %694, i64 %695, i32 6
  %697 = load float, ptr %696, align 4, !tbaa !44
  %698 = fcmp ogt float %697, 0.000000e+00
  br i1 %698, label %699, label %719

699:                                              ; preds = %685
  %700 = getelementptr inbounds %struct.btSolverConstraint, ptr %690, i64 %691
  %701 = getelementptr inbounds %struct.btSolverConstraint, ptr %690, i64 %691, i32 7
  %702 = load float, ptr %701, align 8, !tbaa !73
  %703 = fneg float %702
  %704 = getelementptr inbounds %struct.btSolverConstraint, ptr %690, i64 %691, i32 16
  %705 = insertelement <2 x float> poison, float %697, i64 0
  %706 = shufflevector <2 x float> %705, <2 x float> poison, <2 x i32> zeroinitializer
  %707 = insertelement <2 x float> poison, float %703, i64 0
  %708 = insertelement <2 x float> %707, float %702, i64 1
  %709 = fmul <2 x float> %706, %708
  store <2 x float> %709, ptr %704, align 8, !tbaa !46
  %710 = getelementptr inbounds %struct.btSolverConstraint, ptr %690, i64 %691, i32 11
  %711 = load i32, ptr %710, align 8, !tbaa !64
  %712 = load ptr, ptr %27, align 8, !tbaa !15
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds %struct.btSolverBody, ptr %712, i64 %713
  %715 = getelementptr inbounds %struct.btSolverConstraint, ptr %690, i64 %691, i32 12
  %716 = load i32, ptr %715, align 4, !tbaa !64
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds %struct.btSolverBody, ptr %712, i64 %717
  tail call void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %714, ptr noundef nonnull align 8 dereferenceable(112) %718, ptr noundef nonnull align 8 dereferenceable(140) %700)
  br label %719

719:                                              ; preds = %699, %685
  %720 = add nuw nsw i64 %686, 1
  %721 = icmp eq i64 %720, %684
  br i1 %721, label %1199, label %685

722:                                              ; preds = %723, %244
  br i1 %28, label %740, label %980

723:                                              ; preds = %244, %723
  %724 = phi i64 [ %736, %723 ], [ 0, %244 ]
  %725 = load ptr, ptr %26, align 8, !tbaa !21
  %726 = getelementptr inbounds %struct.btSolverConstraint, ptr %725, i64 %724
  %727 = getelementptr inbounds %struct.btSolverConstraint, ptr %725, i64 %724, i32 11
  %728 = load i32, ptr %727, align 8, !tbaa !64
  %729 = load ptr, ptr %27, align 8, !tbaa !15
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds %struct.btSolverBody, ptr %729, i64 %730
  %732 = getelementptr inbounds %struct.btSolverConstraint, ptr %725, i64 %724, i32 12
  %733 = load i32, ptr %732, align 4, !tbaa !64
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds %struct.btSolverBody, ptr %729, i64 %734
  tail call void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %731, ptr noundef nonnull align 8 dereferenceable(112) %735, ptr noundef nonnull align 8 dereferenceable(140) %726)
  %736 = add nuw nsw i64 %724, 1
  %737 = load i32, ptr %25, align 4, !tbaa !22
  %738 = sext i32 %737 to i64
  %739 = icmp slt i64 %736, %738
  br i1 %739, label %723, label %722

740:                                              ; preds = %722, %971
  %741 = phi i64 [ %972, %971 ], [ 0, %722 ]
  %742 = getelementptr inbounds ptr, ptr %5, i64 %741
  %743 = load ptr, ptr %742, align 8, !tbaa !70
  %744 = getelementptr inbounds %class.btTypedConstraint, ptr %743, i64 0, i32 5
  %745 = load ptr, ptr %744, align 8, !tbaa !104
  %746 = getelementptr inbounds %class.btCollisionObject, ptr %745, i64 0, i32 13
  %747 = load i32, ptr %746, align 8, !tbaa !75
  %748 = icmp sgt i32 %747, -1
  br i1 %748, label %850, label %749

749:                                              ; preds = %740
  %750 = getelementptr inbounds %class.btCollisionObject, ptr %745, i64 0, i32 19
  %751 = load i32, ptr %750, align 8, !tbaa !55
  %752 = icmp eq i32 %751, 2
  br i1 %752, label %753, label %850

753:                                              ; preds = %749
  %754 = getelementptr inbounds %class.btRigidBody, ptr %745, i64 0, i32 4
  %755 = load float, ptr %754, align 8, !tbaa !59
  %756 = fcmp une float %755, 0.000000e+00
  br i1 %756, label %757, label %850

757:                                              ; preds = %753
  %758 = load i32, ptr %29, align 4, !tbaa !16
  %759 = load i32, ptr %30, align 8, !tbaa !17
  %760 = icmp eq i32 %758, %759
  br i1 %760, label %761, label %813

761:                                              ; preds = %757
  %762 = icmp eq i32 %758, 0
  %763 = shl nsw i32 %758, 1
  %764 = select i1 %762, i32 1, i32 %763
  %765 = icmp slt i32 %758, %764
  br i1 %765, label %766, label %813

766:                                              ; preds = %761
  %767 = icmp eq i32 %764, 0
  br i1 %767, label %774, label %768

768:                                              ; preds = %766
  %769 = sext i32 %764 to i64
  %770 = mul nsw i64 %769, 112
  %771 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %770, i32 noundef 16)
          to label %772 unwind label %974

772:                                              ; preds = %768
  %773 = load i32, ptr %29, align 4, !tbaa !16
  br label %774

774:                                              ; preds = %772, %766
  %775 = phi i32 [ %773, %772 ], [ %758, %766 ]
  %776 = phi ptr [ %771, %772 ], [ null, %766 ]
  %777 = icmp sgt i32 %775, 0
  br i1 %777, label %778, label %804

778:                                              ; preds = %774
  %779 = zext i32 %775 to i64
  %780 = and i64 %779, 1
  %781 = icmp eq i32 %775, 1
  br i1 %781, label %797, label %782

782:                                              ; preds = %778
  %783 = and i64 %779, 4294967294
  br label %784

784:                                              ; preds = %784, %782
  %785 = phi i64 [ 0, %782 ], [ %794, %784 ]
  %786 = phi i64 [ 0, %782 ], [ %795, %784 ]
  %787 = getelementptr inbounds %struct.btSolverBody, ptr %776, i64 %785
  %788 = load ptr, ptr %27, align 8, !tbaa !15
  %789 = getelementptr inbounds %struct.btSolverBody, ptr %788, i64 %785
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %787, ptr noundef nonnull align 8 dereferenceable(112) %789, i64 112, i1 false), !tbaa.struct !76
  %790 = or i64 %785, 1
  %791 = getelementptr inbounds %struct.btSolverBody, ptr %776, i64 %790
  %792 = load ptr, ptr %27, align 8, !tbaa !15
  %793 = getelementptr inbounds %struct.btSolverBody, ptr %792, i64 %790
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %791, ptr noundef nonnull align 8 dereferenceable(112) %793, i64 112, i1 false), !tbaa.struct !76
  %794 = add nuw nsw i64 %785, 2
  %795 = add i64 %786, 2
  %796 = icmp eq i64 %795, %783
  br i1 %796, label %797, label %784

797:                                              ; preds = %784, %778
  %798 = phi i64 [ 0, %778 ], [ %794, %784 ]
  %799 = icmp eq i64 %780, 0
  br i1 %799, label %804, label %800

800:                                              ; preds = %797
  %801 = getelementptr inbounds %struct.btSolverBody, ptr %776, i64 %798
  %802 = load ptr, ptr %27, align 8, !tbaa !15
  %803 = getelementptr inbounds %struct.btSolverBody, ptr %802, i64 %798
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %801, ptr noundef nonnull align 8 dereferenceable(112) %803, i64 112, i1 false), !tbaa.struct !76
  br label %804

804:                                              ; preds = %800, %797, %774
  %805 = load ptr, ptr %27, align 8, !tbaa !15
  %806 = icmp eq ptr %805, null
  %807 = load i8, ptr %31, align 8
  %808 = icmp eq i8 %807, 0
  %809 = select i1 %806, i1 true, i1 %808
  br i1 %809, label %811, label %810

810:                                              ; preds = %804
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %805)
          to label %811 unwind label %974

811:                                              ; preds = %810, %804
  store i8 1, ptr %31, align 8, !tbaa !8
  store ptr %776, ptr %27, align 8, !tbaa !15
  store i32 %764, ptr %30, align 8, !tbaa !17
  %812 = load i32, ptr %29, align 4, !tbaa !16
  br label %813

813:                                              ; preds = %811, %761, %757
  %814 = phi i32 [ %812, %811 ], [ %758, %761 ], [ %758, %757 ]
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %29, align 4, !tbaa !16
  %816 = load ptr, ptr %27, align 8, !tbaa !15
  %817 = sext i32 %758 to i64
  %818 = getelementptr inbounds %struct.btSolverBody, ptr %816, i64 %817
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %818, i8 0, i64 112, i1 false)
  %819 = load ptr, ptr %27, align 8, !tbaa !15
  %820 = getelementptr inbounds %struct.btSolverBody, ptr %819, i64 %817
  %821 = load i32, ptr %750, align 8, !tbaa !55
  %822 = icmp eq i32 %821, 2
  %823 = getelementptr inbounds %struct.btSolverBody, ptr %819, i64 %817, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %820, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %823, i8 0, i64 32, i1 false)
  br i1 %822, label %824, label %844

824:                                              ; preds = %813
  %825 = getelementptr inbounds %class.btRigidBody, ptr %745, i64 0, i32 6
  %826 = getelementptr inbounds %class.btRigidBody, ptr %745, i64 0, i32 6, i32 0, i64 1
  %827 = load float, ptr %754, align 8, !tbaa !59
  %828 = load float, ptr %825, align 4, !tbaa !46
  %829 = load float, ptr %826, align 8, !tbaa !46
  %830 = insertelement <2 x float> poison, float %828, i64 0
  %831 = insertelement <2 x float> %830, float %827, i64 1
  %832 = insertelement <2 x float> poison, float %827, i64 0
  %833 = insertelement <2 x float> %832, float %829, i64 1
  %834 = fmul <2 x float> %831, %833
  %835 = getelementptr inbounds %class.btRigidBody, ptr %745, i64 0, i32 6, i32 0, i64 2
  %836 = load float, ptr %835, align 4, !tbaa !46
  %837 = fmul float %827, %836
  %838 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %837, i64 0
  %839 = getelementptr inbounds %struct.btSolverBody, ptr %819, i64 %817, i32 3
  store <2 x float> %834, ptr %839, align 8, !tbaa.struct !63
  %840 = getelementptr inbounds %struct.btSolverBody, ptr %819, i64 %817, i32 3, i32 0, i64 2
  store <2 x float> %838, ptr %840, align 8, !tbaa.struct !65
  %841 = getelementptr inbounds %struct.btSolverBody, ptr %819, i64 %817, i32 5
  store ptr %745, ptr %841, align 8, !tbaa !53
  %842 = getelementptr inbounds %class.btRigidBody, ptr %745, i64 0, i32 5
  %843 = getelementptr inbounds %struct.btSolverBody, ptr %819, i64 %817, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %843, ptr noundef nonnull align 4 dereferenceable(16) %842, i64 16, i1 false), !tbaa.struct !63
  br label %848

844:                                              ; preds = %813
  %845 = getelementptr inbounds %struct.btSolverBody, ptr %819, i64 %817, i32 3
  %846 = getelementptr inbounds %struct.btSolverBody, ptr %819, i64 %817, i32 5
  store ptr null, ptr %846, align 8, !tbaa !53
  %847 = getelementptr inbounds %struct.btSolverBody, ptr %819, i64 %817, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %845, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %847, align 4, !tbaa !46
  br label %848

848:                                              ; preds = %844, %824
  store i32 %758, ptr %746, align 8, !tbaa !75
  %849 = load ptr, ptr %742, align 8, !tbaa !70
  br label %850

850:                                              ; preds = %848, %753, %749, %740
  %851 = phi ptr [ %849, %848 ], [ %743, %740 ], [ %743, %753 ], [ %743, %749 ]
  %852 = phi i32 [ %758, %848 ], [ %747, %740 ], [ 0, %753 ], [ 0, %749 ]
  %853 = getelementptr inbounds %class.btTypedConstraint, ptr %851, i64 0, i32 6
  %854 = load ptr, ptr %853, align 8, !tbaa !106
  %855 = getelementptr inbounds %class.btCollisionObject, ptr %854, i64 0, i32 13
  %856 = load i32, ptr %855, align 8, !tbaa !75
  %857 = icmp sgt i32 %856, -1
  br i1 %857, label %959, label %858

858:                                              ; preds = %850
  %859 = getelementptr inbounds %class.btCollisionObject, ptr %854, i64 0, i32 19
  %860 = load i32, ptr %859, align 8, !tbaa !55
  %861 = icmp eq i32 %860, 2
  br i1 %861, label %862, label %959

862:                                              ; preds = %858
  %863 = getelementptr inbounds %class.btRigidBody, ptr %854, i64 0, i32 4
  %864 = load float, ptr %863, align 8, !tbaa !59
  %865 = fcmp une float %864, 0.000000e+00
  br i1 %865, label %866, label %959

866:                                              ; preds = %862
  %867 = load i32, ptr %29, align 4, !tbaa !16
  %868 = load i32, ptr %30, align 8, !tbaa !17
  %869 = icmp eq i32 %867, %868
  br i1 %869, label %870, label %922

870:                                              ; preds = %866
  %871 = icmp eq i32 %867, 0
  %872 = shl nsw i32 %867, 1
  %873 = select i1 %871, i32 1, i32 %872
  %874 = icmp slt i32 %867, %873
  br i1 %874, label %875, label %922

875:                                              ; preds = %870
  %876 = icmp eq i32 %873, 0
  br i1 %876, label %883, label %877

877:                                              ; preds = %875
  %878 = sext i32 %873 to i64
  %879 = mul nsw i64 %878, 112
  %880 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %879, i32 noundef 16)
          to label %881 unwind label %976

881:                                              ; preds = %877
  %882 = load i32, ptr %29, align 4, !tbaa !16
  br label %883

883:                                              ; preds = %881, %875
  %884 = phi i32 [ %882, %881 ], [ %867, %875 ]
  %885 = phi ptr [ %880, %881 ], [ null, %875 ]
  %886 = icmp sgt i32 %884, 0
  br i1 %886, label %887, label %913

887:                                              ; preds = %883
  %888 = zext i32 %884 to i64
  %889 = and i64 %888, 1
  %890 = icmp eq i32 %884, 1
  br i1 %890, label %906, label %891

891:                                              ; preds = %887
  %892 = and i64 %888, 4294967294
  br label %893

893:                                              ; preds = %893, %891
  %894 = phi i64 [ 0, %891 ], [ %903, %893 ]
  %895 = phi i64 [ 0, %891 ], [ %904, %893 ]
  %896 = getelementptr inbounds %struct.btSolverBody, ptr %885, i64 %894
  %897 = load ptr, ptr %27, align 8, !tbaa !15
  %898 = getelementptr inbounds %struct.btSolverBody, ptr %897, i64 %894
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %896, ptr noundef nonnull align 8 dereferenceable(112) %898, i64 112, i1 false), !tbaa.struct !76
  %899 = or i64 %894, 1
  %900 = getelementptr inbounds %struct.btSolverBody, ptr %885, i64 %899
  %901 = load ptr, ptr %27, align 8, !tbaa !15
  %902 = getelementptr inbounds %struct.btSolverBody, ptr %901, i64 %899
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %900, ptr noundef nonnull align 8 dereferenceable(112) %902, i64 112, i1 false), !tbaa.struct !76
  %903 = add nuw nsw i64 %894, 2
  %904 = add i64 %895, 2
  %905 = icmp eq i64 %904, %892
  br i1 %905, label %906, label %893

906:                                              ; preds = %893, %887
  %907 = phi i64 [ 0, %887 ], [ %903, %893 ]
  %908 = icmp eq i64 %889, 0
  br i1 %908, label %913, label %909

909:                                              ; preds = %906
  %910 = getelementptr inbounds %struct.btSolverBody, ptr %885, i64 %907
  %911 = load ptr, ptr %27, align 8, !tbaa !15
  %912 = getelementptr inbounds %struct.btSolverBody, ptr %911, i64 %907
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %910, ptr noundef nonnull align 8 dereferenceable(112) %912, i64 112, i1 false), !tbaa.struct !76
  br label %913

913:                                              ; preds = %909, %906, %883
  %914 = load ptr, ptr %27, align 8, !tbaa !15
  %915 = icmp eq ptr %914, null
  %916 = load i8, ptr %31, align 8
  %917 = icmp eq i8 %916, 0
  %918 = select i1 %915, i1 true, i1 %917
  br i1 %918, label %920, label %919

919:                                              ; preds = %913
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %914)
          to label %920 unwind label %976

920:                                              ; preds = %919, %913
  store i8 1, ptr %31, align 8, !tbaa !8
  store ptr %885, ptr %27, align 8, !tbaa !15
  store i32 %873, ptr %30, align 8, !tbaa !17
  %921 = load i32, ptr %29, align 4, !tbaa !16
  br label %922

922:                                              ; preds = %920, %870, %866
  %923 = phi i32 [ %921, %920 ], [ %867, %870 ], [ %867, %866 ]
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %29, align 4, !tbaa !16
  %925 = load ptr, ptr %27, align 8, !tbaa !15
  %926 = sext i32 %867 to i64
  %927 = getelementptr inbounds %struct.btSolverBody, ptr %925, i64 %926
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %927, i8 0, i64 112, i1 false)
  %928 = load ptr, ptr %27, align 8, !tbaa !15
  %929 = getelementptr inbounds %struct.btSolverBody, ptr %928, i64 %926
  %930 = load i32, ptr %859, align 8, !tbaa !55
  %931 = icmp eq i32 %930, 2
  %932 = getelementptr inbounds %struct.btSolverBody, ptr %928, i64 %926, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %929, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %932, i8 0, i64 32, i1 false)
  br i1 %931, label %933, label %953

933:                                              ; preds = %922
  %934 = getelementptr inbounds %class.btRigidBody, ptr %854, i64 0, i32 6
  %935 = getelementptr inbounds %class.btRigidBody, ptr %854, i64 0, i32 6, i32 0, i64 1
  %936 = load float, ptr %863, align 8, !tbaa !59
  %937 = load float, ptr %934, align 4, !tbaa !46
  %938 = load float, ptr %935, align 8, !tbaa !46
  %939 = insertelement <2 x float> poison, float %937, i64 0
  %940 = insertelement <2 x float> %939, float %936, i64 1
  %941 = insertelement <2 x float> poison, float %936, i64 0
  %942 = insertelement <2 x float> %941, float %938, i64 1
  %943 = fmul <2 x float> %940, %942
  %944 = getelementptr inbounds %class.btRigidBody, ptr %854, i64 0, i32 6, i32 0, i64 2
  %945 = load float, ptr %944, align 4, !tbaa !46
  %946 = fmul float %936, %945
  %947 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %946, i64 0
  %948 = getelementptr inbounds %struct.btSolverBody, ptr %928, i64 %926, i32 3
  store <2 x float> %943, ptr %948, align 8, !tbaa.struct !63
  %949 = getelementptr inbounds %struct.btSolverBody, ptr %928, i64 %926, i32 3, i32 0, i64 2
  store <2 x float> %947, ptr %949, align 8, !tbaa.struct !65
  %950 = getelementptr inbounds %struct.btSolverBody, ptr %928, i64 %926, i32 5
  store ptr %854, ptr %950, align 8, !tbaa !53
  %951 = getelementptr inbounds %class.btRigidBody, ptr %854, i64 0, i32 5
  %952 = getelementptr inbounds %struct.btSolverBody, ptr %928, i64 %926, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %952, ptr noundef nonnull align 4 dereferenceable(16) %951, i64 16, i1 false), !tbaa.struct !63
  br label %957

953:                                              ; preds = %922
  %954 = getelementptr inbounds %struct.btSolverBody, ptr %928, i64 %926, i32 3
  %955 = getelementptr inbounds %struct.btSolverBody, ptr %928, i64 %926, i32 5
  store ptr null, ptr %955, align 8, !tbaa !53
  %956 = getelementptr inbounds %struct.btSolverBody, ptr %928, i64 %926, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %954, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %956, align 4, !tbaa !46
  br label %957

957:                                              ; preds = %953, %933
  store i32 %867, ptr %855, align 8, !tbaa !75
  %958 = load ptr, ptr %742, align 8, !tbaa !70
  br label %959

959:                                              ; preds = %957, %862, %858, %850
  %960 = phi ptr [ %958, %957 ], [ %851, %850 ], [ %851, %862 ], [ %851, %858 ]
  %961 = phi i32 [ %867, %957 ], [ %856, %850 ], [ 0, %862 ], [ 0, %858 ]
  %962 = load ptr, ptr %27, align 8, !tbaa !15
  %963 = sext i32 %852 to i64
  %964 = getelementptr inbounds %struct.btSolverBody, ptr %962, i64 %963
  %965 = sext i32 %961 to i64
  %966 = getelementptr inbounds %struct.btSolverBody, ptr %962, i64 %965
  %967 = load float, ptr %32, align 4, !tbaa !93
  %968 = load ptr, ptr %960, align 8, !tbaa !5
  %969 = getelementptr inbounds ptr, ptr %968, i64 6
  %970 = load ptr, ptr %969, align 8
  invoke void %970(ptr noundef nonnull align 8 dereferenceable(96) %960, ptr noundef nonnull align 8 dereferenceable(112) %964, ptr noundef nonnull align 8 dereferenceable(112) %966, float noundef %967)
          to label %971 unwind label %978

971:                                              ; preds = %959
  %972 = add nuw nsw i64 %741, 1
  %973 = icmp eq i64 %972, %46
  br i1 %973, label %980, label %740

974:                                              ; preds = %810, %768
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %1297

976:                                              ; preds = %919, %877
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %1297

978:                                              ; preds = %959
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %1297

980:                                              ; preds = %971, %722
  %981 = load i32, ptr %11, align 4, !tbaa !22
  %982 = icmp sgt i32 %981, 0
  br i1 %982, label %983, label %1157

983:                                              ; preds = %980
  %984 = load ptr, ptr %21, align 8, !tbaa !27
  %985 = load ptr, ptr %33, align 8, !tbaa !21
  %986 = load ptr, ptr %27, align 8, !tbaa !15
  %987 = zext i32 %981 to i64
  br label %988

988:                                              ; preds = %983, %988
  %989 = phi i64 [ 0, %983 ], [ %1155, %988 ]
  %990 = getelementptr inbounds i32, ptr %984, i64 %989
  %991 = load i32, ptr %990, align 4, !tbaa !51
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds %struct.btSolverConstraint, ptr %985, i64 %992
  %994 = getelementptr inbounds %struct.btSolverConstraint, ptr %985, i64 %992, i32 11
  %995 = load i32, ptr %994, align 8, !tbaa !64
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds %struct.btSolverBody, ptr %986, i64 %996
  %998 = getelementptr inbounds %struct.btSolverConstraint, ptr %985, i64 %992, i32 12
  %999 = load i32, ptr %998, align 4, !tbaa !64
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds %struct.btSolverBody, ptr %986, i64 %1000
  %1002 = getelementptr inbounds %struct.btSolverConstraint, ptr %985, i64 %992, i32 14
  %1003 = load float, ptr %1002, align 8, !tbaa !40
  %1004 = getelementptr inbounds %struct.btSolverConstraint, ptr %985, i64 %992, i32 6
  %1005 = load float, ptr %1004, align 4, !tbaa !44
  %1006 = getelementptr inbounds %struct.btSolverConstraint, ptr %985, i64 %992, i32 15
  %1007 = load float, ptr %1006, align 4, !tbaa !45
  %1008 = fneg float %1005
  %1009 = tail call float @llvm.fmuladd.f32(float %1008, float %1007, float %1003)
  %1010 = getelementptr inbounds %struct.btSolverConstraint, ptr %985, i64 %992, i32 1
  %1011 = getelementptr inbounds [4 x float], ptr %997, i64 0, i64 1
  %1012 = getelementptr inbounds %struct.btSolverConstraint, ptr %985, i64 %992, i32 1, i32 0, i64 2
  %1013 = getelementptr inbounds [4 x float], ptr %997, i64 0, i64 2
  %1014 = getelementptr inbounds %struct.btSolverBody, ptr %986, i64 %996, i32 1
  %1015 = load float, ptr %993, align 8, !tbaa !46
  %1016 = getelementptr inbounds [4 x float], ptr %993, i64 0, i64 1
  %1017 = load float, ptr %1016, align 4, !tbaa !46
  %1018 = getelementptr inbounds %struct.btSolverBody, ptr %986, i64 %996, i32 1, i32 0, i64 1
  %1019 = getelementptr inbounds [4 x float], ptr %993, i64 0, i64 2
  %1020 = getelementptr inbounds %struct.btSolverBody, ptr %986, i64 %996, i32 1, i32 0, i64 2
  %1021 = getelementptr inbounds [4 x float], ptr %1001, i64 0, i64 1
  %1022 = getelementptr inbounds [4 x float], ptr %1001, i64 0, i64 2
  %1023 = getelementptr inbounds %struct.btSolverConstraint, ptr %985, i64 %992, i32 2
  %1024 = getelementptr inbounds %struct.btSolverBody, ptr %986, i64 %1000, i32 1
  %1025 = load float, ptr %1023, align 8, !tbaa !46
  %1026 = getelementptr inbounds %struct.btSolverConstraint, ptr %985, i64 %992, i32 2, i32 0, i64 1
  %1027 = load float, ptr %1026, align 4, !tbaa !46
  %1028 = getelementptr inbounds %struct.btSolverBody, ptr %986, i64 %1000, i32 1, i32 0, i64 1
  %1029 = getelementptr inbounds %struct.btSolverConstraint, ptr %985, i64 %992, i32 2, i32 0, i64 2
  %1030 = getelementptr inbounds %struct.btSolverBody, ptr %986, i64 %1000, i32 1, i32 0, i64 2
  %1031 = getelementptr inbounds %struct.btSolverConstraint, ptr %985, i64 %992, i32 8
  %1032 = load float, ptr %1031, align 4, !tbaa !47
  %1033 = getelementptr inbounds %struct.btSolverConstraint, ptr %985, i64 %992, i32 16
  %1034 = load float, ptr %1033, align 8, !tbaa !48
  %1035 = fsub float %1034, %1005
  %1036 = getelementptr inbounds %struct.btSolverBody, ptr %986, i64 %996, i32 3
  %1037 = getelementptr inbounds %struct.btSolverBody, ptr %986, i64 %996, i32 3, i32 0, i64 2
  %1038 = getelementptr inbounds %struct.btSolverConstraint, ptr %985, i64 %992, i32 3
  %1039 = load <2 x float>, ptr %1010, align 8, !tbaa !46
  %1040 = load float, ptr %1001, align 8, !tbaa !46
  %1041 = load float, ptr %1021, align 4, !tbaa !46
  %1042 = load float, ptr %1022, align 8, !tbaa !46
  %1043 = load float, ptr %1024, align 8, !tbaa !46
  %1044 = load float, ptr %1028, align 4, !tbaa !46
  %1045 = load float, ptr %1029, align 8, !tbaa !46
  %1046 = load float, ptr %1030, align 8, !tbaa !46
  %1047 = load float, ptr %997, align 8, !tbaa !46
  %1048 = load float, ptr %1011, align 4, !tbaa !46
  %1049 = load float, ptr %1013, align 8, !tbaa !46
  %1050 = load float, ptr %1014, align 8, !tbaa !46
  %1051 = load float, ptr %1018, align 4, !tbaa !46
  %1052 = load float, ptr %1019, align 8, !tbaa !46
  %1053 = load float, ptr %1020, align 8, !tbaa !46
  %1054 = shufflevector <2 x float> %1039, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1055 = insertelement <2 x float> %1054, float %1017, i64 1
  %1056 = insertelement <2 x float> poison, float %1048, i64 0
  %1057 = insertelement <2 x float> %1056, float %1051, i64 1
  %1058 = fmul <2 x float> %1055, %1057
  %1059 = insertelement <2 x float> %1039, float %1015, i64 1
  %1060 = insertelement <2 x float> poison, float %1047, i64 0
  %1061 = insertelement <2 x float> %1060, float %1050, i64 1
  %1062 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1059, <2 x float> %1061, <2 x float> %1058)
  %1063 = load float, ptr %1012, align 8, !tbaa !46
  %1064 = insertelement <2 x float> poison, float %1063, i64 0
  %1065 = insertelement <2 x float> %1064, float %1052, i64 1
  %1066 = insertelement <2 x float> poison, float %1049, i64 0
  %1067 = insertelement <2 x float> %1066, float %1053, i64 1
  %1068 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1065, <2 x float> %1067, <2 x float> %1062)
  %1069 = shufflevector <2 x float> %1068, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1070 = fadd <2 x float> %1068, %1069
  %1071 = extractelement <2 x float> %1070, i64 0
  %1072 = insertelement <2 x float> %1039, float %1027, i64 0
  %1073 = insertelement <2 x float> poison, float %1044, i64 0
  %1074 = insertelement <2 x float> %1073, float %1041, i64 1
  %1075 = fmul <2 x float> %1072, %1074
  %1076 = insertelement <2 x float> %1054, float %1025, i64 0
  %1077 = insertelement <2 x float> poison, float %1043, i64 0
  %1078 = insertelement <2 x float> %1077, float %1040, i64 1
  %1079 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1076, <2 x float> %1078, <2 x float> %1075)
  %1080 = insertelement <2 x float> poison, float %1045, i64 0
  %1081 = insertelement <2 x float> %1080, float %1063, i64 1
  %1082 = insertelement <2 x float> poison, float %1046, i64 0
  %1083 = insertelement <2 x float> %1082, float %1042, i64 1
  %1084 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1081, <2 x float> %1083, <2 x float> %1079)
  %1085 = shufflevector <2 x float> %1084, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1086 = fsub <2 x float> %1084, %1085
  %1087 = extractelement <2 x float> %1086, i64 0
  %1088 = fneg float %1071
  %1089 = tail call float @llvm.fmuladd.f32(float %1088, float %1032, float %1009)
  %1090 = fneg float %1087
  %1091 = tail call float @llvm.fmuladd.f32(float %1090, float %1032, float %1089)
  %1092 = fadd float %1005, %1091
  %1093 = fcmp olt float %1092, %1034
  %1094 = select i1 %1093, float %1034, float %1092
  %1095 = select i1 %1093, float %1035, float %1091
  store float %1094, ptr %1004, align 4, !tbaa !44
  %1096 = load <2 x float>, ptr %1036, align 8, !tbaa !46
  %1097 = fmul <2 x float> %1039, %1096
  %1098 = load float, ptr %1037, align 8, !tbaa !46
  %1099 = fmul float %1063, %1098
  %1100 = insertelement <2 x float> poison, float %1095, i64 0
  %1101 = shufflevector <2 x float> %1100, <2 x float> poison, <2 x i32> zeroinitializer
  %1102 = fmul <2 x float> %1097, %1101
  %1103 = fmul float %1095, %1099
  %1104 = load <2 x float>, ptr %997, align 8, !tbaa !46
  %1105 = fadd <2 x float> %1102, %1104
  store <2 x float> %1105, ptr %997, align 8, !tbaa !46
  %1106 = load float, ptr %1013, align 8, !tbaa !46
  %1107 = fadd float %1103, %1106
  store float %1107, ptr %1013, align 8, !tbaa !46
  %1108 = getelementptr inbounds %struct.btSolverBody, ptr %986, i64 %996, i32 2
  %1109 = getelementptr inbounds %struct.btSolverBody, ptr %986, i64 %996, i32 2, i32 0, i64 2
  %1110 = load float, ptr %1109, align 8, !tbaa !46
  %1111 = fmul float %1095, %1110
  %1112 = getelementptr inbounds %struct.btSolverConstraint, ptr %985, i64 %992, i32 3, i32 0, i64 2
  %1113 = load float, ptr %1112, align 8, !tbaa !46
  %1114 = fmul float %1111, %1113
  %1115 = load <2 x float>, ptr %1108, align 8, !tbaa !46
  %1116 = fmul <2 x float> %1101, %1115
  %1117 = load <2 x float>, ptr %1038, align 8, !tbaa !46
  %1118 = fmul <2 x float> %1116, %1117
  %1119 = load <2 x float>, ptr %1014, align 8, !tbaa !46
  %1120 = fadd <2 x float> %1118, %1119
  store <2 x float> %1120, ptr %1014, align 8, !tbaa !46
  %1121 = load float, ptr %1020, align 8, !tbaa !46
  %1122 = fadd float %1114, %1121
  store float %1122, ptr %1020, align 8, !tbaa !46
  %1123 = load float, ptr %1012, align 8, !tbaa !46
  %1124 = fneg float %1123
  %1125 = getelementptr inbounds %struct.btSolverBody, ptr %986, i64 %1000, i32 3
  %1126 = getelementptr inbounds %struct.btSolverBody, ptr %986, i64 %1000, i32 3, i32 0, i64 2
  %1127 = load float, ptr %1126, align 8, !tbaa !46
  %1128 = fmul float %1127, %1124
  %1129 = getelementptr inbounds %struct.btSolverConstraint, ptr %985, i64 %992, i32 4
  %1130 = fmul float %1095, %1128
  %1131 = load <2 x float>, ptr %1010, align 8, !tbaa !46
  %1132 = fneg <2 x float> %1131
  %1133 = load <2 x float>, ptr %1125, align 8, !tbaa !46
  %1134 = fmul <2 x float> %1133, %1132
  %1135 = fmul <2 x float> %1101, %1134
  %1136 = load <2 x float>, ptr %1001, align 8, !tbaa !46
  %1137 = fadd <2 x float> %1135, %1136
  store <2 x float> %1137, ptr %1001, align 8, !tbaa !46
  %1138 = load float, ptr %1022, align 8, !tbaa !46
  %1139 = fadd float %1130, %1138
  store float %1139, ptr %1022, align 8, !tbaa !46
  %1140 = getelementptr inbounds %struct.btSolverBody, ptr %986, i64 %1000, i32 2
  %1141 = getelementptr inbounds %struct.btSolverBody, ptr %986, i64 %1000, i32 2, i32 0, i64 2
  %1142 = load float, ptr %1141, align 8, !tbaa !46
  %1143 = fmul float %1095, %1142
  %1144 = getelementptr inbounds %struct.btSolverConstraint, ptr %985, i64 %992, i32 4, i32 0, i64 2
  %1145 = load float, ptr %1144, align 8, !tbaa !46
  %1146 = fmul float %1143, %1145
  %1147 = load <2 x float>, ptr %1140, align 8, !tbaa !46
  %1148 = fmul <2 x float> %1101, %1147
  %1149 = load <2 x float>, ptr %1129, align 8, !tbaa !46
  %1150 = fmul <2 x float> %1148, %1149
  %1151 = load <2 x float>, ptr %1024, align 8, !tbaa !46
  %1152 = fadd <2 x float> %1150, %1151
  store <2 x float> %1152, ptr %1024, align 8, !tbaa !46
  %1153 = load float, ptr %1030, align 8, !tbaa !46
  %1154 = fadd float %1146, %1153
  store float %1154, ptr %1030, align 8, !tbaa !46
  %1155 = add nuw nsw i64 %989, 1
  %1156 = icmp eq i64 %1155, %987
  br i1 %1156, label %1157, label %988

1157:                                             ; preds = %988, %980
  %1158 = load i32, ptr %12, align 4, !tbaa !22
  %1159 = icmp sgt i32 %1158, 0
  br i1 %1159, label %1160, label %1199

1160:                                             ; preds = %1157
  %1161 = zext i32 %1158 to i64
  br label %1162

1162:                                             ; preds = %1160, %1196
  %1163 = phi i64 [ 0, %1160 ], [ %1197, %1196 ]
  %1164 = load ptr, ptr %24, align 8, !tbaa !27
  %1165 = getelementptr inbounds i32, ptr %1164, i64 %1163
  %1166 = load i32, ptr %1165, align 4, !tbaa !51
  %1167 = load ptr, ptr %34, align 8, !tbaa !21
  %1168 = sext i32 %1166 to i64
  %1169 = getelementptr inbounds %struct.btSolverConstraint, ptr %1167, i64 %1168, i32 10
  %1170 = load i32, ptr %1169, align 4, !tbaa !64
  %1171 = load ptr, ptr %33, align 8, !tbaa !21
  %1172 = sext i32 %1170 to i64
  %1173 = getelementptr inbounds %struct.btSolverConstraint, ptr %1171, i64 %1172, i32 6
  %1174 = load float, ptr %1173, align 4, !tbaa !44
  %1175 = fcmp ogt float %1174, 0.000000e+00
  br i1 %1175, label %1176, label %1196

1176:                                             ; preds = %1162
  %1177 = getelementptr inbounds %struct.btSolverConstraint, ptr %1167, i64 %1168
  %1178 = getelementptr inbounds %struct.btSolverConstraint, ptr %1167, i64 %1168, i32 7
  %1179 = load float, ptr %1178, align 8, !tbaa !73
  %1180 = fneg float %1179
  %1181 = getelementptr inbounds %struct.btSolverConstraint, ptr %1167, i64 %1168, i32 16
  %1182 = insertelement <2 x float> poison, float %1174, i64 0
  %1183 = shufflevector <2 x float> %1182, <2 x float> poison, <2 x i32> zeroinitializer
  %1184 = insertelement <2 x float> poison, float %1180, i64 0
  %1185 = insertelement <2 x float> %1184, float %1179, i64 1
  %1186 = fmul <2 x float> %1183, %1185
  store <2 x float> %1186, ptr %1181, align 8, !tbaa !46
  %1187 = getelementptr inbounds %struct.btSolverConstraint, ptr %1167, i64 %1168, i32 11
  %1188 = load i32, ptr %1187, align 8, !tbaa !64
  %1189 = load ptr, ptr %27, align 8, !tbaa !15
  %1190 = sext i32 %1188 to i64
  %1191 = getelementptr inbounds %struct.btSolverBody, ptr %1189, i64 %1190
  %1192 = getelementptr inbounds %struct.btSolverConstraint, ptr %1167, i64 %1168, i32 12
  %1193 = load i32, ptr %1192, align 4, !tbaa !64
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds %struct.btSolverBody, ptr %1189, i64 %1194
  tail call void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %1191, ptr noundef nonnull align 8 dereferenceable(112) %1195, ptr noundef nonnull align 8 dereferenceable(140) %1177)
  br label %1196

1196:                                             ; preds = %1176, %1162
  %1197 = add nuw nsw i64 %1163, 1
  %1198 = icmp eq i64 %1197, %1161
  br i1 %1198, label %1199, label %1162

1199:                                             ; preds = %719, %1196, %680, %1157
  %1200 = add nuw nsw i32 %48, 1
  %1201 = load i32, ptr %13, align 4, !tbaa !119
  %1202 = icmp slt i32 %1200, %1201
  br i1 %1202, label %47, label %1203

1203:                                             ; preds = %1199, %10
  %1204 = phi i32 [ %14, %10 ], [ %1201, %1199 ]
  %1205 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %7, i64 0, i32 11
  %1206 = load i32, ptr %1205, align 4, !tbaa !94
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1296, label %1208

1208:                                             ; preds = %1203
  %1209 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %7, i64 0, i32 15
  %1210 = load i32, ptr %1209, align 4, !tbaa !89
  %1211 = and i32 %1210, 256
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp sgt i32 %1204, 0
  br i1 %1212, label %1221, label %1214

1214:                                             ; preds = %1208
  br i1 %1213, label %1215, label %1296

1215:                                             ; preds = %1214
  %1216 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 5, i32 5
  %1217 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 5
  %1218 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 5
  %1219 = load i32, ptr %11, align 4, !tbaa !22
  %1220 = icmp sgt i32 %1219, 0
  br i1 %1220, label %1230, label %1296

1221:                                             ; preds = %1208
  br i1 %1213, label %1222, label %1296

1222:                                             ; preds = %1221
  %1223 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 5, i32 5
  %1224 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 5
  %1225 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 5
  %1226 = load i32, ptr %11, align 4, !tbaa !22
  %1227 = icmp sgt i32 %1226, 0
  br i1 %1227, label %1264, label %1296

1228:                                             ; preds = %1258
  %1229 = load i32, ptr %11, align 4, !tbaa !22
  br label %1230

1230:                                             ; preds = %1215, %1228
  %1231 = phi i32 [ %1229, %1228 ], [ %1219, %1215 ]
  %1232 = phi i32 [ %1259, %1228 ], [ %1204, %1215 ]
  %1233 = phi i32 [ %1260, %1228 ], [ 0, %1215 ]
  %1234 = icmp sgt i32 %1231, 0
  br i1 %1234, label %1235, label %1258

1235:                                             ; preds = %1230
  %1236 = zext i32 %1231 to i64
  br label %1237

1237:                                             ; preds = %1235, %1237
  %1238 = phi i64 [ 0, %1235 ], [ %1254, %1237 ]
  %1239 = load ptr, ptr %1216, align 8, !tbaa !27
  %1240 = getelementptr inbounds i32, ptr %1239, i64 %1238
  %1241 = load i32, ptr %1240, align 4, !tbaa !51
  %1242 = load ptr, ptr %1217, align 8, !tbaa !21
  %1243 = sext i32 %1241 to i64
  %1244 = getelementptr inbounds %struct.btSolverConstraint, ptr %1242, i64 %1243
  %1245 = getelementptr inbounds %struct.btSolverConstraint, ptr %1242, i64 %1243, i32 11
  %1246 = load i32, ptr %1245, align 8, !tbaa !64
  %1247 = load ptr, ptr %1218, align 8, !tbaa !15
  %1248 = sext i32 %1246 to i64
  %1249 = getelementptr inbounds %struct.btSolverBody, ptr %1247, i64 %1248
  %1250 = getelementptr inbounds %struct.btSolverConstraint, ptr %1242, i64 %1243, i32 12
  %1251 = load i32, ptr %1250, align 4, !tbaa !64
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds %struct.btSolverBody, ptr %1247, i64 %1252
  tail call void @_ZN35btSequentialImpulseConstraintSolver43resolveSplitPenetrationImpulseCacheFriendlyER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %1249, ptr noundef nonnull align 8 dereferenceable(112) %1253, ptr noundef nonnull align 8 dereferenceable(140) %1244)
  %1254 = add nuw nsw i64 %1238, 1
  %1255 = icmp eq i64 %1254, %1236
  br i1 %1255, label %1256, label %1237

1256:                                             ; preds = %1237
  %1257 = load i32, ptr %13, align 4, !tbaa !119
  br label %1258

1258:                                             ; preds = %1256, %1230
  %1259 = phi i32 [ %1257, %1256 ], [ %1232, %1230 ]
  %1260 = add nuw nsw i32 %1233, 1
  %1261 = icmp slt i32 %1260, %1259
  br i1 %1261, label %1228, label %1296, !llvm.loop !136

1262:                                             ; preds = %1292
  %1263 = load i32, ptr %11, align 4, !tbaa !22
  br label %1264

1264:                                             ; preds = %1222, %1262
  %1265 = phi i32 [ %1263, %1262 ], [ %1226, %1222 ]
  %1266 = phi i32 [ %1293, %1262 ], [ %1204, %1222 ]
  %1267 = phi i32 [ %1294, %1262 ], [ 0, %1222 ]
  %1268 = icmp sgt i32 %1265, 0
  br i1 %1268, label %1269, label %1292

1269:                                             ; preds = %1264
  %1270 = zext i32 %1265 to i64
  br label %1271

1271:                                             ; preds = %1269, %1271
  %1272 = phi i64 [ 0, %1269 ], [ %1288, %1271 ]
  %1273 = load ptr, ptr %1223, align 8, !tbaa !27
  %1274 = getelementptr inbounds i32, ptr %1273, i64 %1272
  %1275 = load i32, ptr %1274, align 4, !tbaa !51
  %1276 = load ptr, ptr %1224, align 8, !tbaa !21
  %1277 = sext i32 %1275 to i64
  %1278 = getelementptr inbounds %struct.btSolverConstraint, ptr %1276, i64 %1277
  %1279 = getelementptr inbounds %struct.btSolverConstraint, ptr %1276, i64 %1277, i32 11
  %1280 = load i32, ptr %1279, align 8, !tbaa !64
  %1281 = load ptr, ptr %1225, align 8, !tbaa !15
  %1282 = sext i32 %1280 to i64
  %1283 = getelementptr inbounds %struct.btSolverBody, ptr %1281, i64 %1282
  %1284 = getelementptr inbounds %struct.btSolverConstraint, ptr %1276, i64 %1277, i32 12
  %1285 = load i32, ptr %1284, align 4, !tbaa !64
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds %struct.btSolverBody, ptr %1281, i64 %1286
  tail call void @_ZN35btSequentialImpulseConstraintSolver43resolveSplitPenetrationImpulseCacheFriendlyER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %1283, ptr noundef nonnull align 8 dereferenceable(112) %1287, ptr noundef nonnull align 8 dereferenceable(140) %1278)
  %1288 = add nuw nsw i64 %1272, 1
  %1289 = icmp eq i64 %1288, %1270
  br i1 %1289, label %1290, label %1271

1290:                                             ; preds = %1271
  %1291 = load i32, ptr %13, align 4, !tbaa !119
  br label %1292

1292:                                             ; preds = %1290, %1264
  %1293 = phi i32 [ %1291, %1290 ], [ %1266, %1264 ]
  %1294 = add nuw nsw i32 %1267, 1
  %1295 = icmp slt i32 %1294, %1293
  br i1 %1295, label %1262, label %1296, !llvm.loop !138

1296:                                             ; preds = %1258, %1292, %1222, %1215, %1214, %1221, %1203
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret float 0.000000e+00

1297:                                             ; preds = %499, %501, %497, %976, %978, %974
  %1298 = phi { ptr, i32 } [ %498, %497 ], [ %502, %501 ], [ %500, %499 ], [ %975, %974 ], [ %979, %978 ], [ %977, %976 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %1299 unwind label %1300

1299:                                             ; preds = %1297
  resume { ptr, i32 } %1298

1300:                                             ; preds = %1297
  %1301 = landingpad { ptr, i32 }
          catch ptr null
  %1302 = extractvalue { ptr, i32 } %1301, 0
  tail call void @__clang_call_terminate(ptr %1302) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btStackAllocP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nocapture readnone %1, i32 %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(68) %7, ptr nocapture readnone %8, ptr nocapture readnone %9, ptr nocapture readnone %10) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %class.btTransform, align 4
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.2)
  %13 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr poison, i32 poison, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(68) %7, ptr poison, ptr poison)
          to label %14 unwind label %85

14:                                               ; preds = %11
  %15 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr poison, i32 poison, ptr poison, i32 poison, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(68) %7, ptr poison, ptr poison)
          to label %16 unwind label %85

16:                                               ; preds = %14
  %17 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %101

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %7, i64 0, i32 15
  %24 = load i32, ptr %23, align 4, !tbaa !89
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %18 to i64
  br i1 %26, label %30, label %64

30:                                               ; preds = %20
  %31 = and i64 %29, 3
  %32 = icmp ult i32 %18, 4
  br i1 %32, label %87, label %33

33:                                               ; preds = %30
  %34 = and i64 %29, 4294967292
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %61, %35 ]
  %37 = phi i64 [ 0, %33 ], [ %62, %35 ]
  %38 = getelementptr inbounds %struct.btSolverConstraint, ptr %22, i64 %36, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = getelementptr inbounds %struct.btSolverConstraint, ptr %22, i64 %36, i32 6
  %41 = load float, ptr %40, align 4, !tbaa !44
  %42 = getelementptr inbounds %class.btManifoldPoint, ptr %39, i64 0, i32 14
  store float %41, ptr %42, align 8, !tbaa !90
  %43 = or i64 %36, 1
  %44 = getelementptr inbounds %struct.btSolverConstraint, ptr %22, i64 %43, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = getelementptr inbounds %struct.btSolverConstraint, ptr %22, i64 %43, i32 6
  %47 = load float, ptr %46, align 4, !tbaa !44
  %48 = getelementptr inbounds %class.btManifoldPoint, ptr %45, i64 0, i32 14
  store float %47, ptr %48, align 8, !tbaa !90
  %49 = or i64 %36, 2
  %50 = getelementptr inbounds %struct.btSolverConstraint, ptr %22, i64 %49, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = getelementptr inbounds %struct.btSolverConstraint, ptr %22, i64 %49, i32 6
  %53 = load float, ptr %52, align 4, !tbaa !44
  %54 = getelementptr inbounds %class.btManifoldPoint, ptr %51, i64 0, i32 14
  store float %53, ptr %54, align 8, !tbaa !90
  %55 = or i64 %36, 3
  %56 = getelementptr inbounds %struct.btSolverConstraint, ptr %22, i64 %55, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = getelementptr inbounds %struct.btSolverConstraint, ptr %22, i64 %55, i32 6
  %59 = load float, ptr %58, align 4, !tbaa !44
  %60 = getelementptr inbounds %class.btManifoldPoint, ptr %57, i64 0, i32 14
  store float %59, ptr %60, align 8, !tbaa !90
  %61 = add nuw nsw i64 %36, 4
  %62 = add i64 %37, 4
  %63 = icmp eq i64 %62, %34
  br i1 %63, label %87, label %35

64:                                               ; preds = %20, %64
  %65 = phi i64 [ %83, %64 ], [ 0, %20 ]
  %66 = getelementptr inbounds %struct.btSolverConstraint, ptr %22, i64 %65, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  %68 = getelementptr inbounds %struct.btSolverConstraint, ptr %22, i64 %65, i32 6
  %69 = load float, ptr %68, align 4, !tbaa !44
  %70 = getelementptr inbounds %class.btManifoldPoint, ptr %67, i64 0, i32 14
  store float %69, ptr %70, align 8, !tbaa !90
  %71 = getelementptr inbounds %struct.btSolverConstraint, ptr %22, i64 %65, i32 10
  %72 = load i32, ptr %71, align 4, !tbaa !64
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.btSolverConstraint, ptr %28, i64 %73, i32 6
  %75 = load float, ptr %74, align 4, !tbaa !44
  %76 = getelementptr inbounds %class.btManifoldPoint, ptr %67, i64 0, i32 17
  store float %75, ptr %76, align 8, !tbaa !96
  %77 = load i32, ptr %71, align 4, !tbaa !64
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.btSolverConstraint, ptr %28, i64 %79, i32 6
  %81 = load float, ptr %80, align 4, !tbaa !44
  %82 = getelementptr inbounds %class.btManifoldPoint, ptr %67, i64 0, i32 18
  store float %81, ptr %82, align 4, !tbaa !97
  %83 = add nuw nsw i64 %65, 1
  %84 = icmp eq i64 %83, %29
  br i1 %84, label %101, label %64

85:                                               ; preds = %14, %11
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %413

87:                                               ; preds = %35, %30
  %88 = phi i64 [ 0, %30 ], [ %61, %35 ]
  %89 = icmp eq i64 %31, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %98, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %99, %90 ], [ 0, %87 ]
  %93 = getelementptr inbounds %struct.btSolverConstraint, ptr %22, i64 %91, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %95 = getelementptr inbounds %struct.btSolverConstraint, ptr %22, i64 %91, i32 6
  %96 = load float, ptr %95, align 4, !tbaa !44
  %97 = getelementptr inbounds %class.btManifoldPoint, ptr %94, i64 0, i32 14
  store float %96, ptr %97, align 8, !tbaa !90
  %98 = add nuw nsw i64 %91, 1
  %99 = add i64 %92, 1
  %100 = icmp eq i64 %99, %31
  br i1 %100, label %101, label %90, !llvm.loop !139

101:                                              ; preds = %64, %87, %90, %16
  %102 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %7, i64 0, i32 11
  %103 = load i32, ptr %102, align 4, !tbaa !94
  %104 = icmp eq i32 %103, 0
  %105 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = icmp sgt i32 %106, 0
  br i1 %104, label %115, label %108

108:                                              ; preds = %101
  br i1 %107, label %109, label %205

109:                                              ; preds = %108
  %110 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 5
  %111 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %7, i64 0, i32 3
  %112 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %113 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 2
  %114 = getelementptr inbounds %class.btTransform, ptr %12, i64 0, i32 1
  br label %118

115:                                              ; preds = %101
  br i1 %107, label %116, label %205

116:                                              ; preds = %115
  %117 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 5
  br label %168

118:                                              ; preds = %109, %161
  %119 = phi i32 [ %106, %109 ], [ %162, %161 ]
  %120 = phi i64 [ 0, %109 ], [ %163, %161 ]
  %121 = load ptr, ptr %110, align 8, !tbaa !15
  %122 = getelementptr inbounds %struct.btSolverBody, ptr %121, i64 %120, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %124 = icmp eq ptr %123, null
  br i1 %124, label %161, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds %struct.btSolverBody, ptr %121, i64 %120
  %127 = load float, ptr %111, align 4, !tbaa !93
  %128 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 2
  %129 = load <2 x float>, ptr %128, align 4, !tbaa !46
  %130 = load <2 x float>, ptr %126, align 8, !tbaa !46
  %131 = fadd <2 x float> %129, %130
  %132 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 2, i32 0, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !46
  %134 = getelementptr inbounds [4 x float], ptr %126, i64 0, i64 2
  %135 = load float, ptr %134, align 8, !tbaa !46
  %136 = fadd float %133, %135
  %137 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %136, i64 0
  store <2 x float> %131, ptr %128, align 8, !tbaa.struct !63
  store <2 x float> %137, ptr %132, align 8, !tbaa.struct !65
  %138 = load ptr, ptr %122, align 8, !tbaa !53
  %139 = getelementptr inbounds %class.btRigidBody, ptr %138, i64 0, i32 3
  %140 = getelementptr inbounds %struct.btSolverBody, ptr %121, i64 %120, i32 1
  %141 = load <2 x float>, ptr %139, align 4, !tbaa !46
  %142 = load <2 x float>, ptr %140, align 8, !tbaa !46
  %143 = fadd <2 x float> %141, %142
  %144 = getelementptr inbounds %class.btRigidBody, ptr %138, i64 0, i32 3, i32 0, i64 2
  %145 = load float, ptr %144, align 4, !tbaa !46
  %146 = getelementptr inbounds %struct.btSolverBody, ptr %121, i64 %120, i32 1, i32 0, i64 2
  %147 = load float, ptr %146, align 8, !tbaa !46
  %148 = fadd float %145, %147
  %149 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %148, i64 0
  store <2 x float> %143, ptr %139, align 8, !tbaa.struct !63
  store <2 x float> %149, ptr %144, align 8, !tbaa.struct !65
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #19
  %150 = load ptr, ptr %122, align 8, !tbaa !53
  %151 = getelementptr inbounds %class.btCollisionObject, ptr %150, i64 0, i32 1
  %152 = getelementptr inbounds %struct.btSolverBody, ptr %121, i64 %120, i32 6
  %153 = getelementptr inbounds %struct.btSolverBody, ptr %121, i64 %120, i32 7
  invoke void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %151, ptr noundef nonnull align 4 dereferenceable(16) %152, ptr noundef nonnull align 4 dereferenceable(16) %153, float noundef %127, ptr noundef nonnull align 4 dereferenceable(64) %12)
          to label %154 unwind label %166

154:                                              ; preds = %125
  %155 = load ptr, ptr %122, align 8, !tbaa !53
  %156 = getelementptr inbounds %class.btCollisionObject, ptr %155, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !63
  %157 = getelementptr inbounds %class.btCollisionObject, ptr %155, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 4 dereferenceable(16) %112, i64 16, i1 false), !tbaa.struct !63
  %158 = getelementptr inbounds %class.btCollisionObject, ptr %155, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 4 dereferenceable(16) %113, i64 16, i1 false), !tbaa.struct !63
  %159 = getelementptr inbounds %class.btCollisionObject, ptr %155, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 4 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #19
  %160 = load i32, ptr %105, align 4, !tbaa !16
  br label %161

161:                                              ; preds = %154, %118
  %162 = phi i32 [ %160, %154 ], [ %119, %118 ]
  %163 = add nuw nsw i64 %120, 1
  %164 = sext i32 %162 to i64
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %118, label %205

166:                                              ; preds = %125
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %413

168:                                              ; preds = %116, %200
  %169 = phi i32 [ %106, %116 ], [ %201, %200 ]
  %170 = phi i64 [ 0, %116 ], [ %202, %200 ]
  %171 = load ptr, ptr %117, align 8, !tbaa !15
  %172 = getelementptr inbounds %struct.btSolverBody, ptr %171, i64 %170, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !53
  %174 = icmp eq ptr %173, null
  br i1 %174, label %200, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds %struct.btSolverBody, ptr %171, i64 %170
  %177 = getelementptr inbounds %class.btRigidBody, ptr %173, i64 0, i32 2
  %178 = load <2 x float>, ptr %177, align 4, !tbaa !46
  %179 = load <2 x float>, ptr %176, align 8, !tbaa !46
  %180 = fadd <2 x float> %178, %179
  %181 = getelementptr inbounds %class.btRigidBody, ptr %173, i64 0, i32 2, i32 0, i64 2
  %182 = load float, ptr %181, align 4, !tbaa !46
  %183 = getelementptr inbounds [4 x float], ptr %176, i64 0, i64 2
  %184 = load float, ptr %183, align 8, !tbaa !46
  %185 = fadd float %182, %184
  %186 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %185, i64 0
  store <2 x float> %180, ptr %177, align 8, !tbaa.struct !63
  store <2 x float> %186, ptr %181, align 8, !tbaa.struct !65
  %187 = load ptr, ptr %172, align 8, !tbaa !53
  %188 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 3
  %189 = getelementptr inbounds %struct.btSolverBody, ptr %171, i64 %170, i32 1
  %190 = load <2 x float>, ptr %188, align 4, !tbaa !46
  %191 = load <2 x float>, ptr %189, align 8, !tbaa !46
  %192 = fadd <2 x float> %190, %191
  %193 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 3, i32 0, i64 2
  %194 = load float, ptr %193, align 4, !tbaa !46
  %195 = getelementptr inbounds %struct.btSolverBody, ptr %171, i64 %170, i32 1, i32 0, i64 2
  %196 = load float, ptr %195, align 8, !tbaa !46
  %197 = fadd float %194, %196
  %198 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %197, i64 0
  store <2 x float> %192, ptr %188, align 8, !tbaa.struct !63
  store <2 x float> %198, ptr %193, align 8, !tbaa.struct !65
  %199 = load i32, ptr %105, align 4, !tbaa !16
  br label %200

200:                                              ; preds = %175, %168
  %201 = phi i32 [ %199, %175 ], [ %169, %168 ]
  %202 = add nuw nsw i64 %170, 1
  %203 = sext i32 %201 to i64
  %204 = icmp slt i64 %202, %203
  br i1 %204, label %168, label %205

205:                                              ; preds = %161, %200, %108, %115
  %206 = phi i32 [ %106, %108 ], [ %106, %115 ], [ %201, %200 ], [ %162, %161 ]
  %207 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 2
  %208 = icmp slt i32 %206, 0
  br i1 %208, label %209, label %255

209:                                              ; preds = %205
  %210 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 3
  %211 = load i32, ptr %210, align 8, !tbaa !17
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %209
  %214 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !15
  %216 = icmp eq ptr %215, null
  %217 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 6
  %218 = load i8, ptr %217, align 8
  %219 = icmp eq i8 %218, 0
  %220 = select i1 %216, i1 true, i1 %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %213
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %215)
          to label %222 unwind label %405

222:                                              ; preds = %221, %213
  store i8 1, ptr %217, align 8, !tbaa !8
  store ptr null, ptr %214, align 8, !tbaa !15
  store i32 0, ptr %210, align 8, !tbaa !17
  br label %223

223:                                              ; preds = %222, %209
  %224 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 5
  %225 = sext i32 %206 to i64
  %226 = sub nsw i64 0, %225
  %227 = and i64 %226, 3
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %237, label %229

229:                                              ; preds = %223, %229
  %230 = phi i64 [ %234, %229 ], [ %225, %223 ]
  %231 = phi i64 [ %235, %229 ], [ 0, %223 ]
  %232 = load ptr, ptr %224, align 8, !tbaa !15
  %233 = getelementptr inbounds %struct.btSolverBody, ptr %232, i64 %230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %233, i8 0, i64 112, i1 false)
  %234 = add nsw i64 %230, 1
  %235 = add i64 %231, 1
  %236 = icmp eq i64 %235, %227
  br i1 %236, label %237, label %229, !llvm.loop !140

237:                                              ; preds = %229, %223
  %238 = phi i64 [ %225, %223 ], [ %234, %229 ]
  %239 = icmp ugt i32 %206, -4
  br i1 %239, label %255, label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %253, %240 ], [ %238, %237 ]
  %242 = load ptr, ptr %224, align 8, !tbaa !15
  %243 = getelementptr inbounds %struct.btSolverBody, ptr %242, i64 %241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %243, i8 0, i64 112, i1 false)
  %244 = add nsw i64 %241, 1
  %245 = load ptr, ptr %224, align 8, !tbaa !15
  %246 = getelementptr inbounds %struct.btSolverBody, ptr %245, i64 %244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %246, i8 0, i64 112, i1 false)
  %247 = add nsw i64 %241, 2
  %248 = load ptr, ptr %224, align 8, !tbaa !15
  %249 = getelementptr inbounds %struct.btSolverBody, ptr %248, i64 %247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %249, i8 0, i64 112, i1 false)
  %250 = add nsw i64 %241, 3
  %251 = load ptr, ptr %224, align 8, !tbaa !15
  %252 = getelementptr inbounds %struct.btSolverBody, ptr %251, i64 %250
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %252, i8 0, i64 112, i1 false)
  %253 = add nsw i64 %241, 4
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %240

255:                                              ; preds = %237, %240, %205
  store i32 0, ptr %207, align 4, !tbaa !16
  %256 = load i32, ptr %17, align 4, !tbaa !22
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %304

258:                                              ; preds = %255
  %259 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 3
  %260 = load i32, ptr %259, align 8, !tbaa !23
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %272

262:                                              ; preds = %258
  %263 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 5
  %264 = load ptr, ptr %263, align 8, !tbaa !21
  %265 = icmp eq ptr %264, null
  %266 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 6
  %267 = load i8, ptr %266, align 8
  %268 = icmp eq i8 %267, 0
  %269 = select i1 %265, i1 true, i1 %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %262
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %264)
          to label %271 unwind label %407

271:                                              ; preds = %270, %262
  store i8 1, ptr %266, align 8, !tbaa !18
  store ptr null, ptr %263, align 8, !tbaa !21
  store i32 0, ptr %259, align 8, !tbaa !23
  br label %272

272:                                              ; preds = %271, %258
  %273 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 5
  %274 = sext i32 %256 to i64
  %275 = sub nsw i64 0, %274
  %276 = and i64 %275, 3
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %286, label %278

278:                                              ; preds = %272, %278
  %279 = phi i64 [ %283, %278 ], [ %274, %272 ]
  %280 = phi i64 [ %284, %278 ], [ 0, %272 ]
  %281 = load ptr, ptr %273, align 8, !tbaa !21
  %282 = getelementptr inbounds %struct.btSolverConstraint, ptr %281, i64 %279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %282, i8 0, i64 144, i1 false)
  %283 = add nsw i64 %279, 1
  %284 = add i64 %280, 1
  %285 = icmp eq i64 %284, %276
  br i1 %285, label %286, label %278, !llvm.loop !141

286:                                              ; preds = %278, %272
  %287 = phi i64 [ %274, %272 ], [ %283, %278 ]
  %288 = icmp ugt i32 %256, -4
  br i1 %288, label %304, label %289

289:                                              ; preds = %286, %289
  %290 = phi i64 [ %302, %289 ], [ %287, %286 ]
  %291 = load ptr, ptr %273, align 8, !tbaa !21
  %292 = getelementptr inbounds %struct.btSolverConstraint, ptr %291, i64 %290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %292, i8 0, i64 144, i1 false)
  %293 = add nsw i64 %290, 1
  %294 = load ptr, ptr %273, align 8, !tbaa !21
  %295 = getelementptr inbounds %struct.btSolverConstraint, ptr %294, i64 %293
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %295, i8 0, i64 144, i1 false)
  %296 = add nsw i64 %290, 2
  %297 = load ptr, ptr %273, align 8, !tbaa !21
  %298 = getelementptr inbounds %struct.btSolverConstraint, ptr %297, i64 %296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %298, i8 0, i64 144, i1 false)
  %299 = add nsw i64 %290, 3
  %300 = load ptr, ptr %273, align 8, !tbaa !21
  %301 = getelementptr inbounds %struct.btSolverConstraint, ptr %300, i64 %299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %301, i8 0, i64 144, i1 false)
  %302 = add nsw i64 %290, 4
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %289

304:                                              ; preds = %286, %289, %255
  store i32 0, ptr %17, align 4, !tbaa !22
  %305 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 3, i32 2
  %306 = load i32, ptr %305, align 4, !tbaa !22
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %354

308:                                              ; preds = %304
  %309 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 3, i32 3
  %310 = load i32, ptr %309, align 8, !tbaa !23
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %322

312:                                              ; preds = %308
  %313 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 3, i32 5
  %314 = load ptr, ptr %313, align 8, !tbaa !21
  %315 = icmp eq ptr %314, null
  %316 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 3, i32 6
  %317 = load i8, ptr %316, align 8
  %318 = icmp eq i8 %317, 0
  %319 = select i1 %315, i1 true, i1 %318
  br i1 %319, label %321, label %320

320:                                              ; preds = %312
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %314)
          to label %321 unwind label %409

321:                                              ; preds = %320, %312
  store i8 1, ptr %316, align 8, !tbaa !18
  store ptr null, ptr %313, align 8, !tbaa !21
  store i32 0, ptr %309, align 8, !tbaa !23
  br label %322

322:                                              ; preds = %321, %308
  %323 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 3, i32 5
  %324 = sext i32 %306 to i64
  %325 = sub nsw i64 0, %324
  %326 = and i64 %325, 3
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %336, label %328

328:                                              ; preds = %322, %328
  %329 = phi i64 [ %333, %328 ], [ %324, %322 ]
  %330 = phi i64 [ %334, %328 ], [ 0, %322 ]
  %331 = load ptr, ptr %323, align 8, !tbaa !21
  %332 = getelementptr inbounds %struct.btSolverConstraint, ptr %331, i64 %329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %332, i8 0, i64 144, i1 false)
  %333 = add nsw i64 %329, 1
  %334 = add i64 %330, 1
  %335 = icmp eq i64 %334, %326
  br i1 %335, label %336, label %328, !llvm.loop !142

336:                                              ; preds = %328, %322
  %337 = phi i64 [ %324, %322 ], [ %333, %328 ]
  %338 = icmp ugt i32 %306, -4
  br i1 %338, label %354, label %339

339:                                              ; preds = %336, %339
  %340 = phi i64 [ %352, %339 ], [ %337, %336 ]
  %341 = load ptr, ptr %323, align 8, !tbaa !21
  %342 = getelementptr inbounds %struct.btSolverConstraint, ptr %341, i64 %340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %342, i8 0, i64 144, i1 false)
  %343 = add nsw i64 %340, 1
  %344 = load ptr, ptr %323, align 8, !tbaa !21
  %345 = getelementptr inbounds %struct.btSolverConstraint, ptr %344, i64 %343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %345, i8 0, i64 144, i1 false)
  %346 = add nsw i64 %340, 2
  %347 = load ptr, ptr %323, align 8, !tbaa !21
  %348 = getelementptr inbounds %struct.btSolverConstraint, ptr %347, i64 %346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %348, i8 0, i64 144, i1 false)
  %349 = add nsw i64 %340, 3
  %350 = load ptr, ptr %323, align 8, !tbaa !21
  %351 = getelementptr inbounds %struct.btSolverConstraint, ptr %350, i64 %349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %351, i8 0, i64 144, i1 false)
  %352 = add nsw i64 %340, 4
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %339

354:                                              ; preds = %336, %339, %304
  store i32 0, ptr %305, align 4, !tbaa !22
  %355 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 2
  %356 = load i32, ptr %355, align 4, !tbaa !22
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %404

358:                                              ; preds = %354
  %359 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 3
  %360 = load i32, ptr %359, align 8, !tbaa !23
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %372

362:                                              ; preds = %358
  %363 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 5
  %364 = load ptr, ptr %363, align 8, !tbaa !21
  %365 = icmp eq ptr %364, null
  %366 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 6
  %367 = load i8, ptr %366, align 8
  %368 = icmp eq i8 %367, 0
  %369 = select i1 %365, i1 true, i1 %368
  br i1 %369, label %371, label %370

370:                                              ; preds = %362
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %364)
          to label %371 unwind label %411

371:                                              ; preds = %370, %362
  store i8 1, ptr %366, align 8, !tbaa !18
  store ptr null, ptr %363, align 8, !tbaa !21
  store i32 0, ptr %359, align 8, !tbaa !23
  br label %372

372:                                              ; preds = %371, %358
  %373 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 5
  %374 = sext i32 %356 to i64
  %375 = sub nsw i64 0, %374
  %376 = and i64 %375, 3
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %386, label %378

378:                                              ; preds = %372, %378
  %379 = phi i64 [ %383, %378 ], [ %374, %372 ]
  %380 = phi i64 [ %384, %378 ], [ 0, %372 ]
  %381 = load ptr, ptr %373, align 8, !tbaa !21
  %382 = getelementptr inbounds %struct.btSolverConstraint, ptr %381, i64 %379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %382, i8 0, i64 144, i1 false)
  %383 = add nsw i64 %379, 1
  %384 = add i64 %380, 1
  %385 = icmp eq i64 %384, %376
  br i1 %385, label %386, label %378, !llvm.loop !143

386:                                              ; preds = %378, %372
  %387 = phi i64 [ %374, %372 ], [ %383, %378 ]
  %388 = icmp ugt i32 %356, -4
  br i1 %388, label %404, label %389

389:                                              ; preds = %386, %389
  %390 = phi i64 [ %402, %389 ], [ %387, %386 ]
  %391 = load ptr, ptr %373, align 8, !tbaa !21
  %392 = getelementptr inbounds %struct.btSolverConstraint, ptr %391, i64 %390
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %392, i8 0, i64 144, i1 false)
  %393 = add nsw i64 %390, 1
  %394 = load ptr, ptr %373, align 8, !tbaa !21
  %395 = getelementptr inbounds %struct.btSolverConstraint, ptr %394, i64 %393
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %395, i8 0, i64 144, i1 false)
  %396 = add nsw i64 %390, 2
  %397 = load ptr, ptr %373, align 8, !tbaa !21
  %398 = getelementptr inbounds %struct.btSolverConstraint, ptr %397, i64 %396
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %398, i8 0, i64 144, i1 false)
  %399 = add nsw i64 %390, 3
  %400 = load ptr, ptr %373, align 8, !tbaa !21
  %401 = getelementptr inbounds %struct.btSolverConstraint, ptr %400, i64 %399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %401, i8 0, i64 144, i1 false)
  %402 = add nsw i64 %390, 4
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %389

404:                                              ; preds = %386, %389, %354
  store i32 0, ptr %355, align 4, !tbaa !22
  call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret float 0.000000e+00

405:                                              ; preds = %221
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %413

407:                                              ; preds = %270
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %413

409:                                              ; preds = %320
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %413

411:                                              ; preds = %370
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %413

413:                                              ; preds = %166, %405, %407, %409, %411, %85
  %414 = phi { ptr, i32 } [ %86, %85 ], [ %167, %166 ], [ %412, %411 ], [ %410, %409 ], [ %408, %407 ], [ %406, %405 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %415 unwind label %416

415:                                              ; preds = %413
  resume { ptr, i32 } %414

416:                                              ; preds = %413
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(240) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 8
  store i64 0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(68) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef) local_unnamed_addr #17

declare void @_ZN15CProfileManager12Stop_ProfileEv() local_unnamed_addr #17

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4) local_unnamed_addr #13 comdat align 2 {
  %6 = alloca %class.btQuaternion, align 8
  %7 = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !46
  %10 = fmul float %9, %3
  %11 = load <2 x float>, ptr %1, align 4, !tbaa !46
  %12 = insertelement <2 x float> poison, float %3, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %11, %13
  %15 = load <2 x float>, ptr %7, align 4, !tbaa !46
  %16 = fadd <2 x float> %14, %15
  %17 = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1, i32 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !46
  %19 = fadd float %10, %18
  %20 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %19, i64 0
  %21 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  store <2 x float> %16, ptr %21, align 4, !tbaa.struct !63
  %22 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %20, ptr %22, align 4, !tbaa.struct !65
  %23 = load <2 x float>, ptr %2, align 4, !tbaa !46
  %24 = fmul <2 x float> %23, %23
  %25 = extractelement <2 x float> %24, i64 1
  %26 = extractelement <2 x float> %23, i64 0
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %25)
  %28 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !46
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
  %51 = tail call float @sinf(float noundef %50) #19
  %52 = fdiv float %51, %35
  %53 = load <2 x float>, ptr %2, align 4, !tbaa !46
  %54 = insertelement <2 x float> poison, float %52, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %53, %55
  %57 = load float, ptr %28, align 4, !tbaa !46
  %58 = fmul float %52, %57
  br label %59

59:                                               ; preds = %48, %37
  %60 = phi float [ %58, %48 ], [ %47, %37 ]
  %61 = phi <2 x float> [ %56, %48 ], [ %46, %37 ]
  %62 = fmul float %35, %3
  %63 = fmul float %62, 5.000000e-01
  %64 = tail call float @cosf(float noundef %63) #19
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
  store float %139, ptr %4, align 4, !tbaa !46
  store <2 x float> %142, ptr %86, align 4, !tbaa !46
  %153 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  store float 0.000000e+00, ptr %153, align 4, !tbaa !46
  %154 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  store float %144, ptr %154, align 4, !tbaa !46
  %155 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 1
  store float %146, ptr %155, align 4, !tbaa !46
  %156 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  store float %147, ptr %156, align 4, !tbaa !46
  %157 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %157, align 4, !tbaa !46
  %158 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  store float %149, ptr %158, align 4, !tbaa !46
  %159 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 1
  store float %150, ptr %159, align 4, !tbaa !46
  %160 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  store float %152, ptr %160, align 4, !tbaa !46
  %161 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %161, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !46
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !46
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !46
  %10 = fadd float %7, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call float @sqrtf(float noundef %15) #19
  %17 = fdiv float 5.000000e-01, %16
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !46
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !46
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %24 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %25 = load <4 x float>, ptr %23, align 4
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %27 = load <4 x float>, ptr %13, align 4
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %29 = load float, ptr %14, align 4, !tbaa !46
  %30 = load float, ptr %24, align 4, !tbaa !46
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
  %57 = load float, ptr %56, align 4, !tbaa !46
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %58
  %60 = getelementptr inbounds float, ptr %59, i64 %58
  %61 = load float, ptr %60, align 4, !tbaa !46
  %62 = fsub float %57, %61
  %63 = zext i32 %53 to i64
  %64 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %63
  %65 = getelementptr inbounds float, ptr %64, i64 %63
  %66 = load float, ptr %65, align 4, !tbaa !46
  %67 = fsub float %62, %66
  %68 = fadd float %67, 1.000000e+00
  %69 = tail call float @sqrtf(float noundef %68) #19
  %70 = fmul float %69, 5.000000e-01
  %71 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %54
  store float %70, ptr %71, align 4, !tbaa !46
  %72 = fdiv float 5.000000e-01, %69
  %73 = getelementptr inbounds float, ptr %64, i64 %58
  %74 = load float, ptr %73, align 4, !tbaa !46
  %75 = getelementptr inbounds float, ptr %59, i64 %63
  %76 = load float, ptr %75, align 4, !tbaa !46
  %77 = fsub float %74, %76
  %78 = fmul float %72, %77
  %79 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  store float %78, ptr %79, align 4, !tbaa !46
  %80 = getelementptr inbounds float, ptr %59, i64 %54
  %81 = load float, ptr %80, align 4, !tbaa !46
  %82 = getelementptr inbounds float, ptr %55, i64 %58
  %83 = load float, ptr %82, align 4, !tbaa !46
  %84 = fadd float %81, %83
  %85 = fmul float %72, %84
  %86 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %58
  store float %85, ptr %86, align 4, !tbaa !46
  %87 = getelementptr inbounds float, ptr %64, i64 %54
  %88 = load float, ptr %87, align 4, !tbaa !46
  %89 = getelementptr inbounds float, ptr %55, i64 %63
  %90 = load float, ptr %89, align 4, !tbaa !46
  %91 = fadd float %88, %90
  %92 = fmul float %72, %91
  %93 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %63
  store float %92, ptr %93, align 4, !tbaa !46
  %94 = load <4 x float>, ptr %3, align 16, !tbaa !46
  br label %95

95:                                               ; preds = %41, %12
  %96 = phi <4 x float> [ %94, %41 ], [ %40, %12 ]
  store <4 x float> %96, ptr %1, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
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
!40 = !{!41, !43, i64 120}
!41 = !{!"_ZTS18btSolverConstraint", !42, i64 0, !42, i64 16, !42, i64 32, !42, i64 48, !42, i64 64, !43, i64 80, !43, i64 84, !43, i64 88, !43, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !43, i64 120, !43, i64 124, !43, i64 128, !43, i64 132, !43, i64 136}
!42 = !{!"_ZTS9btVector3", !12, i64 0}
!43 = !{!"float", !12, i64 0}
!44 = !{!41, !43, i64 84}
!45 = !{!41, !43, i64 124}
!46 = !{!43, !43, i64 0}
!47 = !{!41, !43, i64 92}
!48 = !{!41, !43, i64 128}
!49 = !{!41, !43, i64 132}
!50 = !{!41, !43, i64 136}
!51 = !{!11, !11, i64 0}
!52 = !{!41, !43, i64 80}
!53 = !{!54, !13, i64 72}
!54 = !{!"_ZTS12btSolverBody", !42, i64 0, !42, i64 16, !42, i64 32, !42, i64 48, !43, i64 64, !13, i64 72, !42, i64 80, !42, i64 96}
!55 = !{!56, !11, i64 256}
!56 = !{!"_ZTS17btCollisionObject", !57, i64 8, !57, i64 72, !42, i64 136, !42, i64 152, !42, i64 168, !14, i64 184, !43, i64 188, !13, i64 192, !13, i64 200, !13, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !43, i64 232, !43, i64 236, !43, i64 240, !13, i64 248, !11, i64 256, !43, i64 260, !43, i64 264, !43, i64 268, !14, i64 272, !12, i64 273}
!57 = !{!"_ZTS11btTransform", !58, i64 0, !42, i64 48}
!58 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!59 = !{!60, !43, i64 360}
!60 = !{!"_ZTS11btRigidBody", !56, i64 0, !58, i64 280, !42, i64 328, !42, i64 344, !43, i64 360, !42, i64 364, !42, i64 380, !42, i64 396, !42, i64 412, !42, i64 428, !42, i64 444, !42, i64 460, !43, i64 476, !43, i64 480, !14, i64 484, !43, i64 488, !43, i64 492, !43, i64 496, !43, i64 500, !43, i64 504, !43, i64 508, !13, i64 512, !61, i64 520, !11, i64 552, !11, i64 556, !11, i64 560}
!61 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !62, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!62 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!63 = !{i64 0, i64 16, !64}
!64 = !{!12, !12, i64 0}
!65 = !{i64 0, i64 8, !64}
!66 = !{!56, !14, i64 184}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{i64 0, i64 16, !64, i64 16, i64 16, !64, i64 32, i64 16, !64, i64 48, i64 16, !64, i64 64, i64 16, !64, i64 80, i64 4, !46, i64 84, i64 4, !46, i64 88, i64 4, !46, i64 92, i64 4, !46, i64 96, i64 4, !51, i64 96, i64 4, !46, i64 100, i64 4, !51, i64 100, i64 4, !46, i64 104, i64 4, !51, i64 104, i64 4, !46, i64 108, i64 4, !51, i64 108, i64 4, !46, i64 112, i64 8, !70, i64 112, i64 4, !46, i64 120, i64 4, !46, i64 124, i64 4, !46, i64 128, i64 4, !46, i64 132, i64 4, !46, i64 136, i64 4, !46}
!70 = !{!13, !13, i64 0}
!71 = !{!72, !43, i64 84}
!72 = !{!"_ZTS15btManifoldPoint", !42, i64 0, !42, i64 16, !42, i64 32, !42, i64 48, !42, i64 64, !43, i64 80, !43, i64 84, !43, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !13, i64 112, !43, i64 120, !14, i64 124, !43, i64 128, !43, i64 132, !11, i64 136, !42, i64 140, !42, i64 156}
!73 = !{!41, !43, i64 88}
!74 = !{i64 0, i64 12, !64}
!75 = !{!56, !11, i64 224}
!76 = !{i64 0, i64 16, !64, i64 16, i64 16, !64, i64 32, i64 16, !64, i64 48, i64 16, !64, i64 64, i64 4, !46, i64 72, i64 8, !70, i64 80, i64 16, !64, i64 96, i64 16, !64}
!77 = !{!78, !13, i64 712}
!78 = !{!"_ZTS20btPersistentManifold", !79, i64 0, !12, i64 8, !13, i64 712, !13, i64 720, !11, i64 728, !43, i64 732, !43, i64 736, !11, i64 740}
!79 = !{!"_ZTS13btTypedObject", !11, i64 0}
!80 = !{!78, !13, i64 720}
!81 = !{!78, !11, i64 728}
!82 = !{!72, !43, i64 80}
!83 = !{!78, !43, i64 736}
!84 = !{!85, !43, i64 52}
!85 = !{!"_ZTS23btContactSolverInfoData", !43, i64 0, !43, i64 4, !43, i64 8, !43, i64 12, !43, i64 16, !11, i64 20, !43, i64 24, !43, i64 28, !43, i64 32, !43, i64 36, !43, i64 40, !11, i64 44, !43, i64 48, !43, i64 52, !43, i64 56, !11, i64 60, !11, i64 64}
!86 = !{!72, !11, i64 136}
!87 = !{!85, !11, i64 64}
!88 = !{!72, !43, i64 88}
!89 = !{!85, !11, i64 60}
!90 = !{!72, !43, i64 120}
!91 = !{!85, !43, i64 56}
!92 = !{!85, !43, i64 32}
!93 = !{!85, !43, i64 12}
!94 = !{!85, !11, i64 44}
!95 = !{!72, !14, i64 124}
!96 = !{!72, !43, i64 128}
!97 = !{!72, !43, i64 132}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.unroll.disable"}
!100 = distinct !{!100, !99}
!101 = !{!102, !11, i64 0}
!102 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !11, i64 0, !11, i64 4}
!103 = distinct !{!103, !99}
!104 = !{!105, !13, i64 24}
!105 = !{!"_ZTS17btTypedConstraint", !79, i64 8, !11, i64 12, !11, i64 16, !14, i64 20, !13, i64 24, !13, i64 32, !43, i64 40, !43, i64 44, !42, i64 48, !42, i64 64, !42, i64 80}
!106 = !{!105, !13, i64 32}
!107 = !{!108, !43, i64 0}
!108 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !43, i64 0, !43, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !11, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !11, i64 88}
!109 = !{!108, !43, i64 4}
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
