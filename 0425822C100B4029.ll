; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexConcaveCollisionAlgorithm.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexConcaveCollisionAlgorithm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btConvexConcaveCollisionAlgorithm = type { %class.btActivatingCollisionAlgorithm, i8, %class.btConvexTriangleCallback }
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btConvexTriangleCallback = type { %class.btTriangleCallback, ptr, ptr, %class.btVector3, %class.btVector3, ptr, ptr, ptr, float, i32, ptr }
%class.btTriangleCallback = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%struct.btDispatcherInfo = type { float, i32, i32, float, i8, ptr, i8, i8, i8, float, i8, float, ptr }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btManifoldResult = type { %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, %class.btTransform, %class.btTransform, ptr, ptr, i32, i32, i32, i32 }
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%struct.LocalTriangleSphereCastCallback = type { %class.btTriangleCallback, %class.btTransform, %class.btTransform, %class.btTransform, float, float }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, [4 x i8] }>
%class.btSphereShape = type { %class.btConvexInternalShape }
%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }
%class.btSubsimplexConvexCast = type { %class.btConvexCast, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }

$__clang_call_terminate = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZN15btTriangleShapeD0Ev = comdat any

$_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3 = comdat any

$_ZNK15btTriangleShape7getNameEv = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3 = comdat any

$_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i = comdat any

$_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZNK15btTriangleShape14getNumVerticesEv = comdat any

$_ZNK15btTriangleShape11getNumEdgesEv = comdat any

$_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_ = comdat any

$_ZNK15btTriangleShape9getVertexEiR9btVector3 = comdat any

$_ZNK15btTriangleShape12getNumPlanesEv = comdat any

$_ZNK15btTriangleShape8getPlaneER9btVector3S1_i = comdat any

$_ZNK15btTriangleShape8isInsideERK9btVector3f = comdat any

$_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_ = comdat any

$_ZN12btConvexCast10CastResultD2Ev = comdat any

$_ZN12btConvexCast10CastResult9DebugDrawEf = comdat any

$_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform = comdat any

$_ZN12btConvexCast10CastResultD0Ev = comdat any

$_ZTV15btTriangleShape = comdat any

$_ZTS15btTriangleShape = comdat any

$_ZTI15btTriangleShape = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

@_ZTV33btConvexConcaveCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI33btConvexConcaveCollisionAlgorithm, ptr @_ZN33btConvexConcaveCollisionAlgorithmD2Ev, ptr @_ZN33btConvexConcaveCollisionAlgorithmD0Ev, ptr @_ZN33btConvexConcaveCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN33btConvexConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTV24btConvexTriangleCallback = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI24btConvexTriangleCallback, ptr @_ZN24btConvexTriangleCallbackD2Ev, ptr @_ZN24btConvexTriangleCallbackD0Ev, ptr @_ZN24btConvexTriangleCallback15processTriangleEP9btVector3ii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS33btConvexConcaveCollisionAlgorithm = dso_local constant [36 x i8] c"33btConvexConcaveCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI33btConvexConcaveCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33btConvexConcaveCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTS24btConvexTriangleCallback = dso_local constant [27 x i8] c"24btConvexTriangleCallback\00", align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI24btConvexTriangleCallback = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btConvexTriangleCallback, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTV15btTriangleShape = linkonce_odr dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI15btTriangleShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN15btTriangleShapeD0Ev, ptr @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btTriangleShape7getNameEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZNK15btTriangleShape14getNumVerticesEv, ptr @_ZNK15btTriangleShape11getNumEdgesEv, ptr @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_, ptr @_ZNK15btTriangleShape9getVertexEiR9btVector3, ptr @_ZNK15btTriangleShape12getNumPlanesEv, ptr @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i, ptr @_ZNK15btTriangleShape8isInsideERK9btVector3f, ptr @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_] }, comdat, align 8
@_ZTS15btTriangleShape = linkonce_odr dso_local constant [18 x i8] c"15btTriangleShape\00", comdat, align 1
@_ZTI23btPolyhedralConvexShape = external constant ptr
@_ZTI15btTriangleShape = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btTriangleShape, ptr @_ZTI23btPolyhedralConvexShape }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"Triangle\00", align 1
@_ZTVZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD0Ev, ptr @_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallback15processTriangleEP9btVector3ii] }, align 8
@_ZTSZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback = internal constant [158 x i8] c"ZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback\00", align 1
@_ZTIZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12btConvexCast10CastResultE, ptr @_ZN12btConvexCast10CastResult9DebugDrawEf, ptr @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, ptr @_ZN12btConvexCast10CastResultD2Ev, ptr @_ZN12btConvexCast10CastResultD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12btConvexCast10CastResultE }, comdat, align 8
@_ZTV13btSphereShape = external unnamed_addr constant { [20 x ptr] }, align 8

@_ZN33btConvexConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN33btConvexConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b
@_ZN33btConvexConcaveCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN33btConvexConcaveCollisionAlgorithmD2Ev
@_ZN24btConvexTriangleCallbackC1EP12btDispatcherP17btCollisionObjectS3_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN24btConvexTriangleCallbackC2EP12btDispatcherP17btCollisionObjectS3_b
@_ZN24btConvexTriangleCallbackD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btConvexTriangleCallbackD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN33btConvexConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i1 %4 to i8
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV33btConvexConcaveCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %0, i64 0, i32 1
  store i8 %6, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24btConvexTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %0, i64 0, i32 2, i32 6
  store ptr %9, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %0, i64 0, i32 2, i32 7
  store ptr null, ptr %11, align 8, !tbaa !23
  %12 = select i1 %4, ptr %3, ptr %2
  %13 = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %0, i64 0, i32 2, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !24
  %14 = select i1 %4, ptr %2, ptr %3
  %15 = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %0, i64 0, i32 2, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12, ptr noundef %14)
          to label %20 unwind label %26

20:                                               ; preds = %5
  %21 = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %0, i64 0, i32 2, i32 10
  store ptr %19, ptr %21, align 8, !tbaa !26
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %19)
          to label %31 unwind label %26

26:                                               ; preds = %20, %5
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %32 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #12
  unreachable

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %26
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %33 unwind label %34

33:                                               ; preds = %32
  resume { ptr, i32 } %27

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #12
  unreachable
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN33btConvexConcaveCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV33btConvexConcaveCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24btConvexTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %0, i64 0, i32 2, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %0, i64 0, i32 2, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
          to label %10 unwind label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load ptr, ptr %11, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
          to label %16 unwind label %17

16:                                               ; preds = %10
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %23

17:                                               ; preds = %10, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %25 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #12
  unreachable

22:                                               ; preds = %16
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %17, %23
  %26 = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN33btConvexConcaveCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN33btConvexConcaveCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN33btConvexConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %0, i64 0, i32 2, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %94, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %86

12:                                               ; preds = %6
  %13 = icmp eq i32 %8, 0
  %14 = shl nsw i32 %8, 1
  %15 = select i1 %13, i32 1, i32 %14
  %16 = icmp slt i32 %8, %15
  br i1 %16, label %17, label %86

17:                                               ; preds = %12
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = sext i32 %15 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %21, i32 noundef 16)
  %23 = load i32, ptr %7, align 4, !tbaa !28
  br label %24

24:                                               ; preds = %19, %17
  %25 = phi i32 [ %23, %19 ], [ %8, %17 ]
  %26 = phi ptr [ %22, %19 ], [ null, %17 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %73

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %30 = zext i32 %25 to i64
  %31 = and i64 %30, 3
  %32 = icmp ult i32 %25, 4
  br i1 %32, label %60, label %33

33:                                               ; preds = %28
  %34 = and i64 %30, 4294967292
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %57, %35 ]
  %37 = phi i64 [ 0, %33 ], [ %58, %35 ]
  %38 = getelementptr inbounds ptr, ptr %26, i64 %36
  %39 = load ptr, ptr %29, align 8, !tbaa !32
  %40 = getelementptr inbounds ptr, ptr %39, i64 %36
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  store ptr %41, ptr %38, align 8, !tbaa !33
  %42 = or i64 %36, 1
  %43 = getelementptr inbounds ptr, ptr %26, i64 %42
  %44 = load ptr, ptr %29, align 8, !tbaa !32
  %45 = getelementptr inbounds ptr, ptr %44, i64 %42
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  store ptr %46, ptr %43, align 8, !tbaa !33
  %47 = or i64 %36, 2
  %48 = getelementptr inbounds ptr, ptr %26, i64 %47
  %49 = load ptr, ptr %29, align 8, !tbaa !32
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  store ptr %51, ptr %48, align 8, !tbaa !33
  %52 = or i64 %36, 3
  %53 = getelementptr inbounds ptr, ptr %26, i64 %52
  %54 = load ptr, ptr %29, align 8, !tbaa !32
  %55 = getelementptr inbounds ptr, ptr %54, i64 %52
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  store ptr %56, ptr %53, align 8, !tbaa !33
  %57 = add nuw nsw i64 %36, 4
  %58 = add i64 %37, 4
  %59 = icmp eq i64 %58, %34
  br i1 %59, label %60, label %35

60:                                               ; preds = %35, %28
  %61 = phi i64 [ 0, %28 ], [ %57, %35 ]
  %62 = icmp eq i64 %31, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %70, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %71, %63 ], [ 0, %60 ]
  %66 = getelementptr inbounds ptr, ptr %26, i64 %64
  %67 = load ptr, ptr %29, align 8, !tbaa !32
  %68 = getelementptr inbounds ptr, ptr %67, i64 %64
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  store ptr %69, ptr %66, align 8, !tbaa !33
  %70 = add nuw nsw i64 %64, 1
  %71 = add i64 %65, 1
  %72 = icmp eq i64 %71, %31
  br i1 %72, label %73, label %63, !llvm.loop !34

