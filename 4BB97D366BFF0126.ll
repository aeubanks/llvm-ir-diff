; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexConvexAlgorithm.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexConvexAlgorithm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btCollisionAlgorithmCreateFunc = type <{ ptr, i8, [7 x i8] }>
%"struct.btConvexConvexAlgorithm::CreateFunc" = type { %struct.btCollisionAlgorithmCreateFunc.base, ptr, ptr, i32, i32 }
%struct.btCollisionAlgorithmCreateFunc.base = type <{ ptr, i8 }>
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btConvexConvexAlgorithm = type <{ %class.btActivatingCollisionAlgorithm, %class.btConvexSeparatingDistanceUtil, [4 x i8], ptr, ptr, i8, [7 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8] }>
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btConvexSeparatingDistanceUtil = type { %class.btQuaternion, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float, ptr }
%class.btGjkPairDetector = type { %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, float, i32, i32, i32, i32 }
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%struct.btPerturbedContactResult = type { %class.btManifoldResult, ptr, %class.btTransform, %class.btTransform, %class.btTransform, i8, ptr }
%class.btManifoldResult = type { %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, %class.btTransform, %class.btTransform, ptr, ptr, i32, i32, i32, i32 }
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCapsuleShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%struct.btDispatcherInfo = type { float, i32, i32, float, i8, ptr, i8, i8, i8, float, i8, float, ptr }
%class.btSphereShape = type { %class.btConvexInternalShape }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, [4 x i8] }>
%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }
%class.btGjkConvexCast = type { %class.btConvexCast, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }
%struct.btCollisionAlgorithmConstructionInfo = type { ptr, ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }

$__clang_call_terminate = comdat any

$_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_ = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN12btConvexCast10CastResultD2Ev = comdat any

$_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ = comdat any

$_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_ = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN24btPerturbedContactResultD0Ev = comdat any

$_ZN16btManifoldResult20setShapeIdentifiersAEii = comdat any

$_ZN16btManifoldResult20setShapeIdentifiersBEii = comdat any

$_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f = comdat any

$_ZN12btConvexCast10CastResult9DebugDrawEf = comdat any

$_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform = comdat any

$_ZN12btConvexCast10CastResultD0Ev = comdat any

$_ZTS30btCollisionAlgorithmCreateFunc = comdat any

$_ZTI30btCollisionAlgorithmCreateFunc = comdat any

$_ZTV24btPerturbedContactResult = comdat any

$_ZTS24btPerturbedContactResult = comdat any

$_ZTI24btPerturbedContactResult = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

@_ZTVN23btConvexConvexAlgorithm10CreateFuncE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN23btConvexConvexAlgorithm10CreateFuncE, ptr @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev, ptr @_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev, ptr @_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_] }, align 8
@_ZTV23btConvexConvexAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI23btConvexConvexAlgorithm, ptr @_ZN23btConvexConvexAlgorithmD2Ev, ptr @_ZN23btConvexConvexAlgorithmD0Ev, ptr @_ZN23btConvexConvexAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@gContactBreakingThreshold = external local_unnamed_addr global float, align 4
@disableCcd = dso_local local_unnamed_addr global i8 0, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN23btConvexConvexAlgorithm10CreateFuncE = dso_local constant [40 x i8] c"N23btConvexConvexAlgorithm10CreateFuncE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant [33 x i8] c"30btCollisionAlgorithmCreateFunc\00", comdat, align 1
@_ZTI30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTIN23btConvexConvexAlgorithm10CreateFuncE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN23btConvexConvexAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, align 8
@_ZTS23btConvexConvexAlgorithm = dso_local constant [26 x i8] c"23btConvexConvexAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI23btConvexConvexAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btConvexConvexAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTV24btPerturbedContactResult = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI24btPerturbedContactResult, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN24btPerturbedContactResultD0Ev, ptr @_ZN16btManifoldResult20setShapeIdentifiersAEii, ptr @_ZN16btManifoldResult20setShapeIdentifiersBEii, ptr @_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f] }, comdat, align 8
@_ZTS24btPerturbedContactResult = linkonce_odr dso_local constant [27 x i8] c"24btPerturbedContactResult\00", comdat, align 1
@_ZTI16btManifoldResult = external constant ptr
@_ZTI24btPerturbedContactResult = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btPerturbedContactResult, ptr @_ZTI16btManifoldResult }, comdat, align 8
@_ZTV13btSphereShape = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12btConvexCast10CastResultE, ptr @_ZN12btConvexCast10CastResult9DebugDrawEf, ptr @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, ptr @_ZN12btConvexCast10CastResultD2Ev, ptr @_ZN12btConvexCast10CastResultD0Ev] }, comdat, align 8
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12btConvexCast10CastResultE }, comdat, align 8

@_ZN23btConvexConvexAlgorithm10CreateFuncC1EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
@_ZN23btConvexConvexAlgorithm10CreateFuncD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev
@_ZN23btConvexConvexAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii
@_ZN23btConvexConvexAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btConvexConvexAlgorithmD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %0, i64 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN23btConvexConvexAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %0, i64 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %0, i64 0, i32 4
  store i32 3, ptr %6, align 4, !tbaa !16
  %7 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %0, i64 0, i32 2
  store ptr %1, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %0, i64 0, i32 1
  store ptr %2, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV23btConvexConvexAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %10 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef float %14(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %16 unwind label %34

16:                                               ; preds = %9
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef float %21(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %23 unwind label %34

23:                                               ; preds = %16
  %24 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 1, i32 5
  store float %15, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 1, i32 6
  store float %22, ptr %25, align 4, !tbaa !29
  %26 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 1, i32 7
  store float 0.000000e+00, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 3
  store ptr %5, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 4
  store ptr %6, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 5
  store i8 0, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 7
  store ptr %1, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 8
  store i8 0, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 10
  store i32 %7, ptr %32, align 4, !tbaa !39
  %33 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 11
  store i32 %8, ptr %33, align 8, !tbaa !40
  ret void

34:                                               ; preds = %16, %9
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #15
  unreachable
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV23btConvexConvexAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 8, !tbaa !36, !range !41, !noundef !42
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7)
          to label %17 unwind label %15

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %18 unwind label %19

17:                                               ; preds = %5, %9, %1
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

18:                                               ; preds = %15
  resume { ptr, i32 } %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV23btConvexConvexAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 8, !tbaa !36, !range !41, !noundef !42
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7)
          to label %17 unwind label %15

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %24 unwind label %18

17:                                               ; preds = %9, %5, %1
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %21 unwind label %22

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %15, %22
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %16, %15 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(156) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 8
  store i8 %3, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %3, ptr noundef %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.btQuaternion, align 8
  %7 = alloca %class.btQuaternion, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 8
  %11 = alloca %class.btGjkPairDetector, align 8
  %12 = alloca %class.btTransform, align 4
  %13 = alloca %struct.btPerturbedContactResult, align 8
  %14 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %1, ptr noundef %2)
  store ptr %23, ptr %14, align 8, !tbaa !37
  %24 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !36
  br label %25

25:                                               ; preds = %17, %5
  %26 = phi ptr [ %23, %17 ], [ %15, %5 ]
  %27 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %32 = getelementptr inbounds %class.btCollisionShape, ptr %29, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %244

35:                                               ; preds = %25
  %36 = getelementptr inbounds %class.btCollisionShape, ptr %31, i64 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %244

39:                                               ; preds = %35
  %40 = load ptr, ptr %29, align 8, !tbaa !10
  %41 = getelementptr inbounds ptr, ptr %40, i64 7
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 4 dereferenceable(16) ptr %42(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %44 = load ptr, ptr %31, align 8, !tbaa !10
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef nonnull align 4 dereferenceable(16) ptr %46(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %48 = load ptr, ptr %14, align 8, !tbaa !37
  %49 = tail call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(744) %48)
  %50 = getelementptr inbounds %class.btConvexInternalShape, ptr %29, i64 0, i32 2
  %51 = getelementptr inbounds %class.btCapsuleShape, ptr %29, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %50, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !53
  %56 = add nsw i32 %52, 2
  %57 = srem i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %50, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !53
  %61 = getelementptr inbounds %class.btConvexInternalShape, ptr %31, i64 0, i32 2
  %62 = getelementptr inbounds %class.btCapsuleShape, ptr %31, i64 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !49
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %61, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !53
  %67 = add nsw i32 %63, 2
  %68 = srem i32 %67, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %61, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !53
  %72 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %73 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %74 = getelementptr inbounds float, ptr %72, i64 %53
  %75 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %76 = getelementptr inbounds float, ptr %75, i64 %53
  %77 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %78 = getelementptr inbounds float, ptr %77, i64 %53
  %79 = load float, ptr %78, align 4, !tbaa !53
  %80 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %81 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %82 = load float, ptr %81, align 4, !tbaa.struct !54
  %83 = getelementptr inbounds float, ptr %73, i64 %64
  %84 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %85 = getelementptr inbounds float, ptr %84, i64 %64
  %86 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %87 = getelementptr inbounds float, ptr %86, i64 %64
  %88 = load float, ptr %83, align 4, !tbaa !53
  %89 = load float, ptr %85, align 4, !tbaa !53
  %90 = load float, ptr %87, align 4, !tbaa !53
  %91 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1
  %92 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 2
  %93 = load float, ptr %92, align 4, !tbaa.struct !54
  %94 = load float, ptr %74, align 4, !tbaa !53
  %95 = load float, ptr %76, align 4, !tbaa !53
  %96 = load <2 x float>, ptr %80, align 4
  %97 = load <2 x float>, ptr %91, align 4
  %98 = fsub <2 x float> %97, %96
  %99 = fsub float %93, %82
  %100 = fmul float %95, %89
  %101 = tail call float @llvm.fmuladd.f32(float %94, float %88, float %100)
  %102 = tail call float @llvm.fmuladd.f32(float %79, float %90, float %101)
  %103 = extractelement <2 x float> %98, i64 1
  %104 = fmul float %95, %103
  %105 = extractelement <2 x float> %98, i64 0
  %106 = tail call float @llvm.fmuladd.f32(float %94, float %105, float %104)
  %107 = tail call float @llvm.fmuladd.f32(float %79, float %99, float %106)
  %108 = fmul float %89, %103
  %109 = tail call float @llvm.fmuladd.f32(float %88, float %105, float %108)
  %110 = tail call float @llvm.fmuladd.f32(float %90, float %99, float %109)
  %111 = fneg float %102
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %102, float 1.000000e+00)
  %113 = fcmp oeq float %112, 0.000000e+00
  %114 = fneg float %110
  br i1 %113, label %123, label %115

115:                                              ; preds = %39
  %116 = tail call float @llvm.fmuladd.f32(float %114, float %102, float %107)
  %117 = fdiv float %116, %112
  %118 = fneg float %55
  %119 = fcmp olt float %117, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = fcmp ogt float %117, %55
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %120, %115, %39
  %124 = phi float [ %55, %122 ], [ %117, %120 ], [ %118, %115 ], [ 0.000000e+00, %39 ]
  %125 = tail call float @llvm.fmuladd.f32(float %124, float %102, float %114)
  %126 = fneg float %66
  %127 = fcmp olt float %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = tail call float @llvm.fmuladd.f32(float %126, float %102, float %107)
  %130 = fneg float %55
  %131 = fcmp olt float %129, %130
  br i1 %131, label %144, label %132

132:                                              ; preds = %128
  %133 = fcmp ogt float %129, %55
  br i1 %133, label %134, label %144

134:                                              ; preds = %132
  br label %144

135:                                              ; preds = %123
  %136 = fcmp ogt float %125, %66
  br i1 %136, label %137, label %144

137:                                              ; preds = %135
  %138 = tail call float @llvm.fmuladd.f32(float %66, float %102, float %107)
  %139 = fneg float %55
  %140 = fcmp olt float %138, %139
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = fcmp ogt float %138, %55
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %141, %137, %135, %134, %132, %128
  %145 = phi float [ %126, %134 ], [ %126, %132 ], [ %66, %143 ], [ %66, %141 ], [ %126, %128 ], [ %125, %135 ], [ %66, %137 ]
  %146 = phi float [ %55, %134 ], [ %129, %132 ], [ %55, %143 ], [ %138, %141 ], [ %130, %128 ], [ %124, %135 ], [ %139, %137 ]
  %147 = insertelement <2 x float> poison, float %94, i64 0
  %148 = insertelement <2 x float> %147, float %95, i64 1
  %149 = insertelement <2 x float> poison, float %146, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x float> %148, %150
  %152 = fmul float %79, %146
  %153 = insertelement <2 x float> poison, float %88, i64 0
  %154 = insertelement <2 x float> %153, float %89, i64 1
  %155 = insertelement <2 x float> poison, float %145, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x float> %154, %156
  %158 = fmul float %90, %145
  %159 = fsub float %99, %152
  %160 = fsub <2 x float> %98, %151
  %161 = fadd <2 x float> %157, %160
  %162 = fadd float %158, %159
  %163 = fmul <2 x float> %161, %161
  %164 = extractelement <2 x float> %163, i64 1
  %165 = extractelement <2 x float> %161, i64 0
  %166 = tail call float @llvm.fmuladd.f32(float %165, float %165, float %164)
  %167 = tail call float @llvm.fmuladd.f32(float %162, float %162, float %166)
  %168 = tail call float @llvm.sqrt.f32(float %167)
  %169 = fsub float %168, %60
  %170 = fsub float %169, %71
  %171 = fcmp ogt float %170, %49
  br i1 %171, label %221, label %172

