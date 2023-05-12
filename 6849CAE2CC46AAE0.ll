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
define dso_local void @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr noundef %simplexSolver, ptr noundef %pdSolver) unnamed_addr #0 align 2 {
entry:
  %m_swapped.i = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_swapped.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN27btConvex2dConvex2dAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %m_numPerturbationIterations = getelementptr inbounds %"struct.btConvex2dConvex2dAlgorithm::CreateFunc", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_numPerturbationIterations, align 8, !tbaa !12
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %"struct.btConvex2dConvex2dAlgorithm::CreateFunc", ptr %this, i64 0, i32 4
  store i32 3, ptr %m_minimumPointsPerturbationThreshold, align 4, !tbaa !16
  %m_simplexSolver = getelementptr inbounds %"struct.btConvex2dConvex2dAlgorithm::CreateFunc", ptr %this, i64 0, i32 2
  store ptr %simplexSolver, ptr %m_simplexSolver, align 8, !tbaa !17
  %m_pdSolver = getelementptr inbounds %"struct.btConvex2dConvex2dAlgorithm::CreateFunc", ptr %this, i64 0, i32 1
  store ptr %pdSolver, ptr %m_pdSolver, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %mf, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1, ptr noundef %simplexSolver, ptr noundef %pdSolver, i32 noundef %numPerturbationIterations, i32 noundef %minimumPointsPerturbationThreshold) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btConvex2dConvex2dAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %m_simplexSolver = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this, i64 0, i32 1
  store ptr %simplexSolver, ptr %m_simplexSolver, align 8, !tbaa !19
  %m_pdSolver = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this, i64 0, i32 2
  store ptr %pdSolver, ptr %m_pdSolver, align 8, !tbaa !23
  %m_ownManifold = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this, i64 0, i32 3
  store i8 0, ptr %m_ownManifold, align 8, !tbaa !24
  %m_manifoldPtr = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this, i64 0, i32 5
  store ptr %mf, ptr %m_manifoldPtr, align 8, !tbaa !25
  %m_lowLevelOfDetail = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this, i64 0, i32 6
  store i8 0, ptr %m_lowLevelOfDetail, align 8, !tbaa !26
  %m_numPerturbationIterations = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this, i64 0, i32 8
  store i32 %numPerturbationIterations, ptr %m_numPerturbationIterations, align 4, !tbaa !27
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this, i64 0, i32 9
  store i32 %minimumPointsPerturbationThreshold, ptr %m_minimumPointsPerturbationThreshold, align 8, !tbaa !28
  ret void
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btConvex2dConvex2dAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %m_ownManifold = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this, i64 0, i32 3
  %0 = load i8, ptr %m_ownManifold, align 8, !tbaa !24, !range !29, !noundef !30
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %m_manifoldPtr = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !25
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_dispatcher, align 8, !tbaa !31
  %vtable = load ptr, ptr %2, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1)
          to label %if.end5 unwind label %lpad

lpad:                                             ; preds = %if.then3
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %eh.resume unwind label %terminate.lpad

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  ret void

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #12
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
define dso_local void @_ZN27btConvex2dConvex2dAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btConvex2dConvex2dAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %m_ownManifold.i = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this, i64 0, i32 3
  %0 = load i8, ptr %m_ownManifold.i, align 8, !tbaa !24, !range !29, !noundef !30
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manifoldPtr.i = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_manifoldPtr.i, align 8, !tbaa !25
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %m_dispatcher.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_dispatcher.i, align 8, !tbaa !31
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1)
          to label %if.end5.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %lpad.body unwind label %terminate.lpad.i

if.end5.i:                                        ; preds = %if.then3.i, %if.then.i, %entry
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %lpad

terminate.lpad.i:                                 ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #12
  unreachable

invoke.cont:                                      ; preds = %if.end5.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void

