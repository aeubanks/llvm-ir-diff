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
  store i8 1, ptr %5, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %0, i64 0, i32 2
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
  store i8 1, ptr %5, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 2
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
  store i8 1, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
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

10:                                               ; preds = %9, %1
  store i8 1, ptr %5, align 8, !tbaa !30
  store ptr null, ptr %2, align 8, !tbaa !33
  %11 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 7, i32 2
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

21:                                               ; preds = %20, %10
  store i8 1, ptr %16, align 8, !tbaa !24
  store ptr null, ptr %13, align 8, !tbaa !27
  %22 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 6, i32 2
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

32:                                               ; preds = %31, %21
  store i8 1, ptr %27, align 8, !tbaa !24
  store ptr null, ptr %24, align 8, !tbaa !27
  %33 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 5, i32 2
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

43:                                               ; preds = %42, %32
  store i8 1, ptr %38, align 8, !tbaa !18
  store ptr null, ptr %35, align 8, !tbaa !21
  %44 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 2
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

54:                                               ; preds = %53, %43
  store i8 1, ptr %49, align 8, !tbaa !18
  store ptr null, ptr %46, align 8, !tbaa !21
  %55 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 3, i32 2
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

65:                                               ; preds = %64, %54
  store i8 1, ptr %60, align 8, !tbaa !18
  store ptr null, ptr %57, align 8, !tbaa !21
  %66 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 2
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
  store i8 1, ptr %71, align 8, !tbaa !8
  store ptr null, ptr %68, align 8, !tbaa !15
  %77 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 2
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
  %118 = fadd <2 x float> %116, %117
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
  %142 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 3, i32 0, i64 2
  %143 = load float, ptr %142, align 8, !tbaa !46
  %144 = load float, ptr %21, align 8, !tbaa !46
  %145 = fneg float %144
  %146 = fmul float %143, %145
  %147 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 3
  %148 = fmul float %101, %146
  %149 = load <2 x float>, ptr %147, align 8, !tbaa !46
  %150 = load <2 x float>, ptr %17, align 8, !tbaa !46
  %151 = fneg <2 x float> %150
  %152 = fmul <2 x float> %149, %151
  %153 = insertelement <2 x float> poison, float %101, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x float> %154, %152
  %156 = load <2 x float>, ptr %30, align 8, !tbaa !46
  %157 = fadd <2 x float> %155, %156
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
  br i1 %118, label %310, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 2
  %299 = load float, ptr %298, align 4, !tbaa.struct !63
  %300 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 2, i32 0, i64 1
  %301 = load float, ptr %300, align 4, !tbaa.struct !74
  %302 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 2, i32 0, i64 2
  %303 = load float, ptr %302, align 4, !tbaa.struct !65
  %304 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 3
  %305 = load float, ptr %304, align 4, !tbaa.struct !63
  %306 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 3, i32 0, i64 1
  %307 = load float, ptr %306, align 4, !tbaa.struct !74
  %308 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 3, i32 0, i64 2
  %309 = load float, ptr %308, align 4, !tbaa.struct !65
  br label %310

310:                                              ; preds = %292, %297
  %311 = phi float [ %303, %297 ], [ 0.000000e+00, %292 ]
  %312 = phi float [ %301, %297 ], [ 0.000000e+00, %292 ]
  %313 = phi float [ %299, %297 ], [ 0.000000e+00, %292 ]
  %314 = phi float [ %309, %297 ], [ 0.000000e+00, %292 ]
  %315 = phi float [ %307, %297 ], [ 0.000000e+00, %292 ]
  %316 = phi float [ %305, %297 ], [ 0.000000e+00, %292 ]
  br i1 %186, label %330, label %317

317:                                              ; preds = %310
  %318 = getelementptr inbounds %class.btRigidBody, ptr %19, i64 0, i32 2
  %319 = load float, ptr %318, align 4, !tbaa.struct !63
  %320 = getelementptr inbounds %class.btRigidBody, ptr %19, i64 0, i32 2, i32 0, i64 1
  %321 = load float, ptr %320, align 4, !tbaa.struct !74
  %322 = getelementptr inbounds %class.btRigidBody, ptr %19, i64 0, i32 2, i32 0, i64 2
  %323 = load float, ptr %322, align 4, !tbaa.struct !65
  %324 = getelementptr inbounds %class.btRigidBody, ptr %19, i64 0, i32 3
  %325 = load float, ptr %324, align 4, !tbaa.struct !63
  %326 = getelementptr inbounds %class.btRigidBody, ptr %19, i64 0, i32 3, i32 0, i64 1
  %327 = load float, ptr %326, align 4, !tbaa.struct !74
  %328 = getelementptr inbounds %class.btRigidBody, ptr %19, i64 0, i32 3, i32 0, i64 2
  %329 = load float, ptr %328, align 4, !tbaa.struct !65
  br label %330

330:                                              ; preds = %310, %317
  %331 = phi float [ %319, %317 ], [ 0.000000e+00, %310 ]
  %332 = phi float [ %321, %317 ], [ 0.000000e+00, %310 ]
  %333 = phi float [ %323, %317 ], [ 0.000000e+00, %310 ]
  %334 = phi float [ %329, %317 ], [ 0.000000e+00, %310 ]
  %335 = phi float [ %327, %317 ], [ 0.000000e+00, %310 ]
  %336 = phi float [ %325, %317 ], [ 0.000000e+00, %310 ]
  %337 = fmul float %114, %332
  %338 = tail call float @llvm.fmuladd.f32(float %101, float %331, float %337)
  %339 = extractelement <2 x float> %100, i64 1
  %340 = tail call float @llvm.fmuladd.f32(float %339, float %333, float %338)
  %341 = fmul float %114, %312
  %342 = tail call float @llvm.fmuladd.f32(float %101, float %313, float %341)
  %343 = tail call float @llvm.fmuladd.f32(float %339, float %311, float %342)
  %344 = extractelement <2 x float> %110, i64 1
  %345 = fmul float %315, %344
  %346 = extractelement <2 x float> %110, i64 0
  %347 = tail call float @llvm.fmuladd.f32(float %346, float %316, float %345)
  %348 = tail call float @llvm.fmuladd.f32(float %115, float %314, float %347)
  %349 = fadd float %343, %348
  %350 = extractelement <2 x float> %179, i64 1
  %351 = fmul float %335, %350
  %352 = extractelement <2 x float> %179, i64 0
  %353 = tail call float @llvm.fmuladd.f32(float %352, float %336, float %351)
  %354 = tail call float @llvm.fmuladd.f32(float %182, float %334, float %353)
  %355 = fsub float %354, %340
  %356 = fadd float %349, %355
  %357 = fneg float %356
  %358 = fmul float %295, %357
  %359 = getelementptr inbounds %struct.btSolverConstraint, ptr %86, i64 %84, i32 14
  store float %358, ptr %359, align 8, !tbaa !40
  %360 = getelementptr inbounds %struct.btSolverConstraint, ptr %86, i64 %84, i32 15
  store <2 x float> zeroinitializer, ptr %360, align 4, !tbaa !46
  %361 = getelementptr inbounds %struct.btSolverConstraint, ptr %86, i64 %84, i32 17
  store float 1.000000e+10, ptr %361, align 4, !tbaa !49
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
  br i1 %20, label %1487, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %22 = load i32, ptr %10, align 8, !tbaa !81
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %78

24:                                               ; preds = %21
  %25 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 7
  %26 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 1
  %27 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 1, i32 0, i64 1
  %28 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 1, i32 0, i64 2
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 1
  %31 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 1, i32 0, i64 1
  %32 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 1, i32 0, i64 2
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 2
  %35 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 3
  %36 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 5
  %37 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 6
  %38 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 19
  %39 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 19
  %40 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %2, i64 0, i32 13
  %41 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %2, i64 0, i32 16
  %42 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %2, i64 0, i32 15
  %43 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %2, i64 0, i32 14
  %44 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 5
  %45 = sext i32 %18 to i64
  %46 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %2, i64 0, i32 8
  %47 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %2, i64 0, i32 3
  %48 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %2, i64 0, i32 11
  %49 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %2, i64 0, i32 12
  %50 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 4, i32 2
  %51 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 6
  %52 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1
  %53 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %54 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2
  %55 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %56 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %57 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %58 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %59 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %60 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %61 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 5
  %62 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 5, i32 0, i64 1
  %63 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 5, i32 0, i64 2
  %64 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 6
  %65 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1
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

78:                                               ; preds = %1482, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %1487

79:                                               ; preds = %24, %1482
  %80 = phi i64 [ 0, %24 ], [ %1483, %1482 ]
  %81 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80
  %82 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 5
  %83 = load float, ptr %82, align 8, !tbaa !82
  %84 = load float, ptr %25, align 8, !tbaa !83
  %85 = fcmp ugt float %83, %84
  br i1 %85, label %1482, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 3
  %88 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 2
  %89 = getelementptr inbounds [4 x float], ptr %87, i64 0, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !46
  %91 = load float, ptr %27, align 4, !tbaa !46
  %92 = fsub float %90, %91
  %93 = getelementptr inbounds [4 x float], ptr %87, i64 0, i64 2
  %94 = load float, ptr %87, align 4, !tbaa !46
  %95 = load float, ptr %26, align 4, !tbaa !46
  %96 = load float, ptr %93, align 4, !tbaa !46
  %97 = load float, ptr %28, align 4, !tbaa !46
  %98 = insertelement <2 x float> poison, float %96, i64 0
  %99 = insertelement <2 x float> %98, float %94, i64 1
  %100 = insertelement <2 x float> poison, float %97, i64 0
  %101 = insertelement <2 x float> %100, float %95, i64 1
  %102 = fsub <2 x float> %99, %101
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %104 = insertelement <2 x float> %103, float %92, i64 1
  %105 = insertelement <2 x float> %102, float 0.000000e+00, i64 1
  store <2 x float> %104, ptr %4, align 8, !tbaa.struct !63
  store <2 x float> %105, ptr %29, align 8, !tbaa.struct !65
  %106 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !46
  %108 = load float, ptr %31, align 4, !tbaa !46
  %109 = fsub float %107, %108
  %110 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 2
  %111 = load float, ptr %88, align 4, !tbaa !46
  %112 = load float, ptr %30, align 4, !tbaa !46
  %113 = load float, ptr %110, align 4, !tbaa !46
  %114 = load float, ptr %32, align 4, !tbaa !46
  %115 = insertelement <2 x float> poison, float %113, i64 0
  %116 = insertelement <2 x float> %115, float %111, i64 1
  %117 = insertelement <2 x float> poison, float %114, i64 0
  %118 = insertelement <2 x float> %117, float %112, i64 1
  %119 = fsub <2 x float> %116, %118
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %121 = insertelement <2 x float> %120, float %109, i64 1
  %122 = insertelement <2 x float> %119, float 0.000000e+00, i64 1
  store <2 x float> %121, ptr %5, align 8, !tbaa.struct !63
  store <2 x float> %122, ptr %33, align 8, !tbaa.struct !65
  %123 = load i32, ptr %34, align 4, !tbaa !22
  %124 = load i32, ptr %35, align 8, !tbaa !23
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
  %137 = load i32, ptr %34, align 4, !tbaa !22
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
  %152 = load ptr, ptr %36, align 8, !tbaa !21
  %153 = getelementptr inbounds %struct.btSolverConstraint, ptr %152, i64 %149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %151, ptr noundef nonnull align 8 dereferenceable(144) %153, i64 144, i1 false), !tbaa.struct !69
  %154 = or i64 %149, 1
  %155 = getelementptr inbounds %struct.btSolverConstraint, ptr %140, i64 %154
  %156 = load ptr, ptr %36, align 8, !tbaa !21
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
  %166 = load ptr, ptr %36, align 8, !tbaa !21
  %167 = getelementptr inbounds %struct.btSolverConstraint, ptr %166, i64 %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %165, ptr noundef nonnull align 8 dereferenceable(144) %167, i64 144, i1 false), !tbaa.struct !69
  br label %168

168:                                              ; preds = %164, %161, %138
  %169 = load ptr, ptr %36, align 8, !tbaa !21
  %170 = icmp eq ptr %169, null
  %171 = load i8, ptr %37, align 8
  %172 = icmp eq i8 %171, 0
  %173 = select i1 %170, i1 true, i1 %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %169)
  br label %175

175:                                              ; preds = %174, %168
  store i8 1, ptr %37, align 8, !tbaa !18
  store ptr %140, ptr %36, align 8, !tbaa !21
  store i32 %129, ptr %35, align 8, !tbaa !23
  %176 = load i32, ptr %34, align 4, !tbaa !22
  br label %177

177:                                              ; preds = %86, %126, %175
  %178 = phi i32 [ %176, %175 ], [ %123, %126 ], [ %123, %86 ]
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %34, align 4, !tbaa !22
  %180 = load ptr, ptr %36, align 8, !tbaa !21
  %181 = sext i32 %123 to i64
  %182 = getelementptr inbounds %struct.btSolverConstraint, ptr %180, i64 %181
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %182, i8 0, i64 144, i1 false)
  %183 = load ptr, ptr %36, align 8, !tbaa !21
  %184 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181
  %185 = load i32, ptr %38, align 8, !tbaa !55
  %186 = icmp eq i32 %185, 2
  %187 = select i1 %186, ptr %7, ptr null
  %188 = load i32, ptr %39, align 8, !tbaa !55
  %189 = icmp eq i32 %188, 2
  %190 = select i1 %189, ptr %9, ptr null
  %191 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 11
  store i32 %18, ptr %191, align 8, !tbaa !64
  %192 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 12
  store i32 %17, ptr %192, align 4, !tbaa !64
  %193 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 13
  store ptr %81, ptr %193, align 8, !tbaa !64
  %194 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 4
  %195 = icmp eq ptr %187, null
  br i1 %195, label %256, label %196

196:                                              ; preds = %177
  %197 = getelementptr inbounds [4 x float], ptr %194, i64 0, i64 1
  %198 = load float, ptr %197, align 4, !tbaa !46
  %199 = load float, ptr %194, align 4, !tbaa !46
  %200 = fneg float %92
  %201 = fmul float %199, %200
  %202 = extractelement <2 x float> %102, i64 1
  %203 = tail call float @llvm.fmuladd.f32(float %202, float %198, float %201)
  %204 = getelementptr inbounds [4 x float], ptr %194, i64 0, i64 2
  %205 = load float, ptr %204, align 4, !tbaa !46
  %206 = extractelement <2 x float> %102, i64 0
  %207 = fneg float %206
  %208 = fmul float %198, %207
  %209 = tail call float @llvm.fmuladd.f32(float %92, float %205, float %208)
  %210 = fneg float %202
  %211 = fmul float %205, %210
  %212 = tail call float @llvm.fmuladd.f32(float %206, float %199, float %211)
  %213 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 1
  %214 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %215 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %216 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 1, i32 0, i64 1
  %217 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %218 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %219 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 1, i32 0, i64 2
  %220 = load float, ptr %219, align 4, !tbaa !46
  %221 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %222 = load float, ptr %221, align 4, !tbaa !46
  %223 = fmul float %212, %222
  %224 = tail call float @llvm.fmuladd.f32(float %220, float %209, float %223)
  %225 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %226 = load float, ptr %225, align 4, !tbaa !46
  %227 = tail call float @llvm.fmuladd.f32(float %226, float %203, float %224)
  %228 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 5
  %229 = load float, ptr %213, align 4, !tbaa !46
  %230 = load float, ptr %214, align 4, !tbaa !46
  %231 = load float, ptr %215, align 4, !tbaa !46
  %232 = load float, ptr %216, align 4, !tbaa !46
  %233 = load float, ptr %217, align 4, !tbaa !46
  %234 = insertelement <2 x float> poison, float %212, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = insertelement <2 x float> poison, float %230, i64 0
  %237 = insertelement <2 x float> %236, float %233, i64 1
  %238 = fmul <2 x float> %235, %237
  %239 = insertelement <2 x float> poison, float %229, i64 0
  %240 = insertelement <2 x float> %239, float %232, i64 1
  %241 = insertelement <2 x float> poison, float %209, i64 0
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> zeroinitializer
  %243 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %242, <2 x float> %238)
  %244 = load float, ptr %218, align 4, !tbaa !46
  %245 = insertelement <2 x float> poison, float %231, i64 0
  %246 = insertelement <2 x float> %245, float %244, i64 1
  %247 = insertelement <2 x float> poison, float %203, i64 0
  %248 = shufflevector <2 x float> %247, <2 x float> poison, <2 x i32> zeroinitializer
  %249 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %246, <2 x float> %248, <2 x float> %243)
  %250 = load <2 x float>, ptr %228, align 4, !tbaa !46
  %251 = fmul <2 x float> %249, %250
  %252 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 5, i32 0, i64 2
  %253 = load float, ptr %252, align 4, !tbaa !46
  %254 = fmul float %227, %253
  %255 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %254, i64 0
  br label %256

256:                                              ; preds = %177, %196
  %257 = phi <2 x float> [ %251, %196 ], [ zeroinitializer, %177 ]
  %258 = phi <2 x float> [ %255, %196 ], [ zeroinitializer, %177 ]
  %259 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 3
  store <2 x float> %257, ptr %259, align 8, !tbaa.struct !63
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  store <2 x float> %258, ptr %260, align 8, !tbaa.struct !65
  %261 = icmp eq ptr %190, null
  %262 = extractelement <2 x float> %257, i64 1
  %263 = extractelement <2 x float> %258, i64 0
  %264 = extractelement <2 x float> %257, i64 0
  br i1 %261, label %328, label %265

265:                                              ; preds = %256
  %266 = getelementptr inbounds [4 x float], ptr %194, i64 0, i64 1
  %267 = load float, ptr %266, align 4, !tbaa !46
  %268 = load float, ptr %194, align 4, !tbaa !46
  %269 = fneg float %109
  %270 = fmul float %268, %269
  %271 = extractelement <2 x float> %119, i64 1
  %272 = tail call float @llvm.fmuladd.f32(float %271, float %267, float %270)
  %273 = getelementptr inbounds [4 x float], ptr %194, i64 0, i64 2
  %274 = load float, ptr %273, align 4, !tbaa !46
  %275 = extractelement <2 x float> %119, i64 0
  %276 = fneg float %275
  %277 = fmul float %267, %276
  %278 = tail call float @llvm.fmuladd.f32(float %109, float %274, float %277)
  %279 = fneg float %271
  %280 = fmul float %274, %279
  %281 = tail call float @llvm.fmuladd.f32(float %275, float %268, float %280)
  %282 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 1
  %283 = fneg float %278
  %284 = fneg float %281
  %285 = fneg float %272
  %286 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %287 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %288 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 1, i32 0, i64 1
  %289 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %290 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %291 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 1, i32 0, i64 2
  %292 = load float, ptr %291, align 4, !tbaa !46
  %293 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %294 = load float, ptr %293, align 4, !tbaa !46
  %295 = fmul float %294, %284
  %296 = tail call float @llvm.fmuladd.f32(float %292, float %283, float %295)
  %297 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %298 = load float, ptr %297, align 4, !tbaa !46
  %299 = tail call float @llvm.fmuladd.f32(float %298, float %285, float %296)
  %300 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 5
  %301 = load float, ptr %282, align 4, !tbaa !46
  %302 = load float, ptr %286, align 4, !tbaa !46
  %303 = load float, ptr %287, align 4, !tbaa !46
  %304 = load float, ptr %288, align 4, !tbaa !46
  %305 = load float, ptr %289, align 4, !tbaa !46
  %306 = insertelement <2 x float> poison, float %302, i64 0
  %307 = insertelement <2 x float> %306, float %305, i64 1
  %308 = insertelement <2 x float> poison, float %284, i64 0
  %309 = shufflevector <2 x float> %308, <2 x float> poison, <2 x i32> zeroinitializer
  %310 = fmul <2 x float> %307, %309
  %311 = insertelement <2 x float> poison, float %301, i64 0
  %312 = insertelement <2 x float> %311, float %304, i64 1
  %313 = insertelement <2 x float> poison, float %283, i64 0
  %314 = shufflevector <2 x float> %313, <2 x float> poison, <2 x i32> zeroinitializer
  %315 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %312, <2 x float> %314, <2 x float> %310)
  %316 = load float, ptr %290, align 4, !tbaa !46
  %317 = insertelement <2 x float> poison, float %303, i64 0
  %318 = insertelement <2 x float> %317, float %316, i64 1
  %319 = insertelement <2 x float> poison, float %285, i64 0
  %320 = shufflevector <2 x float> %319, <2 x float> poison, <2 x i32> zeroinitializer
  %321 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %318, <2 x float> %320, <2 x float> %315)
  %322 = load <2 x float>, ptr %300, align 4, !tbaa !46
  %323 = fmul <2 x float> %321, %322
  %324 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 5, i32 0, i64 2
  %325 = load float, ptr %324, align 4, !tbaa !46
  %326 = fmul float %299, %325
  %327 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %326, i64 0
  br label %328

328:                                              ; preds = %256, %265
  %329 = phi <2 x float> [ %323, %265 ], [ zeroinitializer, %256 ]
  %330 = phi <2 x float> [ %327, %265 ], [ zeroinitializer, %256 ]
  %331 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 4
  store <2 x float> %329, ptr %331, align 8, !tbaa.struct !63
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  store <2 x float> %330, ptr %332, align 8, !tbaa.struct !65
  %333 = extractelement <2 x float> %329, i64 0
  %334 = extractelement <2 x float> %329, i64 1
  %335 = extractelement <2 x float> %330, i64 0
  br i1 %195, label %359, label %336

336:                                              ; preds = %328
  %337 = fneg float %263
  %338 = fmul float %92, %337
  %339 = extractelement <2 x float> %102, i64 0
  %340 = tail call float @llvm.fmuladd.f32(float %262, float %339, float %338)
  %341 = fneg float %264
  %342 = fmul float %339, %341
  %343 = extractelement <2 x float> %102, i64 1
  %344 = tail call float @llvm.fmuladd.f32(float %263, float %343, float %342)
  %345 = fneg float %262
  %346 = fmul float %343, %345
  %347 = tail call float @llvm.fmuladd.f32(float %264, float %92, float %346)
  %348 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 4
  %349 = load float, ptr %348, align 8, !tbaa !59
  %350 = load float, ptr %194, align 4, !tbaa !46
  %351 = getelementptr inbounds [4 x float], ptr %194, i64 0, i64 1
  %352 = load float, ptr %351, align 4, !tbaa !46
  %353 = fmul float %344, %352
  %354 = tail call float @llvm.fmuladd.f32(float %350, float %340, float %353)
  %355 = getelementptr inbounds [4 x float], ptr %194, i64 0, i64 2
  %356 = load float, ptr %355, align 4, !tbaa !46
  %357 = tail call float @llvm.fmuladd.f32(float %356, float %347, float %354)
  %358 = fadd float %349, %357
  br label %359

359:                                              ; preds = %336, %328
  %360 = phi float [ %358, %336 ], [ 0.000000e+00, %328 ]
  br i1 %261, label %385, label %361

361:                                              ; preds = %359
  %362 = fneg float %333
  %363 = fneg float %334
  %364 = fneg float %335
  %365 = fmul float %335, %109
  %366 = extractelement <2 x float> %119, i64 0
  %367 = tail call float @llvm.fmuladd.f32(float %363, float %366, float %365)
  %368 = fmul <2 x float> %119, %329
  %369 = extractelement <2 x float> %368, i64 0
  %370 = extractelement <2 x float> %119, i64 1
  %371 = tail call float @llvm.fmuladd.f32(float %364, float %370, float %369)
  %372 = fmul float %334, %370
  %373 = tail call float @llvm.fmuladd.f32(float %362, float %109, float %372)
  %374 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 4
  %375 = load float, ptr %374, align 8, !tbaa !59
  %376 = load float, ptr %194, align 4, !tbaa !46
  %377 = getelementptr inbounds [4 x float], ptr %194, i64 0, i64 1
  %378 = load float, ptr %377, align 4, !tbaa !46
  %379 = fmul float %371, %378
  %380 = tail call float @llvm.fmuladd.f32(float %376, float %367, float %379)
  %381 = getelementptr inbounds [4 x float], ptr %194, i64 0, i64 2
  %382 = load float, ptr %381, align 4, !tbaa !46
  %383 = tail call float @llvm.fmuladd.f32(float %382, float %373, float %380)
  %384 = fadd float %375, %383
  br label %385