172:                                              ; preds = %144
  %173 = fcmp ugt float %167, 0x3D10000000000000
  br i1 %173, label %200, label %174

174:                                              ; preds = %172
  %175 = tail call float @llvm.fabs.f32(float %79)
  %176 = fcmp ogt float %175, 0x3FE6A09E60000000
  %177 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  br i1 %176, label %178, label %189

178:                                              ; preds = %174
  %179 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 3
  %180 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %181 = fmul float %79, %79
  %182 = tail call float @llvm.fmuladd.f32(float %95, float %95, float %181)
  %183 = tail call float @llvm.sqrt.f32(float %182)
  %184 = fdiv float 1.000000e+00, %183
  %185 = fneg float %79
  %186 = fmul float %184, %185
  %187 = fmul float %95, %184
  store float 0.000000e+00, ptr %8, align 8, !tbaa !53
  store float %186, ptr %180, align 4, !tbaa !53
  store float %187, ptr %177, align 8, !tbaa !53
  store float 0.000000e+00, ptr %179, align 4, !tbaa !53
  %188 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %186, i64 1
  br label %208

189:                                              ; preds = %174
  %190 = fmul float %95, %95
  %191 = tail call float @llvm.fmuladd.f32(float %94, float %94, float %190)
  %192 = tail call float @llvm.sqrt.f32(float %191)
  %193 = fdiv float 1.000000e+00, %192
  %194 = fneg float %95
  %195 = insertelement <2 x float> poison, float %193, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = insertelement <2 x float> poison, float %194, i64 0
  %198 = insertelement <2 x float> %197, float %94, i64 1
  %199 = fmul <2 x float> %196, %198
  store <2 x float> %199, ptr %8, align 8, !tbaa !53
  store <2 x float> zeroinitializer, ptr %177, align 8, !tbaa !53
  br label %208

200:                                              ; preds = %172
  %201 = fdiv float -1.000000e+00, %168
  %202 = insertelement <2 x float> poison, float %201, i64 0
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = fmul <2 x float> %161, %203
  %205 = fmul float %162, %201
  %206 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %205, i64 0
  store <2 x float> %204, ptr %8, align 8, !tbaa.struct !56
  %207 = getelementptr inbounds i8, ptr %8, i64 8
  store <2 x float> %206, ptr %207, align 8, !tbaa.struct !54
  br label %208

208:                                              ; preds = %200, %189, %178
  %209 = phi float [ 0.000000e+00, %189 ], [ %187, %178 ], [ %205, %200 ]
  %210 = phi <2 x float> [ %199, %189 ], [ %188, %178 ], [ %204, %200 ]
  %211 = fadd float %93, %158
  %212 = fmul float %71, %209
  %213 = fadd <2 x float> %97, %157
  %214 = insertelement <2 x float> poison, float %71, i64 0
  %215 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> zeroinitializer
  %216 = fmul <2 x float> %215, %210
  %217 = fadd <2 x float> %213, %216
  %218 = fadd float %211, %212
  %219 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %218, i64 0
  store <2 x float> %217, ptr %9, align 8, !tbaa.struct !56
  %220 = getelementptr inbounds i8, ptr %9, i64 8
  store <2 x float> %219, ptr %220, align 8, !tbaa.struct !54
  br label %221

221:                                              ; preds = %144, %208
  %222 = fcmp olt float %170, %49
  br i1 %222, label %223, label %227

223:                                              ; preds = %221
  %224 = load ptr, ptr %4, align 8, !tbaa !10
  %225 = getelementptr inbounds ptr, ptr %224, i64 4
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, float noundef %170)
  br label %227

227:                                              ; preds = %223, %221
  %228 = load ptr, ptr %27, align 8, !tbaa !44
  %229 = getelementptr inbounds %class.btPersistentManifold, ptr %228, i64 0, i32 5
  %230 = load i32, ptr %229, align 8, !tbaa !57
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %782, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds %class.btPersistentManifold, ptr %228, i64 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !60
  %235 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !61
  %237 = icmp eq ptr %234, %236
  br i1 %237, label %241, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 3
  %240 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 2
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %228, ptr noundef nonnull align 4 dereferenceable(64) %239, ptr noundef nonnull align 4 dereferenceable(64) %240)
  br label %782

241:                                              ; preds = %232
  %242 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 2
  %243 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 3
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %228, ptr noundef nonnull align 4 dereferenceable(64) %242, ptr noundef nonnull align 4 dereferenceable(64) %243)
  br label %782

244:                                              ; preds = %35, %25
  %245 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 1
  %246 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %247 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  tail call void @_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_(ptr noundef nonnull align 4 dereferenceable(92) %245, ptr noundef nonnull align 4 dereferenceable(64) %246, ptr noundef nonnull align 4 dereferenceable(64) %247)
  %248 = getelementptr inbounds %struct.btDispatcherInfo, ptr %3, i64 0, i32 10
  %249 = load i8, ptr %248, align 8, !tbaa !62, !range !41, !noundef !42
  %250 = icmp ne i8 %249, 0
  %251 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 1, i32 7
  %252 = load float, ptr %251, align 8
  %253 = fcmp ugt float %252, 0.000000e+00
  %254 = select i1 %250, i1 %253, i1 false
  br i1 %254, label %761, label %255

255:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #16
  %256 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %10, i64 0, i32 2
  %257 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %10, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #16
  %258 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !31
  %260 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 4
  %261 = load ptr, ptr %260, align 8, !tbaa !35
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull %29, ptr noundef %31, ptr noundef %259, ptr noundef %261)
  %262 = getelementptr inbounds %class.btGjkPairDetector, ptr %11, i64 0, i32 4
  store ptr %29, ptr %262, align 8, !tbaa !64
  %263 = getelementptr inbounds %class.btGjkPairDetector, ptr %11, i64 0, i32 5
  store ptr %31, ptr %263, align 8, !tbaa !67
  %264 = load i8, ptr %248, align 8, !tbaa !62, !range !41, !noundef !42
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %280

266:                                              ; preds = %255
  %267 = load ptr, ptr %29, align 8, !tbaa !10
  %268 = getelementptr inbounds ptr, ptr %267, i64 11
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef float %269(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %271 = load ptr, ptr %31, align 8, !tbaa !10
  %272 = getelementptr inbounds ptr, ptr %271, i64 11
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef float %273(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %275 = load ptr, ptr %14, align 8, !tbaa !37
  %276 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(744) %275)
  %277 = fadd float %270, %274
  %278 = fadd float %277, %276
  %279 = fmul float %278, %278
  br label %280

280:                                              ; preds = %255, %266
  %281 = phi float [ %279, %266 ], [ 0x43ABC16D60000000, %255 ]
  store float %281, ptr %256, align 8, !tbaa !68
  %282 = getelementptr inbounds %struct.btDispatcherInfo, ptr %3, i64 0, i32 12
  %283 = load ptr, ptr %282, align 8, !tbaa !70
  store ptr %283, ptr %257, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %246, i64 16, i1 false), !tbaa.struct !56
  %284 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %285 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 4 dereferenceable(16) %284, i64 16, i1 false), !tbaa.struct !56
  %286 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %287 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull align 4 dereferenceable(16) %286, i64 16, i1 false), !tbaa.struct !56
  %288 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %289 = getelementptr inbounds %class.btTransform, ptr %10, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull align 4 dereferenceable(16) %288, i64 16, i1 false), !tbaa.struct !56
  %290 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %10, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 4 dereferenceable(16) %247, i64 16, i1 false), !tbaa.struct !56
  %291 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %292 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull align 4 dereferenceable(16) %291, i64 16, i1 false), !tbaa.struct !56
  %293 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %294 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 4 dereferenceable(16) %293, i64 16, i1 false), !tbaa.struct !56
  %295 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1
  %296 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %10, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull align 4 dereferenceable(16) %295, i64 16, i1 false), !tbaa.struct !56
  %297 = getelementptr inbounds %struct.btDispatcherInfo, ptr %3, i64 0, i32 5
  %298 = load ptr, ptr %297, align 8, !tbaa !72
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %298, i1 noundef zeroext false)
  %299 = load i8, ptr %248, align 8, !tbaa !62, !range !41, !noundef !42
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %350, label %301

301:                                              ; preds = %280
  %302 = getelementptr inbounds %class.btGjkPairDetector, ptr %11, i64 0, i32 11
  %303 = load float, ptr %302, align 4, !tbaa !73
  %304 = fcmp ogt float %303, 0x3E80000000000000
  br i1 %304, label %305, label %350

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.btDispatcherInfo, ptr %3, i64 0, i32 11
  %307 = load float, ptr %306, align 4, !tbaa !74
  %308 = getelementptr inbounds %class.btGjkPairDetector, ptr %11, i64 0, i32 1
  %309 = getelementptr inbounds %class.btGjkPairDetector, ptr %11, i64 0, i32 1, i32 0, i64 2
  %310 = load float, ptr %309, align 8, !tbaa !53
  %311 = load <2 x float>, ptr %308, align 8, !tbaa !53
  %312 = fmul <2 x float> %311, %311
  %313 = extractelement <2 x float> %312, i64 1
  %314 = extractelement <2 x float> %311, i64 0
  %315 = call float @llvm.fmuladd.f32(float %314, float %314, float %313)
  %316 = call float @llvm.fmuladd.f32(float %310, float %310, float %315)
  %317 = call float @llvm.sqrt.f32(float %316)
  %318 = fdiv float 1.000000e+00, %317
  %319 = insertelement <2 x float> poison, float %318, i64 0
  %320 = shufflevector <2 x float> %319, <2 x float> poison, <2 x i32> zeroinitializer
  %321 = fmul <2 x float> %311, %320
  %322 = fmul float %310, %318
  %323 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %322, i64 0
  %324 = fadd float %303, %307
  %325 = call float @llvm.fabs.f32(float %322)
  %326 = fcmp ogt float %325, 0x3FE6A09E60000000
  br i1 %326, label %327, label %339

327:                                              ; preds = %305
  %328 = fmul float %322, %322
  %329 = extractelement <2 x float> %321, i64 1
  %330 = call float @llvm.fmuladd.f32(float %329, float %329, float %328)
  %331 = call float @llvm.sqrt.f32(float %330)
  %332 = fdiv float 1.000000e+00, %331
  %333 = fneg float %322
  %334 = shufflevector <2 x float> %321, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %335 = insertelement <2 x float> %334, float %333, i64 1
  %336 = insertelement <2 x float> poison, float %332, i64 0
  %337 = shufflevector <2 x float> %336, <2 x float> poison, <2 x i32> zeroinitializer
  %338 = fmul <2 x float> %335, %337
  br label %350

339:                                              ; preds = %305
  %340 = extractelement <2 x float> %321, i64 1
  %341 = fmul float %340, %340
  %342 = extractelement <2 x float> %321, i64 0
  %343 = call float @llvm.fmuladd.f32(float %342, float %342, float %341)
  %344 = call float @llvm.sqrt.f32(float %343)
  %345 = fdiv float 1.000000e+00, %344
  %346 = fneg float %340
  %347 = fmul float %345, %346
  %348 = fmul float %342, %345
  %349 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %348, i64 1
  br label %350

350:                                              ; preds = %339, %327, %301, %280
  %351 = phi <2 x float> [ undef, %280 ], [ undef, %301 ], [ %321, %327 ], [ %321, %339 ]
  %352 = phi <2 x float> [ undef, %280 ], [ undef, %301 ], [ %323, %327 ], [ %323, %339 ]
  %353 = phi float [ undef, %280 ], [ undef, %301 ], [ 0.000000e+00, %327 ], [ %347, %339 ]
  %354 = phi float [ 0.000000e+00, %280 ], [ %303, %301 ], [ %324, %327 ], [ %324, %339 ]
  %355 = phi <2 x float> [ undef, %280 ], [ undef, %301 ], [ %338, %327 ], [ %349, %339 ]
  %356 = load ptr, ptr %27, align 8, !tbaa !44
  %357 = getelementptr inbounds %class.btPersistentManifold, ptr %356, i64 0, i32 5
  %358 = load i32, ptr %357, align 8, !tbaa !57
  %359 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 11
  %360 = load i32, ptr %359, align 8, !tbaa !40
  %361 = icmp slt i32 %358, %360
  br i1 %361, label %362, label %739