73:                                               ; preds = %60, %63, %24
  %74 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = icmp eq ptr %75, null
  %77 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 6
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, 0
  %80 = select i1 %76, i1 true, i1 %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %73
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %75)
  %82 = load i32, ptr %7, align 4, !tbaa !28
  br label %83

83:                                               ; preds = %81, %73
  %84 = phi i32 [ %82, %81 ], [ %25, %73 ]
  store i8 1, ptr %77, align 8, !tbaa !36
  store ptr %26, ptr %74, align 8, !tbaa !32
  store i32 %15, ptr %9, align 8, !tbaa !31
  %85 = load ptr, ptr %3, align 8, !tbaa !33
  br label %86

86:                                               ; preds = %6, %12, %83
  %87 = phi ptr [ %85, %83 ], [ %4, %12 ], [ %4, %6 ]
  %88 = phi i32 [ %84, %83 ], [ %8, %12 ], [ %8, %6 ]
  %89 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  store ptr %87, ptr %92, align 8, !tbaa !33
  %93 = add nsw i32 %88, 1
  store i32 %93, ptr %7, align 4, !tbaa !28
  br label %94

94:                                               ; preds = %86, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN24btConvexTriangleCallbackC2EP12btDispatcherP17btCollisionObjectS3_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24btConvexTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 6
  store ptr %1, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 7
  store ptr null, ptr %7, align 8, !tbaa !23
  %8 = select i1 %4, ptr %3, ptr %2
  %9 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !24
  %10 = select i1 %4, ptr %2, ptr %3
  %11 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, ptr noundef %10)
          to label %16 unwind label %23

16:                                               ; preds = %5
  %17 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 10
  store ptr %15, ptr %17, align 8, !tbaa !26
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 5
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %15)
          to label %22 unwind label %23

22:                                               ; preds = %16
  ret void

23:                                               ; preds = %16, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN24btConvexTriangleCallback10clearCacheEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN24btConvexTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24btConvexTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %15 unwind label %16

15:                                               ; preds = %9
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

16:                                               ; preds = %1, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN24btConvexTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24btConvexTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %15 unwind label %16

15:                                               ; preds = %9
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %21 unwind label %22

16:                                               ; preds = %9, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #12
  unreachable

21:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %16, %22
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %25
}

; Function Attrs: uwtable
define dso_local void @_ZN24btConvexTriangleCallback15processTriangleEP9btVector3ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btVector3, align 16
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %class.btVector3, align 8
  %12 = alloca %class.btTriangleShape, align 8
  %13 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %252, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.btDispatcherInfo, ptr %18, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = icmp eq ptr %22, null
  br i1 %23, label %252, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 12
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %252, label %31

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  store <4 x float> <float 2.550000e+02, float 2.550000e+02, float 0.000000e+00, float 0.000000e+00>, ptr %5, align 16, !tbaa !39
  %32 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1
  %33 = load ptr, ptr %17, align 8, !tbaa !23
  %34 = getelementptr inbounds %struct.btDispatcherInfo, ptr %33, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %36 = load float, ptr %1, align 4, !tbaa !39
  %37 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %38 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !39
  %40 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %41 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !39
  %43 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 1
  %44 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 1
  %45 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %46 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %47 = load float, ptr %32, align 4, !tbaa !39
  %48 = load float, ptr %37, align 4, !tbaa !39
  %49 = insertelement <2 x float> poison, float %39, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = insertelement <2 x float> poison, float %48, i64 0
  %52 = insertelement <2 x float> poison, float %47, i64 0
  %53 = insertelement <2 x float> poison, float %36, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x float> poison, float %42, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = load <2 x float>, ptr %43, align 4, !tbaa !39
  %58 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !39
  %60 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !39
  %62 = fmul float %39, %61
  %63 = tail call float @llvm.fmuladd.f32(float %59, float %36, float %62)
  %64 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !39
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %42, float %63)
  %67 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 1, i32 0, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !39
  %69 = fadd float %68, %66
  %70 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %69, i64 0
  %71 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  store <2 x float> %70, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %72 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !39
  %74 = getelementptr inbounds %class.btVector3, ptr %1, i64 1, i32 0, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !39
  %76 = getelementptr inbounds %class.btVector3, ptr %1, i64 1, i32 0, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !39
  %78 = load float, ptr %40, align 4, !tbaa !39
  %79 = load float, ptr %44, align 4, !tbaa !39
  %80 = load float, ptr %45, align 4, !tbaa !39
  %81 = insertelement <2 x float> %51, float %80, i64 1
  %82 = fmul <2 x float> %50, %81
  %83 = insertelement <2 x float> %52, float %79, i64 1
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %54, <2 x float> %82)
  %85 = load float, ptr %46, align 4, !tbaa !39
  %86 = insertelement <2 x float> poison, float %78, i64 0
  %87 = insertelement <2 x float> %86, float %85, i64 1
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %56, <2 x float> %84)
  %89 = fadd <2 x float> %88, %57
  store <2 x float> %89, ptr %6, align 8
  %90 = load float, ptr %32, align 4, !tbaa !39
  %91 = load float, ptr %37, align 4, !tbaa !39
  %92 = insertelement <2 x float> poison, float %91, i64 0
  %93 = insertelement <2 x float> %92, float %80, i64 1
  %94 = insertelement <2 x float> poison, float %75, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x float> %93, %95
  %97 = insertelement <2 x float> poison, float %90, i64 0
  %98 = insertelement <2 x float> %97, float %79, i64 1
  %99 = insertelement <2 x float> poison, float %73, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %100, <2 x float> %96)
  %102 = insertelement <2 x float> poison, float %77, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %103, <2 x float> %101)
  %105 = fadd <2 x float> %57, %104
  %106 = fmul float %61, %75
  %107 = tail call float @llvm.fmuladd.f32(float %59, float %73, float %106)
  %108 = tail call float @llvm.fmuladd.f32(float %65, float %77, float %107)
  %109 = fadd float %68, %108
  %110 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %109, i64 0
  store <2 x float> %105, ptr %7, align 8
  %111 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  store <2 x float> %110, ptr %111, align 8
  %112 = load ptr, ptr %35, align 8, !tbaa !5
  %113 = getelementptr inbounds ptr, ptr %112, i64 5
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  %115 = load ptr, ptr %17, align 8, !tbaa !23
  %116 = getelementptr inbounds %struct.btDispatcherInfo, ptr %115, i64 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  %118 = load float, ptr %72, align 4, !tbaa !39
  %119 = load float, ptr %74, align 4, !tbaa !39
  %120 = load float, ptr %76, align 4, !tbaa !39
  %121 = load float, ptr %32, align 4, !tbaa !39
  %122 = load float, ptr %37, align 4, !tbaa !39
  %123 = insertelement <2 x float> poison, float %119, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = insertelement <2 x float> poison, float %122, i64 0
  %126 = insertelement <2 x float> poison, float %121, i64 0
  %127 = insertelement <2 x float> poison, float %118, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = insertelement <2 x float> poison, float %120, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = load <2 x float>, ptr %43, align 4, !tbaa !39
  %132 = load float, ptr %58, align 4, !tbaa !39
  %133 = load float, ptr %60, align 4, !tbaa !39
  %134 = fmul float %119, %133
  %135 = call float @llvm.fmuladd.f32(float %132, float %118, float %134)
  %136 = load float, ptr %64, align 4, !tbaa !39
  %137 = call float @llvm.fmuladd.f32(float %136, float %120, float %135)
  %138 = load float, ptr %67, align 4, !tbaa !39
  %139 = fadd float %138, %137
  %140 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %139, i64 0
  %141 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i64 0, i32 1
  store <2 x float> %140, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  %142 = getelementptr inbounds %class.btVector3, ptr %1, i64 2
  %143 = load float, ptr %142, align 4, !tbaa !39
  %144 = getelementptr inbounds %class.btVector3, ptr %1, i64 2, i32 0, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !39
  %146 = getelementptr inbounds %class.btVector3, ptr %1, i64 2, i32 0, i64 2
  %147 = load float, ptr %146, align 4, !tbaa !39
  %148 = load float, ptr %40, align 4, !tbaa !39
  %149 = load float, ptr %44, align 4, !tbaa !39
  %150 = load float, ptr %45, align 4, !tbaa !39
  %151 = insertelement <2 x float> %125, float %150, i64 1
  %152 = fmul <2 x float> %124, %151
  %153 = insertelement <2 x float> %126, float %149, i64 1
  %154 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %128, <2 x float> %152)
  %155 = load float, ptr %46, align 4, !tbaa !39
  %156 = insertelement <2 x float> poison, float %148, i64 0
  %157 = insertelement <2 x float> %156, float %155, i64 1
  %158 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %130, <2 x float> %154)
  %159 = fadd <2 x float> %158, %131
  store <2 x float> %159, ptr %8, align 8
  %160 = load float, ptr %32, align 4, !tbaa !39
  %161 = load float, ptr %37, align 4, !tbaa !39
  %162 = insertelement <2 x float> poison, float %161, i64 0
  %163 = insertelement <2 x float> %162, float %150, i64 1
  %164 = insertelement <2 x float> poison, float %145, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x float> %163, %165
  %167 = insertelement <2 x float> poison, float %160, i64 0
  %168 = insertelement <2 x float> %167, float %149, i64 1
  %169 = insertelement <2 x float> poison, float %143, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %168, <2 x float> %170, <2 x float> %166)
  %172 = insertelement <2 x float> poison, float %147, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %173, <2 x float> %171)
  %175 = fadd <2 x float> %131, %174
  %176 = fmul float %133, %145
  %177 = call float @llvm.fmuladd.f32(float %132, float %143, float %176)
  %178 = call float @llvm.fmuladd.f32(float %136, float %147, float %177)
  %179 = fadd float %138, %178
  %180 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %179, i64 0
  store <2 x float> %175, ptr %9, align 8
  %181 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %9, i64 0, i32 1
  store <2 x float> %180, ptr %181, align 8
  %182 = load ptr, ptr %117, align 8, !tbaa !5
  %183 = getelementptr inbounds ptr, ptr %182, i64 5
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  %185 = load ptr, ptr %17, align 8, !tbaa !23
  %186 = getelementptr inbounds %struct.btDispatcherInfo, ptr %185, i64 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  %188 = load float, ptr %142, align 4, !tbaa !39
  %189 = load float, ptr %144, align 4, !tbaa !39
  %190 = load float, ptr %146, align 4, !tbaa !39
  %191 = load float, ptr %32, align 4, !tbaa !39
  %192 = load float, ptr %37, align 4, !tbaa !39
  %193 = insertelement <2 x float> poison, float %189, i64 0
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = insertelement <2 x float> poison, float %192, i64 0
  %196 = insertelement <2 x float> poison, float %191, i64 0
  %197 = insertelement <2 x float> poison, float %188, i64 0
  %198 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> zeroinitializer
  %199 = insertelement <2 x float> poison, float %190, i64 0
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> zeroinitializer
  %201 = load <2 x float>, ptr %43, align 4, !tbaa !39
  %202 = load float, ptr %58, align 4, !tbaa !39
  %203 = load float, ptr %60, align 4, !tbaa !39
  %204 = fmul float %189, %203
  %205 = call float @llvm.fmuladd.f32(float %202, float %188, float %204)
  %206 = load float, ptr %64, align 4, !tbaa !39
  %207 = call float @llvm.fmuladd.f32(float %206, float %190, float %205)
  %208 = load float, ptr %67, align 4, !tbaa !39
  %209 = fadd float %208, %207
  %210 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %209, i64 0
  %211 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i64 0, i32 1
  store <2 x float> %210, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  %212 = load float, ptr %1, align 4, !tbaa !39
  %213 = load float, ptr %38, align 4, !tbaa !39
  %214 = load float, ptr %41, align 4, !tbaa !39
  %215 = load float, ptr %40, align 4, !tbaa !39
  %216 = load float, ptr %44, align 4, !tbaa !39
  %217 = load float, ptr %45, align 4, !tbaa !39
  %218 = insertelement <2 x float> %195, float %217, i64 1
  %219 = fmul <2 x float> %194, %218
  %220 = insertelement <2 x float> %196, float %216, i64 1
  %221 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %220, <2 x float> %198, <2 x float> %219)
  %222 = load float, ptr %46, align 4, !tbaa !39
  %223 = insertelement <2 x float> poison, float %215, i64 0
  %224 = insertelement <2 x float> %223, float %222, i64 1
  %225 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %224, <2 x float> %200, <2 x float> %221)
  %226 = fadd <2 x float> %225, %201
  store <2 x float> %226, ptr %10, align 8
  %227 = load float, ptr %32, align 4, !tbaa !39
  %228 = load float, ptr %37, align 4, !tbaa !39
  %229 = insertelement <2 x float> poison, float %228, i64 0
  %230 = insertelement <2 x float> %229, float %217, i64 1
  %231 = insertelement <2 x float> poison, float %213, i64 0
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> zeroinitializer
  %233 = fmul <2 x float> %230, %232
  %234 = insertelement <2 x float> poison, float %227, i64 0
  %235 = insertelement <2 x float> %234, float %216, i64 1
  %236 = insertelement <2 x float> poison, float %212, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %235, <2 x float> %237, <2 x float> %233)
  %239 = insertelement <2 x float> poison, float %214, i64 0
  %240 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> zeroinitializer
  %241 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %224, <2 x float> %240, <2 x float> %238)
  %242 = fadd <2 x float> %201, %241
  %243 = fmul float %203, %213
  %244 = call float @llvm.fmuladd.f32(float %202, float %212, float %243)
  %245 = call float @llvm.fmuladd.f32(float %206, float %214, float %244)
  %246 = fadd float %208, %245
  %247 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %246, i64 0
  store <2 x float> %242, ptr %11, align 8
  %248 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %11, i64 0, i32 1
  store <2 x float> %247, ptr %248, align 8
  %249 = load ptr, ptr %187, align 8, !tbaa !5
  %250 = getelementptr inbounds ptr, ptr %249, i64 5
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %252