385:                                              ; preds = %361, %359
  %386 = phi float [ %384, %361 ], [ 0.000000e+00, %359 ]
  %387 = fadd float %360, %386
  %388 = fdiv float 1.000000e+00, %387
  %389 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 8
  store float %388, ptr %389, align 4, !tbaa !47
  %390 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, ptr noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false), !tbaa.struct !63
  %391 = getelementptr inbounds [4 x float], ptr %194, i64 0, i64 2
  %392 = getelementptr inbounds [4 x float], ptr %194, i64 0, i64 1
  %393 = load <2 x float>, ptr %392, align 4, !tbaa !46
  %394 = load float, ptr %194, align 4, !tbaa !46
  %395 = fneg <2 x float> %102
  %396 = fmul <2 x float> %393, %395
  %397 = shufflevector <2 x float> %396, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %398 = insertelement <2 x float> %102, float %92, i64 1
  %399 = insertelement <2 x float> %393, float %394, i64 0
  %400 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %398, <2 x float> %399, <2 x float> %397)
  %401 = fneg float %92
  %402 = fmul float %394, %401
  %403 = extractelement <2 x float> %393, i64 0
  %404 = extractelement <2 x float> %102, i64 1
  %405 = tail call float @llvm.fmuladd.f32(float %404, float %403, float %402)
  %406 = shufflevector <2 x float> %400, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %407 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %405, i64 0
  store <2 x float> %406, ptr %184, align 8, !tbaa.struct !63
  %408 = getelementptr inbounds i8, ptr %184, i64 8
  store <2 x float> %407, ptr %408, align 8, !tbaa.struct !65
  %409 = load float, ptr %194, align 4, !tbaa !46
  %410 = load <2 x float>, ptr %392, align 4, !tbaa !46
  %411 = extractelement <2 x float> %410, i64 0
  %412 = fneg float %411
  %413 = insertelement <2 x float> %410, float %409, i64 0
  %414 = fneg <2 x float> %413
  %415 = fmul <2 x float> %410, %119
  %416 = shufflevector <2 x float> %415, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %417 = insertelement <2 x float> %119, float %109, i64 1
  %418 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %417, <2 x float> %414, <2 x float> %416)
  %419 = fmul float %409, %109
  %420 = extractelement <2 x float> %119, i64 1
  %421 = tail call float @llvm.fmuladd.f32(float %420, float %412, float %419)
  %422 = shufflevector <2 x float> %418, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %423 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %421, i64 0
  %424 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 2
  store <2 x float> %422, ptr %424, align 8, !tbaa.struct !63
  %425 = getelementptr inbounds i8, ptr %424, i64 8
  store <2 x float> %423, ptr %425, align 8, !tbaa.struct !65
  br i1 %195, label %447, label %426

426:                                              ; preds = %385
  %427 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 2
  %428 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 3
  %429 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 3, i32 0, i64 1
  %430 = load float, ptr %428, align 8, !tbaa !46
  %431 = load <2 x float>, ptr %429, align 4, !tbaa !46
  %432 = insertelement <2 x float> %431, float %430, i64 0
  %433 = fneg <2 x float> %432
  %434 = fmul <2 x float> %398, %433
  %435 = shufflevector <2 x float> %434, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %436 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %431, <2 x float> %102, <2 x float> %435)
  %437 = extractelement <2 x float> %431, i64 0
  %438 = fneg float %437
  %439 = fmul float %404, %438
  %440 = tail call float @llvm.fmuladd.f32(float %430, float %92, float %439)
  %441 = load <2 x float>, ptr %427, align 8, !tbaa !46
  %442 = fadd <2 x float> %436, %441
  %443 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 2, i32 0, i64 2
  %444 = load float, ptr %443, align 8, !tbaa !46
  %445 = fadd float %440, %444
  %446 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %445, i64 0
  br label %447

447:                                              ; preds = %385, %426
  %448 = phi <2 x float> [ %442, %426 ], [ zeroinitializer, %385 ]
  %449 = phi <2 x float> [ %446, %426 ], [ zeroinitializer, %385 ]
  br i1 %261, label %471, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 2
  %452 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 3
  %453 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 3, i32 0, i64 1
  %454 = load float, ptr %452, align 8, !tbaa !46
  %455 = load <2 x float>, ptr %453, align 4, !tbaa !46
  %456 = insertelement <2 x float> %455, float %454, i64 0
  %457 = fneg <2 x float> %456
  %458 = fmul <2 x float> %417, %457
  %459 = shufflevector <2 x float> %458, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %460 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %455, <2 x float> %119, <2 x float> %459)
  %461 = extractelement <2 x float> %455, i64 0
  %462 = fneg float %461
  %463 = fmul float %420, %462
  %464 = tail call float @llvm.fmuladd.f32(float %454, float %109, float %463)
  %465 = load <2 x float>, ptr %451, align 8, !tbaa !46
  %466 = fadd <2 x float> %460, %465
  %467 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 2, i32 0, i64 2
  %468 = load float, ptr %467, align 8, !tbaa !46
  %469 = fadd float %464, %468
  %470 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %469, i64 0
  br label %471

471:                                              ; preds = %447, %450
  %472 = phi <2 x float> [ %466, %450 ], [ zeroinitializer, %447 ]
  %473 = phi <2 x float> [ %470, %450 ], [ zeroinitializer, %447 ]
  %474 = fsub <2 x float> %448, %472
  %475 = extractelement <2 x float> %474, i64 0
  %476 = shufflevector <2 x float> %448, <2 x float> %449, <2 x i32> <i32 1, i32 2>
  %477 = shufflevector <2 x float> %472, <2 x float> %473, <2 x i32> <i32 1, i32 2>
  %478 = fsub <2 x float> %476, %477
  %479 = load float, ptr %194, align 4, !tbaa !46
  %480 = load float, ptr %392, align 4, !tbaa !46
  %481 = extractelement <2 x float> %478, i64 0
  %482 = fmul float %481, %480
  %483 = tail call float @llvm.fmuladd.f32(float %479, float %475, float %482)
  %484 = load float, ptr %391, align 4, !tbaa !46
  %485 = extractelement <2 x float> %478, i64 1
  %486 = tail call float @llvm.fmuladd.f32(float %484, float %485, float %483)
  %487 = load float, ptr %82, align 8, !tbaa !82
  %488 = load float, ptr %40, align 4, !tbaa !84
  %489 = fadd float %487, %488
  %490 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 6
  %491 = load float, ptr %490, align 4, !tbaa !71
  %492 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 7
  store float %491, ptr %492, align 8, !tbaa !73
  %493 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 19
  %494 = load i32, ptr %493, align 8, !tbaa !86
  %495 = load i32, ptr %41, align 4, !tbaa !87
  %496 = icmp sgt i32 %494, %495
  br i1 %496, label %504, label %497

497:                                              ; preds = %471
  %498 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 7
  %499 = load float, ptr %498, align 8, !tbaa !88
  %500 = fneg float %486
  %501 = fmul float %499, %500
  %502 = fcmp ugt float %501, 0.000000e+00
  br i1 %502, label %504, label %503

503:                                              ; preds = %497
  br label %504

504:                                              ; preds = %471, %497, %503
  %505 = phi float [ 0.000000e+00, %503 ], [ %501, %497 ], [ 0.000000e+00, %471 ]
  %506 = load i32, ptr %42, align 4, !tbaa !89
  %507 = and i32 %506, 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %608, label %509

509:                                              ; preds = %504
  %510 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 14
  %511 = load float, ptr %510, align 8, !tbaa !90
  %512 = load float, ptr %43, align 4, !tbaa !91
  %513 = fmul float %511, %512
  %514 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 6
  store float %513, ptr %514, align 4, !tbaa !44
  br i1 %195, label %558, label %515

515:                                              ; preds = %509
  %516 = load ptr, ptr %44, align 8, !tbaa !15
  %517 = getelementptr inbounds %struct.btSolverBody, ptr %516, i64 %45
  %518 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 4
  %519 = load float, ptr %518, align 8, !tbaa !59
  %520 = getelementptr inbounds [4 x float], ptr %390, i64 0, i64 2
  %521 = load float, ptr %520, align 4, !tbaa !46
  %522 = fmul float %519, %521
  %523 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 6
  %524 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 6, i32 0, i64 2
  %525 = load float, ptr %524, align 4, !tbaa !46
  %526 = fmul float %522, %525
  %527 = fmul float %513, %526
  %528 = load <2 x float>, ptr %390, align 4, !tbaa !46
  %529 = insertelement <2 x float> poison, float %519, i64 0
  %530 = shufflevector <2 x float> %529, <2 x float> poison, <2 x i32> zeroinitializer
  %531 = fmul <2 x float> %530, %528
  %532 = load <2 x float>, ptr %523, align 4, !tbaa !46
  %533 = fmul <2 x float> %531, %532
  %534 = insertelement <2 x float> poison, float %513, i64 0
  %535 = shufflevector <2 x float> %534, <2 x float> poison, <2 x i32> zeroinitializer
  %536 = fmul <2 x float> %535, %533
  %537 = load <2 x float>, ptr %517, align 8, !tbaa !46
  %538 = fadd <2 x float> %536, %537
  store <2 x float> %538, ptr %517, align 8, !tbaa !46
  %539 = getelementptr inbounds [4 x float], ptr %517, i64 0, i64 2
  %540 = load float, ptr %539, align 8, !tbaa !46
  %541 = fadd float %527, %540
  store float %541, ptr %539, align 8, !tbaa !46
  %542 = getelementptr inbounds %struct.btSolverBody, ptr %516, i64 %45, i32 2
  %543 = getelementptr inbounds %struct.btSolverBody, ptr %516, i64 %45, i32 2, i32 0, i64 2
  %544 = load float, ptr %543, align 8, !tbaa !46
  %545 = fmul float %513, %544
  %546 = load float, ptr %260, align 4, !tbaa !46
  %547 = fmul float %545, %546
  %548 = getelementptr inbounds %struct.btSolverBody, ptr %516, i64 %45, i32 1
  %549 = load <2 x float>, ptr %542, align 8, !tbaa !46
  %550 = fmul <2 x float> %535, %549
  %551 = load <2 x float>, ptr %259, align 4, !tbaa !46
  %552 = fmul <2 x float> %550, %551
  %553 = load <2 x float>, ptr %548, align 8, !tbaa !46
  %554 = fadd <2 x float> %552, %553
  store <2 x float> %554, ptr %548, align 8, !tbaa !46
  %555 = getelementptr inbounds %struct.btSolverBody, ptr %516, i64 %45, i32 1, i32 0, i64 2
  %556 = load float, ptr %555, align 8, !tbaa !46
  %557 = fadd float %547, %556
  store float %557, ptr %555, align 8, !tbaa !46
  br label %558

558:                                              ; preds = %515, %509
  br i1 %261, label %610, label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %192, align 4, !tbaa !64
  %561 = load ptr, ptr %44, align 8, !tbaa !15
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds %struct.btSolverBody, ptr %561, i64 %562
  %564 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 4
  %565 = load float, ptr %564, align 8, !tbaa !59
  %566 = getelementptr inbounds [4 x float], ptr %390, i64 0, i64 2
  %567 = load float, ptr %566, align 4, !tbaa !46
  %568 = fmul float %565, %567
  %569 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 6
  %570 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 6, i32 0, i64 2
  %571 = load float, ptr %570, align 4, !tbaa !46
  %572 = fmul float %568, %571
  %573 = load float, ptr %332, align 4, !tbaa !46
  %574 = load float, ptr %514, align 4, !tbaa !44
  %575 = fneg float %574
  %576 = load <2 x float>, ptr %390, align 4, !tbaa !46
  %577 = insertelement <2 x float> poison, float %565, i64 0
  %578 = shufflevector <2 x float> %577, <2 x float> poison, <2 x i32> zeroinitializer
  %579 = fmul <2 x float> %578, %576
  %580 = load <2 x float>, ptr %569, align 4, !tbaa !46
  %581 = fmul <2 x float> %579, %580
  %582 = load <2 x float>, ptr %563, align 8, !tbaa !46
  %583 = insertelement <2 x float> poison, float %574, i64 0
  %584 = shufflevector <2 x float> %583, <2 x float> poison, <2 x i32> zeroinitializer
  %585 = fmul <2 x float> %581, %584
  %586 = fsub <2 x float> %582, %585
  %587 = getelementptr inbounds [4 x float], ptr %563, i64 0, i64 2
  %588 = load float, ptr %587, align 8, !tbaa !46
  %589 = fmul float %572, %574
  %590 = fsub float %588, %589
  %591 = getelementptr inbounds %struct.btSolverBody, ptr %561, i64 %562, i32 2
  %592 = getelementptr inbounds %struct.btSolverBody, ptr %561, i64 %562, i32 2, i32 0, i64 2
  %593 = load float, ptr %592, align 8, !tbaa !46
  %594 = fmul float %593, %575
  %595 = getelementptr inbounds %struct.btSolverBody, ptr %561, i64 %562, i32 1
  %596 = load <2 x float>, ptr %331, align 4, !tbaa !46
  store <2 x float> %586, ptr %563, align 8, !tbaa !46
  store float %590, ptr %587, align 8, !tbaa !46
  %597 = load <2 x float>, ptr %591, align 8, !tbaa !46
  %598 = insertelement <2 x float> poison, float %575, i64 0
  %599 = shufflevector <2 x float> %598, <2 x float> poison, <2 x i32> zeroinitializer
  %600 = fmul <2 x float> %597, %599
  %601 = load <2 x float>, ptr %595, align 8, !tbaa !46
  %602 = fmul <2 x float> %596, %600
  %603 = fsub <2 x float> %601, %602
  store <2 x float> %603, ptr %595, align 8, !tbaa !46
  %604 = getelementptr inbounds %struct.btSolverBody, ptr %561, i64 %562, i32 1, i32 0, i64 2
  %605 = load float, ptr %604, align 8, !tbaa !46
  %606 = fmul float %573, %594
  %607 = fsub float %605, %606
  store float %607, ptr %604, align 8, !tbaa !46
  br label %610

608:                                              ; preds = %504
  %609 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 6
  store float 0.000000e+00, ptr %609, align 4, !tbaa !44
  br label %610

610:                                              ; preds = %558, %559, %608
  %611 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 5
  store float 0.000000e+00, ptr %611, align 8, !tbaa !52
  br i1 %195, label %619, label %612

612:                                              ; preds = %610
  %613 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 2
  %614 = load float, ptr %613, align 4, !tbaa.struct !63
  %615 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 2, i32 0, i64 1
  %616 = load float, ptr %615, align 4, !tbaa.struct !74
  %617 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 2, i32 0, i64 2
  %618 = load float, ptr %617, align 4, !tbaa.struct !65
  br label %619

619:                                              ; preds = %610, %612
  %620 = phi float [ %614, %612 ], [ 0.000000e+00, %610 ]
  %621 = phi float [ %616, %612 ], [ 0.000000e+00, %610 ]
  %622 = phi float [ %618, %612 ], [ 0.000000e+00, %610 ]
  %623 = load float, ptr %390, align 4, !tbaa !46
  %624 = getelementptr inbounds [4 x float], ptr %390, i64 0, i64 1
  %625 = load float, ptr %624, align 4, !tbaa !46
  %626 = fmul float %621, %625
  %627 = tail call float @llvm.fmuladd.f32(float %623, float %620, float %626)
  %628 = getelementptr inbounds [4 x float], ptr %390, i64 0, i64 2
  %629 = load float, ptr %628, align 4, !tbaa !46
  %630 = tail call float @llvm.fmuladd.f32(float %629, float %622, float %627)
  br i1 %195, label %638, label %631

631:                                              ; preds = %619
  %632 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 3
  %633 = load float, ptr %632, align 4, !tbaa.struct !63
  %634 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 3, i32 0, i64 1
  %635 = load float, ptr %634, align 4, !tbaa.struct !74
  %636 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 3, i32 0, i64 2
  %637 = load float, ptr %636, align 4, !tbaa.struct !65
  br label %638

638:                                              ; preds = %619, %631
  %639 = phi float [ %633, %631 ], [ 0.000000e+00, %619 ]
  %640 = phi float [ %635, %631 ], [ 0.000000e+00, %619 ]
  %641 = phi float [ %637, %631 ], [ 0.000000e+00, %619 ]
  %642 = load float, ptr %184, align 4, !tbaa !46
  %643 = getelementptr inbounds [4 x float], ptr %184, i64 0, i64 1
  %644 = load float, ptr %643, align 4, !tbaa !46
  %645 = fmul float %640, %644
  %646 = tail call float @llvm.fmuladd.f32(float %642, float %639, float %645)
  %647 = load float, ptr %408, align 4, !tbaa !46
  %648 = tail call float @llvm.fmuladd.f32(float %647, float %641, float %646)
  %649 = fadd float %630, %648
  br i1 %261, label %650, label %654

650:                                              ; preds = %638
  %651 = fmul float %625, 0.000000e+00
  %652 = tail call float @llvm.fmuladd.f32(float %623, float 0.000000e+00, float %651)
  %653 = tail call float @llvm.fmuladd.f32(float %629, float 0.000000e+00, float %652)
  br label %670

654:                                              ; preds = %638
  %655 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 2
  %656 = load float, ptr %655, align 4, !tbaa.struct !63
  %657 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 2, i32 0, i64 1
  %658 = load float, ptr %657, align 4, !tbaa.struct !74
  %659 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 2, i32 0, i64 2
  %660 = load float, ptr %659, align 4, !tbaa.struct !65
  %661 = fmul float %625, %658
  %662 = tail call float @llvm.fmuladd.f32(float %623, float %656, float %661)
  %663 = tail call float @llvm.fmuladd.f32(float %629, float %660, float %662)
  %664 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 3
  %665 = load float, ptr %664, align 4, !tbaa.struct !63
  %666 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 3, i32 0, i64 1
  %667 = load float, ptr %666, align 4, !tbaa.struct !74
  %668 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 3, i32 0, i64 2
  %669 = load float, ptr %668, align 4, !tbaa.struct !65
  br label %670

670:                                              ; preds = %650, %654
  %671 = phi float [ %663, %654 ], [ %653, %650 ]
  %672 = phi float [ %665, %654 ], [ 0.000000e+00, %650 ]
  %673 = phi float [ %667, %654 ], [ 0.000000e+00, %650 ]
  %674 = phi float [ %669, %654 ], [ 0.000000e+00, %650 ]
  %675 = load float, ptr %424, align 4, !tbaa !46
  %676 = getelementptr inbounds [4 x float], ptr %424, i64 0, i64 1
  %677 = load float, ptr %676, align 4, !tbaa !46
  %678 = fmul float %673, %677
  %679 = tail call float @llvm.fmuladd.f32(float %675, float %672, float %678)
  %680 = load float, ptr %425, align 4, !tbaa !46
  %681 = tail call float @llvm.fmuladd.f32(float %680, float %674, float %679)
  %682 = fsub float %681, %671
  %683 = fadd float %649, %682
  %684 = fneg float %489
  %685 = load float, ptr %46, align 4, !tbaa !92
  %686 = fmul float %685, %684
  %687 = load float, ptr %47, align 4, !tbaa !93
  %688 = fdiv float %686, %687
  %689 = fsub float %505, %683
  %690 = load float, ptr %389, align 4, !tbaa !47
  %691 = fmul float %688, %690
  %692 = fmul float %690, %689
  %693 = load i32, ptr %48, align 4, !tbaa !94
  %694 = icmp eq i32 %693, 0
  %695 = load float, ptr %49, align 4
  %696 = fcmp ogt float %489, %695
  %697 = select i1 %694, i1 true, i1 %696
  %698 = select i1 %697, float %691, float -0.000000e+00
  %699 = fadd float %692, %698
  %700 = select i1 %697, float 0.000000e+00, float %691
  %701 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 14
  store float %699, ptr %701, align 8
  %702 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 18
  store float %700, ptr %702, align 8
  %703 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 15
  store <2 x float> zeroinitializer, ptr %703, align 4, !tbaa !46
  %704 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 17
  store float 1.000000e+10, ptr %704, align 4, !tbaa !49
  %705 = load i32, ptr %50, align 4, !tbaa !22
  %706 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i64 %181, i32 10
  store i32 %705, ptr %706, align 4, !tbaa !64
  %707 = load i32, ptr %42, align 4, !tbaa !89
  %708 = and i32 %707, 32
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %714, label %710

710:                                              ; preds = %670
  %711 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 15
  %712 = load i8, ptr %711, align 4, !tbaa !95, !range !67, !noundef !68
  %713 = icmp eq i8 %712, 0
  br i1 %713, label %714, label %1237

714:                                              ; preds = %710, %670
  %715 = load float, ptr %194, align 4, !tbaa !46
  %716 = fmul float %486, %715
  %717 = fsub float %475, %716
  %718 = load <2 x float>, ptr %392, align 4, !tbaa !46
  %719 = insertelement <2 x float> poison, float %486, i64 0
  %720 = shufflevector <2 x float> %719, <2 x float> poison, <2 x i32> zeroinitializer
  %721 = fmul <2 x float> %720, %718
  %722 = fsub <2 x float> %478, %721
  %723 = insertelement <2 x float> undef, float %717, i64 0
  %724 = shufflevector <2 x float> %723, <2 x float> %722, <2 x i32> <i32 0, i32 2>
  %725 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %722, <2 x i32> <i32 3, i32 1>
  %726 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 20
  store <2 x float> %724, ptr %726, align 4, !tbaa.struct !63
  %727 = getelementptr inbounds i8, ptr %726, i64 8
  store <2 x float> %725, ptr %727, align 4, !tbaa.struct !65
  %728 = getelementptr inbounds [4 x float], ptr %726, i64 0, i64 1
  %729 = fmul <2 x float> %722, %722
  %730 = extractelement <2 x float> %729, i64 0
  %731 = tail call float @llvm.fmuladd.f32(float %717, float %717, float %730)
  %732 = extractelement <2 x float> %722, i64 1
  %733 = tail call float @llvm.fmuladd.f32(float %732, float %732, float %731)
  %734 = load i32, ptr %42, align 4, !tbaa !89
  %735 = and i32 %734, 64
  %736 = icmp eq i32 %735, 0
  %737 = fcmp ogt float %733, 0x3E80000000000000
  %738 = select i1 %736, i1 %737, i1 false
  br i1 %738, label %739, label %979

739:                                              ; preds = %714
  %740 = tail call float @llvm.sqrt.f32(float %733)
  %741 = fdiv float 1.000000e+00, %740
  %742 = fmul float %741, %717
  store float %742, ptr %726, align 4, !tbaa !46
  %743 = insertelement <2 x float> poison, float %741, i64 0
  %744 = shufflevector <2 x float> %743, <2 x float> poison, <2 x i32> zeroinitializer
  %745 = fmul <2 x float> %744, %722
  store <2 x float> %745, ptr %728, align 4, !tbaa !46
  %746 = and i32 %734, 16
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %876, label %748

748:                                              ; preds = %739
  %749 = shufflevector <2 x float> %745, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %750 = insertelement <2 x float> %749, float %742, i64 1
  %751 = fneg <2 x float> %750
  %752 = extractelement <2 x float> %745, i64 0
  %753 = fneg float %752
  %754 = fmul float %715, %753
  %755 = extractelement <2 x float> %718, i64 0
  %756 = tail call float @llvm.fmuladd.f32(float %742, float %755, float %754)
  %757 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %756, i64 0
  %758 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 21
  %759 = getelementptr inbounds i8, ptr %758, i64 8
  store <2 x float> %757, ptr %759, align 4, !tbaa.struct !65
  %760 = fmul <2 x float> %718, %751
  %761 = shufflevector <2 x float> %718, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %762 = insertelement <2 x float> %761, float %715, i64 1
  %763 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %745, <2 x float> %762, <2 x float> %760)
  %764 = fmul <2 x float> %763, %763
  %765 = extractelement <2 x float> %764, i64 1
  %766 = extractelement <2 x float> %763, i64 0
  %767 = tail call float @llvm.fmuladd.f32(float %766, float %766, float %765)
  %768 = tail call float @llvm.fmuladd.f32(float %756, float %756, float %767)
  %769 = tail call float @llvm.sqrt.f32(float %768)
  %770 = fdiv float 1.000000e+00, %769
  %771 = insertelement <2 x float> poison, float %770, i64 0
  %772 = shufflevector <2 x float> %771, <2 x float> poison, <2 x i32> zeroinitializer
  %773 = fmul <2 x float> %763, %772
  store <2 x float> %773, ptr %758, align 4, !tbaa !46
  %774 = fmul float %756, %770
  store float %774, ptr %759, align 4, !tbaa !46
  %775 = load i8, ptr %51, align 8, !tbaa !66, !range !67, !noundef !68
  %776 = icmp eq i8 %775, 0
  br i1 %776, label %823, label %777

