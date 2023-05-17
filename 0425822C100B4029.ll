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
define dso_local void @_ZN33btConvexConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1, i1 noundef zeroext %isSwapped) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %isSwapped to i8
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV33btConvexConcaveCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_isSwapped = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1
  store i8 %frombool, ptr %m_isSwapped, align 8, !tbaa !8
  %m_btConvexTriangleCallback = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ci, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24btConvexTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %m_btConvexTriangleCallback, align 8, !tbaa !5
  %m_dispatcher.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 6
  store ptr %0, ptr %m_dispatcher.i, align 8, !tbaa !22
  %m_dispatchInfoPtr.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 7
  store ptr null, ptr %m_dispatchInfoPtr.i, align 8, !tbaa !23
  %cond.i = select i1 %isSwapped, ptr %body1, ptr %body0
  %m_convexBody.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 1
  store ptr %cond.i, ptr %m_convexBody.i, align 8, !tbaa !24
  %cond7.i = select i1 %isSwapped, ptr %body0, ptr %body1
  %m_triBody.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 2
  store ptr %cond7.i, ptr %m_triBody.i, align 8, !tbaa !25
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i, ptr noundef %cond7.i)
          to label %invoke.cont11.i unwind label %lpad.i

invoke.cont11.i:                                  ; preds = %entry
  %m_manifoldPtr.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 10
  store ptr %call.i, ptr %m_manifoldPtr.i, align 8, !tbaa !26
  %2 = load ptr, ptr %m_dispatcher.i, align 8, !tbaa !22
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %3 = load ptr, ptr %vfn.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %call.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont11.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_btConvexTriangleCallback)
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #12
  unreachable

invoke.cont:                                      ; preds = %invoke.cont11.i
  ret void

lpad.body:                                        ; preds = %lpad.i
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
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
define dso_local void @_ZN33btConvexConcaveCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV33btConvexConcaveCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_btConvexTriangleCallback = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24btConvexTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %m_btConvexTriangleCallback, align 8, !tbaa !5
  %m_dispatcher.i.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 6
  %0 = load ptr, ptr %m_dispatcher.i.i, align 8, !tbaa !22
  %m_manifoldPtr.i.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 10
  %1 = load ptr, ptr %m_manifoldPtr.i.i, align 8, !tbaa !26
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %3 = load ptr, ptr %m_dispatcher.i.i, align 8, !tbaa !22
  %4 = load ptr, ptr %m_manifoldPtr.i.i, align 8, !tbaa !26
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_btConvexTriangleCallback)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_btConvexTriangleCallback)
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

invoke.cont:                                      ; preds = %invoke.cont2.i
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  ret void

lpad:                                             ; preds = %invoke.cont2.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %6, %lpad.i ]
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body

terminate.lpad:                                   ; preds = %lpad.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN33btConvexConcaveCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN33btConvexConcaveCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN33btConvexConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #0 align 2 {
entry:
  %m_manifoldPtr = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 10
  %0 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !27
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4, !tbaa !28
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 3
  %2 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !31
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %1, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !28
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 5
  %wide.trip.count.i.i.i = zext i32 %3 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %4 = icmp ult i32 %3, 4
  br i1 %4, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !32
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !27
  store ptr %6, ptr %arrayidx.i.i.i, align 8, !tbaa !27
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !32
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next.i.i.i
  %8 = load ptr, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !27
  store ptr %8, ptr %arrayidx.i.i.i.1, align 8, !tbaa !27
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %9 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !32
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.i.i.i.1
  %10 = load ptr, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !27
  store ptr %10, ptr %arrayidx.i.i.i.2, align 8, !tbaa !27
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %11 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !32
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.i.i.i.2
  %12 = load ptr, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !27
  store ptr %12, ptr %arrayidx.i.i.i.3, align 8, !tbaa !27
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
  %13 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !32
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i.i.i.epil
  %14 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !27
  store ptr %14, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !27
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !33

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 5
  %15 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !32
  %tobool.not.i10.i.i = icmp eq ptr %15, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !35
  %tobool2.not.i.i.i = icmp eq i8 %16, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !28
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %3, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !36
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !32
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !31
  %.pre = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !27
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %17 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %if.then ]
  %18 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %1, %if.then.i ], [ %1, %if.then ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 5
  %19 = load ptr, ptr %m_data.i, align 8, !tbaa !32
  %idxprom.i = sext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i
  store ptr %17, ptr %arrayidx.i, align 8, !tbaa !27
  %inc.i = add nsw i32 %18, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN24btConvexTriangleCallbackC2EP12btDispatcherP17btCollisionObjectS3_b(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %dispatcher, ptr noundef %body0, ptr noundef %body1, i1 noundef zeroext %isSwapped) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24btConvexTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_dispatcher = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 6
  store ptr %dispatcher, ptr %m_dispatcher, align 8, !tbaa !22
  %m_dispatchInfoPtr = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 7
  store ptr null, ptr %m_dispatchInfoPtr, align 8, !tbaa !23
  %cond = select i1 %isSwapped, ptr %body1, ptr %body0
  %m_convexBody = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 1
  store ptr %cond, ptr %m_convexBody, align 8, !tbaa !24
  %cond7 = select i1 %isSwapped, ptr %body0, ptr %body1
  %m_triBody = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 2
  store ptr %cond7, ptr %m_triBody, align 8, !tbaa !25
  %vtable = load ptr, ptr %dispatcher, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %dispatcher, ptr noundef %cond, ptr noundef %cond7)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %entry
  %m_manifoldPtr = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 10
  store ptr %call, ptr %m_manifoldPtr, align 8, !tbaa !26
  %1 = load ptr, ptr %m_dispatcher, align 8, !tbaa !22
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %call)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %invoke.cont11, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN24btConvexTriangleCallback10clearCacheEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_dispatcher = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_dispatcher, align 8, !tbaa !22
  %m_manifoldPtr = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !26
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN24btConvexTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24btConvexTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_dispatcher.i = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_dispatcher.i, align 8, !tbaa !22
  %m_manifoldPtr.i = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_manifoldPtr.i, align 8, !tbaa !26
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %m_dispatcher.i, align 8, !tbaa !22
  %4 = load ptr, ptr %m_manifoldPtr.i, align 8, !tbaa !26
  %vtable = load ptr, ptr %3, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN24btConvexTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24btConvexTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_dispatcher.i.i = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_dispatcher.i.i, align 8, !tbaa !22
  %m_manifoldPtr.i.i = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_manifoldPtr.i.i, align 8, !tbaa !26
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %3 = load ptr, ptr %m_dispatcher.i.i, align 8, !tbaa !22
  %4 = load ptr, ptr %m_manifoldPtr.i.i, align 8, !tbaa !26
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

invoke.cont:                                      ; preds = %invoke.cont2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void

