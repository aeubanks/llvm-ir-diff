; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btBox2dBox2dCollisionAlgorithm.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btBox2dBox2dCollisionAlgorithm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btBox2dBox2dCollisionAlgorithm = type { %class.btActivatingCollisionAlgorithm, i8, ptr }
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btManifoldResult = type { %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, %class.btTransform, %class.btTransform, ptr, ptr, i32, i32, i32, i32 }
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%struct.ClipVertex = type { %class.btVector3, i32 }
%class.btBox2dShape = type { %class.btPolyhedralConvexShape, %class.btVector3, [4 x %class.btVector3], [4 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }

$__clang_call_terminate = comdat any

$_ZN30btBox2dBox2dCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

@_ZTV30btBox2dBox2dCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI30btBox2dBox2dCollisionAlgorithm, ptr @_ZN30btBox2dBox2dCollisionAlgorithmD2Ev, ptr @_ZN30btBox2dBox2dCollisionAlgorithmD0Ev, ptr @_ZN30btBox2dBox2dCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN30btBox2dBox2dCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN30btBox2dBox2dCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@b2_maxManifoldPoints = dso_local local_unnamed_addr global i32 2, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS30btBox2dBox2dCollisionAlgorithm = dso_local constant [33 x i8] c"30btBox2dBox2dCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI30btBox2dBox2dCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btBox2dBox2dCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8

@_ZN30btBox2dBox2dCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN30btBox2dBox2dCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_
@_ZN30btBox2dBox2dCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN30btBox2dBox2dCollisionAlgorithmD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN30btBox2dBox2dCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %mf, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %obj0, ptr noundef %obj1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %obj0, ptr noundef %obj1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV30btBox2dBox2dCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownManifold = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_ownManifold, align 8, !tbaa !8
  %m_manifoldPtr = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %this, i64 0, i32 2
  store ptr %mf, ptr %m_manifoldPtr, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %mf, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_dispatcher, align 8, !tbaa !16
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %obj0, ptr noundef %obj1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %m_dispatcher, align 8, !tbaa !16
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !5
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %3 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %obj0, ptr noundef %obj1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  store ptr %call7, ptr %m_manifoldPtr, align 8, !tbaa !15
  store i8 1, ptr %m_ownManifold, align 8, !tbaa !8
  br label %if.end

lpad:                                             ; preds = %if.then, %land.lhs.true
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont6, %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN30btBox2dBox2dCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV30btBox2dBox2dCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownManifold = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_ownManifold, align 8, !tbaa !8, !range !17, !noundef !18
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %m_manifoldPtr = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !15
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_dispatcher, align 8, !tbaa !16
  %vtable = load ptr, ptr %2, align 8, !tbaa !5
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
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN30btBox2dBox2dCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV30btBox2dBox2dCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownManifold.i = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_ownManifold.i, align 8, !tbaa !8, !range !17, !noundef !18
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manifoldPtr.i = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_manifoldPtr.i, align 8, !tbaa !15
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %m_dispatcher.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_dispatcher.i, align 8, !tbaa !16
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !5
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
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

invoke.cont:                                      ; preds = %if.end5.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void

lpad:                                             ; preds = %if.end5.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN30btBox2dBox2dCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %body0, ptr nocapture noundef readonly %body1, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr noundef %resultOut) unnamed_addr #0 align 2 {
entry:
  %m_manifoldPtr = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 9
  %1 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !19
  %m_collisionShape.i13 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 9
  %2 = load ptr, ptr %m_collisionShape.i13, align 8, !tbaa !19
  %m_manifoldPtr.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 1
  store ptr %0, ptr %m_manifoldPtr.i, align 8, !tbaa !26
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1
  %m_worldTransform.i14 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1
  tail call void @_Z17b2CollidePolygonsP16btManifoldResultPK12btBox2dShapeRK11btTransformS3_S6_(ptr noundef %resultOut, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i14)
  %m_ownManifold = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %this, i64 0, i32 1
  %3 = load i8, ptr %m_ownManifold, align 8, !tbaa !8, !range !17, !noundef !18
  %tobool6.not = icmp eq i8 %3, 0
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %m_manifoldPtr.i, align 8, !tbaa !26
  %m_cachedPoints.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %m_cachedPoints.i.i, align 8, !tbaa !29
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then7
  %m_body0.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %m_body0.i.i, align 8, !tbaa !32
  %m_body0.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 4
  %7 = load ptr, ptr %m_body0.i, align 8, !tbaa !33
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %m_rootTransB.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  %m_rootTransA.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %4, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransB.i, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransA.i)
  br label %return

if.else.i:                                        ; preds = %if.end.i
  %m_rootTransA8.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  %m_rootTransB9.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %4, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransA8.i, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransB9.i)
  br label %return