362:                                              ; preds = %350
  %363 = load ptr, ptr %29, align 8, !tbaa !10
  %364 = getelementptr inbounds ptr, ptr %363, i64 4
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef float %365(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %367 = load ptr, ptr %31, align 8, !tbaa !10
  %368 = getelementptr inbounds ptr, ptr %367, i64 4
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef float %369(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %371 = fcmp olt float %366, %370
  %372 = load float, ptr @gContactBreakingThreshold, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  %373 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %374 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 2
  %375 = getelementptr inbounds %class.btTransform, ptr %12, i64 0, i32 1
  %376 = select i1 %371, ptr %10, ptr %290
  %377 = select i1 %371, ptr %285, ptr %292
  %378 = select i1 %371, ptr %287, ptr %294
  %379 = select i1 %371, ptr %289, ptr %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %376, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %373, ptr noundef nonnull align 8 dereferenceable(16) %377, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %374, ptr noundef nonnull align 8 dereferenceable(16) %378, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %375, ptr noundef nonnull align 8 dereferenceable(16) %379, i64 16, i1 false)
  %380 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 10
  %381 = load i32, ptr %380, align 4, !tbaa !39
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %737

383:                                              ; preds = %362
  %384 = select i1 %371, float %366, float %370
  %385 = fdiv float %372, %384
  %386 = fcmp ogt float %385, 0x3FD921FB60000000
  %387 = select i1 %386, float 0x3FD921FB60000000, float %385
  %388 = fmul <2 x float> %355, %355
  %389 = extractelement <2 x float> %388, i64 1
  %390 = call float @llvm.fmuladd.f32(float %353, float %353, float %389)
  %391 = extractelement <2 x float> %355, i64 0
  %392 = call float @llvm.fmuladd.f32(float %391, float %391, float %390)
  %393 = call float @llvm.sqrt.f32(float %392)
  %394 = fmul float %387, 5.000000e-01
  %395 = extractelement <2 x float> %351, i64 0
  %396 = fmul <2 x float> %351, %351
  %397 = extractelement <2 x float> %396, i64 1
  %398 = call float @llvm.fmuladd.f32(float %395, float %395, float %397)
  %399 = extractelement <2 x float> %352, i64 0
  %400 = call float @llvm.fmuladd.f32(float %399, float %399, float %398)
  %401 = call float @llvm.sqrt.f32(float %400)
  %402 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %403 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %404 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %405 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %10, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %406 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %10, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  %407 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %408 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  %409 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %410 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  %411 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %412 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %413 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %414 = getelementptr inbounds i8, ptr %10, i64 8
  %415 = getelementptr inbounds i8, ptr %10, i64 12
  %416 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1, i32 0, i64 2
  %417 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1, i32 0, i64 3
  %418 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2, i32 0, i64 2
  %419 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2, i32 0, i64 3
  %420 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %13, i64 0, i32 1
  %421 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %13, i64 0, i32 2
  %422 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %13, i64 0, i32 2, i32 0, i32 0, i64 1
  %423 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %13, i64 0, i32 2, i32 0, i32 0, i64 2
  %424 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %13, i64 0, i32 2, i32 1
  %425 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %13, i64 0, i32 3
  %426 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %13, i64 0, i32 3, i32 0, i32 0, i64 1
  %427 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %13, i64 0, i32 3, i32 0, i32 0, i64 2
  %428 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %13, i64 0, i32 3, i32 1
  %429 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %13, i64 0, i32 4
  %430 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %431 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %13, i64 0, i32 4, i32 0, i32 0, i64 1
  %432 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 2
  %433 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %13, i64 0, i32 4, i32 0, i32 0, i64 2
  %434 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %13, i64 0, i32 4, i32 1
  %435 = getelementptr inbounds %class.btTransform, ptr %12, i64 0, i32 1
  %436 = zext i1 %371 to i8
  %437 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %13, i64 0, i32 5
  %438 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %13, i64 0, i32 6
  %439 = shufflevector <2 x float> %351, <2 x float> %352, <2 x i32> <i32 1, i32 2>
  br label %440

440:                                              ; preds = %383, %732
  %441 = phi i32 [ 0, %383 ], [ %734, %732 ]
  %442 = call float @sinf(float noundef %394) #16
  %443 = fdiv float %442, %393
  %444 = fmul float %353, %443
  %445 = call float @cosf(float noundef %394) #16
  %446 = sitofp i32 %441 to float
  %447 = load i32, ptr %380, align 4, !tbaa !39
  %448 = sitofp i32 %447 to float
  %449 = fdiv float 0x401921FB60000000, %448
  %450 = fmul float %449, %446
  %451 = fmul float %450, 5.000000e-01
  %452 = call float @sinf(float noundef %451) #16
  %453 = fdiv float %452, %401
  %454 = fmul float %395, %453
  %455 = insertelement <2 x float> poison, float %443, i64 0
  %456 = shufflevector <2 x float> %455, <2 x float> poison, <2 x i32> zeroinitializer
  %457 = fmul <2 x float> %355, %456
  %458 = insertelement <2 x float> poison, float %453, i64 0
  %459 = shufflevector <2 x float> %458, <2 x float> poison, <2 x i32> zeroinitializer
  %460 = fmul <2 x float> %439, %459
  %461 = call float @cosf(float noundef %451) #16
  br i1 %371, label %462, label %596

462:                                              ; preds = %440
  %463 = fneg float %454
  %464 = shufflevector <2 x float> %460, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %465 = fneg <2 x float> %464
  %466 = extractelement <2 x float> %465, i64 0
  %467 = fmul float %445, %466
  %468 = extractelement <2 x float> %457, i64 0
  %469 = call float @llvm.fmuladd.f32(float %461, float %468, float %467)
  %470 = extractelement <2 x float> %457, i64 1
  %471 = call float @llvm.fmuladd.f32(float %463, float %470, float %469)
  %472 = extractelement <2 x float> %460, i64 0
  %473 = call float @llvm.fmuladd.f32(float %472, float %444, float %471)
  %474 = fmul float %444, %454
  %475 = call float @llvm.fmuladd.f32(float %461, float %445, float %474)
  %476 = call float @llvm.fmuladd.f32(float %472, float %470, float %475)
  %477 = extractelement <2 x float> %460, i64 1
  %478 = call float @llvm.fmuladd.f32(float %477, float %468, float %476)
  %479 = fneg float %473
  %480 = insertelement <2 x float> poison, float %445, i64 0
  %481 = shufflevector <2 x float> %480, <2 x float> poison, <2 x i32> zeroinitializer
  %482 = shufflevector <2 x float> %465, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %483 = insertelement <2 x float> %482, float %463, i64 1
  %484 = fmul <2 x float> %481, %483
  %485 = insertelement <2 x float> poison, float %461, i64 0
  %486 = shufflevector <2 x float> %485, <2 x float> poison, <2 x i32> zeroinitializer
  %487 = shufflevector <2 x float> %457, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %488 = insertelement <2 x float> %487, float %444, i64 1
  %489 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %486, <2 x float> %488, <2 x float> %484)
  %490 = shufflevector <2 x float> %488, <2 x float> %457, <2 x i32> <i32 1, i32 2>
  %491 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %465, <2 x float> %490, <2 x float> %489)
  %492 = insertelement <2 x float> %460, float %454, i64 0
  %493 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %492, <2 x float> %457, <2 x float> %491)
  %494 = shufflevector <2 x float> %493, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %495 = insertelement <2 x float> %494, float %473, i64 0
  %496 = fmul <2 x float> %486, %495
  %497 = insertelement <2 x float> poison, float %478, i64 0
  %498 = shufflevector <2 x float> %497, <2 x float> poison, <2 x i32> zeroinitializer
  %499 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %498, <2 x float> %464, <2 x float> %496)
  %500 = shufflevector <2 x float> %493, <2 x float> %495, <2 x i32> <i32 1, i32 2>
  %501 = insertelement <2 x float> %460, float %454, i64 1
  %502 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %500, <2 x float> %501, <2 x float> %499)
  %503 = fneg <2 x float> %493
  %504 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %503, <2 x float> %492, <2 x float> %502)
  %505 = insertelement <2 x float> %486, float %454, i64 1
  %506 = shufflevector <2 x float> %493, <2 x float> %503, <2 x i32> <i32 1, i32 3>
  %507 = fmul <2 x float> %505, %506
  %508 = shufflevector <2 x float> %505, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %509 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %498, <2 x float> %508, <2 x float> %507)
  %510 = shufflevector <2 x float> %493, <2 x float> %503, <2 x i32> <i32 0, i32 2>
  %511 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %510, <2 x float> %464, <2 x float> %509)
  %512 = insertelement <2 x float> poison, float %479, i64 0
  %513 = shufflevector <2 x float> %512, <2 x float> poison, <2 x i32> zeroinitializer
  %514 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %513, <2 x float> %460, <2 x float> %511)
  %515 = extractelement <2 x float> %504, i64 1
  %516 = fmul float %515, %515
  %517 = extractelement <2 x float> %514, i64 0
  %518 = call float @llvm.fmuladd.f32(float %517, float %517, float %516)
  %519 = extractelement <2 x float> %504, i64 0
  %520 = call float @llvm.fmuladd.f32(float %519, float %519, float %518)
  %521 = extractelement <2 x float> %514, i64 1
  %522 = call float @llvm.fmuladd.f32(float %521, float %521, float %520)
  %523 = fdiv float 2.000000e+00, %522
  %524 = fmul float %517, %523
  %525 = insertelement <2 x float> poison, float %523, i64 0
  %526 = shufflevector <2 x float> %525, <2 x float> poison, <2 x i32> zeroinitializer
  %527 = fmul <2 x float> %504, %526
  %528 = fmul float %521, %524
  %529 = extractelement <2 x float> %527, i64 0
  %530 = fmul float %521, %529
  %531 = fmul float %517, %524
  %532 = shufflevector <2 x float> %527, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %533 = fmul <2 x float> %514, %532
  %534 = extractelement <2 x float> %533, i64 0
  %535 = fmul <2 x float> %514, %527
  %536 = fmul float %515, %529
  %537 = fmul <2 x float> %504, %527
  %538 = extractelement <2 x float> %537, i64 0
  %539 = extractelement <2 x float> %537, i64 1
  %540 = fadd float %539, %538
  %541 = fsub float 1.000000e+00, %540
  %542 = fsub float %534, %530
  %543 = extractelement <2 x float> %535, i64 0
  %544 = extractelement <2 x float> %535, i64 1
  %545 = fadd float %543, %544
  %546 = fadd float %534, %530
  %547 = fadd float %531, %538
  %548 = fsub float 1.000000e+00, %547
  %549 = fsub float %536, %528
  %550 = fsub float %543, %544
  %551 = fadd float %536, %528
  %552 = fadd float %531, %539
  %553 = fsub float 1.000000e+00, %552
  %554 = load float, ptr %411, align 4, !tbaa !53, !noalias !75
  %555 = load float, ptr %412, align 4, !tbaa !53, !noalias !75
  %556 = fmul float %542, %555
  %557 = call float @llvm.fmuladd.f32(float %554, float %541, float %556)
  %558 = load float, ptr %413, align 4, !tbaa !53, !noalias !75
  %559 = call float @llvm.fmuladd.f32(float %558, float %545, float %557)
  %560 = fmul float %548, %555
  %561 = call float @llvm.fmuladd.f32(float %554, float %546, float %560)
  %562 = call float @llvm.fmuladd.f32(float %558, float %549, float %561)
  %563 = fmul float %551, %555
  %564 = call float @llvm.fmuladd.f32(float %554, float %550, float %563)
  %565 = call float @llvm.fmuladd.f32(float %558, float %553, float %564)
  %566 = load <2 x float>, ptr %246, align 4, !tbaa !53, !noalias !75
  %567 = load <2 x float>, ptr %284, align 4, !tbaa !53, !noalias !75
  %568 = insertelement <2 x float> poison, float %542, i64 0
  %569 = shufflevector <2 x float> %568, <2 x float> poison, <2 x i32> zeroinitializer
  %570 = fmul <2 x float> %569, %567
  %571 = insertelement <2 x float> poison, float %541, i64 0
  %572 = shufflevector <2 x float> %571, <2 x float> poison, <2 x i32> zeroinitializer
  %573 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %566, <2 x float> %572, <2 x float> %570)
  %574 = load <2 x float>, ptr %286, align 4, !tbaa !53, !noalias !75
  %575 = insertelement <2 x float> poison, float %545, i64 0
  %576 = shufflevector <2 x float> %575, <2 x float> poison, <2 x i32> zeroinitializer
  %577 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %574, <2 x float> %576, <2 x float> %573)
  store <2 x float> %577, ptr %10, align 8
  store float %559, ptr %414, align 8, !tbaa.struct !54
  store float 0.000000e+00, ptr %415, align 4, !tbaa.struct !78
  %578 = insertelement <2 x float> poison, float %548, i64 0
  %579 = shufflevector <2 x float> %578, <2 x float> poison, <2 x i32> zeroinitializer
  %580 = fmul <2 x float> %579, %567
  %581 = insertelement <2 x float> poison, float %546, i64 0
  %582 = shufflevector <2 x float> %581, <2 x float> poison, <2 x i32> zeroinitializer
  %583 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %566, <2 x float> %582, <2 x float> %580)
  %584 = insertelement <2 x float> poison, float %549, i64 0
  %585 = shufflevector <2 x float> %584, <2 x float> poison, <2 x i32> zeroinitializer
  %586 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %574, <2 x float> %585, <2 x float> %583)
  store <2 x float> %586, ptr %285, align 8
  store float %562, ptr %416, align 8, !tbaa.struct !54
  store float 0.000000e+00, ptr %417, align 4, !tbaa.struct !78
  %587 = insertelement <2 x float> poison, float %551, i64 0
  %588 = shufflevector <2 x float> %587, <2 x float> poison, <2 x i32> zeroinitializer
  %589 = fmul <2 x float> %588, %567
  %590 = insertelement <2 x float> poison, float %550, i64 0
  %591 = shufflevector <2 x float> %590, <2 x float> poison, <2 x i32> zeroinitializer
  %592 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %566, <2 x float> %591, <2 x float> %589)
  %593 = insertelement <2 x float> poison, float %553, i64 0
  %594 = shufflevector <2 x float> %593, <2 x float> poison, <2 x i32> zeroinitializer
  %595 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %574, <2 x float> %594, <2 x float> %592)
  store <2 x float> %595, ptr %287, align 8
  store float %565, ptr %418, align 8, !tbaa.struct !54
  store float 0.000000e+00, ptr %419, align 4, !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 4 dereferenceable(16) %247, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull align 4 dereferenceable(16) %291, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 4 dereferenceable(16) %293, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull align 4 dereferenceable(16) %295, i64 16, i1 false), !tbaa.struct !56
  br label %732