lpad:                                             ; preds = %invoke.cont2.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %6, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define dso_local void @_ZN24btConvexTriangleCallback15processTriangleEP9btVector3ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %color = alloca %class.btVector3, align 16
  %ref.tmp13 = alloca %class.btVector3, align 8
  %ref.tmp15 = alloca %class.btVector3, align 8
  %ref.tmp23 = alloca %class.btVector3, align 8
  %ref.tmp27 = alloca %class.btVector3, align 8
  %ref.tmp35 = alloca %class.btVector3, align 8
  %ref.tmp39 = alloca %class.btVector3, align 8
  %tm = alloca %class.btTriangleShape, align 8
  %m_dispatcher = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_dispatcher, align 8, !tbaa !22
  %m_triBody = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_triBody, align 8, !tbaa !25
  %m_dispatchInfoPtr = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_dispatchInfoPtr, align 8, !tbaa !23
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_debugDraw = getelementptr inbounds %struct.btDispatcherInfo, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %m_debugDraw, align 8, !tbaa !37
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %vtable = load ptr, ptr %3, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %4 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %and = and i32 %call, 1
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %color) #13
  store <4 x float> <float 2.550000e+02, float 2.550000e+02, float 0.000000e+00, float 0.000000e+00>, ptr %color, align 16, !tbaa !39
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %m_dispatchInfoPtr, align 8, !tbaa !23
  %m_debugDraw12 = getelementptr inbounds %struct.btDispatcherInfo, ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %m_debugDraw12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp13) #13
  %7 = load float, ptr %triangle, align 4, !tbaa !39
  %arrayidx5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 1
  %8 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !39
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 2
  %9 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !39
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %arrayidx.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx5.i20.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %10 = load float, ptr %m_worldTransform.i, align 4, !tbaa !39
  %11 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !39
  %12 = insertelement <2 x float> poison, float %8, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x float> poison, float %11, i64 0
  %15 = insertelement <2 x float> poison, float %10, i64 0
  %16 = insertelement <2 x float> poison, float %7, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x float> poison, float %9, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !39
  %arrayidx.i26.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %21 = load float, ptr %arrayidx.i26.i, align 4, !tbaa !39
  %arrayidx5.i27.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %22 = load float, ptr %arrayidx5.i27.i, align 4, !tbaa !39
  %mul8.i29.i = fmul float %8, %22
  %23 = tail call float @llvm.fmuladd.f32(float %21, float %7, float %mul8.i29.i)
  %arrayidx10.i30.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %24 = load float, ptr %arrayidx10.i30.i, align 4, !tbaa !39
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %9, float %23)
  %arrayidx.i32.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %26 = load float, ptr %arrayidx.i32.i, align 4, !tbaa !39
  %add17.i = fadd float %26, %25
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i, i64 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp13, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp15) #13
  %arrayidx16 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %28 = load float, ptr %arrayidx16, align 4, !tbaa !39
  %arrayidx7.i.i108 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 1
  %29 = load float, ptr %arrayidx7.i.i108, align 4, !tbaa !39
  %arrayidx12.i.i111 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 2
  %30 = load float, ptr %arrayidx12.i.i111, align 4, !tbaa !39
  %31 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !39
  %32 = load float, ptr %arrayidx.i.i, align 4, !tbaa !39
  %33 = load float, ptr %arrayidx5.i20.i, align 4, !tbaa !39
  %34 = insertelement <2 x float> %14, float %33, i64 1
  %35 = fmul <2 x float> %13, %34
  %36 = insertelement <2 x float> %15, float %32, i64 1
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %17, <2 x float> %35)
  %38 = load float, ptr %arrayidx10.i23.i, align 4, !tbaa !39
  %39 = insertelement <2 x float> poison, float %31, i64 0
  %40 = insertelement <2 x float> %39, float %38, i64 1
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %19, <2 x float> %37)
  %42 = fadd <2 x float> %41, %20
  store <2 x float> %42, ptr %ref.tmp13, align 8
  %43 = load float, ptr %m_worldTransform.i, align 4, !tbaa !39
  %44 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !39
  %45 = insertelement <2 x float> poison, float %44, i64 0
  %46 = insertelement <2 x float> %45, float %33, i64 1
  %47 = insertelement <2 x float> poison, float %29, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %46, %48
  %50 = insertelement <2 x float> poison, float %43, i64 0
  %51 = insertelement <2 x float> %50, float %32, i64 1
  %52 = insertelement <2 x float> poison, float %28, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %53, <2 x float> %49)
  %55 = insertelement <2 x float> poison, float %30, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %56, <2 x float> %54)
  %58 = fadd <2 x float> %20, %57
  %mul8.i29.i122 = fmul float %22, %29
  %59 = tail call float @llvm.fmuladd.f32(float %21, float %28, float %mul8.i29.i122)
  %60 = tail call float @llvm.fmuladd.f32(float %24, float %30, float %59)
  %add17.i125 = fadd float %26, %60
  %retval.sroa.3.12.vec.insert.i128 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i125, i64 0
  store <2 x float> %58, ptr %ref.tmp15, align 8
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp15, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i128, ptr %61, align 8
  %vtable19 = load ptr, ptr %6, align 8, !tbaa !5
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 5
  %62 = load ptr, ptr %vfn20, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp13) #13
  %63 = load ptr, ptr %m_dispatchInfoPtr, align 8, !tbaa !23
  %m_debugDraw22 = getelementptr inbounds %struct.btDispatcherInfo, ptr %63, i64 0, i32 5
  %64 = load ptr, ptr %m_debugDraw22, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp23) #13
  %65 = load float, ptr %arrayidx16, align 4, !tbaa !39
  %66 = load float, ptr %arrayidx7.i.i108, align 4, !tbaa !39
  %67 = load float, ptr %arrayidx12.i.i111, align 4, !tbaa !39
  %68 = load float, ptr %m_worldTransform.i, align 4, !tbaa !39
  %69 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !39
  %70 = insertelement <2 x float> poison, float %66, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = insertelement <2 x float> poison, float %69, i64 0
  %73 = insertelement <2 x float> poison, float %68, i64 0
  %74 = insertelement <2 x float> poison, float %65, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = insertelement <2 x float> poison, float %67, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !39
  %79 = load float, ptr %arrayidx.i26.i, align 4, !tbaa !39
  %80 = load float, ptr %arrayidx5.i27.i, align 4, !tbaa !39
  %mul8.i29.i146 = fmul float %66, %80
  %81 = call float @llvm.fmuladd.f32(float %79, float %65, float %mul8.i29.i146)
  %82 = load float, ptr %arrayidx10.i30.i, align 4, !tbaa !39
  %83 = call float @llvm.fmuladd.f32(float %82, float %67, float %81)
  %84 = load float, ptr %arrayidx.i32.i, align 4, !tbaa !39
  %add17.i149 = fadd float %84, %83
  %retval.sroa.3.12.vec.insert.i152 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i149, i64 0
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp23, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i152, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp27) #13
  %arrayidx28 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %86 = load float, ptr %arrayidx28, align 4, !tbaa !39
  %arrayidx7.i.i156 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 1
  %87 = load float, ptr %arrayidx7.i.i156, align 4, !tbaa !39
  %arrayidx12.i.i159 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 2
  %88 = load float, ptr %arrayidx12.i.i159, align 4, !tbaa !39
  %89 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !39
  %90 = load float, ptr %arrayidx.i.i, align 4, !tbaa !39
  %91 = load float, ptr %arrayidx5.i20.i, align 4, !tbaa !39
  %92 = insertelement <2 x float> %72, float %91, i64 1
  %93 = fmul <2 x float> %71, %92
  %94 = insertelement <2 x float> %73, float %90, i64 1
  %95 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %75, <2 x float> %93)
  %96 = load float, ptr %arrayidx10.i23.i, align 4, !tbaa !39
  %97 = insertelement <2 x float> poison, float %89, i64 0
  %98 = insertelement <2 x float> %97, float %96, i64 1
  %99 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %77, <2 x float> %95)
  %100 = fadd <2 x float> %99, %78
  store <2 x float> %100, ptr %ref.tmp23, align 8
  %101 = load float, ptr %m_worldTransform.i, align 4, !tbaa !39
  %102 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !39
  %103 = insertelement <2 x float> poison, float %102, i64 0
  %104 = insertelement <2 x float> %103, float %91, i64 1
  %105 = insertelement <2 x float> poison, float %87, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x float> %104, %106
  %108 = insertelement <2 x float> poison, float %101, i64 0
  %109 = insertelement <2 x float> %108, float %90, i64 1
  %110 = insertelement <2 x float> poison, float %86, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %111, <2 x float> %107)
  %113 = insertelement <2 x float> poison, float %88, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %114, <2 x float> %112)
  %116 = fadd <2 x float> %78, %115
  %mul8.i29.i170 = fmul float %80, %87
  %117 = call float @llvm.fmuladd.f32(float %79, float %86, float %mul8.i29.i170)
  %118 = call float @llvm.fmuladd.f32(float %82, float %88, float %117)
  %add17.i173 = fadd float %84, %118
  %retval.sroa.3.12.vec.insert.i176 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i173, i64 0
  store <2 x float> %116, ptr %ref.tmp27, align 8
  %119 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp27, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i176, ptr %119, align 8
  %vtable31 = load ptr, ptr %64, align 8, !tbaa !5
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 5
  %120 = load ptr, ptr %vfn32, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #13
  %121 = load ptr, ptr %m_dispatchInfoPtr, align 8, !tbaa !23
  %m_debugDraw34 = getelementptr inbounds %struct.btDispatcherInfo, ptr %121, i64 0, i32 5
  %122 = load ptr, ptr %m_debugDraw34, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp35) #13
  %123 = load float, ptr %arrayidx28, align 4, !tbaa !39
  %124 = load float, ptr %arrayidx7.i.i156, align 4, !tbaa !39
  %125 = load float, ptr %arrayidx12.i.i159, align 4, !tbaa !39
  %126 = load float, ptr %m_worldTransform.i, align 4, !tbaa !39
  %127 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !39
  %128 = insertelement <2 x float> poison, float %124, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = insertelement <2 x float> poison, float %127, i64 0
  %131 = insertelement <2 x float> poison, float %126, i64 0
  %132 = insertelement <2 x float> poison, float %123, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = insertelement <2 x float> poison, float %125, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !39
  %137 = load float, ptr %arrayidx.i26.i, align 4, !tbaa !39
  %138 = load float, ptr %arrayidx5.i27.i, align 4, !tbaa !39
  %mul8.i29.i194 = fmul float %124, %138
  %139 = call float @llvm.fmuladd.f32(float %137, float %123, float %mul8.i29.i194)
  %140 = load float, ptr %arrayidx10.i30.i, align 4, !tbaa !39
  %141 = call float @llvm.fmuladd.f32(float %140, float %125, float %139)
  %142 = load float, ptr %arrayidx.i32.i, align 4, !tbaa !39
  %add17.i197 = fadd float %142, %141
  %retval.sroa.3.12.vec.insert.i200 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i197, i64 0
  %143 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp35, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i200, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp39) #13
  %144 = load float, ptr %triangle, align 4, !tbaa !39
  %145 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !39
  %146 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !39
  %147 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !39
  %148 = load float, ptr %arrayidx.i.i, align 4, !tbaa !39
  %149 = load float, ptr %arrayidx5.i20.i, align 4, !tbaa !39
  %150 = insertelement <2 x float> %130, float %149, i64 1
  %151 = fmul <2 x float> %129, %150
  %152 = insertelement <2 x float> %131, float %148, i64 1
  %153 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %152, <2 x float> %133, <2 x float> %151)
  %154 = load float, ptr %arrayidx10.i23.i, align 4, !tbaa !39
  %155 = insertelement <2 x float> poison, float %147, i64 0
  %156 = insertelement <2 x float> %155, float %154, i64 1
  %157 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %156, <2 x float> %135, <2 x float> %153)
  %158 = fadd <2 x float> %157, %136
  store <2 x float> %158, ptr %ref.tmp35, align 8
  %159 = load float, ptr %m_worldTransform.i, align 4, !tbaa !39
  %160 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !39
  %161 = insertelement <2 x float> poison, float %160, i64 0
  %162 = insertelement <2 x float> %161, float %149, i64 1
  %163 = insertelement <2 x float> poison, float %145, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x float> %162, %164
  %166 = insertelement <2 x float> poison, float %159, i64 0
  %167 = insertelement <2 x float> %166, float %148, i64 1
  %168 = insertelement <2 x float> poison, float %144, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %169, <2 x float> %165)
  %171 = insertelement <2 x float> poison, float %146, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %156, <2 x float> %172, <2 x float> %170)
  %174 = fadd <2 x float> %136, %173
  %mul8.i29.i218 = fmul float %138, %145
  %175 = call float @llvm.fmuladd.f32(float %137, float %144, float %mul8.i29.i218)
  %176 = call float @llvm.fmuladd.f32(float %140, float %146, float %175)
  %add17.i221 = fadd float %142, %176
  %retval.sroa.3.12.vec.insert.i224 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i221, i64 0
  store <2 x float> %174, ptr %ref.tmp39, align 8
  %177 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp39, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i224, ptr %177, align 8
  %vtable43 = load ptr, ptr %122, align 8, !tbaa !5
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 5
  %178 = load ptr, ptr %vfn44, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp39, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp39) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %color) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true, %entry
  %m_convexBody = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 1
  %179 = load ptr, ptr %m_convexBody, align 8, !tbaa !24
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %179, i64 0, i32 9
  %180 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !40
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %180, i64 0, i32 1
  %181 = load i32, ptr %m_shapeType.i.i, align 8, !tbaa !44
  %cmp.i.i = icmp slt i32 %181, 20
  br i1 %cmp.i.i, label %if.then47, label %if.end84