return:                                           ; preds = %if.end, %if.then7, %if.then5.i, %if.else.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_Z17b2CollidePolygonsP16btManifoldResultPK12btBox2dShapeRK11btTransformS3_S6_(ptr noundef %manifold, ptr nocapture noundef readonly %polyA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %xfA, ptr nocapture noundef readonly %polyB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %xfB) local_unnamed_addr #5 {
entry:
  %edgeA = alloca i32, align 4
  %edgeB = alloca i32, align 4
  %incidentEdge = alloca [2 x %struct.ClipVertex], align 16
  %clipPoints1 = alloca [2 x %struct.ClipVertex], align 16
  %clipPoints2 = alloca [2 x %struct.ClipVertex], align 16
  %ref.tmp101 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %edgeA) #14
  store i32 0, ptr %edgeA, align 4, !tbaa !34
  %call = call fastcc noundef float @_ZL17FindMaxSeparationPiPK12btBox2dShapeRK11btTransformS2_S5_(ptr noundef nonnull %edgeA, ptr noundef %polyA, ptr noundef nonnull align 4 dereferenceable(64) %xfA, ptr noundef %polyB, ptr noundef nonnull align 4 dereferenceable(64) %xfB)
  %cmp = fcmp ogt float %call, 0.000000e+00
  br i1 %cmp, label %cleanup132, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %edgeB) #14
  store i32 0, ptr %edgeB, align 4, !tbaa !34
  %call1 = call fastcc noundef float @_ZL17FindMaxSeparationPiPK12btBox2dShapeRK11btTransformS2_S5_(ptr noundef nonnull %edgeB, ptr noundef %polyB, ptr noundef nonnull align 4 dereferenceable(64) %xfB, ptr noundef %polyA, ptr noundef nonnull align 4 dereferenceable(64) %xfA)
  %cmp2 = fcmp ogt float %call1, 0.000000e+00
  br i1 %cmp2, label %cleanup130, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = tail call float @llvm.fmuladd.f32(float %call, float 0x3FEF5C2900000000, float 0x3F50624DE0000000)
  %cmp5 = fcmp ule float %call1, %0
  %xfB.xfA = select i1 %cmp5, ptr %xfB, ptr %xfA
  %xfA.xfB = select i1 %cmp5, ptr %xfA, ptr %xfB
  %polyB.polyA = select i1 %cmp5, ptr %polyB, ptr %polyA
  %xf1.sroa.44514.0.in = getelementptr inbounds %class.btTransform, ptr %xfA.xfB, i64 0, i32 1
  %xf1.sroa.30500.0.in = getelementptr inbounds [3 x %class.btVector3], ptr %xfA.xfB, i64 0, i64 2
  %xf1.sroa.16486.0.in = getelementptr inbounds [3 x %class.btVector3], ptr %xfA.xfB, i64 0, i64 1
  %xf2.sroa.26465.0.in = getelementptr inbounds %class.btTransform, ptr %xfB.xfA, i64 0, i32 1
  %xf2.sroa.10449.0.in = getelementptr inbounds [3 x %class.btVector3], ptr %xfB.xfA, i64 0, i64 1
  %xf2.sroa.18457.0.in = getelementptr inbounds [3 x %class.btVector3], ptr %xfB.xfA, i64 0, i64 2
  %xf2.sroa.32.0.in = getelementptr inbounds %class.btTransform, ptr %xfB.xfA, i64 0, i32 1, i32 0, i64 2
  %xf2.sroa.24.0.in = getelementptr inbounds [3 x %class.btVector3], ptr %xfB.xfA, i64 0, i64 2, i32 0, i64 2
  %xf2.sroa.22.0.in = getelementptr inbounds [3 x %class.btVector3], ptr %xfB.xfA, i64 0, i64 2, i32 0, i64 1
  %xf2.sroa.16.0.in = getelementptr inbounds [3 x %class.btVector3], ptr %xfB.xfA, i64 0, i64 1, i32 0, i64 2
  %xf2.sroa.14.0.in = getelementptr inbounds [3 x %class.btVector3], ptr %xfB.xfA, i64 0, i64 1, i32 0, i64 1
  %xf1.sroa.50.0.in = getelementptr inbounds %class.btTransform, ptr %xfA.xfB, i64 0, i32 1, i32 0, i64 2
  %xf1.sroa.48.0.in = getelementptr inbounds %class.btTransform, ptr %xfA.xfB, i64 0, i32 1, i32 0, i64 1
  %xf1.sroa.40.0.in = getelementptr inbounds [3 x %class.btVector3], ptr %xfA.xfB, i64 0, i64 2, i32 0, i64 2
  %xf1.sroa.36.0.in = getelementptr inbounds [3 x %class.btVector3], ptr %xfA.xfB, i64 0, i64 2, i32 0, i64 1
  %xf1.sroa.26.0.in = getelementptr inbounds [3 x %class.btVector3], ptr %xfA.xfB, i64 0, i64 1, i32 0, i64 2
  %xf1.sroa.22.0.in = getelementptr inbounds [3 x %class.btVector3], ptr %xfA.xfB, i64 0, i64 1, i32 0, i64 1
  %edgeA.val = load i32, ptr %edgeA, align 4
  %edgeB.val = load i32, ptr %edgeB, align 4
  %xf1.sroa.50.0 = load float, ptr %xf1.sroa.50.0.in, align 4
  %xf1.sroa.48.0 = load float, ptr %xf1.sroa.48.0.in, align 4
  %xf1.sroa.44514.0 = load float, ptr %xf1.sroa.44514.0.in, align 4
  %xf1.sroa.40.0 = load float, ptr %xf1.sroa.40.0.in, align 4
  %xf1.sroa.36.0 = load float, ptr %xf1.sroa.36.0.in, align 4
  %xf1.sroa.30500.0 = load float, ptr %xf1.sroa.30500.0.in, align 4
  %xf1.sroa.26.0 = load float, ptr %xf1.sroa.26.0.in, align 4
  %xf1.sroa.22.0 = load float, ptr %xf1.sroa.22.0.in, align 4
  %xf1.sroa.16486.0 = load float, ptr %xf1.sroa.16486.0.in, align 4
  %xf1.sroa.12.0.in = getelementptr inbounds i8, ptr %xfA.xfB, i64 8
  %xf1.sroa.12.0 = load float, ptr %xf1.sroa.12.0.in, align 4
  %xf1.sroa.8.0.in = getelementptr inbounds i8, ptr %xfA.xfB, i64 4
  %xf1.sroa.8.0 = load float, ptr %xf1.sroa.8.0.in, align 4
  %xf1.sroa.0.0 = load float, ptr %xfA.xfB, align 4
  %xf2.sroa.32.0 = load float, ptr %xf2.sroa.32.0.in, align 4
  %xf2.sroa.6.0.in = getelementptr inbounds i8, ptr %xfB.xfA, i64 4
  %xf2.sroa.8.0.in = getelementptr inbounds i8, ptr %xfB.xfA, i64 8
  %xf2.sroa.18457.0 = load float, ptr %xf2.sroa.18457.0.in, align 4
  %xf2.sroa.22.0 = load float, ptr %xf2.sroa.22.0.in, align 4
  %xf2.sroa.24.0 = load float, ptr %xf2.sroa.24.0.in, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %incidentEdge) #14
  %polyA.polyB = select i1 %cmp5, ptr %polyA, ptr %polyB
  %edge1.0 = select i1 %cmp5, i32 %edgeA.val, i32 %edgeB.val
  %m_normals.i.i = getelementptr inbounds %class.btBox2dShape, ptr %polyA.polyB, i64 0, i32 3
  %m_normals.i44.i = getelementptr inbounds %class.btBox2dShape, ptr %polyB.polyA, i64 0, i32 3
  %idxprom.i = sext i32 %edge1.0 to i64
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %m_normals.i.i, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4, !tbaa !35
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %2 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !35
  %mul8.i.i.i = fmul float %xf1.sroa.8.0, %2
  %3 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.0.0, float %1, float %mul8.i.i.i)
  %arrayidx12.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %4 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !35
  %5 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.12.0, float %4, float %3)
  %mul8.i14.i.i = fmul float %xf1.sroa.22.0, %2
  %6 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.16486.0, float %1, float %mul8.i14.i.i)
  %7 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.26.0, float %4, float %6)
  %mul8.i20.i.i = fmul float %xf1.sroa.36.0, %2
  %8 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.30500.0, float %1, float %mul8.i20.i.i)
  %9 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.40.0, float %4, float %8)
  %10 = load float, ptr %m_normals.i44.i, align 4, !tbaa !35
  %arrayidx7.i.i178 = getelementptr inbounds %class.btBox2dShape, ptr %polyB.polyA, i64 0, i32 3, i64 0, i32 0, i64 1
  %11 = load float, ptr %arrayidx7.i.i178, align 4, !tbaa !35
  %arrayidx12.i.i = getelementptr inbounds %class.btBox2dShape, ptr %polyB.polyA, i64 0, i32 3, i64 0, i32 0, i64 2
  %12 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !35
  %arrayidx12.1.i = getelementptr inbounds %class.btBox2dShape, ptr %polyB.polyA, i64 0, i32 3, i64 1
  %13 = load float, ptr %arrayidx12.1.i, align 4, !tbaa !35
  %arrayidx7.i.1.i = getelementptr inbounds %class.btBox2dShape, ptr %polyB.polyA, i64 0, i32 3, i64 1, i32 0, i64 1
  %14 = load float, ptr %arrayidx7.i.1.i, align 4, !tbaa !35
  %arrayidx12.i.1.i = getelementptr inbounds %class.btBox2dShape, ptr %polyB.polyA, i64 0, i32 3, i64 1, i32 0, i64 2
  %15 = load float, ptr %arrayidx12.i.1.i, align 4, !tbaa !35
  %arrayidx12.2.i = getelementptr inbounds %class.btBox2dShape, ptr %polyB.polyA, i64 0, i32 3, i64 2
  %16 = load float, ptr %arrayidx12.2.i, align 4, !tbaa !35
  %arrayidx7.i.2.i = getelementptr inbounds %class.btBox2dShape, ptr %polyB.polyA, i64 0, i32 3, i64 2, i32 0, i64 1
  %17 = load float, ptr %arrayidx7.i.2.i, align 4, !tbaa !35
  %arrayidx12.i.2.i = getelementptr inbounds %class.btBox2dShape, ptr %polyB.polyA, i64 0, i32 3, i64 2, i32 0, i64 2
  %18 = load float, ptr %arrayidx12.i.2.i, align 4, !tbaa !35
  %arrayidx12.3.i = getelementptr inbounds %class.btBox2dShape, ptr %polyB.polyA, i64 0, i32 3, i64 3
  %19 = load float, ptr %arrayidx12.3.i, align 4, !tbaa !35
  %arrayidx7.i.3.i = getelementptr inbounds %class.btBox2dShape, ptr %polyB.polyA, i64 0, i32 3, i64 3, i32 0, i64 1
  %20 = load float, ptr %arrayidx7.i.3.i, align 4, !tbaa !35
  %arrayidx12.i.3.i = getelementptr inbounds %class.btBox2dShape, ptr %polyB.polyA, i64 0, i32 3, i64 3, i32 0, i64 2
  %21 = load float, ptr %arrayidx12.i.3.i, align 4, !tbaa !35
  %m_vertices.i.i = getelementptr inbounds %class.btBox2dShape, ptr %polyB.polyA, i64 0, i32 2
  %22 = load <2 x float>, ptr %xf2.sroa.26465.0.in, align 4
  %ref.tmp17.sroa.4.0.v.sroa_idx.i = getelementptr inbounds i8, ptr %incidentEdge, i64 8
  %xf2.sroa.0.0 = load float, ptr %xfB.xfA, align 4
  %xf2.sroa.6.0 = load float, ptr %xf2.sroa.6.0.in, align 4
  %xf2.sroa.8.0 = load float, ptr %xf2.sroa.8.0.in, align 4
  %xf2.sroa.10449.0 = load float, ptr %xf2.sroa.10449.0.in, align 4
  %xf2.sroa.14.0 = load float, ptr %xf2.sroa.14.0.in, align 4
  %xf2.sroa.16.0 = load float, ptr %xf2.sroa.16.0.in, align 4
  %mul8.i.i48.i = fmul float %xf2.sroa.10449.0, %7
  %23 = tail call float @llvm.fmuladd.f32(float %xf2.sroa.0.0, float %5, float %mul8.i.i48.i)
  %24 = tail call float @llvm.fmuladd.f32(float %xf2.sroa.18457.0, float %9, float %23)
  %mul8.i14.i53.i = fmul float %xf2.sroa.14.0, %7
  %25 = tail call float @llvm.fmuladd.f32(float %xf2.sroa.6.0, float %5, float %mul8.i14.i53.i)
  %26 = tail call float @llvm.fmuladd.f32(float %xf2.sroa.22.0, float %9, float %25)
  %mul8.i20.i57.i = fmul float %xf2.sroa.16.0, %7
  %27 = tail call float @llvm.fmuladd.f32(float %xf2.sroa.8.0, float %5, float %mul8.i20.i57.i)
  %28 = tail call float @llvm.fmuladd.f32(float %xf2.sroa.24.0, float %9, float %27)
  %mul8.i.i = fmul float %11, %26
  %29 = tail call float @llvm.fmuladd.f32(float %24, float %10, float %mul8.i.i)
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %12, float %29)
  %cmp14.i = fcmp olt float %30, 0x43ABC16D60000000
  %minDot.1.i = select i1 %cmp14.i, float %30, float 0x43ABC16D60000000
  %mul8.i.1.i = fmul float %26, %14
  %31 = tail call float @llvm.fmuladd.f32(float %24, float %13, float %mul8.i.1.i)
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %15, float %31)
  %cmp14.1.i = fcmp olt float %32, %minDot.1.i
  %minDot.1.1.i = select i1 %cmp14.1.i, float %32, float %minDot.1.i
  %index.1.1.i = zext i1 %cmp14.1.i to i32
  %mul8.i.2.i = fmul float %26, %17
  %33 = tail call float @llvm.fmuladd.f32(float %24, float %16, float %mul8.i.2.i)
  %34 = tail call float @llvm.fmuladd.f32(float %28, float %18, float %33)
  %cmp14.2.i = fcmp olt float %34, %minDot.1.1.i
  %minDot.1.2.i = select i1 %cmp14.2.i, float %34, float %minDot.1.1.i
  %index.1.2.i = select i1 %cmp14.2.i, i32 2, i32 %index.1.1.i
  %mul8.i.3.i = fmul float %26, %20
  %35 = tail call float @llvm.fmuladd.f32(float %24, float %19, float %mul8.i.3.i)
  %36 = tail call float @llvm.fmuladd.f32(float %28, float %21, float %35)
  %cmp14.3.i = fcmp olt float %36, %minDot.1.2.i
  %37 = zext i32 %index.1.2.i to i64
  %add.i = add nuw nsw i32 %index.1.2.i, 1
  %38 = zext i32 %add.i to i64
  %idxprom18.i = select i1 %cmp14.3.i, i64 3, i64 %37
  %arrayidx19.i = getelementptr inbounds %class.btVector3, ptr %m_vertices.i.i, i64 %idxprom18.i
  %39 = load float, ptr %arrayidx19.i, align 4, !tbaa !35
  %arrayidx7.i.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx19.i, i64 0, i64 1
  %40 = load float, ptr %arrayidx7.i.i.i.i, align 4, !tbaa !35
  %arrayidx12.i.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx19.i, i64 0, i64 2
  %41 = load float, ptr %arrayidx12.i.i.i.i, align 4, !tbaa !35
  %42 = insertelement <2 x float> poison, float %xf2.sroa.6.0, i64 0
  %43 = insertelement <2 x float> %42, float %xf2.sroa.14.0, i64 1
  %44 = insertelement <2 x float> poison, float %40, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %43, %45
  %47 = insertelement <2 x float> poison, float %xf2.sroa.0.0, i64 0
  %48 = insertelement <2 x float> %47, float %xf2.sroa.10449.0, i64 1
  %49 = insertelement <2 x float> poison, float %39, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %50, <2 x float> %46)
  %52 = insertelement <2 x float> poison, float %xf2.sroa.8.0, i64 0
  %53 = insertelement <2 x float> %52, float %xf2.sroa.16.0, i64 1
  %54 = insertelement <2 x float> poison, float %41, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %55, <2 x float> %51)
  %57 = fadd <2 x float> %22, %56
  %mul8.i29.i.i.i = fmul float %xf2.sroa.22.0, %40
  %58 = tail call float @llvm.fmuladd.f32(float %xf2.sroa.18457.0, float %39, float %mul8.i29.i.i.i)
  %59 = tail call float @llvm.fmuladd.f32(float %xf2.sroa.24.0, float %41, float %58)
  %add17.i.i.i = fadd float %xf2.sroa.32.0, %59
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i.i, i64 0
  store <2 x float> %57, ptr %incidentEdge, align 16, !tbaa.struct !36
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp17.sroa.4.0.v.sroa_idx.i, align 8, !tbaa.struct !38
  %idxprom24.i = select i1 %cmp14.3.i, i64 0, i64 %38
  %arrayidx25.i = getelementptr inbounds %class.btVector3, ptr %m_vertices.i.i, i64 %idxprom24.i
  %60 = load float, ptr %arrayidx25.i, align 4, !tbaa !35
  %arrayidx7.i.i.i66.i = getelementptr inbounds [4 x float], ptr %arrayidx25.i, i64 0, i64 1
  %61 = load float, ptr %arrayidx7.i.i.i66.i, align 4, !tbaa !35
  %arrayidx12.i.i.i69.i = getelementptr inbounds [4 x float], ptr %arrayidx25.i, i64 0, i64 2
  %62 = load float, ptr %arrayidx12.i.i.i69.i, align 4, !tbaa !35
  %63 = insertelement <2 x float> poison, float %61, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %43, %64
  %66 = insertelement <2 x float> poison, float %60, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %67, <2 x float> %65)
  %69 = insertelement <2 x float> poison, float %62, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %70, <2 x float> %68)
  %72 = fadd <2 x float> %22, %71
  %mul8.i29.i.i80.i = fmul float %xf2.sroa.22.0, %61
  %73 = tail call float @llvm.fmuladd.f32(float %xf2.sroa.18457.0, float %60, float %mul8.i29.i.i80.i)
  %74 = tail call float @llvm.fmuladd.f32(float %xf2.sroa.24.0, float %62, float %73)
  %add17.i.i83.i = fadd float %xf2.sroa.32.0, %74
  %retval.sroa.3.12.vec.insert.i.i86.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i83.i, i64 0
  %arrayidx28.i = getelementptr inbounds %struct.ClipVertex, ptr %incidentEdge, i64 1
  store <2 x float> %72, ptr %arrayidx28.i, align 4, !tbaa.struct !36
  %ref.tmp23.sroa.4.0.v29.sroa_idx.i = getelementptr inbounds %struct.ClipVertex, ptr %incidentEdge, i64 1, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i86.i, ptr %ref.tmp23.sroa.4.0.v29.sroa_idx.i, align 4, !tbaa.struct !38
  %m_vertices.i = getelementptr inbounds %class.btBox2dShape, ptr %polyA.polyB, i64 0, i32 2
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %m_vertices.i, i64 %idxprom.i
  %v11.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx, align 4, !tbaa.struct !36
  %v11.sroa.14.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %v11.sroa.14.0.copyload = load <2 x float>, ptr %v11.sroa.14.0.arrayidx.sroa_idx, align 4, !tbaa.struct !38
  %cmp14 = icmp slt i32 %edge1.0, 3
  %add = add nsw i32 %edge1.0, 1
  %narrow = select i1 %cmp14, i32 %add, i32 0
  %cond-lvalue.idx = sext i32 %narrow to i64
  %cond-lvalue = getelementptr %class.btVector3, ptr %m_vertices.i, i64 %cond-lvalue.idx
  %v12.sroa.0.0.copyload = load <2 x float>, ptr %cond-lvalue, align 4, !tbaa.struct !36
  %v12.sroa.12.0.cond-lvalue.sroa_idx = getelementptr inbounds i8, ptr %cond-lvalue, i64 8
  %v12.sroa.12.0.copyload = load <2 x float>, ptr %v12.sroa.12.0.cond-lvalue.sroa_idx, align 4, !tbaa.struct !38
  %v12.sroa.0.0.vec.extract401 = extractelement <2 x float> %v12.sroa.0.0.copyload, i64 0
  %v11.sroa.0.0.vec.extract419 = extractelement <2 x float> %v11.sroa.0.0.copyload, i64 0
  %75 = fsub <2 x float> %v12.sroa.0.0.copyload, %v11.sroa.0.0.copyload
  %sub.i179 = extractelement <2 x float> %75, i64 0
  %v12.sroa.0.4.vec.extract407 = extractelement <2 x float> %v12.sroa.0.0.copyload, i64 1
  %v11.sroa.0.4.vec.extract427 = extractelement <2 x float> %v11.sroa.0.0.copyload, i64 1
  %sub8.i182 = fsub float %v12.sroa.0.4.vec.extract407, %v11.sroa.0.4.vec.extract427
  %v12.sroa.12.8.vec.extract413 = extractelement <2 x float> %v12.sroa.12.0.copyload, i64 0
  %v11.sroa.14.8.vec.extract435 = extractelement <2 x float> %v11.sroa.14.0.copyload, i64 0
  %76 = fsub <2 x float> %v12.sroa.12.0.copyload, %v11.sroa.14.0.copyload
  %sub14.i185 = extractelement <2 x float> %76, i64 0
  %mul8.i.i193 = fmul float %xf1.sroa.8.0, %sub8.i182
  %77 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.0.0, float %sub.i179, float %mul8.i.i193)
  %78 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.12.0, float %sub14.i185, float %77)
  %mul8.i14.i = fmul float %xf1.sroa.22.0, %sub8.i182
  %79 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.16486.0, float %sub.i179, float %mul8.i14.i)
  %80 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.26.0, float %sub14.i185, float %79)
  %mul8.i20.i = fmul float %xf1.sroa.36.0, %sub8.i182
  %81 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.30500.0, float %sub.i179, float %mul8.i20.i)
  %82 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.40.0, float %sub14.i185, float %81)
  %mul8.i.i.i.i200 = fmul float %80, %80
  %83 = tail call float @llvm.fmuladd.f32(float %78, float %78, float %mul8.i.i.i.i200)
  %84 = tail call float @llvm.fmuladd.f32(float %82, float %82, float %83)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %84)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %78, %div.i.i
  %mul4.i.i.i = fmul float %80, %div.i.i
  %mul30 = fneg float %mul.i.i.i
  %frontNormal.sroa.0.0.vec.insert = insertelement <2 x float> undef, float %mul4.i.i.i, i64 0
  %mul8.i.i.i206 = fmul float %xf1.sroa.8.0, %v11.sroa.0.4.vec.extract427
  %85 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.0.0, float %v11.sroa.0.0.vec.extract419, float %mul8.i.i.i206)
  %86 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.12.0, float %v11.sroa.14.8.vec.extract435, float %85)
  %add.i.i = fadd float %xf1.sroa.44514.0, %86
  %mul8.i22.i.i = fmul float %xf1.sroa.22.0, %v11.sroa.0.4.vec.extract427
  %87 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.16486.0, float %v11.sroa.0.0.vec.extract419, float %mul8.i22.i.i)
  %88 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.26.0, float %v11.sroa.14.8.vec.extract435, float %87)
  %add10.i.i = fadd float %xf1.sroa.48.0, %88
  %mul8.i29.i.i = fmul float %xf1.sroa.36.0, %v11.sroa.0.4.vec.extract427
  %89 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.30500.0, float %v11.sroa.0.0.vec.extract419, float %mul8.i29.i.i)
  %90 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.40.0, float %v11.sroa.14.8.vec.extract435, float %89)
  %mul8.i.i.i213 = fmul float %xf1.sroa.8.0, %v12.sroa.0.4.vec.extract407
  %91 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.0.0, float %v12.sroa.0.0.vec.extract401, float %mul8.i.i.i213)
  %92 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.12.0, float %v12.sroa.12.8.vec.extract413, float %91)
  %add.i.i217 = fadd float %xf1.sroa.44514.0, %92
  %mul8.i22.i.i220 = fmul float %xf1.sroa.22.0, %v12.sroa.0.4.vec.extract407
  %93 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.16486.0, float %v12.sroa.0.0.vec.extract401, float %mul8.i22.i.i220)
  %94 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.26.0, float %v12.sroa.12.8.vec.extract413, float %93)
  %add10.i.i223 = fadd float %xf1.sroa.48.0, %94
  %mul8.i29.i.i226 = fmul float %xf1.sroa.36.0, %v12.sroa.0.4.vec.extract407
  %95 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.30500.0, float %v12.sroa.0.0.vec.extract401, float %mul8.i29.i.i226)
  %96 = tail call float @llvm.fmuladd.f32(float %xf1.sroa.40.0, float %v12.sroa.12.8.vec.extract413, float %95)
  %mul8.i = fmul float %add10.i.i, %mul30
  %97 = tail call float @llvm.fmuladd.f32(float %mul4.i.i.i, float %add.i.i, float %mul8.i)
  %mul8.i244 = fmul float %add10.i.i223, %mul4.i.i.i
  %98 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %add.i.i217, float %mul8.i244)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %clipPoints1) #14
  %mul7.i.i.i = fmul float %82, %div.i.i
  %add17.i.i = fadd float %xf1.sroa.50.0, %90
  %add17.i.i229 = fadd float %xf1.sroa.50.0, %96
  %arrayidx5.i248 = getelementptr inbounds [4 x float], ptr %clipPoints1, i64 0, i64 2
  %arrayidx52 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %clipPoints1, i64 0, i64 1
  %arrayidx5.i251 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %clipPoints1, i64 0, i64 1, i32 0, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %clipPoints1, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx52, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %clipPoints2) #14
  %frontNormal.sroa.0.4.vec.insert = insertelement <2 x float> %frontNormal.sroa.0.0.vec.insert, float %mul30, i64 1
  %99 = tail call float @llvm.fmuladd.f32(float %add17.i.i, float 0.000000e+00, float %97)
  %100 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %add17.i.i229, float %98)
  %arrayidx69 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %clipPoints2, i64 0, i64 1
  %fneg4.i = fneg float %mul4.i.i.i
  %fneg8.i = fneg float %mul7.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %clipPoints2, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx69, i8 0, i64 16, i1 false)
  %101 = load float, ptr %ref.tmp17.sroa.4.0.v.sroa_idx.i, align 8, !tbaa !35
  %102 = load <2 x float>, ptr %incidentEdge, align 16, !tbaa !35
  %103 = insertelement <2 x float> %102, float %add10.i.i, i64 0
  %104 = insertelement <2 x float> poison, float %mul4.i.i.i, i64 0
  %105 = insertelement <2 x float> %104, float %fneg4.i, i64 1
  %106 = fmul <2 x float> %103, %105
  %107 = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %108 = insertelement <2 x float> %107, float %mul30, i64 1
  %109 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %110 = insertelement <2 x float> %109, float %add.i.i, i64 0
  %111 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %110, <2 x float> %106)
  %112 = insertelement <2 x float> poison, float %mul7.i.i.i, i64 0
  %113 = insertelement <2 x float> %112, float %fneg8.i, i64 1
  %114 = insertelement <2 x float> poison, float %add17.i.i, i64 0
  %115 = insertelement <2 x float> %114, float %101, i64 1
  %116 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %115, <2 x float> %111)
  %117 = extractelement <2 x float> %116, i64 0
  %shift = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %118 = fadd <2 x float> %116, %shift
  %sub.i271 = extractelement <2 x float> %118, i64 0
  %119 = load <2 x float>, ptr %arrayidx28.i, align 4, !tbaa !35
  %120 = extractelement <2 x float> %119, i64 1
  %mul8.i75.i = fmul float %120, %fneg4.i
  %121 = extractelement <2 x float> %119, i64 0
  %122 = tail call float @llvm.fmuladd.f32(float %mul30, float %121, float %mul8.i75.i)
  %123 = load float, ptr %ref.tmp23.sroa.4.0.v29.sroa_idx.i, align 4, !tbaa !35
  %124 = tail call float @llvm.fmuladd.f32(float %fneg8.i, float %123, float %122)
  %sub4.i = fadd float %117, %124
  %cmp.i = fcmp ugt float %sub.i271, 0.000000e+00
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %clipPoints1, ptr noundef nonnull align 16 dereferenceable(20) %incidentEdge, i64 20, i1 false), !tbaa.struct !39
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end4
  %numOut.0.i = phi i32 [ 1, %if.then.i ], [ 0, %if.end4 ]
  %cmp7.i = fcmp ugt float %sub4.i, 0.000000e+00
  br i1 %cmp7.i, label %if.end13.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %inc10.i = add nuw nsw i32 %numOut.0.i, 1
  %idxprom11.i = zext i32 %numOut.0.i to i64
  %arrayidx12.i272 = getelementptr inbounds %struct.ClipVertex, ptr %clipPoints1, i64 %idxprom11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx12.i272, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx28.i, i64 20, i1 false), !tbaa.struct !39
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then8.i, %if.end.i
  %numOut.1.i = phi i32 [ %inc10.i, %if.then8.i ], [ %numOut.0.i, %if.end.i ]
  %mul.i = fmul float %sub.i271, %sub4.i
  %cmp14.i273 = fcmp olt float %mul.i, 0.000000e+00
  br i1 %cmp14.i273, label %if.then15.i, label %_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit

if.then15.i:                                      ; preds = %if.end13.i
  %sub16.i = fsub float %sub.i271, %sub4.i
  %div.i = fdiv float %sub.i271, %sub16.i
  %125 = fsub <2 x float> %119, %102
  %sub14.i.i = fsub float %123, %101
  %mul8.i.i.i276 = fmul float %sub14.i.i, %div.i
  %126 = insertelement <2 x float> poison, float %div.i, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x float> %125, %127
  %129 = fadd <2 x float> %102, %128
  %add14.i.i = fadd float %101, %mul8.i.i.i276
  %retval.sroa.3.12.vec.insert.i86.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  %idxprom30.i = zext i32 %numOut.1.i to i64
  %arrayidx31.i = getelementptr inbounds %struct.ClipVertex, ptr %clipPoints1, i64 %idxprom30.i
  store <2 x float> %129, ptr %arrayidx31.i, align 4, !tbaa.struct !36
  %ref.tmp.sroa.4.0.v32.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx31.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i86.i, ptr %ref.tmp.sroa.4.0.v32.sroa_idx.i, align 4, !tbaa.struct !38
  %cmp33.i = fcmp ule float %sub.i271, 0.000000e+00
  %..i = zext i1 %cmp33.i to i64
  %id40.i = getelementptr inbounds %struct.ClipVertex, ptr %incidentEdge, i64 %..i, i32 1
  %.sink.i = load i32, ptr %id40.i, align 4, !tbaa !40
  %130 = getelementptr inbounds %struct.ClipVertex, ptr %clipPoints1, i64 %idxprom30.i, i32 1
  store i32 %.sink.i, ptr %130, align 4
  %inc45.i = add nuw nsw i32 %numOut.1.i, 1
  br label %_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit

_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit: ; preds = %if.end13.i, %if.then15.i
  %numOut.2.i = phi i32 [ %inc45.i, %if.then15.i ], [ %numOut.1.i, %if.end13.i ]
  %cmp80 = icmp ult i32 %numOut.2.i, 2
  br i1 %cmp80, label %cleanup, label %if.end82

if.end82:                                         ; preds = %_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit
  %131 = load float, ptr %arrayidx5.i248, align 8, !tbaa !35
  %132 = load <2 x float>, ptr %clipPoints1, align 16, !tbaa !35
  %133 = extractelement <2 x float> %132, i64 1
  %mul8.i.i280 = fmul float %mul4.i.i.i, %133
  %134 = extractelement <2 x float> %132, i64 0
  %135 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %134, float %mul8.i.i280)
  %136 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %131, float %135)
  %sub.i283 = fsub float %136, %100
  %137 = load <2 x float>, ptr %arrayidx52, align 4, !tbaa !35
  %138 = extractelement <2 x float> %137, i64 1
  %mul8.i75.i286 = fmul float %mul4.i.i.i, %138
  %139 = extractelement <2 x float> %137, i64 0
  %140 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %139, float %mul8.i75.i286)
  %141 = load float, ptr %arrayidx5.i251, align 4, !tbaa !35
  %142 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %141, float %140)
  %sub4.i288 = fsub float %142, %100
  %cmp.i289 = fcmp ugt float %sub.i283, 0.000000e+00
  br i1 %cmp.i289, label %if.end.i293, label %if.then.i290

if.then.i290:                                     ; preds = %if.end82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %clipPoints2, ptr noundef nonnull align 16 dereferenceable(20) %clipPoints1, i64 20, i1 false), !tbaa.struct !39
  br label %if.end.i293

if.end.i293:                                      ; preds = %if.then.i290, %if.end82
  %numOut.0.i291 = phi i32 [ 1, %if.then.i290 ], [ 0, %if.end82 ]
  %cmp7.i292 = fcmp ugt float %sub4.i288, 0.000000e+00
  br i1 %cmp7.i292, label %if.end13.i301, label %if.then8.i297

if.then8.i297:                                    ; preds = %if.end.i293
  %inc10.i294 = add nuw nsw i32 %numOut.0.i291, 1
  %idxprom11.i295 = zext i32 %numOut.0.i291 to i64
  %arrayidx12.i296 = getelementptr inbounds %struct.ClipVertex, ptr %clipPoints2, i64 %idxprom11.i295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx12.i296, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx52, i64 20, i1 false), !tbaa.struct !39
  br label %if.end13.i301

if.end13.i301:                                    ; preds = %if.then8.i297, %if.end.i293
  %numOut.1.i298 = phi i32 [ %inc10.i294, %if.then8.i297 ], [ %numOut.0.i291, %if.end.i293 ]
  %mul.i299 = fmul float %sub.i283, %sub4.i288
  %cmp14.i300 = fcmp olt float %mul.i299, 0.000000e+00
  br i1 %cmp14.i300, label %if.then15.i324, label %_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit326

if.then15.i324:                                   ; preds = %if.end13.i301
  %sub16.i302 = fsub float %sub.i283, %sub4.i288
  %div.i303 = fdiv float %sub.i283, %sub16.i302
  %143 = fsub <2 x float> %137, %132
  %sub14.i.i306 = fsub float %141, %131
  %mul8.i.i.i309 = fmul float %sub14.i.i306, %div.i303
  %144 = insertelement <2 x float> poison, float %div.i303, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x float> %143, %145
  %147 = fadd <2 x float> %132, %146
  %add14.i.i312 = fadd float %131, %mul8.i.i.i309
  %retval.sroa.3.12.vec.insert.i86.i315 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i312, i64 0
  %idxprom30.i316 = zext i32 %numOut.1.i298 to i64
  %arrayidx31.i317 = getelementptr inbounds %struct.ClipVertex, ptr %clipPoints2, i64 %idxprom30.i316
  store <2 x float> %147, ptr %arrayidx31.i317, align 4, !tbaa.struct !36
  %ref.tmp.sroa.4.0.v32.sroa_idx.i318 = getelementptr inbounds i8, ptr %arrayidx31.i317, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i86.i315, ptr %ref.tmp.sroa.4.0.v32.sroa_idx.i318, align 4, !tbaa.struct !38
  %cmp33.i319 = fcmp ule float %sub.i283, 0.000000e+00
  %..i320 = zext i1 %cmp33.i319 to i64
  %id40.i321 = getelementptr inbounds %struct.ClipVertex, ptr %clipPoints1, i64 %..i320, i32 1
  %.sink.i322 = load i32, ptr %id40.i321, align 4, !tbaa !40
  %148 = getelementptr inbounds %struct.ClipVertex, ptr %clipPoints2, i64 %idxprom30.i316, i32 1
  store i32 %.sink.i322, ptr %148, align 4
  %inc45.i323 = add nuw nsw i32 %numOut.1.i298, 1
  br label %_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit326