777:                                              ; preds = %748
  %778 = load float, ptr %54, align 4, !tbaa !46
  %779 = load float, ptr %57, align 4, !tbaa !46
  %780 = load float, ptr %60, align 4, !tbaa !46
  %781 = load float, ptr %61, align 4, !tbaa !46
  %782 = load float, ptr %62, align 4, !tbaa !46
  %783 = load float, ptr %63, align 4, !tbaa !46
  %784 = load float, ptr %52, align 4, !tbaa !46
  %785 = load float, ptr %53, align 4, !tbaa !46
  %786 = extractelement <2 x float> %773, i64 1
  %787 = fmul float %786, %785
  %788 = extractelement <2 x float> %773, i64 0
  %789 = tail call float @llvm.fmuladd.f32(float %784, float %788, float %787)
  %790 = tail call float @llvm.fmuladd.f32(float %778, float %774, float %789)
  %791 = load float, ptr %55, align 4, !tbaa !46
  %792 = load float, ptr %56, align 4, !tbaa !46
  %793 = fmul float %786, %792
  %794 = tail call float @llvm.fmuladd.f32(float %791, float %788, float %793)
  %795 = tail call float @llvm.fmuladd.f32(float %779, float %774, float %794)
  %796 = load float, ptr %58, align 4, !tbaa !46
  %797 = load float, ptr %59, align 4, !tbaa !46
  %798 = fmul float %786, %797
  %799 = tail call float @llvm.fmuladd.f32(float %796, float %788, float %798)
  %800 = tail call float @llvm.fmuladd.f32(float %780, float %774, float %799)
  %801 = fmul float %790, %781
  %802 = fmul float %795, %782
  %803 = fmul float %800, %783
  %804 = insertelement <2 x float> poison, float %791, i64 0
  %805 = insertelement <2 x float> %804, float %792, i64 1
  %806 = insertelement <2 x float> poison, float %802, i64 0
  %807 = shufflevector <2 x float> %806, <2 x float> poison, <2 x i32> zeroinitializer
  %808 = fmul <2 x float> %805, %807
  %809 = insertelement <2 x float> poison, float %784, i64 0
  %810 = insertelement <2 x float> %809, float %785, i64 1
  %811 = insertelement <2 x float> poison, float %801, i64 0
  %812 = shufflevector <2 x float> %811, <2 x float> poison, <2 x i32> zeroinitializer
  %813 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %810, <2 x float> %812, <2 x float> %808)
  %814 = insertelement <2 x float> poison, float %796, i64 0
  %815 = insertelement <2 x float> %814, float %797, i64 1
  %816 = insertelement <2 x float> poison, float %803, i64 0
  %817 = shufflevector <2 x float> %816, <2 x float> poison, <2 x i32> zeroinitializer
  %818 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %815, <2 x float> %817, <2 x float> %813)
  %819 = fmul float %779, %802
  %820 = tail call float @llvm.fmuladd.f32(float %778, float %801, float %819)
  %821 = tail call float @llvm.fmuladd.f32(float %780, float %803, float %820)
  %822 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %821, i64 0
  store <2 x float> %818, ptr %758, align 4, !tbaa.struct !63
  store <2 x float> %822, ptr %759, align 4, !tbaa.struct !65
  br label %823

823:                                              ; preds = %777, %748
  %824 = phi float [ %774, %748 ], [ %821, %777 ]
  %825 = phi <2 x float> [ %773, %748 ], [ %818, %777 ]
  %826 = load i8, ptr %64, align 8, !tbaa !66, !range !67, !noundef !68
  %827 = icmp eq i8 %826, 0
  br i1 %827, label %874, label %828

828:                                              ; preds = %823
  %829 = load float, ptr %67, align 4, !tbaa !46
  %830 = load float, ptr %70, align 4, !tbaa !46
  %831 = load float, ptr %73, align 4, !tbaa !46
  %832 = load float, ptr %74, align 4, !tbaa !46
  %833 = load float, ptr %75, align 4, !tbaa !46
  %834 = load float, ptr %76, align 4, !tbaa !46
  %835 = load float, ptr %65, align 4, !tbaa !46
  %836 = load float, ptr %66, align 4, !tbaa !46
  %837 = extractelement <2 x float> %825, i64 1
  %838 = fmul float %836, %837
  %839 = extractelement <2 x float> %825, i64 0
  %840 = tail call float @llvm.fmuladd.f32(float %835, float %839, float %838)
  %841 = tail call float @llvm.fmuladd.f32(float %829, float %824, float %840)
  %842 = load float, ptr %68, align 4, !tbaa !46
  %843 = load float, ptr %69, align 4, !tbaa !46
  %844 = fmul float %837, %843
  %845 = tail call float @llvm.fmuladd.f32(float %842, float %839, float %844)
  %846 = tail call float @llvm.fmuladd.f32(float %830, float %824, float %845)
  %847 = load float, ptr %71, align 4, !tbaa !46
  %848 = load float, ptr %72, align 4, !tbaa !46
  %849 = fmul float %837, %848
  %850 = tail call float @llvm.fmuladd.f32(float %847, float %839, float %849)
  %851 = tail call float @llvm.fmuladd.f32(float %831, float %824, float %850)
  %852 = fmul float %841, %832
  %853 = fmul float %846, %833
  %854 = fmul float %851, %834
  %855 = insertelement <2 x float> poison, float %842, i64 0
  %856 = insertelement <2 x float> %855, float %843, i64 1
  %857 = insertelement <2 x float> poison, float %853, i64 0
  %858 = shufflevector <2 x float> %857, <2 x float> poison, <2 x i32> zeroinitializer
  %859 = fmul <2 x float> %856, %858
  %860 = insertelement <2 x float> poison, float %835, i64 0
  %861 = insertelement <2 x float> %860, float %836, i64 1
  %862 = insertelement <2 x float> poison, float %852, i64 0
  %863 = shufflevector <2 x float> %862, <2 x float> poison, <2 x i32> zeroinitializer
  %864 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %861, <2 x float> %863, <2 x float> %859)
  %865 = insertelement <2 x float> poison, float %847, i64 0
  %866 = insertelement <2 x float> %865, float %848, i64 1
  %867 = insertelement <2 x float> poison, float %854, i64 0
  %868 = shufflevector <2 x float> %867, <2 x float> poison, <2 x i32> zeroinitializer
  %869 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %866, <2 x float> %868, <2 x float> %864)
  %870 = fmul float %830, %853
  %871 = tail call float @llvm.fmuladd.f32(float %829, float %852, float %870)
  %872 = tail call float @llvm.fmuladd.f32(float %831, float %854, float %871)
  %873 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %872, i64 0
  store <2 x float> %869, ptr %758, align 4, !tbaa.struct !63
  store <2 x float> %873, ptr %759, align 4, !tbaa.struct !65
  br label %874

874:                                              ; preds = %823, %828
  %875 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(16) %758, i32 noundef %18, i32 noundef %17, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(172) %81, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull %7, ptr noundef nonnull %9, float noundef 1.000000e+00)
  br label %876

876:                                              ; preds = %739, %874
  %877 = load i8, ptr %51, align 8, !tbaa !66, !range !67, !noundef !68
  %878 = icmp eq i8 %877, 0
  br i1 %878, label %926, label %879

879:                                              ; preds = %876
  %880 = load float, ptr %726, align 4, !tbaa !46
  %881 = load float, ptr %728, align 4, !tbaa !46
  %882 = load float, ptr %54, align 4, !tbaa !46
  %883 = load float, ptr %727, align 4, !tbaa !46
  %884 = load float, ptr %57, align 4, !tbaa !46
  %885 = load float, ptr %60, align 4, !tbaa !46
  %886 = load float, ptr %61, align 4, !tbaa !46
  %887 = load float, ptr %62, align 4, !tbaa !46
  %888 = load float, ptr %63, align 4, !tbaa !46
  %889 = load float, ptr %52, align 4, !tbaa !46
  %890 = load float, ptr %53, align 4, !tbaa !46
  %891 = fmul float %890, %881
  %892 = tail call float @llvm.fmuladd.f32(float %889, float %880, float %891)
  %893 = tail call float @llvm.fmuladd.f32(float %882, float %883, float %892)
  %894 = load float, ptr %55, align 4, !tbaa !46
  %895 = load float, ptr %56, align 4, !tbaa !46
  %896 = fmul float %881, %895
  %897 = tail call float @llvm.fmuladd.f32(float %894, float %880, float %896)
  %898 = tail call float @llvm.fmuladd.f32(float %884, float %883, float %897)
  %899 = load float, ptr %58, align 4, !tbaa !46
  %900 = load float, ptr %59, align 4, !tbaa !46
  %901 = fmul float %881, %900
  %902 = tail call float @llvm.fmuladd.f32(float %899, float %880, float %901)
  %903 = tail call float @llvm.fmuladd.f32(float %885, float %883, float %902)
  %904 = fmul float %893, %886
  %905 = fmul float %898, %887
  %906 = fmul float %903, %888
  %907 = insertelement <2 x float> poison, float %894, i64 0
  %908 = insertelement <2 x float> %907, float %895, i64 1
  %909 = insertelement <2 x float> poison, float %905, i64 0
  %910 = shufflevector <2 x float> %909, <2 x float> poison, <2 x i32> zeroinitializer
  %911 = fmul <2 x float> %908, %910
  %912 = insertelement <2 x float> poison, float %889, i64 0
  %913 = insertelement <2 x float> %912, float %890, i64 1
  %914 = insertelement <2 x float> poison, float %904, i64 0
  %915 = shufflevector <2 x float> %914, <2 x float> poison, <2 x i32> zeroinitializer
  %916 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %913, <2 x float> %915, <2 x float> %911)
  %917 = insertelement <2 x float> poison, float %899, i64 0
  %918 = insertelement <2 x float> %917, float %900, i64 1
  %919 = insertelement <2 x float> poison, float %906, i64 0
  %920 = shufflevector <2 x float> %919, <2 x float> poison, <2 x i32> zeroinitializer
  %921 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %918, <2 x float> %920, <2 x float> %916)
  %922 = fmul float %884, %905
  %923 = tail call float @llvm.fmuladd.f32(float %882, float %904, float %922)
  %924 = tail call float @llvm.fmuladd.f32(float %885, float %906, float %923)
  %925 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %924, i64 0
  store <2 x float> %921, ptr %726, align 4, !tbaa.struct !63
  store <2 x float> %925, ptr %727, align 4, !tbaa.struct !65
  br label %926

926:                                              ; preds = %879, %876
  %927 = load i8, ptr %64, align 8, !tbaa !66, !range !67, !noundef !68
  %928 = icmp eq i8 %927, 0
  br i1 %928, label %976, label %929

929:                                              ; preds = %926
  %930 = load float, ptr %726, align 4, !tbaa !46
  %931 = load float, ptr %728, align 4, !tbaa !46
  %932 = load float, ptr %67, align 4, !tbaa !46
  %933 = load float, ptr %727, align 4, !tbaa !46
  %934 = load float, ptr %70, align 4, !tbaa !46
  %935 = load float, ptr %73, align 4, !tbaa !46
  %936 = load float, ptr %74, align 4, !tbaa !46
  %937 = load float, ptr %75, align 4, !tbaa !46
  %938 = load float, ptr %76, align 4, !tbaa !46
  %939 = load float, ptr %65, align 4, !tbaa !46
  %940 = load float, ptr %66, align 4, !tbaa !46
  %941 = fmul float %940, %931
  %942 = tail call float @llvm.fmuladd.f32(float %939, float %930, float %941)
  %943 = tail call float @llvm.fmuladd.f32(float %932, float %933, float %942)
  %944 = load float, ptr %68, align 4, !tbaa !46
  %945 = load float, ptr %69, align 4, !tbaa !46
  %946 = fmul float %931, %945
  %947 = tail call float @llvm.fmuladd.f32(float %944, float %930, float %946)
  %948 = tail call float @llvm.fmuladd.f32(float %934, float %933, float %947)
  %949 = load float, ptr %71, align 4, !tbaa !46
  %950 = load float, ptr %72, align 4, !tbaa !46
  %951 = fmul float %931, %950
  %952 = tail call float @llvm.fmuladd.f32(float %949, float %930, float %951)
  %953 = tail call float @llvm.fmuladd.f32(float %935, float %933, float %952)
  %954 = fmul float %943, %936
  %955 = fmul float %948, %937
  %956 = fmul float %953, %938
  %957 = insertelement <2 x float> poison, float %944, i64 0
  %958 = insertelement <2 x float> %957, float %945, i64 1
  %959 = insertelement <2 x float> poison, float %955, i64 0
  %960 = shufflevector <2 x float> %959, <2 x float> poison, <2 x i32> zeroinitializer
  %961 = fmul <2 x float> %958, %960
  %962 = insertelement <2 x float> poison, float %939, i64 0
  %963 = insertelement <2 x float> %962, float %940, i64 1
  %964 = insertelement <2 x float> poison, float %954, i64 0
  %965 = shufflevector <2 x float> %964, <2 x float> poison, <2 x i32> zeroinitializer
  %966 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %963, <2 x float> %965, <2 x float> %961)
  %967 = insertelement <2 x float> poison, float %949, i64 0
  %968 = insertelement <2 x float> %967, float %950, i64 1
  %969 = insertelement <2 x float> poison, float %956, i64 0
  %970 = shufflevector <2 x float> %969, <2 x float> poison, <2 x i32> zeroinitializer
  %971 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %968, <2 x float> %970, <2 x float> %966)
  %972 = fmul float %934, %955
  %973 = tail call float @llvm.fmuladd.f32(float %932, float %954, float %972)
  %974 = tail call float @llvm.fmuladd.f32(float %935, float %956, float %973)
  %975 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %974, i64 0
  store <2 x float> %971, ptr %726, align 4, !tbaa.struct !63
  store <2 x float> %975, ptr %727, align 4, !tbaa.struct !65
  br label %976

976:                                              ; preds = %926, %929
  %977 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(16) %726, i32 noundef %18, i32 noundef %17, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(172) %81, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull %7, ptr noundef nonnull %9, float noundef 1.000000e+00)
  %978 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 15
  store i8 1, ptr %978, align 4, !tbaa !95
  br label %1246

979:                                              ; preds = %714
  %980 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 21
  %981 = extractelement <2 x float> %718, i64 1
  %982 = tail call float @llvm.fabs.f32(float %981)
  %983 = fcmp ogt float %982, 0x3FE6A09E60000000
  br i1 %983, label %984, label %1001

984:                                              ; preds = %979
  %985 = fmul float %981, %981
  %986 = extractelement <2 x float> %718, i64 0
  %987 = tail call float @llvm.fmuladd.f32(float %986, float %986, float %985)
  %988 = tail call float @llvm.sqrt.f32(float %987)
  %989 = fdiv float 1.000000e+00, %988
  %990 = fneg float %981
  %991 = fmul float %989, %990
  %992 = fmul float %986, %989
  %993 = fneg float %715
  %994 = insertelement <2 x float> poison, float %992, i64 0
  %995 = insertelement <2 x float> %994, float %989, i64 1
  %996 = insertelement <2 x float> poison, float %993, i64 0
  %997 = insertelement <2 x float> %996, float %987, i64 1
  %998 = fmul <2 x float> %995, %997
  %999 = fmul float %715, %991
  %1000 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %991, i64 1
  br label %1019

1001:                                             ; preds = %979
  %1002 = extractelement <2 x float> %718, i64 0
  %1003 = fmul <2 x float> %718, %718
  %1004 = extractelement <2 x float> %1003, i64 0
  %1005 = tail call float @llvm.fmuladd.f32(float %715, float %715, float %1004)
  %1006 = tail call float @llvm.sqrt.f32(float %1005)
  %1007 = fdiv float 1.000000e+00, %1006
  %1008 = fneg float %1002
  %1009 = insertelement <2 x float> poison, float %1007, i64 0
  %1010 = shufflevector <2 x float> %1009, <2 x float> poison, <2 x i32> zeroinitializer
  %1011 = insertelement <2 x float> poison, float %1008, i64 0
  %1012 = insertelement <2 x float> %1011, float %715, i64 1
  %1013 = fmul <2 x float> %1010, %1012
  %1014 = shufflevector <2 x float> %718, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1015 = fneg <2 x float> %718
  %1016 = shufflevector <2 x float> %1014, <2 x float> %1015, <2 x i32> <i32 0, i32 3>
  %1017 = fmul <2 x float> %1016, %1013
  %1018 = fmul float %1005, %1007
  br label %1019

1019:                                             ; preds = %984, %1001
  %1020 = phi float [ %992, %984 ], [ 0.000000e+00, %1001 ]
  %1021 = phi float [ %999, %984 ], [ %1018, %1001 ]
  %1022 = phi <2 x float> [ %998, %984 ], [ %1017, %1001 ]
  %1023 = phi <2 x float> [ %1000, %984 ], [ %1013, %1001 ]
  store <2 x float> %1023, ptr %726, align 4
  store float %1020, ptr %727, align 4
  %1024 = getelementptr inbounds [4 x float], ptr %726, i64 0, i64 3
  store float 0.000000e+00, ptr %1024, align 4
  %1025 = shufflevector <2 x float> %1022, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %1025, ptr %980, align 4
  %1026 = getelementptr inbounds [4 x float], ptr %980, i64 0, i64 2
  store float %1021, ptr %1026, align 4
  %1027 = getelementptr inbounds [4 x float], ptr %980, i64 0, i64 3
  store float 0.000000e+00, ptr %1027, align 4
  %1028 = load i32, ptr %42, align 4, !tbaa !89
  %1029 = and i32 %1028, 16
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1134, label %1031

1031:                                             ; preds = %1019
  %1032 = load i8, ptr %51, align 8, !tbaa !66, !range !67, !noundef !68
  %1033 = icmp eq i8 %1032, 0
  br i1 %1033, label %1081, label %1034

1034:                                             ; preds = %1031
  %1035 = load float, ptr %54, align 4, !tbaa !46
  %1036 = load float, ptr %57, align 4, !tbaa !46
  %1037 = load float, ptr %60, align 4, !tbaa !46
  %1038 = load float, ptr %61, align 4, !tbaa !46
  %1039 = load float, ptr %62, align 4, !tbaa !46
  %1040 = load float, ptr %63, align 4, !tbaa !46
  %1041 = load float, ptr %52, align 4, !tbaa !46
  %1042 = load float, ptr %53, align 4, !tbaa !46
  %1043 = extractelement <2 x float> %1022, i64 0
  %1044 = fmul float %1043, %1042
  %1045 = extractelement <2 x float> %1022, i64 1
  %1046 = tail call float @llvm.fmuladd.f32(float %1041, float %1045, float %1044)
  %1047 = tail call float @llvm.fmuladd.f32(float %1035, float %1021, float %1046)
  %1048 = load float, ptr %55, align 4, !tbaa !46
  %1049 = load float, ptr %56, align 4, !tbaa !46
  %1050 = fmul float %1043, %1049
  %1051 = tail call float @llvm.fmuladd.f32(float %1048, float %1045, float %1050)
  %1052 = tail call float @llvm.fmuladd.f32(float %1036, float %1021, float %1051)
  %1053 = load float, ptr %58, align 4, !tbaa !46
  %1054 = load float, ptr %59, align 4, !tbaa !46
  %1055 = fmul float %1043, %1054
  %1056 = tail call float @llvm.fmuladd.f32(float %1053, float %1045, float %1055)
  %1057 = tail call float @llvm.fmuladd.f32(float %1037, float %1021, float %1056)
  %1058 = fmul float %1047, %1038
  %1059 = fmul float %1052, %1039
  %1060 = fmul float %1057, %1040
  %1061 = insertelement <2 x float> poison, float %1049, i64 0
  %1062 = insertelement <2 x float> %1061, float %1048, i64 1
  %1063 = insertelement <2 x float> poison, float %1059, i64 0
  %1064 = shufflevector <2 x float> %1063, <2 x float> poison, <2 x i32> zeroinitializer
  %1065 = fmul <2 x float> %1062, %1064
  %1066 = insertelement <2 x float> poison, float %1042, i64 0
  %1067 = insertelement <2 x float> %1066, float %1041, i64 1
  %1068 = insertelement <2 x float> poison, float %1058, i64 0
  %1069 = shufflevector <2 x float> %1068, <2 x float> poison, <2 x i32> zeroinitializer
  %1070 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1067, <2 x float> %1069, <2 x float> %1065)
  %1071 = insertelement <2 x float> poison, float %1054, i64 0
  %1072 = insertelement <2 x float> %1071, float %1053, i64 1
  %1073 = insertelement <2 x float> poison, float %1060, i64 0
  %1074 = shufflevector <2 x float> %1073, <2 x float> poison, <2 x i32> zeroinitializer
  %1075 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1072, <2 x float> %1074, <2 x float> %1070)
  %1076 = fmul float %1036, %1059
  %1077 = tail call float @llvm.fmuladd.f32(float %1035, float %1058, float %1076)
  %1078 = tail call float @llvm.fmuladd.f32(float %1037, float %1060, float %1077)
  %1079 = shufflevector <2 x float> %1075, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1080 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1078, i64 0
  store <2 x float> %1079, ptr %980, align 4, !tbaa.struct !63
  store <2 x float> %1080, ptr %1026, align 4, !tbaa.struct !65
  br label %1081

1081:                                             ; preds = %1034, %1031
  %1082 = phi float [ %1021, %1031 ], [ %1078, %1034 ]
  %1083 = phi <2 x float> [ %1022, %1031 ], [ %1075, %1034 ]
  %1084 = load i8, ptr %64, align 8, !tbaa !66, !range !67, !noundef !68
  %1085 = icmp eq i8 %1084, 0
  br i1 %1085, label %1132, label %1086

1086:                                             ; preds = %1081
  %1087 = load float, ptr %67, align 4, !tbaa !46
  %1088 = load float, ptr %70, align 4, !tbaa !46
  %1089 = load float, ptr %73, align 4, !tbaa !46
  %1090 = load float, ptr %74, align 4, !tbaa !46
  %1091 = load float, ptr %75, align 4, !tbaa !46
  %1092 = load float, ptr %76, align 4, !tbaa !46
  %1093 = load float, ptr %65, align 4, !tbaa !46
  %1094 = load float, ptr %66, align 4, !tbaa !46
  %1095 = extractelement <2 x float> %1083, i64 0
  %1096 = fmul float %1094, %1095
  %1097 = extractelement <2 x float> %1083, i64 1
  %1098 = tail call float @llvm.fmuladd.f32(float %1093, float %1097, float %1096)
  %1099 = tail call float @llvm.fmuladd.f32(float %1087, float %1082, float %1098)
  %1100 = load float, ptr %68, align 4, !tbaa !46
  %1101 = load float, ptr %69, align 4, !tbaa !46
  %1102 = fmul float %1095, %1101
  %1103 = tail call float @llvm.fmuladd.f32(float %1100, float %1097, float %1102)
  %1104 = tail call float @llvm.fmuladd.f32(float %1088, float %1082, float %1103)
  %1105 = load float, ptr %71, align 4, !tbaa !46
  %1106 = load float, ptr %72, align 4, !tbaa !46
  %1107 = fmul float %1095, %1106
  %1108 = tail call float @llvm.fmuladd.f32(float %1105, float %1097, float %1107)
  %1109 = tail call float @llvm.fmuladd.f32(float %1089, float %1082, float %1108)
  %1110 = fmul float %1099, %1090
  %1111 = fmul float %1104, %1091
  %1112 = fmul float %1109, %1092
  %1113 = insertelement <2 x float> poison, float %1100, i64 0
  %1114 = insertelement <2 x float> %1113, float %1101, i64 1
  %1115 = insertelement <2 x float> poison, float %1111, i64 0
  %1116 = shufflevector <2 x float> %1115, <2 x float> poison, <2 x i32> zeroinitializer
  %1117 = fmul <2 x float> %1114, %1116
  %1118 = insertelement <2 x float> poison, float %1093, i64 0
  %1119 = insertelement <2 x float> %1118, float %1094, i64 1
  %1120 = insertelement <2 x float> poison, float %1110, i64 0
  %1121 = shufflevector <2 x float> %1120, <2 x float> poison, <2 x i32> zeroinitializer
  %1122 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1119, <2 x float> %1121, <2 x float> %1117)
  %1123 = insertelement <2 x float> poison, float %1105, i64 0
  %1124 = insertelement <2 x float> %1123, float %1106, i64 1
  %1125 = insertelement <2 x float> poison, float %1112, i64 0
  %1126 = shufflevector <2 x float> %1125, <2 x float> poison, <2 x i32> zeroinitializer
  %1127 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1124, <2 x float> %1126, <2 x float> %1122)
  %1128 = fmul float %1088, %1111
  %1129 = tail call float @llvm.fmuladd.f32(float %1087, float %1110, float %1128)
  %1130 = tail call float @llvm.fmuladd.f32(float %1089, float %1112, float %1129)
  %1131 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1130, i64 0
  store <2 x float> %1127, ptr %980, align 4, !tbaa.struct !63
  store <2 x float> %1131, ptr %1026, align 4, !tbaa.struct !65
  br label %1132

1132:                                             ; preds = %1081, %1086
  %1133 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(16) %980, i32 noundef %18, i32 noundef %17, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(172) %81, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull %7, ptr noundef nonnull %9, float noundef 1.000000e+00)
  br label %1134

1134:                                             ; preds = %1019, %1132
  %1135 = load i8, ptr %51, align 8, !tbaa !66, !range !67, !noundef !68
  %1136 = icmp eq i8 %1135, 0
  br i1 %1136, label %1184, label %1137