lpad:                                             ; preds = %if.end5.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithm19setLowLevelOfDetailEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(60) %this, i1 noundef zeroext %useLowLevel) local_unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %useLowLevel to i8
  %m_lowLevelOfDetail = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this, i64 0, i32 6
  store i8 %frombool, ptr %m_lowLevelOfDetail, align 8, !tbaa !26
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %body0, ptr noundef %body1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %input = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 8
  %gjkPairDetector = alloca %class.btGjkPairDetector, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !25
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_dispatcher, align 8, !tbaa !31
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %body0, ptr noundef %body1)
  store ptr %call, ptr %m_manifoldPtr, align 8, !tbaa !25
  %m_ownManifold = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this, i64 0, i32 3
  store i8 1, ptr %m_ownManifold, align 8, !tbaa !24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %m_manifoldPtr.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 1
  store ptr %3, ptr %m_manifoldPtr.i, align 8, !tbaa !32
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 9
  %4 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !38
  %m_collisionShape.i61 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 9
  %5 = load ptr, ptr %m_collisionShape.i61, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %input) #13
  %m_maximumDistanceSquared.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 2
  %m_stackAlloc.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %gjkPairDetector) #13
  %m_simplexSolver = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_simplexSolver, align 8, !tbaa !19
  %m_pdSolver = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_pdSolver, align 8, !tbaa !23
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(96) %gjkPairDetector, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %m_minkowskiA.i = getelementptr inbounds %class.btGjkPairDetector, ptr %gjkPairDetector, i64 0, i32 4
  store ptr %4, ptr %m_minkowskiA.i, align 8, !tbaa !41
  %m_minkowskiB.i = getelementptr inbounds %class.btGjkPairDetector, ptr %gjkPairDetector, i64 0, i32 5
  store ptr %5, ptr %m_minkowskiB.i, align 8, !tbaa !44
  %vtable7 = load ptr, ptr %4, align 8, !tbaa !10
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 11
  %8 = load ptr, ptr %vfn8, align 8
  %call10 = call noundef float %8(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %vtable11 = load ptr, ptr %5, align 8, !tbaa !10
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 11
  %9 = load ptr, ptr %vfn12, align 8
  %call14 = call noundef float %9(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %10 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !25
  %call17 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(744) %10)
  %add = fadd float %call10, %call14
  %add18 = fadd float %add, %call17
  %mul = fmul float %add18, %add18
  store float %mul, ptr %m_maximumDistanceSquared.i, align 8, !tbaa !45
  %m_stackAllocator = getelementptr inbounds %struct.btDispatcherInfo, ptr %dispatchInfo, i64 0, i32 12
  %11 = load ptr, ptr %m_stackAllocator, align 8, !tbaa !47
  store ptr %11, ptr %m_stackAlloc.i, align 8, !tbaa !49
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i, i64 16, i1 false), !tbaa.struct !50
  %arrayidx5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false), !tbaa.struct !50
  %arrayidx9.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false), !tbaa.struct !50
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %input, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !50
  %m_worldTransform.i62 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1
  %m_transformB = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_transformB, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i62, i64 16, i1 false), !tbaa.struct !50
  %arrayidx5.i.i63 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i.i64 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i64, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i63, i64 16, i1 false), !tbaa.struct !50
  %arrayidx9.i.i65 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx11.i.i66 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i66, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i65, i64 16, i1 false), !tbaa.struct !50
  %m_origin.i67 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1
  %m_origin3.i68 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i68, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i67, i64 16, i1 false), !tbaa.struct !50
  %m_debugDraw = getelementptr inbounds %struct.btDispatcherInfo, ptr %dispatchInfo, i64 0, i32 5
  %12 = load ptr, ptr %m_debugDraw, align 8, !tbaa !52
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96) %gjkPairDetector, ptr noundef nonnull align 8 dereferenceable(144) %input, ptr noundef nonnull align 8 dereferenceable(8) %resultOut, ptr noundef %12, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %gjkPairDetector) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %input) #13
  %m_ownManifold41 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this, i64 0, i32 3
  %13 = load i8, ptr %m_ownManifold41, align 8, !tbaa !24, !range !29, !noundef !30
  %tobool42.not = icmp eq i8 %13, 0
  br i1 %tobool42.not, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end
  %14 = load ptr, ptr %m_manifoldPtr.i, align 8, !tbaa !32
  %m_cachedPoints.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %14, i64 0, i32 5
  %15 = load i32, ptr %m_cachedPoints.i.i, align 8, !tbaa !53
  %tobool.not.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i, label %if.end44, label %if.end.i