_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit326: ; preds = %if.end13.i301, %if.then15.i324
  %numOut.2.i325 = phi i32 [ %inc45.i323, %if.then15.i324 ], [ %numOut.1.i298, %if.end13.i301 ]
  %cmp86 = icmp ult i32 %numOut.2.i325, 2
  br i1 %cmp86, label %cleanup, label %if.end88

if.end88:                                         ; preds = %_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit326
  %149 = load i32, ptr @b2_maxManifoldPoints, align 4, !tbaa !34
  %cmp94532 = icmp sgt i32 %149, 0
  br i1 %cmp94532, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %if.end88
  %retval.sroa.0.0.vec.insert.i332 = insertelement <2 x float> undef, float %fneg4.i, i64 0
  %retval.sroa.0.4.vec.insert.i333 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i332, float %mul.i.i.i, i64 1
  %manifoldNormal.sroa.0.0 = select i1 %cmp5, <2 x float> %frontNormal.sroa.0.4.vec.insert, <2 x float> %retval.sroa.0.4.vec.insert.i333
  %150 = fneg <2 x float> %manifoldNormal.sroa.0.0
  %manifoldNormal.sroa.6.8.vec.extract = select i1 %cmp5, float 0.000000e+00, float -0.000000e+00
  %fneg8.i346 = fneg float %manifoldNormal.sroa.6.8.vec.extract
  %retval.sroa.3.12.vec.insert.i349 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i346, i64 0
  %151 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp101, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end107
  %152 = phi i32 [ %149, %for.body.lr.ph ], [ %159, %if.end107 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end107 ]
  %arrayidx96 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %clipPoints2, i64 0, i64 %indvars.iv
  %153 = load float, ptr %arrayidx96, align 4, !tbaa !35
  %arrayidx7.i338 = getelementptr inbounds [4 x float], ptr %arrayidx96, i64 0, i64 1
  %154 = load float, ptr %arrayidx7.i338, align 4, !tbaa !35
  %mul8.i339 = fmul float %154, %mul30
  %155 = call float @llvm.fmuladd.f32(float %mul4.i.i.i, float %153, float %mul8.i339)
  %arrayidx12.i341 = getelementptr inbounds [4 x float], ptr %arrayidx96, i64 0, i64 2
  %156 = load float, ptr %arrayidx12.i341, align 4, !tbaa !35
  %157 = call float @llvm.fmuladd.f32(float %156, float 0.000000e+00, float %155)
  %sub = fsub float %157, %99
  %cmp99 = fcmp ugt float %sub, 0.000000e+00
  br i1 %cmp99, label %if.end107, label %if.then100

if.then100:                                       ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp101) #14
  store <2 x float> %150, ptr %ref.tmp101, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i349, ptr %151, align 8
  %vtable = load ptr, ptr %manifold, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %158 = load ptr, ptr %vfn, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(176) %manifold, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp101, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx96, float noundef %sub)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp101) #14
  %.pre = load i32, ptr @b2_maxManifoldPoints, align 4, !tbaa !34
  br label %if.end107

if.end107:                                        ; preds = %if.then100, %for.body
  %159 = phi i32 [ %.pre, %if.then100 ], [ %152, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = sext i32 %159 to i64
  %cmp94 = icmp slt i64 %indvars.iv.next, %160
  br i1 %cmp94, label %for.body, label %cleanup

cleanup:                                          ; preds = %if.end107, %if.end88, %_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit326, %_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %clipPoints2) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %clipPoints1) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %incidentEdge) #14
  br label %cleanup130

cleanup130:                                       ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %edgeB) #14
  br label %cleanup132