1137:                                             ; preds = %1134
  %1138 = load float, ptr %726, align 4, !tbaa !46
  %1139 = load float, ptr %728, align 4, !tbaa !46
  %1140 = load float, ptr %54, align 4, !tbaa !46
  %1141 = load float, ptr %727, align 4, !tbaa !46
  %1142 = load float, ptr %57, align 4, !tbaa !46
  %1143 = load float, ptr %60, align 4, !tbaa !46
  %1144 = load float, ptr %61, align 4, !tbaa !46
  %1145 = load float, ptr %62, align 4, !tbaa !46
  %1146 = load float, ptr %63, align 4, !tbaa !46
  %1147 = load float, ptr %52, align 4, !tbaa !46
  %1148 = load float, ptr %53, align 4, !tbaa !46
  %1149 = fmul float %1148, %1139
  %1150 = tail call float @llvm.fmuladd.f32(float %1147, float %1138, float %1149)
  %1151 = tail call float @llvm.fmuladd.f32(float %1140, float %1141, float %1150)
  %1152 = load float, ptr %55, align 4, !tbaa !46
  %1153 = load float, ptr %56, align 4, !tbaa !46
  %1154 = fmul float %1139, %1153
  %1155 = tail call float @llvm.fmuladd.f32(float %1152, float %1138, float %1154)
  %1156 = tail call float @llvm.fmuladd.f32(float %1142, float %1141, float %1155)
  %1157 = load float, ptr %58, align 4, !tbaa !46
  %1158 = load float, ptr %59, align 4, !tbaa !46
  %1159 = fmul float %1139, %1158
  %1160 = tail call float @llvm.fmuladd.f32(float %1157, float %1138, float %1159)
  %1161 = tail call float @llvm.fmuladd.f32(float %1143, float %1141, float %1160)
  %1162 = fmul float %1151, %1144
  %1163 = fmul float %1156, %1145
  %1164 = fmul float %1161, %1146
  %1165 = insertelement <2 x float> poison, float %1152, i64 0
  %1166 = insertelement <2 x float> %1165, float %1153, i64 1
  %1167 = insertelement <2 x float> poison, float %1163, i64 0
  %1168 = shufflevector <2 x float> %1167, <2 x float> poison, <2 x i32> zeroinitializer
  %1169 = fmul <2 x float> %1166, %1168
  %1170 = insertelement <2 x float> poison, float %1147, i64 0
  %1171 = insertelement <2 x float> %1170, float %1148, i64 1
  %1172 = insertelement <2 x float> poison, float %1162, i64 0
  %1173 = shufflevector <2 x float> %1172, <2 x float> poison, <2 x i32> zeroinitializer
  %1174 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1171, <2 x float> %1173, <2 x float> %1169)
  %1175 = insertelement <2 x float> poison, float %1157, i64 0
  %1176 = insertelement <2 x float> %1175, float %1158, i64 1
  %1177 = insertelement <2 x float> poison, float %1164, i64 0
  %1178 = shufflevector <2 x float> %1177, <2 x float> poison, <2 x i32> zeroinitializer
  %1179 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1176, <2 x float> %1178, <2 x float> %1174)
  %1180 = fmul float %1142, %1163
  %1181 = tail call float @llvm.fmuladd.f32(float %1140, float %1162, float %1180)
  %1182 = tail call float @llvm.fmuladd.f32(float %1143, float %1164, float %1181)
  %1183 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1182, i64 0
  store <2 x float> %1179, ptr %726, align 4, !tbaa.struct !63
  store <2 x float> %1183, ptr %727, align 4, !tbaa.struct !65
  br label %1184

1184:                                             ; preds = %1137, %1134
  %1185 = load i8, ptr %64, align 8, !tbaa !66, !range !67, !noundef !68
  %1186 = icmp eq i8 %1185, 0
  br i1 %1186, label %1234, label %1187

1187:                                             ; preds = %1184
  %1188 = load float, ptr %726, align 4, !tbaa !46
  %1189 = load float, ptr %728, align 4, !tbaa !46
  %1190 = load float, ptr %67, align 4, !tbaa !46
  %1191 = load float, ptr %727, align 4, !tbaa !46
  %1192 = load float, ptr %70, align 4, !tbaa !46
  %1193 = load float, ptr %73, align 4, !tbaa !46
  %1194 = load float, ptr %74, align 4, !tbaa !46
  %1195 = load float, ptr %75, align 4, !tbaa !46
  %1196 = load float, ptr %76, align 4, !tbaa !46
  %1197 = load float, ptr %65, align 4, !tbaa !46
  %1198 = load float, ptr %66, align 4, !tbaa !46
  %1199 = fmul float %1198, %1189
  %1200 = tail call float @llvm.fmuladd.f32(float %1197, float %1188, float %1199)
  %1201 = tail call float @llvm.fmuladd.f32(float %1190, float %1191, float %1200)
  %1202 = load float, ptr %68, align 4, !tbaa !46
  %1203 = load float, ptr %69, align 4, !tbaa !46
  %1204 = fmul float %1189, %1203
  %1205 = tail call float @llvm.fmuladd.f32(float %1202, float %1188, float %1204)
  %1206 = tail call float @llvm.fmuladd.f32(float %1192, float %1191, float %1205)
  %1207 = load float, ptr %71, align 4, !tbaa !46
  %1208 = load float, ptr %72, align 4, !tbaa !46
  %1209 = fmul float %1189, %1208
  %1210 = tail call float @llvm.fmuladd.f32(float %1207, float %1188, float %1209)
  %1211 = tail call float @llvm.fmuladd.f32(float %1193, float %1191, float %1210)
  %1212 = fmul float %1201, %1194
  %1213 = fmul float %1206, %1195
  %1214 = fmul float %1211, %1196
  %1215 = insertelement <2 x float> poison, float %1202, i64 0
  %1216 = insertelement <2 x float> %1215, float %1203, i64 1
  %1217 = insertelement <2 x float> poison, float %1213, i64 0
  %1218 = shufflevector <2 x float> %1217, <2 x float> poison, <2 x i32> zeroinitializer
  %1219 = fmul <2 x float> %1216, %1218
  %1220 = insertelement <2 x float> poison, float %1197, i64 0
  %1221 = insertelement <2 x float> %1220, float %1198, i64 1
  %1222 = insertelement <2 x float> poison, float %1212, i64 0
  %1223 = shufflevector <2 x float> %1222, <2 x float> poison, <2 x i32> zeroinitializer
  %1224 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1221, <2 x float> %1223, <2 x float> %1219)
  %1225 = insertelement <2 x float> poison, float %1207, i64 0
  %1226 = insertelement <2 x float> %1225, float %1208, i64 1
  %1227 = insertelement <2 x float> poison, float %1214, i64 0
  %1228 = shufflevector <2 x float> %1227, <2 x float> poison, <2 x i32> zeroinitializer
  %1229 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1226, <2 x float> %1228, <2 x float> %1224)
  %1230 = fmul float %1192, %1213
  %1231 = tail call float @llvm.fmuladd.f32(float %1190, float %1212, float %1230)
  %1232 = tail call float @llvm.fmuladd.f32(float %1193, float %1214, float %1231)
  %1233 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1232, i64 0
  store <2 x float> %1229, ptr %726, align 4, !tbaa.struct !63
  store <2 x float> %1233, ptr %727, align 4, !tbaa.struct !65
  br label %1234

1234:                                             ; preds = %1184, %1187
  %1235 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(16) %726, i32 noundef %18, i32 noundef %17, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(172) %81, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull %7, ptr noundef nonnull %9, float noundef 1.000000e+00)
  %1236 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 15
  store i8 1, ptr %1236, align 4, !tbaa !95
  br label %1246

1237:                                             ; preds = %710
  %1238 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 20
  %1239 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(16) %1238, i32 noundef %18, i32 noundef %17, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(172) %81, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull %7, ptr noundef nonnull %9, float noundef 1.000000e+00)
  %1240 = load i32, ptr %42, align 4, !tbaa !89
  %1241 = and i32 %1240, 16
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1246, label %1243

1243:                                             ; preds = %1237
  %1244 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 21
  %1245 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(16) %1244, i32 noundef %18, i32 noundef %17, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(172) %81, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull %7, ptr noundef nonnull %9, float noundef 1.000000e+00)
  br label %1246

1246:                                             ; preds = %976, %1234, %1237, %1243
  %1247 = load i32, ptr %42, align 4, !tbaa !89
  %1248 = and i32 %1247, 8
  %1249 = icmp eq i32 %1248, 0
  %1250 = load i32, ptr %706, align 4, !tbaa !64
  %1251 = load ptr, ptr %77, align 8, !tbaa !21
  %1252 = sext i32 %1250 to i64
  br i1 %1249, label %1473, label %1253

1253:                                             ; preds = %1246
  %1254 = and i32 %1247, 4
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1366, label %1256

1256:                                             ; preds = %1253
  %1257 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 17
  %1258 = load float, ptr %1257, align 8, !tbaa !96
  %1259 = load float, ptr %43, align 4, !tbaa !91
  %1260 = fmul float %1258, %1259
  %1261 = getelementptr inbounds %struct.btSolverConstraint, ptr %1251, i64 %1252, i32 6
  store float %1260, ptr %1261, align 4, !tbaa !44
  br i1 %195, label %1310, label %1262

1262:                                             ; preds = %1256
  %1263 = load i32, ptr %191, align 8, !tbaa !64
  %1264 = load ptr, ptr %44, align 8, !tbaa !15
  %1265 = sext i32 %1263 to i64
  %1266 = getelementptr inbounds %struct.btSolverBody, ptr %1264, i64 %1265
  %1267 = getelementptr inbounds %struct.btSolverConstraint, ptr %1251, i64 %1252, i32 1
  %1268 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 4
  %1269 = load float, ptr %1268, align 8, !tbaa !59
  %1270 = getelementptr inbounds [4 x float], ptr %1267, i64 0, i64 2
  %1271 = load float, ptr %1270, align 4, !tbaa !46
  %1272 = fmul float %1269, %1271
  %1273 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 6
  %1274 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 6, i32 0, i64 2
  %1275 = load float, ptr %1274, align 4, !tbaa !46
  %1276 = fmul float %1272, %1275
  %1277 = getelementptr inbounds %struct.btSolverConstraint, ptr %1251, i64 %1252, i32 3
  %1278 = fmul float %1260, %1276
  %1279 = load <2 x float>, ptr %1267, align 4, !tbaa !46
  %1280 = insertelement <2 x float> poison, float %1269, i64 0
  %1281 = shufflevector <2 x float> %1280, <2 x float> poison, <2 x i32> zeroinitializer
  %1282 = fmul <2 x float> %1281, %1279
  %1283 = load <2 x float>, ptr %1273, align 4, !tbaa !46
  %1284 = fmul <2 x float> %1282, %1283
  %1285 = insertelement <2 x float> poison, float %1260, i64 0
  %1286 = shufflevector <2 x float> %1285, <2 x float> poison, <2 x i32> zeroinitializer
  %1287 = fmul <2 x float> %1286, %1284
  %1288 = load <2 x float>, ptr %1266, align 8, !tbaa !46
  %1289 = fadd <2 x float> %1287, %1288
  store <2 x float> %1289, ptr %1266, align 8, !tbaa !46
  %1290 = getelementptr inbounds [4 x float], ptr %1266, i64 0, i64 2
  %1291 = load float, ptr %1290, align 8, !tbaa !46
  %1292 = fadd float %1278, %1291
  store float %1292, ptr %1290, align 8, !tbaa !46
  %1293 = getelementptr inbounds %struct.btSolverBody, ptr %1264, i64 %1265, i32 2
  %1294 = getelementptr inbounds %struct.btSolverBody, ptr %1264, i64 %1265, i32 2, i32 0, i64 2
  %1295 = load float, ptr %1294, align 8, !tbaa !46
  %1296 = fmul float %1260, %1295
  %1297 = getelementptr inbounds [4 x float], ptr %1277, i64 0, i64 2
  %1298 = load float, ptr %1297, align 4, !tbaa !46
  %1299 = fmul float %1296, %1298
  %1300 = getelementptr inbounds %struct.btSolverBody, ptr %1264, i64 %1265, i32 1
  %1301 = load <2 x float>, ptr %1293, align 8, !tbaa !46
  %1302 = fmul <2 x float> %1286, %1301
  %1303 = load <2 x float>, ptr %1277, align 4, !tbaa !46
  %1304 = fmul <2 x float> %1302, %1303
  %1305 = load <2 x float>, ptr %1300, align 8, !tbaa !46
  %1306 = fadd <2 x float> %1304, %1305
  store <2 x float> %1306, ptr %1300, align 8, !tbaa !46
  %1307 = getelementptr inbounds %struct.btSolverBody, ptr %1264, i64 %1265, i32 1, i32 0, i64 2
  %1308 = load float, ptr %1307, align 8, !tbaa !46
  %1309 = fadd float %1299, %1308
  store float %1309, ptr %1307, align 8, !tbaa !46
  br label %1310

1310:                                             ; preds = %1262, %1256
  br i1 %261, label %1363, label %1311

1311:                                             ; preds = %1310
  %1312 = load i32, ptr %192, align 4, !tbaa !64
  %1313 = load ptr, ptr %44, align 8, !tbaa !15
  %1314 = sext i32 %1312 to i64
  %1315 = getelementptr inbounds %struct.btSolverBody, ptr %1313, i64 %1314
  %1316 = getelementptr inbounds %struct.btSolverConstraint, ptr %1251, i64 %1252, i32 1
  %1317 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 4
  %1318 = load float, ptr %1317, align 8, !tbaa !59
  %1319 = getelementptr inbounds [4 x float], ptr %1316, i64 0, i64 2
  %1320 = load float, ptr %1319, align 4, !tbaa !46
  %1321 = fmul float %1318, %1320
  %1322 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 6
  %1323 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 6, i32 0, i64 2
  %1324 = load float, ptr %1323, align 4, !tbaa !46
  %1325 = fmul float %1321, %1324
  %1326 = getelementptr inbounds %struct.btSolverConstraint, ptr %1251, i64 %1252, i32 4
  %1327 = getelementptr inbounds [4 x float], ptr %1326, i64 0, i64 2
  %1328 = load float, ptr %1327, align 4, !tbaa !46
  %1329 = load float, ptr %1261, align 4, !tbaa !44
  %1330 = fneg float %1329
  %1331 = load <2 x float>, ptr %1316, align 4, !tbaa !46
  %1332 = insertelement <2 x float> poison, float %1318, i64 0
  %1333 = shufflevector <2 x float> %1332, <2 x float> poison, <2 x i32> zeroinitializer
  %1334 = fmul <2 x float> %1333, %1331
  %1335 = load <2 x float>, ptr %1322, align 4, !tbaa !46
  %1336 = fmul <2 x float> %1334, %1335
  %1337 = load <2 x float>, ptr %1315, align 8, !tbaa !46
  %1338 = insertelement <2 x float> poison, float %1329, i64 0
  %1339 = shufflevector <2 x float> %1338, <2 x float> poison, <2 x i32> zeroinitializer
  %1340 = fmul <2 x float> %1336, %1339
  %1341 = fsub <2 x float> %1337, %1340
  %1342 = getelementptr inbounds [4 x float], ptr %1315, i64 0, i64 2
  %1343 = load float, ptr %1342, align 8, !tbaa !46
  %1344 = fmul float %1325, %1329
  %1345 = fsub float %1343, %1344
  %1346 = getelementptr inbounds %struct.btSolverBody, ptr %1313, i64 %1314, i32 2
  %1347 = getelementptr inbounds %struct.btSolverBody, ptr %1313, i64 %1314, i32 2, i32 0, i64 2
  %1348 = load float, ptr %1347, align 8, !tbaa !46
  %1349 = fmul float %1348, %1330
  %1350 = getelementptr inbounds %struct.btSolverBody, ptr %1313, i64 %1314, i32 1
  %1351 = load <2 x float>, ptr %1326, align 4, !tbaa !46
  store <2 x float> %1341, ptr %1315, align 8, !tbaa !46
  store float %1345, ptr %1342, align 8, !tbaa !46
  %1352 = load <2 x float>, ptr %1346, align 8, !tbaa !46
  %1353 = insertelement <2 x float> poison, float %1330, i64 0
  %1354 = shufflevector <2 x float> %1353, <2 x float> poison, <2 x i32> zeroinitializer
  %1355 = fmul <2 x float> %1352, %1354
  %1356 = load <2 x float>, ptr %1350, align 8, !tbaa !46
  %1357 = fmul <2 x float> %1351, %1355
  %1358 = fsub <2 x float> %1356, %1357
  store <2 x float> %1358, ptr %1350, align 8, !tbaa !46
  %1359 = getelementptr inbounds %struct.btSolverBody, ptr %1313, i64 %1314, i32 1, i32 0, i64 2
  %1360 = load float, ptr %1359, align 8, !tbaa !46
  %1361 = fmul float %1328, %1349
  %1362 = fsub float %1360, %1361
  store float %1362, ptr %1359, align 8, !tbaa !46
  br label %1363

1363:                                             ; preds = %1310, %1311
  %1364 = and i32 %1247, 16
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %1482, label %1370

1366:                                             ; preds = %1253
  %1367 = getelementptr inbounds %struct.btSolverConstraint, ptr %1251, i64 %1252, i32 6
  store float 0.000000e+00, ptr %1367, align 4, !tbaa !44
  %1368 = and i32 %1247, 16
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1482, label %1468

1370:                                             ; preds = %1363
  %1371 = load i32, ptr %706, align 4, !tbaa !64
  %1372 = add nsw i32 %1371, 1
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %80, i32 18
  %1375 = load float, ptr %1374, align 4, !tbaa !97
  %1376 = load float, ptr %43, align 4, !tbaa !91
  %1377 = fmul float %1375, %1376
  %1378 = getelementptr inbounds %struct.btSolverConstraint, ptr %1251, i64 %1373, i32 6
  store float %1377, ptr %1378, align 4, !tbaa !44
  br i1 %195, label %1421, label %1379

1379:                                             ; preds = %1370
  %1380 = load i32, ptr %191, align 8, !tbaa !64
  %1381 = load ptr, ptr %44, align 8, !tbaa !15
  %1382 = sext i32 %1380 to i64
  %1383 = getelementptr inbounds %struct.btSolverBody, ptr %1381, i64 %1382
  %1384 = getelementptr inbounds %struct.btSolverConstraint, ptr %1251, i64 %1373, i32 1
  %1385 = getelementptr inbounds %class.btRigidBody, ptr %187, i64 0, i32 4
  %1386 = load float, ptr %1385, align 8, !tbaa !59
  %1387 = getelementptr inbounds [4 x float], ptr %1384, i64 0, i64 2
  %1388 = load float, ptr %1387, align 4, !tbaa !46
  %1389 = fmul float %1386, %1388
  %1390 = getelementptr inbounds %struct.btSolverConstraint, ptr %1251, i64 %1373, i32 3
  %1391 = fmul float %1377, %1389
  %1392 = load <2 x float>, ptr %1384, align 4, !tbaa !46
  %1393 = insertelement <2 x float> poison, float %1386, i64 0
  %1394 = shufflevector <2 x float> %1393, <2 x float> poison, <2 x i32> zeroinitializer
  %1395 = fmul <2 x float> %1394, %1392
  %1396 = insertelement <2 x float> poison, float %1377, i64 0
  %1397 = shufflevector <2 x float> %1396, <2 x float> poison, <2 x i32> zeroinitializer
  %1398 = fmul <2 x float> %1397, %1395
  %1399 = load <2 x float>, ptr %1383, align 8, !tbaa !46
  %1400 = fadd <2 x float> %1398, %1399
  store <2 x float> %1400, ptr %1383, align 8, !tbaa !46
  %1401 = getelementptr inbounds [4 x float], ptr %1383, i64 0, i64 2
  %1402 = load float, ptr %1401, align 8, !tbaa !46
  %1403 = fadd float %1391, %1402
  store float %1403, ptr %1401, align 8, !tbaa !46
  %1404 = getelementptr inbounds %struct.btSolverBody, ptr %1381, i64 %1382, i32 2
  %1405 = getelementptr inbounds %struct.btSolverBody, ptr %1381, i64 %1382, i32 2, i32 0, i64 2
  %1406 = load float, ptr %1405, align 8, !tbaa !46
  %1407 = fmul float %1377, %1406
  %1408 = getelementptr inbounds [4 x float], ptr %1390, i64 0, i64 2
  %1409 = load float, ptr %1408, align 4, !tbaa !46
  %1410 = fmul float %1407, %1409
  %1411 = getelementptr inbounds %struct.btSolverBody, ptr %1381, i64 %1382, i32 1
  %1412 = load <2 x float>, ptr %1404, align 8, !tbaa !46
  %1413 = fmul <2 x float> %1397, %1412
  %1414 = load <2 x float>, ptr %1390, align 4, !tbaa !46
  %1415 = fmul <2 x float> %1413, %1414
  %1416 = load <2 x float>, ptr %1411, align 8, !tbaa !46
  %1417 = fadd <2 x float> %1415, %1416
  store <2 x float> %1417, ptr %1411, align 8, !tbaa !46
  %1418 = getelementptr inbounds %struct.btSolverBody, ptr %1381, i64 %1382, i32 1, i32 0, i64 2
  %1419 = load float, ptr %1418, align 8, !tbaa !46
  %1420 = fadd float %1410, %1419
  store float %1420, ptr %1418, align 8, !tbaa !46
  br label %1421

1421:                                             ; preds = %1379, %1370
  br i1 %261, label %1482, label %1422

1422:                                             ; preds = %1421
  %1423 = load i32, ptr %192, align 4, !tbaa !64
  %1424 = load ptr, ptr %44, align 8, !tbaa !15
  %1425 = sext i32 %1423 to i64
  %1426 = getelementptr inbounds %struct.btSolverBody, ptr %1424, i64 %1425
  %1427 = getelementptr inbounds %struct.btSolverConstraint, ptr %1251, i64 %1373, i32 1
  %1428 = getelementptr inbounds %class.btRigidBody, ptr %190, i64 0, i32 4
  %1429 = load float, ptr %1428, align 8, !tbaa !59
  %1430 = getelementptr inbounds [4 x float], ptr %1427, i64 0, i64 2
  %1431 = load float, ptr %1430, align 4, !tbaa !46
  %1432 = fmul float %1429, %1431
  %1433 = getelementptr inbounds %struct.btSolverConstraint, ptr %1251, i64 %1373, i32 4
  %1434 = getelementptr inbounds [4 x float], ptr %1433, i64 0, i64 2
  %1435 = load float, ptr %1434, align 4, !tbaa !46
  %1436 = load float, ptr %1378, align 4, !tbaa !44
  %1437 = fneg float %1436
  %1438 = load <2 x float>, ptr %1427, align 4, !tbaa !46
  %1439 = insertelement <2 x float> poison, float %1429, i64 0
  %1440 = shufflevector <2 x float> %1439, <2 x float> poison, <2 x i32> zeroinitializer
  %1441 = fmul <2 x float> %1440, %1438
  %1442 = load <2 x float>, ptr %1426, align 8, !tbaa !46
  %1443 = insertelement <2 x float> poison, float %1436, i64 0
  %1444 = shufflevector <2 x float> %1443, <2 x float> poison, <2 x i32> zeroinitializer
  %1445 = fmul <2 x float> %1441, %1444
  %1446 = fsub <2 x float> %1442, %1445
  %1447 = getelementptr inbounds [4 x float], ptr %1426, i64 0, i64 2
  %1448 = load float, ptr %1447, align 8, !tbaa !46
  %1449 = fmul float %1432, %1436
  %1450 = fsub float %1448, %1449
  %1451 = getelementptr inbounds %struct.btSolverBody, ptr %1424, i64 %1425, i32 2
  %1452 = getelementptr inbounds %struct.btSolverBody, ptr %1424, i64 %1425, i32 2, i32 0, i64 2
  %1453 = load float, ptr %1452, align 8, !tbaa !46
  %1454 = fmul float %1453, %1437
  %1455 = getelementptr inbounds %struct.btSolverBody, ptr %1424, i64 %1425, i32 1
  %1456 = load <2 x float>, ptr %1433, align 4, !tbaa !46
  store <2 x float> %1446, ptr %1426, align 8, !tbaa !46
  store float %1450, ptr %1447, align 8, !tbaa !46
  %1457 = load <2 x float>, ptr %1451, align 8, !tbaa !46
  %1458 = insertelement <2 x float> poison, float %1437, i64 0
  %1459 = shufflevector <2 x float> %1458, <2 x float> poison, <2 x i32> zeroinitializer
  %1460 = fmul <2 x float> %1457, %1459
  %1461 = load <2 x float>, ptr %1455, align 8, !tbaa !46
  %1462 = fmul <2 x float> %1456, %1460
  %1463 = fsub <2 x float> %1461, %1462
  store <2 x float> %1463, ptr %1455, align 8, !tbaa !46
  %1464 = getelementptr inbounds %struct.btSolverBody, ptr %1424, i64 %1425, i32 1, i32 0, i64 2
  %1465 = load float, ptr %1464, align 8, !tbaa !46
  %1466 = fmul float %1435, %1454
  %1467 = fsub float %1465, %1466
  store float %1467, ptr %1464, align 8, !tbaa !46
  br label %1482