if.then47:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %tm) #13
  %arrayidx49 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %arrayidx50 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tm)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV15btTriangleShape, i64 0, inrange i32 0, i64 2), ptr %tm, align 8, !tbaa !5
  %m_vertices1.i = getelementptr inbounds %class.btTriangleShape, ptr %tm, i64 0, i32 1
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %tm, i64 0, i32 1
  store i32 1, ptr %m_shapeType.i, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.i, ptr noundef nonnull align 4 dereferenceable(16) %triangle, i64 16, i1 false), !tbaa.struct !46
  %arrayidx4.i = getelementptr inbounds %class.btTriangleShape, ptr %tm, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx49, i64 16, i1 false), !tbaa.struct !46
  %arrayidx6.i = getelementptr inbounds %class.btTriangleShape, ptr %tm, i64 0, i32 1, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx50, i64 16, i1 false), !tbaa.struct !46
  %m_collisionMarginTriangle = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 8
  %182 = load float, ptr %m_collisionMarginTriangle, align 8, !tbaa !48
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %tm, i64 0, i32 3
  store float %182, ptr %m_collisionMargin.i, align 8, !tbaa !49
  %m_collisionShape.i227 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 9
  %183 = load ptr, ptr %m_collisionShape.i227, align 8, !tbaa !40
  store ptr %tm, ptr %m_collisionShape.i227, align 8, !tbaa !40
  %184 = load ptr, ptr %m_convexBody, align 8, !tbaa !24
  %185 = load ptr, ptr %m_triBody, align 8, !tbaa !25
  %m_manifoldPtr = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 10
  %186 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !26
  %vtable58 = load ptr, ptr %0, align 8, !tbaa !5
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 2
  %187 = load ptr, ptr %vfn59, align 8
  %call62 = invoke noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %184, ptr noundef %185, ptr noundef %186)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then47
  %m_resultOut = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 5
  %188 = load ptr, ptr %m_resultOut, align 8, !tbaa !52
  %vtable63 = load ptr, ptr %188, align 8, !tbaa !5
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 3
  %189 = load ptr, ptr %vfn64, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(176) %188, i32 noundef %partId, i32 noundef %triangleIndex)
          to label %invoke.cont65 unwind label %lpad60

invoke.cont65:                                    ; preds = %invoke.cont61
  %190 = load ptr, ptr %m_convexBody, align 8, !tbaa !24
  %191 = load ptr, ptr %m_triBody, align 8, !tbaa !25
  %192 = load ptr, ptr %m_dispatchInfoPtr, align 8, !tbaa !23
  %193 = load ptr, ptr %m_resultOut, align 8, !tbaa !52
  %vtable70 = load ptr, ptr %call62, align 8, !tbaa !5
  %vfn71 = getelementptr inbounds ptr, ptr %vtable70, i64 2
  %194 = load ptr, ptr %vfn71, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(16) %call62, ptr noundef %190, ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(56) %192, ptr noundef %193)
          to label %invoke.cont72 unwind label %lpad60

invoke.cont72:                                    ; preds = %invoke.cont65
  %vtable73 = load ptr, ptr %call62, align 8, !tbaa !5
  %195 = load ptr, ptr %vtable73, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(16) %call62)
          to label %invoke.cont75 unwind label %lpad60

invoke.cont75:                                    ; preds = %invoke.cont72
  %vtable77 = load ptr, ptr %0, align 8, !tbaa !5
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 13
  %196 = load ptr, ptr %vfn78, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %call62)
          to label %invoke.cont79 unwind label %lpad60

invoke.cont79:                                    ; preds = %invoke.cont75
  store ptr %183, ptr %m_collisionShape.i227, align 8, !tbaa !40
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %tm)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %tm) #13
  br label %if.end84

lpad60:                                           ; preds = %invoke.cont75, %invoke.cont72, %invoke.cont65, %invoke.cont61, %if.then47
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %tm)
          to label %invoke.cont82 unwind label %terminate.lpad

invoke.cont82:                                    ; preds = %lpad60
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %tm) #13
  resume { ptr, i32 } %197

if.end84:                                         ; preds = %invoke.cont79, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad60
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %this, float noundef %margin) unnamed_addr #6 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float %margin, ptr %m_collisionMargin, align 8, !tbaa !49
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN24btConvexTriangleCallback22setTimeStepAndCountersEfRK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %collisionMarginTriangle, ptr noundef nonnull align 8 dereferenceable(56) %dispatchInfo, ptr noundef %resultOut) local_unnamed_addr #4 align 2 {
entry:
  %convexInTriangleSpace = alloca %class.btTransform, align 8
  %m_dispatchInfoPtr = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 7
  store ptr %dispatchInfo, ptr %m_dispatchInfoPtr, align 8, !tbaa !23
  %m_collisionMarginTriangle = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 8
  store float %collisionMarginTriangle, ptr %m_collisionMarginTriangle, align 8, !tbaa !48
  %m_resultOut = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 5
  store ptr %resultOut, ptr %m_resultOut, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %convexInTriangleSpace) #13
  %m_triBody = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_triBody, align 8, !tbaa !25
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %arrayidx3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i28.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %1 = load float, ptr %arrayidx.i28.i.i, align 4, !tbaa !39, !noalias !53
  %2 = load float, ptr %arrayidx.i29.i.i, align 4, !tbaa !39, !noalias !53
  %3 = load float, ptr %arrayidx.i30.i.i, align 4, !tbaa !39, !noalias !53
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %4 = load float, ptr %m_origin.i, align 4, !tbaa !39, !noalias !58
  %fneg.i.i = fneg float %4
  %arrayidx3.i5.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 1
  %5 = load float, ptr %arrayidx3.i5.i, align 4, !tbaa !39, !noalias !58
  %fneg4.i.i = fneg float %5
  %arrayidx7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !39, !noalias !58
  %fneg8.i.i = fneg float %6
  %m_convexBody = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_convexBody, align 8, !tbaa !24
  %m_worldTransform.i12 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1
  %arrayidx4.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i.i45.i.i = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %8 = load float, ptr %arrayidx.i.i45.i.i, align 4, !tbaa !39, !noalias !59
  %arrayidx.i14.i46.i.i = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx.i14.i46.i.i, align 4, !tbaa !39, !noalias !59
  %arrayidx.i16.i49.i.i = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i16.i49.i.i, align 4, !tbaa !39, !noalias !59
  %mul7.i87.i.i = fmul float %2, %9
  %11 = tail call float @llvm.fmuladd.f32(float %8, float %1, float %mul7.i87.i.i)
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %3, float %11)
  %m_origin.i14 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 1
  %13 = load float, ptr %m_origin.i14, align 4, !tbaa !39, !noalias !64
  %arrayidx7.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 1, i32 0, i64 1
  %14 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !39, !noalias !64
  %arrayidx12.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 1, i32 0, i64 2
  %15 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !39, !noalias !64
  %16 = load <2 x float>, ptr %m_worldTransform.i, align 4, !tbaa !39, !noalias !53
  %17 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !tbaa !39, !noalias !53
  %18 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !tbaa !39, !noalias !53
  %19 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %17, %20
  %22 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %23, <2 x float> %21)
  %25 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %26, <2 x float> %24)
  %28 = extractelement <2 x float> %17, i64 0
  %mul7.i48.i.i = fmul float %28, %9
  %29 = extractelement <2 x float> %16, i64 0
  %30 = tail call float @llvm.fmuladd.f32(float %8, float %29, float %mul7.i48.i.i)
  %31 = extractelement <2 x float> %18, i64 0
  %32 = tail call float @llvm.fmuladd.f32(float %10, float %31, float %30)
  %33 = extractelement <2 x float> %17, i64 1
  %mul7.i67.i.i = fmul float %33, %9
  %34 = extractelement <2 x float> %16, i64 1
  %35 = tail call float @llvm.fmuladd.f32(float %8, float %34, float %mul7.i67.i.i)
  %36 = extractelement <2 x float> %18, i64 1
  %37 = tail call float @llvm.fmuladd.f32(float %10, float %36, float %35)
  %38 = insertelement <2 x float> poison, float %14, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x float> %17, %39
  %41 = insertelement <2 x float> poison, float %13, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %42, <2 x float> %40)
  %44 = insertelement <2 x float> poison, float %15, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %45, <2 x float> %43)
  %47 = fadd <2 x float> %27, %46
  %48 = insertelement <2 x float> poison, float %2, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = insertelement <2 x float> %19, float %14, i64 1
  %51 = fmul <2 x float> %49, %50
  %52 = insertelement <2 x float> poison, float %1, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = insertelement <2 x float> %22, float %13, i64 1
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %54, <2 x float> %51)
  %56 = insertelement <2 x float> poison, float %3, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = insertelement <2 x float> %25, float %15, i64 1
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %58, <2 x float> %55)
  %shift = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %60 = fadd <2 x float> %59, %shift
  %retval.sroa.3.12.vec.insert.i.i31 = insertelement <2 x float> %60, float 0.000000e+00, i64 1
  %61 = load <2 x float>, ptr %m_worldTransform.i12, align 4, !tbaa !39, !noalias !59
  %62 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !tbaa !39, !noalias !59
  %63 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %63, %62
  %65 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %65, <2 x float> %64)
  %67 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !tbaa !39, !noalias !59
  %68 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %68, <2 x float> %66)
  store <2 x float> %69, ptr %convexInTriangleSpace, align 8
  %ref.tmp.sroa.5.0.convexInTriangleSpace.sroa_idx = getelementptr inbounds i8, ptr %convexInTriangleSpace, i64 8
  store float %32, ptr %ref.tmp.sroa.5.0.convexInTriangleSpace.sroa_idx, align 8, !tbaa.struct !65
  %ref.tmp.sroa.6.0.convexInTriangleSpace.sroa_idx = getelementptr inbounds i8, ptr %convexInTriangleSpace, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.convexInTriangleSpace.sroa_idx, align 4, !tbaa.struct !66
  %arrayidx7.i.i18 = getelementptr inbounds [3 x %class.btVector3], ptr %convexInTriangleSpace, i64 0, i64 1
  %70 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %71 = fmul <2 x float> %70, %62
  %72 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %72, <2 x float> %71)
  %74 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %74, <2 x float> %73)
  store <2 x float> %75, ptr %arrayidx7.i.i18, align 8
  %ref.tmp.sroa.10.16.arrayidx7.i.i18.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %convexInTriangleSpace, i64 0, i64 1, i32 0, i64 2
  store float %37, ptr %ref.tmp.sroa.10.16.arrayidx7.i.i18.sroa_idx, align 8, !tbaa.struct !65
  %ref.tmp.sroa.11.16.arrayidx7.i.i18.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %convexInTriangleSpace, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx7.i.i18.sroa_idx, align 4, !tbaa.struct !66
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexInTriangleSpace, i64 0, i64 2
  %76 = fmul <2 x float> %49, %62
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %53, <2 x float> %76)
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %57, <2 x float> %77)
  store <2 x float> %78, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.15.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %convexInTriangleSpace, i64 0, i64 2, i32 0, i64 2
  store float %12, ptr %ref.tmp.sroa.15.32.arrayidx11.i.i.sroa_idx, align 8, !tbaa.struct !65
  %ref.tmp.sroa.16.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %convexInTriangleSpace, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx11.i.i.sroa_idx, align 4, !tbaa.struct !66
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %convexInTriangleSpace, i64 0, i32 1
  store <2 x float> %47, ptr %m_origin3.i, align 8, !tbaa.struct !46
  %ref.tmp.sroa.19.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %convexInTriangleSpace, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i31, ptr %ref.tmp.sroa.19.48.m_origin3.i.sroa_idx, align 8, !tbaa.struct !65
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 9
  %79 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !40
  %m_aabbMin = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 3
  %m_aabbMax = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 4
  %vtable = load ptr, ptr %79, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %80 = load ptr, ptr %vfn, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 4 dereferenceable(64) %convexInTriangleSpace, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax)
  %81 = load <2 x float>, ptr %m_aabbMax, align 8, !tbaa !39
  %82 = insertelement <2 x float> poison, float %collisionMarginTriangle, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fadd <2 x float> %81, %83
  store <2 x float> %84, ptr %m_aabbMax, align 8, !tbaa !39
  %arrayidx12.i = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 4, i32 0, i64 2
  %85 = load float, ptr %arrayidx12.i, align 8, !tbaa !39
  %add13.i = fadd float %85, %collisionMarginTriangle
  store float %add13.i, ptr %arrayidx12.i, align 8, !tbaa !39
  %86 = load <2 x float>, ptr %m_aabbMin, align 8, !tbaa !39
  %87 = fsub <2 x float> %86, %83
  store <2 x float> %87, ptr %m_aabbMin, align 8, !tbaa !39
  %arrayidx12.i25 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 3, i32 0, i64 2
  %88 = load float, ptr %arrayidx12.i25, align 8, !tbaa !39
  %sub13.i = fsub float %88, %collisionMarginTriangle
  store float %sub13.i, ptr %arrayidx12.i25, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %convexInTriangleSpace) #13
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN33btConvexConcaveCollisionAlgorithm10clearCacheEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_dispatcher.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 6
  %0 = load ptr, ptr %m_dispatcher.i, align 8, !tbaa !22
  %m_manifoldPtr.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 10
  %1 = load ptr, ptr %m_manifoldPtr.i, align 8, !tbaa !26
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN33btConvexConcaveCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef nonnull align 8 dereferenceable(56) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #0 align 2 {
entry:
  %m_isSwapped = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_isSwapped, align 8, !tbaa !8, !range !35, !noundef !67
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, ptr %body0, ptr %body1
  %cond7 = select i1 %tobool.not, ptr %body1, ptr %body0
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 9
  %1 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !40
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_shapeType.i.i, align 8, !tbaa !44
  %3 = add i32 %2, -21
  %4 = icmp ult i32 %3, 9
  br i1 %4, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %m_collisionShape.i34 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 9
  %5 = load ptr, ptr %m_collisionShape.i34, align 8, !tbaa !40
  %m_shapeType.i.i35 = getelementptr inbounds %class.btCollisionShape, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %m_shapeType.i.i35, align 8, !tbaa !44
  %cmp.i.i = icmp slt i32 %6, 20
  br i1 %cmp.i.i, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %7 = load ptr, ptr %vfn, align 8
  %call13 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(28) %1)
  %m_btConvexTriangleCallback = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 2
  %m_manifoldPtr = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 10
  %8 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !68
  %m_manifoldPtr.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 1
  store ptr %8, ptr %m_manifoldPtr.i, align 8, !tbaa !69
  tail call void @_ZN24btConvexTriangleCallback22setTimeStepAndCountersEfRK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(96) %m_btConvexTriangleCallback, float noundef %call13, ptr noundef nonnull align 8 dereferenceable(56) %dispatchInfo, ptr noundef %resultOut)
  %9 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !68
  %m_body0.i = getelementptr inbounds %class.btPersistentManifold, ptr %9, i64 0, i32 3
  store ptr %cond, ptr %m_body0.i, align 8, !tbaa !72
  %m_body1.i = getelementptr inbounds %class.btPersistentManifold, ptr %9, i64 0, i32 4
  store ptr %cond7, ptr %m_body1.i, align 8, !tbaa !75
  %m_aabbMin.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 3
  %m_aabbMax.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 4
  %vtable22 = load ptr, ptr %1, align 8, !tbaa !5
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 12
  %10 = load ptr, ptr %vfn23, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %m_btConvexTriangleCallback, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax.i)
  %11 = load ptr, ptr %m_manifoldPtr.i, align 8, !tbaa !69
  %m_cachedPoints.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %11, i64 0, i32 5
  %12 = load i32, ptr %m_cachedPoints.i.i, align 8, !tbaa !76
  %tobool.not.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i, label %if.end24, label %if.end.i