596:                                              ; preds = %440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %246, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 4 dereferenceable(16) %284, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull align 4 dereferenceable(16) %286, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull align 4 dereferenceable(16) %288, i64 16, i1 false), !tbaa.struct !56
  %597 = fneg float %454
  %598 = fmul float %444, %454
  %599 = call float @llvm.fmuladd.f32(float %461, float %445, float %598)
  %600 = extractelement <2 x float> %460, i64 0
  %601 = extractelement <2 x float> %457, i64 1
  %602 = call float @llvm.fmuladd.f32(float %600, float %601, float %599)
  %603 = extractelement <2 x float> %460, i64 1
  %604 = extractelement <2 x float> %457, i64 0
  %605 = call float @llvm.fmuladd.f32(float %603, float %604, float %602)
  %606 = fneg <2 x float> %460
  %607 = insertelement <2 x float> poison, float %445, i64 0
  %608 = shufflevector <2 x float> %607, <2 x float> poison, <2 x i32> zeroinitializer
  %609 = insertelement <2 x float> %606, float %597, i64 1
  %610 = fmul <2 x float> %608, %609
  %611 = insertelement <2 x float> poison, float %461, i64 0
  %612 = shufflevector <2 x float> %611, <2 x float> poison, <2 x i32> zeroinitializer
  %613 = shufflevector <2 x float> %457, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %614 = insertelement <2 x float> %613, float %444, i64 1
  %615 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %612, <2 x float> %614, <2 x float> %610)
  %616 = shufflevector <2 x float> %615, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %617 = insertelement <2 x float> %457, float %444, i64 1
  %618 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %606, <2 x float> %617, <2 x float> %616)
  %619 = shufflevector <2 x float> %618, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %620 = insertelement <2 x float> %460, float %454, i64 0
  %621 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %620, <2 x float> %457, <2 x float> %619)
  %622 = extractelement <2 x float> %606, i64 1
  %623 = fmul float %445, %622
  %624 = call float @llvm.fmuladd.f32(float %461, float %604, float %623)
  %625 = call float @llvm.fmuladd.f32(float %597, float %601, float %624)
  %626 = call float @llvm.fmuladd.f32(float %600, float %444, float %625)
  %627 = fneg float %626
  %628 = shufflevector <2 x float> %621, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %629 = insertelement <2 x float> %628, float %626, i64 0
  %630 = fmul <2 x float> %612, %629
  %631 = insertelement <2 x float> poison, float %605, i64 0
  %632 = shufflevector <2 x float> %631, <2 x float> poison, <2 x i32> zeroinitializer
  %633 = shufflevector <2 x float> %460, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %634 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %632, <2 x float> %633, <2 x float> %630)
  %635 = shufflevector <2 x float> %621, <2 x float> %629, <2 x i32> <i32 1, i32 2>
  %636 = insertelement <2 x float> %460, float %454, i64 1
  %637 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %635, <2 x float> %636, <2 x float> %634)
  %638 = fneg <2 x float> %621
  %639 = insertelement <2 x float> %460, float %454, i64 0
  %640 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %638, <2 x float> %639, <2 x float> %637)
  %641 = insertelement <2 x float> %612, float %454, i64 1
  %642 = shufflevector <2 x float> %621, <2 x float> %638, <2 x i32> <i32 1, i32 3>
  %643 = fmul <2 x float> %641, %642
  %644 = shufflevector <2 x float> %641, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %645 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %632, <2 x float> %644, <2 x float> %643)
  %646 = shufflevector <2 x float> %621, <2 x float> %638, <2 x i32> <i32 0, i32 2>
  %647 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %646, <2 x float> %633, <2 x float> %645)
  %648 = insertelement <2 x float> poison, float %627, i64 0
  %649 = shufflevector <2 x float> %648, <2 x float> poison, <2 x i32> zeroinitializer
  %650 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %649, <2 x float> %460, <2 x float> %647)
  %651 = extractelement <2 x float> %640, i64 1
  %652 = fmul float %651, %651
  %653 = extractelement <2 x float> %650, i64 0
  %654 = call float @llvm.fmuladd.f32(float %653, float %653, float %652)
  %655 = extractelement <2 x float> %640, i64 0
  %656 = call float @llvm.fmuladd.f32(float %655, float %655, float %654)
  %657 = extractelement <2 x float> %650, i64 1
  %658 = call float @llvm.fmuladd.f32(float %657, float %657, float %656)
  %659 = fdiv float 2.000000e+00, %658
  %660 = fmul float %653, %659
  %661 = insertelement <2 x float> poison, float %659, i64 0
  %662 = shufflevector <2 x float> %661, <2 x float> poison, <2 x i32> zeroinitializer
  %663 = fmul <2 x float> %640, %662
  %664 = fmul float %657, %660
  %665 = extractelement <2 x float> %663, i64 0
  %666 = fmul float %657, %665
  %667 = fmul float %653, %660
  %668 = shufflevector <2 x float> %663, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %669 = fmul <2 x float> %650, %668
  %670 = extractelement <2 x float> %669, i64 0
  %671 = fmul <2 x float> %650, %663
  %672 = fmul float %651, %665
  %673 = fmul <2 x float> %640, %663
  %674 = extractelement <2 x float> %673, i64 0
  %675 = extractelement <2 x float> %673, i64 1
  %676 = fadd float %675, %674
  %677 = fsub float 1.000000e+00, %676
  %678 = fsub float %670, %666
  %679 = extractelement <2 x float> %671, i64 0
  %680 = extractelement <2 x float> %671, i64 1
  %681 = fadd float %679, %680
  %682 = fadd float %670, %666
  %683 = fadd float %667, %674
  %684 = fsub float 1.000000e+00, %683
  %685 = fsub float %672, %664
  %686 = fsub float %679, %680
  %687 = fadd float %672, %664
  %688 = fadd float %667, %675
  %689 = fsub float 1.000000e+00, %688
  %690 = load float, ptr %402, align 4, !tbaa !53, !noalias !79
  %691 = load float, ptr %403, align 4, !tbaa !53, !noalias !79
  %692 = fmul float %678, %691
  %693 = call float @llvm.fmuladd.f32(float %690, float %677, float %692)
  %694 = load float, ptr %404, align 4, !tbaa !53, !noalias !79
  %695 = call float @llvm.fmuladd.f32(float %694, float %681, float %693)
  %696 = fmul float %684, %691
  %697 = call float @llvm.fmuladd.f32(float %690, float %682, float %696)
  %698 = call float @llvm.fmuladd.f32(float %694, float %685, float %697)
  %699 = fmul float %687, %691
  %700 = call float @llvm.fmuladd.f32(float %690, float %686, float %699)
  %701 = call float @llvm.fmuladd.f32(float %694, float %689, float %700)
  %702 = load <2 x float>, ptr %247, align 4, !tbaa !53, !noalias !79
  %703 = load <2 x float>, ptr %291, align 4, !tbaa !53, !noalias !79
  %704 = insertelement <2 x float> poison, float %678, i64 0
  %705 = shufflevector <2 x float> %704, <2 x float> poison, <2 x i32> zeroinitializer
  %706 = fmul <2 x float> %705, %703
  %707 = insertelement <2 x float> poison, float %677, i64 0
  %708 = shufflevector <2 x float> %707, <2 x float> poison, <2 x i32> zeroinitializer
  %709 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %702, <2 x float> %708, <2 x float> %706)
  %710 = load <2 x float>, ptr %293, align 4, !tbaa !53, !noalias !79
  %711 = insertelement <2 x float> poison, float %681, i64 0
  %712 = shufflevector <2 x float> %711, <2 x float> poison, <2 x i32> zeroinitializer
  %713 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %710, <2 x float> %712, <2 x float> %709)
  store <2 x float> %713, ptr %290, align 8
  store float %695, ptr %405, align 8, !tbaa.struct !54
  store float 0.000000e+00, ptr %406, align 4, !tbaa.struct !78
  %714 = insertelement <2 x float> poison, float %684, i64 0
  %715 = shufflevector <2 x float> %714, <2 x float> poison, <2 x i32> zeroinitializer
  %716 = fmul <2 x float> %715, %703
  %717 = insertelement <2 x float> poison, float %682, i64 0
  %718 = shufflevector <2 x float> %717, <2 x float> poison, <2 x i32> zeroinitializer
  %719 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %702, <2 x float> %718, <2 x float> %716)
  %720 = insertelement <2 x float> poison, float %685, i64 0
  %721 = shufflevector <2 x float> %720, <2 x float> poison, <2 x i32> zeroinitializer
  %722 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %710, <2 x float> %721, <2 x float> %719)
  store <2 x float> %722, ptr %292, align 8
  store float %698, ptr %407, align 8, !tbaa.struct !54
  store float 0.000000e+00, ptr %408, align 4, !tbaa.struct !78
  %723 = insertelement <2 x float> poison, float %687, i64 0
  %724 = shufflevector <2 x float> %723, <2 x float> poison, <2 x i32> zeroinitializer
  %725 = fmul <2 x float> %724, %703
  %726 = insertelement <2 x float> poison, float %686, i64 0
  %727 = shufflevector <2 x float> %726, <2 x float> poison, <2 x i32> zeroinitializer
  %728 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %702, <2 x float> %727, <2 x float> %725)
  %729 = insertelement <2 x float> poison, float %689, i64 0
  %730 = shufflevector <2 x float> %729, <2 x float> poison, <2 x i32> zeroinitializer
  %731 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %710, <2 x float> %730, <2 x float> %728)
  store <2 x float> %731, ptr %294, align 8
  store float %701, ptr %409, align 8, !tbaa.struct !54
  store float 0.000000e+00, ptr %410, align 4, !tbaa.struct !78
  br label %732

732:                                              ; preds = %596, %462
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %13) #16
  %733 = load ptr, ptr %297, align 8, !tbaa !72
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV24btPerturbedContactResult, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %420, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %421, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %422, ptr noundef nonnull align 8 dereferenceable(16) %285, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %423, ptr noundef nonnull align 8 dereferenceable(16) %287, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %424, ptr noundef nonnull align 8 dereferenceable(16) %289, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull align 8 dereferenceable(16) %290, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef nonnull align 8 dereferenceable(16) %292, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef nonnull align 8 dereferenceable(16) %294, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %428, ptr noundef nonnull align 8 dereferenceable(16) %296, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %431, ptr noundef nonnull align 4 dereferenceable(16) %430, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %433, ptr noundef nonnull align 4 dereferenceable(16) %432, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %434, ptr noundef nonnull align 4 dereferenceable(16) %435, i64 16, i1 false), !tbaa.struct !56
  store i8 %436, ptr %437, align 8, !tbaa !84
  store ptr %733, ptr %438, align 8, !tbaa !85
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %733, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #16
  %734 = add nuw nsw i32 %441, 1
  %735 = load i32, ptr %380, align 4, !tbaa !39
  %736 = icmp slt i32 %734, %735
  br i1 %736, label %440, label %737

737:                                              ; preds = %732, %362
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  %738 = load i8, ptr %248, align 8, !tbaa !62, !range !41
  br label %739

739:                                              ; preds = %737, %350
  %740 = phi i8 [ %738, %737 ], [ %299, %350 ]
  %741 = icmp ne i8 %740, 0
  %742 = fcmp ogt float %354, 0x3E80000000000000
  %743 = select i1 %741, i1 %742, i1 false
  br i1 %743, label %744, label %760

744:                                              ; preds = %739
  store float %354, ptr %251, align 8, !tbaa !30
  %745 = fcmp ogt float %354, 0.000000e+00
  br i1 %745, label %746, label %760