252:                                              ; preds = %31, %24, %20, %4
  %253 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !24
  %255 = getelementptr inbounds %class.btCollisionObject, ptr %254, i64 0, i32 9
  %256 = load ptr, ptr %255, align 8, !tbaa !40
  %257 = getelementptr inbounds %class.btCollisionShape, ptr %256, i64 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !44
  %259 = icmp slt i32 %258, 20
  br i1 %259, label %260, label %305

260:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #13
  %261 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  %262 = getelementptr inbounds %class.btVector3, ptr %1, i64 2
  call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV15btTriangleShape, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !5
  %263 = getelementptr inbounds %class.btTriangleShape, ptr %12, i64 0, i32 1
  %264 = getelementptr inbounds %class.btCollisionShape, ptr %12, i64 0, i32 1
  store i32 1, ptr %264, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !46
  %265 = getelementptr inbounds %class.btTriangleShape, ptr %12, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 4 dereferenceable(16) %261, i64 16, i1 false), !tbaa.struct !46
  %266 = getelementptr inbounds %class.btTriangleShape, ptr %12, i64 0, i32 1, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 4 dereferenceable(16) %262, i64 16, i1 false), !tbaa.struct !46
  %267 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 8
  %268 = load float, ptr %267, align 8, !tbaa !48
  %269 = getelementptr inbounds %class.btConvexInternalShape, ptr %12, i64 0, i32 3
  store float %268, ptr %269, align 8, !tbaa !49
  %270 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 9
  %271 = load ptr, ptr %270, align 8, !tbaa !40
  store ptr %12, ptr %270, align 8, !tbaa !40
  %272 = load ptr, ptr %253, align 8, !tbaa !24
  %273 = load ptr, ptr %15, align 8, !tbaa !25
  %274 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 10
  %275 = load ptr, ptr %274, align 8, !tbaa !26
  %276 = load ptr, ptr %14, align 8, !tbaa !5
  %277 = getelementptr inbounds ptr, ptr %276, i64 2
  %278 = load ptr, ptr %277, align 8
  %279 = invoke noundef ptr %278(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %272, ptr noundef %273, ptr noundef %275)
          to label %280 unwind label %302

280:                                              ; preds = %260
  %281 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !52
  %283 = load ptr, ptr %282, align 8, !tbaa !5
  %284 = getelementptr inbounds ptr, ptr %283, i64 3
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(176) %282, i32 noundef %2, i32 noundef %3)
          to label %286 unwind label %302

286:                                              ; preds = %280
  %287 = load ptr, ptr %253, align 8, !tbaa !24
  %288 = load ptr, ptr %15, align 8, !tbaa !25
  %289 = load ptr, ptr %17, align 8, !tbaa !23
  %290 = load ptr, ptr %281, align 8, !tbaa !52
  %291 = load ptr, ptr %279, align 8, !tbaa !5
  %292 = getelementptr inbounds ptr, ptr %291, i64 2
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef %287, ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(56) %289, ptr noundef %290)
          to label %294 unwind label %302

294:                                              ; preds = %286
  %295 = load ptr, ptr %279, align 8, !tbaa !5
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %297 unwind label %302

297:                                              ; preds = %294
  %298 = load ptr, ptr %14, align 8, !tbaa !5
  %299 = getelementptr inbounds ptr, ptr %298, i64 13
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %279)
          to label %301 unwind label %302

301:                                              ; preds = %297
  store ptr %271, ptr %270, align 8, !tbaa !40
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #13
  br label %305

302:                                              ; preds = %297, %294, %286, %280, %260
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %304 unwind label %306

304:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #13
  resume { ptr, i32 } %303

305:                                              ; preds = %301, %252
  ret void