if.end.i:                                         ; preds = %if.then12
  %m_body0.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %m_body0.i.i, align 8, !tbaa !72
  %m_body0.i37 = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 4
  %14 = load ptr, ptr %m_body0.i37, align 8, !tbaa !77
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %m_rootTransB.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  %m_rootTransA.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %11, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransB.i, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransA.i)
  br label %if.end24

if.else.i:                                        ; preds = %if.end.i
  %m_rootTransA8.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  %m_rootTransB9.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %11, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransA8.i, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransB9.i)
  br label %if.end24

if.end24:                                         ; preds = %if.then, %if.then12, %if.then5.i, %if.else.i, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local noundef float @_ZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr nocapture noundef %body0, ptr nocapture noundef %body1, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr nocapture readnone %resultOut) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rayAabbMin = alloca %class.btVector3, align 8
  %rayAabbMax = alloca %class.btVector3, align 8
  %raycastCallback = alloca %struct.LocalTriangleSphereCastCallback, align 8
  %m_isSwapped = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_isSwapped, align 8, !tbaa !8, !range !35, !noundef !67
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, ptr %body0, ptr %body1
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 1
  %m_origin.i89 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1
  %1 = load float, ptr %m_origin.i, align 4, !tbaa !39
  %2 = load float, ptr %m_origin.i89, align 4, !tbaa !39
  %sub.i = fsub float %1, %2
  %arrayidx5.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 1, i32 0, i64 1
  %3 = load float, ptr %arrayidx5.i, align 4, !tbaa !39
  %arrayidx7.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1, i32 0, i64 1
  %4 = load float, ptr %arrayidx7.i, align 4, !tbaa !39
  %sub8.i = fsub float %3, %4
  %arrayidx11.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx11.i, align 4, !tbaa !39
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx13.i, align 4, !tbaa !39
  %sub14.i = fsub float %5, %6
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %7 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %8 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %7)
  %m_ccdMotionThreshold.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 22
  %9 = load float, ptr %m_ccdMotionThreshold.i, align 4, !tbaa !78
  %mul.i = fmul float %9, %9
  %cmp = fcmp olt float %8, %mul.i
  br i1 %cmp, label %cleanup67, label %if.end

if.end:                                           ; preds = %entry
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1
  %m_interpolationWorldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2
  %cond7 = select i1 %tobool.not, ptr %body1, ptr %body0
  %m_worldTransform.i90 = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1
  %arrayidx3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i28.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i28.i.i, align 4, !tbaa !39, !noalias !79
  %11 = load float, ptr %arrayidx.i29.i.i, align 4, !tbaa !39, !noalias !79
  %12 = load float, ptr %arrayidx.i30.i.i, align 4, !tbaa !39, !noalias !79
  %m_origin.i91 = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 1
  %13 = load float, ptr %m_origin.i91, align 4, !tbaa !39, !noalias !84
  %fneg.i.i = fneg float %13
  %arrayidx3.i5.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 1, i32 0, i64 1
  %14 = load float, ptr %arrayidx3.i5.i, align 4, !tbaa !39, !noalias !84
  %fneg4.i.i = fneg float %14
  %arrayidx7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 1, i32 0, i64 2
  %15 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !39, !noalias !84
  %fneg8.i.i = fneg float %15
  %arrayidx4.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i.i45.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %16 = load float, ptr %arrayidx.i.i45.i.i, align 4, !tbaa !39, !noalias !85
  %arrayidx.i14.i46.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %17 = load float, ptr %arrayidx.i14.i46.i.i, align 4, !tbaa !39, !noalias !85
  %arrayidx.i16.i49.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %18 = load float, ptr %arrayidx.i16.i49.i.i, align 4, !tbaa !39, !noalias !85
  %mul7.i87.i.i = fmul float %11, %17
  %19 = tail call float @llvm.fmuladd.f32(float %16, float %10, float %mul7.i87.i.i)
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %12, float %19)
  %mul8.i29.i.i = fmul float %11, %4
  %21 = tail call float @llvm.fmuladd.f32(float %10, float %2, float %mul8.i29.i.i)
  %22 = tail call float @llvm.fmuladd.f32(float %12, float %6, float %21)
  %arrayidx4.i.i.i99 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx9.i.i.i102 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx.i.i45.i.i108 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %23 = load float, ptr %arrayidx.i.i45.i.i108, align 4, !tbaa !39, !noalias !90
  %arrayidx.i14.i46.i.i109 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %24 = load float, ptr %arrayidx.i14.i46.i.i109, align 4, !tbaa !39, !noalias !90
  %arrayidx.i16.i49.i.i111 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %25 = load float, ptr %arrayidx.i16.i49.i.i111, align 4, !tbaa !39, !noalias !90
  %mul7.i87.i.i123 = fmul float %11, %24
  %26 = tail call float @llvm.fmuladd.f32(float %23, float %10, float %mul7.i87.i.i123)
  %27 = tail call float @llvm.fmuladd.f32(float %25, float %12, float %26)
  %28 = load float, ptr %arrayidx5.i, align 4, !tbaa !39, !noalias !95
  %29 = load float, ptr %arrayidx11.i, align 4, !tbaa !39, !noalias !95
  %30 = load <2 x float>, ptr %m_worldTransform.i90, align 4, !tbaa !39, !noalias !79
  %31 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !tbaa !39, !noalias !79
  %32 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !tbaa !39, !noalias !79
  %33 = extractelement <2 x float> %31, i64 0
  %34 = extractelement <2 x float> %30, i64 0
  %35 = extractelement <2 x float> %32, i64 0
  %36 = load <2 x float>, ptr %m_worldTransform.i, align 4, !tbaa !39, !noalias !85
  %37 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !tbaa !39, !noalias !85
  %38 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !tbaa !39, !noalias !85
  %39 = insertelement <2 x float> poison, float %11, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %40, %37
  %42 = insertelement <2 x float> poison, float %10, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %43, <2 x float> %41)
  %45 = insertelement <2 x float> poison, float %12, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %46, <2 x float> %44)
  %48 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %48, %37
  %50 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %50, <2 x float> %49)
  %52 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %52, <2 x float> %51)
  %mul7.i48.i.i = fmul float %33, %17
  %54 = tail call float @llvm.fmuladd.f32(float %16, float %34, float %mul7.i48.i.i)
  %55 = tail call float @llvm.fmuladd.f32(float %18, float %35, float %54)
  %56 = extractelement <2 x float> %31, i64 1
  %57 = extractelement <2 x float> %30, i64 1
  %58 = extractelement <2 x float> %32, i64 1
  %59 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %60 = fmul <2 x float> %59, %37
  %61 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %61, <2 x float> %60)
  %63 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %63, <2 x float> %62)
  %mul7.i67.i.i = fmul float %56, %17
  %65 = tail call float @llvm.fmuladd.f32(float %16, float %57, float %mul7.i67.i.i)
  %66 = tail call float @llvm.fmuladd.f32(float %18, float %58, float %65)
  %67 = insertelement <2 x float> poison, float %4, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %31, %68
  %70 = insertelement <2 x float> poison, float %2, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %71, <2 x float> %69)
  %73 = insertelement <2 x float> poison, float %6, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %74, <2 x float> %72)
  %76 = insertelement <2 x float> poison, float %28, i64 0
  %77 = insertelement <2 x float> %76, float %fneg4.i.i, i64 1
  %78 = fmul <2 x float> %31, %77
  %79 = insertelement <2 x float> poison, float %1, i64 0
  %80 = insertelement <2 x float> %79, float %fneg.i.i, i64 1
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %80, <2 x float> %78)
  %82 = insertelement <2 x float> poison, float %29, i64 0
  %83 = insertelement <2 x float> %82, float %fneg8.i.i, i64 1
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %83, <2 x float> %81)
  %85 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %86 = fmul <2 x float> %31, %85
  %87 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %87, <2 x float> %86)
  %89 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %89, <2 x float> %88)
  %91 = shufflevector <2 x float> %90, <2 x float> %84, <2 x i32> <i32 0, i32 3>
  %92 = fadd <2 x float> %91, %75
  %93 = load <2 x float>, ptr %m_interpolationWorldTransform.i, align 4, !tbaa !39, !noalias !90
  %94 = load <2 x float>, ptr %arrayidx4.i.i.i99, align 4, !tbaa !39, !noalias !90
  %95 = load <2 x float>, ptr %arrayidx9.i.i.i102, align 4, !tbaa !39, !noalias !90
  %96 = fmul <2 x float> %40, %94
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %43, <2 x float> %96)
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %46, <2 x float> %97)
  %99 = fmul <2 x float> %48, %94
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %50, <2 x float> %99)
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %52, <2 x float> %100)
  %mul7.i48.i.i110 = fmul float %33, %24
  %102 = tail call float @llvm.fmuladd.f32(float %23, float %34, float %mul7.i48.i.i110)
  %103 = tail call float @llvm.fmuladd.f32(float %25, float %35, float %102)
  %104 = fmul <2 x float> %59, %94
  %105 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %61, <2 x float> %104)
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %63, <2 x float> %105)
  %mul7.i67.i.i117 = fmul float %56, %24
  %107 = tail call float @llvm.fmuladd.f32(float %23, float %57, float %mul7.i67.i.i117)
  %108 = tail call float @llvm.fmuladd.f32(float %25, float %58, float %107)
  %109 = fadd <2 x float> %84, %90
  %110 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %111 = insertelement <2 x float> %110, float %28, i64 1
  %112 = fmul <2 x float> %40, %111
  %113 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %114 = insertelement <2 x float> %113, float %1, i64 1
  %115 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %114, <2 x float> %112)
  %116 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %117 = insertelement <2 x float> %116, float %29, i64 1
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %117, <2 x float> %115)
  %119 = extractelement <2 x float> %118, i64 0
  %add17.i.i = fadd float %119, %22
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  %shift = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %120 = fadd <2 x float> %118, %shift
  %add17.i.i135 = extractelement <2 x float> %120, i64 0
  %retval.sroa.3.12.vec.insert.i.i138228 = insertelement <2 x float> %120, float 0.000000e+00, i64 1
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 9
  %121 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !40
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %121, i64 0, i32 1
  %122 = load i32, ptr %m_shapeType.i.i, align 8, !tbaa !44
  %123 = add i32 %122, -21
  %124 = icmp ult i32 %123, 9
  br i1 %124, label %if.then19, label %cleanup67

