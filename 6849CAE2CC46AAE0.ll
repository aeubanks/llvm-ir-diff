; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvex2dConvex2dAlgorithm.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvex2dConvex2dAlgorithm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btCollisionAlgorithmCreateFunc = type <{ ptr, i8, [7 x i8] }>
%"struct.btConvex2dConvex2dAlgorithm::CreateFunc" = type { %struct.btCollisionAlgorithmCreateFunc.base, ptr, ptr, i32, i32 }
%struct.btCollisionAlgorithmCreateFunc.base = type <{ ptr, i8 }>
%class.btConvex2dConvex2dAlgorithm = type <{ %class.btActivatingCollisionAlgorithm, ptr, ptr, i8, [7 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8] }>
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btGjkPairDetector = type { %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, float, i32, i32, i32, i32 }
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%class.btManifoldResult = type { %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, %class.btTransform, %class.btTransform, ptr, ptr, i32, i32, i32, i32 }
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%struct.btDispatcherInfo = type { float, i32, i32, float, i8, ptr, i8, i8, i8, float, i8, float, ptr }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btSphereShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
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

$_ZN12btConvexCast10CastResultD2Ev = comdat any

$_ZN27btConvex2dConvex2dAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ = comdat any

$_ZN27btConvex2dConvex2dAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZN12btConvexCast10CastResult9DebugDrawEf = comdat any

$_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform = comdat any

$_ZN12btConvexCast10CastResultD0Ev = comdat any

$_ZTS30btCollisionAlgorithmCreateFunc = comdat any

$_ZTI30btCollisionAlgorithmCreateFunc = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

@_ZTVN27btConvex2dConvex2dAlgorithm10CreateFuncE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN27btConvex2dConvex2dAlgorithm10CreateFuncE, ptr @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncD2Ev, ptr @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncD0Ev, ptr @_ZN27btConvex2dConvex2dAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_] }, align 8
@_ZTV27btConvex2dConvex2dAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI27btConvex2dConvex2dAlgorithm, ptr @_ZN27btConvex2dConvex2dAlgorithmD2Ev, ptr @_ZN27btConvex2dConvex2dAlgorithmD0Ev, ptr @_ZN27btConvex2dConvex2dAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN27btConvex2dConvex2dAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN27btConvex2dConvex2dAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN27btConvex2dConvex2dAlgorithm10CreateFuncE = dso_local constant [44 x i8] c"N27btConvex2dConvex2dAlgorithm10CreateFuncE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant [33 x i8] c"30btCollisionAlgorithmCreateFunc\00", comdat, align 1
@_ZTI30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTIN27btConvex2dConvex2dAlgorithm10CreateFuncE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN27btConvex2dConvex2dAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, align 8
@_ZTS27btConvex2dConvex2dAlgorithm = dso_local constant [30 x i8] c"27btConvex2dConvex2dAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI27btConvex2dConvex2dAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27btConvex2dConvex2dAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTV13btSphereShape = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12btConvexCast10CastResultE, ptr @_ZN12btConvexCast10CastResult9DebugDrawEf, ptr @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, ptr @_ZN12btConvexCast10CastResultD2Ev, ptr @_ZN12btConvexCast10CastResultD0Ev] }, comdat, align 8
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12btConvexCast10CastResultE }, comdat, align 8