1468:                                             ; preds = %1366
  %1469 = load i32, ptr %706, align 4, !tbaa !64
  %1470 = add nsw i32 %1469, 1
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds %struct.btSolverConstraint, ptr %1251, i64 %1471, i32 6
  store float 0.000000e+00, ptr %1472, align 4, !tbaa !44
  br label %1482

1473:                                             ; preds = %1246
  %1474 = getelementptr inbounds %struct.btSolverConstraint, ptr %1251, i64 %1252, i32 6
  store float 0.000000e+00, ptr %1474, align 4, !tbaa !44
  %1475 = and i32 %1247, 16
  %1476 = icmp eq i32 %1475, 0
  br i1 %1476, label %1482, label %1477

1477:                                             ; preds = %1473
  %1478 = load i32, ptr %706, align 4, !tbaa !64
  %1479 = add nsw i32 %1478, 1
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds %struct.btSolverConstraint, ptr %1251, i64 %1480, i32 6
  store float 0.000000e+00, ptr %1481, align 4, !tbaa !44
  br label %1482

1482:                                             ; preds = %1366, %1363, %1421, %1422, %1468, %1477, %1473, %79
  %1483 = add nuw nsw i64 %80, 1
  %1484 = load i32, ptr %10, align 8, !tbaa !81
  %1485 = sext i32 %1484 to i64
  %1486 = icmp slt i64 %1483, %1485
  br i1 %1486, label %79, label %78

1487:                                             ; preds = %16, %78
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
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(96) %222, ptr noundef %220)
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
  %385 = getelementptr inbounds %struct.btSolverConstraint, ptr %384, i64 0, i32 16
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %385, align 8, !tbaa !46
  %386 = getelementptr inbounds %struct.btSolverConstraint, ptr %384, i64 0, i32 5
  store float 0.000000e+00, ptr %386, align 8, !tbaa !52
  %387 = getelementptr inbounds %struct.btSolverConstraint, ptr %384, i64 0, i32 11
  store i32 %371, ptr %387, align 8, !tbaa !64
  %388 = getelementptr inbounds %struct.btSolverConstraint, ptr %384, i64 0, i32 12
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
  %419 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %420 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 1
  %421 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %422 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %423 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 1, i32 0, i64 1
  %424 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %425 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %426 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 1, i32 0, i64 2
  %427 = getelementptr inbounds %class.btRigidBody, ptr %368, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %428 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %429 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 1
  %430 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %431 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %432 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 1, i32 0, i64 1
  %433 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %434 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %435 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 1, i32 0, i64 2
  %436 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %437 = getelementptr inbounds %class.btRigidBody, ptr %370, i64 0, i32 4
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
  %454 = getelementptr inbounds %class.btRigidBody, ptr %453, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %455 = getelementptr inbounds [4 x float], ptr %452, i64 0, i64 2
  %456 = load float, ptr %455, align 4, !tbaa !46
  %457 = getelementptr inbounds %class.btRigidBody, ptr %453, i64 0, i32 1
  %458 = load float, ptr %452, align 4, !tbaa !46
  %459 = getelementptr inbounds %class.btRigidBody, ptr %453, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %460 = getelementptr inbounds [4 x float], ptr %452, i64 0, i64 1
  %461 = load float, ptr %460, align 4, !tbaa !46
  %462 = getelementptr inbounds %class.btRigidBody, ptr %453, i64 0, i32 5
  %463 = getelementptr inbounds %class.btRigidBody, ptr %453, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %464 = getelementptr inbounds %class.btRigidBody, ptr %453, i64 0, i32 1, i32 0, i64 1
  %465 = getelementptr inbounds %class.btRigidBody, ptr %453, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %466 = load float, ptr %454, align 4, !tbaa !46
  %467 = load float, ptr %457, align 4, !tbaa !46
  %468 = load float, ptr %459, align 4, !tbaa !46
  %469 = load float, ptr %463, align 4, !tbaa !46
  %470 = load float, ptr %464, align 4, !tbaa !46
  %471 = load float, ptr %465, align 4, !tbaa !46
  %472 = insertelement <2 x float> poison, float %461, i64 0
  %473 = shufflevector <2 x float> %472, <2 x float> poison, <2 x i32> zeroinitializer
  %474 = insertelement <2 x float> poison, float %468, i64 0
  %475 = insertelement <2 x float> %474, float %471, i64 1
  %476 = fmul <2 x float> %473, %475
  %477 = insertelement <2 x float> poison, float %467, i64 0
  %478 = insertelement <2 x float> %477, float %470, i64 1
  %479 = insertelement <2 x float> poison, float %458, i64 0
  %480 = shufflevector <2 x float> %479, <2 x float> poison, <2 x i32> zeroinitializer
  %481 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %478, <2 x float> %480, <2 x float> %476)
  %482 = insertelement <2 x float> poison, float %466, i64 0
  %483 = insertelement <2 x float> %482, float %469, i64 1
  %484 = insertelement <2 x float> poison, float %456, i64 0
  %485 = shufflevector <2 x float> %484, <2 x float> poison, <2 x i32> zeroinitializer
  %486 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %483, <2 x float> %485, <2 x float> %481)
  %487 = load <2 x float>, ptr %462, align 4, !tbaa !46
  %488 = fmul <2 x float> %487, %486
  %489 = getelementptr inbounds %class.btRigidBody, ptr %453, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %490 = load float, ptr %489, align 4, !tbaa !46
  %491 = getelementptr inbounds %class.btRigidBody, ptr %453, i64 0, i32 1, i32 0, i64 2
  %492 = load float, ptr %491, align 4, !tbaa !46
  %493 = getelementptr inbounds %class.btRigidBody, ptr %453, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %494 = load float, ptr %493, align 4, !tbaa !46
  %495 = fmul float %461, %494
  %496 = call float @llvm.fmuladd.f32(float %492, float %458, float %495)
  %497 = call float @llvm.fmuladd.f32(float %490, float %456, float %496)
  %498 = getelementptr inbounds %class.btRigidBody, ptr %453, i64 0, i32 5, i32 0, i64 2
  %499 = load float, ptr %498, align 4, !tbaa !46
  %500 = fmul float %499, %497
  %501 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %500, i64 0
  %502 = getelementptr inbounds %struct.btSolverConstraint, ptr %452, i64 0, i32 3
  store <2 x float> %488, ptr %502, align 8, !tbaa.struct !63
  %503 = getelementptr inbounds i8, ptr %502, i64 8
  store <2 x float> %501, ptr %503, align 8, !tbaa.struct !65
  %504 = getelementptr inbounds %struct.btSolverConstraint, ptr %452, i64 0, i32 2
  %505 = load ptr, ptr %369, align 8, !tbaa !106
  %506 = getelementptr inbounds %class.btRigidBody, ptr %505, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %507 = getelementptr inbounds [4 x float], ptr %504, i64 0, i64 2
  %508 = load float, ptr %507, align 4, !tbaa !46
  %509 = getelementptr inbounds %class.btRigidBody, ptr %505, i64 0, i32 1
  %510 = load float, ptr %504, align 4, !tbaa !46
  %511 = getelementptr inbounds %class.btRigidBody, ptr %505, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %512 = getelementptr inbounds [4 x float], ptr %504, i64 0, i64 1
  %513 = load float, ptr %512, align 4, !tbaa !46
  %514 = getelementptr inbounds %class.btRigidBody, ptr %505, i64 0, i32 5
  %515 = getelementptr inbounds %class.btRigidBody, ptr %505, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %516 = getelementptr inbounds %class.btRigidBody, ptr %505, i64 0, i32 1, i32 0, i64 1
  %517 = getelementptr inbounds %class.btRigidBody, ptr %505, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %518 = load float, ptr %506, align 4, !tbaa !46
  %519 = load float, ptr %509, align 4, !tbaa !46
  %520 = load float, ptr %511, align 4, !tbaa !46
  %521 = load float, ptr %515, align 4, !tbaa !46
  %522 = load float, ptr %516, align 4, !tbaa !46
  %523 = load float, ptr %517, align 4, !tbaa !46
  %524 = insertelement <2 x float> poison, float %513, i64 0
  %525 = shufflevector <2 x float> %524, <2 x float> poison, <2 x i32> zeroinitializer
  %526 = insertelement <2 x float> poison, float %520, i64 0
  %527 = insertelement <2 x float> %526, float %523, i64 1
  %528 = fmul <2 x float> %525, %527
  %529 = insertelement <2 x float> poison, float %519, i64 0
  %530 = insertelement <2 x float> %529, float %522, i64 1
  %531 = insertelement <2 x float> poison, float %510, i64 0
  %532 = shufflevector <2 x float> %531, <2 x float> poison, <2 x i32> zeroinitializer
  %533 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %530, <2 x float> %532, <2 x float> %528)
  %534 = insertelement <2 x float> poison, float %518, i64 0
  %535 = insertelement <2 x float> %534, float %521, i64 1
  %536 = insertelement <2 x float> poison, float %508, i64 0
  %537 = shufflevector <2 x float> %536, <2 x float> poison, <2 x i32> zeroinitializer
  %538 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %535, <2 x float> %537, <2 x float> %533)
  %539 = load <2 x float>, ptr %514, align 4, !tbaa !46
  %540 = fmul <2 x float> %539, %538
  %541 = getelementptr inbounds %class.btRigidBody, ptr %505, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %542 = load float, ptr %541, align 4, !tbaa !46
  %543 = getelementptr inbounds %class.btRigidBody, ptr %505, i64 0, i32 1, i32 0, i64 2
  %544 = load float, ptr %543, align 4, !tbaa !46
  %545 = getelementptr inbounds %class.btRigidBody, ptr %505, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %546 = load float, ptr %545, align 4, !tbaa !46
  %547 = fmul float %513, %546
  %548 = call float @llvm.fmuladd.f32(float %544, float %510, float %547)
  %549 = call float @llvm.fmuladd.f32(float %542, float %508, float %548)
  %550 = getelementptr inbounds %class.btRigidBody, ptr %505, i64 0, i32 5, i32 0, i64 2
  %551 = load float, ptr %550, align 4, !tbaa !46
  %552 = fmul float %551, %549
  %553 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %552, i64 0
  %554 = getelementptr inbounds %struct.btSolverConstraint, ptr %452, i64 0, i32 4
  store <2 x float> %540, ptr %554, align 8, !tbaa.struct !63
  %555 = getelementptr inbounds i8, ptr %554, i64 8
  store <2 x float> %553, ptr %555, align 8, !tbaa.struct !65
  %556 = getelementptr inbounds %struct.btSolverConstraint, ptr %452, i64 0, i32 1
  %557 = load float, ptr %556, align 4, !tbaa !46
  %558 = load float, ptr %418, align 8, !tbaa !59
  %559 = fmul float %557, %558
  %560 = getelementptr inbounds [4 x float], ptr %556, i64 0, i64 1
  %561 = load float, ptr %560, align 4, !tbaa !46
  %562 = fmul float %558, %561
  %563 = getelementptr inbounds [4 x float], ptr %556, i64 0, i64 2
  %564 = load float, ptr %563, align 4, !tbaa !46
  %565 = fmul float %558, %564
  %566 = load float, ptr %419, align 4, !tbaa !46
  %567 = load float, ptr %420, align 4, !tbaa !46
  %568 = load float, ptr %421, align 4, !tbaa !46
  %569 = fmul float %461, %568
  %570 = call float @llvm.fmuladd.f32(float %567, float %458, float %569)
  %571 = call float @llvm.fmuladd.f32(float %566, float %456, float %570)
  %572 = load float, ptr %422, align 4, !tbaa !46
  %573 = load float, ptr %423, align 4, !tbaa !46
  %574 = load float, ptr %424, align 4, !tbaa !46
  %575 = fmul float %461, %574
  %576 = call float @llvm.fmuladd.f32(float %573, float %458, float %575)
  %577 = call float @llvm.fmuladd.f32(float %572, float %456, float %576)
  %578 = load float, ptr %425, align 4, !tbaa !46
  %579 = load float, ptr %426, align 4, !tbaa !46
  %580 = load float, ptr %427, align 4, !tbaa !46
  %581 = fmul float %461, %580
  %582 = call float @llvm.fmuladd.f32(float %579, float %458, float %581)
  %583 = call float @llvm.fmuladd.f32(float %578, float %456, float %582)
  %584 = load float, ptr %428, align 4, !tbaa !46
  %585 = load float, ptr %429, align 4, !tbaa !46
  %586 = load float, ptr %430, align 4, !tbaa !46
  %587 = fmul float %513, %586
  %588 = call float @llvm.fmuladd.f32(float %585, float %510, float %587)
  %589 = call float @llvm.fmuladd.f32(float %584, float %508, float %588)
  %590 = load float, ptr %431, align 4, !tbaa !46
  %591 = load float, ptr %432, align 4, !tbaa !46
  %592 = load float, ptr %433, align 4, !tbaa !46
  %593 = fmul float %513, %592
  %594 = call float @llvm.fmuladd.f32(float %591, float %510, float %593)
  %595 = call float @llvm.fmuladd.f32(float %590, float %508, float %594)
  %596 = load float, ptr %434, align 4, !tbaa !46
  %597 = load float, ptr %435, align 4, !tbaa !46
  %598 = load float, ptr %436, align 4, !tbaa !46
  %599 = fmul float %513, %598
  %600 = call float @llvm.fmuladd.f32(float %597, float %510, float %599)
  %601 = call float @llvm.fmuladd.f32(float %596, float %508, float %600)
  %602 = load float, ptr %437, align 8, !tbaa !59
  %603 = fmul float %564, %602
  %604 = fmul float %557, %602
  %605 = fmul float %561, %602
  %606 = fmul float %561, %562
  %607 = call float @llvm.fmuladd.f32(float %559, float %557, float %606)
  %608 = call float @llvm.fmuladd.f32(float %565, float %564, float %607)
  %609 = fmul float %461, %577
  %610 = call float @llvm.fmuladd.f32(float %571, float %458, float %609)
  %611 = call float @llvm.fmuladd.f32(float %583, float %456, float %610)
  %612 = fadd float %608, %611
  %613 = fmul float %561, %605
  %614 = call float @llvm.fmuladd.f32(float %604, float %557, float %613)
  %615 = call float @llvm.fmuladd.f32(float %603, float %564, float %614)
  %616 = fadd float %612, %615
  %617 = fmul float %513, %595
  %618 = call float @llvm.fmuladd.f32(float %589, float %510, float %617)
  %619 = call float @llvm.fmuladd.f32(float %601, float %508, float %618)
  %620 = fadd float %619, %616
  %621 = fdiv float 1.000000e+00, %620
  %622 = getelementptr inbounds %struct.btSolverConstraint, ptr %452, i64 0, i32 8
  store float %621, ptr %622, align 4, !tbaa !47
  %623 = load float, ptr %438, align 4, !tbaa !46
  %624 = load float, ptr %439, align 4, !tbaa !46
  %625 = fmul float %561, %624
  %626 = call float @llvm.fmuladd.f32(float %557, float %623, float %625)
  %627 = load float, ptr %440, align 4, !tbaa !46
  %628 = call float @llvm.fmuladd.f32(float %564, float %627, float %626)
  %629 = load float, ptr %441, align 4, !tbaa !46
  %630 = load float, ptr %442, align 4, !tbaa !46
  %631 = fmul float %461, %630
  %632 = call float @llvm.fmuladd.f32(float %458, float %629, float %631)
  %633 = load float, ptr %443, align 4, !tbaa !46
  %634 = call float @llvm.fmuladd.f32(float %456, float %633, float %632)
  %635 = fadd float %628, %634
  %636 = load float, ptr %444, align 4, !tbaa !46
  %637 = load float, ptr %445, align 4, !tbaa !46
  %638 = fmul float %561, %637
  %639 = call float @llvm.fmuladd.f32(float %557, float %636, float %638)
  %640 = load float, ptr %446, align 4, !tbaa !46
  %641 = call float @llvm.fmuladd.f32(float %564, float %640, float %639)
  %642 = load float, ptr %447, align 4, !tbaa !46
  %643 = load float, ptr %448, align 4, !tbaa !46
  %644 = fmul float %513, %643
  %645 = call float @llvm.fmuladd.f32(float %510, float %642, float %644)
  %646 = load float, ptr %449, align 4, !tbaa !46
  %647 = call float @llvm.fmuladd.f32(float %508, float %646, float %645)
  %648 = fsub float %647, %641
  %649 = fadd float %635, %648
  %650 = getelementptr inbounds %struct.btSolverConstraint, ptr %452, i64 0, i32 14
  %651 = load float, ptr %650, align 8, !tbaa !40
  %652 = fsub float 0.000000e+00, %649
  %653 = fmul float %621, %651
  %654 = fmul float %621, %652
  %655 = fadd float %653, %654
  store float %655, ptr %650, align 8, !tbaa !40
  %656 = getelementptr inbounds %struct.btSolverConstraint, ptr %452, i64 0, i32 6
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

951:                                              ; preds = %940, %942, %233, %235, %393, %397, %661, %395, %231, %680, %28
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
  br i1 %15, label %16, label %1209

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

47:                                               ; preds = %16, %1205
  %48 = phi i32 [ 0, %16 ], [ %1206, %1205 ]
  %49 = load i32, ptr %19, align 4, !tbaa !89
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  %52 = and i32 %48, 7
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %243

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
  br i1 %23, label %120, label %243

120:                                              ; preds = %119
  %121 = load ptr, ptr %24, align 8, !tbaa !27
  %122 = load i64, ptr %22, align 8, !tbaa !36
  %123 = mul i64 %122, 1664525
  %124 = add i64 %123, 1013904223
  %125 = and i64 %124, 4294967295
  br i1 %41, label %241, label %126

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
  br i1 %42, label %241, label %145

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
  br i1 %43, label %241, label %164

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
  br i1 %44, label %241, label %211

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
  %204 = trunc i64 %203 to i32
  %205 = trunc i64 %186 to i32
  %206 = urem i32 %204, %205
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %57, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !51
  store i32 %209, ptr %184, align 4, !tbaa !51
  store i32 %185, ptr %208, align 4, !tbaa !51
  %210 = icmp eq i64 %186, %35
  br i1 %210, label %117, label %181, !llvm.loop !133

211:                                              ; preds = %164, %232
  %212 = phi i64 [ %216, %232 ], [ 4, %164 ]
  %213 = phi i64 [ %219, %232 ], [ %169, %164 ]
  %214 = getelementptr inbounds i32, ptr %121, i64 %212
  %215 = load i32, ptr %214, align 4, !tbaa !51
  %216 = add nuw nsw i64 %212, 1
  %217 = mul nuw nsw i64 %213, 1664525
  %218 = add nuw nsw i64 %217, 1013904223
  %219 = and i64 %218, 4294967295
  %220 = icmp ult i64 %212, 65536
  br i1 %220, label %221, label %232

221:                                              ; preds = %211
  %222 = lshr i64 %219, 16
  %223 = xor i64 %222, %219
  %224 = icmp ult i64 %212, 256
  br i1 %224, label %225, label %232

225:                                              ; preds = %221
  %226 = lshr i64 %223, 8
  %227 = xor i64 %226, %223
  %228 = icmp ult i64 %212, 16
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = lshr i64 %227, 4
  %231 = xor i64 %230, %227
  br label %232

232:                                              ; preds = %229, %211, %221, %225
  %233 = phi i64 [ %231, %229 ], [ %227, %225 ], [ %223, %221 ], [ %219, %211 ]
  %234 = trunc i64 %233 to i32
  %235 = trunc i64 %216 to i32
  %236 = urem i32 %234, %235
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %121, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !51
  store i32 %239, ptr %214, align 4, !tbaa !51
  store i32 %215, ptr %238, align 4, !tbaa !51
  %240 = icmp eq i64 %216, %40
  br i1 %240, label %241, label %211, !llvm.loop !135

241:                                              ; preds = %232, %164, %145, %126, %120
  %242 = phi i64 [ %125, %120 ], [ %131, %126 ], [ %150, %145 ], [ %169, %164 ], [ %219, %232 ]
  store i64 %242, ptr %22, align 8, !tbaa !36
  br label %243

243:                                              ; preds = %119, %241, %47
  %244 = load i32, ptr %19, align 4, !tbaa !89
  %245 = and i32 %244, 256
  %246 = icmp eq i32 %245, 0
  %247 = load i32, ptr %25, align 4, !tbaa !22
  %248 = icmp sgt i32 %247, 0
  br i1 %246, label %250, label %249

249:                                              ; preds = %243
  br i1 %248, label %252, label %251

250:                                              ; preds = %243
  br i1 %248, label %729, label %728

251:                                              ; preds = %252, %249
  br i1 %28, label %269, label %509

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %265, %252 ], [ 0, %249 ]
  %254 = load ptr, ptr %26, align 8, !tbaa !21
  %255 = getelementptr inbounds %struct.btSolverConstraint, ptr %254, i64 %253
  %256 = getelementptr inbounds %struct.btSolverConstraint, ptr %254, i64 %253, i32 11
  %257 = load i32, ptr %256, align 8, !tbaa !64
  %258 = load ptr, ptr %27, align 8, !tbaa !15
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds %struct.btSolverBody, ptr %258, i64 %259
  %261 = getelementptr inbounds %struct.btSolverConstraint, ptr %254, i64 %253, i32 12
  %262 = load i32, ptr %261, align 4, !tbaa !64
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.btSolverBody, ptr %258, i64 %263
  tail call void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %260, ptr noundef nonnull align 8 dereferenceable(112) %264, ptr noundef nonnull align 8 dereferenceable(140) %255)
  %265 = add nuw nsw i64 %253, 1
  %266 = load i32, ptr %25, align 4, !tbaa !22
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %265, %267
  br i1 %268, label %252, label %251

269:                                              ; preds = %251, %500
  %270 = phi i64 [ %501, %500 ], [ 0, %251 ]
  %271 = getelementptr inbounds ptr, ptr %5, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !70
  %273 = getelementptr inbounds %class.btTypedConstraint, ptr %272, i64 0, i32 5
  %274 = load ptr, ptr %273, align 8, !tbaa !104
  %275 = getelementptr inbounds %class.btCollisionObject, ptr %274, i64 0, i32 13
  %276 = load i32, ptr %275, align 8, !tbaa !75
  %277 = icmp sgt i32 %276, -1
  br i1 %277, label %379, label %278

278:                                              ; preds = %269
  %279 = getelementptr inbounds %class.btCollisionObject, ptr %274, i64 0, i32 19
  %280 = load i32, ptr %279, align 8, !tbaa !55
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %379

282:                                              ; preds = %278
  %283 = getelementptr inbounds %class.btRigidBody, ptr %274, i64 0, i32 4
  %284 = load float, ptr %283, align 8, !tbaa !59
  %285 = fcmp une float %284, 0.000000e+00
  br i1 %285, label %286, label %379

286:                                              ; preds = %282
  %287 = load i32, ptr %29, align 4, !tbaa !16
  %288 = load i32, ptr %30, align 8, !tbaa !17
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %342

290:                                              ; preds = %286
  %291 = icmp eq i32 %287, 0
  %292 = shl nsw i32 %287, 1
  %293 = select i1 %291, i32 1, i32 %292
  %294 = icmp slt i32 %287, %293
  br i1 %294, label %295, label %342

295:                                              ; preds = %290
  %296 = icmp eq i32 %293, 0
  br i1 %296, label %303, label %297

297:                                              ; preds = %295
  %298 = sext i32 %293 to i64
  %299 = mul nsw i64 %298, 112
  %300 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %299, i32 noundef 16)
          to label %301 unwind label %503

301:                                              ; preds = %297
  %302 = load i32, ptr %29, align 4, !tbaa !16
  br label %303

303:                                              ; preds = %301, %295
  %304 = phi i32 [ %302, %301 ], [ %287, %295 ]
  %305 = phi ptr [ %300, %301 ], [ null, %295 ]
  %306 = icmp sgt i32 %304, 0
  br i1 %306, label %307, label %333

307:                                              ; preds = %303
  %308 = zext i32 %304 to i64
  %309 = and i64 %308, 1
  %310 = icmp eq i32 %304, 1
  br i1 %310, label %326, label %311

311:                                              ; preds = %307
  %312 = and i64 %308, 4294967294
  br label %313

313:                                              ; preds = %313, %311
  %314 = phi i64 [ 0, %311 ], [ %323, %313 ]
  %315 = phi i64 [ 0, %311 ], [ %324, %313 ]
  %316 = getelementptr inbounds %struct.btSolverBody, ptr %305, i64 %314
  %317 = load ptr, ptr %27, align 8, !tbaa !15
  %318 = getelementptr inbounds %struct.btSolverBody, ptr %317, i64 %314
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %316, ptr noundef nonnull align 8 dereferenceable(112) %318, i64 112, i1 false), !tbaa.struct !76
  %319 = or i64 %314, 1
  %320 = getelementptr inbounds %struct.btSolverBody, ptr %305, i64 %319
  %321 = load ptr, ptr %27, align 8, !tbaa !15
  %322 = getelementptr inbounds %struct.btSolverBody, ptr %321, i64 %319
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %320, ptr noundef nonnull align 8 dereferenceable(112) %322, i64 112, i1 false), !tbaa.struct !76
  %323 = add nuw nsw i64 %314, 2
  %324 = add i64 %315, 2
  %325 = icmp eq i64 %324, %312
  br i1 %325, label %326, label %313