if.then19:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rayAabbMin) #13
  store <2 x float> %92, ptr %rayAabbMin, align 8, !tbaa.struct !46
  %convexFromLocal.sroa.22.48.rayAabbMin.sroa_idx = getelementptr inbounds i8, ptr %rayAabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %convexFromLocal.sroa.22.48.rayAabbMin.sroa_idx, align 8, !tbaa.struct !65
  %125 = extractelement <2 x float> %109, i64 0
  %126 = extractelement <2 x float> %92, i64 0
  %cmp.i.i = fcmp olt float %125, %126
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then19
  store float %125, ptr %rayAabbMin, align 8, !tbaa !39
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %if.then19
  %127 = phi float [ %125, %if.then.i.i ], [ %126, %if.then19 ]
  %128 = extractelement <2 x float> %109, i64 1
  %129 = extractelement <2 x float> %92, i64 1
  %cmp.i17.i = fcmp olt float %128, %129
  br i1 %cmp.i17.i, label %if.then.i18.i, label %_Z8btSetMinIfEvRT_RKS0_.exit19.i

if.then.i18.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %arrayidx5.i154 = getelementptr inbounds [4 x float], ptr %rayAabbMin, i64 0, i64 1
  store float %128, ptr %arrayidx5.i154, align 4, !tbaa !39
  br label %_Z8btSetMinIfEvRT_RKS0_.exit19.i

_Z8btSetMinIfEvRT_RKS0_.exit19.i:                 ; preds = %if.then.i18.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %130 = phi float [ %128, %if.then.i18.i ], [ %129, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %cmp.i20.i = fcmp olt float %add17.i.i135, %add17.i.i
  %131 = select i1 %cmp.i20.i, float %add17.i.i135, float %add17.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rayAabbMax) #13
  %convexFromLocal.sroa.22.48.rayAabbMax.sroa_idx = getelementptr inbounds i8, ptr %rayAabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %convexFromLocal.sroa.22.48.rayAabbMax.sroa_idx, align 8, !tbaa.struct !65
  %132 = fcmp ogt <2 x float> %109, %92
  %cmp.i20.i168 = fcmp ogt float %add17.i.i135, %add17.i.i
  %133 = select i1 %cmp.i20.i168, float %add17.i.i135, float %add17.i.i
  %m_ccdSweptSphereRadius.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 21
  %134 = load float, ptr %m_ccdSweptSphereRadius.i, align 8, !tbaa !96
  %135 = insertelement <2 x float> poison, float %127, i64 0
  %136 = insertelement <2 x float> %135, float %130, i64 1
  %137 = insertelement <2 x float> poison, float %134, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = fsub <2 x float> %136, %138
  store <2 x float> %139, ptr %rayAabbMin, align 8, !tbaa !39
  %sub13.i = fsub float %131, %134
  store float %sub13.i, ptr %convexFromLocal.sroa.22.48.rayAabbMin.sroa_idx, align 8, !tbaa !39
  %140 = select <2 x i1> %132, <2 x float> %109, <2 x float> %92
  %141 = fadd <2 x float> %138, %140
  store <2 x float> %141, ptr %rayAabbMax, align 8, !tbaa !39
  %add13.i = fadd float %134, %133
  store float %add13.i, ptr %convexFromLocal.sroa.22.48.rayAabbMax.sroa_idx, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %raycastCallback) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, i64 0, inrange i32 0, i64 2), ptr %raycastCallback, align 8, !tbaa !5
  %m_ccdSphereFromTrans.i = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1
  store <2 x float> %53, ptr %m_ccdSphereFromTrans.i, align 8
  %convexFromLocal.sroa.6.0.m_ccdSphereFromTrans.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %55, ptr %convexFromLocal.sroa.6.0.m_ccdSphereFromTrans.i.sroa_idx, align 8, !tbaa.struct !65
  %convexFromLocal.sroa.7.0.m_ccdSphereFromTrans.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %convexFromLocal.sroa.7.0.m_ccdSphereFromTrans.i.sroa_idx, align 4, !tbaa.struct !66
  %arrayidx8.i.i.i188 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 0, i32 0, i64 1
  store <2 x float> %64, ptr %arrayidx8.i.i.i188, align 8
  %convexFromLocal.sroa.11.16.arrayidx8.i.i.i188.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %66, ptr %convexFromLocal.sroa.11.16.arrayidx8.i.i.i188.sroa_idx, align 8, !tbaa.struct !65
  %convexFromLocal.sroa.12.16.arrayidx8.i.i.i188.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %convexFromLocal.sroa.12.16.arrayidx8.i.i.i188.sroa_idx, align 4, !tbaa.struct !66
  %arrayidx12.i.i.i189 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 0, i32 0, i64 2
  store <2 x float> %47, ptr %arrayidx12.i.i.i189, align 8
  %convexFromLocal.sroa.16.32.arrayidx12.i.i.i189.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %20, ptr %convexFromLocal.sroa.16.32.arrayidx12.i.i.i189.sroa_idx, align 8, !tbaa.struct !65
  %convexFromLocal.sroa.17.32.arrayidx12.i.i.i189.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %convexFromLocal.sroa.17.32.arrayidx12.i.i.i189.sroa_idx, align 4, !tbaa.struct !66
  %m_origin.i.i190 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 1
  store <2 x float> %92, ptr %m_origin.i.i190, align 8, !tbaa.struct !46
  %convexFromLocal.sroa.22.48.m_origin.i.i190.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %convexFromLocal.sroa.22.48.m_origin.i.i190.sroa_idx, align 8, !tbaa.struct !65
  %m_ccdSphereToTrans.i = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2
  store <2 x float> %101, ptr %m_ccdSphereToTrans.i, align 8
  %convexToLocal.sroa.6.0.m_ccdSphereToTrans.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %103, ptr %convexToLocal.sroa.6.0.m_ccdSphereToTrans.i.sroa_idx, align 8, !tbaa.struct !65
  %convexToLocal.sroa.7.0.m_ccdSphereToTrans.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %convexToLocal.sroa.7.0.m_ccdSphereToTrans.i.sroa_idx, align 4, !tbaa.struct !66
  %arrayidx8.i.i7.i = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 0, i32 0, i64 1
  store <2 x float> %106, ptr %arrayidx8.i.i7.i, align 8
  %convexToLocal.sroa.11.16.arrayidx8.i.i7.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %108, ptr %convexToLocal.sroa.11.16.arrayidx8.i.i7.i.sroa_idx, align 8, !tbaa.struct !65
  %convexToLocal.sroa.12.16.arrayidx8.i.i7.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %convexToLocal.sroa.12.16.arrayidx8.i.i7.i.sroa_idx, align 4, !tbaa.struct !66
  %arrayidx12.i.i9.i = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 0, i32 0, i64 2
  store <2 x float> %98, ptr %arrayidx12.i.i9.i, align 8
  %convexToLocal.sroa.16.32.arrayidx12.i.i9.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %27, ptr %convexToLocal.sroa.16.32.arrayidx12.i.i9.i.sroa_idx, align 8, !tbaa.struct !65
  %convexToLocal.sroa.17.32.arrayidx12.i.i9.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %convexToLocal.sroa.17.32.arrayidx12.i.i9.i.sroa_idx, align 4, !tbaa.struct !66
  %m_origin.i10.i = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 1
  store <2 x float> %109, ptr %m_origin.i10.i, align 8, !tbaa.struct !46
  %convexToLocal.sroa.24.48.m_origin.i10.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i138228, ptr %convexToLocal.sroa.24.48.m_origin.i10.i.sroa_idx, align 8, !tbaa.struct !65
  %m_ccdSphereRadius.i = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 4
  store float %134, ptr %m_ccdSphereRadius.i, align 8, !tbaa !97
  %m_hitFraction.i = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 5
  %m_hitFraction.i191 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 20
  %142 = load float, ptr %m_hitFraction.i191, align 4, !tbaa !99
  store float %142, ptr %m_hitFraction.i, align 4, !tbaa !100
  %vtable = load ptr, ptr %121, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %143 = load ptr, ptr %vfn, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(28) %121, ptr noundef nonnull %raycastCallback, ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMax)
          to label %if.end37 unwind label %lpad31