306:                                              ; preds = %302
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  store float %1, ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN24btConvexTriangleCallback22setTimeStepAndCountersEfRK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %class.btTransform, align 8
  %6 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 7
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 8
  store float %1, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 5
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #13
  %9 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1
  %12 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  %13 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %15 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %17 = load float, ptr %14, align 4, !tbaa !39, !noalias !53
  %18 = load float, ptr %15, align 4, !tbaa !39, !noalias !53
  %19 = load float, ptr %16, align 4, !tbaa !39, !noalias !53
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !39, !noalias !58
  %22 = fneg float %21
  %23 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 1, i32 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !39, !noalias !58
  %25 = fneg float %24
  %26 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 1, i32 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !39, !noalias !58
  %28 = fneg float %27
  %29 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 1
  %32 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 1
  %33 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 2
  %34 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !39, !noalias !59
  %36 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !39, !noalias !59
  %38 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !39, !noalias !59
  %40 = fmul float %18, %37
  %41 = tail call float @llvm.fmuladd.f32(float %35, float %17, float %40)
  %42 = tail call float @llvm.fmuladd.f32(float %39, float %19, float %41)
  %43 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 1, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !39, !noalias !64
  %45 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 1, i32 1, i32 0, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !39, !noalias !64
  %47 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 1, i32 1, i32 0, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !39, !noalias !64
  %49 = load <2 x float>, ptr %11, align 4, !tbaa !39, !noalias !53
  %50 = load <2 x float>, ptr %12, align 4, !tbaa !39, !noalias !53
  %51 = load <2 x float>, ptr %13, align 4, !tbaa !39, !noalias !53
  %52 = insertelement <2 x float> poison, float %25, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %50, %53
  %55 = insertelement <2 x float> poison, float %22, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %56, <2 x float> %54)
  %58 = insertelement <2 x float> poison, float %28, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %59, <2 x float> %57)
  %61 = extractelement <2 x float> %50, i64 0
  %62 = fmul float %61, %37
  %63 = extractelement <2 x float> %49, i64 0
  %64 = tail call float @llvm.fmuladd.f32(float %35, float %63, float %62)
  %65 = extractelement <2 x float> %51, i64 0
  %66 = tail call float @llvm.fmuladd.f32(float %39, float %65, float %64)
  %67 = extractelement <2 x float> %50, i64 1
  %68 = fmul float %67, %37
  %69 = extractelement <2 x float> %49, i64 1
  %70 = tail call float @llvm.fmuladd.f32(float %35, float %69, float %68)
  %71 = extractelement <2 x float> %51, i64 1
  %72 = tail call float @llvm.fmuladd.f32(float %39, float %71, float %70)
  %73 = insertelement <2 x float> poison, float %46, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x float> %50, %74
  %76 = insertelement <2 x float> poison, float %44, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %77, <2 x float> %75)
  %79 = insertelement <2 x float> poison, float %48, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %80, <2 x float> %78)
  %82 = fadd <2 x float> %60, %81
  %83 = insertelement <2 x float> poison, float %18, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = insertelement <2 x float> %52, float %46, i64 1
  %86 = fmul <2 x float> %84, %85
  %87 = insertelement <2 x float> poison, float %17, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = insertelement <2 x float> %55, float %44, i64 1
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %89, <2 x float> %86)
  %91 = insertelement <2 x float> poison, float %19, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = insertelement <2 x float> %58, float %48, i64 1
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %93, <2 x float> %90)
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %96 = fadd <2 x float> %94, %95
  %97 = insertelement <2 x float> %96, float 0.000000e+00, i64 1
  %98 = load <2 x float>, ptr %31, align 4, !tbaa !39, !noalias !59
  %99 = load <2 x float>, ptr %32, align 4, !tbaa !39, !noalias !59
  %100 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x float> %100, %99
  %102 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %102, <2 x float> %101)
  %104 = load <2 x float>, ptr %33, align 4, !tbaa !39, !noalias !59
  %105 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %105, <2 x float> %103)
  store <2 x float> %106, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %5, i64 8
  store float %66, ptr %107, align 8, !tbaa.struct !65
  %108 = getelementptr inbounds i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %108, align 4, !tbaa.struct !66
  %109 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1
  %110 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %111 = fmul <2 x float> %110, %99
  %112 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %113 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %112, <2 x float> %111)
  %114 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %115 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %114, <2 x float> %113)
  store <2 x float> %115, ptr %109, align 8
  %116 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 2
  store float %72, ptr %116, align 8, !tbaa.struct !65
  %117 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %117, align 4, !tbaa.struct !66
  %118 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2
  %119 = fmul <2 x float> %84, %99
  %120 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %88, <2 x float> %119)
  %121 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %92, <2 x float> %120)
  store <2 x float> %121, ptr %118, align 8
  %122 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 2
  store float %42, ptr %122, align 8, !tbaa.struct !65
  %123 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %123, align 4, !tbaa.struct !66
  %124 = getelementptr inbounds %class.btTransform, ptr %5, i64 0, i32 1
  store <2 x float> %82, ptr %124, align 8, !tbaa.struct !46
  %125 = getelementptr inbounds %class.btTransform, ptr %5, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %97, ptr %125, align 8, !tbaa.struct !65
  %126 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 9
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  %128 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 3
  %129 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 4
  %130 = load ptr, ptr %127, align 8, !tbaa !5
  %131 = getelementptr inbounds ptr, ptr %130, i64 2
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %128, ptr noundef nonnull align 4 dereferenceable(16) %129)
  %133 = load <2 x float>, ptr %129, align 8, !tbaa !39
  %134 = insertelement <2 x float> poison, float %1, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = fadd <2 x float> %133, %135
  store <2 x float> %136, ptr %129, align 8, !tbaa !39
  %137 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 4, i32 0, i64 2
  %138 = load float, ptr %137, align 8, !tbaa !39
  %139 = fadd float %138, %1
  store float %139, ptr %137, align 8, !tbaa !39
  %140 = load <2 x float>, ptr %128, align 8, !tbaa !39
  %141 = fsub <2 x float> %140, %135
  store <2 x float> %141, ptr %128, align 8, !tbaa !39
  %142 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %0, i64 0, i32 3, i32 0, i64 2
  %143 = load float, ptr %142, align 8, !tbaa !39
  %144 = fsub float %143, %1
  store float %144, ptr %142, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #13
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN33btConvexConcaveCollisionAlgorithm10clearCacheEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %0, i64 0, i32 2, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %0, i64 0, i32 2, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN33btConvexConcaveCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %0, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !8, !range !67, !noundef !68
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, ptr %1, ptr %2
  %10 = select i1 %8, ptr %2, ptr %1
  %11 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds %class.btCollisionShape, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = add i32 %14, -21
  %16 = icmp ult i32 %15, 9
  br i1 %16, label %17, label %56

17:                                               ; preds = %5
  %18 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds %class.btCollisionShape, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = icmp slt i32 %21, 20
  br i1 %22, label %23, label %56

23:                                               ; preds = %17
  %24 = load ptr, ptr %12, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 11
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef float %26(ptr noundef nonnull align 8 dereferenceable(28) %12)
  %28 = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %0, i64 0, i32 2
  %29 = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %0, i64 0, i32 2, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !69
  tail call void @_ZN24btConvexTriangleCallback22setTimeStepAndCountersEfRK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(96) %28, float noundef %27, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %4)
  %32 = load ptr, ptr %29, align 8, !tbaa !27
  %33 = getelementptr inbounds %class.btPersistentManifold, ptr %32, i64 0, i32 3
  store ptr %9, ptr %33, align 8, !tbaa !72
  %34 = getelementptr inbounds %class.btPersistentManifold, ptr %32, i64 0, i32 4
  store ptr %10, ptr %34, align 8, !tbaa !75
  %35 = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %0, i64 0, i32 2, i32 3
  %36 = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %0, i64 0, i32 2, i32 4
  %37 = load ptr, ptr %12, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 12
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull %28, ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %36)
  %40 = load ptr, ptr %31, align 8, !tbaa !69
  %41 = getelementptr inbounds %class.btPersistentManifold, ptr %40, i64 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !76
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %23
  %45 = getelementptr inbounds %class.btPersistentManifold, ptr %40, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 3
  %52 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 2
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %40, ptr noundef nonnull align 4 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(64) %52)
  br label %56

53:                                               ; preds = %44
  %54 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 2
  %55 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 3
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %40, ptr noundef nonnull align 4 dereferenceable(64) %54, ptr noundef nonnull align 4 dereferenceable(64) %55)
  br label %56

56:                                               ; preds = %53, %50, %23, %17, %5
  ret void
}

; Function Attrs: uwtable
define dso_local noundef float @_ZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture nonnull readnone align 8 %3, ptr nocapture readnone %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %struct.LocalTriangleSphereCastCallback, align 8
  %9 = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %0, i64 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !8, !range !67, !noundef !68
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, ptr %1, ptr %2
  %13 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 2, i32 1
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 1, i32 1
  %15 = load float, ptr %13, align 4, !tbaa !39
  %16 = load float, ptr %14, align 4, !tbaa !39
  %17 = fsub float %15, %16
  %18 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 2, i32 1, i32 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !39
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 1, i32 1, i32 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !39
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 2, i32 1, i32 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !39
  %25 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 1, i32 1, i32 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !39
  %27 = fsub float %24, %26
  %28 = fmul float %22, %22
  %29 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %28)
  %30 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %29)
  %31 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 22
  %32 = load float, ptr %31, align 4, !tbaa !78
  %33 = fmul float %32, %32
  %34 = fcmp olt float %30, %33
  br i1 %34, label %260, label %35

