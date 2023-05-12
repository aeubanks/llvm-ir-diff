; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btBoxBoxCollisionAlgorithm.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btBoxBoxCollisionAlgorithm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btBoxBoxCollisionAlgorithm = type { %class.btActivatingCollisionAlgorithm, i8, ptr }
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%struct.btBoxBoxDetector = type { %struct.btDiscreteCollisionDetectorInterface, ptr, ptr }
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
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

$_ZN26btBoxBoxCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

@_ZTV26btBoxBoxCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI26btBoxBoxCollisionAlgorithm, ptr @_ZN26btBoxBoxCollisionAlgorithmD2Ev, ptr @_ZN26btBoxBoxCollisionAlgorithmD0Ev, ptr @_ZN26btBoxBoxCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN26btBoxBoxCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN26btBoxBoxCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS26btBoxBoxCollisionAlgorithm = dso_local constant [29 x i8] c"26btBoxBoxCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI26btBoxBoxCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26btBoxBoxCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8

@_ZN26btBoxBoxCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN26btBoxBoxCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_
@_ZN26btBoxBoxCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN26btBoxBoxCollisionAlgorithmD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN26btBoxBoxCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %mf, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %obj0, ptr noundef %obj1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %obj0, ptr noundef %obj1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV26btBoxBoxCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownManifold = getelementptr inbounds %class.btBoxBoxCollisionAlgorithm, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_ownManifold, align 8, !tbaa !8
  %m_manifoldPtr = getelementptr inbounds %class.btBoxBoxCollisionAlgorithm, ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %6) #7
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
define dso_local void @_ZN26btBoxBoxCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV26btBoxBoxCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownManifold = getelementptr inbounds %class.btBoxBoxCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_ownManifold, align 8, !tbaa !8, !range !17, !noundef !18
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %m_manifoldPtr = getelementptr inbounds %class.btBoxBoxCollisionAlgorithm, ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %6) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN26btBoxBoxCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV26btBoxBoxCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownManifold.i = getelementptr inbounds %class.btBoxBoxCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_ownManifold.i, align 8, !tbaa !8, !range !17, !noundef !18
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manifoldPtr.i = getelementptr inbounds %class.btBoxBoxCollisionAlgorithm, ptr %this, i64 0, i32 2
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
define dso_local void @_ZN26btBoxBoxCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %body0, ptr nocapture noundef readonly %body1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %input = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 8
  %detector = alloca %struct.btBoxBoxDetector, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btBoxBoxCollisionAlgorithm, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 9
  %1 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !19
  %m_collisionShape.i18 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 9
  %2 = load ptr, ptr %m_collisionShape.i18, align 8, !tbaa !19
  %m_manifoldPtr.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 1
  store ptr %0, ptr %m_manifoldPtr.i, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %input) #8
  %m_maximumDistanceSquared.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 2
  %m_stackAlloc.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 3
  store ptr null, ptr %m_stackAlloc.i, align 8, !tbaa !29
  store float 0x43ABC16D60000000, ptr %m_maximumDistanceSquared.i, align 8, !tbaa !31
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i, i64 16, i1 false), !tbaa.struct !32
  %arrayidx5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false), !tbaa.struct !32
  %arrayidx9.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false), !tbaa.struct !32
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %input, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !32
  %m_worldTransform.i19 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1
  %m_transformB = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_transformB, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i19, i64 16, i1 false), !tbaa.struct !32
  %arrayidx5.i.i20 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i.i21 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i21, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i20, i64 16, i1 false), !tbaa.struct !32
  %arrayidx9.i.i22 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx11.i.i23 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i23, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i22, i64 16, i1 false), !tbaa.struct !32
  %m_origin.i24 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1
  %m_origin3.i25 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i25, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i24, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %detector) #8
  call void @_ZN16btBoxBoxDetectorC1EP10btBoxShapeS1_(ptr noundef nonnull align 8 dereferenceable(24) %detector, ptr noundef %1, ptr noundef %2)
  %m_debugDraw = getelementptr inbounds %struct.btDispatcherInfo, ptr %dispatchInfo, i64 0, i32 5
  %3 = load ptr, ptr %m_debugDraw, align 8, !tbaa !34
  call void @_ZN16btBoxBoxDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(24) %detector, ptr noundef nonnull align 8 dereferenceable(144) %input, ptr noundef nonnull align 8 dereferenceable(8) %resultOut, ptr noundef %3, i1 noundef zeroext false)
  %m_ownManifold = getelementptr inbounds %class.btBoxBoxCollisionAlgorithm, ptr %this, i64 0, i32 1
  %4 = load i8, ptr %m_ownManifold, align 8, !tbaa !8, !range !17, !noundef !18
  %tobool8.not = icmp eq i8 %4, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %5 = load ptr, ptr %m_manifoldPtr.i, align 8, !tbaa !26
  %m_cachedPoints.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %5, i64 0, i32 5
  %6 = load i32, ptr %m_cachedPoints.i.i, align 8, !tbaa !36
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.end11, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %m_body0.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %m_body0.i.i, align 8, !tbaa !39
  %m_body0.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 4
  %8 = load ptr, ptr %m_body0.i, align 8, !tbaa !40
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %m_rootTransB.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  %m_rootTransA.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %5, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransB.i, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransA.i)
  br label %if.end11