cleanup132:                                       ; preds = %entry, %cleanup130
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %edgeA) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN30btBox2dBox2dCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture readnone %3) unnamed_addr #6 align 2 {
entry:
  ret float 1.000000e+00
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef float @_ZL17FindMaxSeparationPiPK12btBox2dShapeRK11btTransformS2_S5_(ptr nocapture noundef writeonly %edgeIndex, ptr nocapture noundef readonly %poly1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %xf1, ptr nocapture noundef readonly %poly2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %xf2) unnamed_addr #7 {
entry:
  %m_normals.i = getelementptr inbounds %class.btBox2dShape, ptr %poly1, i64 0, i32 3
  %m_centroid.i = getelementptr inbounds %class.btBox2dShape, ptr %poly2, i64 0, i32 1
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %xf2, i64 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds %class.btBox2dShape, ptr %poly2, i64 0, i32 1, i32 0, i64 1
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %xf2, i64 0, i64 2
  %arrayidx12.i.i.i = getelementptr inbounds %class.btBox2dShape, ptr %poly2, i64 0, i32 1, i32 0, i64 2
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %xf2, i64 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xf2, i64 0, i64 1
  %arrayidx5.i20.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xf2, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xf2, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i25.i.i = getelementptr inbounds %class.btTransform, ptr %xf2, i64 0, i32 1, i32 0, i64 1
  %arrayidx.i26.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xf2, i64 0, i64 2
  %arrayidx5.i27.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xf2, i64 0, i64 2, i32 0, i64 1
  %arrayidx10.i30.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xf2, i64 0, i64 2, i32 0, i64 2
  %arrayidx.i32.i.i = getelementptr inbounds %class.btTransform, ptr %xf2, i64 0, i32 1, i32 0, i64 2
  %m_centroid.i145 = getelementptr inbounds %class.btBox2dShape, ptr %poly1, i64 0, i32 1
  %arrayidx5.i.i.i146 = getelementptr inbounds [4 x float], ptr %xf1, i64 0, i64 1
  %arrayidx7.i.i.i147 = getelementptr inbounds %class.btBox2dShape, ptr %poly1, i64 0, i32 1, i32 0, i64 1
  %arrayidx10.i.i.i149 = getelementptr inbounds [4 x float], ptr %xf1, i64 0, i64 2
  %arrayidx12.i.i.i150 = getelementptr inbounds %class.btBox2dShape, ptr %poly1, i64 0, i32 1, i32 0, i64 2
  %m_origin.i.i151 = getelementptr inbounds %class.btTransform, ptr %xf1, i64 0, i32 1
  %arrayidx.i.i.i153 = getelementptr inbounds [3 x %class.btVector3], ptr %xf1, i64 0, i64 1
  %arrayidx5.i20.i.i154 = getelementptr inbounds [3 x %class.btVector3], ptr %xf1, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i.i156 = getelementptr inbounds [3 x %class.btVector3], ptr %xf1, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i25.i.i157 = getelementptr inbounds %class.btTransform, ptr %xf1, i64 0, i32 1, i32 0, i64 1
  %arrayidx.i26.i.i159 = getelementptr inbounds [3 x %class.btVector3], ptr %xf1, i64 0, i64 2
  %arrayidx5.i27.i.i160 = getelementptr inbounds [3 x %class.btVector3], ptr %xf1, i64 0, i64 2, i32 0, i64 1
  %arrayidx10.i30.i.i162 = getelementptr inbounds [3 x %class.btVector3], ptr %xf1, i64 0, i64 2, i32 0, i64 2
  %arrayidx.i32.i.i163 = getelementptr inbounds %class.btTransform, ptr %xf1, i64 0, i32 1, i32 0, i64 2
  %0 = load <4 x float>, ptr %arrayidx.i26.i.i, align 4
  %1 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %2 = load <4 x float>, ptr %arrayidx5.i27.i.i, align 4
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %4 = load <4 x float>, ptr %arrayidx10.i30.i.i, align 4
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %6 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !35
  %7 = load <4 x float>, ptr %xf2, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load <4 x float>, ptr %arrayidx5.i.i.i, align 4
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %11 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %13 = load <4 x float>, ptr %m_origin.i.i, align 4
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %15 = load float, ptr %xf1, align 4, !tbaa !35
  %16 = load float, ptr %arrayidx5.i.i.i146, align 4, !tbaa !35
  %17 = load float, ptr %arrayidx10.i.i.i149, align 4, !tbaa !35
  %18 = load float, ptr %m_origin.i.i151, align 4, !tbaa !35
  %19 = insertelement <2 x float> %10, float %16, i64 1
  %20 = insertelement <2 x float> %8, float %15, i64 1
  %21 = insertelement <2 x float> %12, float %17, i64 1
  %22 = insertelement <2 x float> %14, float %18, i64 1
  %23 = load <4 x float>, ptr %arrayidx.i.i.i, align 4
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %25 = load <4 x float>, ptr %arrayidx5.i20.i.i, align 4
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %27 = load <4 x float>, ptr %arrayidx10.i23.i.i, align 4
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %29 = load float, ptr %arrayidx.i25.i.i, align 4, !tbaa !35
  %30 = load float, ptr %arrayidx.i.i.i153, align 4, !tbaa !35
  %31 = load float, ptr %arrayidx5.i20.i.i154, align 4, !tbaa !35
  %32 = load float, ptr %arrayidx10.i23.i.i156, align 4, !tbaa !35
  %33 = load float, ptr %arrayidx.i25.i.i157, align 4, !tbaa !35
  %34 = load float, ptr %m_centroid.i, align 4, !tbaa !35
  %35 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !35
  %36 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !35
  %37 = load float, ptr %m_centroid.i145, align 4, !tbaa !35
  %38 = load float, ptr %arrayidx7.i.i.i147, align 4, !tbaa !35
  %39 = insertelement <2 x float> poison, float %35, i64 0
  %40 = insertelement <2 x float> %39, float %38, i64 1
  %41 = fmul <2 x float> %19, %40
  %42 = insertelement <2 x float> poison, float %34, i64 0
  %43 = insertelement <2 x float> %42, float %37, i64 1
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %43, <2 x float> %41)
  %45 = load float, ptr %arrayidx12.i.i.i150, align 4, !tbaa !35
  %46 = insertelement <2 x float> poison, float %36, i64 0
  %47 = insertelement <2 x float> %46, float %45, i64 1
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %47, <2 x float> %44)
  %49 = fadd <2 x float> %48, %22
  %50 = insertelement <2 x float> %26, float %31, i64 1
  %51 = fmul <2 x float> %40, %50
  %52 = insertelement <2 x float> %24, float %30, i64 1
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %43, <2 x float> %51)
  %54 = insertelement <2 x float> %28, float %32, i64 1
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %47, <2 x float> %53)
  %56 = insertelement <2 x float> poison, float %29, i64 0
  %57 = insertelement <2 x float> %56, float %33, i64 1
  %58 = fadd <2 x float> %57, %55
  %59 = load float, ptr %arrayidx.i26.i.i159, align 4, !tbaa !35
  %60 = load float, ptr %arrayidx5.i27.i.i160, align 4, !tbaa !35
  %61 = insertelement <2 x float> %3, float %60, i64 1
  %62 = fmul <2 x float> %40, %61
  %63 = insertelement <2 x float> %1, float %59, i64 1
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %43, <2 x float> %62)
  %65 = load float, ptr %arrayidx10.i30.i.i162, align 4, !tbaa !35
  %66 = insertelement <2 x float> %5, float %65, i64 1
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %47, <2 x float> %64)
  %68 = load float, ptr %arrayidx.i32.i.i163, align 4, !tbaa !35
  %69 = insertelement <2 x float> poison, float %6, i64 0
  %70 = insertelement <2 x float> %69, float %68, i64 1
  %71 = fadd <2 x float> %70, %67
  %shift = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fsub <2 x float> %49, %shift
  %sub.i = extractelement <2 x float> %72, i64 0
  %shift216 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fsub <2 x float> %58, %shift216
  %sub8.i = extractelement <2 x float> %73, i64 0
  %shift217 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %74 = fsub <2 x float> %71, %shift217
  %sub14.i = extractelement <2 x float> %74, i64 0
  %mul8.i.i = fmul float %30, %sub8.i
  %75 = tail call float @llvm.fmuladd.f32(float %15, float %sub.i, float %mul8.i.i)
  %76 = tail call float @llvm.fmuladd.f32(float %59, float %sub14.i, float %75)
  %mul8.i14.i = fmul float %31, %sub8.i
  %77 = tail call float @llvm.fmuladd.f32(float %16, float %sub.i, float %mul8.i14.i)
  %78 = tail call float @llvm.fmuladd.f32(float %60, float %sub14.i, float %77)
  %mul8.i20.i = fmul float %32, %sub8.i
  %79 = tail call float @llvm.fmuladd.f32(float %17, float %sub.i, float %mul8.i20.i)
  %80 = tail call float @llvm.fmuladd.f32(float %65, float %sub14.i, float %79)
  %81 = load float, ptr %m_normals.i, align 4, !tbaa !35
  %arrayidx5.i177 = getelementptr inbounds %class.btBox2dShape, ptr %poly1, i64 0, i32 3, i64 0, i32 0, i64 1
  %82 = load float, ptr %arrayidx5.i177, align 4, !tbaa !35
  %mul8.i = fmul float %78, %82
  %83 = tail call float @llvm.fmuladd.f32(float %81, float %76, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds %class.btBox2dShape, ptr %poly1, i64 0, i32 3, i64 0, i32 0, i64 2
  %84 = load float, ptr %arrayidx10.i, align 4, !tbaa !35
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %80, float %83)
  %cmp15 = fcmp ogt float %85, 0xC3ABC16D60000000
  %maxDot.1 = select i1 %cmp15, float %85, float 0xC3ABC16D60000000
  %arrayidx.1 = getelementptr inbounds %class.btBox2dShape, ptr %poly1, i64 0, i32 3, i64 1
  %86 = load float, ptr %arrayidx.1, align 4, !tbaa !35
  %arrayidx5.i177.1 = getelementptr inbounds %class.btBox2dShape, ptr %poly1, i64 0, i32 3, i64 1, i32 0, i64 1
  %87 = load float, ptr %arrayidx5.i177.1, align 4, !tbaa !35
  %mul8.i.1 = fmul float %78, %87
  %88 = tail call float @llvm.fmuladd.f32(float %86, float %76, float %mul8.i.1)
  %arrayidx10.i.1 = getelementptr inbounds %class.btBox2dShape, ptr %poly1, i64 0, i32 3, i64 1, i32 0, i64 2
  %89 = load float, ptr %arrayidx10.i.1, align 4, !tbaa !35
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %80, float %88)
  %cmp15.1 = fcmp ogt float %90, %maxDot.1
  %maxDot.1.1 = select i1 %cmp15.1, float %90, float %maxDot.1
  %edge.1.1 = zext i1 %cmp15.1 to i32
  %arrayidx.2 = getelementptr inbounds %class.btBox2dShape, ptr %poly1, i64 0, i32 3, i64 2
  %91 = load float, ptr %arrayidx.2, align 4, !tbaa !35
  %arrayidx5.i177.2 = getelementptr inbounds %class.btBox2dShape, ptr %poly1, i64 0, i32 3, i64 2, i32 0, i64 1
  %92 = load float, ptr %arrayidx5.i177.2, align 4, !tbaa !35
  %mul8.i.2 = fmul float %78, %92
  %93 = tail call float @llvm.fmuladd.f32(float %91, float %76, float %mul8.i.2)
  %arrayidx10.i.2 = getelementptr inbounds %class.btBox2dShape, ptr %poly1, i64 0, i32 3, i64 2, i32 0, i64 2
  %94 = load float, ptr %arrayidx10.i.2, align 4, !tbaa !35
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %80, float %93)
  %cmp15.2 = fcmp ogt float %95, %maxDot.1.1
  %maxDot.1.2 = select i1 %cmp15.2, float %95, float %maxDot.1.1
  %edge.1.2 = select i1 %cmp15.2, i32 2, i32 %edge.1.1
  %arrayidx.3 = getelementptr inbounds %class.btBox2dShape, ptr %poly1, i64 0, i32 3, i64 3
  %96 = load float, ptr %arrayidx.3, align 4, !tbaa !35
  %arrayidx5.i177.3 = getelementptr inbounds %class.btBox2dShape, ptr %poly1, i64 0, i32 3, i64 3, i32 0, i64 1
  %97 = load float, ptr %arrayidx5.i177.3, align 4, !tbaa !35
  %mul8.i.3 = fmul float %78, %97
  %98 = tail call float @llvm.fmuladd.f32(float %96, float %76, float %mul8.i.3)
  %arrayidx10.i.3 = getelementptr inbounds %class.btBox2dShape, ptr %poly1, i64 0, i32 3, i64 3, i32 0, i64 2
  %99 = load float, ptr %arrayidx10.i.3, align 4, !tbaa !35
  %100 = tail call float @llvm.fmuladd.f32(float %99, float %80, float %98)
  %cmp15.3 = fcmp ogt float %100, %maxDot.1.2
  %edge.1.3 = select i1 %cmp15.3, i32 3, i32 %edge.1.2
  %call16 = tail call fastcc noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef nonnull %poly1, ptr noundef nonnull align 4 dereferenceable(64) %xf1, i32 noundef %edge.1.3, ptr noundef %poly2, ptr noundef nonnull align 4 dereferenceable(64) %xf2)
  %cmp17 = fcmp ogt float %call16, 0.000000e+00
  br i1 %cmp17, label %cleanup80, label %if.end19

if.end19:                                         ; preds = %entry
  %sub = add nsw i32 %edge.1.3, -1
  %cmp20.not = icmp eq i32 %edge.1.3, 0
  %cond = select i1 %cmp20.not, i32 3, i32 %sub
  %call23 = tail call fastcc noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef nonnull %poly1, ptr noundef nonnull align 4 dereferenceable(64) %xf1, i32 noundef %cond, ptr noundef nonnull %poly2, ptr noundef nonnull align 4 dereferenceable(64) %xf2)
  %cmp24 = fcmp ogt float %call23, 0.000000e+00
  br i1 %cmp24, label %cleanup80, label %if.end26

if.end26:                                         ; preds = %if.end19
  %add = add nuw nsw i32 %edge.1.2, 1
  %cond32 = select i1 %cmp15.3, i32 0, i32 %add
  %call33 = tail call fastcc noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef nonnull %poly1, ptr noundef nonnull align 4 dereferenceable(64) %xf1, i32 noundef %cond32, ptr noundef nonnull %poly2, ptr noundef nonnull align 4 dereferenceable(64) %xf2)
  %cmp34 = fcmp ogt float %call33, 0.000000e+00
  br i1 %cmp34, label %cleanup80, label %if.end36

if.end36:                                         ; preds = %if.end26
  %cmp37 = fcmp ogt float %call23, %call16
  %cmp38 = fcmp ogt float %call23, %call33
  %or.cond = and i1 %cmp37, %cmp38
  br i1 %or.cond, label %for.cond45.us, label %if.else

if.else:                                          ; preds = %if.end36
  %cmp40 = fcmp ogt float %call33, %call16
  br i1 %cmp40, label %for.cond45, label %cleanup80.sink.split

for.cond45.us:                                    ; preds = %if.end36, %if.end68.us
  %bestEdge.1.us = phi i32 [ %cond55.us, %if.end68.us ], [ %cond, %if.end36 ]
  %bestSeparation.1.us = phi float [ %call65.us, %if.end68.us ], [ %call23, %if.end36 ]
  %sub48.us = add nsw i32 %bestEdge.1.us, -1
  %cmp49.us = icmp sgt i32 %bestEdge.1.us, 0
  %cond55.us = select i1 %cmp49.us, i32 %sub48.us, i32 3
  %call65.us = tail call fastcc noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef %poly1, ptr noundef nonnull align 4 dereferenceable(64) %xf1, i32 noundef %cond55.us, ptr noundef %poly2, ptr noundef nonnull align 4 dereferenceable(64) %xf2)
  %cmp66.us = fcmp ogt float %call65.us, 0.000000e+00
  br i1 %cmp66.us, label %cleanup80, label %if.end68.us

if.end68.us:                                      ; preds = %for.cond45.us
  %cmp69.us = fcmp ogt float %call65.us, %bestSeparation.1.us
  br i1 %cmp69.us, label %for.cond45.us, label %cleanup80.sink.split