@_ZN27btConvex2dConvex2dAlgorithm10CreateFuncC1EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
@_ZN27btConvex2dConvex2dAlgorithm10CreateFuncD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncD2Ev
@_ZN27btConvex2dConvex2dAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN27btConvex2dConvex2dAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii
@_ZN27btConvex2dConvex2dAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27btConvex2dConvex2dAlgorithmD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %0, i64 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN27btConvex2dConvex2dAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds %"struct.btConvex2dConvex2dAlgorithm::CreateFunc", ptr %0, i64 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %"struct.btConvex2dConvex2dAlgorithm::CreateFunc", ptr %0, i64 0, i32 4
  store i32 3, ptr %6, align 4, !tbaa !16
  %7 = getelementptr inbounds %"struct.btConvex2dConvex2dAlgorithm::CreateFunc", ptr %0, i64 0, i32 2
  store ptr %1, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %"struct.btConvex2dConvex2dAlgorithm::CreateFunc", ptr %0, i64 0, i32 1
  store ptr %2, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #4 align 2 {
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btConvex2dConvex2dAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %10 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %0, i64 0, i32 1
  store ptr %5, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %0, i64 0, i32 2
  store ptr %6, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %0, i64 0, i32 3
  store i8 0, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %0, i64 0, i32 5
  store ptr %1, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %0, i64 0, i32 6
  store i8 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %0, i64 0, i32 8
  store i32 %7, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %0, i64 0, i32 9
  store i32 %8, ptr %16, align 8, !tbaa !28
  ret void
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btConvex2dConvex2dAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 8, !tbaa !24, !range !29, !noundef !30
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
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
  tail call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btConvex2dConvex2dAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 8, !tbaa !24, !range !29, !noundef !30
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
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
  tail call void @__clang_call_terminate(ptr %20) #12
  unreachable

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %15, %22
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %16, %15 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithm19setLowLevelOfDetailEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(60) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %0, i64 0, i32 6
  store i8 %3, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 8
  %7 = alloca %class.btGjkPairDetector, align 8
  %8 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1, ptr noundef %2)
  store ptr %17, ptr %8, align 8, !tbaa !25
  %18 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %0, i64 0, i32 3
  store i8 1, ptr %18, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %11, %5
  %20 = phi ptr [ %17, %11 ], [ %9, %5 ]
  %21 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #13
  %26 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %6, i64 0, i32 2
  %27 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %6, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #13
  %28 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %0, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %23, ptr noundef %25, ptr noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds %class.btGjkPairDetector, ptr %7, i64 0, i32 4
  store ptr %23, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds %class.btGjkPairDetector, ptr %7, i64 0, i32 5
  store ptr %25, ptr %33, align 8, !tbaa !44
  %34 = load ptr, ptr %23, align 8, !tbaa !10
  %35 = getelementptr inbounds ptr, ptr %34, i64 11
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef float %36(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %38 = load ptr, ptr %25, align 8, !tbaa !10
  %39 = getelementptr inbounds ptr, ptr %38, i64 11
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef float %40(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %42 = load ptr, ptr %8, align 8, !tbaa !25
  %43 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(744) %42)
  %44 = fadd float %37, %41
  %45 = fadd float %44, %43
  %46 = fmul float %45, %45
  store float %46, ptr %26, align 8, !tbaa !45
  %47 = getelementptr inbounds %struct.btDispatcherInfo, ptr %3, i64 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  store ptr %48, ptr %27, align 8, !tbaa !49
  %49 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !50
  %50 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %51 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !50
  %52 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %53 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !50
  %54 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %55 = getelementptr inbounds %class.btTransform, ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !50
  %56 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %57 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !50
  %58 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %59 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !50
  %60 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %61 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !50
  %62 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1
  %63 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %6, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !50
  %64 = getelementptr inbounds %struct.btDispatcherInfo, ptr %3, i64 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %65, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #13
  %66 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %0, i64 0, i32 3
  %67 = load i8, ptr %66, align 8, !tbaa !24, !range !29, !noundef !30
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %86, label %69

69:                                               ; preds = %19
  %70 = load ptr, ptr %21, align 8, !tbaa !32
  %71 = getelementptr inbounds %class.btPersistentManifold, ptr %70, i64 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !53
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %class.btPersistentManifold, ptr %70, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %77 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 3
  %82 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 2
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %70, ptr noundef nonnull align 4 dereferenceable(64) %81, ptr noundef nonnull align 4 dereferenceable(64) %82)
  br label %86

83:                                               ; preds = %74
  %84 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 2
  %85 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 3
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %70, ptr noundef nonnull align 4 dereferenceable(64) %84, ptr noundef nonnull align 4 dereferenceable(64) %85)
  br label %86