746:                                              ; preds = %744
  %747 = getelementptr inbounds %class.btGjkPairDetector, ptr %11, i64 0, i32 1
  %748 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 1, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %748, ptr noundef nonnull align 8 dereferenceable(16) %747, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %246, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %749 = load <2 x float>, ptr %7, align 8
  %750 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  %751 = load <2 x float>, ptr %750, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %247, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %752 = load <2 x float>, ptr %6, align 8
  %753 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  %754 = load <2 x float>, ptr %753, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %755 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 1, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %755, ptr noundef nonnull align 4 dereferenceable(16) %288, i64 16, i1 false), !tbaa.struct !56
  %756 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 1, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %756, ptr noundef nonnull align 4 dereferenceable(16) %295, i64 16, i1 false), !tbaa.struct !56
  store <2 x float> %749, ptr %245, align 8
  %757 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i64 2
  store <2 x float> %751, ptr %757, align 8
  %758 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 1, i32 1
  store <2 x float> %752, ptr %758, align 8
  %759 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i64 2
  store <2 x float> %754, ptr %759, align 8
  br label %760

760:                                              ; preds = %746, %744, %739
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #16
  br label %761

761:                                              ; preds = %244, %760
  %762 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 5
  %763 = load i8, ptr %762, align 8, !tbaa !36, !range !41, !noundef !42
  %764 = icmp eq i8 %763, 0
  br i1 %764, label %782, label %765

765:                                              ; preds = %761
  %766 = load ptr, ptr %27, align 8, !tbaa !44
  %767 = getelementptr inbounds %class.btPersistentManifold, ptr %766, i64 0, i32 5
  %768 = load i32, ptr %767, align 8, !tbaa !57
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %782, label %770

770:                                              ; preds = %765
  %771 = getelementptr inbounds %class.btPersistentManifold, ptr %766, i64 0, i32 3
  %772 = load ptr, ptr %771, align 8, !tbaa !60
  %773 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 4
  %774 = load ptr, ptr %773, align 8, !tbaa !61
  %775 = icmp eq ptr %772, %774
  br i1 %775, label %779, label %776

776:                                              ; preds = %770
  %777 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 3
  %778 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 2
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %766, ptr noundef nonnull align 4 dereferenceable(64) %777, ptr noundef nonnull align 4 dereferenceable(64) %778)
  br label %782

779:                                              ; preds = %770
  %780 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 2
  %781 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 3
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %766, ptr noundef nonnull align 4 dereferenceable(64) %780, ptr noundef nonnull align 4 dereferenceable(64) %781)
  br label %782

782:                                              ; preds = %779, %776, %765, %241, %238, %227, %761
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %class.btQuaternion, align 8
  %5 = alloca %class.btQuaternion, align 8
  %6 = alloca %class.btQuaternion, align 8
  %7 = alloca %class.btQuaternion, align 8
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %14 = load <2 x float>, ptr %5, align 8
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i64 0, i32 1
  %16 = load <2 x float>, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store <2 x float> %14, ptr %6, align 8
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  store <2 x float> %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %18 = load <2 x float>, ptr %4, align 8
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i64 0, i32 1
  %20 = load <2 x float>, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store <2 x float> %18, ptr %7, align 8
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  store <2 x float> %20, ptr %21, align 8
  %22 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, ptr %0, i64 0, i32 7
  %23 = load float, ptr %22, align 4, !tbaa !30
  %24 = fcmp ogt float %23, 0.000000e+00
  br i1 %24, label %25, label %80

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  %26 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, ptr %0, i64 0, i32 2
  call void @_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %6, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %27 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, ptr %0, i64 0, i32 3
  %28 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, ptr %0, i64 0, i32 1
  call void @_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %29 = load float, ptr %9, align 4, !tbaa !53
  %30 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !53
  %32 = fmul float %31, %31
  %33 = call float @llvm.fmuladd.f32(float %29, float %29, float %32)
  %34 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !53
  %36 = call float @llvm.fmuladd.f32(float %35, float %35, float %33)
  %37 = call float @llvm.sqrt.f32(float %36)
  %38 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, ptr %0, i64 0, i32 5
  %39 = load float, ptr %38, align 4, !tbaa !25
  %40 = load float, ptr %11, align 4, !tbaa !53
  %41 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !53
  %43 = fmul float %42, %42
  %44 = call float @llvm.fmuladd.f32(float %40, float %40, float %43)
  %45 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !53
  %47 = call float @llvm.fmuladd.f32(float %46, float %46, float %44)
  %48 = call float @llvm.sqrt.f32(float %47)
  %49 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, ptr %0, i64 0, i32 6
  %50 = load float, ptr %49, align 4, !tbaa !29
  %51 = fmul float %50, %48
  %52 = call float @llvm.fmuladd.f32(float %37, float %39, float %51)
  %53 = load float, ptr %10, align 4, !tbaa !53
  %54 = load float, ptr %8, align 4, !tbaa !53
  %55 = fsub float %53, %54
  %56 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !53
  %58 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !53
  %60 = fsub float %57, %59
  %61 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !53
  %63 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !53
  %65 = fsub float %62, %64
  %66 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, ptr %0, i64 0, i32 4
  %67 = load float, ptr %66, align 4, !tbaa !53
  %68 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, ptr %0, i64 0, i32 4, i32 0, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !53
  %70 = fmul float %60, %69
  %71 = call float @llvm.fmuladd.f32(float %55, float %67, float %70)
  %72 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, ptr %0, i64 0, i32 4, i32 0, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !53
  %74 = call float @llvm.fmuladd.f32(float %65, float %73, float %71)
  %75 = fcmp olt float %74, 0.000000e+00
  %76 = select i1 %75, float 0.000000e+00, float %74
  %77 = fadd float %52, %76
  %78 = load float, ptr %22, align 4, !tbaa !30
  %79 = fsub float %78, %77
  store float %79, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %80

80:                                               ; preds = %25, %3
  %81 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !56
  %82 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, ptr %0, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %83 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  ret void
}

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local noundef float @_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2, ptr nocapture nonnull readnone align 8 %3, ptr nocapture readnone %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.btSphereShape, align 8
  %7 = alloca %"struct.btConvexCast::CastResult", align 8
  %8 = alloca %class.btVoronoiSimplexSolver, align 4
  %9 = alloca %class.btGjkConvexCast, align 8
  %10 = alloca %class.btSphereShape, align 8
  %11 = alloca %"struct.btConvexCast::CastResult", align 8
  %12 = alloca %class.btVoronoiSimplexSolver, align 4
  %13 = alloca %class.btGjkConvexCast, align 8
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 2
  %15 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 2, i32 1
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %18 = load float, ptr %15, align 4, !tbaa !53
  %19 = load float, ptr %17, align 4, !tbaa !53
  %20 = fsub float %18, %19
  %21 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 2, i32 1, i32 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !53
  %23 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !53
  %25 = fsub float %22, %24
  %26 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 2, i32 1, i32 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !53
  %28 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !53
  %30 = fsub float %27, %29
  %31 = fmul float %25, %25
  %32 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %31)
  %33 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %32)
  %34 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 2
  %35 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %36 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 22
  %37 = load float, ptr %36, align 4, !tbaa !86
  %38 = fmul float %37, %37
  %39 = fcmp olt float %33, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %5
  %41 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 2, i32 1, i32 0, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !53
  %43 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !53
  %45 = fsub float %42, %44
  %46 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 2, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !53
  %48 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !53
  %50 = fsub float %47, %49
  %51 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 2, i32 1, i32 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !53
  %53 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !53
  %55 = fsub float %52, %54
  %56 = fmul float %55, %55
  %57 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %57)
  %59 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 22
  %60 = load float, ptr %59, align 4, !tbaa !86
  %61 = fmul float %60, %60
  %62 = fcmp uge float %58, %61
  %63 = load i8, ptr @disableCcd, align 1
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %69, label %146

66:                                               ; preds = %5
  %67 = load i8, ptr @disableCcd, align 1, !tbaa !87, !range !41, !noundef !42
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %146

69:                                               ; preds = %40, %66
  %70 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #16
  %72 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 21
  %73 = load float, ptr %72, align 8, !tbaa !88
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !10
  %74 = getelementptr inbounds %class.btCollisionShape, ptr %6, i64 0, i32 1
  store i32 8, ptr %74, align 8, !tbaa !47
  %75 = getelementptr inbounds %class.btConvexInternalShape, ptr %6, i64 0, i32 2
  store float %73, ptr %75, align 8, !tbaa !53
  %76 = getelementptr inbounds %class.btConvexInternalShape, ptr %6, i64 0, i32 3
  store float %73, ptr %76, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %7) #16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !10
  %77 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %7, i64 0, i32 5
  store float 0x43ABC16D60000000, ptr %77, align 8, !tbaa !90
  %78 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %7, i64 0, i32 7
  store ptr null, ptr %78, align 8, !tbaa !92
  %79 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %7, i64 0, i32 8
  store float 0.000000e+00, ptr %79, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 356, ptr nonnull %8) #16
  %80 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %8, i64 0, i32 10, i32 1
  store i8 0, ptr %80, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %71, ptr noundef nonnull %6, ptr noundef nonnull %8)
          to label %81 unwind label %90

81:                                               ; preds = %69
  %82 = invoke noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(188) %7)
          to label %83 unwind label %92

83:                                               ; preds = %81
  br i1 %82, label %84, label %102

84:                                               ; preds = %83
  %85 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 20
  %86 = load float, ptr %85, align 4, !tbaa !94
  %87 = load float, ptr %77, align 8, !tbaa !90
  %88 = fcmp ogt float %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  store float %87, ptr %85, align 4, !tbaa !94
  br label %94

90:                                               ; preds = %102, %69
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %125

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %125 unwind label %150

94:                                               ; preds = %89, %84
  %95 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 20
  %96 = load float, ptr %95, align 4, !tbaa !94
  %97 = fcmp ogt float %96, %87
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store float %87, ptr %95, align 4, !tbaa !94
  br label %99

99:                                               ; preds = %98, %94
  %100 = fcmp olt float %87, 1.000000e+00
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %99, %101, %83
  %103 = phi float [ %87, %101 ], [ 1.000000e+00, %99 ], [ 1.000000e+00, %83 ]
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %104 unwind label %90

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7) #16
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #16
  %105 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #16
  %107 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 21
  %108 = load float, ptr %107, align 8, !tbaa !88
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !10
  %109 = getelementptr inbounds %class.btCollisionShape, ptr %10, i64 0, i32 1
  store i32 8, ptr %109, align 8, !tbaa !47
  %110 = getelementptr inbounds %class.btConvexInternalShape, ptr %10, i64 0, i32 2
  store float %108, ptr %110, align 8, !tbaa !53
  %111 = getelementptr inbounds %class.btConvexInternalShape, ptr %10, i64 0, i32 3
  store float %108, ptr %111, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11) #16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !10
  %112 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %11, i64 0, i32 5
  store float 0x43ABC16D60000000, ptr %112, align 8, !tbaa !90
  %113 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %11, i64 0, i32 7
  store ptr null, ptr %113, align 8, !tbaa !92
  %114 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %11, i64 0, i32 8
  store float 0.000000e+00, ptr %114, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 356, ptr nonnull %12) #16
  %115 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %12, i64 0, i32 10, i32 1
  store i8 0, ptr %115, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %10, ptr noundef %106, ptr noundef nonnull %12)
          to label %116 unwind label %128

116:                                              ; preds = %104
  %117 = invoke noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(188) %11)
          to label %118 unwind label %130

118:                                              ; preds = %116
  br i1 %117, label %119, label %140

119:                                              ; preds = %118
  %120 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 20
  %121 = load float, ptr %120, align 4, !tbaa !94
  %122 = load float, ptr %112, align 8, !tbaa !90
  %123 = fcmp ogt float %121, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  store float %122, ptr %120, align 4, !tbaa !94
  br label %132

125:                                              ; preds = %92, %90
  %126 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7) #16
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %127 unwind label %150

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #16
  br label %148

128:                                              ; preds = %140, %104
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %143

130:                                              ; preds = %116
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %143 unwind label %150

132:                                              ; preds = %124, %119
  %133 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 20
  %134 = load float, ptr %133, align 4, !tbaa !94
  %135 = fcmp ogt float %134, %122
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store float %122, ptr %133, align 4, !tbaa !94
  br label %137

137:                                              ; preds = %136, %132
  %138 = fcmp ogt float %103, %122
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %137, %139, %118
  %141 = phi float [ %122, %139 ], [ %103, %137 ], [ %103, %118 ]
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %142 unwind label %128

142:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #16
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #16
  br label %146

143:                                              ; preds = %130, %128
  %144 = phi { ptr, i32 } [ %129, %128 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #16
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %145 unwind label %150

145:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #16
  br label %148

146:                                              ; preds = %66, %40, %142
  %147 = phi float [ %141, %142 ], [ 1.000000e+00, %40 ], [ 1.000000e+00, %66 ]
  ret float %147

148:                                              ; preds = %145, %127
  %149 = phi { ptr, i32 } [ %144, %145 ], [ %126, %127 ]
  resume { ptr, i32 } %149

150:                                              ; preds = %143, %130, %125, %92
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #15
  unreachable
}

declare void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #5

declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !95
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 160)
  %10 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %0, i64 0, i32 1
  %13 = load <2 x ptr>, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %0, i64 0, i32 3
  %15 = load <2 x i32>, ptr %14, align 8, !tbaa !99
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV23btConvexConvexAlgorithm, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !10
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef float %20(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %22 unwind label %29

22:                                               ; preds = %4
  %23 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef float %27(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %35 unwind label %29

29:                                               ; preds = %22, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #15
  unreachable

35:                                               ; preds = %22
  %36 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %9, i64 0, i32 1, i32 5
  store float %21, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %9, i64 0, i32 1, i32 6
  store float %28, ptr %37, align 4, !tbaa !29
  %38 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %9, i64 0, i32 1, i32 7
  store float 0.000000e+00, ptr %38, align 8, !tbaa !30
  %39 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %9, i64 0, i32 3
  %40 = shufflevector <2 x ptr> %13, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %40, ptr %39, align 8, !tbaa !98
  %41 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %9, i64 0, i32 5
  store i8 0, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %9, i64 0, i32 7
  store ptr %11, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %9, i64 0, i32 8
  store i8 0, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %9, i64 0, i32 10
  store <2 x i32> %15, ptr %44, align 4, !tbaa !99
  ret ptr %9
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %0, i64 0, i32 5
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %98, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !100
  %13 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !103
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %90

16:                                               ; preds = %10
  %17 = icmp eq i32 %12, 0
  %18 = shl nsw i32 %12, 1
  %19 = select i1 %17, i32 1, i32 %18
  %20 = icmp slt i32 %12, %19
  br i1 %20, label %21, label %90

21:                                               ; preds = %16
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = sext i32 %19 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %25, i32 noundef 16)
  %27 = load i32, ptr %11, align 4, !tbaa !100
  br label %28

28:                                               ; preds = %23, %21
  %29 = phi i32 [ %27, %23 ], [ %12, %21 ]
  %30 = phi ptr [ %26, %23 ], [ null, %21 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %77

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %34 = zext i32 %29 to i64
  %35 = and i64 %34, 3
  %36 = icmp ult i32 %29, 4
  br i1 %36, label %64, label %37

37:                                               ; preds = %32
  %38 = and i64 %34, 4294967292
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %61, %39 ]
  %41 = phi i64 [ 0, %37 ], [ %62, %39 ]
  %42 = getelementptr inbounds ptr, ptr %30, i64 %40
  %43 = load ptr, ptr %33, align 8, !tbaa !104
  %44 = getelementptr inbounds ptr, ptr %43, i64 %40
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  store ptr %45, ptr %42, align 8, !tbaa !98
  %46 = or i64 %40, 1
  %47 = getelementptr inbounds ptr, ptr %30, i64 %46
  %48 = load ptr, ptr %33, align 8, !tbaa !104
  %49 = getelementptr inbounds ptr, ptr %48, i64 %46
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %50, ptr %47, align 8, !tbaa !98
  %51 = or i64 %40, 2
  %52 = getelementptr inbounds ptr, ptr %30, i64 %51
  %53 = load ptr, ptr %33, align 8, !tbaa !104
  %54 = getelementptr inbounds ptr, ptr %53, i64 %51
  %55 = load ptr, ptr %54, align 8, !tbaa !98
  store ptr %55, ptr %52, align 8, !tbaa !98
  %56 = or i64 %40, 3
  %57 = getelementptr inbounds ptr, ptr %30, i64 %56
  %58 = load ptr, ptr %33, align 8, !tbaa !104
  %59 = getelementptr inbounds ptr, ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  store ptr %60, ptr %57, align 8, !tbaa !98
  %61 = add nuw nsw i64 %40, 4
  %62 = add i64 %41, 4
  %63 = icmp eq i64 %62, %38
  br i1 %63, label %64, label %39

64:                                               ; preds = %39, %32
  %65 = phi i64 [ 0, %32 ], [ %61, %39 ]
  %66 = icmp eq i64 %35, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %74, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %75, %67 ], [ 0, %64 ]
  %70 = getelementptr inbounds ptr, ptr %30, i64 %68
  %71 = load ptr, ptr %33, align 8, !tbaa !104
  %72 = getelementptr inbounds ptr, ptr %71, i64 %68
  %73 = load ptr, ptr %72, align 8, !tbaa !98
  store ptr %73, ptr %70, align 8, !tbaa !98
  %74 = add nuw nsw i64 %68, 1
  %75 = add i64 %69, 1
  %76 = icmp eq i64 %75, %35
  br i1 %76, label %77, label %67, !llvm.loop !105

77:                                               ; preds = %64, %67, %28
  %78 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !104
  %80 = icmp eq ptr %79, null
  %81 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 6
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 0
  %84 = select i1 %80, i1 true, i1 %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
  %86 = load i32, ptr %11, align 4, !tbaa !100
  br label %87

87:                                               ; preds = %85, %77
  %88 = phi i32 [ %86, %85 ], [ %29, %77 ]
  store i8 1, ptr %81, align 8, !tbaa !107
  store ptr %30, ptr %78, align 8, !tbaa !104
  store i32 %19, ptr %13, align 8, !tbaa !103
  %89 = load ptr, ptr %3, align 8, !tbaa !98
  br label %90

90:                                               ; preds = %10, %16, %87
  %91 = phi ptr [ %89, %87 ], [ %4, %16 ], [ %4, %10 ]
  %92 = phi i32 [ %88, %87 ], [ %12, %16 ], [ %12, %10 ]
  %93 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !104
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  store ptr %91, ptr %96, align 8, !tbaa !98
  %97 = add nsw i32 %92, 1
  store i32 %97, ptr %11, align 4, !tbaa !100
  br label %98

98:                                               ; preds = %90, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6) local_unnamed_addr #7 comdat align 2 {
  %8 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !53
  %10 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !53
  %12 = fsub float %9, %11
  %13 = fdiv float 1.000000e+00, %4
  %14 = load <2 x float>, ptr %1, align 4, !tbaa !53
  %15 = load <2 x float>, ptr %0, align 4, !tbaa !53
  %16 = fsub <2 x float> %14, %15
  %17 = insertelement <2 x float> poison, float %13, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %18, %16
  %20 = fmul float %13, %12
  %21 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %20, i64 0
  store <2 x float> %19, ptr %5, align 4, !tbaa.struct !56
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store <2 x float> %21, ptr %22, align 4, !tbaa.struct !54
  %23 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 3
  %24 = load float, ptr %23, align 4, !tbaa !53
  %25 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !53
  %27 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %28 = load <2 x float>, ptr %27, align 4, !tbaa !53
  %29 = extractelement <2 x float> %28, i64 1
  %30 = fcmp oeq float %24, %29
  %31 = extractelement <2 x float> %28, i64 0
  %32 = fcmp oeq float %26, %31
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %44

34:                                               ; preds = %7
  %35 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !53
  %37 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !53
  %39 = fcmp oeq float %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load float, ptr %2, align 4, !tbaa !53
  %42 = load float, ptr %3, align 4, !tbaa !53
  %43 = fcmp une float %41, %42
  br i1 %43, label %44, label %148

44:                                               ; preds = %7, %34, %40
  %45 = load <2 x float>, ptr %2, align 4, !tbaa !53
  %46 = load <2 x float>, ptr %3, align 4, !tbaa !53
  %47 = fsub <2 x float> %45, %46
  %48 = extractelement <2 x float> %45, i64 1
  %49 = extractelement <2 x float> %46, i64 1
  %50 = fsub float %48, %49
  %51 = fsub float %26, %31
  %52 = fadd <2 x float> %45, %46
  %53 = fadd float %48, %49
  %54 = fadd float %26, %31
  %55 = insertelement <2 x float> poison, float %24, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %58 = fsub <2 x float> %56, %57
  %59 = fadd <2 x float> %56, %57
  %60 = shufflevector <2 x float> %58, <2 x float> %59, <2 x i32> <i32 0, i32 3>
  %61 = insertelement <2 x float> poison, float %50, i64 0
  %62 = insertelement <2 x float> %61, float %53, i64 1
  %63 = fmul <2 x float> %62, %62
  %64 = shufflevector <2 x float> %47, <2 x float> %52, <2 x i32> <i32 0, i32 2>
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %64, <2 x float> %63)
  %66 = insertelement <2 x float> poison, float %51, i64 0
  %67 = insertelement <2 x float> %66, float %54, i64 1
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %67, <2 x float> %65)
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %60, <2 x float> %68)
  %70 = extractelement <2 x float> %69, i64 0
  %71 = extractelement <2 x float> %69, i64 1
  %72 = fcmp olt float %70, %71
  %73 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %74 = load <2 x float>, ptr %3, align 4
  %75 = load <2 x float>, ptr %73, align 4
  %76 = fneg <2 x float> %46
  %77 = fneg <2 x float> %28
  %78 = select i1 %72, <2 x float> %74, <2 x float> %76
  %79 = select i1 %72, <2 x float> %75, <2 x float> %77
  %80 = fneg <2 x float> %45
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %82 = fneg float %26
  %83 = extractelement <2 x float> %79, i64 1
  %84 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %85 = extractelement <2 x float> %78, i64 0
  %86 = fmul float %24, %85
  %87 = extractelement <2 x float> %80, i64 0
  %88 = tail call float @llvm.fmuladd.f32(float %83, float %87, float %86)
  %89 = extractelement <2 x float> %78, i64 1
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %82, float %88)
  %91 = extractelement <2 x float> %79, i64 0
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %48, float %90)
  %93 = fmul <2 x float> %45, %78
  %94 = extractelement <2 x float> %93, i64 0
  %95 = tail call float @llvm.fmuladd.f32(float %83, float %24, float %94)
  %96 = tail call float @llvm.fmuladd.f32(float %89, float %48, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %91, float %26, float %96)
  %98 = shufflevector <2 x float> %79, <2 x float> %78, <2 x i32> <i32 0, i32 3>
  %99 = fmul <2 x float> %56, %98
  %100 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %101 = insertelement <2 x float> %80, float %82, i64 0
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %101, <2 x float> %99)
  %103 = shufflevector <2 x float> %78, <2 x float> %79, <2 x i32> <i32 0, i32 2>
  %104 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %81, <2 x float> %102)
  %105 = insertelement <2 x float> %45, float %26, i64 1
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %105, <2 x float> %104)
  %107 = fmul <2 x float> %106, %106
  %108 = extractelement <2 x float> %107, i64 1
  %109 = tail call float @llvm.fmuladd.f32(float %92, float %92, float %108)
  %110 = extractelement <2 x float> %106, i64 0
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %110, float %109)
  %112 = tail call float @llvm.fmuladd.f32(float %97, float %97, float %111)
  %113 = tail call float @llvm.sqrt.f32(float %112)
  %114 = fdiv float 1.000000e+00, %113
  %115 = fmul float %92, %114
  %116 = insertelement <2 x float> poison, float %114, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x float> %106, %117
  %119 = fmul float %97, %114
  %120 = tail call float @acosf(float noundef %119) #16
  %121 = fmul float %120, 2.000000e+00
  %122 = fmul <2 x float> %118, %118
  %123 = extractelement <2 x float> %122, i64 1
  %124 = tail call float @llvm.fmuladd.f32(float %115, float %115, float %123)
  %125 = extractelement <2 x float> %118, i64 0
  %126 = tail call float @llvm.fmuladd.f32(float %125, float %125, float %124)
  %127 = fcmp olt float %126, 0x3D10000000000000
  br i1 %127, label %135, label %128

128:                                              ; preds = %44
  %129 = tail call float @llvm.sqrt.f32(float %126)
  %130 = fdiv float 1.000000e+00, %129
  %131 = fmul float %115, %130
  %132 = insertelement <2 x float> poison, float %130, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x float> %118, %133
  br label %135

135:                                              ; preds = %44, %128
  %136 = phi float [ %131, %128 ], [ 1.000000e+00, %44 ]
  %137 = phi <2 x float> [ %134, %128 ], [ zeroinitializer, %44 ]
  %138 = extractelement <2 x float> %137, i64 0
  %139 = fmul float %121, %138
  %140 = insertelement <2 x float> poison, float %121, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = insertelement <2 x float> %137, float %136, i64 0
  %143 = fmul <2 x float> %141, %142
  %144 = fmul <2 x float> %18, %143
  %145 = fmul float %13, %139
  %146 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %145, i64 0
  store <2 x float> %144, ptr %6, align 4, !tbaa.struct !56
  %147 = getelementptr inbounds i8, ptr %6, i64 8
  store <2 x float> %146, ptr %147, align 4, !tbaa.struct !54
  br label %149

148:                                              ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %149