for.cond45:                                       ; preds = %if.else, %if.end68
  %bestEdge.1 = phi i32 [ %cond63, %if.end68 ], [ %cond32, %if.else ]
  %bestSeparation.1 = phi float [ %call65, %if.end68 ], [ %call33, %if.else ]
  %add57 = add nsw i32 %bestEdge.1, 1
  %cmp58 = icmp slt i32 %bestEdge.1, 3
  %cond63 = select i1 %cmp58, i32 %add57, i32 0
  %call65 = tail call fastcc noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef %poly1, ptr noundef nonnull align 4 dereferenceable(64) %xf1, i32 noundef %cond63, ptr noundef %poly2, ptr noundef nonnull align 4 dereferenceable(64) %xf2)
  %cmp66 = fcmp ogt float %call65, 0.000000e+00
  br i1 %cmp66, label %cleanup80, label %if.end68

if.end68:                                         ; preds = %for.cond45
  %cmp69 = fcmp ogt float %call65, %bestSeparation.1
  br i1 %cmp69, label %for.cond45, label %cleanup80.sink.split

cleanup80.sink.split:                             ; preds = %if.end68, %if.end68.us, %if.else
  %edge.1.3.sink = phi i32 [ %edge.1.3, %if.else ], [ %bestEdge.1.us, %if.end68.us ], [ %bestEdge.1, %if.end68 ]
  %retval.3.ph = phi float [ %call16, %if.else ], [ %bestSeparation.1.us, %if.end68.us ], [ %bestSeparation.1, %if.end68 ]
  store i32 %edge.1.3.sink, ptr %edgeIndex, align 4, !tbaa !34
  br label %cleanup80

cleanup80:                                        ; preds = %for.cond45, %for.cond45.us, %cleanup80.sink.split, %if.end19, %if.end26, %entry
  %retval.3 = phi float [ %call16, %entry ], [ %call23, %if.end19 ], [ %call33, %if.end26 ], [ %retval.3.ph, %cleanup80.sink.split ], [ %call65.us, %for.cond45.us ], [ %call65, %for.cond45 ]
  ret float %retval.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN30btBox2dBox2dCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #0 comdat align 2 {