86:                                               ; preds = %83, %80, %69, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #5

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: uwtable
define dso_local noundef float @_ZN27btConvex2dConvex2dAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2, ptr nocapture nonnull readnone align 8 %3, ptr nocapture readnone %4) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = load float, ptr %15, align 4, !tbaa !58
  %19 = load float, ptr %17, align 4, !tbaa !58
  %20 = fsub float %18, %19
  %21 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 2, i32 1, i32 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !58
  %23 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !58
  %25 = fsub float %22, %24
  %26 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 2, i32 1, i32 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !58
  %28 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !58
  %30 = fsub float %27, %29
  %31 = fmul float %25, %25
  %32 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %31)
  %33 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %32)
  %34 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 2
  %35 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %36 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 22
  %37 = load float, ptr %36, align 4, !tbaa !59
  %38 = fmul float %37, %37
  %39 = fcmp olt float %33, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %5
  %41 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 2, i32 1, i32 0, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !58
  %43 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !58
  %45 = fsub float %42, %44
  %46 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 2, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !58
  %48 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !58
  %50 = fsub float %47, %49
  %51 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 2, i32 1, i32 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !58
  %53 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !58
  %55 = fsub float %52, %54
  %56 = fmul float %55, %55
  %57 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %57)
  %59 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 22
  %60 = load float, ptr %59, align 4, !tbaa !59
  %61 = fmul float %60, %60
  %62 = fcmp olt float %58, %61
  br i1 %62, label %140, label %63

63:                                               ; preds = %40, %5
  %64 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #13
  %66 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 21
  %67 = load float, ptr %66, align 8, !tbaa !60
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !10
  %68 = getelementptr inbounds %class.btCollisionShape, ptr %6, i64 0, i32 1
  store i32 8, ptr %68, align 8, !tbaa !61
  %69 = getelementptr inbounds %class.btConvexInternalShape, ptr %6, i64 0, i32 2
  store float %67, ptr %69, align 8, !tbaa !58
  %70 = getelementptr inbounds %class.btConvexInternalShape, ptr %6, i64 0, i32 3
  store float %67, ptr %70, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %7) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !10
  %71 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %7, i64 0, i32 5
  store float 0x43ABC16D60000000, ptr %71, align 8, !tbaa !66
  %72 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %7, i64 0, i32 7
  store ptr null, ptr %72, align 8, !tbaa !68
  %73 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %7, i64 0, i32 8
  store float 0.000000e+00, ptr %73, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 356, ptr nonnull %8) #13
  %74 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %8, i64 0, i32 10, i32 1
  store i8 0, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %65, ptr noundef nonnull %6, ptr noundef nonnull %8)
          to label %75 unwind label %84

75:                                               ; preds = %63
  %76 = invoke noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(188) %7)
          to label %77 unwind label %86

77:                                               ; preds = %75
  br i1 %76, label %78, label %96

78:                                               ; preds = %77
  %79 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 20
  %80 = load float, ptr %79, align 4, !tbaa !70
  %81 = load float, ptr %71, align 8, !tbaa !66
  %82 = fcmp ogt float %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  store float %81, ptr %79, align 4, !tbaa !70
  br label %88

84:                                               ; preds = %96, %63
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %119

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %119 unwind label %144

88:                                               ; preds = %83, %78
  %89 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 20
  %90 = load float, ptr %89, align 4, !tbaa !70
  %91 = fcmp ogt float %90, %81
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store float %81, ptr %89, align 4, !tbaa !70
  br label %93

