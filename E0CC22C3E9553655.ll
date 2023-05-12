; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSphereTriangleCollisionAlgorithm.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSphereTriangleCollisionAlgorithm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btSphereTriangleCollisionAlgorithm = type <{ %class.btActivatingCollisionAlgorithm, i8, [7 x i8], ptr, i8, [7 x i8] }>
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%struct.SphereTriangleDetector = type <{ %struct.btDiscreteCollisionDetectorInterface, ptr, ptr, float, [4 x i8] }>
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btManifoldResult = type { %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, %class.btTransform, %class.btTransform, ptr, ptr, i32, i32, i32, i32 }
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%struct.btDispatcherInfo = type { float, i32, i32, float, i8, ptr, i8, i8, i8, float, i8, float, ptr }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }

$__clang_call_terminate = comdat any

$_ZN34btSphereTriangleCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

@_ZTV34btSphereTriangleCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI34btSphereTriangleCollisionAlgorithm, ptr @_ZN34btSphereTriangleCollisionAlgorithmD2Ev, ptr @_ZN34btSphereTriangleCollisionAlgorithmD0Ev, ptr @_ZN34btSphereTriangleCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN34btSphereTriangleCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN34btSphereTriangleCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS34btSphereTriangleCollisionAlgorithm = dso_local constant [37 x i8] c"34btSphereTriangleCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI34btSphereTriangleCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34btSphereTriangleCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8

@_ZN34btSphereTriangleCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN34btSphereTriangleCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b
@_ZN34btSphereTriangleCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN34btSphereTriangleCollisionAlgorithmD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN34btSphereTriangleCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %mf, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %col0, ptr noundef %col1, i1 noundef zeroext %swapped) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %swapped to i8
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %col0, ptr noundef %col1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV34btSphereTriangleCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownManifold = getelementptr inbounds %class.btSphereTriangleCollisionAlgorithm, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_ownManifold, align 8, !tbaa !8
  %m_manifoldPtr = getelementptr inbounds %class.btSphereTriangleCollisionAlgorithm, ptr %this, i64 0, i32 3
  store ptr %mf, ptr %m_manifoldPtr, align 8, !tbaa !15
  %m_swapped = getelementptr inbounds %class.btSphereTriangleCollisionAlgorithm, ptr %this, i64 0, i32 4
  store i8 %frombool, ptr %m_swapped, align 8, !tbaa !16
  %tobool4.not = icmp eq ptr %mf, null
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_dispatcher, align 8, !tbaa !17
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %col0, ptr noundef %col1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %m_manifoldPtr, align 8, !tbaa !15
  store i8 1, ptr %m_ownManifold, align 8, !tbaa !8
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %2

terminate.lpad:                                   ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #7
  unreachable
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN34btSphereTriangleCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV34btSphereTriangleCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownManifold = getelementptr inbounds %class.btSphereTriangleCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_ownManifold, align 8, !tbaa !8, !range !18, !noundef !19
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %m_manifoldPtr = getelementptr inbounds %class.btSphereTriangleCollisionAlgorithm, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !15
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_dispatcher, align 8, !tbaa !17
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
  tail call void @__clang_call_terminate(ptr %6) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN34btSphereTriangleCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV34btSphereTriangleCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownManifold.i = getelementptr inbounds %class.btSphereTriangleCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_ownManifold.i, align 8, !tbaa !8, !range !18, !noundef !19
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manifoldPtr.i = getelementptr inbounds %class.btSphereTriangleCollisionAlgorithm, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_manifoldPtr.i, align 8, !tbaa !15
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %m_dispatcher.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_dispatcher.i, align 8, !tbaa !17
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
  tail call void @__clang_call_terminate(ptr %6) #7
  unreachable

invoke.cont:                                      ; preds = %if.end5.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void

lpad:                                             ; preds = %if.end5.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN34btSphereTriangleCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, ptr nocapture noundef readonly %col0, ptr nocapture noundef readonly %col1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %detector = alloca %struct.SphereTriangleDetector, align 8
  %input = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 8
  %m_manifoldPtr = getelementptr inbounds %class.btSphereTriangleCollisionAlgorithm, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %invoke.cont19