if.else.i:                                        ; preds = %if.end.i
  %m_rootTransA8.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  %m_rootTransB9.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %5, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransA8.i, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransB9.i)
  br label %if.end11

if.end11:                                         ; preds = %if.then5.i, %if.else.i, %if.then9, %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %detector) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %input) #8
  br label %return

return:                                           ; preds = %entry, %if.end11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN16btBoxBoxDetectorC1EP10btBoxShapeS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN16btBoxBoxDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN26btBoxBoxCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture readnone %3) unnamed_addr #5 align 2 {
entry:
  ret float 1.000000e+00
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN26btBoxBoxCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #0 comdat align 2 {
entry:
  %m_manifoldPtr = getelementptr inbounds %class.btBoxBoxCollisionAlgorithm, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !41
  %tobool.not = icmp eq ptr %0, null
  %m_ownManifold = getelementptr inbounds %class.btBoxBoxCollisionAlgorithm, ptr %this, i64 0, i32 1
  %1 = load i8, ptr %m_ownManifold, align 8, !range !17
  %tobool2.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool2.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4, !tbaa !42
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 3
  %3 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !45
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
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !42
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
  %6 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !46
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !41
  store ptr %7, ptr %arrayidx.i.i.i, align 8, !tbaa !41
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !46
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next.i.i.i
  %9 = load ptr, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !41
  store ptr %9, ptr %arrayidx.i.i.i.1, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %10 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !46
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next.i.i.i.1
  %11 = load ptr, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !41
  store ptr %11, ptr %arrayidx.i.i.i.2, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %12 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !46
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next.i.i.i.2
  %13 = load ptr, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !41
  store ptr %13, ptr %arrayidx.i.i.i.3, align 8, !tbaa !41
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
  %14 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !46
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i.i.i.epil
  %15 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !41
  store ptr %15, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !47

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 5
  %16 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !46
  %tobool.not.i10.i.i = icmp eq ptr %16, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 6
  %17 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !17
  %tobool2.not.i.i.i = icmp eq i8 %17, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !42
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %4, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !49
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !46
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !45
  %.pre = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !41
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %18 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %if.then ]
  %19 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %2, %if.then ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 5
  %20 = load ptr, ptr %m_data.i, align 8, !tbaa !46
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i
  store ptr %18, ptr %arrayidx.i, align 8, !tbaa !41
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !42
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
!9 = !{!"_ZTS26btBoxBoxCollisionAlgorithm", !10, i64 0, !14, i64 16, !12, i64 24}
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
!29 = !{!30, !12, i64 136}
!30 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !21, i64 0, !21, i64 64, !24, i64 128, !12, i64 136}
!31 = !{!30, !24, i64 128}
!32 = !{i64 0, i64 16, !33}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !12, i64 24}
!35 = !{!"_ZTS16btDispatcherInfo", !24, i64 0, !25, i64 4, !25, i64 8, !24, i64 12, !14, i64 16, !12, i64 24, !14, i64 32, !14, i64 33, !14, i64 34, !24, i64 36, !14, i64 40, !24, i64 44, !12, i64 48}
!36 = !{!37, !25, i64 728}
!37 = !{!"_ZTS20btPersistentManifold", !38, i64 0, !13, i64 8, !12, i64 712, !12, i64 720, !25, i64 728, !24, i64 732, !24, i64 736, !25, i64 740}
!38 = !{!"_ZTS13btTypedObject", !25, i64 0}
!39 = !{!37, !12, i64 712}
!40 = !{!27, !12, i64 144}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !25, i64 4}
!43 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !44, i64 0, !25, i64 4, !25, i64 8, !12, i64 16, !14, i64 24}
!44 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!45 = !{!43, !25, i64 8}
!46 = !{!43, !12, i64 16}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = !{!43, !14, i64 24}