35:                                               ; preds = %5
  %36 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 1
  %37 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 2
  %38 = select i1 %11, ptr %2, ptr %1
  %39 = getelementptr inbounds %class.btCollisionObject, ptr %38, i64 0, i32 1
  %40 = getelementptr inbounds %class.btCollisionObject, ptr %38, i64 0, i32 1, i32 0, i32 0, i64 1
  %41 = getelementptr inbounds %class.btCollisionObject, ptr %38, i64 0, i32 1, i32 0, i32 0, i64 2
  %42 = getelementptr inbounds %class.btCollisionObject, ptr %38, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %43 = getelementptr inbounds %class.btCollisionObject, ptr %38, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %44 = getelementptr inbounds %class.btCollisionObject, ptr %38, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %45 = load float, ptr %42, align 4, !tbaa !39, !noalias !79
  %46 = load float, ptr %43, align 4, !tbaa !39, !noalias !79
  %47 = load float, ptr %44, align 4, !tbaa !39, !noalias !79
  %48 = getelementptr inbounds %class.btCollisionObject, ptr %38, i64 0, i32 1, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !39, !noalias !84
  %50 = fneg float %49
  %51 = getelementptr inbounds %class.btCollisionObject, ptr %38, i64 0, i32 1, i32 1, i32 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !39, !noalias !84
  %53 = fneg float %52
  %54 = getelementptr inbounds %class.btCollisionObject, ptr %38, i64 0, i32 1, i32 1, i32 0, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !39, !noalias !84
  %56 = fneg float %55
  %57 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 1
  %58 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 2
  %59 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !39, !noalias !85
  %61 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !39, !noalias !85
  %63 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !39, !noalias !85
  %65 = fmul float %46, %62
  %66 = tail call float @llvm.fmuladd.f32(float %60, float %45, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %64, float %47, float %66)
  %68 = fmul float %46, %21
  %69 = tail call float @llvm.fmuladd.f32(float %45, float %16, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %47, float %26, float %69)
  %71 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 2, i32 0, i32 0, i64 1
  %72 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 2, i32 0, i32 0, i64 2
  %73 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !39, !noalias !90
  %75 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !39, !noalias !90
  %77 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !39, !noalias !90
  %79 = fmul float %46, %76
  %80 = tail call float @llvm.fmuladd.f32(float %74, float %45, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %78, float %47, float %80)
  %82 = load float, ptr %18, align 4, !tbaa !39, !noalias !95
  %83 = load float, ptr %23, align 4, !tbaa !39, !noalias !95
  %84 = load <2 x float>, ptr %39, align 4, !tbaa !39, !noalias !79
  %85 = load <2 x float>, ptr %40, align 4, !tbaa !39, !noalias !79
  %86 = load <2 x float>, ptr %41, align 4, !tbaa !39, !noalias !79
  %87 = extractelement <2 x float> %85, i64 0
  %88 = extractelement <2 x float> %84, i64 0
  %89 = extractelement <2 x float> %86, i64 0
  %90 = load <2 x float>, ptr %36, align 4, !tbaa !39, !noalias !85
  %91 = load <2 x float>, ptr %57, align 4, !tbaa !39, !noalias !85
  %92 = load <2 x float>, ptr %58, align 4, !tbaa !39, !noalias !85
  %93 = insertelement <2 x float> poison, float %46, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x float> %94, %91
  %96 = insertelement <2 x float> poison, float %45, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %97, <2 x float> %95)
  %99 = insertelement <2 x float> poison, float %47, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %100, <2 x float> %98)
  %102 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x float> %102, %91
  %104 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %104, <2 x float> %103)
  %106 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %106, <2 x float> %105)
  %108 = fmul float %87, %62
  %109 = tail call float @llvm.fmuladd.f32(float %60, float %88, float %108)
  %110 = tail call float @llvm.fmuladd.f32(float %64, float %89, float %109)
  %111 = extractelement <2 x float> %85, i64 1
  %112 = extractelement <2 x float> %84, i64 1
  %113 = extractelement <2 x float> %86, i64 1
  %114 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %115 = fmul <2 x float> %114, %91
  %116 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %116, <2 x float> %115)
  %118 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %119 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %118, <2 x float> %117)
  %120 = fmul float %111, %62
  %121 = tail call float @llvm.fmuladd.f32(float %60, float %112, float %120)
  %122 = tail call float @llvm.fmuladd.f32(float %64, float %113, float %121)
  %123 = insertelement <2 x float> poison, float %21, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x float> %85, %124
  %126 = insertelement <2 x float> poison, float %16, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %127, <2 x float> %125)
  %129 = insertelement <2 x float> poison, float %26, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %130, <2 x float> %128)
  %132 = insertelement <2 x float> poison, float %82, i64 0
  %133 = insertelement <2 x float> %132, float %53, i64 1
  %134 = fmul <2 x float> %85, %133
  %135 = insertelement <2 x float> poison, float %15, i64 0
  %136 = insertelement <2 x float> %135, float %50, i64 1
  %137 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %136, <2 x float> %134)
  %138 = insertelement <2 x float> poison, float %83, i64 0
  %139 = insertelement <2 x float> %138, float %56, i64 1
  %140 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %139, <2 x float> %137)
  %141 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %142 = fmul <2 x float> %85, %141
  %143 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %144 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %143, <2 x float> %142)
  %145 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %146 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %145, <2 x float> %144)
  %147 = shufflevector <2 x float> %146, <2 x float> %140, <2 x i32> <i32 0, i32 3>
  %148 = fadd <2 x float> %147, %131
  %149 = load <2 x float>, ptr %37, align 4, !tbaa !39, !noalias !90
  %150 = load <2 x float>, ptr %71, align 4, !tbaa !39, !noalias !90
  %151 = load <2 x float>, ptr %72, align 4, !tbaa !39, !noalias !90
  %152 = fmul <2 x float> %94, %150
  %153 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %97, <2 x float> %152)
  %154 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %151, <2 x float> %100, <2 x float> %153)
  %155 = fmul <2 x float> %102, %150
  %156 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %104, <2 x float> %155)
  %157 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %151, <2 x float> %106, <2 x float> %156)
  %158 = fmul float %87, %76
  %159 = tail call float @llvm.fmuladd.f32(float %74, float %88, float %158)
  %160 = tail call float @llvm.fmuladd.f32(float %78, float %89, float %159)
  %161 = fmul <2 x float> %114, %150
  %162 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %116, <2 x float> %161)
  %163 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %151, <2 x float> %118, <2 x float> %162)
  %164 = fmul float %111, %76
  %165 = tail call float @llvm.fmuladd.f32(float %74, float %112, float %164)
  %166 = tail call float @llvm.fmuladd.f32(float %78, float %113, float %165)
  %167 = fadd <2 x float> %140, %146
  %168 = insertelement <2 x float> poison, float %53, i64 0
  %169 = insertelement <2 x float> %168, float %82, i64 1
  %170 = fmul <2 x float> %94, %169
  %171 = insertelement <2 x float> poison, float %50, i64 0
  %172 = insertelement <2 x float> %171, float %15, i64 1
  %173 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %172, <2 x float> %170)
  %174 = insertelement <2 x float> poison, float %56, i64 0
  %175 = insertelement <2 x float> %174, float %83, i64 1
  %176 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %175, <2 x float> %173)
  %177 = extractelement <2 x float> %176, i64 0
  %178 = fadd float %177, %70
  %179 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %178, i64 0
  %180 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %181 = fadd <2 x float> %176, %180
  %182 = extractelement <2 x float> %181, i64 0
  %183 = insertelement <2 x float> %181, float 0.000000e+00, i64 1
  %184 = getelementptr inbounds %class.btCollisionObject, ptr %38, i64 0, i32 9
  %185 = load ptr, ptr %184, align 8, !tbaa !40
  %186 = getelementptr inbounds %class.btCollisionShape, ptr %185, i64 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !44
  %188 = add i32 %187, -21
  %189 = icmp ult i32 %188, 9
  br i1 %189, label %190, label %260

190:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  store <2 x float> %148, ptr %6, align 8, !tbaa.struct !46
  %191 = getelementptr inbounds i8, ptr %6, i64 8
  store <2 x float> %179, ptr %191, align 8, !tbaa.struct !65
  %192 = extractelement <2 x float> %167, i64 0
  %193 = extractelement <2 x float> %148, i64 0
  %194 = fcmp olt float %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store float %192, ptr %6, align 8, !tbaa !39
  br label %196

196:                                              ; preds = %195, %190
  %197 = phi float [ %192, %195 ], [ %193, %190 ]
  %198 = extractelement <2 x float> %167, i64 1
  %199 = extractelement <2 x float> %148, i64 1
  %200 = fcmp olt float %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  store float %198, ptr %202, align 4, !tbaa !39
  br label %203

203:                                              ; preds = %201, %196
  %204 = phi float [ %198, %201 ], [ %199, %196 ]
  %205 = fcmp olt float %182, %178
  %206 = select i1 %205, float %182, float %178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %207 = getelementptr inbounds i8, ptr %7, i64 8
  store <2 x float> %179, ptr %207, align 8, !tbaa.struct !65
  %208 = fcmp ogt <2 x float> %167, %148
  %209 = fcmp ogt float %182, %178
  %210 = select i1 %209, float %182, float %178
  %211 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 21
  %212 = load float, ptr %211, align 8, !tbaa !96
  %213 = insertelement <2 x float> poison, float %197, i64 0
  %214 = insertelement <2 x float> %213, float %204, i64 1
  %215 = insertelement <2 x float> poison, float %212, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = fsub <2 x float> %214, %216
  store <2 x float> %217, ptr %6, align 8, !tbaa !39
  %218 = fsub float %206, %212
  store float %218, ptr %191, align 8, !tbaa !39
  %219 = select <2 x i1> %208, <2 x float> %167, <2 x float> %148
  %220 = fadd <2 x float> %216, %219
  store <2 x float> %220, ptr %7, align 8, !tbaa !39
  %221 = fadd float %212, %210
  store float %221, ptr %207, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %8) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %222 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 1
  store <2 x float> %107, ptr %222, align 8
  %223 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %110, ptr %223, align 8, !tbaa.struct !65
  %224 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %224, align 4, !tbaa.struct !66
  %225 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1
  store <2 x float> %119, ptr %225, align 8
  %226 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %122, ptr %226, align 8, !tbaa.struct !65
  %227 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %227, align 4, !tbaa.struct !66
  %228 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2
  store <2 x float> %101, ptr %228, align 8
  %229 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %67, ptr %229, align 8, !tbaa.struct !65
  %230 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %230, align 4, !tbaa.struct !66
  %231 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 1, i32 1
  store <2 x float> %148, ptr %231, align 8, !tbaa.struct !46
  %232 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 1, i32 1, i32 0, i64 2
  store <2 x float> %179, ptr %232, align 8, !tbaa.struct !65
  %233 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 2
  store <2 x float> %157, ptr %233, align 8
  %234 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %160, ptr %234, align 8, !tbaa.struct !65
  %235 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %235, align 4, !tbaa.struct !66
  %236 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 2, i32 0, i32 0, i64 1
  store <2 x float> %163, ptr %236, align 8
  %237 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %166, ptr %237, align 8, !tbaa.struct !65
  %238 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %238, align 4, !tbaa.struct !66
  %239 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 2, i32 0, i32 0, i64 2
  store <2 x float> %154, ptr %239, align 8
  %240 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %81, ptr %240, align 8, !tbaa.struct !65
  %241 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %241, align 4, !tbaa.struct !66
  %242 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 2, i32 1
  store <2 x float> %167, ptr %242, align 8, !tbaa.struct !46
  %243 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 2, i32 1, i32 0, i64 2
  store <2 x float> %183, ptr %243, align 8, !tbaa.struct !65
  %244 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 4
  store float %212, ptr %244, align 8, !tbaa !97
  %245 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 5
  %246 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 20
  %247 = load float, ptr %246, align 4, !tbaa !99
  store float %247, ptr %245, align 4, !tbaa !100
  %248 = load ptr, ptr %185, align 8, !tbaa !5
  %249 = getelementptr inbounds ptr, ptr %248, i64 12
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(28) %185, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %253 unwind label %251