if.end.i:                                         ; preds = %if.then43
  %m_body0.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %m_body0.i.i, align 8, !tbaa !56
  %m_body0.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 4
  %17 = load ptr, ptr %m_body0.i, align 8, !tbaa !57
  %cmp.not.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %m_rootTransB.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  %m_rootTransA.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %14, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransB.i, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransA.i)
  br label %if.end44

if.else.i:                                        ; preds = %if.end.i
  %m_rootTransA8.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  %m_rootTransB9.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %14, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransA8.i, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransB9.i)
  br label %if.end44

if.end44:                                         ; preds = %if.else.i, %if.then5.i, %if.then43, %if.end
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
define dso_local noundef float @_ZN27btConvex2dConvex2dAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture nonnull readnone align 8 %this, ptr noundef %col0, ptr noundef %col1, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr nocapture readnone %resultOut) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sphere1 = alloca %class.btSphereShape, align 8
  %result = alloca %"struct.btConvexCast::CastResult", align 8
  %voronoiSimplex = alloca %class.btVoronoiSimplexSolver, align 4
  %ccd1 = alloca %class.btGjkConvexCast, align 8
  %sphere0 = alloca %class.btSphereShape, align 8
  %result70 = alloca %"struct.btConvexCast::CastResult", align 8
  %voronoiSimplex73 = alloca %class.btVoronoiSimplexSolver, align 4
  %ccd176 = alloca %class.btGjkConvexCast, align 8
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 2, i32 1
  %m_origin.i164 = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 1, i32 1
  %0 = load float, ptr %m_origin.i, align 4, !tbaa !58
  %1 = load float, ptr %m_origin.i164, align 4, !tbaa !58
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 2, i32 1, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i, align 4, !tbaa !58
  %arrayidx7.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 1, i32 1, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i, align 4, !tbaa !58
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 2, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx11.i, align 4, !tbaa !58
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 1, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i, align 4, !tbaa !58
  %sub14.i = fsub float %4, %5
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %6 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %7 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %6)
  %m_ccdMotionThreshold.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 22
  %8 = load float, ptr %m_ccdMotionThreshold.i, align 4, !tbaa !59
  %mul.i = fmul float %8, %8
  %cmp = fcmp olt float %7, %mul.i
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx11.i173 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 2, i32 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx11.i173, align 4, !tbaa !58
  %arrayidx13.i174 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 1, i32 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx13.i174, align 4, !tbaa !58
  %sub14.i175 = fsub float %9, %10
  %m_origin.i166 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 2, i32 1
  %11 = load float, ptr %m_origin.i166, align 4, !tbaa !58
  %m_origin.i168 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 1, i32 1
  %12 = load float, ptr %m_origin.i168, align 4, !tbaa !58
  %sub.i169 = fsub float %11, %12
  %arrayidx5.i170 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 2, i32 1, i32 0, i64 1
  %13 = load float, ptr %arrayidx5.i170, align 4, !tbaa !58
  %arrayidx7.i171 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 1, i32 1, i32 0, i64 1
  %14 = load float, ptr %arrayidx7.i171, align 4, !tbaa !58
  %sub8.i172 = fsub float %13, %14
  %mul8.i.i182 = fmul float %sub8.i172, %sub8.i172
  %15 = tail call float @llvm.fmuladd.f32(float %sub.i169, float %sub.i169, float %mul8.i.i182)
  %16 = tail call float @llvm.fmuladd.f32(float %sub14.i175, float %sub14.i175, float %15)
  %m_ccdMotionThreshold.i184 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 22
  %17 = load float, ptr %m_ccdMotionThreshold.i184, align 4, !tbaa !59
  %mul.i185 = fmul float %17, %17
  %cmp17 = fcmp olt float %16, %mul.i185
  br i1 %cmp17, label %cleanup, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 9
  %18 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %sphere1) #13
  %m_ccdSweptSphereRadius.i = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 21
  %19 = load float, ptr %m_ccdSweptSphereRadius.i, align 8, !tbaa !60
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sphere1)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %sphere1, align 8, !tbaa !10
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %sphere1, i64 0, i32 1
  store i32 8, ptr %m_shapeType.i, align 8, !tbaa !61
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %sphere1, i64 0, i32 2
  store float %19, ptr %m_implicitShapeDimensions.i, align 8, !tbaa !58
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %sphere1, i64 0, i32 3
  store float %19, ptr %m_collisionMargin.i, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %result) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %result, align 8, !tbaa !10
  %m_fraction.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 5
  store float 0x43ABC16D60000000, ptr %m_fraction.i, align 8, !tbaa !66
  %m_debugDrawer.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 7
  store ptr null, ptr %m_debugDrawer.i, align 8, !tbaa !68
  %m_allowedPenetration.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 8
  store float 0.000000e+00, ptr %m_allowedPenetration.i, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 356, ptr nonnull %voronoiSimplex) #13
  %m_usedVertices.i.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %voronoiSimplex, i64 0, i32 10, i32 1
  store i8 0, ptr %m_usedVertices.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ccd1) #13
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %ccd1, ptr noundef %18, ptr noundef nonnull %sphere1, ptr noundef nonnull %voronoiSimplex)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end
  %m_worldTransform.i186 = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 1
  %m_interpolationWorldTransform.i187 = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 2
  %m_worldTransform.i188 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 1
  %m_interpolationWorldTransform.i189 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 2
  %call34 = invoke noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %ccd1, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i186, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i187, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i188, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i189, ptr noundef nonnull align 8 dereferenceable(188) %result)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont23
  br i1 %call34, label %if.then35, label %if.end56