326:                                              ; preds = %313, %307
  %327 = phi i64 [ 0, %307 ], [ %323, %313 ]
  %328 = icmp eq i64 %309, 0
  br i1 %328, label %333, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds %struct.btSolverBody, ptr %305, i64 %327
  %331 = load ptr, ptr %27, align 8, !tbaa !15
  %332 = getelementptr inbounds %struct.btSolverBody, ptr %331, i64 %327
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %330, ptr noundef nonnull align 8 dereferenceable(112) %332, i64 112, i1 false), !tbaa.struct !76
  br label %333

333:                                              ; preds = %329, %326, %303
  %334 = load ptr, ptr %27, align 8, !tbaa !15
  %335 = icmp eq ptr %334, null
  %336 = load i8, ptr %31, align 8
  %337 = icmp eq i8 %336, 0
  %338 = select i1 %335, i1 true, i1 %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %333
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %334)
          to label %340 unwind label %503

340:                                              ; preds = %339, %333
  store i8 1, ptr %31, align 8, !tbaa !8
  store ptr %305, ptr %27, align 8, !tbaa !15
  store i32 %293, ptr %30, align 8, !tbaa !17
  %341 = load i32, ptr %29, align 4, !tbaa !16
  br label %342

342:                                              ; preds = %340, %290, %286
  %343 = phi i32 [ %341, %340 ], [ %287, %290 ], [ %287, %286 ]
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %29, align 4, !tbaa !16
  %345 = load ptr, ptr %27, align 8, !tbaa !15
  %346 = sext i32 %287 to i64
  %347 = getelementptr inbounds %struct.btSolverBody, ptr %345, i64 %346
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %347, i8 0, i64 112, i1 false)
  %348 = load ptr, ptr %27, align 8, !tbaa !15
  %349 = getelementptr inbounds %struct.btSolverBody, ptr %348, i64 %346
  %350 = load i32, ptr %279, align 8, !tbaa !55
  %351 = icmp eq i32 %350, 2
  %352 = getelementptr inbounds %struct.btSolverBody, ptr %348, i64 %346, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %349, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %352, i8 0, i64 32, i1 false)
  br i1 %351, label %353, label %373

353:                                              ; preds = %342
  %354 = getelementptr inbounds %class.btRigidBody, ptr %274, i64 0, i32 6
  %355 = getelementptr inbounds %class.btRigidBody, ptr %274, i64 0, i32 6, i32 0, i64 1
  %356 = load float, ptr %283, align 8, !tbaa !59
  %357 = load float, ptr %354, align 4, !tbaa !46
  %358 = load float, ptr %355, align 8, !tbaa !46
  %359 = insertelement <2 x float> poison, float %357, i64 0
  %360 = insertelement <2 x float> %359, float %356, i64 1
  %361 = insertelement <2 x float> poison, float %356, i64 0
  %362 = insertelement <2 x float> %361, float %358, i64 1
  %363 = fmul <2 x float> %360, %362
  %364 = getelementptr inbounds %class.btRigidBody, ptr %274, i64 0, i32 6, i32 0, i64 2
  %365 = load float, ptr %364, align 4, !tbaa !46
  %366 = fmul float %356, %365
  %367 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %366, i64 0
  %368 = getelementptr inbounds %struct.btSolverBody, ptr %348, i64 %346, i32 3
  store <2 x float> %363, ptr %368, align 8, !tbaa.struct !63
  %369 = getelementptr inbounds %struct.btSolverBody, ptr %348, i64 %346, i32 3, i32 0, i64 2
  store <2 x float> %367, ptr %369, align 8, !tbaa.struct !65
  %370 = getelementptr inbounds %struct.btSolverBody, ptr %348, i64 %346, i32 5
  store ptr %274, ptr %370, align 8, !tbaa !53
  %371 = getelementptr inbounds %class.btRigidBody, ptr %274, i64 0, i32 5
  %372 = getelementptr inbounds %struct.btSolverBody, ptr %348, i64 %346, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef nonnull align 4 dereferenceable(16) %371, i64 16, i1 false), !tbaa.struct !63
  br label %377

373:                                              ; preds = %342
  %374 = getelementptr inbounds %struct.btSolverBody, ptr %348, i64 %346, i32 3
  %375 = getelementptr inbounds %struct.btSolverBody, ptr %348, i64 %346, i32 5
  store ptr null, ptr %375, align 8, !tbaa !53
  %376 = getelementptr inbounds %struct.btSolverBody, ptr %348, i64 %346, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %374, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %376, align 4, !tbaa !46
  br label %377

377:                                              ; preds = %373, %353
  store i32 %287, ptr %275, align 8, !tbaa !75
  %378 = load ptr, ptr %271, align 8, !tbaa !70
  br label %379

379:                                              ; preds = %377, %282, %278, %269
  %380 = phi ptr [ %378, %377 ], [ %272, %269 ], [ %272, %282 ], [ %272, %278 ]
  %381 = phi i32 [ %287, %377 ], [ %276, %269 ], [ 0, %282 ], [ 0, %278 ]
  %382 = getelementptr inbounds %class.btTypedConstraint, ptr %380, i64 0, i32 6
  %383 = load ptr, ptr %382, align 8, !tbaa !106
  %384 = getelementptr inbounds %class.btCollisionObject, ptr %383, i64 0, i32 13
  %385 = load i32, ptr %384, align 8, !tbaa !75
  %386 = icmp sgt i32 %385, -1
  br i1 %386, label %488, label %387

387:                                              ; preds = %379
  %388 = getelementptr inbounds %class.btCollisionObject, ptr %383, i64 0, i32 19
  %389 = load i32, ptr %388, align 8, !tbaa !55
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %488

391:                                              ; preds = %387
  %392 = getelementptr inbounds %class.btRigidBody, ptr %383, i64 0, i32 4
  %393 = load float, ptr %392, align 8, !tbaa !59
  %394 = fcmp une float %393, 0.000000e+00
  br i1 %394, label %395, label %488

395:                                              ; preds = %391
  %396 = load i32, ptr %29, align 4, !tbaa !16
  %397 = load i32, ptr %30, align 8, !tbaa !17
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %399, label %451

399:                                              ; preds = %395
  %400 = icmp eq i32 %396, 0
  %401 = shl nsw i32 %396, 1
  %402 = select i1 %400, i32 1, i32 %401
  %403 = icmp slt i32 %396, %402
  br i1 %403, label %404, label %451

404:                                              ; preds = %399
  %405 = icmp eq i32 %402, 0
  br i1 %405, label %412, label %406

406:                                              ; preds = %404
  %407 = sext i32 %402 to i64
  %408 = mul nsw i64 %407, 112
  %409 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %408, i32 noundef 16)
          to label %410 unwind label %505

410:                                              ; preds = %406
  %411 = load i32, ptr %29, align 4, !tbaa !16
  br label %412

412:                                              ; preds = %410, %404
  %413 = phi i32 [ %411, %410 ], [ %396, %404 ]
  %414 = phi ptr [ %409, %410 ], [ null, %404 ]
  %415 = icmp sgt i32 %413, 0
  br i1 %415, label %416, label %442

416:                                              ; preds = %412
  %417 = zext i32 %413 to i64
  %418 = and i64 %417, 1
  %419 = icmp eq i32 %413, 1
  br i1 %419, label %435, label %420

420:                                              ; preds = %416
  %421 = and i64 %417, 4294967294
  br label %422

422:                                              ; preds = %422, %420
  %423 = phi i64 [ 0, %420 ], [ %432, %422 ]
  %424 = phi i64 [ 0, %420 ], [ %433, %422 ]
  %425 = getelementptr inbounds %struct.btSolverBody, ptr %414, i64 %423
  %426 = load ptr, ptr %27, align 8, !tbaa !15
  %427 = getelementptr inbounds %struct.btSolverBody, ptr %426, i64 %423
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %425, ptr noundef nonnull align 8 dereferenceable(112) %427, i64 112, i1 false), !tbaa.struct !76
  %428 = or i64 %423, 1
  %429 = getelementptr inbounds %struct.btSolverBody, ptr %414, i64 %428
  %430 = load ptr, ptr %27, align 8, !tbaa !15
  %431 = getelementptr inbounds %struct.btSolverBody, ptr %430, i64 %428
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %429, ptr noundef nonnull align 8 dereferenceable(112) %431, i64 112, i1 false), !tbaa.struct !76
  %432 = add nuw nsw i64 %423, 2
  %433 = add i64 %424, 2
  %434 = icmp eq i64 %433, %421
  br i1 %434, label %435, label %422

435:                                              ; preds = %422, %416
  %436 = phi i64 [ 0, %416 ], [ %432, %422 ]
  %437 = icmp eq i64 %418, 0
  br i1 %437, label %442, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds %struct.btSolverBody, ptr %414, i64 %436
  %440 = load ptr, ptr %27, align 8, !tbaa !15
  %441 = getelementptr inbounds %struct.btSolverBody, ptr %440, i64 %436
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %439, ptr noundef nonnull align 8 dereferenceable(112) %441, i64 112, i1 false), !tbaa.struct !76
  br label %442

442:                                              ; preds = %438, %435, %412
  %443 = load ptr, ptr %27, align 8, !tbaa !15
  %444 = icmp eq ptr %443, null
  %445 = load i8, ptr %31, align 8
  %446 = icmp eq i8 %445, 0
  %447 = select i1 %444, i1 true, i1 %446
  br i1 %447, label %449, label %448

448:                                              ; preds = %442
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %443)
          to label %449 unwind label %505

449:                                              ; preds = %448, %442
  store i8 1, ptr %31, align 8, !tbaa !8
  store ptr %414, ptr %27, align 8, !tbaa !15
  store i32 %402, ptr %30, align 8, !tbaa !17
  %450 = load i32, ptr %29, align 4, !tbaa !16
  br label %451

451:                                              ; preds = %449, %399, %395
  %452 = phi i32 [ %450, %449 ], [ %396, %399 ], [ %396, %395 ]
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %29, align 4, !tbaa !16
  %454 = load ptr, ptr %27, align 8, !tbaa !15
  %455 = sext i32 %396 to i64
  %456 = getelementptr inbounds %struct.btSolverBody, ptr %454, i64 %455
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %456, i8 0, i64 112, i1 false)
  %457 = load ptr, ptr %27, align 8, !tbaa !15
  %458 = getelementptr inbounds %struct.btSolverBody, ptr %457, i64 %455
  %459 = load i32, ptr %388, align 8, !tbaa !55
  %460 = icmp eq i32 %459, 2
  %461 = getelementptr inbounds %struct.btSolverBody, ptr %457, i64 %455, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %458, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %461, i8 0, i64 32, i1 false)
  br i1 %460, label %462, label %482

462:                                              ; preds = %451
  %463 = getelementptr inbounds %class.btRigidBody, ptr %383, i64 0, i32 6
  %464 = getelementptr inbounds %class.btRigidBody, ptr %383, i64 0, i32 6, i32 0, i64 1
  %465 = load float, ptr %392, align 8, !tbaa !59
  %466 = load float, ptr %463, align 4, !tbaa !46
  %467 = load float, ptr %464, align 8, !tbaa !46
  %468 = insertelement <2 x float> poison, float %466, i64 0
  %469 = insertelement <2 x float> %468, float %465, i64 1
  %470 = insertelement <2 x float> poison, float %465, i64 0
  %471 = insertelement <2 x float> %470, float %467, i64 1
  %472 = fmul <2 x float> %469, %471
  %473 = getelementptr inbounds %class.btRigidBody, ptr %383, i64 0, i32 6, i32 0, i64 2
  %474 = load float, ptr %473, align 4, !tbaa !46
  %475 = fmul float %465, %474
  %476 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %475, i64 0
  %477 = getelementptr inbounds %struct.btSolverBody, ptr %457, i64 %455, i32 3
  store <2 x float> %472, ptr %477, align 8, !tbaa.struct !63
  %478 = getelementptr inbounds %struct.btSolverBody, ptr %457, i64 %455, i32 3, i32 0, i64 2
  store <2 x float> %476, ptr %478, align 8, !tbaa.struct !65
  %479 = getelementptr inbounds %struct.btSolverBody, ptr %457, i64 %455, i32 5
  store ptr %383, ptr %479, align 8, !tbaa !53
  %480 = getelementptr inbounds %class.btRigidBody, ptr %383, i64 0, i32 5
  %481 = getelementptr inbounds %struct.btSolverBody, ptr %457, i64 %455, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %481, ptr noundef nonnull align 4 dereferenceable(16) %480, i64 16, i1 false), !tbaa.struct !63
  br label %486

482:                                              ; preds = %451
  %483 = getelementptr inbounds %struct.btSolverBody, ptr %457, i64 %455, i32 3
  %484 = getelementptr inbounds %struct.btSolverBody, ptr %457, i64 %455, i32 5
  store ptr null, ptr %484, align 8, !tbaa !53
  %485 = getelementptr inbounds %struct.btSolverBody, ptr %457, i64 %455, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %483, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %485, align 4, !tbaa !46
  br label %486

486:                                              ; preds = %482, %462
  store i32 %396, ptr %384, align 8, !tbaa !75
  %487 = load ptr, ptr %271, align 8, !tbaa !70
  br label %488

488:                                              ; preds = %486, %391, %387, %379
  %489 = phi ptr [ %487, %486 ], [ %380, %379 ], [ %380, %391 ], [ %380, %387 ]
  %490 = phi i32 [ %396, %486 ], [ %385, %379 ], [ 0, %391 ], [ 0, %387 ]
  %491 = load ptr, ptr %27, align 8, !tbaa !15
  %492 = sext i32 %381 to i64
  %493 = getelementptr inbounds %struct.btSolverBody, ptr %491, i64 %492
  %494 = sext i32 %490 to i64
  %495 = getelementptr inbounds %struct.btSolverBody, ptr %491, i64 %494
  %496 = load float, ptr %32, align 4, !tbaa !93
  %497 = load ptr, ptr %489, align 8, !tbaa !5
  %498 = getelementptr inbounds ptr, ptr %497, i64 6
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr noundef nonnull align 8 dereferenceable(96) %489, ptr noundef nonnull align 8 dereferenceable(112) %493, ptr noundef nonnull align 8 dereferenceable(112) %495, float noundef %496)
          to label %500 unwind label %507

500:                                              ; preds = %488
  %501 = add nuw nsw i64 %270, 1
  %502 = icmp eq i64 %501, %45
  br i1 %502, label %509, label %269

503:                                              ; preds = %339, %297
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %1303

505:                                              ; preds = %448, %406
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %1303

507:                                              ; preds = %488
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %1303

509:                                              ; preds = %500, %251
  %510 = load i32, ptr %11, align 4, !tbaa !22
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %686

512:                                              ; preds = %509
  %513 = load ptr, ptr %21, align 8, !tbaa !27
  %514 = load ptr, ptr %33, align 8, !tbaa !21
  %515 = load ptr, ptr %27, align 8, !tbaa !15
  %516 = zext i32 %510 to i64
  br label %517

517:                                              ; preds = %512, %517
  %518 = phi i64 [ 0, %512 ], [ %684, %517 ]
  %519 = getelementptr inbounds i32, ptr %513, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !51
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.btSolverConstraint, ptr %514, i64 %521
  %523 = getelementptr inbounds %struct.btSolverConstraint, ptr %514, i64 %521, i32 11
  %524 = load i32, ptr %523, align 8, !tbaa !64
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.btSolverBody, ptr %515, i64 %525
  %527 = getelementptr inbounds %struct.btSolverConstraint, ptr %514, i64 %521, i32 12
  %528 = load i32, ptr %527, align 4, !tbaa !64
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.btSolverBody, ptr %515, i64 %529
  %531 = getelementptr inbounds %struct.btSolverConstraint, ptr %514, i64 %521, i32 14
  %532 = load float, ptr %531, align 8, !tbaa !40
  %533 = getelementptr inbounds %struct.btSolverConstraint, ptr %514, i64 %521, i32 6
  %534 = load float, ptr %533, align 4, !tbaa !44
  %535 = getelementptr inbounds %struct.btSolverConstraint, ptr %514, i64 %521, i32 15
  %536 = load float, ptr %535, align 4, !tbaa !45
  %537 = fneg float %534
  %538 = tail call float @llvm.fmuladd.f32(float %537, float %536, float %532)
  %539 = getelementptr inbounds %struct.btSolverConstraint, ptr %514, i64 %521, i32 1
  %540 = getelementptr inbounds [4 x float], ptr %526, i64 0, i64 1
  %541 = getelementptr inbounds %struct.btSolverConstraint, ptr %514, i64 %521, i32 1, i32 0, i64 2
  %542 = getelementptr inbounds [4 x float], ptr %526, i64 0, i64 2
  %543 = getelementptr inbounds %struct.btSolverBody, ptr %515, i64 %525, i32 1
  %544 = load float, ptr %522, align 8, !tbaa !46
  %545 = getelementptr inbounds [4 x float], ptr %522, i64 0, i64 1
  %546 = load float, ptr %545, align 4, !tbaa !46
  %547 = getelementptr inbounds %struct.btSolverBody, ptr %515, i64 %525, i32 1, i32 0, i64 1
  %548 = getelementptr inbounds [4 x float], ptr %522, i64 0, i64 2
  %549 = getelementptr inbounds %struct.btSolverBody, ptr %515, i64 %525, i32 1, i32 0, i64 2
  %550 = getelementptr inbounds [4 x float], ptr %530, i64 0, i64 1
  %551 = getelementptr inbounds [4 x float], ptr %530, i64 0, i64 2
  %552 = getelementptr inbounds %struct.btSolverConstraint, ptr %514, i64 %521, i32 2
  %553 = getelementptr inbounds %struct.btSolverBody, ptr %515, i64 %529, i32 1
  %554 = load float, ptr %552, align 8, !tbaa !46
  %555 = getelementptr inbounds %struct.btSolverConstraint, ptr %514, i64 %521, i32 2, i32 0, i64 1
  %556 = load float, ptr %555, align 4, !tbaa !46
  %557 = getelementptr inbounds %struct.btSolverBody, ptr %515, i64 %529, i32 1, i32 0, i64 1
  %558 = getelementptr inbounds %struct.btSolverConstraint, ptr %514, i64 %521, i32 2, i32 0, i64 2
  %559 = getelementptr inbounds %struct.btSolverBody, ptr %515, i64 %529, i32 1, i32 0, i64 2
  %560 = getelementptr inbounds %struct.btSolverConstraint, ptr %514, i64 %521, i32 8
  %561 = load float, ptr %560, align 4, !tbaa !47
  %562 = getelementptr inbounds %struct.btSolverConstraint, ptr %514, i64 %521, i32 16
  %563 = load float, ptr %562, align 8, !tbaa !48
  %564 = fsub float %563, %534
  %565 = getelementptr inbounds %struct.btSolverBody, ptr %515, i64 %525, i32 3
  %566 = getelementptr inbounds %struct.btSolverBody, ptr %515, i64 %525, i32 3, i32 0, i64 2
  %567 = getelementptr inbounds %struct.btSolverConstraint, ptr %514, i64 %521, i32 3
  %568 = load <2 x float>, ptr %539, align 8, !tbaa !46
  %569 = load float, ptr %530, align 8, !tbaa !46
  %570 = load float, ptr %550, align 4, !tbaa !46
  %571 = load float, ptr %551, align 8, !tbaa !46
  %572 = load float, ptr %553, align 8, !tbaa !46
  %573 = load float, ptr %557, align 4, !tbaa !46
  %574 = load float, ptr %558, align 8, !tbaa !46
  %575 = load float, ptr %559, align 8, !tbaa !46
  %576 = load float, ptr %526, align 8, !tbaa !46
  %577 = load float, ptr %540, align 4, !tbaa !46
  %578 = load float, ptr %542, align 8, !tbaa !46
  %579 = load float, ptr %543, align 8, !tbaa !46
  %580 = load float, ptr %547, align 4, !tbaa !46
  %581 = load float, ptr %548, align 8, !tbaa !46
  %582 = load float, ptr %549, align 8, !tbaa !46
  %583 = shufflevector <2 x float> %568, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %584 = insertelement <2 x float> %583, float %546, i64 1
  %585 = insertelement <2 x float> poison, float %577, i64 0
  %586 = insertelement <2 x float> %585, float %580, i64 1
  %587 = fmul <2 x float> %584, %586
  %588 = insertelement <2 x float> %568, float %544, i64 1
  %589 = insertelement <2 x float> poison, float %576, i64 0
  %590 = insertelement <2 x float> %589, float %579, i64 1
  %591 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %588, <2 x float> %590, <2 x float> %587)
  %592 = load float, ptr %541, align 8, !tbaa !46
  %593 = insertelement <2 x float> poison, float %592, i64 0
  %594 = insertelement <2 x float> %593, float %581, i64 1
  %595 = insertelement <2 x float> poison, float %578, i64 0
  %596 = insertelement <2 x float> %595, float %582, i64 1
  %597 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %594, <2 x float> %596, <2 x float> %591)
  %598 = shufflevector <2 x float> %597, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %599 = fadd <2 x float> %597, %598
  %600 = extractelement <2 x float> %599, i64 0
  %601 = insertelement <2 x float> %568, float %556, i64 0
  %602 = insertelement <2 x float> poison, float %573, i64 0
  %603 = insertelement <2 x float> %602, float %570, i64 1
  %604 = fmul <2 x float> %601, %603
  %605 = insertelement <2 x float> %583, float %554, i64 0
  %606 = insertelement <2 x float> poison, float %572, i64 0
  %607 = insertelement <2 x float> %606, float %569, i64 1
  %608 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %605, <2 x float> %607, <2 x float> %604)
  %609 = insertelement <2 x float> poison, float %574, i64 0
  %610 = insertelement <2 x float> %609, float %592, i64 1
  %611 = insertelement <2 x float> poison, float %575, i64 0
  %612 = insertelement <2 x float> %611, float %571, i64 1
  %613 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %610, <2 x float> %612, <2 x float> %608)
  %614 = shufflevector <2 x float> %613, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %615 = fsub <2 x float> %613, %614
  %616 = extractelement <2 x float> %615, i64 0
  %617 = fneg float %600
  %618 = tail call float @llvm.fmuladd.f32(float %617, float %561, float %538)
  %619 = fneg float %616
  %620 = tail call float @llvm.fmuladd.f32(float %619, float %561, float %618)
  %621 = fadd float %534, %620
  %622 = fcmp olt float %621, %563
  %623 = select i1 %622, float %563, float %621
  %624 = select i1 %622, float %564, float %620
  store float %623, ptr %533, align 4, !tbaa !44
  %625 = load <2 x float>, ptr %565, align 8, !tbaa !46
  %626 = fmul <2 x float> %568, %625
  %627 = load float, ptr %566, align 8, !tbaa !46
  %628 = fmul float %592, %627
  %629 = insertelement <2 x float> poison, float %624, i64 0
  %630 = shufflevector <2 x float> %629, <2 x float> poison, <2 x i32> zeroinitializer
  %631 = fmul <2 x float> %626, %630
  %632 = fmul float %624, %628
  %633 = load <2 x float>, ptr %526, align 8, !tbaa !46
  %634 = fadd <2 x float> %631, %633
  store <2 x float> %634, ptr %526, align 8, !tbaa !46
  %635 = load float, ptr %542, align 8, !tbaa !46
  %636 = fadd float %632, %635
  store float %636, ptr %542, align 8, !tbaa !46
  %637 = getelementptr inbounds %struct.btSolverBody, ptr %515, i64 %525, i32 2
  %638 = getelementptr inbounds %struct.btSolverBody, ptr %515, i64 %525, i32 2, i32 0, i64 2
  %639 = load float, ptr %638, align 8, !tbaa !46
  %640 = fmul float %624, %639
  %641 = getelementptr inbounds %struct.btSolverConstraint, ptr %514, i64 %521, i32 3, i32 0, i64 2
  %642 = load float, ptr %641, align 8, !tbaa !46
  %643 = fmul float %640, %642
  %644 = load <2 x float>, ptr %637, align 8, !tbaa !46
  %645 = fmul <2 x float> %630, %644
  %646 = load <2 x float>, ptr %567, align 8, !tbaa !46
  %647 = fmul <2 x float> %645, %646
  %648 = load <2 x float>, ptr %543, align 8, !tbaa !46
  %649 = fadd <2 x float> %647, %648
  store <2 x float> %649, ptr %543, align 8, !tbaa !46
  %650 = load float, ptr %549, align 8, !tbaa !46
  %651 = fadd float %643, %650
  store float %651, ptr %549, align 8, !tbaa !46
  %652 = load float, ptr %541, align 8, !tbaa !46
  %653 = fneg float %652
  %654 = getelementptr inbounds %struct.btSolverBody, ptr %515, i64 %529, i32 3
  %655 = getelementptr inbounds %struct.btSolverBody, ptr %515, i64 %529, i32 3, i32 0, i64 2
  %656 = load float, ptr %655, align 8, !tbaa !46
  %657 = fmul float %656, %653
  %658 = getelementptr inbounds %struct.btSolverConstraint, ptr %514, i64 %521, i32 4
  %659 = fmul float %624, %657
  %660 = load <2 x float>, ptr %539, align 8, !tbaa !46
  %661 = fneg <2 x float> %660
  %662 = load <2 x float>, ptr %654, align 8, !tbaa !46
  %663 = fmul <2 x float> %662, %661
  %664 = fmul <2 x float> %630, %663
  %665 = load <2 x float>, ptr %530, align 8, !tbaa !46
  %666 = fadd <2 x float> %664, %665
  store <2 x float> %666, ptr %530, align 8, !tbaa !46
  %667 = load float, ptr %551, align 8, !tbaa !46
  %668 = fadd float %659, %667
  store float %668, ptr %551, align 8, !tbaa !46
  %669 = getelementptr inbounds %struct.btSolverBody, ptr %515, i64 %529, i32 2
  %670 = getelementptr inbounds %struct.btSolverBody, ptr %515, i64 %529, i32 2, i32 0, i64 2
  %671 = load float, ptr %670, align 8, !tbaa !46
  %672 = fmul float %624, %671
  %673 = getelementptr inbounds %struct.btSolverConstraint, ptr %514, i64 %521, i32 4, i32 0, i64 2
  %674 = load float, ptr %673, align 8, !tbaa !46
  %675 = fmul float %672, %674
  %676 = load <2 x float>, ptr %669, align 8, !tbaa !46
  %677 = fmul <2 x float> %630, %676
  %678 = load <2 x float>, ptr %658, align 8, !tbaa !46
  %679 = fmul <2 x float> %677, %678
  %680 = load <2 x float>, ptr %553, align 8, !tbaa !46
  %681 = fadd <2 x float> %679, %680
  store <2 x float> %681, ptr %553, align 8, !tbaa !46
  %682 = load float, ptr %559, align 8, !tbaa !46
  %683 = fadd float %675, %682
  store float %683, ptr %559, align 8, !tbaa !46
  %684 = add nuw nsw i64 %518, 1
  %685 = icmp eq i64 %684, %516
  br i1 %685, label %686, label %517