lpad31:                                           ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit19.i
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %raycastCallback)
          to label %invoke.cont49 unwind label %terminate.lpad

if.end37:                                         ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit19.i
  %.pre = load float, ptr %m_hitFraction.i, align 4, !tbaa !100
  %.pre227 = load float, ptr %m_hitFraction.i191, align 4, !tbaa !99
  %cmp41 = fcmp uge float %.pre, %.pre227
  br i1 %cmp41, label %if.end60.critedge, label %if.then42

if.then42:                                        ; preds = %if.end37
  store float %.pre, ptr %m_hitFraction.i191, align 4, !tbaa !99
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %raycastCallback)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %raycastCallback) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayAabbMax) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayAabbMin) #13
  br label %cleanup67

invoke.cont49:                                    ; preds = %lpad31
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %raycastCallback) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayAabbMax) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayAabbMin) #13
  resume { ptr, i32 } %144

if.end60.critedge:                                ; preds = %if.end37
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %raycastCallback)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %raycastCallback) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayAabbMax) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayAabbMin) #13
  br label %cleanup67

cleanup67:                                        ; preds = %if.end, %if.end60.critedge, %if.then42, %entry
  %retval.2 = phi float [ 1.000000e+00, %entry ], [ %.pre, %if.then42 ], [ 1.000000e+00, %if.end60.critedge ], [ 1.000000e+00, %if.end ]
  ret float %retval.2

terminate.lpad:                                   ; preds = %lpad31
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0

terminate.lpad:                                   ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %this, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btTriangleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8, !tbaa !49
  ret float %0
}

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(16) %dir) unnamed_addr #0 comdat align 2 {
entry:
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %0 = load float, ptr %dir, align 4, !tbaa !39
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 1
  %1 = load float, ptr %arrayidx5.i, align 4, !tbaa !39
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 2
  %2 = load float, ptr %arrayidx10.i, align 4, !tbaa !39
  %arrayidx12.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %arrayidx4 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %arrayidx7.i16 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx12.i19 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %3 = load <4 x float>, ptr %m_vertices1, align 8
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %5 = load <4 x float>, ptr %arrayidx7.i, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx12.i, align 8
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx4, align 8, !tbaa !39
  %10 = load float, ptr %arrayidx7.i16, align 4, !tbaa !39
  %11 = insertelement <2 x float> poison, float %1, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = insertelement <2 x float> %6, float %10, i64 1
  %14 = fmul <2 x float> %12, %13
  %15 = insertelement <2 x float> poison, float %0, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x float> %4, float %9, i64 1
  %18 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %17, <2 x float> %14)
  %19 = load float, ptr %arrayidx12.i19, align 8, !tbaa !39
  %20 = insertelement <2 x float> poison, float %2, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> %8, float %19, i64 1
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %22, <2 x float> %18)
  %arrayidx8 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %24 = load float, ptr %arrayidx8, align 8, !tbaa !39
  %arrayidx7.i21 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %25 = load float, ptr %arrayidx7.i21, align 4, !tbaa !39
  %mul8.i22 = fmul float %1, %25
  %26 = tail call float @llvm.fmuladd.f32(float %0, float %24, float %mul8.i22)
  %arrayidx12.i24 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %27 = load float, ptr %arrayidx12.i24, align 8, !tbaa !39
  %28 = tail call float @llvm.fmuladd.f32(float %2, float %27, float %26)
  %29 = extractelement <2 x float> %23, i64 0
  %30 = extractelement <2 x float> %23, i64 1
  %cmp.i = fcmp olt float %29, %30
  %..i = select i1 %cmp.i, float %30, float %29
  %cmp13.i = fcmp olt float %..i, %28
  %31 = zext i1 %cmp.i to i64
  %idxprom = select i1 %cmp13.i, i64 2, i64 %31
  %arrayidx12 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 %idxprom
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx12, align 8, !tbaa.struct !46
  %retval.sroa.2.0.arrayidx12.sroa_idx = getelementptr inbounds i8, ptr %arrayidx12, i64 8
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.arrayidx12.sroa_idx, align 8, !tbaa.struct !65
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #0 comdat align 2 {
entry:
  %cmp36 = icmp sgt i32 %numVectors, 0
  br i1 %cmp36, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx12.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %arrayidx5 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %arrayidx7.i23 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx12.i26 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %arrayidx9 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %arrayidx7.i28 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %arrayidx12.i31 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %wide.trip.count = zext i32 %numVectors to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4, !tbaa !39
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 1
  %1 = load float, ptr %arrayidx5.i, align 4, !tbaa !39
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %2 = load float, ptr %arrayidx10.i, align 4, !tbaa !39
  %3 = load <4 x float>, ptr %m_vertices1, align 8
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %5 = load <4 x float>, ptr %arrayidx7.i, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx12.i, align 8
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx5, align 8, !tbaa !39
  %10 = load float, ptr %arrayidx7.i23, align 4, !tbaa !39
  %11 = insertelement <2 x float> poison, float %1, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = insertelement <2 x float> %6, float %10, i64 1
  %14 = fmul <2 x float> %12, %13
  %15 = insertelement <2 x float> poison, float %0, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x float> %4, float %9, i64 1
  %18 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %17, <2 x float> %14)
  %19 = load float, ptr %arrayidx12.i26, align 8, !tbaa !39
  %20 = insertelement <2 x float> poison, float %2, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> %8, float %19, i64 1
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %22, <2 x float> %18)
  %24 = load float, ptr %arrayidx9, align 8, !tbaa !39
  %25 = load float, ptr %arrayidx7.i28, align 4, !tbaa !39
  %mul8.i29 = fmul float %1, %25
  %26 = tail call float @llvm.fmuladd.f32(float %0, float %24, float %mul8.i29)
  %27 = load float, ptr %arrayidx12.i31, align 8, !tbaa !39
  %28 = tail call float @llvm.fmuladd.f32(float %2, float %27, float %26)
  %29 = extractelement <2 x float> %23, i64 0
  %30 = extractelement <2 x float> %23, i64 1
  %cmp.i = fcmp olt float %29, %30
  %..i = select i1 %cmp.i, float %30, float %29
  %cmp13.i = fcmp olt float %..i, %28
  %31 = zext i1 %cmp.i to i64
  %idxprom13 = select i1 %cmp13.i, i64 2, i64 %31
  %arrayidx14 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 %idxprom13
  %arrayidx16 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx16, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14, i64 16, i1 false), !tbaa.struct !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #4 comdat align 2 {