93:                                               ; preds = %92, %88
  %94 = fcmp olt float %81, 1.000000e+00
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %93, %95, %77
  %97 = phi float [ %81, %95 ], [ 1.000000e+00, %93 ], [ 1.000000e+00, %77 ]
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %98 unwind label %84

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7) #13
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #13
  %99 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #13
  %101 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 21
  %102 = load float, ptr %101, align 8, !tbaa !60
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !10
  %103 = getelementptr inbounds %class.btCollisionShape, ptr %10, i64 0, i32 1
  store i32 8, ptr %103, align 8, !tbaa !61
  %104 = getelementptr inbounds %class.btConvexInternalShape, ptr %10, i64 0, i32 2
  store float %102, ptr %104, align 8, !tbaa !58
  %105 = getelementptr inbounds %class.btConvexInternalShape, ptr %10, i64 0, i32 3
  store float %102, ptr %105, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !10
  %106 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %11, i64 0, i32 5
  store float 0x43ABC16D60000000, ptr %106, align 8, !tbaa !66
  %107 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %11, i64 0, i32 7
  store ptr null, ptr %107, align 8, !tbaa !68
  %108 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %11, i64 0, i32 8
  store float 0.000000e+00, ptr %108, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 356, ptr nonnull %12) #13
  %109 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %12, i64 0, i32 10, i32 1
  store i8 0, ptr %109, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %10, ptr noundef %100, ptr noundef nonnull %12)
          to label %110 unwind label %122

110:                                              ; preds = %98
  %111 = invoke noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(188) %11)
          to label %112 unwind label %124

112:                                              ; preds = %110
  br i1 %111, label %113, label %134

113:                                              ; preds = %112
  %114 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 20
  %115 = load float, ptr %114, align 4, !tbaa !70
  %116 = load float, ptr %106, align 8, !tbaa !66
  %117 = fcmp ogt float %115, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %113
  store float %116, ptr %114, align 4, !tbaa !70
  br label %126

119:                                              ; preds = %86, %84
  %120 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7) #13
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %121 unwind label %144

121:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #13
  br label %142

122:                                              ; preds = %134, %98
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %137

124:                                              ; preds = %110
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %137 unwind label %144

126:                                              ; preds = %118, %113
  %127 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 20
  %128 = load float, ptr %127, align 4, !tbaa !70
  %129 = fcmp ogt float %128, %116
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store float %116, ptr %127, align 4, !tbaa !70
  br label %131

131:                                              ; preds = %130, %126
  %132 = fcmp ogt float %97, %116
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %131, %133, %112
  %135 = phi float [ %116, %133 ], [ %97, %131 ], [ %97, %112 ]
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %136 unwind label %122

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #13
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #13
  br label %140

137:                                              ; preds = %124, %122
  %138 = phi { ptr, i32 } [ %123, %122 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #13
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %139 unwind label %144

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #13
  br label %142

140:                                              ; preds = %40, %136
  %141 = phi float [ %135, %136 ], [ 1.000000e+00, %40 ]
  ret float %141

142:                                              ; preds = %139, %121
  %143 = phi { ptr, i32 } [ %138, %139 ], [ %120, %121 ]
  resume { ptr, i32 } %143

144:                                              ; preds = %137, %124, %119, %86
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #12
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
define linkonce_odr dso_local noundef ptr @_ZN27btConvex2dConvex2dAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !71
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 64)
  %10 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds %"struct.btConvex2dConvex2dAlgorithm::CreateFunc", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.btConvex2dConvex2dAlgorithm::CreateFunc", ptr %0, i64 0, i32 3
  %14 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %9, i64 0, i32 1
  %15 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %9, i64 0, i32 3
  %16 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %9, i64 0, i32 5
  %17 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %9, i64 0, i32 6
  %18 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %9, i64 0, i32 8
  %19 = load <2 x i32>, ptr %13, align 8, !tbaa !74
  %20 = load <2 x ptr>, ptr %12, align 8, !tbaa !75
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btConvex2dConvex2dAlgorithm, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !10
  %21 = shufflevector <2 x ptr> %20, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %21, ptr %14, align 8, !tbaa !75
  store i8 0, ptr %15, align 8, !tbaa !24
  store ptr %11, ptr %16, align 8, !tbaa !25
  store i8 0, ptr %17, align 8, !tbaa !26
  store <2 x i32> %19, ptr %18, align 4, !tbaa !74
  ret ptr %9
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN27btConvex2dConvex2dAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %0, i64 0, i32 3
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %98, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %13 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !79
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
  %27 = load i32, ptr %11, align 4, !tbaa !76
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
  %43 = load ptr, ptr %33, align 8, !tbaa !80
  %44 = getelementptr inbounds ptr, ptr %43, i64 %40
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  store ptr %45, ptr %42, align 8, !tbaa !75
  %46 = or i64 %40, 1
  %47 = getelementptr inbounds ptr, ptr %30, i64 %46
  %48 = load ptr, ptr %33, align 8, !tbaa !80
  %49 = getelementptr inbounds ptr, ptr %48, i64 %46
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  store ptr %50, ptr %47, align 8, !tbaa !75
  %51 = or i64 %40, 2
  %52 = getelementptr inbounds ptr, ptr %30, i64 %51
  %53 = load ptr, ptr %33, align 8, !tbaa !80
  %54 = getelementptr inbounds ptr, ptr %53, i64 %51
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  store ptr %55, ptr %52, align 8, !tbaa !75
  %56 = or i64 %40, 3
  %57 = getelementptr inbounds ptr, ptr %30, i64 %56
  %58 = load ptr, ptr %33, align 8, !tbaa !80
  %59 = getelementptr inbounds ptr, ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  store ptr %60, ptr %57, align 8, !tbaa !75
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
  %71 = load ptr, ptr %33, align 8, !tbaa !80
  %72 = getelementptr inbounds ptr, ptr %71, i64 %68
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  store ptr %73, ptr %70, align 8, !tbaa !75
  %74 = add nuw nsw i64 %68, 1
  %75 = add i64 %69, 1
  %76 = icmp eq i64 %75, %35
  br i1 %76, label %77, label %67, !llvm.loop !81