invoke.cont19:                                    ; preds = %entry
  %m_swapped = getelementptr inbounds %class.btSphereTriangleCollisionAlgorithm, ptr %this, i64 0, i32 4
  %1 = load i8, ptr %m_swapped, align 8, !tbaa !16, !range !18, !noundef !19
  %tobool2.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool2.not, ptr %col0, ptr %col1
  %cond8 = select i1 %tobool2.not, ptr %col1, ptr %col0
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 9
  %2 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !20
  %m_collisionShape.i45 = getelementptr inbounds %class.btCollisionObject, ptr %cond8, i64 0, i32 9
  %3 = load ptr, ptr %m_collisionShape.i45, align 8, !tbaa !20
  %m_manifoldPtr.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 1
  store ptr %0, ptr %m_manifoldPtr.i, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %detector) #8
  %call12 = tail call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  call void @_ZN22SphereTriangleDetectorC1EP13btSphereShapeP15btTriangleShapef(ptr noundef nonnull align 8 dereferenceable(28) %detector, ptr noundef %2, ptr noundef %3, float noundef %call12)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %input) #8
  %m_maximumDistanceSquared.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 2
  %m_stackAlloc.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 3
  store ptr null, ptr %m_stackAlloc.i, align 8, !tbaa !30
  store float 0x43ABC16D60000000, ptr %m_maximumDistanceSquared.i, align 8, !tbaa !32
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i, i64 16, i1 false), !tbaa.struct !33
  %arrayidx5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false), !tbaa.struct !33
  %arrayidx9.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false), !tbaa.struct !33
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %input, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !33
  %m_worldTransform.i46 = getelementptr inbounds %class.btCollisionObject, ptr %cond8, i64 0, i32 1
  %m_transformB = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_transformB, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i46, i64 16, i1 false), !tbaa.struct !33
  %arrayidx5.i.i47 = getelementptr inbounds %class.btCollisionObject, ptr %cond8, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i.i48 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i48, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i47, i64 16, i1 false), !tbaa.struct !33
  %arrayidx9.i.i49 = getelementptr inbounds %class.btCollisionObject, ptr %cond8, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx11.i.i50 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i50, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i49, i64 16, i1 false), !tbaa.struct !33
  %m_origin.i51 = getelementptr inbounds %class.btCollisionObject, ptr %cond8, i64 0, i32 1, i32 1
  %m_origin3.i52 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i52, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i51, i64 16, i1 false), !tbaa.struct !33
  %4 = load i8, ptr %m_swapped, align 8, !tbaa !16, !range !18, !noundef !19
  %tobool22 = icmp ne i8 %4, 0
  %m_debugDraw = getelementptr inbounds %struct.btDispatcherInfo, ptr %dispatchInfo, i64 0, i32 5
  %5 = load ptr, ptr %m_debugDraw, align 8, !tbaa !35
  call void @_ZN22SphereTriangleDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(28) %detector, ptr noundef nonnull align 8 dereferenceable(144) %input, ptr noundef nonnull align 8 dereferenceable(8) %resultOut, ptr noundef %5, i1 noundef zeroext %tobool22)
  %m_ownManifold = getelementptr inbounds %class.btSphereTriangleCollisionAlgorithm, ptr %this, i64 0, i32 1
  %6 = load i8, ptr %m_ownManifold, align 8, !tbaa !8, !range !18, !noundef !19
  %tobool26.not = icmp eq i8 %6, 0
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %invoke.cont19
  %7 = load ptr, ptr %m_manifoldPtr.i, align 8, !tbaa !27
  %m_cachedPoints.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %7, i64 0, i32 5
  %8 = load i32, ptr %m_cachedPoints.i.i, align 8, !tbaa !37
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.end29, label %if.end.i

if.end.i:                                         ; preds = %if.then27
  %m_body0.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %m_body0.i.i, align 8, !tbaa !40
  %m_body0.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 4
  %10 = load ptr, ptr %m_body0.i, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %m_rootTransB.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  %m_rootTransA.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %7, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransB.i, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransA.i)
  br label %if.end29

if.else.i:                                        ; preds = %if.end.i
  %m_rootTransA8.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  %m_rootTransB9.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %7, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransA8.i, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransB9.i)
  br label %if.end29