entry:
  %m_vertices1.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %0 = load float, ptr %arrayidx.i, align 8, !tbaa !39
  %1 = load float, ptr %m_vertices1.i, align 8, !tbaa !39
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %arrayidx5.i17.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i17.i, align 4, !tbaa !39
  %arrayidx11.i20.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %penetrationVector, i64 8
  %3 = load <2 x float>, ptr %arrayidx5.i.i, align 4, !tbaa !39
  %4 = load <2 x float>, ptr %arrayidx7.i.i, align 4, !tbaa !39
  %5 = fsub <2 x float> %3, %4
  %6 = load <4 x float>, ptr %arrayidx7.i, align 8
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %8 = extractelement <2 x float> %4, i64 0
  %sub8.i19.i = fsub float %2, %8
  %9 = load float, ptr %arrayidx11.i20.i, align 8, !tbaa !39
  %10 = insertelement <2 x float> %7, float %9, i64 1
  %11 = insertelement <2 x float> %4, float %1, i64 0
  %12 = fsub <2 x float> %10, %11
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = insertelement <2 x float> %14, float %sub.i.i, i64 1
  %16 = fneg <2 x float> %15
  %17 = insertelement <2 x float> %12, float %sub8.i19.i, i64 0
  %18 = fmul <2 x float> %17, %16
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %13, <2 x float> %18)
  %20 = extractelement <2 x float> %5, i64 0
  %21 = fneg float %20
  %22 = extractelement <2 x float> %12, i64 0
  %neg30.i.i = fmul float %22, %21
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i19.i, float %neg30.i.i)
  %retval.sroa.3.12.vec.insert.i32.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i32.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 4, !tbaa.struct !65
  %24 = fmul <2 x float> %19, %19
  %mul8.i.i.i.i.i = extractelement <2 x float> %24, i64 1
  %25 = extractelement <2 x float> %19, i64 0
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %mul8.i.i.i.i.i)
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %26)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %27)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %28 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %19, %29
  store <2 x float> %30, ptr %penetrationVector, align 4, !tbaa !39
  %mul7.i.i.i.i = fmul float %23, %div.i.i.i
  store float %mul7.i.i.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 4, !tbaa !39
  %tobool.not = icmp eq i32 %index, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %31 = fneg <2 x float> %30
  store <2 x float> %31, ptr %penetrationVector, align 4, !tbaa !39
  %mul7.i = fneg float %mul7.i.i.i.i
  store float %mul7.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 4, !tbaa !39
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa)
  %add = add nsw i32 %i, 1
  %rem = srem i32 %add, 3
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 21
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %rem, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %vert) unnamed_addr #6 comdat align 2 {
entry:
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vert, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false), !tbaa.struct !46
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, i32 noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(16) %pt, float noundef %tolerance) unnamed_addr #4 comdat align 2 {
entry:
  %pa = alloca %class.btVector3, align 4
  %pb = alloca %class.btVector3, align 4
  %m_vertices1.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %0 = load float, ptr %arrayidx.i, align 8, !tbaa !39
  %arrayidx5.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !39
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx11.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %2 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !39
  %arrayidx13.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %3 = load float, ptr %arrayidx7.i, align 8, !tbaa !39
  %arrayidx5.i17.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %4 = load float, ptr %arrayidx5.i17.i, align 4, !tbaa !39
  %arrayidx11.i20.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx11.i20.i, align 8, !tbaa !39
  %6 = load float, ptr %m_vertices1.i, align 8, !tbaa !39
  %sub.i.i = fsub float %0, %6
  %7 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !39
  %sub8.i.i = fsub float %1, %7
  %8 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !39
  %sub14.i.i = fsub float %2, %8
  %sub.i16.i = fsub float %3, %6
  %sub8.i19.i = fsub float %4, %7
  %sub14.i22.i = fsub float %5, %8
  %9 = fneg float %sub14.i.i
  %neg.i.i = fmul float %sub8.i19.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i22.i, float %neg.i.i)
  %11 = fneg float %sub.i.i
  %neg19.i.i = fmul float %sub14.i22.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i16.i, float %neg19.i.i)
  %13 = fneg float %sub8.i.i
  %neg30.i.i = fmul float %sub.i16.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i19.i, float %neg30.i.i)
  %mul8.i.i.i.i.i = fmul float %12, %12
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i.i.i)
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %16)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %10, %div.i.i.i
  %mul4.i.i.i.i = fmul float %12, %div.i.i.i
  %mul7.i.i.i.i = fmul float %14, %div.i.i.i
  %17 = load <4 x float>, ptr %pt, align 4
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %19 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %20 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %21 = insertelement <2 x float> %19, float %7, i64 1
  %22 = insertelement <2 x float> poison, float %mul4.i.i.i.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %21, %23
  %25 = insertelement <2 x float> %18, float %6, i64 1
  %26 = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %27, <2 x float> %24)
  %29 = insertelement <2 x float> %20, float %8, i64 1
  %30 = insertelement <2 x float> poison, float %mul7.i.i.i.i, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %31, <2 x float> %28)
  %shift = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fsub <2 x float> %32, %shift
  %sub = extractelement <2 x float> %33, i64 0
  %fneg = fneg float %tolerance
  %cmp = fcmp ult float %sub, %fneg
  %cmp3 = fcmp ugt float %sub, %tolerance
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %cleanup23, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %arrayidx5.i40 = getelementptr inbounds [4 x float], ptr %pb, i64 0, i64 1
  %arrayidx7.i41 = getelementptr inbounds [4 x float], ptr %pa, i64 0, i64 1
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %pb, i64 0, i64 2
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %pa, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pa) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pb) #13
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %34 = load ptr, ptr %vfn, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %35 = load float, ptr %pb, align 4, !tbaa !39
  %36 = load float, ptr %arrayidx5.i40, align 4, !tbaa !39
  %37 = load float, ptr %arrayidx11.i, align 4, !tbaa !39
  %38 = load float, ptr %pa, align 4, !tbaa !39
  %sub.i = fsub float %35, %38
  %39 = load float, ptr %arrayidx7.i41, align 4, !tbaa !39
  %sub8.i = fsub float %36, %39
  %40 = load float, ptr %arrayidx13.i, align 4, !tbaa !39
  %sub14.i = fsub float %37, %40
  %41 = fneg float %sub14.i
  %neg.i = fmul float %mul4.i.i.i.i, %41
  %42 = call float @llvm.fmuladd.f32(float %sub8.i, float %mul7.i.i.i.i, float %neg.i)
  %43 = fneg float %sub.i
  %neg19.i = fmul float %mul7.i.i.i.i, %43
  %44 = call float @llvm.fmuladd.f32(float %sub14.i, float %mul.i.i.i.i, float %neg19.i)
  %45 = fneg float %sub8.i
  %neg30.i = fmul float %mul.i.i.i.i, %45
  %46 = call float @llvm.fmuladd.f32(float %sub.i, float %mul4.i.i.i.i, float %neg30.i)
  %mul8.i.i.i.i = fmul float %44, %44
  %47 = call float @llvm.fmuladd.f32(float %42, float %42, float %mul8.i.i.i.i)
  %48 = call float @llvm.fmuladd.f32(float %46, float %46, float %47)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %48)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %42, %div.i.i
  %mul4.i.i.i = fmul float %44, %div.i.i
  %mul7.i.i.i = fmul float %46, %div.i.i
  %49 = load <4 x float>, ptr %pt, align 4
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %51 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %52 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %53 = insertelement <2 x float> %51, float %39, i64 1
  %54 = insertelement <2 x float> poison, float %mul4.i.i.i, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %53, %55
  %57 = insertelement <2 x float> %50, float %38, i64 1
  %58 = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %59, <2 x float> %56)
  %61 = insertelement <2 x float> %52, float %40, i64 1
  %62 = insertelement <2 x float> poison, float %mul7.i.i.i, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %63, <2 x float> %60)
  %shift85 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %65 = fsub <2 x float> %64, %shift85
  %sub12 = extractelement <2 x float> %65, i64 0
  %cmp14 = fcmp uge float %sub12, %fneg
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pb) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pa) #13
  br i1 %cmp14, label %for.cond, label %cleanup23

for.cond:                                         ; preds = %for.cond.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pa) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pb) #13
  %vtable.1 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.1 = getelementptr inbounds ptr, ptr %vtable.1, i64 20
  %66 = load ptr, ptr %vfn.1, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %67 = load float, ptr %pb, align 4, !tbaa !39
  %68 = load float, ptr %arrayidx5.i40, align 4, !tbaa !39
  %69 = load float, ptr %arrayidx11.i, align 4, !tbaa !39
  %70 = load float, ptr %pa, align 4, !tbaa !39
  %sub.i.1 = fsub float %67, %70
  %71 = load float, ptr %arrayidx7.i41, align 4, !tbaa !39
  %sub8.i.1 = fsub float %68, %71
  %72 = load float, ptr %arrayidx13.i, align 4, !tbaa !39
  %sub14.i.1 = fsub float %69, %72
  %73 = fneg float %sub14.i.1
  %neg.i.1 = fmul float %mul4.i.i.i.i, %73
  %74 = call float @llvm.fmuladd.f32(float %sub8.i.1, float %mul7.i.i.i.i, float %neg.i.1)
  %75 = fneg float %sub.i.1
  %neg19.i.1 = fmul float %mul7.i.i.i.i, %75
  %76 = call float @llvm.fmuladd.f32(float %sub14.i.1, float %mul.i.i.i.i, float %neg19.i.1)
  %77 = fneg float %sub8.i.1
  %neg30.i.1 = fmul float %mul.i.i.i.i, %77
  %78 = call float @llvm.fmuladd.f32(float %sub.i.1, float %mul4.i.i.i.i, float %neg30.i.1)
  %mul8.i.i.i.i.1 = fmul float %76, %76
  %79 = call float @llvm.fmuladd.f32(float %74, float %74, float %mul8.i.i.i.i.1)
  %80 = call float @llvm.fmuladd.f32(float %78, float %78, float %79)
  %sqrt.i.i.1 = call float @llvm.sqrt.f32(float %80)
  %div.i.i.1 = fdiv float 1.000000e+00, %sqrt.i.i.1
  %mul.i.i.i.1 = fmul float %74, %div.i.i.1
  %mul4.i.i.i.1 = fmul float %76, %div.i.i.1
  %mul7.i.i.i.1 = fmul float %78, %div.i.i.1
  %81 = load <4 x float>, ptr %pt, align 4
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %83 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %84 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %85 = insertelement <2 x float> %83, float %71, i64 1
  %86 = insertelement <2 x float> poison, float %mul4.i.i.i.1, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %85, %87
  %89 = insertelement <2 x float> %82, float %70, i64 1
  %90 = insertelement <2 x float> poison, float %mul.i.i.i.1, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %91, <2 x float> %88)
  %93 = insertelement <2 x float> %84, float %72, i64 1
  %94 = insertelement <2 x float> poison, float %mul7.i.i.i.1, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %95, <2 x float> %92)
  %shift86 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fsub <2 x float> %96, %shift86
  %sub12.1 = extractelement <2 x float> %97, i64 0
  %cmp14.1 = fcmp uge float %sub12.1, %fneg
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pb) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pa) #13
  br i1 %cmp14.1, label %for.cond.1, label %cleanup23

for.cond.1:                                       ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pa) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pb) #13
  %vtable.2 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.2 = getelementptr inbounds ptr, ptr %vtable.2, i64 20
  %98 = load ptr, ptr %vfn.2, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %99 = load float, ptr %pb, align 4, !tbaa !39
  %100 = load float, ptr %arrayidx5.i40, align 4, !tbaa !39
  %101 = load float, ptr %arrayidx11.i, align 4, !tbaa !39
  %102 = load float, ptr %pa, align 4, !tbaa !39
  %sub.i.2 = fsub float %99, %102
  %103 = load float, ptr %arrayidx7.i41, align 4, !tbaa !39
  %sub8.i.2 = fsub float %100, %103
  %104 = load float, ptr %arrayidx13.i, align 4, !tbaa !39
  %sub14.i.2 = fsub float %101, %104
  %105 = fneg float %sub14.i.2
  %neg.i.2 = fmul float %mul4.i.i.i.i, %105
  %106 = call float @llvm.fmuladd.f32(float %sub8.i.2, float %mul7.i.i.i.i, float %neg.i.2)
  %107 = fneg float %sub.i.2
  %neg19.i.2 = fmul float %mul7.i.i.i.i, %107
  %108 = call float @llvm.fmuladd.f32(float %sub14.i.2, float %mul.i.i.i.i, float %neg19.i.2)
  %109 = fneg float %sub8.i.2
  %neg30.i.2 = fmul float %mul.i.i.i.i, %109
  %110 = call float @llvm.fmuladd.f32(float %sub.i.2, float %mul4.i.i.i.i, float %neg30.i.2)
  %mul8.i.i.i.i.2 = fmul float %108, %108
  %111 = call float @llvm.fmuladd.f32(float %106, float %106, float %mul8.i.i.i.i.2)
  %112 = call float @llvm.fmuladd.f32(float %110, float %110, float %111)
  %sqrt.i.i.2 = call float @llvm.sqrt.f32(float %112)
  %div.i.i.2 = fdiv float 1.000000e+00, %sqrt.i.i.2
  %mul.i.i.i.2 = fmul float %106, %div.i.i.2
  %mul4.i.i.i.2 = fmul float %108, %div.i.i.2
  %mul7.i.i.i.2 = fmul float %110, %div.i.i.2
  %113 = load <4 x float>, ptr %pt, align 4
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %115 = shufflevector <4 x float> %113, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %116 = shufflevector <4 x float> %113, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %117 = insertelement <2 x float> %115, float %103, i64 1
  %118 = insertelement <2 x float> poison, float %mul4.i.i.i.2, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x float> %117, %119
  %121 = insertelement <2 x float> %114, float %102, i64 1
  %122 = insertelement <2 x float> poison, float %mul.i.i.i.2, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %123, <2 x float> %120)
  %125 = insertelement <2 x float> %116, float %104, i64 1
  %126 = insertelement <2 x float> poison, float %mul7.i.i.i.2, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %125, <2 x float> %127, <2 x float> %124)
  %shift87 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %129 = fsub <2 x float> %128, %shift87
  %sub12.2 = extractelement <2 x float> %129, i64 0
  %cmp14.2 = fcmp uge float %sub12.2, %fneg
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pb) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pa) #13
  br i1 %cmp14.2, label %for.cond.2, label %cleanup23