149:                                              ; preds = %148, %135
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !53
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !53
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !53
  %10 = fadd float %7, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call float @sqrtf(float noundef %15) #16
  %17 = fdiv float 5.000000e-01, %16
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !53
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !53
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %24 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %25 = load <4 x float>, ptr %23, align 4
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %27 = load <4 x float>, ptr %13, align 4
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %29 = load float, ptr %14, align 4, !tbaa !53
  %30 = load float, ptr %24, align 4, !tbaa !53
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
  %57 = load float, ptr %56, align 4, !tbaa !53
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %58
  %60 = getelementptr inbounds float, ptr %59, i64 %58
  %61 = load float, ptr %60, align 4, !tbaa !53
  %62 = fsub float %57, %61
  %63 = zext i32 %53 to i64
  %64 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %63
  %65 = getelementptr inbounds float, ptr %64, i64 %63
  %66 = load float, ptr %65, align 4, !tbaa !53
  %67 = fsub float %62, %66
  %68 = fadd float %67, 1.000000e+00
  %69 = tail call float @sqrtf(float noundef %68) #16
  %70 = fmul float %69, 5.000000e-01
  %71 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %54
  store float %70, ptr %71, align 4, !tbaa !53
  %72 = fdiv float 5.000000e-01, %69
  %73 = getelementptr inbounds float, ptr %64, i64 %58
  %74 = load float, ptr %73, align 4, !tbaa !53
  %75 = getelementptr inbounds float, ptr %59, i64 %63
  %76 = load float, ptr %75, align 4, !tbaa !53
  %77 = fsub float %74, %76
  %78 = fmul float %72, %77
  %79 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  store float %78, ptr %79, align 4, !tbaa !53
  %80 = getelementptr inbounds float, ptr %59, i64 %54
  %81 = load float, ptr %80, align 4, !tbaa !53
  %82 = getelementptr inbounds float, ptr %55, i64 %58
  %83 = load float, ptr %82, align 4, !tbaa !53
  %84 = fadd float %81, %83
  %85 = fmul float %72, %84
  %86 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %58
  store float %85, ptr %86, align 4, !tbaa !53
  %87 = getelementptr inbounds float, ptr %64, i64 %54
  %88 = load float, ptr %87, align 4, !tbaa !53
  %89 = getelementptr inbounds float, ptr %55, i64 %63
  %90 = load float, ptr %89, align 4, !tbaa !53
  %91 = fadd float %88, %90
  %92 = fmul float %72, %91
  %93 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %63
  store float %92, ptr %93, align 4, !tbaa !53
  %94 = load <4 x float>, ptr %3, align 16, !tbaa !53
  br label %95

95:                                               ; preds = %41, %12
  %96 = phi <4 x float> [ %94, %41 ], [ %40, %12 ]
  store <4 x float> %96, ptr %1, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResultD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 6
  store i32 %1, ptr %4, align 8, !tbaa !108
  %5 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 8
  store i32 %2, ptr %5, align 8, !tbaa !109
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 7
  store i32 %1, ptr %4, align 4, !tbaa !110
  %5 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 9
  store i32 %2, ptr %5, align 4, !tbaa !111
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %6 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 5
  %7 = load i8, ptr %6, align 8, !tbaa !84, !range !41, !noundef !42
  %8 = icmp eq i8 %7, 0
  %9 = load <2 x float>, ptr %1, align 4, !tbaa !53
  %10 = extractelement <2 x float> %9, i64 0
  %11 = fmul float %10, %3
  %12 = extractelement <2 x float> %9, i64 1
  %13 = fmul float %12, %3
  %14 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !53
  %16 = fmul float %15, %3
  %17 = load float, ptr %2, align 4, !tbaa !53
  %18 = fadd float %11, %17
  %19 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !53
  %21 = fadd float %13, %20
  %22 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !53
  %24 = fadd float %16, %23
  %25 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 4
  br i1 %8, label %170, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 2
  %28 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %29 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %30 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %31 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %32 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %33 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %34 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %35 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %36 = load float, ptr %27, align 8, !tbaa !53, !noalias !112
  %37 = load float, ptr %28, align 8, !tbaa !53, !noalias !112
  %38 = load float, ptr %29, align 8, !tbaa !53, !noalias !112
  %39 = load float, ptr %30, align 4, !tbaa !53, !noalias !112
  %40 = load float, ptr %31, align 4, !tbaa !53, !noalias !112
  %41 = load float, ptr %32, align 4, !tbaa !53, !noalias !112
  %42 = load float, ptr %33, align 8, !tbaa !53, !noalias !112
  %43 = load float, ptr %34, align 8, !tbaa !53, !noalias !112
  %44 = load float, ptr %35, align 8, !tbaa !53, !noalias !112
  %45 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 2, i32 1
  %46 = load float, ptr %45, align 8, !tbaa !53, !noalias !117
  %47 = fneg float %46
  %48 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 2, i32 1, i32 0, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !53, !noalias !117
  %50 = fneg float %49
  %51 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 2, i32 1, i32 0, i64 2
  %52 = load float, ptr %51, align 8, !tbaa !53, !noalias !117
  %53 = fneg float %52
  %54 = fmul float %37, %50
  %55 = tail call float @llvm.fmuladd.f32(float %36, float %47, float %54)
  %56 = tail call float @llvm.fmuladd.f32(float %38, float %53, float %55)
  %57 = fmul float %40, %50
  %58 = tail call float @llvm.fmuladd.f32(float %39, float %47, float %57)
  %59 = tail call float @llvm.fmuladd.f32(float %41, float %53, float %58)
  %60 = fmul float %43, %50
  %61 = tail call float @llvm.fmuladd.f32(float %42, float %47, float %60)
  %62 = tail call float @llvm.fmuladd.f32(float %44, float %53, float %61)
  %63 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %64 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %65 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  %66 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %67 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %68 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  %69 = load float, ptr %68, align 8, !tbaa !53, !noalias !118
  %70 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !53, !noalias !118
  %72 = fmul float %39, %71
  %73 = tail call float @llvm.fmuladd.f32(float %36, float %69, float %72)
  %74 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %75 = load float, ptr %74, align 8, !tbaa !53, !noalias !118
  %76 = tail call float @llvm.fmuladd.f32(float %42, float %75, float %73)
  %77 = fmul float %40, %71
  %78 = tail call float @llvm.fmuladd.f32(float %37, float %69, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %43, float %75, float %78)
  %80 = fmul float %41, %71
  %81 = tail call float @llvm.fmuladd.f32(float %38, float %69, float %80)
  %82 = tail call float @llvm.fmuladd.f32(float %44, float %75, float %81)
  %83 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 4, i32 1
  %84 = fmul float %59, %71
  %85 = tail call float @llvm.fmuladd.f32(float %69, float %56, float %84)
  %86 = tail call float @llvm.fmuladd.f32(float %75, float %62, float %85)
  %87 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 4, i32 1, i32 0, i64 2
  %88 = load float, ptr %87, align 8, !tbaa !53, !noalias !123
  %89 = fadd float %86, %88
  %90 = fmul float %21, %79
  %91 = tail call float @llvm.fmuladd.f32(float %76, float %18, float %90)
  %92 = tail call float @llvm.fmuladd.f32(float %82, float %24, float %91)
  %93 = fadd float %89, %92
  %94 = fsub float %93, %23
  %95 = load <4 x float>, ptr %25, align 8
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %97 = load <4 x float>, ptr %63, align 4
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %99 = load <4 x float>, ptr %64, align 8
  %100 = shufflevector <4 x float> %99, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %101 = load float, ptr %65, align 8, !tbaa !53, !noalias !118
  %102 = load float, ptr %66, align 4, !tbaa !53, !noalias !118
  %103 = insertelement <2 x float> poison, float %39, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = insertelement <2 x float> %98, float %102, i64 1
  %106 = fmul <2 x float> %104, %105
  %107 = insertelement <2 x float> poison, float %36, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = insertelement <2 x float> %96, float %101, i64 1
  %110 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %109, <2 x float> %106)
  %111 = load float, ptr %67, align 8, !tbaa !53, !noalias !118
  %112 = insertelement <2 x float> poison, float %42, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = insertelement <2 x float> %100, float %111, i64 1
  %115 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %114, <2 x float> %110)
  %116 = insertelement <2 x float> poison, float %40, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x float> %117, %105
  %119 = insertelement <2 x float> poison, float %37, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %120, <2 x float> %109, <2 x float> %118)
  %122 = insertelement <2 x float> poison, float %43, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> %114, <2 x float> %121)
  %125 = insertelement <2 x float> poison, float %41, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x float> %126, %105
  %128 = insertelement <2 x float> poison, float %38, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %109, <2 x float> %127)
  %131 = insertelement <2 x float> poison, float %44, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %114, <2 x float> %130)
  %134 = insertelement <2 x float> poison, float %59, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = fmul <2 x float> %105, %135
  %137 = insertelement <2 x float> poison, float %56, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %138, <2 x float> %136)
  %140 = insertelement <2 x float> poison, float %62, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %141, <2 x float> %139)
  %143 = load <2 x float>, ptr %83, align 8, !tbaa !53, !noalias !123
  %144 = fadd <2 x float> %142, %143
  %145 = insertelement <2 x float> poison, float %21, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x float> %146, %124
  %148 = insertelement <2 x float> poison, float %18, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %149, <2 x float> %147)
  %151 = insertelement <2 x float> poison, float %24, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %133, <2 x float> %152, <2 x float> %150)
  %154 = fadd <2 x float> %153, %144
  %155 = extractelement <2 x float> %154, i64 0
  %156 = fsub float %155, %17
  %157 = extractelement <2 x float> %154, i64 1
  %158 = fsub float %157, %20
  %159 = fmul float %12, %158
  %160 = tail call float @llvm.fmuladd.f32(float %156, float %10, float %159)
  %161 = tail call float @llvm.fmuladd.f32(float %94, float %15, float %160)
  %162 = insertelement <2 x float> poison, float %161, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = fmul <2 x float> %9, %163
  %165 = fmul float %15, %161
  %166 = fadd <2 x float> %154, %164
  %167 = fadd float %93, %165
  %168 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %167, i64 0
  store <2 x float> %166, ptr %5, align 8, !tbaa.struct !56
  %169 = getelementptr inbounds i8, ptr %5, i64 8
  store <2 x float> %168, ptr %169, align 8, !tbaa.struct !54
  br label %308