77:                                               ; preds = %64, %67, %28
  %78 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = icmp eq ptr %79, null
  %81 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 6
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 0
  %84 = select i1 %80, i1 true, i1 %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
  %86 = load i32, ptr %11, align 4, !tbaa !76
  br label %87

87:                                               ; preds = %85, %77
  %88 = phi i32 [ %86, %85 ], [ %29, %77 ]
  store i8 1, ptr %81, align 8, !tbaa !83
  store ptr %30, ptr %78, align 8, !tbaa !80
  store i32 %19, ptr %13, align 8, !tbaa !79
  %89 = load ptr, ptr %3, align 8, !tbaa !75
  br label %90

90:                                               ; preds = %10, %16, %87
  %91 = phi ptr [ %89, %87 ], [ %4, %16 ], [ %4, %10 ]
  %92 = phi i32 [ %88, %87 ], [ %12, %16 ], [ %12, %10 ]
  %93 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !80
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  store ptr %91, ptr %96, align 8, !tbaa !75
  %97 = add nsw i32 %92, 1
  store i32 %97, ptr %11, align 4, !tbaa !76
  br label %98

98:                                               ; preds = %90, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

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
!13 = !{!"_ZTSN27btConvex2dConvex2dAlgorithm10CreateFuncE", !6, i64 0, !14, i64 16, !14, i64 24, !15, i64 32, !15, i64 36}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!13, !15, i64 36}
!17 = !{!13, !14, i64 24}
!18 = !{!13, !14, i64 16}
!19 = !{!20, !14, i64 16}
!20 = !{!"_ZTS27btConvex2dConvex2dAlgorithm", !21, i64 0, !14, i64 16, !14, i64 24, !7, i64 32, !14, i64 40, !7, i64 48, !15, i64 52, !15, i64 56}
!21 = !{!"_ZTS30btActivatingCollisionAlgorithm", !22, i64 0}
!22 = !{!"_ZTS20btCollisionAlgorithm", !14, i64 8}
!23 = !{!20, !14, i64 24}
!24 = !{!20, !7, i64 32}
!25 = !{!20, !14, i64 40}
!26 = !{!20, !7, i64 48}
!27 = !{!20, !15, i64 52}
!28 = !{!20, !15, i64 56}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!22, !14, i64 8}
!32 = !{!33, !14, i64 8}
!33 = !{!"_ZTS16btManifoldResult", !34, i64 0, !14, i64 8, !35, i64 16, !35, i64 80, !14, i64 144, !14, i64 152, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!34 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!35 = !{!"_ZTS11btTransform", !36, i64 0, !37, i64 48}
!36 = !{!"_ZTS11btMatrix3x3", !8, i64 0}
!37 = !{!"_ZTS9btVector3", !8, i64 0}
!38 = !{!39, !14, i64 200}
!39 = !{!"_ZTS17btCollisionObject", !35, i64 8, !35, i64 72, !37, i64 136, !37, i64 152, !37, i64 168, !7, i64 184, !40, i64 188, !14, i64 192, !14, i64 200, !14, i64 208, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !40, i64 232, !40, i64 236, !40, i64 240, !14, i64 248, !15, i64 256, !40, i64 260, !40, i64 264, !40, i64 268, !7, i64 272, !8, i64 273}
!40 = !{!"float", !8, i64 0}
!41 = !{!42, !14, i64 40}
!42 = !{!"_ZTS17btGjkPairDetector", !43, i64 0, !37, i64 8, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !15, i64 60, !40, i64 64, !40, i64 68, !7, i64 72, !40, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!43 = !{!"_ZTS36btDiscreteCollisionDetectorInterface"}
!44 = !{!42, !14, i64 48}
!45 = !{!46, !40, i64 128}
!46 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !35, i64 0, !35, i64 64, !40, i64 128, !14, i64 136}
!47 = !{!48, !14, i64 48}
!48 = !{!"_ZTS16btDispatcherInfo", !40, i64 0, !15, i64 4, !15, i64 8, !40, i64 12, !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 33, !7, i64 34, !40, i64 36, !7, i64 40, !40, i64 44, !14, i64 48}
!49 = !{!46, !14, i64 136}
!50 = !{i64 0, i64 16, !51}
!51 = !{!8, !8, i64 0}
!52 = !{!48, !14, i64 24}
!53 = !{!54, !15, i64 728}
!54 = !{!"_ZTS20btPersistentManifold", !55, i64 0, !8, i64 8, !14, i64 712, !14, i64 720, !15, i64 728, !40, i64 732, !40, i64 736, !15, i64 740}
!55 = !{!"_ZTS13btTypedObject", !15, i64 0}
!56 = !{!54, !14, i64 712}
!57 = !{!33, !14, i64 144}
!58 = !{!40, !40, i64 0}
!59 = !{!39, !40, i64 268}
!60 = !{!39, !40, i64 264}
!61 = !{!62, !15, i64 8}
!62 = !{!"_ZTS16btCollisionShape", !15, i64 8, !14, i64 16}
!63 = !{!64, !40, i64 56}
!64 = !{!"_ZTS21btConvexInternalShape", !65, i64 0, !37, i64 24, !37, i64 40, !40, i64 56, !40, i64 60}
!65 = !{!"_ZTS13btConvexShape", !62, i64 0}
!66 = !{!67, !40, i64 168}
!67 = !{!"_ZTSN12btConvexCast10CastResultE", !35, i64 8, !35, i64 72, !37, i64 136, !37, i64 152, !40, i64 168, !14, i64 176, !40, i64 184}
!68 = !{!67, !14, i64 176}
!69 = !{!67, !40, i64 184}
!70 = !{!39, !40, i64 260}
!71 = !{!72, !14, i64 0}
!72 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !14, i64 0, !14, i64 8}
!73 = !{!72, !14, i64 8}
!74 = !{!15, !15, i64 0}
!75 = !{!14, !14, i64 0}
!76 = !{!77, !15, i64 4}
!77 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !78, i64 0, !15, i64 4, !15, i64 8, !14, i64 16, !7, i64 24}
!78 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!79 = !{!77, !15, i64 8}
!80 = !{!77, !14, i64 16}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.unroll.disable"}
!83 = !{!77, !7, i64 24}