if.then35:                                        ; preds = %invoke.cont33
  %m_hitFraction.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 20
  %20 = load float, ptr %m_hitFraction.i, align 4, !tbaa !70
  %21 = load float, ptr %m_fraction.i, align 8, !tbaa !66
  %cmp38 = fcmp ogt float %20, %21
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.then35
  store float %21, ptr %m_hitFraction.i, align 4, !tbaa !70
  br label %if.end42

lpad22:                                           ; preds = %if.end56, %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ccd1)
          to label %ehcleanup unwind label %terminate.lpad

if.end42:                                         ; preds = %if.then39, %if.then35
  %m_hitFraction.i191 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 20
  %24 = load float, ptr %m_hitFraction.i191, align 4, !tbaa !70
  %cmp46 = fcmp ogt float %24, %21
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end42
  store float %21, ptr %m_hitFraction.i191, align 4, !tbaa !70
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end42
  %cmp52 = fcmp olt float %21, 1.000000e+00
  br i1 %cmp52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end50
  br label %if.end56

if.end56:                                         ; preds = %if.end50, %if.then53, %invoke.cont33
  %resultFraction.0 = phi float [ %21, %if.then53 ], [ 1.000000e+00, %if.end50 ], [ 1.000000e+00, %invoke.cont33 ]
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ccd1)
          to label %invoke.cont57 unwind label %lpad22