entry:
  %m_manifoldPtr = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !42
  %tobool.not = icmp eq ptr %0, null
  %m_ownManifold = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %this, i64 0, i32 1
  %1 = load i8, ptr %m_ownManifold, align 8, !range !17
  %tobool2.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool2.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4, !tbaa !43
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 3
  %3 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !46
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
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !43
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
  %6 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !47
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !42
  store ptr %7, ptr %arrayidx.i.i.i, align 8, !tbaa !42
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !47
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next.i.i.i
  %9 = load ptr, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !42
  store ptr %9, ptr %arrayidx.i.i.i.1, align 8, !tbaa !42
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %10 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !47
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next.i.i.i.1
  %11 = load ptr, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !42
  store ptr %11, ptr %arrayidx.i.i.i.2, align 8, !tbaa !42
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %12 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !47
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next.i.i.i.2
  %13 = load ptr, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !42
  store ptr %13, ptr %arrayidx.i.i.i.3, align 8, !tbaa !42
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
  %14 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !47
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i.i.i.epil
  %15 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !42
  store ptr %15, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !42
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !48

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 5
  %16 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !47
  %tobool.not.i10.i.i = icmp eq ptr %16, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 6
  %17 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !17
  %tobool2.not.i.i.i = icmp eq i8 %17, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !43
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %4, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !50
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !47
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !46
  %.pre = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !42
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %18 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %if.then ]
  %19 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %2, %if.then ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 5
  %20 = load ptr, ptr %m_data.i, align 8, !tbaa !47
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i
  store ptr %18, ptr %arrayidx.i, align 8, !tbaa !42
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !43
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %entry
  ret void
}

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr nocapture noundef readonly %poly1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %xf1, i32 noundef %edge1, ptr nocapture noundef readonly %poly2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %xf2) unnamed_addr #10 {
entry:
  %m_normals.i = getelementptr inbounds %class.btBox2dShape, ptr %poly1, i64 0, i32 3
  %m_vertices.i37 = getelementptr inbounds %class.btBox2dShape, ptr %poly2, i64 0, i32 2
  %idxprom = sext i32 %edge1 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %m_normals.i, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4, !tbaa !35
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %xf1, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 1
  %1 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !35
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %xf1, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %2 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !35
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xf1, i64 0, i64 1
  %arrayidx5.i12.i = getelementptr inbounds [3 x %class.btVector3], ptr %xf1, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i = getelementptr inbounds [3 x %class.btVector3], ptr %xf1, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i = getelementptr inbounds [3 x %class.btVector3], ptr %xf1, i64 0, i64 2
  %arrayidx5.i18.i = getelementptr inbounds [3 x %class.btVector3], ptr %xf1, i64 0, i64 2, i32 0, i64 1
  %arrayidx10.i21.i = getelementptr inbounds [3 x %class.btVector3], ptr %xf1, i64 0, i64 2, i32 0, i64 2
  %arrayidx3.i = getelementptr inbounds [3 x %class.btVector3], ptr %xf2, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %xf2, i64 0, i64 2
  %arrayidx.i.i38 = getelementptr inbounds [4 x float], ptr %xf2, i64 0, i64 1
  %arrayidx.i26.i = getelementptr inbounds [3 x %class.btVector3], ptr %xf2, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i27.i = getelementptr inbounds [3 x %class.btVector3], ptr %xf2, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i28.i = getelementptr inbounds [4 x float], ptr %xf2, i64 0, i64 2
  %arrayidx.i29.i = getelementptr inbounds [3 x %class.btVector3], ptr %xf2, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i = getelementptr inbounds [3 x %class.btVector3], ptr %xf2, i64 0, i64 2, i32 0, i64 2
  %3 = load float, ptr %m_vertices.i37, align 4, !tbaa !35
  %arrayidx5.i89 = getelementptr inbounds %class.btBox2dShape, ptr %poly2, i64 0, i32 2, i64 0, i32 0, i64 1
  %4 = load float, ptr %arrayidx5.i89, align 4, !tbaa !35
  %arrayidx10.i92 = getelementptr inbounds %class.btBox2dShape, ptr %poly2, i64 0, i32 2, i64 0, i32 0, i64 2
  %5 = load float, ptr %arrayidx10.i92, align 4, !tbaa !35
  %arrayidx11.1 = getelementptr inbounds %class.btBox2dShape, ptr %poly2, i64 0, i32 2, i64 1
  %6 = load float, ptr %arrayidx11.1, align 4, !tbaa !35
  %arrayidx5.i89.1 = getelementptr inbounds %class.btBox2dShape, ptr %poly2, i64 0, i32 2, i64 1, i32 0, i64 1
  %7 = load float, ptr %arrayidx5.i89.1, align 4, !tbaa !35
  %arrayidx10.i92.1 = getelementptr inbounds %class.btBox2dShape, ptr %poly2, i64 0, i32 2, i64 1, i32 0, i64 2
  %8 = load float, ptr %arrayidx10.i92.1, align 4, !tbaa !35
  %arrayidx11.2 = getelementptr inbounds %class.btBox2dShape, ptr %poly2, i64 0, i32 2, i64 2
  %9 = load float, ptr %arrayidx11.2, align 4, !tbaa !35
  %arrayidx5.i89.2 = getelementptr inbounds %class.btBox2dShape, ptr %poly2, i64 0, i32 2, i64 2, i32 0, i64 1
  %10 = load float, ptr %arrayidx5.i89.2, align 4, !tbaa !35
  %arrayidx10.i92.2 = getelementptr inbounds %class.btBox2dShape, ptr %poly2, i64 0, i32 2, i64 2, i32 0, i64 2
  %11 = load float, ptr %arrayidx10.i92.2, align 4, !tbaa !35
  %arrayidx11.3 = getelementptr inbounds %class.btBox2dShape, ptr %poly2, i64 0, i32 2, i64 3
  %12 = load float, ptr %arrayidx11.3, align 4, !tbaa !35
  %arrayidx5.i89.3 = getelementptr inbounds %class.btBox2dShape, ptr %poly2, i64 0, i32 2, i64 3, i32 0, i64 1
  %13 = load float, ptr %arrayidx5.i89.3, align 4, !tbaa !35
  %arrayidx10.i92.3 = getelementptr inbounds %class.btBox2dShape, ptr %poly2, i64 0, i32 2, i64 3, i32 0, i64 2
  %14 = load float, ptr %arrayidx10.i92.3, align 4, !tbaa !35
  %m_vertices.i = getelementptr inbounds %class.btBox2dShape, ptr %poly1, i64 0, i32 2
  %arrayidx15 = getelementptr inbounds %class.btVector3, ptr %m_vertices.i, i64 %idxprom
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx15, i64 0, i64 1
  %arrayidx12.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx15, i64 0, i64 2
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %xf1, i64 0, i32 1
  %arrayidx.i25.i.i = getelementptr inbounds %class.btTransform, ptr %xf1, i64 0, i32 1, i32 0, i64 1
  %arrayidx.i32.i.i = getelementptr inbounds %class.btTransform, ptr %xf1, i64 0, i32 1, i32 0, i64 2
  %m_origin.i.i63 = getelementptr inbounds %class.btTransform, ptr %xf2, i64 0, i32 1
  %arrayidx.i25.i.i69 = getelementptr inbounds %class.btTransform, ptr %xf2, i64 0, i32 1, i32 0, i64 1
  %arrayidx.i32.i.i75 = getelementptr inbounds %class.btTransform, ptr %xf2, i64 0, i32 1, i32 0, i64 2
  %15 = load float, ptr %arrayidx.i17.i, align 4, !tbaa !35
  %16 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !35
  %mul8.i20.i = fmul float %1, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %0, float %mul8.i20.i)
  %18 = load float, ptr %arrayidx10.i21.i, align 4, !tbaa !35
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %2, float %17)
  %20 = load float, ptr %arrayidx6.i, align 4, !tbaa !35
  %21 = load float, ptr %arrayidx.i27.i, align 4, !tbaa !35
  %22 = load float, ptr %arrayidx.i30.i, align 4, !tbaa !35
  %23 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !35
  %24 = load float, ptr %xf1, align 4, !tbaa !35
  %25 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !35
  %mul8.i.i = fmul float %25, %1
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %0, float %mul8.i.i)
  %27 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !35
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %2, float %26)
  %29 = load float, ptr %xf2, align 4, !tbaa !35
  %30 = load float, ptr %arrayidx.i.i38, align 4, !tbaa !35
  %31 = load float, ptr %arrayidx.i28.i, align 4, !tbaa !35
  %32 = load float, ptr %m_origin.i.i, align 4, !tbaa !35
  %33 = load <4 x float>, ptr %m_origin.i.i63, align 4
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %35 = insertelement <2 x float> poison, float %30, i64 0
  %36 = insertelement <2 x float> %35, float %25, i64 1
  %37 = insertelement <2 x float> poison, float %29, i64 0
  %38 = insertelement <2 x float> %37, float %24, i64 1
  %39 = insertelement <2 x float> poison, float %31, i64 0
  %40 = insertelement <2 x float> %39, float %27, i64 1
  %41 = insertelement <2 x float> %34, float %32, i64 1
  %42 = load float, ptr %arrayidx.i.i, align 4, !tbaa !35
  %43 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !35
  %mul8.i14.i = fmul float %1, %43
  %44 = tail call float @llvm.fmuladd.f32(float %42, float %0, float %mul8.i14.i)
  %45 = load float, ptr %arrayidx10.i15.i, align 4, !tbaa !35
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %2, float %44)
  %47 = load float, ptr %arrayidx3.i, align 4, !tbaa !35
  %48 = load float, ptr %arrayidx.i26.i, align 4, !tbaa !35
  %49 = load float, ptr %arrayidx.i29.i, align 4, !tbaa !35
  %mul8.i.i41 = fmul float %46, %47
  %mul8.i14.i46 = fmul float %46, %48
  %mul8.i20.i50 = fmul float %46, %49
  %50 = load float, ptr %arrayidx.i25.i.i, align 4, !tbaa !35
  %51 = load float, ptr %arrayidx.i25.i.i69, align 4, !tbaa !35
  %52 = tail call float @llvm.fmuladd.f32(float %29, float %28, float %mul8.i.i41)
  %53 = tail call float @llvm.fmuladd.f32(float %30, float %28, float %mul8.i14.i46)
  %54 = tail call float @llvm.fmuladd.f32(float %31, float %28, float %mul8.i20.i50)
  %55 = tail call float @llvm.fmuladd.f32(float %20, float %19, float %52)
  %56 = tail call float @llvm.fmuladd.f32(float %21, float %19, float %53)
  %57 = tail call float @llvm.fmuladd.f32(float %22, float %19, float %54)
  %mul8.i91 = fmul float %56, %4
  %58 = tail call float @llvm.fmuladd.f32(float %3, float %55, float %mul8.i91)
  %59 = tail call float @llvm.fmuladd.f32(float %5, float %57, float %58)
  %cmp13 = fcmp olt float %59, 0x43ABC16D60000000
  %minDot.1 = select i1 %cmp13, float %59, float 0x43ABC16D60000000
  %mul8.i91.1 = fmul float %56, %7
  %60 = tail call float @llvm.fmuladd.f32(float %6, float %55, float %mul8.i91.1)
  %61 = tail call float @llvm.fmuladd.f32(float %8, float %57, float %60)
  %cmp13.1 = fcmp olt float %61, %minDot.1
  %minDot.1.1 = select i1 %cmp13.1, float %61, float %minDot.1
  %mul8.i91.2 = fmul float %56, %10
  %62 = tail call float @llvm.fmuladd.f32(float %9, float %55, float %mul8.i91.2)
  %63 = tail call float @llvm.fmuladd.f32(float %11, float %57, float %62)
  %cmp13.2 = fcmp olt float %63, %minDot.1.1
  %minDot.1.2 = select i1 %cmp13.2, float %63, float %minDot.1.1
  %64 = zext i1 %cmp13.1 to i64
  %mul8.i91.3 = fmul float %56, %13
  %65 = tail call float @llvm.fmuladd.f32(float %12, float %55, float %mul8.i91.3)
  %66 = tail call float @llvm.fmuladd.f32(float %14, float %57, float %65)
  %cmp13.3 = fcmp olt float %66, %minDot.1.2
  %67 = select i1 %cmp13.2, i64 2, i64 %64
  %68 = load float, ptr %arrayidx15, align 4, !tbaa !35
  %69 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !35
  %70 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !35
  %idxprom18 = select i1 %cmp13.3, i64 3, i64 %67
  %arrayidx19 = getelementptr inbounds %class.btVector3, ptr %m_vertices.i37, i64 %idxprom18
  %71 = load float, ptr %arrayidx19, align 4, !tbaa !35
  %arrayidx7.i.i.i59 = getelementptr inbounds [4 x float], ptr %arrayidx19, i64 0, i64 1
  %72 = load float, ptr %arrayidx7.i.i.i59, align 4, !tbaa !35
  %73 = insertelement <2 x float> poison, float %72, i64 0
  %74 = insertelement <2 x float> %73, float %69, i64 1
  %75 = fmul <2 x float> %36, %74
  %76 = insertelement <2 x float> poison, float %71, i64 0
  %77 = insertelement <2 x float> %76, float %68, i64 1
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %77, <2 x float> %75)
  %arrayidx12.i.i.i62 = getelementptr inbounds [4 x float], ptr %arrayidx19, i64 0, i64 2
  %79 = load float, ptr %arrayidx12.i.i.i62, align 4, !tbaa !35
  %80 = insertelement <2 x float> poison, float %79, i64 0
  %81 = insertelement <2 x float> %80, float %70, i64 1
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %81, <2 x float> %78)
  %83 = fadd <2 x float> %41, %82
  %84 = insertelement <2 x float> poison, float %48, i64 0
  %85 = insertelement <2 x float> %84, float %43, i64 1
  %86 = fmul <2 x float> %85, %74
  %87 = insertelement <2 x float> poison, float %47, i64 0
  %88 = insertelement <2 x float> %87, float %42, i64 1
  %89 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %77, <2 x float> %86)
  %90 = insertelement <2 x float> poison, float %49, i64 0
  %91 = insertelement <2 x float> %90, float %45, i64 1
  %92 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %81, <2 x float> %89)
  %93 = insertelement <2 x float> poison, float %51, i64 0
  %94 = insertelement <2 x float> %93, float %50, i64 1
  %95 = fadd <2 x float> %94, %92
  %96 = insertelement <2 x float> poison, float %21, i64 0
  %97 = insertelement <2 x float> %96, float %16, i64 1
  %98 = fmul <2 x float> %97, %74
  %99 = insertelement <2 x float> poison, float %20, i64 0
  %100 = insertelement <2 x float> %99, float %15, i64 1
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %77, <2 x float> %98)
  %102 = insertelement <2 x float> poison, float %22, i64 0
  %103 = insertelement <2 x float> %102, float %18, i64 1
  %104 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %81, <2 x float> %101)
  %105 = load float, ptr %arrayidx.i32.i.i75, align 4, !tbaa !35
  %106 = insertelement <2 x float> poison, float %105, i64 0
  %107 = insertelement <2 x float> %106, float %23, i64 1
  %108 = fadd <2 x float> %104, %107
  %shift = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %109 = fsub <2 x float> %83, %shift
  %sub.i = extractelement <2 x float> %109, i64 0
  %shift104 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %110 = fsub <2 x float> %95, %shift104
  %sub8.i = extractelement <2 x float> %110, i64 0
  %shift105 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %111 = fsub <2 x float> %108, %shift105
  %sub14.i = extractelement <2 x float> %111, i64 0
  %mul8.i = fmul float %46, %sub8.i
  %112 = tail call float @llvm.fmuladd.f32(float %sub.i, float %28, float %mul8.i)
  %113 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %19, float %112)
  ret float %113
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

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
!9 = !{!"_ZTS30btBox2dBox2dCollisionAlgorithm", !10, i64 0, !14, i64 16, !12, i64 24}
!10 = !{!"_ZTS30btActivatingCollisionAlgorithm", !11, i64 0}
!11 = !{!"_ZTS20btCollisionAlgorithm", !12, i64 8}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!9, !12, i64 24}
!16 = !{!11, !12, i64 8}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !12, i64 200}
!20 = !{!"_ZTS17btCollisionObject", !21, i64 8, !21, i64 72, !23, i64 136, !23, i64 152, !23, i64 168, !14, i64 184, !24, i64 188, !12, i64 192, !12, i64 200, !12, i64 208, !25, i64 216, !25, i64 220, !25, i64 224, !25, i64 228, !24, i64 232, !24, i64 236, !24, i64 240, !12, i64 248, !25, i64 256, !24, i64 260, !24, i64 264, !24, i64 268, !14, i64 272, !13, i64 273}
!21 = !{!"_ZTS11btTransform", !22, i64 0, !23, i64 48}
!22 = !{!"_ZTS11btMatrix3x3", !13, i64 0}
!23 = !{!"_ZTS9btVector3", !13, i64 0}
!24 = !{!"float", !13, i64 0}
!25 = !{!"int", !13, i64 0}
!26 = !{!27, !12, i64 8}
!27 = !{!"_ZTS16btManifoldResult", !28, i64 0, !12, i64 8, !21, i64 16, !21, i64 80, !12, i64 144, !12, i64 152, !25, i64 160, !25, i64 164, !25, i64 168, !25, i64 172}
!28 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!29 = !{!30, !25, i64 728}
!30 = !{!"_ZTS20btPersistentManifold", !31, i64 0, !13, i64 8, !12, i64 712, !12, i64 720, !25, i64 728, !24, i64 732, !24, i64 736, !25, i64 740}
!31 = !{!"_ZTS13btTypedObject", !25, i64 0}
!32 = !{!30, !12, i64 712}
!33 = !{!27, !12, i64 144}
!34 = !{!25, !25, i64 0}
!35 = !{!24, !24, i64 0}
!36 = !{i64 0, i64 16, !37}
!37 = !{!13, !13, i64 0}
!38 = !{i64 0, i64 8, !37}
!39 = !{i64 0, i64 16, !37, i64 16, i64 4, !34}
!40 = !{!41, !25, i64 16}
!41 = !{!"_ZTS10ClipVertex", !23, i64 0, !25, i64 16}
!42 = !{!12, !12, i64 0}
!43 = !{!44, !25, i64 4}
!44 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !45, i64 0, !25, i64 4, !25, i64 8, !12, i64 16, !14, i64 24}
!45 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!46 = !{!44, !25, i64 8}
!47 = !{!44, !12, i64 16}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = !{!44, !14, i64 24}