686:                                              ; preds = %517, %509
  %687 = load i32, ptr %12, align 4, !tbaa !22
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %689, label %1205

689:                                              ; preds = %686
  %690 = zext i32 %687 to i64
  br label %691

691:                                              ; preds = %689, %725
  %692 = phi i64 [ 0, %689 ], [ %726, %725 ]
  %693 = load ptr, ptr %24, align 8, !tbaa !27
  %694 = getelementptr inbounds i32, ptr %693, i64 %692
  %695 = load i32, ptr %694, align 4, !tbaa !51
  %696 = load ptr, ptr %34, align 8, !tbaa !21
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds %struct.btSolverConstraint, ptr %696, i64 %697, i32 10
  %699 = load i32, ptr %698, align 4, !tbaa !64
  %700 = load ptr, ptr %33, align 8, !tbaa !21
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds %struct.btSolverConstraint, ptr %700, i64 %701, i32 6
  %703 = load float, ptr %702, align 4, !tbaa !44
  %704 = fcmp ogt float %703, 0.000000e+00
  br i1 %704, label %705, label %725

705:                                              ; preds = %691
  %706 = getelementptr inbounds %struct.btSolverConstraint, ptr %696, i64 %697
  %707 = getelementptr inbounds %struct.btSolverConstraint, ptr %696, i64 %697, i32 7
  %708 = load float, ptr %707, align 8, !tbaa !73
  %709 = fneg float %708
  %710 = getelementptr inbounds %struct.btSolverConstraint, ptr %696, i64 %697, i32 16
  %711 = insertelement <2 x float> poison, float %703, i64 0
  %712 = shufflevector <2 x float> %711, <2 x float> poison, <2 x i32> zeroinitializer
  %713 = insertelement <2 x float> poison, float %709, i64 0
  %714 = insertelement <2 x float> %713, float %708, i64 1
  %715 = fmul <2 x float> %712, %714
  store <2 x float> %715, ptr %710, align 8, !tbaa !46
  %716 = getelementptr inbounds %struct.btSolverConstraint, ptr %696, i64 %697, i32 11
  %717 = load i32, ptr %716, align 8, !tbaa !64
  %718 = load ptr, ptr %27, align 8, !tbaa !15
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds %struct.btSolverBody, ptr %718, i64 %719
  %721 = getelementptr inbounds %struct.btSolverConstraint, ptr %696, i64 %697, i32 12
  %722 = load i32, ptr %721, align 4, !tbaa !64
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct.btSolverBody, ptr %718, i64 %723
  tail call void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %720, ptr noundef nonnull align 8 dereferenceable(112) %724, ptr noundef nonnull align 8 dereferenceable(140) %706)
  br label %725

725:                                              ; preds = %705, %691
  %726 = add nuw nsw i64 %692, 1
  %727 = icmp eq i64 %726, %690
  br i1 %727, label %1205, label %691

728:                                              ; preds = %729, %250
  br i1 %28, label %746, label %986

729:                                              ; preds = %250, %729
  %730 = phi i64 [ %742, %729 ], [ 0, %250 ]
  %731 = load ptr, ptr %26, align 8, !tbaa !21
  %732 = getelementptr inbounds %struct.btSolverConstraint, ptr %731, i64 %730
  %733 = getelementptr inbounds %struct.btSolverConstraint, ptr %731, i64 %730, i32 11
  %734 = load i32, ptr %733, align 8, !tbaa !64
  %735 = load ptr, ptr %27, align 8, !tbaa !15
  %736 = sext i32 %734 to i64
  %737 = getelementptr inbounds %struct.btSolverBody, ptr %735, i64 %736
  %738 = getelementptr inbounds %struct.btSolverConstraint, ptr %731, i64 %730, i32 12
  %739 = load i32, ptr %738, align 4, !tbaa !64
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds %struct.btSolverBody, ptr %735, i64 %740
  tail call void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %737, ptr noundef nonnull align 8 dereferenceable(112) %741, ptr noundef nonnull align 8 dereferenceable(140) %732)
  %742 = add nuw nsw i64 %730, 1
  %743 = load i32, ptr %25, align 4, !tbaa !22
  %744 = sext i32 %743 to i64
  %745 = icmp slt i64 %742, %744
  br i1 %745, label %729, label %728

746:                                              ; preds = %728, %977
  %747 = phi i64 [ %978, %977 ], [ 0, %728 ]
  %748 = getelementptr inbounds ptr, ptr %5, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !70
  %750 = getelementptr inbounds %class.btTypedConstraint, ptr %749, i64 0, i32 5
  %751 = load ptr, ptr %750, align 8, !tbaa !104
  %752 = getelementptr inbounds %class.btCollisionObject, ptr %751, i64 0, i32 13
  %753 = load i32, ptr %752, align 8, !tbaa !75
  %754 = icmp sgt i32 %753, -1
  br i1 %754, label %856, label %755

755:                                              ; preds = %746
  %756 = getelementptr inbounds %class.btCollisionObject, ptr %751, i64 0, i32 19
  %757 = load i32, ptr %756, align 8, !tbaa !55
  %758 = icmp eq i32 %757, 2
  br i1 %758, label %759, label %856

759:                                              ; preds = %755
  %760 = getelementptr inbounds %class.btRigidBody, ptr %751, i64 0, i32 4
  %761 = load float, ptr %760, align 8, !tbaa !59
  %762 = fcmp une float %761, 0.000000e+00
  br i1 %762, label %763, label %856

763:                                              ; preds = %759
  %764 = load i32, ptr %29, align 4, !tbaa !16
  %765 = load i32, ptr %30, align 8, !tbaa !17
  %766 = icmp eq i32 %764, %765
  br i1 %766, label %767, label %819

767:                                              ; preds = %763
  %768 = icmp eq i32 %764, 0
  %769 = shl nsw i32 %764, 1
  %770 = select i1 %768, i32 1, i32 %769
  %771 = icmp slt i32 %764, %770
  br i1 %771, label %772, label %819

772:                                              ; preds = %767
  %773 = icmp eq i32 %770, 0
  br i1 %773, label %780, label %774

774:                                              ; preds = %772
  %775 = sext i32 %770 to i64
  %776 = mul nsw i64 %775, 112
  %777 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %776, i32 noundef 16)
          to label %778 unwind label %980

778:                                              ; preds = %774
  %779 = load i32, ptr %29, align 4, !tbaa !16
  br label %780

780:                                              ; preds = %778, %772
  %781 = phi i32 [ %779, %778 ], [ %764, %772 ]
  %782 = phi ptr [ %777, %778 ], [ null, %772 ]
  %783 = icmp sgt i32 %781, 0
  br i1 %783, label %784, label %810

784:                                              ; preds = %780
  %785 = zext i32 %781 to i64
  %786 = and i64 %785, 1
  %787 = icmp eq i32 %781, 1
  br i1 %787, label %803, label %788

788:                                              ; preds = %784
  %789 = and i64 %785, 4294967294
  br label %790

790:                                              ; preds = %790, %788
  %791 = phi i64 [ 0, %788 ], [ %800, %790 ]
  %792 = phi i64 [ 0, %788 ], [ %801, %790 ]
  %793 = getelementptr inbounds %struct.btSolverBody, ptr %782, i64 %791
  %794 = load ptr, ptr %27, align 8, !tbaa !15
  %795 = getelementptr inbounds %struct.btSolverBody, ptr %794, i64 %791
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %793, ptr noundef nonnull align 8 dereferenceable(112) %795, i64 112, i1 false), !tbaa.struct !76
  %796 = or i64 %791, 1
  %797 = getelementptr inbounds %struct.btSolverBody, ptr %782, i64 %796
  %798 = load ptr, ptr %27, align 8, !tbaa !15
  %799 = getelementptr inbounds %struct.btSolverBody, ptr %798, i64 %796
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %797, ptr noundef nonnull align 8 dereferenceable(112) %799, i64 112, i1 false), !tbaa.struct !76
  %800 = add nuw nsw i64 %791, 2
  %801 = add i64 %792, 2
  %802 = icmp eq i64 %801, %789
  br i1 %802, label %803, label %790

803:                                              ; preds = %790, %784
  %804 = phi i64 [ 0, %784 ], [ %800, %790 ]
  %805 = icmp eq i64 %786, 0
  br i1 %805, label %810, label %806

806:                                              ; preds = %803
  %807 = getelementptr inbounds %struct.btSolverBody, ptr %782, i64 %804
  %808 = load ptr, ptr %27, align 8, !tbaa !15
  %809 = getelementptr inbounds %struct.btSolverBody, ptr %808, i64 %804
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %807, ptr noundef nonnull align 8 dereferenceable(112) %809, i64 112, i1 false), !tbaa.struct !76
  br label %810

810:                                              ; preds = %806, %803, %780
  %811 = load ptr, ptr %27, align 8, !tbaa !15
  %812 = icmp eq ptr %811, null
  %813 = load i8, ptr %31, align 8
  %814 = icmp eq i8 %813, 0
  %815 = select i1 %812, i1 true, i1 %814
  br i1 %815, label %817, label %816

816:                                              ; preds = %810
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %811)
          to label %817 unwind label %980

817:                                              ; preds = %816, %810
  store i8 1, ptr %31, align 8, !tbaa !8
  store ptr %782, ptr %27, align 8, !tbaa !15
  store i32 %770, ptr %30, align 8, !tbaa !17
  %818 = load i32, ptr %29, align 4, !tbaa !16
  br label %819

819:                                              ; preds = %817, %767, %763
  %820 = phi i32 [ %818, %817 ], [ %764, %767 ], [ %764, %763 ]
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %29, align 4, !tbaa !16
  %822 = load ptr, ptr %27, align 8, !tbaa !15
  %823 = sext i32 %764 to i64
  %824 = getelementptr inbounds %struct.btSolverBody, ptr %822, i64 %823
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %824, i8 0, i64 112, i1 false)
  %825 = load ptr, ptr %27, align 8, !tbaa !15
  %826 = getelementptr inbounds %struct.btSolverBody, ptr %825, i64 %823
  %827 = load i32, ptr %756, align 8, !tbaa !55
  %828 = icmp eq i32 %827, 2
  %829 = getelementptr inbounds %struct.btSolverBody, ptr %825, i64 %823, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %826, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %829, i8 0, i64 32, i1 false)
  br i1 %828, label %830, label %850

830:                                              ; preds = %819
  %831 = getelementptr inbounds %class.btRigidBody, ptr %751, i64 0, i32 6
  %832 = getelementptr inbounds %class.btRigidBody, ptr %751, i64 0, i32 6, i32 0, i64 1
  %833 = load float, ptr %760, align 8, !tbaa !59
  %834 = load float, ptr %831, align 4, !tbaa !46
  %835 = load float, ptr %832, align 8, !tbaa !46
  %836 = insertelement <2 x float> poison, float %834, i64 0
  %837 = insertelement <2 x float> %836, float %833, i64 1
  %838 = insertelement <2 x float> poison, float %833, i64 0
  %839 = insertelement <2 x float> %838, float %835, i64 1
  %840 = fmul <2 x float> %837, %839
  %841 = getelementptr inbounds %class.btRigidBody, ptr %751, i64 0, i32 6, i32 0, i64 2
  %842 = load float, ptr %841, align 4, !tbaa !46
  %843 = fmul float %833, %842
  %844 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %843, i64 0
  %845 = getelementptr inbounds %struct.btSolverBody, ptr %825, i64 %823, i32 3
  store <2 x float> %840, ptr %845, align 8, !tbaa.struct !63
  %846 = getelementptr inbounds %struct.btSolverBody, ptr %825, i64 %823, i32 3, i32 0, i64 2
  store <2 x float> %844, ptr %846, align 8, !tbaa.struct !65
  %847 = getelementptr inbounds %struct.btSolverBody, ptr %825, i64 %823, i32 5
  store ptr %751, ptr %847, align 8, !tbaa !53
  %848 = getelementptr inbounds %class.btRigidBody, ptr %751, i64 0, i32 5
  %849 = getelementptr inbounds %struct.btSolverBody, ptr %825, i64 %823, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %849, ptr noundef nonnull align 4 dereferenceable(16) %848, i64 16, i1 false), !tbaa.struct !63
  br label %854

850:                                              ; preds = %819
  %851 = getelementptr inbounds %struct.btSolverBody, ptr %825, i64 %823, i32 3
  %852 = getelementptr inbounds %struct.btSolverBody, ptr %825, i64 %823, i32 5
  store ptr null, ptr %852, align 8, !tbaa !53
  %853 = getelementptr inbounds %struct.btSolverBody, ptr %825, i64 %823, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %851, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %853, align 4, !tbaa !46
  br label %854

854:                                              ; preds = %850, %830
  store i32 %764, ptr %752, align 8, !tbaa !75
  %855 = load ptr, ptr %748, align 8, !tbaa !70
  br label %856

856:                                              ; preds = %854, %759, %755, %746
  %857 = phi ptr [ %855, %854 ], [ %749, %746 ], [ %749, %759 ], [ %749, %755 ]
  %858 = phi i32 [ %764, %854 ], [ %753, %746 ], [ 0, %759 ], [ 0, %755 ]
  %859 = getelementptr inbounds %class.btTypedConstraint, ptr %857, i64 0, i32 6
  %860 = load ptr, ptr %859, align 8, !tbaa !106
  %861 = getelementptr inbounds %class.btCollisionObject, ptr %860, i64 0, i32 13
  %862 = load i32, ptr %861, align 8, !tbaa !75
  %863 = icmp sgt i32 %862, -1
  br i1 %863, label %965, label %864

864:                                              ; preds = %856
  %865 = getelementptr inbounds %class.btCollisionObject, ptr %860, i64 0, i32 19
  %866 = load i32, ptr %865, align 8, !tbaa !55
  %867 = icmp eq i32 %866, 2
  br i1 %867, label %868, label %965

868:                                              ; preds = %864
  %869 = getelementptr inbounds %class.btRigidBody, ptr %860, i64 0, i32 4
  %870 = load float, ptr %869, align 8, !tbaa !59
  %871 = fcmp une float %870, 0.000000e+00
  br i1 %871, label %872, label %965

872:                                              ; preds = %868
  %873 = load i32, ptr %29, align 4, !tbaa !16
  %874 = load i32, ptr %30, align 8, !tbaa !17
  %875 = icmp eq i32 %873, %874
  br i1 %875, label %876, label %928

876:                                              ; preds = %872
  %877 = icmp eq i32 %873, 0
  %878 = shl nsw i32 %873, 1
  %879 = select i1 %877, i32 1, i32 %878
  %880 = icmp slt i32 %873, %879
  br i1 %880, label %881, label %928

881:                                              ; preds = %876
  %882 = icmp eq i32 %879, 0
  br i1 %882, label %889, label %883

883:                                              ; preds = %881
  %884 = sext i32 %879 to i64
  %885 = mul nsw i64 %884, 112
  %886 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %885, i32 noundef 16)
          to label %887 unwind label %982

887:                                              ; preds = %883
  %888 = load i32, ptr %29, align 4, !tbaa !16
  br label %889

889:                                              ; preds = %887, %881
  %890 = phi i32 [ %888, %887 ], [ %873, %881 ]
  %891 = phi ptr [ %886, %887 ], [ null, %881 ]
  %892 = icmp sgt i32 %890, 0
  br i1 %892, label %893, label %919

893:                                              ; preds = %889
  %894 = zext i32 %890 to i64
  %895 = and i64 %894, 1
  %896 = icmp eq i32 %890, 1
  br i1 %896, label %912, label %897

897:                                              ; preds = %893
  %898 = and i64 %894, 4294967294
  br label %899

899:                                              ; preds = %899, %897
  %900 = phi i64 [ 0, %897 ], [ %909, %899 ]
  %901 = phi i64 [ 0, %897 ], [ %910, %899 ]
  %902 = getelementptr inbounds %struct.btSolverBody, ptr %891, i64 %900
  %903 = load ptr, ptr %27, align 8, !tbaa !15
  %904 = getelementptr inbounds %struct.btSolverBody, ptr %903, i64 %900
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %902, ptr noundef nonnull align 8 dereferenceable(112) %904, i64 112, i1 false), !tbaa.struct !76
  %905 = or i64 %900, 1
  %906 = getelementptr inbounds %struct.btSolverBody, ptr %891, i64 %905
  %907 = load ptr, ptr %27, align 8, !tbaa !15
  %908 = getelementptr inbounds %struct.btSolverBody, ptr %907, i64 %905
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %906, ptr noundef nonnull align 8 dereferenceable(112) %908, i64 112, i1 false), !tbaa.struct !76
  %909 = add nuw nsw i64 %900, 2
  %910 = add i64 %901, 2
  %911 = icmp eq i64 %910, %898
  br i1 %911, label %912, label %899

912:                                              ; preds = %899, %893
  %913 = phi i64 [ 0, %893 ], [ %909, %899 ]
  %914 = icmp eq i64 %895, 0
  br i1 %914, label %919, label %915

915:                                              ; preds = %912
  %916 = getelementptr inbounds %struct.btSolverBody, ptr %891, i64 %913
  %917 = load ptr, ptr %27, align 8, !tbaa !15
  %918 = getelementptr inbounds %struct.btSolverBody, ptr %917, i64 %913
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %916, ptr noundef nonnull align 8 dereferenceable(112) %918, i64 112, i1 false), !tbaa.struct !76
  br label %919

919:                                              ; preds = %915, %912, %889
  %920 = load ptr, ptr %27, align 8, !tbaa !15
  %921 = icmp eq ptr %920, null
  %922 = load i8, ptr %31, align 8
  %923 = icmp eq i8 %922, 0
  %924 = select i1 %921, i1 true, i1 %923
  br i1 %924, label %926, label %925

925:                                              ; preds = %919
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %920)
          to label %926 unwind label %982

926:                                              ; preds = %925, %919
  store i8 1, ptr %31, align 8, !tbaa !8
  store ptr %891, ptr %27, align 8, !tbaa !15
  store i32 %879, ptr %30, align 8, !tbaa !17
  %927 = load i32, ptr %29, align 4, !tbaa !16
  br label %928

928:                                              ; preds = %926, %876, %872
  %929 = phi i32 [ %927, %926 ], [ %873, %876 ], [ %873, %872 ]
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %29, align 4, !tbaa !16
  %931 = load ptr, ptr %27, align 8, !tbaa !15
  %932 = sext i32 %873 to i64
  %933 = getelementptr inbounds %struct.btSolverBody, ptr %931, i64 %932
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %933, i8 0, i64 112, i1 false)
  %934 = load ptr, ptr %27, align 8, !tbaa !15
  %935 = getelementptr inbounds %struct.btSolverBody, ptr %934, i64 %932
  %936 = load i32, ptr %865, align 8, !tbaa !55
  %937 = icmp eq i32 %936, 2
  %938 = getelementptr inbounds %struct.btSolverBody, ptr %934, i64 %932, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %935, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %938, i8 0, i64 32, i1 false)
  br i1 %937, label %939, label %959

939:                                              ; preds = %928
  %940 = getelementptr inbounds %class.btRigidBody, ptr %860, i64 0, i32 6
  %941 = getelementptr inbounds %class.btRigidBody, ptr %860, i64 0, i32 6, i32 0, i64 1
  %942 = load float, ptr %869, align 8, !tbaa !59
  %943 = load float, ptr %940, align 4, !tbaa !46
  %944 = load float, ptr %941, align 8, !tbaa !46
  %945 = insertelement <2 x float> poison, float %943, i64 0
  %946 = insertelement <2 x float> %945, float %942, i64 1
  %947 = insertelement <2 x float> poison, float %942, i64 0
  %948 = insertelement <2 x float> %947, float %944, i64 1
  %949 = fmul <2 x float> %946, %948
  %950 = getelementptr inbounds %class.btRigidBody, ptr %860, i64 0, i32 6, i32 0, i64 2
  %951 = load float, ptr %950, align 4, !tbaa !46
  %952 = fmul float %942, %951
  %953 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %952, i64 0
  %954 = getelementptr inbounds %struct.btSolverBody, ptr %934, i64 %932, i32 3
  store <2 x float> %949, ptr %954, align 8, !tbaa.struct !63
  %955 = getelementptr inbounds %struct.btSolverBody, ptr %934, i64 %932, i32 3, i32 0, i64 2
  store <2 x float> %953, ptr %955, align 8, !tbaa.struct !65
  %956 = getelementptr inbounds %struct.btSolverBody, ptr %934, i64 %932, i32 5
  store ptr %860, ptr %956, align 8, !tbaa !53
  %957 = getelementptr inbounds %class.btRigidBody, ptr %860, i64 0, i32 5
  %958 = getelementptr inbounds %struct.btSolverBody, ptr %934, i64 %932, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %958, ptr noundef nonnull align 4 dereferenceable(16) %957, i64 16, i1 false), !tbaa.struct !63
  br label %963

959:                                              ; preds = %928
  %960 = getelementptr inbounds %struct.btSolverBody, ptr %934, i64 %932, i32 3
  %961 = getelementptr inbounds %struct.btSolverBody, ptr %934, i64 %932, i32 5
  store ptr null, ptr %961, align 8, !tbaa !53
  %962 = getelementptr inbounds %struct.btSolverBody, ptr %934, i64 %932, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %960, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %962, align 4, !tbaa !46
  br label %963

963:                                              ; preds = %959, %939
  store i32 %873, ptr %861, align 8, !tbaa !75
  %964 = load ptr, ptr %748, align 8, !tbaa !70
  br label %965

965:                                              ; preds = %963, %868, %864, %856
  %966 = phi ptr [ %964, %963 ], [ %857, %856 ], [ %857, %868 ], [ %857, %864 ]
  %967 = phi i32 [ %873, %963 ], [ %862, %856 ], [ 0, %868 ], [ 0, %864 ]
  %968 = load ptr, ptr %27, align 8, !tbaa !15
  %969 = sext i32 %858 to i64
  %970 = getelementptr inbounds %struct.btSolverBody, ptr %968, i64 %969
  %971 = sext i32 %967 to i64
  %972 = getelementptr inbounds %struct.btSolverBody, ptr %968, i64 %971
  %973 = load float, ptr %32, align 4, !tbaa !93
  %974 = load ptr, ptr %966, align 8, !tbaa !5
  %975 = getelementptr inbounds ptr, ptr %974, i64 6
  %976 = load ptr, ptr %975, align 8
  invoke void %976(ptr noundef nonnull align 8 dereferenceable(96) %966, ptr noundef nonnull align 8 dereferenceable(112) %970, ptr noundef nonnull align 8 dereferenceable(112) %972, float noundef %973)
          to label %977 unwind label %984