170:                                              ; preds = %4
  %171 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 3
  %172 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %173 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %174 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %175 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %176 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %177 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %178 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %179 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %180 = load float, ptr %171, align 8, !tbaa !53, !noalias !124
  %181 = load float, ptr %172, align 8, !tbaa !53, !noalias !124
  %182 = load float, ptr %173, align 8, !tbaa !53, !noalias !124
  %183 = load float, ptr %174, align 4, !tbaa !53, !noalias !124
  %184 = load float, ptr %175, align 4, !tbaa !53, !noalias !124
  %185 = load float, ptr %176, align 4, !tbaa !53, !noalias !124
  %186 = load float, ptr %177, align 8, !tbaa !53, !noalias !124
  %187 = load float, ptr %178, align 8, !tbaa !53, !noalias !124
  %188 = load float, ptr %179, align 8, !tbaa !53, !noalias !124
  %189 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 3, i32 1
  %190 = load float, ptr %189, align 8, !tbaa !53, !noalias !129
  %191 = fneg float %190
  %192 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 1
  %193 = load float, ptr %192, align 4, !tbaa !53, !noalias !129
  %194 = fneg float %193
  %195 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 2
  %196 = load float, ptr %195, align 8, !tbaa !53, !noalias !129
  %197 = fneg float %196
  %198 = fmul float %181, %194
  %199 = tail call float @llvm.fmuladd.f32(float %180, float %191, float %198)
  %200 = tail call float @llvm.fmuladd.f32(float %182, float %197, float %199)
  %201 = fmul float %184, %194
  %202 = tail call float @llvm.fmuladd.f32(float %183, float %191, float %201)
  %203 = tail call float @llvm.fmuladd.f32(float %185, float %197, float %202)
  %204 = fmul float %187, %194
  %205 = tail call float @llvm.fmuladd.f32(float %186, float %191, float %204)
  %206 = tail call float @llvm.fmuladd.f32(float %188, float %197, float %205)
  %207 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %208 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %209 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  %210 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %211 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %212 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  %213 = load float, ptr %212, align 8, !tbaa !53, !noalias !130
  %214 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %215 = load float, ptr %214, align 4, !tbaa !53, !noalias !130
  %216 = fmul float %183, %215
  %217 = tail call float @llvm.fmuladd.f32(float %180, float %213, float %216)
  %218 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %219 = load float, ptr %218, align 8, !tbaa !53, !noalias !130
  %220 = tail call float @llvm.fmuladd.f32(float %186, float %219, float %217)
  %221 = fmul float %184, %215
  %222 = tail call float @llvm.fmuladd.f32(float %181, float %213, float %221)
  %223 = tail call float @llvm.fmuladd.f32(float %187, float %219, float %222)
  %224 = fmul float %185, %215
  %225 = tail call float @llvm.fmuladd.f32(float %182, float %213, float %224)
  %226 = tail call float @llvm.fmuladd.f32(float %188, float %219, float %225)
  %227 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 4, i32 1
  %228 = fmul float %203, %215
  %229 = tail call float @llvm.fmuladd.f32(float %213, float %200, float %228)
  %230 = tail call float @llvm.fmuladd.f32(float %219, float %206, float %229)
  %231 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 4, i32 1, i32 0, i64 2
  %232 = load float, ptr %231, align 8, !tbaa !53, !noalias !135
  %233 = fadd float %230, %232
  %234 = load <4 x float>, ptr %25, align 8
  %235 = shufflevector <4 x float> %234, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %236 = load <4 x float>, ptr %207, align 4
  %237 = shufflevector <4 x float> %236, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %238 = load <4 x float>, ptr %208, align 8
  %239 = shufflevector <4 x float> %238, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %240 = load float, ptr %209, align 8, !tbaa !53, !noalias !130
  %241 = load float, ptr %210, align 4, !tbaa !53, !noalias !130
  %242 = insertelement <2 x float> poison, float %183, i64 0
  %243 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> zeroinitializer
  %244 = insertelement <2 x float> %237, float %241, i64 1
  %245 = fmul <2 x float> %243, %244
  %246 = insertelement <2 x float> poison, float %180, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %248 = insertelement <2 x float> %235, float %240, i64 1
  %249 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %248, <2 x float> %245)
  %250 = load float, ptr %211, align 8, !tbaa !53, !noalias !130
  %251 = insertelement <2 x float> poison, float %186, i64 0
  %252 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> zeroinitializer
  %253 = insertelement <2 x float> %239, float %250, i64 1
  %254 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %252, <2 x float> %253, <2 x float> %249)
  %255 = insertelement <2 x float> poison, float %184, i64 0
  %256 = shufflevector <2 x float> %255, <2 x float> poison, <2 x i32> zeroinitializer
  %257 = fmul <2 x float> %256, %244
  %258 = insertelement <2 x float> poison, float %181, i64 0
  %259 = shufflevector <2 x float> %258, <2 x float> poison, <2 x i32> zeroinitializer
  %260 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %259, <2 x float> %248, <2 x float> %257)
  %261 = insertelement <2 x float> poison, float %187, i64 0
  %262 = shufflevector <2 x float> %261, <2 x float> poison, <2 x i32> zeroinitializer
  %263 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %262, <2 x float> %253, <2 x float> %260)
  %264 = insertelement <2 x float> poison, float %185, i64 0
  %265 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> zeroinitializer
  %266 = fmul <2 x float> %265, %244
  %267 = insertelement <2 x float> poison, float %182, i64 0
  %268 = shufflevector <2 x float> %267, <2 x float> poison, <2 x i32> zeroinitializer
  %269 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %268, <2 x float> %248, <2 x float> %266)
  %270 = insertelement <2 x float> poison, float %188, i64 0
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %271, <2 x float> %253, <2 x float> %269)
  %273 = insertelement <2 x float> poison, float %203, i64 0
  %274 = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> zeroinitializer
  %275 = fmul <2 x float> %244, %274
  %276 = insertelement <2 x float> poison, float %200, i64 0
  %277 = shufflevector <2 x float> %276, <2 x float> poison, <2 x i32> zeroinitializer
  %278 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %248, <2 x float> %277, <2 x float> %275)
  %279 = insertelement <2 x float> poison, float %206, i64 0
  %280 = shufflevector <2 x float> %279, <2 x float> poison, <2 x i32> zeroinitializer
  %281 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %253, <2 x float> %280, <2 x float> %278)
  %282 = load <2 x float>, ptr %227, align 8, !tbaa !53, !noalias !135
  %283 = fadd <2 x float> %281, %282
  %284 = insertelement <2 x float> poison, float %20, i64 0
  %285 = shufflevector <2 x float> %284, <2 x float> poison, <2 x i32> zeroinitializer
  %286 = fmul <2 x float> %285, %263
  %287 = insertelement <2 x float> poison, float %17, i64 0
  %288 = shufflevector <2 x float> %287, <2 x float> poison, <2 x i32> zeroinitializer
  %289 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %254, <2 x float> %288, <2 x float> %286)
  %290 = insertelement <2 x float> poison, float %23, i64 0
  %291 = shufflevector <2 x float> %290, <2 x float> poison, <2 x i32> zeroinitializer
  %292 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %272, <2 x float> %291, <2 x float> %289)
  %293 = fadd <2 x float> %292, %283
  %294 = fmul float %20, %223
  %295 = tail call float @llvm.fmuladd.f32(float %220, float %17, float %294)
  %296 = tail call float @llvm.fmuladd.f32(float %226, float %23, float %295)
  %297 = fadd float %233, %296
  %298 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %297, i64 0
  store <2 x float> %293, ptr %5, align 8, !tbaa.struct !56
  %299 = getelementptr inbounds i8, ptr %5, i64 8
  store <2 x float> %298, ptr %299, align 8, !tbaa.struct !54
  %300 = extractelement <2 x float> %293, i64 0
  %301 = fsub float %18, %300
  %302 = extractelement <2 x float> %293, i64 1
  %303 = fsub float %21, %302
  %304 = fsub float %24, %297
  %305 = fmul float %12, %303
  %306 = tail call float @llvm.fmuladd.f32(float %301, float %10, float %305)
  %307 = tail call float @llvm.fmuladd.f32(float %304, float %15, float %306)
  br label %308

308:                                              ; preds = %170, %26
  %309 = phi float [ %307, %170 ], [ %161, %26 ]
  %310 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %0, i64 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !82
  %312 = load ptr, ptr %311, align 8, !tbaa !10
  %313 = getelementptr inbounds ptr, ptr %312, i64 4
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(176) %311, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %5, float noundef %309)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(188) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS30btCollisionAlgorithmCreateFunc", !7, i64 8}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !15, i64 32}
!13 = !{!"_ZTSN23btConvexConvexAlgorithm10CreateFuncE", !6, i64 0, !14, i64 16, !14, i64 24, !15, i64 32, !15, i64 36}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!13, !15, i64 36}
!17 = !{!13, !14, i64 24}
!18 = !{!13, !14, i64 16}
!19 = !{!20, !14, i64 200}
!20 = !{!"_ZTS17btCollisionObject", !21, i64 8, !21, i64 72, !23, i64 136, !23, i64 152, !23, i64 168, !7, i64 184, !24, i64 188, !14, i64 192, !14, i64 200, !14, i64 208, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !24, i64 232, !24, i64 236, !24, i64 240, !14, i64 248, !15, i64 256, !24, i64 260, !24, i64 264, !24, i64 268, !7, i64 272, !8, i64 273}
!21 = !{!"_ZTS11btTransform", !22, i64 0, !23, i64 48}
!22 = !{!"_ZTS11btMatrix3x3", !8, i64 0}
!23 = !{!"_ZTS9btVector3", !8, i64 0}
!24 = !{!"float", !8, i64 0}
!25 = !{!26, !24, i64 80}
!26 = !{!"_ZTS30btConvexSeparatingDistanceUtil", !27, i64 0, !27, i64 16, !23, i64 32, !23, i64 48, !23, i64 64, !24, i64 80, !24, i64 84, !24, i64 88}
!27 = !{!"_ZTS12btQuaternion", !28, i64 0}
!28 = !{!"_ZTS10btQuadWord", !8, i64 0}
!29 = !{!26, !24, i64 84}
!30 = !{!26, !24, i64 88}
!31 = !{!32, !14, i64 112}
!32 = !{!"_ZTS23btConvexConvexAlgorithm", !33, i64 0, !26, i64 16, !14, i64 112, !14, i64 120, !7, i64 128, !14, i64 136, !7, i64 144, !15, i64 148, !15, i64 152}
!33 = !{!"_ZTS30btActivatingCollisionAlgorithm", !34, i64 0}
!34 = !{!"_ZTS20btCollisionAlgorithm", !14, i64 8}
!35 = !{!32, !14, i64 120}
!36 = !{!32, !7, i64 128}
!37 = !{!32, !14, i64 136}
!38 = !{!32, !7, i64 144}
!39 = !{!32, !15, i64 148}
!40 = !{!32, !15, i64 152}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!34, !14, i64 8}
!44 = !{!45, !14, i64 8}
!45 = !{!"_ZTS16btManifoldResult", !46, i64 0, !14, i64 8, !21, i64 16, !21, i64 80, !14, i64 144, !14, i64 152, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!46 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!47 = !{!48, !15, i64 8}
!48 = !{!"_ZTS16btCollisionShape", !15, i64 8, !14, i64 16}
!49 = !{!50, !15, i64 64}
!50 = !{!"_ZTS14btCapsuleShape", !51, i64 0, !15, i64 64}
!51 = !{!"_ZTS21btConvexInternalShape", !52, i64 0, !23, i64 24, !23, i64 40, !24, i64 56, !24, i64 60}
!52 = !{!"_ZTS13btConvexShape", !48, i64 0}
!53 = !{!24, !24, i64 0}
!54 = !{i64 0, i64 8, !55}
!55 = !{!8, !8, i64 0}
!56 = !{i64 0, i64 16, !55}
!57 = !{!58, !15, i64 728}
!58 = !{!"_ZTS20btPersistentManifold", !59, i64 0, !8, i64 8, !14, i64 712, !14, i64 720, !15, i64 728, !24, i64 732, !24, i64 736, !15, i64 740}
!59 = !{!"_ZTS13btTypedObject", !15, i64 0}
!60 = !{!58, !14, i64 712}
!61 = !{!45, !14, i64 144}
!62 = !{!63, !7, i64 40}
!63 = !{!"_ZTS16btDispatcherInfo", !24, i64 0, !15, i64 4, !15, i64 8, !24, i64 12, !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 33, !7, i64 34, !24, i64 36, !7, i64 40, !24, i64 44, !14, i64 48}
!64 = !{!65, !14, i64 40}
!65 = !{!"_ZTS17btGjkPairDetector", !66, i64 0, !23, i64 8, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !15, i64 60, !24, i64 64, !24, i64 68, !7, i64 72, !24, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!66 = !{!"_ZTS36btDiscreteCollisionDetectorInterface"}
!67 = !{!65, !14, i64 48}
!68 = !{!69, !24, i64 128}
!69 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !21, i64 0, !21, i64 64, !24, i64 128, !14, i64 136}
!70 = !{!63, !14, i64 48}
!71 = !{!69, !14, i64 136}
!72 = !{!63, !14, i64 24}
!73 = !{!65, !24, i64 76}
!74 = !{!63, !24, i64 44}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!77 = distinct !{!77, !"_ZmlRK11btMatrix3x3S1_"}
!78 = !{i64 0, i64 4, !55}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!81 = distinct !{!81, !"_ZmlRK11btMatrix3x3S1_"}
!82 = !{!83, !14, i64 176}
!83 = !{!"_ZTS24btPerturbedContactResult", !45, i64 0, !14, i64 176, !21, i64 184, !21, i64 248, !21, i64 312, !7, i64 376, !14, i64 384}
!84 = !{!83, !7, i64 376}
!85 = !{!83, !14, i64 384}
!86 = !{!20, !24, i64 268}
!87 = !{!7, !7, i64 0}
!88 = !{!20, !24, i64 264}
!89 = !{!51, !24, i64 56}
!90 = !{!91, !24, i64 168}
!91 = !{!"_ZTSN12btConvexCast10CastResultE", !21, i64 8, !21, i64 72, !23, i64 136, !23, i64 152, !24, i64 168, !14, i64 176, !24, i64 184}
!92 = !{!91, !14, i64 176}
!93 = !{!91, !24, i64 184}
!94 = !{!20, !24, i64 260}
!95 = !{!96, !14, i64 0}
!96 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !14, i64 0, !14, i64 8}
!97 = !{!96, !14, i64 8}
!98 = !{!14, !14, i64 0}
!99 = !{!15, !15, i64 0}
!100 = !{!101, !15, i64 4}
!101 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !102, i64 0, !15, i64 4, !15, i64 8, !14, i64 16, !7, i64 24}
!102 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!103 = !{!101, !15, i64 8}
!104 = !{!101, !14, i64 16}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.unroll.disable"}
!107 = !{!101, !7, i64 24}
!108 = !{!45, !15, i64 160}
!109 = !{!45, !15, i64 168}
!110 = !{!45, !15, i64 164}
!111 = !{!45, !15, i64 172}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!114 = distinct !{!114, !"_ZNK11btMatrix3x39transposeEv"}
!115 = distinct !{!115, !116, !"_ZNK11btTransform7inverseEv: argument 0"}
!116 = distinct !{!116, !"_ZNK11btTransform7inverseEv"}
!117 = !{!115}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!120 = distinct !{!120, !"_ZmlRK11btMatrix3x3S1_"}
!121 = distinct !{!121, !122, !"_ZNK11btTransformmlERKS_: argument 0"}
!122 = distinct !{!122, !"_ZNK11btTransformmlERKS_"}
!123 = !{!121}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!126 = distinct !{!126, !"_ZNK11btMatrix3x39transposeEv"}
!127 = distinct !{!127, !128, !"_ZNK11btTransform7inverseEv: argument 0"}
!128 = distinct !{!128, !"_ZNK11btTransform7inverseEv"}
!129 = !{!127}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!132 = distinct !{!132, !"_ZmlRK11btMatrix3x3S1_"}
!133 = distinct !{!133, !134, !"_ZNK11btTransformmlERKS_: argument 0"}
!134 = distinct !{!134, !"_ZNK11btTransformmlERKS_"}
!135 = !{!133}