if.end29:                                         ; preds = %if.then5.i, %if.else.i, %if.then27, %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %input) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %detector) #8
  br label %return

return:                                           ; preds = %entry, %if.end29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #1

declare void @_ZN22SphereTriangleDetectorC1EP13btSphereShapeP15btTriangleShapef(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, float noundef) unnamed_addr #1

declare void @_ZN22SphereTriangleDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN34btSphereTriangleCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %col0, ptr nocapture readnone %col1, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr nocapture readnone %resultOut) unnamed_addr #5 align 2 {
entry:
  ret float 1.000000e+00
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN34btSphereTriangleCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #0 comdat align 2 {
entry:
  %m_manifoldPtr = getelementptr inbounds %class.btSphereTriangleCollisionAlgorithm, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !42
  %tobool.not = icmp eq ptr %0, null
  %m_ownManifold = getelementptr inbounds %class.btSphereTriangleCollisionAlgorithm, ptr %this, i64 0, i32 1
  %1 = load i8, ptr %m_ownManifold, align 8, !range !18
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
  %17 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !18
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

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
!9 = !{!"_ZTS34btSphereTriangleCollisionAlgorithm", !10, i64 0, !14, i64 16, !12, i64 24, !14, i64 32}
!10 = !{!"_ZTS30btActivatingCollisionAlgorithm", !11, i64 0}
!11 = !{!"_ZTS20btCollisionAlgorithm", !12, i64 8}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!9, !12, i64 24}
!16 = !{!9, !14, i64 32}
!17 = !{!11, !12, i64 8}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !12, i64 200}
!21 = !{!"_ZTS17btCollisionObject", !22, i64 8, !22, i64 72, !24, i64 136, !24, i64 152, !24, i64 168, !14, i64 184, !25, i64 188, !12, i64 192, !12, i64 200, !12, i64 208, !26, i64 216, !26, i64 220, !26, i64 224, !26, i64 228, !25, i64 232, !25, i64 236, !25, i64 240, !12, i64 248, !26, i64 256, !25, i64 260, !25, i64 264, !25, i64 268, !14, i64 272, !13, i64 273}
!22 = !{!"_ZTS11btTransform", !23, i64 0, !24, i64 48}
!23 = !{!"_ZTS11btMatrix3x3", !13, i64 0}
!24 = !{!"_ZTS9btVector3", !13, i64 0}
!25 = !{!"float", !13, i64 0}
!26 = !{!"int", !13, i64 0}
!27 = !{!28, !12, i64 8}
!28 = !{!"_ZTS16btManifoldResult", !29, i64 0, !12, i64 8, !22, i64 16, !22, i64 80, !12, i64 144, !12, i64 152, !26, i64 160, !26, i64 164, !26, i64 168, !26, i64 172}
!29 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!30 = !{!31, !12, i64 136}
!31 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !22, i64 0, !22, i64 64, !25, i64 128, !12, i64 136}
!32 = !{!31, !25, i64 128}
!33 = !{i64 0, i64 16, !34}
!34 = !{!13, !13, i64 0}
!35 = !{!36, !12, i64 24}
!36 = !{!"_ZTS16btDispatcherInfo", !25, i64 0, !26, i64 4, !26, i64 8, !25, i64 12, !14, i64 16, !12, i64 24, !14, i64 32, !14, i64 33, !14, i64 34, !25, i64 36, !14, i64 40, !25, i64 44, !12, i64 48}
!37 = !{!38, !26, i64 728}
!38 = !{!"_ZTS20btPersistentManifold", !39, i64 0, !13, i64 8, !12, i64 712, !12, i64 720, !26, i64 728, !25, i64 732, !25, i64 736, !26, i64 740}
!39 = !{!"_ZTS13btTypedObject", !26, i64 0}
!40 = !{!38, !12, i64 712}
!41 = !{!28, !12, i64 144}
!42 = !{!12, !12, i64 0}
!43 = !{!44, !26, i64 4}
!44 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !45, i64 0, !26, i64 4, !26, i64 8, !12, i64 16, !14, i64 24}
!45 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!46 = !{!44, !26, i64 8}
!47 = !{!44, !12, i64 16}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = !{!44, !14, i64 24}