977:                                              ; preds = %965
  %978 = add nuw nsw i64 %747, 1
  %979 = icmp eq i64 %978, %46
  br i1 %979, label %986, label %746

980:                                              ; preds = %816, %774
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %1303

982:                                              ; preds = %925, %883
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %1303

984:                                              ; preds = %965
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %1303

986:                                              ; preds = %977, %728
  %987 = load i32, ptr %11, align 4, !tbaa !22
  %988 = icmp sgt i32 %987, 0
  br i1 %988, label %989, label %1163

989:                                              ; preds = %986
  %990 = load ptr, ptr %21, align 8, !tbaa !27
  %991 = load ptr, ptr %33, align 8, !tbaa !21
  %992 = load ptr, ptr %27, align 8, !tbaa !15
  %993 = zext i32 %987 to i64
  br label %994

994:                                              ; preds = %989, %994
  %995 = phi i64 [ 0, %989 ], [ %1161, %994 ]
  %996 = getelementptr inbounds i32, ptr %990, i64 %995
  %997 = load i32, ptr %996, align 4, !tbaa !51
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds %struct.btSolverConstraint, ptr %991, i64 %998
  %1000 = getelementptr inbounds %struct.btSolverConstraint, ptr %991, i64 %998, i32 11
  %1001 = load i32, ptr %1000, align 8, !tbaa !64
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds %struct.btSolverBody, ptr %992, i64 %1002
  %1004 = getelementptr inbounds %struct.btSolverConstraint, ptr %991, i64 %998, i32 12
  %1005 = load i32, ptr %1004, align 4, !tbaa !64
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds %struct.btSolverBody, ptr %992, i64 %1006
  %1008 = getelementptr inbounds %struct.btSolverConstraint, ptr %991, i64 %998, i32 14
  %1009 = load float, ptr %1008, align 8, !tbaa !40
  %1010 = getelementptr inbounds %struct.btSolverConstraint, ptr %991, i64 %998, i32 6
  %1011 = load float, ptr %1010, align 4, !tbaa !44
  %1012 = getelementptr inbounds %struct.btSolverConstraint, ptr %991, i64 %998, i32 15
  %1013 = load float, ptr %1012, align 4, !tbaa !45
  %1014 = fneg float %1011
  %1015 = tail call float @llvm.fmuladd.f32(float %1014, float %1013, float %1009)
  %1016 = getelementptr inbounds %struct.btSolverConstraint, ptr %991, i64 %998, i32 1
  %1017 = getelementptr inbounds [4 x float], ptr %1003, i64 0, i64 1
  %1018 = getelementptr inbounds %struct.btSolverConstraint, ptr %991, i64 %998, i32 1, i32 0, i64 2
  %1019 = getelementptr inbounds [4 x float], ptr %1003, i64 0, i64 2
  %1020 = getelementptr inbounds %struct.btSolverBody, ptr %992, i64 %1002, i32 1
  %1021 = load float, ptr %999, align 8, !tbaa !46
  %1022 = getelementptr inbounds [4 x float], ptr %999, i64 0, i64 1
  %1023 = load float, ptr %1022, align 4, !tbaa !46
  %1024 = getelementptr inbounds %struct.btSolverBody, ptr %992, i64 %1002, i32 1, i32 0, i64 1
  %1025 = getelementptr inbounds [4 x float], ptr %999, i64 0, i64 2
  %1026 = getelementptr inbounds %struct.btSolverBody, ptr %992, i64 %1002, i32 1, i32 0, i64 2
  %1027 = getelementptr inbounds [4 x float], ptr %1007, i64 0, i64 1
  %1028 = getelementptr inbounds [4 x float], ptr %1007, i64 0, i64 2
  %1029 = getelementptr inbounds %struct.btSolverConstraint, ptr %991, i64 %998, i32 2
  %1030 = getelementptr inbounds %struct.btSolverBody, ptr %992, i64 %1006, i32 1
  %1031 = load float, ptr %1029, align 8, !tbaa !46
  %1032 = getelementptr inbounds %struct.btSolverConstraint, ptr %991, i64 %998, i32 2, i32 0, i64 1
  %1033 = load float, ptr %1032, align 4, !tbaa !46
  %1034 = getelementptr inbounds %struct.btSolverBody, ptr %992, i64 %1006, i32 1, i32 0, i64 1
  %1035 = getelementptr inbounds %struct.btSolverConstraint, ptr %991, i64 %998, i32 2, i32 0, i64 2
  %1036 = getelementptr inbounds %struct.btSolverBody, ptr %992, i64 %1006, i32 1, i32 0, i64 2
  %1037 = getelementptr inbounds %struct.btSolverConstraint, ptr %991, i64 %998, i32 8
  %1038 = load float, ptr %1037, align 4, !tbaa !47
  %1039 = getelementptr inbounds %struct.btSolverConstraint, ptr %991, i64 %998, i32 16
  %1040 = load float, ptr %1039, align 8, !tbaa !48
  %1041 = fsub float %1040, %1011
  %1042 = getelementptr inbounds %struct.btSolverBody, ptr %992, i64 %1002, i32 3
  %1043 = getelementptr inbounds %struct.btSolverBody, ptr %992, i64 %1002, i32 3, i32 0, i64 2
  %1044 = getelementptr inbounds %struct.btSolverConstraint, ptr %991, i64 %998, i32 3
  %1045 = load <2 x float>, ptr %1016, align 8, !tbaa !46
  %1046 = load float, ptr %1007, align 8, !tbaa !46
  %1047 = load float, ptr %1027, align 4, !tbaa !46
  %1048 = load float, ptr %1028, align 8, !tbaa !46
  %1049 = load float, ptr %1030, align 8, !tbaa !46
  %1050 = load float, ptr %1034, align 4, !tbaa !46
  %1051 = load float, ptr %1035, align 8, !tbaa !46
  %1052 = load float, ptr %1036, align 8, !tbaa !46
  %1053 = load float, ptr %1003, align 8, !tbaa !46
  %1054 = load float, ptr %1017, align 4, !tbaa !46
  %1055 = load float, ptr %1019, align 8, !tbaa !46
  %1056 = load float, ptr %1020, align 8, !tbaa !46
  %1057 = load float, ptr %1024, align 4, !tbaa !46
  %1058 = load float, ptr %1025, align 8, !tbaa !46
  %1059 = load float, ptr %1026, align 8, !tbaa !46
  %1060 = shufflevector <2 x float> %1045, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1061 = insertelement <2 x float> %1060, float %1023, i64 1
  %1062 = insertelement <2 x float> poison, float %1054, i64 0
  %1063 = insertelement <2 x float> %1062, float %1057, i64 1
  %1064 = fmul <2 x float> %1061, %1063
  %1065 = insertelement <2 x float> %1045, float %1021, i64 1
  %1066 = insertelement <2 x float> poison, float %1053, i64 0
  %1067 = insertelement <2 x float> %1066, float %1056, i64 1
  %1068 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1065, <2 x float> %1067, <2 x float> %1064)
  %1069 = load float, ptr %1018, align 8, !tbaa !46
  %1070 = insertelement <2 x float> poison, float %1069, i64 0
  %1071 = insertelement <2 x float> %1070, float %1058, i64 1
  %1072 = insertelement <2 x float> poison, float %1055, i64 0
  %1073 = insertelement <2 x float> %1072, float %1059, i64 1
  %1074 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1071, <2 x float> %1073, <2 x float> %1068)
  %1075 = shufflevector <2 x float> %1074, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1076 = fadd <2 x float> %1074, %1075
  %1077 = extractelement <2 x float> %1076, i64 0
  %1078 = insertelement <2 x float> %1045, float %1033, i64 0
  %1079 = insertelement <2 x float> poison, float %1050, i64 0
  %1080 = insertelement <2 x float> %1079, float %1047, i64 1
  %1081 = fmul <2 x float> %1078, %1080
  %1082 = insertelement <2 x float> %1060, float %1031, i64 0
  %1083 = insertelement <2 x float> poison, float %1049, i64 0
  %1084 = insertelement <2 x float> %1083, float %1046, i64 1
  %1085 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1082, <2 x float> %1084, <2 x float> %1081)
  %1086 = insertelement <2 x float> poison, float %1051, i64 0
  %1087 = insertelement <2 x float> %1086, float %1069, i64 1
  %1088 = insertelement <2 x float> poison, float %1052, i64 0
  %1089 = insertelement <2 x float> %1088, float %1048, i64 1
  %1090 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1087, <2 x float> %1089, <2 x float> %1085)
  %1091 = shufflevector <2 x float> %1090, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1092 = fsub <2 x float> %1090, %1091
  %1093 = extractelement <2 x float> %1092, i64 0
  %1094 = fneg float %1077
  %1095 = tail call float @llvm.fmuladd.f32(float %1094, float %1038, float %1015)
  %1096 = fneg float %1093
  %1097 = tail call float @llvm.fmuladd.f32(float %1096, float %1038, float %1095)
  %1098 = fadd float %1011, %1097
  %1099 = fcmp olt float %1098, %1040
  %1100 = select i1 %1099, float %1040, float %1098
  %1101 = select i1 %1099, float %1041, float %1097
  store float %1100, ptr %1010, align 4, !tbaa !44
  %1102 = load <2 x float>, ptr %1042, align 8, !tbaa !46
  %1103 = fmul <2 x float> %1045, %1102
  %1104 = load float, ptr %1043, align 8, !tbaa !46
  %1105 = fmul float %1069, %1104
  %1106 = insertelement <2 x float> poison, float %1101, i64 0
  %1107 = shufflevector <2 x float> %1106, <2 x float> poison, <2 x i32> zeroinitializer
  %1108 = fmul <2 x float> %1103, %1107
  %1109 = fmul float %1101, %1105
  %1110 = load <2 x float>, ptr %1003, align 8, !tbaa !46
  %1111 = fadd <2 x float> %1108, %1110
  store <2 x float> %1111, ptr %1003, align 8, !tbaa !46
  %1112 = load float, ptr %1019, align 8, !tbaa !46
  %1113 = fadd float %1109, %1112
  store float %1113, ptr %1019, align 8, !tbaa !46
  %1114 = getelementptr inbounds %struct.btSolverBody, ptr %992, i64 %1002, i32 2
  %1115 = getelementptr inbounds %struct.btSolverBody, ptr %992, i64 %1002, i32 2, i32 0, i64 2
  %1116 = load float, ptr %1115, align 8, !tbaa !46
  %1117 = fmul float %1101, %1116
  %1118 = getelementptr inbounds %struct.btSolverConstraint, ptr %991, i64 %998, i32 3, i32 0, i64 2
  %1119 = load float, ptr %1118, align 8, !tbaa !46
  %1120 = fmul float %1117, %1119
  %1121 = load <2 x float>, ptr %1114, align 8, !tbaa !46
  %1122 = fmul <2 x float> %1107, %1121
  %1123 = load <2 x float>, ptr %1044, align 8, !tbaa !46
  %1124 = fmul <2 x float> %1122, %1123
  %1125 = load <2 x float>, ptr %1020, align 8, !tbaa !46
  %1126 = fadd <2 x float> %1124, %1125
  store <2 x float> %1126, ptr %1020, align 8, !tbaa !46
  %1127 = load float, ptr %1026, align 8, !tbaa !46
  %1128 = fadd float %1120, %1127
  store float %1128, ptr %1026, align 8, !tbaa !46
  %1129 = load float, ptr %1018, align 8, !tbaa !46
  %1130 = fneg float %1129
  %1131 = getelementptr inbounds %struct.btSolverBody, ptr %992, i64 %1006, i32 3
  %1132 = getelementptr inbounds %struct.btSolverBody, ptr %992, i64 %1006, i32 3, i32 0, i64 2
  %1133 = load float, ptr %1132, align 8, !tbaa !46
  %1134 = fmul float %1133, %1130
  %1135 = getelementptr inbounds %struct.btSolverConstraint, ptr %991, i64 %998, i32 4
  %1136 = fmul float %1101, %1134
  %1137 = load <2 x float>, ptr %1016, align 8, !tbaa !46
  %1138 = fneg <2 x float> %1137
  %1139 = load <2 x float>, ptr %1131, align 8, !tbaa !46
  %1140 = fmul <2 x float> %1139, %1138
  %1141 = fmul <2 x float> %1107, %1140
  %1142 = load <2 x float>, ptr %1007, align 8, !tbaa !46
  %1143 = fadd <2 x float> %1141, %1142
  store <2 x float> %1143, ptr %1007, align 8, !tbaa !46
  %1144 = load float, ptr %1028, align 8, !tbaa !46
  %1145 = fadd float %1136, %1144
  store float %1145, ptr %1028, align 8, !tbaa !46
  %1146 = getelementptr inbounds %struct.btSolverBody, ptr %992, i64 %1006, i32 2
  %1147 = getelementptr inbounds %struct.btSolverBody, ptr %992, i64 %1006, i32 2, i32 0, i64 2
  %1148 = load float, ptr %1147, align 8, !tbaa !46
  %1149 = fmul float %1101, %1148
  %1150 = getelementptr inbounds %struct.btSolverConstraint, ptr %991, i64 %998, i32 4, i32 0, i64 2
  %1151 = load float, ptr %1150, align 8, !tbaa !46
  %1152 = fmul float %1149, %1151
  %1153 = load <2 x float>, ptr %1146, align 8, !tbaa !46
  %1154 = fmul <2 x float> %1107, %1153
  %1155 = load <2 x float>, ptr %1135, align 8, !tbaa !46
  %1156 = fmul <2 x float> %1154, %1155
  %1157 = load <2 x float>, ptr %1030, align 8, !tbaa !46
  %1158 = fadd <2 x float> %1156, %1157
  store <2 x float> %1158, ptr %1030, align 8, !tbaa !46
  %1159 = load float, ptr %1036, align 8, !tbaa !46
  %1160 = fadd float %1152, %1159
  store float %1160, ptr %1036, align 8, !tbaa !46
  %1161 = add nuw nsw i64 %995, 1
  %1162 = icmp eq i64 %1161, %993
  br i1 %1162, label %1163, label %994

1163:                                             ; preds = %994, %986
  %1164 = load i32, ptr %12, align 4, !tbaa !22
  %1165 = icmp sgt i32 %1164, 0
  br i1 %1165, label %1166, label %1205

1166:                                             ; preds = %1163
  %1167 = zext i32 %1164 to i64
  br label %1168

1168:                                             ; preds = %1166, %1202
  %1169 = phi i64 [ 0, %1166 ], [ %1203, %1202 ]
  %1170 = load ptr, ptr %24, align 8, !tbaa !27
  %1171 = getelementptr inbounds i32, ptr %1170, i64 %1169
  %1172 = load i32, ptr %1171, align 4, !tbaa !51
  %1173 = load ptr, ptr %34, align 8, !tbaa !21
  %1174 = sext i32 %1172 to i64
  %1175 = getelementptr inbounds %struct.btSolverConstraint, ptr %1173, i64 %1174, i32 10
  %1176 = load i32, ptr %1175, align 4, !tbaa !64
  %1177 = load ptr, ptr %33, align 8, !tbaa !21
  %1178 = sext i32 %1176 to i64
  %1179 = getelementptr inbounds %struct.btSolverConstraint, ptr %1177, i64 %1178, i32 6
  %1180 = load float, ptr %1179, align 4, !tbaa !44
  %1181 = fcmp ogt float %1180, 0.000000e+00
  br i1 %1181, label %1182, label %1202

1182:                                             ; preds = %1168
  %1183 = getelementptr inbounds %struct.btSolverConstraint, ptr %1173, i64 %1174
  %1184 = getelementptr inbounds %struct.btSolverConstraint, ptr %1173, i64 %1174, i32 7
  %1185 = load float, ptr %1184, align 8, !tbaa !73
  %1186 = fneg float %1185
  %1187 = getelementptr inbounds %struct.btSolverConstraint, ptr %1173, i64 %1174, i32 16
  %1188 = insertelement <2 x float> poison, float %1180, i64 0
  %1189 = shufflevector <2 x float> %1188, <2 x float> poison, <2 x i32> zeroinitializer
  %1190 = insertelement <2 x float> poison, float %1186, i64 0
  %1191 = insertelement <2 x float> %1190, float %1185, i64 1
  %1192 = fmul <2 x float> %1189, %1191
  store <2 x float> %1192, ptr %1187, align 8, !tbaa !46
  %1193 = getelementptr inbounds %struct.btSolverConstraint, ptr %1173, i64 %1174, i32 11
  %1194 = load i32, ptr %1193, align 8, !tbaa !64
  %1195 = load ptr, ptr %27, align 8, !tbaa !15
  %1196 = sext i32 %1194 to i64
  %1197 = getelementptr inbounds %struct.btSolverBody, ptr %1195, i64 %1196
  %1198 = getelementptr inbounds %struct.btSolverConstraint, ptr %1173, i64 %1174, i32 12
  %1199 = load i32, ptr %1198, align 4, !tbaa !64
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds %struct.btSolverBody, ptr %1195, i64 %1200
  tail call void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %1197, ptr noundef nonnull align 8 dereferenceable(112) %1201, ptr noundef nonnull align 8 dereferenceable(140) %1183)
  br label %1202

1202:                                             ; preds = %1182, %1168
  %1203 = add nuw nsw i64 %1169, 1
  %1204 = icmp eq i64 %1203, %1167
  br i1 %1204, label %1205, label %1168

1205:                                             ; preds = %725, %1202, %686, %1163
  %1206 = add nuw nsw i32 %48, 1
  %1207 = load i32, ptr %13, align 4, !tbaa !119
  %1208 = icmp slt i32 %1206, %1207
  br i1 %1208, label %47, label %1209

1209:                                             ; preds = %1205, %10
  %1210 = phi i32 [ %14, %10 ], [ %1207, %1205 ]
  %1211 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %7, i64 0, i32 11
  %1212 = load i32, ptr %1211, align 4, !tbaa !94
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %1302, label %1214

1214:                                             ; preds = %1209
  %1215 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %7, i64 0, i32 15
  %1216 = load i32, ptr %1215, align 4, !tbaa !89
  %1217 = and i32 %1216, 256
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp sgt i32 %1210, 0
  br i1 %1218, label %1227, label %1220

1220:                                             ; preds = %1214
  br i1 %1219, label %1221, label %1302

1221:                                             ; preds = %1220
  %1222 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 5, i32 5
  %1223 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 5
  %1224 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 5
  %1225 = load i32, ptr %11, align 4, !tbaa !22
  %1226 = icmp sgt i32 %1225, 0
  br i1 %1226, label %1236, label %1302

1227:                                             ; preds = %1214
  br i1 %1219, label %1228, label %1302

1228:                                             ; preds = %1227
  %1229 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 5, i32 5
  %1230 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 2, i32 5
  %1231 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %0, i64 0, i32 1, i32 5
  %1232 = load i32, ptr %11, align 4, !tbaa !22
  %1233 = icmp sgt i32 %1232, 0
  br i1 %1233, label %1270, label %1302

1234:                                             ; preds = %1264
  %1235 = load i32, ptr %11, align 4, !tbaa !22
  br label %1236

1236:                                             ; preds = %1221, %1234
  %1237 = phi i32 [ %1235, %1234 ], [ %1225, %1221 ]
  %1238 = phi i32 [ %1265, %1234 ], [ %1210, %1221 ]
  %1239 = phi i32 [ %1266, %1234 ], [ 0, %1221 ]
  %1240 = icmp sgt i32 %1237, 0
  br i1 %1240, label %1241, label %1264

1241:                                             ; preds = %1236
  %1242 = zext i32 %1237 to i64
  br label %1243

1243:                                             ; preds = %1241, %1243
  %1244 = phi i64 [ 0, %1241 ], [ %1260, %1243 ]
  %1245 = load ptr, ptr %1222, align 8, !tbaa !27
  %1246 = getelementptr inbounds i32, ptr %1245, i64 %1244
  %1247 = load i32, ptr %1246, align 4, !tbaa !51
  %1248 = load ptr, ptr %1223, align 8, !tbaa !21
  %1249 = sext i32 %1247 to i64
  %1250 = getelementptr inbounds %struct.btSolverConstraint, ptr %1248, i64 %1249
  %1251 = getelementptr inbounds %struct.btSolverConstraint, ptr %1248, i64 %1249, i32 11
  %1252 = load i32, ptr %1251, align 8, !tbaa !64
  %1253 = load ptr, ptr %1224, align 8, !tbaa !15
  %1254 = sext i32 %1252 to i64
  %1255 = getelementptr inbounds %struct.btSolverBody, ptr %1253, i64 %1254
  %1256 = getelementptr inbounds %struct.btSolverConstraint, ptr %1248, i64 %1249, i32 12
  %1257 = load i32, ptr %1256, align 4, !tbaa !64
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds %struct.btSolverBody, ptr %1253, i64 %1258
  tail call void @_ZN35btSequentialImpulseConstraintSolver43resolveSplitPenetrationImpulseCacheFriendlyER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %1255, ptr noundef nonnull align 8 dereferenceable(112) %1259, ptr noundef nonnull align 8 dereferenceable(140) %1250)
  %1260 = add nuw nsw i64 %1244, 1
  %1261 = icmp eq i64 %1260, %1242
  br i1 %1261, label %1262, label %1243

1262:                                             ; preds = %1243
  %1263 = load i32, ptr %13, align 4, !tbaa !119
  br label %1264

1264:                                             ; preds = %1262, %1236
  %1265 = phi i32 [ %1263, %1262 ], [ %1238, %1236 ]
  %1266 = add nuw nsw i32 %1239, 1
  %1267 = icmp slt i32 %1266, %1265
  br i1 %1267, label %1234, label %1302, !llvm.loop !136

1268:                                             ; preds = %1298
  %1269 = load i32, ptr %11, align 4, !tbaa !22
  br label %1270

1270:                                             ; preds = %1228, %1268
  %1271 = phi i32 [ %1269, %1268 ], [ %1232, %1228 ]
  %1272 = phi i32 [ %1299, %1268 ], [ %1210, %1228 ]
  %1273 = phi i32 [ %1300, %1268 ], [ 0, %1228 ]
  %1274 = icmp sgt i32 %1271, 0
  br i1 %1274, label %1275, label %1298

1275:                                             ; preds = %1270
  %1276 = zext i32 %1271 to i64
  br label %1277

1277:                                             ; preds = %1275, %1277
  %1278 = phi i64 [ 0, %1275 ], [ %1294, %1277 ]
  %1279 = load ptr, ptr %1229, align 8, !tbaa !27
  %1280 = getelementptr inbounds i32, ptr %1279, i64 %1278
  %1281 = load i32, ptr %1280, align 4, !tbaa !51
  %1282 = load ptr, ptr %1230, align 8, !tbaa !21
  %1283 = sext i32 %1281 to i64
  %1284 = getelementptr inbounds %struct.btSolverConstraint, ptr %1282, i64 %1283
  %1285 = getelementptr inbounds %struct.btSolverConstraint, ptr %1282, i64 %1283, i32 11
  %1286 = load i32, ptr %1285, align 8, !tbaa !64
  %1287 = load ptr, ptr %1231, align 8, !tbaa !15
  %1288 = sext i32 %1286 to i64
  %1289 = getelementptr inbounds %struct.btSolverBody, ptr %1287, i64 %1288
  %1290 = getelementptr inbounds %struct.btSolverConstraint, ptr %1282, i64 %1283, i32 12
  %1291 = load i32, ptr %1290, align 4, !tbaa !64
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds %struct.btSolverBody, ptr %1287, i64 %1292
  tail call void @_ZN35btSequentialImpulseConstraintSolver43resolveSplitPenetrationImpulseCacheFriendlyER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %1289, ptr noundef nonnull align 8 dereferenceable(112) %1293, ptr noundef nonnull align 8 dereferenceable(140) %1284)
  %1294 = add nuw nsw i64 %1278, 1
  %1295 = icmp eq i64 %1294, %1276
  br i1 %1295, label %1296, label %1277

1296:                                             ; preds = %1277
  %1297 = load i32, ptr %13, align 4, !tbaa !119
  br label %1298

1298:                                             ; preds = %1296, %1270
  %1299 = phi i32 [ %1297, %1296 ], [ %1272, %1270 ]
  %1300 = add nuw nsw i32 %1273, 1
  %1301 = icmp slt i32 %1300, %1299
  br i1 %1301, label %1268, label %1302, !llvm.loop !138

1302:                                             ; preds = %1264, %1298, %1228, %1221, %1220, %1227, %1209
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret float 0.000000e+00

1303:                                             ; preds = %980, %984, %982, %503, %507, %505
  %1304 = phi { ptr, i32 } [ %504, %503 ], [ %508, %507 ], [ %506, %505 ], [ %981, %980 ], [ %985, %984 ], [ %983, %982 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %1305 unwind label %1306

1305:                                             ; preds = %1303
  resume { ptr, i32 } %1304

1306:                                             ; preds = %1303
  %1307 = landingpad { ptr, i32 }
          catch ptr null
  %1308 = extractvalue { ptr, i32 } %1307, 0
  tail call void @__clang_call_terminate(ptr %1308) #20
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