invoke.cont57:                                    ; preds = %if.end56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ccd1) #13
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %voronoiSimplex) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %result) #13
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sphere1)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %sphere1) #13
  %m_collisionShape.i193 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 9
  %25 = load ptr, ptr %m_collisionShape.i193, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %sphere0) #13
  %m_ccdSweptSphereRadius.i194 = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 21
  %26 = load float, ptr %m_ccdSweptSphereRadius.i194, align 8, !tbaa !60
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sphere0)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %sphere0, align 8, !tbaa !10
  %m_shapeType.i195 = getelementptr inbounds %class.btCollisionShape, ptr %sphere0, i64 0, i32 1
  store i32 8, ptr %m_shapeType.i195, align 8, !tbaa !61
  %m_implicitShapeDimensions.i196 = getelementptr inbounds %class.btConvexInternalShape, ptr %sphere0, i64 0, i32 2
  store float %26, ptr %m_implicitShapeDimensions.i196, align 8, !tbaa !58
  %m_collisionMargin.i197 = getelementptr inbounds %class.btConvexInternalShape, ptr %sphere0, i64 0, i32 3
  store float %26, ptr %m_collisionMargin.i197, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %result70) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %result70, align 8, !tbaa !10
  %m_fraction.i198 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result70, i64 0, i32 5
  store float 0x43ABC16D60000000, ptr %m_fraction.i198, align 8, !tbaa !66
  %m_debugDrawer.i199 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result70, i64 0, i32 7
  store ptr null, ptr %m_debugDrawer.i199, align 8, !tbaa !68
  %m_allowedPenetration.i200 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result70, i64 0, i32 8
  store float 0.000000e+00, ptr %m_allowedPenetration.i200, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 356, ptr nonnull %voronoiSimplex73) #13
  %m_usedVertices.i.i201 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %voronoiSimplex73, i64 0, i32 10, i32 1
  store i8 0, ptr %m_usedVertices.i.i201, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ccd176) #13
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %ccd176, ptr noundef nonnull %sphere0, ptr noundef %25, ptr noundef nonnull %voronoiSimplex73)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont57
  %call89 = invoke noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %ccd176, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i186, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i187, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i188, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i189, ptr noundef nonnull align 8 dereferenceable(188) %result70)
          to label %invoke.cont88 unwind label %lpad79

invoke.cont88:                                    ; preds = %invoke.cont78
  br i1 %call89, label %if.then90, label %if.end112

if.then90:                                        ; preds = %invoke.cont88
  %m_hitFraction.i208 = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 20
  %27 = load float, ptr %m_hitFraction.i208, align 4, !tbaa !70
  %28 = load float, ptr %m_fraction.i198, align 8, !tbaa !66
  %cmp94 = fcmp ogt float %27, %28
  br i1 %cmp94, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.then90
  store float %28, ptr %m_hitFraction.i208, align 4, !tbaa !70
  br label %if.end98

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %22, %lpad22 ], [ %23, %lpad24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ccd1) #13
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %voronoiSimplex) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %result) #13
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sphere1)
          to label %invoke.cont65 unwind label %terminate.lpad

invoke.cont65:                                    ; preds = %ehcleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %sphere1) #13
  br label %ehcleanup126

lpad77:                                           ; preds = %if.end112, %invoke.cont57
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad79:                                           ; preds = %invoke.cont78
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ccd176)
          to label %ehcleanup116 unwind label %terminate.lpad

if.end98:                                         ; preds = %if.then95, %if.then90
  %m_hitFraction.i210 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 20
  %31 = load float, ptr %m_hitFraction.i210, align 4, !tbaa !70
  %cmp102 = fcmp ogt float %31, %28
  br i1 %cmp102, label %if.then103, label %if.end106

if.then103:                                       ; preds = %if.end98
  store float %28, ptr %m_hitFraction.i210, align 4, !tbaa !70
  br label %if.end106

if.end106:                                        ; preds = %if.then103, %if.end98
  %cmp108 = fcmp ogt float %resultFraction.0, %28
  br i1 %cmp108, label %if.then109, label %if.end112

if.then109:                                       ; preds = %if.end106
  br label %if.end112

if.end112:                                        ; preds = %if.end106, %if.then109, %invoke.cont88
  %resultFraction.1 = phi float [ %28, %if.then109 ], [ %resultFraction.0, %if.end106 ], [ %resultFraction.0, %invoke.cont88 ]
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ccd176)
          to label %invoke.cont113 unwind label %lpad77

invoke.cont113:                                   ; preds = %if.end112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ccd176) #13
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %voronoiSimplex73) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %result70) #13
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sphere0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %sphere0) #13
  br label %cleanup

ehcleanup116:                                     ; preds = %lpad79, %lpad77
  %.pn213 = phi { ptr, i32 } [ %29, %lpad77 ], [ %30, %lpad79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ccd176) #13
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %voronoiSimplex73) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %result70) #13
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sphere0)
          to label %invoke.cont123 unwind label %terminate.lpad

invoke.cont123:                                   ; preds = %ehcleanup116
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %sphere0) #13
  br label %ehcleanup126