251:                                              ; preds = %203
  %252 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8)
          to label %259 unwind label %262

253:                                              ; preds = %203
  %254 = load float, ptr %245, align 4, !tbaa !100
  %255 = load float, ptr %246, align 4, !tbaa !99
  %256 = fcmp uge float %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %260

258:                                              ; preds = %253
  store float %254, ptr %246, align 4, !tbaa !99
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %260

259:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  resume { ptr, i32 } %252

260:                                              ; preds = %258, %257, %35, %5
  %261 = phi float [ 1.000000e+00, %5 ], [ %254, %258 ], [ 1.000000e+00, %257 ], [ 1.000000e+00, %35 ]
  ret float %261

262:                                              ; preds = %251
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btTriangleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %3 = load float, ptr %2, align 8, !tbaa !49
  ret float %3
}

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1
  %4 = load float, ptr %1, align 4, !tbaa !39
  %5 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !39
  %7 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %8 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !39
  %10 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 2
  %11 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1
  %12 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %13 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 2
  %14 = load <4 x float>, ptr %3, align 8
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %16 = load <4 x float>, ptr %7, align 4
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %18 = load <4 x float>, ptr %10, align 8
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %20 = load float, ptr %11, align 8, !tbaa !39
  %21 = load float, ptr %12, align 4, !tbaa !39
  %22 = insertelement <2 x float> poison, float %6, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x float> %17, float %21, i64 1
  %25 = fmul <2 x float> %23, %24
  %26 = insertelement <2 x float> poison, float %4, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x float> %15, float %20, i64 1
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %28, <2 x float> %25)
  %30 = load float, ptr %13, align 8, !tbaa !39
  %31 = insertelement <2 x float> poison, float %9, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x float> %19, float %30, i64 1
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %33, <2 x float> %29)
  %35 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2
  %36 = load float, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !39
  %39 = fmul float %6, %38
  %40 = tail call float @llvm.fmuladd.f32(float %4, float %36, float %39)
  %41 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %42 = load float, ptr %41, align 8, !tbaa !39
  %43 = tail call float @llvm.fmuladd.f32(float %9, float %42, float %40)
  %44 = extractelement <2 x float> %34, i64 0
  %45 = extractelement <2 x float> %34, i64 1
  %46 = fcmp olt float %44, %45
  %47 = select i1 %46, float %45, float %44
  %48 = fcmp olt float %47, %43
  %49 = zext i1 %46 to i64
  %50 = select i1 %48, i64 2, i64 %49
  %51 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 %50
  %52 = load <2 x float>, ptr %51, align 8, !tbaa.struct !46
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load <2 x float>, ptr %53, align 8, !tbaa.struct !65
  %55 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %52, 0
  %56 = insertvalue { <2 x float>, <2 x float> } %55, <2 x float> %54, 1
  ret { <2 x float>, <2 x float> } %56
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %9 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 2
  %10 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1
  %11 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %12 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 2
  %13 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2
  %14 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 1
  %15 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %16 = zext i32 %3 to i64
  br label %18

17:                                               ; preds = %18, %4
  ret void

18:                                               ; preds = %6, %18
  %19 = phi i64 [ 0, %6 ], [ %62, %18 ]
  %20 = getelementptr inbounds %class.btVector3, ptr %1, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !39
  %22 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !39
  %24 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !39
  %26 = load <4 x float>, ptr %7, align 8
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %28 = load <4 x float>, ptr %8, align 4
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %30 = load <4 x float>, ptr %9, align 8
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %32 = load float, ptr %10, align 8, !tbaa !39
  %33 = load float, ptr %11, align 4, !tbaa !39
  %34 = insertelement <2 x float> poison, float %23, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x float> %29, float %33, i64 1
  %37 = fmul <2 x float> %35, %36
  %38 = insertelement <2 x float> poison, float %21, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = insertelement <2 x float> %27, float %32, i64 1
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %40, <2 x float> %37)
  %42 = load float, ptr %12, align 8, !tbaa !39
  %43 = insertelement <2 x float> poison, float %25, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = insertelement <2 x float> %31, float %42, i64 1
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %45, <2 x float> %41)
  %47 = load float, ptr %13, align 8, !tbaa !39
  %48 = load float, ptr %14, align 4, !tbaa !39
  %49 = fmul float %23, %48
  %50 = tail call float @llvm.fmuladd.f32(float %21, float %47, float %49)
  %51 = load float, ptr %15, align 8, !tbaa !39
  %52 = tail call float @llvm.fmuladd.f32(float %25, float %51, float %50)
  %53 = extractelement <2 x float> %46, i64 0
  %54 = extractelement <2 x float> %46, i64 1
  %55 = fcmp olt float %53, %54
  %56 = select i1 %55, float %54, float %53
  %57 = fcmp olt float %56, %52
  %58 = zext i1 %55 to i64
  %59 = select i1 %57, i64 2, i64 %58
  %60 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 %59
  %61 = getelementptr inbounds %class.btVector3, ptr %2, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !46
  %62 = add nuw nsw i64 %19, 1
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %17, label %18
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  ret i32 2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1
  %6 = load float, ptr %5, align 8, !tbaa !39
  %7 = load float, ptr %4, align 8, !tbaa !39
  %8 = fsub float %6, %7
  %9 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %10 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %11 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2
  %12 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load <2 x float>, ptr %9, align 4, !tbaa !39
  %17 = load <2 x float>, ptr %10, align 4, !tbaa !39
  %18 = fsub <2 x float> %16, %17
  %19 = load <4 x float>, ptr %11, align 8
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %21 = extractelement <2 x float> %17, i64 0
  %22 = fsub float %13, %21
  %23 = load float, ptr %14, align 8, !tbaa !39
  %24 = insertelement <2 x float> %20, float %23, i64 1
  %25 = insertelement <2 x float> %17, float %7, i64 0
  %26 = fsub <2 x float> %24, %25
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %28 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %29 = insertelement <2 x float> %28, float %8, i64 1
  %30 = fneg <2 x float> %29
  %31 = insertelement <2 x float> %26, float %22, i64 0
  %32 = fmul <2 x float> %31, %30
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %27, <2 x float> %32)
  %34 = extractelement <2 x float> %18, i64 0
  %35 = fneg float %34
  %36 = extractelement <2 x float> %26, i64 0
  %37 = fmul float %36, %35
  %38 = tail call float @llvm.fmuladd.f32(float %8, float %22, float %37)
  %39 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  store <2 x float> %39, ptr %15, align 4, !tbaa.struct !65
  %40 = fmul <2 x float> %33, %33
  %41 = extractelement <2 x float> %40, i64 1
  %42 = extractelement <2 x float> %33, i64 0
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %41)
  %44 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %43)
  %45 = tail call float @llvm.sqrt.f32(float %44)
  %46 = fdiv float 1.000000e+00, %45
  %47 = insertelement <2 x float> poison, float %46, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %33, %48
  store <2 x float> %49, ptr %2, align 4, !tbaa !39
  %50 = fmul float %38, %46
  store float %50, ptr %15, align 4, !tbaa !39
  %51 = icmp eq i32 %1, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %3
  %53 = fneg <2 x float> %49
  store <2 x float> %53, ptr %2, align 4, !tbaa !39
  %54 = fneg float %50
  store float %54, ptr %15, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %52, %3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  ret i32 3
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 21
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %8 = add nsw i32 %1, 1
  %9 = srem i32 %8, 3
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 21
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !46
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 25
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1
  %8 = load float, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !39
  %11 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %12 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 2
  %15 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !39
  %19 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %20 = load float, ptr %19, align 8, !tbaa !39
  %21 = load float, ptr %6, align 8, !tbaa !39
  %22 = fsub float %8, %21
  %23 = load float, ptr %11, align 4, !tbaa !39
  %24 = fsub float %10, %23
  %25 = load float, ptr %14, align 8, !tbaa !39
  %26 = fsub float %13, %25
  %27 = fsub float %16, %21
  %28 = fsub float %18, %23
  %29 = fsub float %20, %25
  %30 = fneg float %26
  %31 = fmul float %28, %30
  %32 = tail call float @llvm.fmuladd.f32(float %24, float %29, float %31)
  %33 = fneg float %22
  %34 = fmul float %29, %33
  %35 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %34)
  %36 = fneg float %24
  %37 = fmul float %27, %36
  %38 = tail call float @llvm.fmuladd.f32(float %22, float %28, float %37)
  %39 = fmul float %35, %35
  %40 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %40)
  %42 = tail call float @llvm.sqrt.f32(float %41)
  %43 = fdiv float 1.000000e+00, %42
  %44 = fmul float %32, %43
  %45 = fmul float %35, %43
  %46 = fmul float %38, %43
  %47 = load <4 x float>, ptr %1, align 4
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %49 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %50 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %51 = insertelement <2 x float> %49, float %23, i64 1
  %52 = insertelement <2 x float> poison, float %45, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %51, %53
  %55 = insertelement <2 x float> %48, float %21, i64 1
  %56 = insertelement <2 x float> poison, float %44, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %57, <2 x float> %54)
  %59 = insertelement <2 x float> %50, float %25, i64 1
  %60 = insertelement <2 x float> poison, float %46, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %61, <2 x float> %58)
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %64 = fsub <2 x float> %62, %63
  %65 = extractelement <2 x float> %64, i64 0
  %66 = fneg float %2
  %67 = fcmp ult float %65, %66
  %68 = fcmp ugt float %65, %2
  %69 = or i1 %67, %68
  br i1 %69, label %225, label %70