for.cond.2:                                       ; preds = %for.cond.1
  br label %cleanup23

cleanup23:                                        ; preds = %for.cond.preheader, %for.cond, %for.cond.1, %for.cond.2, %entry
  %retval.3 = phi i1 [ false, %entry ], [ false, %for.cond.preheader ], [ false, %for.cond ], [ false, %for.cond.1 ], [ true, %for.cond.2 ]
  ret i1 %retval.3
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport) unnamed_addr #4 comdat align 2 {
entry:
  %m_vertices1.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %0 = load float, ptr %arrayidx.i, align 8, !tbaa !39
  %1 = load float, ptr %m_vertices1.i, align 8, !tbaa !39
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %arrayidx5.i17.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i17.i, align 4, !tbaa !39
  %arrayidx11.i20.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %planeNormal, i64 8
  %3 = load <2 x float>, ptr %arrayidx5.i.i, align 4, !tbaa !39
  %4 = load <2 x float>, ptr %arrayidx7.i.i, align 4, !tbaa !39
  %5 = fsub <2 x float> %3, %4
  %6 = load <4 x float>, ptr %arrayidx7.i, align 8
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %8 = extractelement <2 x float> %4, i64 0
  %sub8.i19.i = fsub float %2, %8
  %9 = load float, ptr %arrayidx11.i20.i, align 8, !tbaa !39
  %10 = insertelement <2 x float> %7, float %9, i64 1
  %11 = insertelement <2 x float> %4, float %1, i64 0
  %12 = fsub <2 x float> %10, %11
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = insertelement <2 x float> %14, float %sub.i.i, i64 1
  %16 = fneg <2 x float> %15
  %17 = insertelement <2 x float> %12, float %sub8.i19.i, i64 0
  %18 = fmul <2 x float> %17, %16
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %13, <2 x float> %18)
  %20 = extractelement <2 x float> %5, i64 0
  %21 = fneg float %20
  %22 = extractelement <2 x float> %12, i64 0
  %neg30.i.i = fmul float %22, %21
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i19.i, float %neg30.i.i)
  %retval.sroa.3.12.vec.insert.i32.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i32.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 4, !tbaa.struct !65
  %24 = fmul <2 x float> %19, %19
  %mul8.i.i.i.i.i = extractelement <2 x float> %24, i64 1
  %25 = extractelement <2 x float> %19, i64 0
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %mul8.i.i.i.i.i)
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %26)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %27)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %28 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %19, %29
  store <2 x float> %30, ptr %planeNormal, align 4, !tbaa !39
  %mul7.i.i.i.i = fmul float %23, %div.i.i.i
  store float %mul7.i.i.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 4, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.i, i64 16, i1 false), !tbaa.struct !46
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define internal void @_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define internal void @_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef readonly %triangle, i32 %partId, i32 %triangleIndex) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ident = alloca %class.btTransform, align 4
  %castResult = alloca %"struct.btConvexCast::CastResult", align 8
  %pointShape = alloca %class.btSphereShape, align 8
  %triShape = alloca %class.btTriangleShape, align 8
  %simplexSolver = alloca %class.btVoronoiSimplexSolver, align 4
  %convexCaster = alloca %class.btSubsimplexConvexCast, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ident) #13
  store float 1.000000e+00, ptr %ident, align 4, !tbaa !39
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %ident, i64 0, i64 1
  %arrayidx3.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ident, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i, align 4, !tbaa !39
  %arrayidx5.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ident, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ident, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i7.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i, align 4, !tbaa !39
  %arrayidx7.i11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ident, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i11.i.i.i, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %castResult) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %castResult, align 8, !tbaa !5
  %m_fraction.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 5
  %m_debugDrawer.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 7
  store ptr null, ptr %m_debugDrawer.i, align 8, !tbaa !101
  %m_allowedPenetration.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 8
  store float 0.000000e+00, ptr %m_allowedPenetration.i, align 8, !tbaa !103
  %m_hitFraction = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %this, i64 0, i32 5
  %0 = load float, ptr %m_hitFraction, align 4, !tbaa !100
  store float %0, ptr %m_fraction.i, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %pointShape) #13
  %m_ccdSphereRadius = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %this, i64 0, i32 4
  %1 = load float, ptr %m_ccdSphereRadius, align 8, !tbaa !97
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pointShape)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %pointShape, align 8, !tbaa !5
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %pointShape, i64 0, i32 1
  store i32 8, ptr %m_shapeType.i, align 8, !tbaa !44
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %pointShape, i64 0, i32 2
  store float %1, ptr %m_implicitShapeDimensions.i, align 8, !tbaa !39
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %pointShape, i64 0, i32 3
  store float %1, ptr %m_collisionMargin.i, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %triShape) #13
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %triShape)
          to label %_ZN15btTriangleShapeC2ERK9btVector3S2_S2_.exit unwind label %lpad4

_ZN15btTriangleShapeC2ERK9btVector3S2_S2_.exit:   ; preds = %entry
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV15btTriangleShape, i64 0, inrange i32 0, i64 2), ptr %triShape, align 8, !tbaa !5
  %m_vertices1.i = getelementptr inbounds %class.btTriangleShape, ptr %triShape, i64 0, i32 1
  %m_shapeType.i36 = getelementptr inbounds %class.btCollisionShape, ptr %triShape, i64 0, i32 1
  store i32 1, ptr %m_shapeType.i36, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.i, ptr noundef nonnull align 4 dereferenceable(16) %triangle, i64 16, i1 false), !tbaa.struct !46
  %arrayidx4.i = getelementptr inbounds %class.btTriangleShape, ptr %triShape, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx2, i64 16, i1 false), !tbaa.struct !46
  %arrayidx6.i = getelementptr inbounds %class.btTriangleShape, ptr %triShape, i64 0, i32 1, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(i64 356, ptr nonnull %simplexSolver) #13
  %m_usedVertices.i.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %simplexSolver, i64 0, i32 10, i32 1
  store i8 0, ptr %m_usedVertices.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %convexCaster) #13
  invoke void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %convexCaster, ptr noundef nonnull %pointShape, ptr noundef nonnull %triShape, ptr noundef nonnull %simplexSolver)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZN15btTriangleShapeC2ERK9btVector3S2_S2_.exit
  %m_ccdSphereFromTrans = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %this, i64 0, i32 1
  %m_ccdSphereToTrans = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %this, i64 0, i32 2
  %call = invoke noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %convexCaster, ptr noundef nonnull align 4 dereferenceable(64) %m_ccdSphereFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %m_ccdSphereToTrans, ptr noundef nonnull align 4 dereferenceable(64) %ident, ptr noundef nonnull align 4 dereferenceable(64) %ident, ptr noundef nonnull align 8 dereferenceable(188) %castResult)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %invoke.cont11
  %2 = load float, ptr %m_hitFraction, align 4, !tbaa !100
  %3 = load float, ptr %m_fraction.i, align 8, !tbaa !104
  %cmp = fcmp ogt float %2, %3
  br i1 %cmp, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then
  store float %3, ptr %m_hitFraction, align 4, !tbaa !100
  br label %if.end17

lpad4:                                            ; preds = %entry, %invoke.cont18
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad8:                                            ; preds = %if.end17, %_ZN15btTriangleShapeC2ERK9btVector3S2_S2_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %convexCaster)
          to label %ehcleanup unwind label %terminate.lpad

if.end17:                                         ; preds = %if.then, %if.then14, %invoke.cont11
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %convexCaster)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %if.end17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %convexCaster) #13
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %simplexSolver) #13
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %triShape)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %triShape) #13
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pointShape)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %pointShape) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %castResult) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ident) #13
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %6, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %convexCaster) #13
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %simplexSolver) #13
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %triShape)
          to label %ehcleanup24 unwind label %terminate.lpad

ehcleanup24:                                      ; preds = %ehcleanup, %lpad4
  %.pn38 = phi { ptr, i32 } [ %4, %lpad4 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %triShape) #13
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pointShape)
          to label %ehcleanup28 unwind label %terminate.lpad

ehcleanup28:                                      ; preds = %ehcleanup24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %pointShape) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %castResult) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ident) #13
  resume { ptr, i32 } %.pn38

terminate.lpad:                                   ; preds = %ehcleanup24, %ehcleanup, %lpad10
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

declare void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #1

declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(188) %this, float noundef %fraction) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(188) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
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
!27 = !{!12, !12, i64 0}
!28 = !{!29, !19, i64 4}
!29 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !30, i64 0, !19, i64 4, !19, i64 8, !12, i64 16, !14, i64 24}
!30 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!31 = !{!29, !19, i64 8}
!32 = !{!29, !12, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = !{i8 0, i8 2}
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
!54 = distinct !{!54, !55, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK11btMatrix3x39transposeEv"}
!56 = distinct !{!56, !57, !"_ZNK11btTransform7inverseEv: %agg.result"}
!57 = distinct !{!57, !"_ZNK11btTransform7inverseEv"}
!58 = !{!56}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!61 = distinct !{!61, !"_ZmlRK11btMatrix3x3S1_"}
!62 = distinct !{!62, !63, !"_ZNK11btTransformmlERKS_: %agg.result"}
!63 = distinct !{!63, !"_ZNK11btTransformmlERKS_"}
!64 = !{!62}
!65 = !{i64 0, i64 8, !47}
!66 = !{i64 0, i64 4, !47}
!67 = !{}
!68 = !{!9, !12, i64 112}
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
!80 = distinct !{!80, !81, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!81 = distinct !{!81, !"_ZNK11btMatrix3x39transposeEv"}
!82 = distinct !{!82, !83, !"_ZNK11btTransform7inverseEv: %agg.result"}
!83 = distinct !{!83, !"_ZNK11btTransform7inverseEv"}
!84 = !{!82}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!87 = distinct !{!87, !"_ZmlRK11btMatrix3x3S1_"}
!88 = distinct !{!88, !89, !"_ZNK11btTransformmlERKS_: %agg.result"}
!89 = distinct !{!89, !"_ZNK11btTransformmlERKS_"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!92 = distinct !{!92, !"_ZmlRK11btMatrix3x3S1_"}
!93 = distinct !{!93, !94, !"_ZNK11btTransformmlERKS_: %agg.result"}
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