cleanup:                                          ; preds = %land.lhs.true, %invoke.cont113
  %retval.0 = phi float [ %resultFraction.1, %invoke.cont113 ], [ 1.000000e+00, %land.lhs.true ]
  ret float %retval.0

ehcleanup126:                                     ; preds = %invoke.cont123, %invoke.cont65
  %.pn213.pn = phi { ptr, i32 } [ %.pn213, %invoke.cont123 ], [ %.pn, %invoke.cont65 ]
  resume { ptr, i32 } %.pn213.pn

terminate.lpad:                                   ; preds = %ehcleanup116, %lpad79, %ehcleanup, %lpad24
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #12
  unreachable
}

declare void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #5

declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN27btConvex2dConvex2dAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8, !tbaa !71
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 64)
  %m_manifold = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %ci, i64 0, i32 1
  %2 = load ptr, ptr %m_manifold, align 8, !tbaa !73
  %m_pdSolver = getelementptr inbounds %"struct.btConvex2dConvex2dAlgorithm::CreateFunc", ptr %this, i64 0, i32 1
  %m_numPerturbationIterations = getelementptr inbounds %"struct.btConvex2dConvex2dAlgorithm::CreateFunc", ptr %this, i64 0, i32 3
  %m_simplexSolver.i = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %call, i64 0, i32 1
  %m_ownManifold.i = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %call, i64 0, i32 3
  %m_manifoldPtr.i = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %call, i64 0, i32 5
  %m_lowLevelOfDetail.i = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %call, i64 0, i32 6
  %m_numPerturbationIterations.i = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %call, i64 0, i32 8
  %3 = load <2 x i32>, ptr %m_numPerturbationIterations, align 8, !tbaa !74
  %4 = load <2 x ptr>, ptr %m_pdSolver, align 8, !tbaa !75
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btConvex2dConvex2dAlgorithm, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !10
  %5 = shufflevector <2 x ptr> %4, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %5, ptr %m_simplexSolver.i, align 8, !tbaa !75
  store i8 0, ptr %m_ownManifold.i, align 8, !tbaa !24
  store ptr %2, ptr %m_manifoldPtr.i, align 8, !tbaa !25
  store i8 0, ptr %m_lowLevelOfDetail.i, align 8, !tbaa !26
  store <2 x i32> %3, ptr %m_numPerturbationIterations.i, align 4, !tbaa !74
  ret ptr %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN27btConvex2dConvex2dAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #4 comdat align 2 {
entry:
  %m_manifoldPtr = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !75
  %tobool.not = icmp eq ptr %0, null
  %m_ownManifold = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this, i64 0, i32 3
  %1 = load i8, ptr %m_ownManifold, align 8, !range !29
  %tobool2.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool2.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4, !tbaa !76
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 3
  %3 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !79
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %2, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !76
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 5
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !80
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !75
  store ptr %7, ptr %arrayidx.i.i.i, align 8, !tbaa !75
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !80
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next.i.i.i
  %9 = load ptr, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !75
  store ptr %9, ptr %arrayidx.i.i.i.1, align 8, !tbaa !75
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %10 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !80
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next.i.i.i.1
  %11 = load ptr, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !75
  store ptr %11, ptr %arrayidx.i.i.i.2, align 8, !tbaa !75
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %12 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !80
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next.i.i.i.2
  %13 = load ptr, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !75
  store ptr %13, ptr %arrayidx.i.i.i.3, align 8, !tbaa !75
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %14 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !80
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i.i.i.epil
  %15 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !75
  store ptr %15, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !75
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !81

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 5
  %16 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !80
  %tobool.not.i10.i.i = icmp eq ptr %16, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 6
  %17 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !29
  %tobool2.not.i.i.i = icmp eq i8 %17, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !76
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %4, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !83
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !80
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !79
  %.pre = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !75
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %18 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %if.then ]
  %19 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %2, %if.then ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 5
  %20 = load ptr, ptr %m_data.i, align 8, !tbaa !80
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i
  store ptr %18, ptr %arrayidx.i, align 8, !tbaa !75
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !76
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(188) %this, float noundef %fraction) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(188) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
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