70:                                               ; preds = %3
  %71 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %72 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %73 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %74 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %75 = load ptr, ptr %0, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %75, i64 20
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %78 = load float, ptr %5, align 4, !tbaa !39
  %79 = load float, ptr %71, align 4, !tbaa !39
  %80 = load float, ptr %73, align 4, !tbaa !39
  %81 = load float, ptr %4, align 4, !tbaa !39
  %82 = fsub float %78, %81
  %83 = load float, ptr %72, align 4, !tbaa !39
  %84 = fsub float %79, %83
  %85 = load float, ptr %74, align 4, !tbaa !39
  %86 = fsub float %80, %85
  %87 = fneg float %86
  %88 = fmul float %45, %87
  %89 = call float @llvm.fmuladd.f32(float %84, float %46, float %88)
  %90 = fneg float %82
  %91 = fmul float %46, %90
  %92 = call float @llvm.fmuladd.f32(float %86, float %44, float %91)
  %93 = fneg float %84
  %94 = fmul float %44, %93
  %95 = call float @llvm.fmuladd.f32(float %82, float %45, float %94)
  %96 = fmul float %92, %92
  %97 = call float @llvm.fmuladd.f32(float %89, float %89, float %96)
  %98 = call float @llvm.fmuladd.f32(float %95, float %95, float %97)
  %99 = call float @llvm.sqrt.f32(float %98)
  %100 = fdiv float 1.000000e+00, %99
  %101 = fmul float %89, %100
  %102 = fmul float %92, %100
  %103 = fmul float %95, %100
  %104 = load <4 x float>, ptr %1, align 4
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %106 = shufflevector <4 x float> %104, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %107 = shufflevector <4 x float> %104, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %108 = insertelement <2 x float> %106, float %83, i64 1
  %109 = insertelement <2 x float> poison, float %102, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x float> %108, %110
  %112 = insertelement <2 x float> %105, float %81, i64 1
  %113 = insertelement <2 x float> poison, float %101, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %114, <2 x float> %111)
  %116 = insertelement <2 x float> %107, float %85, i64 1
  %117 = insertelement <2 x float> poison, float %103, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %118, <2 x float> %115)
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %121 = fsub <2 x float> %119, %120
  %122 = extractelement <2 x float> %121, i64 0
  %123 = fcmp uge float %122, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br i1 %123, label %124, label %225

124:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %125 = load ptr, ptr %0, align 8, !tbaa !5
  %126 = getelementptr inbounds ptr, ptr %125, i64 20
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %128 = load float, ptr %5, align 4, !tbaa !39
  %129 = load float, ptr %71, align 4, !tbaa !39
  %130 = load float, ptr %73, align 4, !tbaa !39
  %131 = load float, ptr %4, align 4, !tbaa !39
  %132 = fsub float %128, %131
  %133 = load float, ptr %72, align 4, !tbaa !39
  %134 = fsub float %129, %133
  %135 = load float, ptr %74, align 4, !tbaa !39
  %136 = fsub float %130, %135
  %137 = fneg float %136
  %138 = fmul float %45, %137
  %139 = call float @llvm.fmuladd.f32(float %134, float %46, float %138)
  %140 = fneg float %132
  %141 = fmul float %46, %140
  %142 = call float @llvm.fmuladd.f32(float %136, float %44, float %141)
  %143 = fneg float %134
  %144 = fmul float %44, %143
  %145 = call float @llvm.fmuladd.f32(float %132, float %45, float %144)
  %146 = fmul float %142, %142
  %147 = call float @llvm.fmuladd.f32(float %139, float %139, float %146)
  %148 = call float @llvm.fmuladd.f32(float %145, float %145, float %147)
  %149 = call float @llvm.sqrt.f32(float %148)
  %150 = fdiv float 1.000000e+00, %149
  %151 = fmul float %139, %150
  %152 = fmul float %142, %150
  %153 = fmul float %145, %150
  %154 = load <4 x float>, ptr %1, align 4
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %156 = shufflevector <4 x float> %154, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %157 = shufflevector <4 x float> %154, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %158 = insertelement <2 x float> %156, float %133, i64 1
  %159 = insertelement <2 x float> poison, float %152, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x float> %158, %160
  %162 = insertelement <2 x float> %155, float %131, i64 1
  %163 = insertelement <2 x float> poison, float %151, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %162, <2 x float> %164, <2 x float> %161)
  %166 = insertelement <2 x float> %157, float %135, i64 1
  %167 = insertelement <2 x float> poison, float %153, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %166, <2 x float> %168, <2 x float> %165)
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %171 = fsub <2 x float> %169, %170
  %172 = extractelement <2 x float> %171, i64 0
  %173 = fcmp uge float %172, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br i1 %173, label %174, label %225

174:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %175 = load ptr, ptr %0, align 8, !tbaa !5
  %176 = getelementptr inbounds ptr, ptr %175, i64 20
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %178 = load float, ptr %5, align 4, !tbaa !39
  %179 = load float, ptr %71, align 4, !tbaa !39
  %180 = load float, ptr %73, align 4, !tbaa !39
  %181 = load float, ptr %4, align 4, !tbaa !39
  %182 = fsub float %178, %181
  %183 = load float, ptr %72, align 4, !tbaa !39
  %184 = fsub float %179, %183
  %185 = load float, ptr %74, align 4, !tbaa !39
  %186 = fsub float %180, %185
  %187 = fneg float %186
  %188 = fmul float %45, %187
  %189 = call float @llvm.fmuladd.f32(float %184, float %46, float %188)
  %190 = fneg float %182
  %191 = fmul float %46, %190
  %192 = call float @llvm.fmuladd.f32(float %186, float %44, float %191)
  %193 = fneg float %184
  %194 = fmul float %44, %193
  %195 = call float @llvm.fmuladd.f32(float %182, float %45, float %194)
  %196 = fmul float %192, %192
  %197 = call float @llvm.fmuladd.f32(float %189, float %189, float %196)
  %198 = call float @llvm.fmuladd.f32(float %195, float %195, float %197)
  %199 = call float @llvm.sqrt.f32(float %198)
  %200 = fdiv float 1.000000e+00, %199
  %201 = fmul float %189, %200
  %202 = fmul float %192, %200
  %203 = fmul float %195, %200
  %204 = load <4 x float>, ptr %1, align 4
  %205 = shufflevector <4 x float> %204, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %206 = shufflevector <4 x float> %204, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %207 = shufflevector <4 x float> %204, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %208 = insertelement <2 x float> %206, float %183, i64 1
  %209 = insertelement <2 x float> poison, float %202, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x float> %208, %210
  %212 = insertelement <2 x float> %205, float %181, i64 1
  %213 = insertelement <2 x float> poison, float %201, i64 0
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  %215 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %212, <2 x float> %214, <2 x float> %211)
  %216 = insertelement <2 x float> %207, float %185, i64 1
  %217 = insertelement <2 x float> poison, float %203, i64 0
  %218 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> zeroinitializer
  %219 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %216, <2 x float> %218, <2 x float> %215)
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %221 = fsub <2 x float> %219, %220
  %222 = extractelement <2 x float> %221, i64 0
  %223 = fcmp uge float %222, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br i1 %223, label %224, label %225

224:                                              ; preds = %174
  br label %225

225:                                              ; preds = %70, %124, %174, %224, %3
  %226 = phi i1 [ false, %3 ], [ false, %70 ], [ false, %124 ], [ false, %174 ], [ true, %224 ]
  ret i1 %226
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1
  %7 = load float, ptr %6, align 8, !tbaa !39
  %8 = load float, ptr %5, align 8, !tbaa !39
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %11 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %12 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2
  %13 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !39
  %15 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load <2 x float>, ptr %10, align 4, !tbaa !39
  %18 = load <2 x float>, ptr %11, align 4, !tbaa !39
  %19 = fsub <2 x float> %17, %18
  %20 = load <4 x float>, ptr %12, align 8
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %22 = extractelement <2 x float> %18, i64 0
  %23 = fsub float %14, %22
  %24 = load float, ptr %15, align 8, !tbaa !39
  %25 = insertelement <2 x float> %21, float %24, i64 1
  %26 = insertelement <2 x float> %18, float %8, i64 0
  %27 = fsub <2 x float> %25, %26
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %29 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %30 = insertelement <2 x float> %29, float %9, i64 1
  %31 = fneg <2 x float> %30
  %32 = insertelement <2 x float> %27, float %23, i64 0
  %33 = fmul <2 x float> %32, %31
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %28, <2 x float> %33)
  %35 = extractelement <2 x float> %19, i64 0
  %36 = fneg float %35
  %37 = extractelement <2 x float> %27, i64 0
  %38 = fmul float %37, %36
  %39 = tail call float @llvm.fmuladd.f32(float %9, float %23, float %38)
  %40 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %39, i64 0
  store <2 x float> %40, ptr %16, align 4, !tbaa.struct !65
  %41 = fmul <2 x float> %34, %34
  %42 = extractelement <2 x float> %41, i64 1
  %43 = extractelement <2 x float> %34, i64 0
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %42)
  %45 = tail call float @llvm.fmuladd.f32(float %39, float %39, float %44)
  %46 = tail call float @llvm.sqrt.f32(float %45)
  %47 = fdiv float 1.000000e+00, %46
  %48 = insertelement <2 x float> poison, float %47, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %34, %49
  store <2 x float> %50, ptr %2, align 4, !tbaa !39
  %51 = fmul float %39, %47
  store float %51, ptr %16, align 4, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !46
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define internal void @_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define internal void @_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr nocapture noundef readonly %1, i32 %2, i32 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btTransform, align 4
  %6 = alloca %"struct.btConvexCast::CastResult", align 8
  %7 = alloca %class.btSphereShape, align 8
  %8 = alloca %class.btTriangleShape, align 8
  %9 = alloca %class.btVoronoiSimplexSolver, align 4
  %10 = alloca %class.btSubsimplexConvexCast, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #13
  store float 1.000000e+00, ptr %5, align 4, !tbaa !39
  %11 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 4, !tbaa !39
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 2
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 4, !tbaa !39
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %16 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %6, i64 0, i32 5
  %17 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %6, i64 0, i32 7
  store ptr null, ptr %17, align 8, !tbaa !101
  %18 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %6, i64 0, i32 8
  store float 0.000000e+00, ptr %18, align 8, !tbaa !103
  %19 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %0, i64 0, i32 5
  %20 = load float, ptr %19, align 4, !tbaa !100
  store float %20, ptr %16, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #13
  %21 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %0, i64 0, i32 4
  %22 = load float, ptr %21, align 8, !tbaa !97
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %23 = getelementptr inbounds %class.btCollisionShape, ptr %7, i64 0, i32 1
  store i32 8, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds %class.btConvexInternalShape, ptr %7, i64 0, i32 2
  store float %22, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds %class.btConvexInternalShape, ptr %7, i64 0, i32 3
  store float %22, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #13
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %26 unwind label %44

26:                                               ; preds = %4
  %27 = getelementptr inbounds %class.btVector3, ptr %1, i64 2
  %28 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV15btTriangleShape, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %29 = getelementptr inbounds %class.btTriangleShape, ptr %8, i64 0, i32 1
  %30 = getelementptr inbounds %class.btCollisionShape, ptr %8, i64 0, i32 1
  store i32 1, ptr %30, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !46
  %31 = getelementptr inbounds %class.btTriangleShape, ptr %8, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !46
  %32 = getelementptr inbounds %class.btTriangleShape, ptr %8, i64 0, i32 1, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(i64 356, ptr nonnull %9) #13
  %33 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %9, i64 0, i32 10, i32 1
  store i8 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  invoke void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %34 unwind label %46

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %0, i64 0, i32 1
  %36 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %0, i64 0, i32 2
  %37 = invoke noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(188) %6)
          to label %38 unwind label %48

38:                                               ; preds = %34
  br i1 %37, label %39, label %50

39:                                               ; preds = %38
  %40 = load float, ptr %19, align 4, !tbaa !100
  %41 = load float, ptr %16, align 8, !tbaa !104
  %42 = fcmp ogt float %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  store float %41, ptr %19, align 4, !tbaa !100
  br label %50

44:                                               ; preds = %4, %51
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %55

46:                                               ; preds = %50, %26
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %53 unwind label %58

50:                                               ; preds = %39, %43, %38
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %51 unwind label %46

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %9) #13
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %52 unwind label %44

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #13
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #13
  ret void

53:                                               ; preds = %48, %46
  %54 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %9) #13
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %55 unwind label %58

55:                                               ; preds = %53, %44
  %56 = phi { ptr, i32 } [ %45, %44 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #13
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #13
  resume { ptr, i32 } %56

58:                                               ; preds = %55, %53, %48
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #12
  unreachable
}

declare void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #1

declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(188) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

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
!8 = !{!9, !14, i64 16}
!9 = !{!"_ZTS33btConvexConcaveCollisionAlgorithm", !10, i64 0, !14, i64 16, !15, i64 24}
!10 = !{!"_ZTS30btActivatingCollisionAlgorithm", !11, i64 0}
!11 = !{!"_ZTS20btCollisionAlgorithm", !12, i64 8}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!"_ZTS24btConvexTriangleCallback", !16, i64 0, !12, i64 8, !12, i64 16, !17, i64 24, !17, i64 40, !12, i64 56, !12, i64 64, !12, i64 72, !18, i64 80, !19, i64 84, !12, i64 88}
!16 = !{!"_ZTS18btTriangleCallback"}
!17 = !{!"_ZTS9btVector3", !13, i64 0}
!18 = !{!"float", !13, i64 0}
!19 = !{!"int", !13, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !12, i64 0, !12, i64 8}
!22 = !{!15, !12, i64 64}
!23 = !{!15, !12, i64 72}
!24 = !{!15, !12, i64 8}
!25 = !{!15, !12, i64 16}
!26 = !{!15, !12, i64 88}
!27 = !{!9, !12, i64 112}
!28 = !{!29, !19, i64 4}
!29 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !30, i64 0, !19, i64 4, !19, i64 8, !12, i64 16, !14, i64 24}
!30 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!31 = !{!29, !19, i64 8}
!32 = !{!29, !12, i64 16}
!33 = !{!12, !12, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = !{!29, !14, i64 24}
!37 = !{!38, !12, i64 24}
!38 = !{!"_ZTS16btDispatcherInfo", !18, i64 0, !19, i64 4, !19, i64 8, !18, i64 12, !14, i64 16, !12, i64 24, !14, i64 32, !14, i64 33, !14, i64 34, !18, i64 36, !14, i64 40, !18, i64 44, !12, i64 48}
!39 = !{!18, !18, i64 0}
!40 = !{!41, !12, i64 200}
!41 = !{!"_ZTS17btCollisionObject", !42, i64 8, !42, i64 72, !17, i64 136, !17, i64 152, !17, i64 168, !14, i64 184, !18, i64 188, !12, i64 192, !12, i64 200, !12, i64 208, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !18, i64 232, !18, i64 236, !18, i64 240, !12, i64 248, !19, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !14, i64 272, !13, i64 273}
!42 = !{!"_ZTS11btTransform", !43, i64 0, !17, i64 48}
!43 = !{!"_ZTS11btMatrix3x3", !13, i64 0}
!44 = !{!45, !19, i64 8}
!45 = !{!"_ZTS16btCollisionShape", !19, i64 8, !12, i64 16}
!46 = !{i64 0, i64 16, !47}
!47 = !{!13, !13, i64 0}
!48 = !{!15, !18, i64 80}
!49 = !{!50, !18, i64 56}
!50 = !{!"_ZTS21btConvexInternalShape", !51, i64 0, !17, i64 24, !17, i64 40, !18, i64 56, !18, i64 60}
!51 = !{!"_ZTS13btConvexShape", !45, i64 0}
!52 = !{!15, !12, i64 56}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!55 = distinct !{!55, !"_ZNK11btMatrix3x39transposeEv"}
!56 = distinct !{!56, !57, !"_ZNK11btTransform7inverseEv: argument 0"}
!57 = distinct !{!57, !"_ZNK11btTransform7inverseEv"}
!58 = !{!56}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!61 = distinct !{!61, !"_ZmlRK11btMatrix3x3S1_"}
!62 = distinct !{!62, !63, !"_ZNK11btTransformmlERKS_: argument 0"}
!63 = distinct !{!63, !"_ZNK11btTransformmlERKS_"}
!64 = !{!62}
!65 = !{i64 0, i64 8, !47}
!66 = !{i64 0, i64 4, !47}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!70, !12, i64 8}
!70 = !{!"_ZTS16btManifoldResult", !71, i64 0, !12, i64 8, !42, i64 16, !42, i64 80, !12, i64 144, !12, i64 152, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172}
!71 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!72 = !{!73, !12, i64 712}
!73 = !{!"_ZTS20btPersistentManifold", !74, i64 0, !13, i64 8, !12, i64 712, !12, i64 720, !19, i64 728, !18, i64 732, !18, i64 736, !19, i64 740}
!74 = !{!"_ZTS13btTypedObject", !19, i64 0}
!75 = !{!73, !12, i64 720}
!76 = !{!73, !19, i64 728}
!77 = !{!70, !12, i64 144}
!78 = !{!41, !18, i64 268}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!81 = distinct !{!81, !"_ZNK11btMatrix3x39transposeEv"}
!82 = distinct !{!82, !83, !"_ZNK11btTransform7inverseEv: argument 0"}
!83 = distinct !{!83, !"_ZNK11btTransform7inverseEv"}
!84 = !{!82}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!87 = distinct !{!87, !"_ZmlRK11btMatrix3x3S1_"}
!88 = distinct !{!88, !89, !"_ZNK11btTransformmlERKS_: argument 0"}
!89 = distinct !{!89, !"_ZNK11btTransformmlERKS_"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!92 = distinct !{!92, !"_ZmlRK11btMatrix3x3S1_"}
!93 = distinct !{!93, !94, !"_ZNK11btTransformmlERKS_: argument 0"}
!94 = distinct !{!94, !"_ZNK11btTransformmlERKS_"}
!95 = !{!93}
!96 = !{!41, !18, i64 264}
!97 = !{!98, !18, i64 200}
!98 = !{!"_ZTSZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback", !16, i64 0, !42, i64 8, !42, i64 72, !42, i64 136, !18, i64 200, !18, i64 204}
!99 = !{!41, !18, i64 260}
!100 = !{!98, !18, i64 204}
!101 = !{!102, !12, i64 176}
!102 = !{!"_ZTSN12btConvexCast10CastResultE", !42, i64 8, !42, i64 72, !17, i64 136, !17, i64 152, !18, i64 168, !12, i64 176, !18, i64 184}
!103 = !{!102, !18, i64 184}
!104 = !{!102, !18, i64 168}
