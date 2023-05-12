; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGhostObject.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGhostObject.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btGhostObject = type { %class.btCollisionObject, %class.btAlignedObjectArray }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btPairCachingGhostObject = type { %class.btGhostObject, ptr }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$__clang_call_terminate = comdat any

$_Z9btRayAabbRK9btVector3S1_S1_S1_RfRS_ = comdat any

$_ZN17btCollisionObject24checkCollideWithOverrideEPS_ = comdat any

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

$_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

@_ZTV13btGhostObject = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13btGhostObject, ptr @_ZN17btCollisionObject24checkCollideWithOverrideEPS_, ptr @_ZN13btGhostObjectD2Ev, ptr @_ZN13btGhostObjectD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZN13btGhostObject28addOverlappingObjectInternalEP17btBroadphaseProxyS1_, ptr @_ZN13btGhostObject31removeOverlappingObjectInternalEP17btBroadphaseProxyP12btDispatcherS1_] }, align 8
@_ZTV24btPairCachingGhostObject = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24btPairCachingGhostObject, ptr @_ZN17btCollisionObject24checkCollideWithOverrideEPS_, ptr @_ZN24btPairCachingGhostObjectD2Ev, ptr @_ZN24btPairCachingGhostObjectD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZN24btPairCachingGhostObject28addOverlappingObjectInternalEP17btBroadphaseProxyS1_, ptr @_ZN24btPairCachingGhostObject31removeOverlappingObjectInternalEP17btBroadphaseProxyP12btDispatcherS1_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13btGhostObject = dso_local constant [16 x i8] c"13btGhostObject\00", align 1
@_ZTI17btCollisionObject = external constant ptr
@_ZTI13btGhostObject = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13btGhostObject, ptr @_ZTI17btCollisionObject }, align 8
@_ZTS24btPairCachingGhostObject = dso_local constant [27 x i8] c"24btPairCachingGhostObject\00", align 1
@_ZTI24btPairCachingGhostObject = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btPairCachingGhostObject, ptr @_ZTI13btGhostObject }, align 8

@_ZN13btGhostObjectC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13btGhostObjectC2Ev
@_ZN13btGhostObjectD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13btGhostObjectD2Ev
@_ZN24btPairCachingGhostObjectC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btPairCachingGhostObjectC2Ev
@_ZN24btPairCachingGhostObjectD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btPairCachingGhostObjectD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN13btGhostObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV13btGhostObject, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownsMemory.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  %m_data.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  %m_size.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  %m_internalType = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 19
  store i32 3, ptr %m_internalType, align 8, !tbaa !18
  ret void
}

declare void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN13btGhostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV13btGhostObject, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !24
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !15
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !16
  %m_capacity.i.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this)
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %2

terminate.lpad:                                   ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN13btGhostObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV13btGhostObject, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8, !range !24
  %tobool2.not.i.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then3.i.i.i.i, %entry
  %m_size.i.i.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i.i.i, align 8, !tbaa !15
  store i32 0, ptr %m_size.i.i.i.i, align 4, !tbaa !16
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8, !tbaa !17
  invoke void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %if.then3.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body

terminate.lpad:                                   ; preds = %lpad.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN13btGhostObject28addOverlappingObjectInternalEP17btBroadphaseProxyS1_(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this, ptr nocapture noundef readonly %otherProxy, ptr nocapture readnone %thisProxy) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %otherProxy, align 8, !tbaa !25
  %m_size.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %cmp8.i = icmp sgt i32 %1, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %if.then

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !28
  %cmp3.i = icmp eq ptr %3, %0
  br i1 %cmp3.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then, label %for.body.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit: ; preds = %for.body.i
  %4 = trunc i64 %indvars.iv.i to i32
  %cmp = icmp eq i32 %1, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.inc.i, %entry, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit
  %m_capacity.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 3
  %5 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !17
  %cmp.i = icmp eq i32 %1, %5
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %1, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %6, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i = zext i32 %6 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !28
  store ptr %9, ptr %arrayidx.i.i.i, align 8, !tbaa !28
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %10 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next.i.i.i
  %11 = load ptr, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !28
  store ptr %11, ptr %arrayidx.i.i.i.1, align 8, !tbaa !28
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %12 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next.i.i.i.1
  %13 = load ptr, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !28
  store ptr %13, ptr %arrayidx.i.i.i.2, align 8, !tbaa !28
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %14 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next.i.i.i.2
  %15 = load ptr, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !28
  store ptr %15, ptr %arrayidx.i.i.i.3, align 8, !tbaa !28
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %16 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i.i.i.epil
  %17 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !28
  store ptr %17, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !28
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !29

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 5
  %18 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !15
  %tobool.not.i10.i.i = icmp eq ptr %18, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 6
  %19 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !24
  %tobool2.not.i.i.i = icmp eq i8 %19, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %6, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !15
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %20 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %1, %if.then.i ], [ %1, %if.then ]
  %m_data.i6 = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 5
  %21 = load ptr, ptr %m_data.i6, align 8, !tbaa !15
  %idxprom.i = sext i32 %20 to i64
  %arrayidx.i7 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i
  store ptr %0, ptr %arrayidx.i7, align 8, !tbaa !28
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN13btGhostObject31removeOverlappingObjectInternalEP17btBroadphaseProxyP12btDispatcherS1_(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this, ptr nocapture noundef readonly %otherProxy, ptr nocapture readnone %dispatcher, ptr nocapture readnone %thisProxy) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %otherProxy, align 8, !tbaa !25
  %m_size.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %cmp8.i = icmp sgt i32 %1, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !28
  %cmp3.i = icmp eq ptr %3, %0
  br i1 %cmp3.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit: ; preds = %for.body.i
  %4 = trunc i64 %indvars.iv.i to i32
  %cmp = icmp sgt i32 %1, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit
  %sub = add nsw i32 %1, -1
  %idxprom.i = sext i32 %sub to i64
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i14, align 8, !tbaa !28
  %sext = shl i64 %indvars.iv.i, 32
  %idxprom.i16 = ashr exact i64 %sext, 32
  %arrayidx.i17 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i16
  store ptr %5, ptr %arrayidx.i17, align 8, !tbaa !28
  store i32 %sub, ptr %m_size.i.i, align 4, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %for.inc.i, %entry, %if.then, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN24btPairCachingGhostObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this)
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !8
  %m_data.i.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !15
  %m_size.i.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !16
  %m_capacity.i.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %m_internalType.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 19
  store i32 3, ptr %m_internalType.i, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV24btPairCachingGhostObject, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 128, i32 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_hashPairCache = getelementptr inbounds %class.btPairCachingGhostObject, ptr %this, i64 0, i32 1
  store ptr %call, ptr %m_hashPairCache, align 8, !tbaa !31
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13btGhostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0

terminate.lpad:                                   ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN24btPairCachingGhostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV24btPairCachingGhostObject, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_hashPairCache = getelementptr inbounds %class.btPairCachingGhostObject, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_hashPairCache, align 8, !tbaa !31
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %m_hashPairCache, align 8, !tbaa !31
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV13btGhostObject, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 6
  %4 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8, !range !24
  %tobool2.not.i.i.i.i = icmp eq i8 %4, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN13btGhostObjectD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %invoke.cont3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN13btGhostObjectD2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %common.resume unwind label %terminate.lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %8, %lpad ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i:                                 ; preds = %lpad.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN13btGhostObjectD2Ev.exit:                      ; preds = %invoke.cont3, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i.i.i, align 8, !tbaa !15
  store i32 0, ptr %m_size.i.i.i.i, align 4, !tbaa !16
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8, !tbaa !17
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13btGhostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %common.resume unwind label %terminate.lpad

terminate.lpad:                                   ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN24btPairCachingGhostObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN24btPairCachingGhostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this)
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN24btPairCachingGhostObject28addOverlappingObjectInternalEP17btBroadphaseProxyS1_(ptr nocapture noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %otherProxy, ptr noundef %thisProxy) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %thisProxy, null
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %cond = select i1 %tobool.not, ptr %0, ptr %thisProxy
  %1 = load ptr, ptr %otherProxy, align 8, !tbaa !25
  %m_size.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %cmp8.i = icmp sgt i32 %2, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %if.then

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %wide.trip.count.i = zext i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !28
  %cmp3.i = icmp eq ptr %4, %1
  br i1 %cmp3.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then, label %for.body.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit: ; preds = %for.body.i
  %5 = trunc i64 %indvars.iv.i to i32
  %cmp = icmp eq i32 %2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.inc.i, %entry, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit
  %m_capacity.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 3
  %6 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !17
  %cmp.i = icmp eq i32 %2, %6
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %2, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %7 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %7, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i = zext i32 %7 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i.i.i
  %10 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !28
  store ptr %10, ptr %arrayidx.i.i.i, align 8, !tbaa !28
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %11 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.i.i.i
  %12 = load ptr, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !28
  store ptr %12, ptr %arrayidx.i.i.i.1, align 8, !tbaa !28
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %13 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next.i.i.i.1
  %14 = load ptr, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !28
  store ptr %14, ptr %arrayidx.i.i.i.2, align 8, !tbaa !28
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %15 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.next.i.i.i.2
  %16 = load ptr, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !28
  store ptr %16, ptr %arrayidx.i.i.i.3, align 8, !tbaa !28
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %17 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i.i.i.epil
  %18 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !28
  store ptr %18, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !28
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !34

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 5
  %19 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !15
  %tobool.not.i10.i.i = icmp eq ptr %19, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 6
  %20 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !24
  %tobool2.not.i.i.i = icmp eq i8 %20, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %7, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !15
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %21 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %2, %if.then ]
  %m_data.i10 = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 5
  %22 = load ptr, ptr %m_data.i10, align 8, !tbaa !15
  %idxprom.i = sext i32 %21 to i64
  %arrayidx.i11 = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i
  store ptr %1, ptr %arrayidx.i11, align 8, !tbaa !28
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !16
  %m_hashPairCache = getelementptr inbounds %class.btPairCachingGhostObject, ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %m_hashPairCache, align 8, !tbaa !31
  %vtable = load ptr, ptr %23, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %24 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef %cond, ptr noundef nonnull %otherProxy)
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN24btPairCachingGhostObject31removeOverlappingObjectInternalEP17btBroadphaseProxyP12btDispatcherS1_(ptr nocapture noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %otherProxy, ptr noundef %dispatcher, ptr noundef %thisProxy1) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %otherProxy, align 8, !tbaa !25
  %tobool.not = icmp eq ptr %thisProxy1, null
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %cond = select i1 %tobool.not, ptr %1, ptr %thisProxy1
  %m_size.i.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %cmp8.i = icmp sgt i32 %2, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %wide.trip.count.i = zext i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !28
  %cmp3.i = icmp eq ptr %4, %0
  br i1 %cmp3.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit: ; preds = %for.body.i
  %5 = trunc i64 %indvars.iv.i to i32
  %cmp = icmp sgt i32 %2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit
  %sub = add nsw i32 %2, -1
  %idxprom.i = sext i32 %sub to i64
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i18, align 8, !tbaa !28
  %sext = shl i64 %indvars.iv.i, 32
  %idxprom.i20 = ashr exact i64 %sext, 32
  %arrayidx.i21 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i20
  store ptr %6, ptr %arrayidx.i21, align 8, !tbaa !28
  store i32 %sub, ptr %m_size.i.i, align 4, !tbaa !16
  %m_hashPairCache = getelementptr inbounds %class.btPairCachingGhostObject, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_hashPairCache, align 8, !tbaa !31
  %vtable = load ptr, ptr %7, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %8 = load ptr, ptr %vfn, align 8
  %call12 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %cond, ptr noundef nonnull %otherProxy, ptr noundef %dispatcher)
  br label %if.end

if.end:                                           ; preds = %for.inc.i, %entry, %if.then, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this, ptr noundef %castShape, ptr noundef nonnull align 4 dereferenceable(64) %convexFromWorld, ptr noundef nonnull align 4 dereferenceable(64) %convexToWorld, ptr noundef nonnull align 8 dereferenceable(16) %resultCallback, float noundef %allowedCcdPenetration) local_unnamed_addr #5 align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %axis.i = alloca %class.btVector3, align 8
  %angle.i = alloca float, align 4
  %convexFromTrans = alloca %class.btTransform, align 4
  %convexToTrans = alloca %class.btTransform, align 4
  %castShapeAabbMin = alloca %class.btVector3, align 8
  %castShapeAabbMax = alloca %class.btVector3, align 8
  %linVel = alloca %class.btVector3, align 8
  %angVel = alloca %class.btVector3, align 8
  %R = alloca %class.btTransform, align 4
  %collisionObjectAabbMin = alloca %class.btVector3, align 8
  %collisionObjectAabbMax = alloca %class.btVector3, align 8
  %hitLambda = alloca float, align 4
  %hitNormal = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %convexFromTrans) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %convexToTrans) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(16) %convexFromWorld, i64 16, i1 false), !tbaa.struct !35
  %arrayidx5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexFromWorld, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexFromTrans, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false), !tbaa.struct !35
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexFromWorld, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexFromTrans, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false), !tbaa.struct !35
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %convexFromWorld, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %convexFromTrans, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %convexToTrans, ptr noundef nonnull align 4 dereferenceable(16) %convexToWorld, i64 16, i1 false), !tbaa.struct !35
  %arrayidx5.i.i32 = getelementptr inbounds [3 x %class.btVector3], ptr %convexToWorld, i64 0, i64 1
  %arrayidx7.i.i33 = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i33, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i32, i64 16, i1 false), !tbaa.struct !35
  %arrayidx9.i.i34 = getelementptr inbounds [3 x %class.btVector3], ptr %convexToWorld, i64 0, i64 2
  %arrayidx11.i.i35 = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i35, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i34, i64 16, i1 false), !tbaa.struct !35
  %m_origin.i36 = getelementptr inbounds %class.btTransform, ptr %convexToWorld, i64 0, i32 1
  %m_origin3.i37 = getelementptr inbounds %class.btTransform, ptr %convexToTrans, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i37, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i36, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %castShapeAabbMin) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %castShapeAabbMax) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %linVel) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %angVel) #14
  %0 = load <2 x float>, ptr %m_origin3.i37, align 4, !tbaa !37
  %1 = load <2 x float>, ptr %m_origin3.i, align 4, !tbaa !37
  %2 = fsub <2 x float> %0, %1
  %arrayidx11.i.i40 = getelementptr inbounds %class.btTransform, ptr %convexToTrans, i64 0, i32 1, i32 0, i64 2
  %3 = load float, ptr %arrayidx11.i.i40, align 4, !tbaa !37
  %arrayidx13.i.i = getelementptr inbounds %class.btTransform, ptr %convexFromTrans, i64 0, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !37
  %sub14.i.i = fsub float %3, %4
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  store <2 x float> %2, ptr %linVel, align 8, !tbaa.struct !35
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %linVel, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 8, !tbaa.struct !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle.i) #14
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef nonnull align 4 dereferenceable(16) %axis.i, ptr noundef nonnull align 4 dereferenceable(4) %angle.i)
  %5 = load float, ptr %angle.i, align 4, !tbaa !37
  %6 = load <2 x float>, ptr %axis.i, align 8, !tbaa !37
  %7 = insertelement <2 x float> poison, float %5, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %8, %6
  %arrayidx7.i15.i = getelementptr inbounds [4 x float], ptr %axis.i, i64 0, i64 2
  %10 = load float, ptr %arrayidx7.i15.i, align 8, !tbaa !37
  %mul8.i.i = fmul float %5, %10
  %retval.sroa.3.12.vec.insert.i.i29.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %9, ptr %angVel, align 8, !tbaa.struct !35
  %ref.tmp6.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %angVel, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i29.i, ptr %ref.tmp6.sroa.4.0..sroa_idx.i, align 8, !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle.i) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %R) #14
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %R, i64 0, i64 1
  %arrayidx3.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 0, i64 1, i32 0, i64 1
  %arrayidx5.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 0, i64 2, i32 0, i64 2
  %arrayidx7.i11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 0, i64 2, i32 0, i64 3
  %11 = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %ref.tmp.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %ref.tmp.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %mul5.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract, %ref.tmp.sroa.0.4.vec.extract
  %12 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract, float %ref.tmp.sroa.0.0.vec.extract, float %mul5.i.i.i.i)
  %ref.tmp.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %13 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.5.8.vec.extract, float %ref.tmp.sroa.5.8.vec.extract, float %12)
  %ref.tmp.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %14 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.5.12.vec.extract, float %ref.tmp.sroa.5.12.vec.extract, float %13)
  %div.i.i = fdiv float 2.000000e+00, %14
  %mul.i.i42 = fmul float %ref.tmp.sroa.0.0.vec.extract, %div.i.i
  %mul4.i.i43 = fmul float %ref.tmp.sroa.0.4.vec.extract, %div.i.i
  %mul6.i.i = fmul float %ref.tmp.sroa.5.8.vec.extract, %div.i.i
  %mul8.i.i44 = fmul float %ref.tmp.sroa.5.12.vec.extract, %mul.i.i42
  %mul10.i.i = fmul float %ref.tmp.sroa.5.12.vec.extract, %mul4.i.i43
  %mul12.i.i = fmul float %ref.tmp.sroa.5.12.vec.extract, %mul6.i.i
  %mul14.i.i = fmul float %ref.tmp.sroa.0.0.vec.extract, %mul.i.i42
  %mul16.i.i = fmul float %ref.tmp.sroa.0.0.vec.extract, %mul4.i.i43
  %mul18.i.i = fmul float %ref.tmp.sroa.0.0.vec.extract, %mul6.i.i
  %mul20.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract, %mul4.i.i43
  %mul22.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract, %mul6.i.i
  %mul24.i.i = fmul float %ref.tmp.sroa.5.8.vec.extract, %mul6.i.i
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i45 = fsub float 1.000000e+00, %add.i.i
  %sub26.i.i = fsub float %mul16.i.i, %mul12.i.i
  %add28.i.i = fadd float %mul18.i.i, %mul10.i.i
  %add30.i.i = fadd float %mul16.i.i, %mul12.i.i
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i44
  %sub37.i.i = fsub float %mul18.i.i, %mul10.i.i
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i44
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  store float %sub.i.i45, ptr %R, align 4, !tbaa !37
  store float %sub26.i.i, ptr %arrayidx3.i.i.i.i, align 4, !tbaa !37
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %R, i64 0, i64 2
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4, !tbaa !37
  %arrayidx7.i.i80.i.i = getelementptr inbounds [4 x float], ptr %R, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i80.i.i, align 4, !tbaa !37
  %arrayidx3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 0, i64 1
  store float %add30.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !37
  store float %sub33.i.i, ptr %arrayidx3.i6.i.i.i, align 4, !tbaa !37
  store float %sub35.i.i, ptr %arrayidx5.i7.i.i.i, align 4, !tbaa !37
  %arrayidx7.i8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i8.i.i.i, align 4, !tbaa !37
  %arrayidx5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 0, i64 2
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 4, !tbaa !37
  %arrayidx3.i9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 0, i64 2, i32 0, i64 1
  store float %add39.i.i, ptr %arrayidx3.i9.i.i.i, align 4, !tbaa !37
  store float %sub42.i.i, ptr %arrayidx5.i10.i.i.i, align 4, !tbaa !37
  store float 0.000000e+00, ptr %arrayidx7.i11.i.i.i, align 4, !tbaa !37
  call void @_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_(ptr noundef nonnull align 8 dereferenceable(24) %castShape, ptr noundef nonnull align 4 dereferenceable(64) %R, ptr noundef nonnull align 4 dereferenceable(16) %linVel, ptr noundef nonnull align 4 dereferenceable(16) %angVel, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %castShapeAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %castShapeAabbMax)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %R) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %angVel) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %linVel) #14
  %m_size.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 2
  %15 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %cmp59 = icmp sgt i32 %15, 0
  br i1 %cmp59, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 5
  %arrayidx11.i.i53 = getelementptr inbounds [4 x float], ptr %collisionObjectAabbMin, i64 0, i64 2
  %arrayidx13.i.i54 = getelementptr inbounds [4 x float], ptr %castShapeAabbMin, i64 0, i64 2
  %arrayidx11.i10.i = getelementptr inbounds [4 x float], ptr %collisionObjectAabbMax, i64 0, i64 2
  %arrayidx13.i11.i = getelementptr inbounds [4 x float], ptr %castShapeAabbMax, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end20
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end20 ]
  %16 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %arrayidx.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx.i, align 8, !tbaa !28
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 8
  %18 = load ptr, ptr %m_broadphaseHandle.i, align 8, !tbaa !39
  %vtable = load ptr, ptr %resultCallback, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %19 = load ptr, ptr %vfn, align 8
  %call9 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %resultCallback, ptr noundef %18)
  br i1 %call9, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %collisionObjectAabbMin) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %collisionObjectAabbMax) #14
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 9
  %20 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !40
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 1
  %vtable12 = load ptr, ptr %20, align 8, !tbaa !5
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 2
  %21 = load ptr, ptr %vfn13, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %collisionObjectAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %collisionObjectAabbMax)
  %22 = load <2 x float>, ptr %collisionObjectAabbMin, align 8, !tbaa !37
  %23 = load <2 x float>, ptr %castShapeAabbMin, align 8, !tbaa !37
  %24 = fadd <2 x float> %22, %23
  %25 = load float, ptr %arrayidx11.i.i53, align 8, !tbaa !37
  %26 = load float, ptr %arrayidx13.i.i54, align 8, !tbaa !37
  %add14.i.i = fadd float %25, %26
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %24, ptr %collisionObjectAabbMin, align 8, !tbaa.struct !35
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %arrayidx11.i.i53, align 8, !tbaa.struct !38
  %27 = load <2 x float>, ptr %collisionObjectAabbMax, align 8, !tbaa !37
  %28 = load <2 x float>, ptr %castShapeAabbMax, align 8, !tbaa !37
  %29 = fadd <2 x float> %27, %28
  %30 = load float, ptr %arrayidx11.i10.i, align 8, !tbaa !37
  %31 = load float, ptr %arrayidx13.i11.i, align 8, !tbaa !37
  %add14.i12.i = fadd float %30, %31
  %retval.sroa.3.12.vec.insert.i15.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i12.i, i64 0
  store <2 x float> %29, ptr %collisionObjectAabbMax, align 8, !tbaa.struct !35
  store <2 x float> %retval.sroa.3.12.vec.insert.i15.i, ptr %arrayidx11.i10.i, align 8, !tbaa.struct !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %hitLambda) #14
  store float 1.000000e+00, ptr %hitLambda, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hitNormal) #14
  %call16 = call noundef zeroext i1 @_Z9btRayAabbRK9btVector3S1_S1_S1_RfRS_(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i36, ptr noundef nonnull align 4 dereferenceable(16) %collisionObjectAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %collisionObjectAabbMax, ptr noundef nonnull align 4 dereferenceable(4) %hitLambda, ptr noundef nonnull align 4 dereferenceable(16) %hitNormal)
  br i1 %call16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then
  %32 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !40
  call void @_ZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull %castShape, ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef nonnull %17, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 8 dereferenceable(16) %resultCallback, float noundef %allowedCcdPenetration)
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hitNormal) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hitLambda) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %collisionObjectAabbMax) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %collisionObjectAabbMin) #14
  br label %if.end20

if.end20:                                         ; preds = %if.end, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %34
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %if.end20, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castShapeAabbMax) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castShapeAabbMin) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %convexToTrans) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %convexFromTrans) #14
  ret void
}

declare void @_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z9btRayAabbRK9btVector3S1_S1_S1_RfRS_(ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(4) %param, ptr noundef nonnull align 4 dereferenceable(16) %normal) local_unnamed_addr #6 comdat {
entry:
  %0 = load float, ptr %aabbMax, align 4, !tbaa !37
  %1 = load float, ptr %aabbMin, align 4, !tbaa !37
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %mul.i = fmul float %sub.i, 5.000000e-01
  %add.i = fadd float %0, %1
  %mul.i115 = fmul float %add.i, 5.000000e-01
  %2 = load float, ptr %rayFrom, align 4, !tbaa !37
  %sub.i125 = fsub float %2, %mul.i115
  %arrayidx5.i126 = getelementptr inbounds [4 x float], ptr %rayFrom, i64 0, i64 1
  %3 = load float, ptr %rayTo, align 4, !tbaa !37
  %sub.i137 = fsub float %3, %mul.i115
  %arrayidx5.i138 = getelementptr inbounds [4 x float], ptr %rayTo, i64 0, i64 1
  %fneg.i = fneg float %mul.i
  %cmp.i = fcmp olt float %sub.i125, %fneg.i
  %cond.i = zext i1 %cmp.i to i32
  %cmp4.i = fcmp ule float %sub.i125, %mul.i
  %cond5.i = select i1 %cmp4.i, i32 0, i32 8
  %or.i = or i32 %cond5.i, %cond.i
  %cmp.i150 = fcmp olt float %sub.i137, %fneg.i
  %cond.i151 = zext i1 %cmp.i150 to i32
  %cmp4.i152 = fcmp ule float %sub.i137, %mul.i
  %cond5.i153 = select i1 %cmp4.i152, i32 0, i32 8
  %or.i154 = or i32 %cond5.i153, %cond.i151
  %4 = load <2 x float>, ptr %arrayidx5.i, align 4, !tbaa !37
  %5 = load <2 x float>, ptr %arrayidx7.i, align 4, !tbaa !37
  %6 = fsub <2 x float> %4, %5
  %7 = fmul <2 x float> %6, <float 5.000000e-01, float 5.000000e-01>
  %8 = fadd <2 x float> %4, %5
  %9 = fmul <2 x float> %8, <float 5.000000e-01, float 5.000000e-01>
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %11 = load <2 x float>, ptr %arrayidx5.i126, align 4, !tbaa !37
  %12 = load <2 x float>, ptr %arrayidx5.i138, align 4, !tbaa !37
  %13 = shufflevector <2 x float> %12, <2 x float> %11, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %14 = fsub <4 x float> %13, %10
  %15 = shufflevector <2 x float> %7, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %16 = fneg <4 x float> %15
  %17 = fcmp uge <4 x float> %14, %16
  %18 = extractelement <4 x i1> %17, i64 2
  %cond10.i = select i1 %18, i32 0, i32 2
  %or11.i = or i32 %or.i, %cond10.i
  %19 = extractelement <4 x float> %14, i64 2
  %20 = extractelement <2 x float> %7, i64 0
  %cmp14.i = fcmp ule float %19, %20
  %cond15.i = select i1 %cmp14.i, i32 0, i32 16
  %or16.i = or i32 %or11.i, %cond15.i
  %21 = extractelement <4 x i1> %17, i64 3
  %cond21.i = select i1 %21, i32 0, i32 4
  %or22.i = or i32 %or16.i, %cond21.i
  %22 = extractelement <4 x float> %14, i64 3
  %23 = extractelement <2 x float> %7, i64 1
  %cmp25.i = fcmp ogt float %22, %23
  %cond26.i = select i1 %cmp25.i, i32 32, i32 0
  %or27.i = or i32 %or22.i, %cond26.i
  %24 = extractelement <4 x i1> %17, i64 0
  %cond10.i159 = select i1 %24, i32 0, i32 2
  %or11.i160 = or i32 %or.i154, %cond10.i159
  %25 = extractelement <4 x float> %14, i64 0
  %cmp14.i161 = fcmp ule float %25, %20
  %cond15.i162 = select i1 %cmp14.i161, i32 0, i32 16
  %or16.i163 = or i32 %or11.i160, %cond15.i162
  %26 = extractelement <4 x i1> %17, i64 1
  %cond21.i168 = select i1 %26, i32 0, i32 4
  %or22.i169 = or i32 %or16.i163, %cond21.i168
  %27 = extractelement <4 x float> %14, i64 1
  %cmp25.i170 = fcmp ogt float %27, %23
  %cond26.i171 = select i1 %cmp25.i170, i32 32, i32 0
  %or27.i172 = or i32 %or22.i169, %cond26.i171
  %and = and i32 %or27.i, %or27.i172
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %cleanup73

if.then:                                          ; preds = %entry
  %28 = load float, ptr %param, align 4, !tbaa !37
  %sub.i173 = fsub float %sub.i137, %sub.i125
  %sub8.i176 = fsub float %25, %19
  %sub14.i179 = fsub float %27, %22
  br i1 %cmp.i, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then
  %fneg = fneg float %sub.i125
  %29 = fsub float %fneg, %mul.i
  %div = fdiv float %29, %sub.i173
  %cmp34 = fcmp ult float %div, 0.000000e+00
  br i1 %cmp34, label %if.end59, label %if.then35

if.then35:                                        ; preds = %if.then26
  br label %if.end59

if.else:                                          ; preds = %if.then
  br i1 %cmp.i150, label %if.then44, label %if.end59

if.then44:                                        ; preds = %if.else
  %fneg49 = fneg float %sub.i125
  %30 = fsub float %fneg49, %mul.i
  %div57 = fdiv float %30, %sub.i173
  %cmp.i191 = fcmp olt float %div57, %28
  br i1 %cmp.i191, label %if.then.i, label %if.end59

if.then.i:                                        ; preds = %if.then44
  br label %if.end59

if.end59:                                         ; preds = %if.then.i, %if.then44, %if.then26, %if.then35, %if.else
  %hitNormal.sroa.0.0 = phi float [ 0.000000e+00, %if.else ], [ 0.000000e+00, %if.then.i ], [ 0.000000e+00, %if.then44 ], [ 0.000000e+00, %if.then26 ], [ 1.000000e+00, %if.then35 ]
  %lambda_exit.3 = phi float [ %28, %if.else ], [ %div57, %if.then.i ], [ %28, %if.then44 ], [ %28, %if.then26 ], [ %28, %if.then35 ]
  %lambda_enter.3 = phi float [ 0.000000e+00, %if.else ], [ 0.000000e+00, %if.then.i ], [ 0.000000e+00, %if.then44 ], [ 0.000000e+00, %if.then26 ], [ %div, %if.then35 ]
  br i1 %18, label %if.else.1, label %if.then26.1

if.then26.1:                                      ; preds = %if.end59
  %fneg.1 = fneg float %19
  %31 = fsub float %fneg.1, %20
  %div.1 = fdiv float %31, %sub8.i176
  %cmp34.1 = fcmp ugt float %lambda_enter.3, %div.1
  br i1 %cmp34.1, label %if.end59.1, label %if.then35.1

if.then35.1:                                      ; preds = %if.then26.1
  br label %if.end59.1

if.else.1:                                        ; preds = %if.end59
  br i1 %24, label %if.end59.1, label %if.then44.1

if.then44.1:                                      ; preds = %if.else.1
  %fneg49.1 = fneg float %19
  %32 = fsub float %fneg49.1, %20
  %div57.1 = fdiv float %32, %sub8.i176
  %cmp.i191.1 = fcmp olt float %div57.1, %lambda_exit.3
  br i1 %cmp.i191.1, label %if.then.i.1, label %if.end59.1

if.then.i.1:                                      ; preds = %if.then44.1
  br label %if.end59.1

if.end59.1:                                       ; preds = %if.then.i.1, %if.then44.1, %if.else.1, %if.then35.1, %if.then26.1
  %hitNormal.sroa.13.1 = phi float [ 0.000000e+00, %if.else.1 ], [ 0.000000e+00, %if.then.i.1 ], [ 0.000000e+00, %if.then44.1 ], [ 0.000000e+00, %if.then26.1 ], [ 1.000000e+00, %if.then35.1 ]
  %hitNormal.sroa.0.1 = phi float [ %hitNormal.sroa.0.0, %if.else.1 ], [ %hitNormal.sroa.0.0, %if.then.i.1 ], [ %hitNormal.sroa.0.0, %if.then44.1 ], [ %hitNormal.sroa.0.0, %if.then26.1 ], [ 0.000000e+00, %if.then35.1 ]
  %lambda_exit.3.1 = phi float [ %lambda_exit.3, %if.else.1 ], [ %div57.1, %if.then.i.1 ], [ %lambda_exit.3, %if.then44.1 ], [ %lambda_exit.3, %if.then26.1 ], [ %lambda_exit.3, %if.then35.1 ]
  %lambda_enter.3.1 = phi float [ %lambda_enter.3, %if.else.1 ], [ %lambda_enter.3, %if.then.i.1 ], [ %lambda_enter.3, %if.then44.1 ], [ %lambda_enter.3, %if.then26.1 ], [ %div.1, %if.then35.1 ]
  br i1 %21, label %if.else.2, label %if.then26.2

if.then26.2:                                      ; preds = %if.end59.1
  %fneg.2 = fneg float %22
  %33 = fsub float %fneg.2, %23
  %div.2 = fdiv float %33, %sub14.i179
  %cmp34.2 = fcmp ugt float %lambda_enter.3.1, %div.2
  br i1 %cmp34.2, label %if.end59.2, label %if.then35.2

if.then35.2:                                      ; preds = %if.then26.2
  br label %if.end59.2

if.else.2:                                        ; preds = %if.end59.1
  br i1 %26, label %if.end59.2, label %if.then44.2

if.then44.2:                                      ; preds = %if.else.2
  %fneg49.2 = fneg float %22
  %34 = fsub float %fneg49.2, %23
  %div57.2 = fdiv float %34, %sub14.i179
  %cmp.i191.2 = fcmp olt float %div57.2, %lambda_exit.3.1
  br i1 %cmp.i191.2, label %if.then.i.2, label %if.end59.2

if.then.i.2:                                      ; preds = %if.then44.2
  br label %if.end59.2

if.end59.2:                                       ; preds = %if.then.i.2, %if.then44.2, %if.else.2, %if.then35.2, %if.then26.2
  %hitNormal.sroa.22.2 = phi float [ 0.000000e+00, %if.else.2 ], [ 0.000000e+00, %if.then.i.2 ], [ 0.000000e+00, %if.then44.2 ], [ 0.000000e+00, %if.then26.2 ], [ 1.000000e+00, %if.then35.2 ]
  %hitNormal.sroa.13.2 = phi float [ %hitNormal.sroa.13.1, %if.else.2 ], [ %hitNormal.sroa.13.1, %if.then.i.2 ], [ %hitNormal.sroa.13.1, %if.then44.2 ], [ %hitNormal.sroa.13.1, %if.then26.2 ], [ 0.000000e+00, %if.then35.2 ]
  %hitNormal.sroa.0.2 = phi float [ %hitNormal.sroa.0.1, %if.else.2 ], [ %hitNormal.sroa.0.1, %if.then.i.2 ], [ %hitNormal.sroa.0.1, %if.then44.2 ], [ %hitNormal.sroa.0.1, %if.then26.2 ], [ 0.000000e+00, %if.then35.2 ]
  %lambda_exit.3.2 = phi float [ %lambda_exit.3.1, %if.else.2 ], [ %div57.2, %if.then.i.2 ], [ %lambda_exit.3.1, %if.then44.2 ], [ %lambda_exit.3.1, %if.then26.2 ], [ %lambda_exit.3.1, %if.then35.2 ]
  %lambda_enter.3.2 = phi float [ %lambda_enter.3.1, %if.else.2 ], [ %lambda_enter.3.1, %if.then.i.2 ], [ %lambda_enter.3.1, %if.then44.2 ], [ %lambda_enter.3.1, %if.then26.2 ], [ %div.2, %if.then35.2 ]
  br i1 %cmp4.i, label %if.else.1225, label %if.then26.1221

if.then26.1221:                                   ; preds = %if.end59.2
  %fneg.1217 = fneg float %sub.i125
  %35 = tail call float @llvm.fmuladd.f32(float %fneg.i, float -1.000000e+00, float %fneg.1217)
  %div.1219 = fdiv float %35, %sub.i173
  %cmp34.1220 = fcmp ugt float %lambda_enter.3.2, %div.1219
  br i1 %cmp34.1220, label %if.end59.1235, label %if.then35.1222

if.then35.1222:                                   ; preds = %if.then26.1221
  br label %if.end59.1235

if.else.1225:                                     ; preds = %if.end59.2
  br i1 %cmp4.i152, label %if.end59.1235, label %if.then44.1230

if.then44.1230:                                   ; preds = %if.else.1225
  %fneg49.1226 = fneg float %sub.i125
  %36 = tail call float @llvm.fmuladd.f32(float %fneg.i, float -1.000000e+00, float %fneg49.1226)
  %div57.1228 = fdiv float %36, %sub.i173
  %cmp.i191.1229 = fcmp olt float %div57.1228, %lambda_exit.3.2
  br i1 %cmp.i191.1229, label %if.then.i.1231, label %if.end59.1235

if.then.i.1231:                                   ; preds = %if.then44.1230
  br label %if.end59.1235

if.end59.1235:                                    ; preds = %if.then.i.1231, %if.then44.1230, %if.else.1225, %if.then35.1222, %if.then26.1221
  %hitNormal.sroa.22.3 = phi float [ %hitNormal.sroa.22.2, %if.else.1225 ], [ %hitNormal.sroa.22.2, %if.then.i.1231 ], [ %hitNormal.sroa.22.2, %if.then44.1230 ], [ %hitNormal.sroa.22.2, %if.then26.1221 ], [ 0.000000e+00, %if.then35.1222 ]
  %hitNormal.sroa.13.3 = phi float [ %hitNormal.sroa.13.2, %if.else.1225 ], [ %hitNormal.sroa.13.2, %if.then.i.1231 ], [ %hitNormal.sroa.13.2, %if.then44.1230 ], [ %hitNormal.sroa.13.2, %if.then26.1221 ], [ 0.000000e+00, %if.then35.1222 ]
  %hitNormal.sroa.0.3 = phi float [ %hitNormal.sroa.0.2, %if.else.1225 ], [ %hitNormal.sroa.0.2, %if.then.i.1231 ], [ %hitNormal.sroa.0.2, %if.then44.1230 ], [ %hitNormal.sroa.0.2, %if.then26.1221 ], [ -1.000000e+00, %if.then35.1222 ]
  %lambda_exit.3.1232 = phi float [ %lambda_exit.3.2, %if.else.1225 ], [ %div57.1228, %if.then.i.1231 ], [ %lambda_exit.3.2, %if.then44.1230 ], [ %lambda_exit.3.2, %if.then26.1221 ], [ %lambda_exit.3.2, %if.then35.1222 ]
  %lambda_enter.3.1233 = phi float [ %lambda_enter.3.2, %if.else.1225 ], [ %lambda_enter.3.2, %if.then.i.1231 ], [ %lambda_enter.3.2, %if.then44.1230 ], [ %lambda_enter.3.2, %if.then26.1221 ], [ %div.1219, %if.then35.1222 ]
  br i1 %cmp14.i, label %if.else.1.1, label %if.then26.1.1

if.then26.1.1:                                    ; preds = %if.end59.1235
  %fneg.1.1 = fneg float %19
  %37 = extractelement <4 x float> %16, i64 0
  %38 = tail call float @llvm.fmuladd.f32(float %37, float -1.000000e+00, float %fneg.1.1)
  %div.1.1 = fdiv float %38, %sub8.i176
  %cmp34.1.1 = fcmp ugt float %lambda_enter.3.1233, %div.1.1
  br i1 %cmp34.1.1, label %if.end59.1.1, label %if.then35.1.1

if.then35.1.1:                                    ; preds = %if.then26.1.1
  br label %if.end59.1.1

if.else.1.1:                                      ; preds = %if.end59.1235
  br i1 %cmp14.i161, label %if.end59.1.1, label %if.then44.1.1

if.then44.1.1:                                    ; preds = %if.else.1.1
  %fneg49.1.1 = fneg float %19
  %39 = extractelement <4 x float> %16, i64 0
  %40 = tail call float @llvm.fmuladd.f32(float %39, float -1.000000e+00, float %fneg49.1.1)
  %div57.1.1 = fdiv float %40, %sub8.i176
  %cmp.i191.1.1 = fcmp olt float %div57.1.1, %lambda_exit.3.1232
  br i1 %cmp.i191.1.1, label %if.then.i.1.1, label %if.end59.1.1

if.then.i.1.1:                                    ; preds = %if.then44.1.1
  br label %if.end59.1.1

if.end59.1.1:                                     ; preds = %if.then.i.1.1, %if.then44.1.1, %if.else.1.1, %if.then35.1.1, %if.then26.1.1
  %hitNormal.sroa.22.4 = phi float [ %hitNormal.sroa.22.3, %if.else.1.1 ], [ %hitNormal.sroa.22.3, %if.then.i.1.1 ], [ %hitNormal.sroa.22.3, %if.then44.1.1 ], [ %hitNormal.sroa.22.3, %if.then26.1.1 ], [ 0.000000e+00, %if.then35.1.1 ]
  %hitNormal.sroa.13.4 = phi float [ %hitNormal.sroa.13.3, %if.else.1.1 ], [ %hitNormal.sroa.13.3, %if.then.i.1.1 ], [ %hitNormal.sroa.13.3, %if.then44.1.1 ], [ %hitNormal.sroa.13.3, %if.then26.1.1 ], [ -1.000000e+00, %if.then35.1.1 ]
  %hitNormal.sroa.0.4 = phi float [ %hitNormal.sroa.0.3, %if.else.1.1 ], [ %hitNormal.sroa.0.3, %if.then.i.1.1 ], [ %hitNormal.sroa.0.3, %if.then44.1.1 ], [ %hitNormal.sroa.0.3, %if.then26.1.1 ], [ 0.000000e+00, %if.then35.1.1 ]
  %lambda_exit.3.1.1 = phi float [ %lambda_exit.3.1232, %if.else.1.1 ], [ %div57.1.1, %if.then.i.1.1 ], [ %lambda_exit.3.1232, %if.then44.1.1 ], [ %lambda_exit.3.1232, %if.then26.1.1 ], [ %lambda_exit.3.1232, %if.then35.1.1 ]
  %lambda_enter.3.1.1 = phi float [ %lambda_enter.3.1233, %if.else.1.1 ], [ %lambda_enter.3.1233, %if.then.i.1.1 ], [ %lambda_enter.3.1233, %if.then44.1.1 ], [ %lambda_enter.3.1233, %if.then26.1.1 ], [ %div.1.1, %if.then35.1.1 ]
  %tobool.not.2.1 = icmp ult i32 %or27.i, 32
  br i1 %tobool.not.2.1, label %if.else.2.1, label %if.then26.2.1

if.then26.2.1:                                    ; preds = %if.end59.1.1
  %fneg.2.1 = fneg float %22
  %41 = extractelement <4 x float> %16, i64 1
  %42 = tail call float @llvm.fmuladd.f32(float %41, float -1.000000e+00, float %fneg.2.1)
  %div.2.1 = fdiv float %42, %sub14.i179
  %cmp34.2.1 = fcmp ugt float %lambda_enter.3.1.1, %div.2.1
  br i1 %cmp34.2.1, label %if.end59.2.1, label %if.then35.2.1

if.then35.2.1:                                    ; preds = %if.then26.2.1
  br label %if.end59.2.1

if.else.2.1:                                      ; preds = %if.end59.1.1
  %tobool43.not.2.1 = icmp ult i32 %or27.i172, 32
  br i1 %tobool43.not.2.1, label %if.end59.2.1, label %if.then44.2.1

if.then44.2.1:                                    ; preds = %if.else.2.1
  %fneg49.2.1 = fneg float %22
  %43 = extractelement <4 x float> %16, i64 1
  %44 = tail call float @llvm.fmuladd.f32(float %43, float -1.000000e+00, float %fneg49.2.1)
  %div57.2.1 = fdiv float %44, %sub14.i179
  %cmp.i191.2.1 = fcmp olt float %div57.2.1, %lambda_exit.3.1.1
  br i1 %cmp.i191.2.1, label %if.then.i.2.1, label %if.end59.2.1

if.then.i.2.1:                                    ; preds = %if.then44.2.1
  br label %if.end59.2.1

if.end59.2.1:                                     ; preds = %if.then.i.2.1, %if.then44.2.1, %if.else.2.1, %if.then35.2.1, %if.then26.2.1
  %hitNormal.sroa.22.5 = phi float [ %hitNormal.sroa.22.4, %if.else.2.1 ], [ %hitNormal.sroa.22.4, %if.then.i.2.1 ], [ %hitNormal.sroa.22.4, %if.then44.2.1 ], [ %hitNormal.sroa.22.4, %if.then26.2.1 ], [ -1.000000e+00, %if.then35.2.1 ]
  %hitNormal.sroa.13.5 = phi float [ %hitNormal.sroa.13.4, %if.else.2.1 ], [ %hitNormal.sroa.13.4, %if.then.i.2.1 ], [ %hitNormal.sroa.13.4, %if.then44.2.1 ], [ %hitNormal.sroa.13.4, %if.then26.2.1 ], [ 0.000000e+00, %if.then35.2.1 ]
  %hitNormal.sroa.0.5 = phi float [ %hitNormal.sroa.0.4, %if.else.2.1 ], [ %hitNormal.sroa.0.4, %if.then.i.2.1 ], [ %hitNormal.sroa.0.4, %if.then44.2.1 ], [ %hitNormal.sroa.0.4, %if.then26.2.1 ], [ 0.000000e+00, %if.then35.2.1 ]
  %lambda_exit.3.2.1 = phi float [ %lambda_exit.3.1.1, %if.else.2.1 ], [ %div57.2.1, %if.then.i.2.1 ], [ %lambda_exit.3.1.1, %if.then44.2.1 ], [ %lambda_exit.3.1.1, %if.then26.2.1 ], [ %lambda_exit.3.1.1, %if.then35.2.1 ]
  %lambda_enter.3.2.1 = phi float [ %lambda_enter.3.1.1, %if.else.2.1 ], [ %lambda_enter.3.1.1, %if.then.i.2.1 ], [ %lambda_enter.3.1.1, %if.then44.2.1 ], [ %lambda_enter.3.1.1, %if.then26.2.1 ], [ %div.2.1, %if.then35.2.1 ]
  %cmp63 = fcmp ugt float %lambda_enter.3.2.1, %lambda_exit.3.2.1
  br i1 %cmp63, label %cleanup73, label %if.then64

if.then64:                                        ; preds = %if.end59.2.1
  store float %lambda_enter.3.2.1, ptr %param, align 4, !tbaa !37
  store float %hitNormal.sroa.0.5, ptr %normal, align 4, !tbaa.struct !35
  %hitNormal.sroa.13.0.normal.sroa_idx = getelementptr inbounds i8, ptr %normal, i64 4
  store float %hitNormal.sroa.13.5, ptr %hitNormal.sroa.13.0.normal.sroa_idx, align 4, !tbaa.struct !41
  %hitNormal.sroa.22.0.normal.sroa_idx = getelementptr inbounds i8, ptr %normal, i64 8
  store float %hitNormal.sroa.22.5, ptr %hitNormal.sroa.22.0.normal.sroa_idx, align 4, !tbaa.struct !38
  %hitNormal.sroa.31.0.normal.sroa_idx = getelementptr inbounds i8, ptr %normal, i64 12
  store float 0.000000e+00, ptr %hitNormal.sroa.31.0.normal.sroa_idx, align 4, !tbaa.struct !42
  br label %cleanup73

cleanup73:                                        ; preds = %if.end59.2.1, %entry, %if.then64
  %retval.1 = phi i1 [ true, %if.then64 ], [ false, %entry ], [ false, %if.end59.2.1 ]
  ret i1 %retval.1
}

declare void @_ZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEf(ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZNK13btGhostObject7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rayFromWorld, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rayToWorld, ptr noundef nonnull align 8 dereferenceable(32) %resultCallback) local_unnamed_addr #0 align 2 {
entry:
  %rayFromTrans = alloca %class.btTransform, align 4
  %rayToTrans = alloca %class.btTransform, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %rayFromTrans) #14
  store float 1.000000e+00, ptr %rayFromTrans, align 4, !tbaa !37
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %rayFromTrans, i64 0, i64 1
  %arrayidx3.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rayFromTrans, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i, align 4, !tbaa !37
  %arrayidx5.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rayFromTrans, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rayFromTrans, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i7.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i, align 4, !tbaa !37
  %arrayidx7.i11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rayFromTrans, i64 0, i64 2, i32 0, i64 3
  store i32 0, ptr %arrayidx7.i11.i.i.i, align 4
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %rayFromTrans, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %rayToTrans) #14
  store float 1.000000e+00, ptr %rayToTrans, align 4, !tbaa !37
  %arrayidx3.i.i.i.i14 = getelementptr inbounds [4 x float], ptr %rayToTrans, i64 0, i64 1
  %arrayidx3.i6.i.i.i15 = getelementptr inbounds [3 x %class.btVector3], ptr %rayToTrans, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i15, align 4, !tbaa !37
  %arrayidx5.i7.i.i.i16 = getelementptr inbounds [3 x %class.btVector3], ptr %rayToTrans, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i17 = getelementptr inbounds [3 x %class.btVector3], ptr %rayToTrans, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i7.i.i.i16, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i17, align 4, !tbaa !37
  %arrayidx7.i11.i.i.i18 = getelementptr inbounds [3 x %class.btVector3], ptr %rayToTrans, i64 0, i64 2, i32 0, i64 3
  store i32 0, ptr %arrayidx7.i11.i.i.i18, align 4
  %m_origin.i19 = getelementptr inbounds %class.btTransform, ptr %rayToTrans, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i19, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, i64 16, i1 false), !tbaa.struct !35
  %m_size.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %cmp20 = icmp sgt i32 %0, 0
  br i1 %cmp20, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btGhostObject, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !28
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 8
  %3 = load ptr, ptr %m_broadphaseHandle.i, align 8, !tbaa !39
  %vtable = load ptr, ptr %resultCallback, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call5 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %resultCallback, ptr noundef %3)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 9
  %5 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !40
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  call void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %rayFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %rayToTrans, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 8 dereferenceable(32) %resultCallback)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %if.end, %entry
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %rayToTrans) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %rayFromTrans) #14
  ret void
}

declare void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btCollisionObject24checkCollideWithOverrideEPS_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %collisionShape) unnamed_addr #7 comdat align 2 {
entry:
  %m_collisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 9
  store ptr %collisionShape, ptr %m_collisionShape, align 8, !tbaa !40
  %m_rootCollisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 10
  store ptr %collisionShape, ptr %m_rootCollisionShape, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %transform0, ptr noundef nonnull align 4 dereferenceable(64) %transform1, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle) local_unnamed_addr #0 comdat align 2 {
entry:
  %dmat = alloca %class.btMatrix3x3, align 8
  %dorn = alloca %class.btQuaternion, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %dmat) #14
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1
  %arrayidx3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 2
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 2, i32 0, i64 2
  %0 = load float, ptr %arrayidx9.i.i, align 4, !tbaa !37, !noalias !44
  %arrayidx15.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i53.i = getelementptr inbounds [4 x float], ptr %transform0, i64 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %transform0, i64 0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %1 = load float, ptr %transform1, align 4, !tbaa !37, !noalias !47
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %transform1, i64 0, i64 1
  %2 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !37, !noalias !47
  %arrayidx.i14.i.i = getelementptr inbounds [4 x float], ptr %transform1, i64 0, i64 2
  %3 = load float, ptr %arrayidx.i14.i.i, align 4, !tbaa !37, !noalias !47
  %arrayidx.i.i23 = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1
  %4 = load float, ptr %arrayidx.i.i23, align 4, !tbaa !37, !noalias !47
  %arrayidx.i.i52.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1, i32 0, i64 1
  %5 = load float, ptr %arrayidx.i.i52.i, align 4, !tbaa !37, !noalias !47
  %arrayidx.i14.i55.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i14.i55.i, align 4, !tbaa !37, !noalias !47
  %arrayidx.i70.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2
  %7 = load float, ptr %arrayidx.i70.i, align 4, !tbaa !37, !noalias !47
  %arrayidx.i.i72.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i.i72.i, align 4, !tbaa !37, !noalias !47
  %arrayidx.i14.i75.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %arrayidx.i14.i75.i, align 4, !tbaa !37, !noalias !47
  %10 = load float, ptr %arrayidx3.i.i, align 4, !tbaa !37, !noalias !44
  %11 = load float, ptr %arrayidx15.i.i, align 4, !tbaa !37, !noalias !44
  %12 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !tbaa !37, !noalias !44
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = load float, ptr %arrayidx.i.i, align 4, !tbaa !37, !noalias !44
  %15 = load float, ptr %transform0, align 4, !tbaa !37, !noalias !44
  %16 = load float, ptr %arrayidx5.i53.i, align 4, !tbaa !37, !noalias !44
  %17 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !37, !noalias !44
  %18 = insertelement <2 x float> poison, float %14, i64 0
  %19 = insertelement <2 x float> %18, float %17, i64 1
  %20 = fneg <2 x float> %19
  %21 = insertelement <2 x float> %13, float %0, i64 0
  %22 = fmul <2 x float> %21, %20
  %23 = insertelement <2 x float> poison, float %11, i64 0
  %24 = insertelement <2 x float> %23, float %15, i64 1
  %25 = insertelement <2 x float> %12, float %0, i64 1
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %25, <2 x float> %22)
  %27 = extractelement <2 x float> %26, i64 0
  %mul8.i.i = fmul float %16, %27
  %28 = insertelement <2 x float> %23, float %16, i64 1
  %29 = fneg <2 x float> %28
  %30 = insertelement <2 x float> %13, float %0, i64 1
  %31 = fmul <2 x float> %30, %29
  %32 = insertelement <2 x float> poison, float %10, i64 0
  %33 = insertelement <2 x float> %32, float %17, i64 1
  %34 = insertelement <2 x float> %12, float %0, i64 0
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %34, <2 x float> %31)
  %36 = extractelement <2 x float> %35, i64 0
  %37 = tail call float @llvm.fmuladd.f32(float %15, float %36, float %mul8.i.i)
  %38 = insertelement <2 x float> %32, float %15, i64 1
  %39 = fneg <2 x float> %38
  %40 = fmul <2 x float> %12, %39
  %41 = insertelement <2 x float> %18, float %16, i64 1
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %13, <2 x float> %40)
  %43 = extractelement <2 x float> %42, i64 0
  %44 = tail call float @llvm.fmuladd.f32(float %17, float %43, float %37)
  %div.i = fdiv float 1.000000e+00, %44
  %45 = insertelement <2 x float> poison, float %div.i, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %35, %46
  %48 = extractelement <2 x float> %20, i64 1
  %neg.i66.i = fmul float %10, %48
  %49 = tail call float @llvm.fmuladd.f32(float %16, float %11, float %neg.i66.i)
  %mul15.i = fmul float %49, %div.i
  %50 = fmul <2 x float> %26, %46
  %51 = extractelement <2 x float> %39, i64 1
  %neg.i75.i = fmul float %11, %51
  %52 = tail call float @llvm.fmuladd.f32(float %17, float %14, float %neg.i75.i)
  %mul24.i = fmul float %52, %div.i
  %53 = fmul <2 x float> %42, %46
  %54 = extractelement <2 x float> %29, i64 1
  %neg.i84.i = fmul float %14, %54
  %55 = tail call float @llvm.fmuladd.f32(float %15, float %10, float %neg.i84.i)
  %mul33.i = fmul float %55, %div.i
  %56 = insertelement <2 x float> poison, float %2, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %57, %50
  %59 = insertelement <2 x float> poison, float %1, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %60, <2 x float> %58)
  %62 = insertelement <2 x float> poison, float %3, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %63, <2 x float> %61)
  %mul7.i48.i = fmul float %2, %mul24.i
  %65 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %1, float %mul7.i48.i)
  %66 = tail call float @llvm.fmuladd.f32(float %mul33.i, float %3, float %65)
  %mul7.i67.i = fmul float %mul24.i, %5
  %67 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %4, float %mul7.i67.i)
  %68 = tail call float @llvm.fmuladd.f32(float %mul33.i, float %6, float %67)
  %mul7.i87.i = fmul float %mul24.i, %8
  %69 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %7, float %mul7.i87.i)
  %70 = tail call float @llvm.fmuladd.f32(float %mul33.i, float %9, float %69)
  store <2 x float> %64, ptr %dmat, align 8, !tbaa !37, !alias.scope !47
  %arrayidx5.i.i.i.i25 = getelementptr inbounds [4 x float], ptr %dmat, i64 0, i64 2
  store float %66, ptr %arrayidx5.i.i.i.i25, align 8, !tbaa !37, !alias.scope !47
  %arrayidx7.i.i.i.i26 = getelementptr inbounds [4 x float], ptr %dmat, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i.i.i26, align 4, !tbaa !37, !alias.scope !47
  %arrayidx3.i.i.i27 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1
  %71 = insertelement <2 x float> poison, float %5, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %50, %72
  %74 = insertelement <2 x float> poison, float %4, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %75, <2 x float> %73)
  %77 = insertelement <2 x float> poison, float %6, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %78, <2 x float> %76)
  store <2 x float> %79, ptr %arrayidx3.i.i.i27, align 8, !tbaa !37, !alias.scope !47
  %arrayidx5.i7.i.i.i29 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1, i32 0, i64 2
  store float %68, ptr %arrayidx5.i7.i.i.i29, align 8, !tbaa !37, !alias.scope !47
  %arrayidx7.i8.i.i.i30 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i8.i.i.i30, align 4, !tbaa !37, !alias.scope !47
  %arrayidx5.i.i.i31 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2
  %80 = insertelement <2 x float> poison, float %8, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %50, %81
  %83 = insertelement <2 x float> poison, float %7, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %84, <2 x float> %82)
  %86 = insertelement <2 x float> poison, float %9, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %87, <2 x float> %85)
  store <2 x float> %88, ptr %arrayidx5.i.i.i31, align 8, !tbaa !37, !alias.scope !47
  %arrayidx5.i10.i.i.i33 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2, i32 0, i64 2
  store float %70, ptr %arrayidx5.i10.i.i.i33, align 8, !tbaa !37, !alias.scope !47
  %arrayidx7.i11.i.i.i34 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i11.i.i.i34, align 4, !tbaa !37, !alias.scope !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dorn) #14
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %dmat, ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %arrayidx7.i.i.i.i36 = getelementptr inbounds [4 x float], ptr %dorn, i64 0, i64 2
  %89 = load float, ptr %arrayidx7.i.i.i.i36, align 8, !tbaa !37
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %dorn, i64 0, i64 3
  %90 = load float, ptr %arrayidx10.i.i.i.i, align 4, !tbaa !37
  %91 = load <2 x float>, ptr %dorn, align 8, !tbaa !37
  %92 = fmul <2 x float> %91, %91
  %mul5.i.i.i.i = extractelement <2 x float> %92, i64 1
  %93 = extractelement <2 x float> %91, i64 0
  %94 = call float @llvm.fmuladd.f32(float %93, float %93, float %mul5.i.i.i.i)
  %95 = call float @llvm.fmuladd.f32(float %89, float %89, float %94)
  %96 = call float @llvm.fmuladd.f32(float %90, float %90, float %95)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %96)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %97 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %91, %98
  store <2 x float> %99, ptr %dorn, align 8, !tbaa !37
  %mul7.i.i.i = fmul float %89, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx7.i.i.i.i36, align 8, !tbaa !37
  %mul10.i.i.i = fmul float %90, %div.i.i
  %call.i.i = call float @acosf(float noundef %mul10.i.i.i) #14
  %mul.i37 = fmul float %call.i.i, 2.000000e+00
  store float %mul.i37, ptr %angle, align 4, !tbaa !37
  %100 = load <2 x float>, ptr %dorn, align 8, !tbaa !37
  %101 = load float, ptr %arrayidx7.i.i.i.i36, align 8, !tbaa !37
  %ref.tmp4.sroa.6.0.axis.sroa_idx = getelementptr inbounds i8, ptr %axis, i64 12
  store float 0.000000e+00, ptr %ref.tmp4.sroa.6.0.axis.sroa_idx, align 4, !tbaa !37
  %102 = fmul <2 x float> %100, %100
  %mul8.i.i40 = extractelement <2 x float> %102, i64 1
  %103 = extractelement <2 x float> %100, i64 0
  %104 = call float @llvm.fmuladd.f32(float %103, float %103, float %mul8.i.i40)
  %105 = call float @llvm.fmuladd.f32(float %101, float %101, float %104)
  %cmp = fcmp olt float %105, 0x3D10000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %axis, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %sqrt = call float @llvm.sqrt.f32(float %105)
  %div.i45 = fdiv float 1.000000e+00, %sqrt
  %106 = insertelement <2 x float> poison, float %div.i45, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x float> %107, %100
  store <2 x float> %108, ptr %axis, align 4, !tbaa !37
  %mul7.i.i48 = fmul float %div.i45, %101
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mul7.i.i48.sink = phi float [ %mul7.i.i48, %if.else ], [ 0.000000e+00, %if.then ]
  %ref.tmp4.sroa.5.0.axis.sroa_idx = getelementptr inbounds i8, ptr %axis, i64 8
  store float %mul7.i.i48.sink, ptr %ref.tmp4.sroa.5.0.axis.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dorn) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %dmat) #14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #0 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4, !tbaa !37
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4, !tbaa !37
  %add = fadd float %0, %1
  %arrayidx.i170 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i170, align 4, !tbaa !37
  %add8 = fadd float %add, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp) #14
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call float @sqrtf(float noundef %add9) #14
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i171 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx.i171, align 4, !tbaa !37
  %arrayidx.i172 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i172, align 4, !tbaa !37
  %sub = fsub float %3, %4
  %arrayidx.i173 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %arrayidx.i174 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %5 = load <4 x float>, ptr %arrayidx.i173, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx6, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 4, !tbaa !37
  %10 = load float, ptr %arrayidx.i174, align 4, !tbaa !37
  %11 = insertelement <2 x float> %6, float %9, i64 1
  %12 = insertelement <2 x float> %8, float %10, i64 1
  %13 = fsub <2 x float> %11, %12
  %14 = insertelement <4 x float> poison, float %div, i64 0
  %15 = insertelement <4 x float> %14, float %call.i, i64 1
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %17 = insertelement <4 x float> <float poison, float poison, float poison, float 5.000000e-01>, float %sub, i64 0
  %18 = shufflevector <2 x float> %13, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %20 = fmul <4 x float> %16, %19
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp44 = fcmp olt float %0, %1
  %cmp51 = fcmp olt float %1, %2
  %cond = select i1 %cmp51, i32 2, i32 1
  %cmp58 = fcmp olt float %0, %2
  %cond59 = select i1 %cmp58, i32 2, i32 0
  %cond60 = select i1 %cmp44, i32 %cond, i32 %cond59
  %cond60.fr = freeze i32 %cond60
  %add61 = add nuw nsw i32 %cond60.fr, 1
  %21 = icmp eq i32 %add61, 3
  %rem = select i1 %21, i32 0, i32 %add61
  %add62 = add nuw nsw i32 %cond60.fr, 2
  %rem63 = urem i32 %add62, 3
  %idxprom = zext i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom
  %22 = load float, ptr %arrayidx69, align 4, !tbaa !37
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom71
  %23 = load float, ptr %arrayidx75, align 4, !tbaa !37
  %sub76 = fsub float %22, %23
  %idxprom78 = zext i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom78
  %24 = load float, ptr %arrayidx82, align 4, !tbaa !37
  %sub83 = fsub float %sub76, %24
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i179 = tail call float @sqrtf(float noundef %add84) #14
  %mul86 = fmul float %call.i179, 5.000000e-01
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4, !tbaa !37
  %div89 = fdiv float 5.000000e-01, %call.i179
  %arrayidx95 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom71
  %25 = load float, ptr %arrayidx95, align 4, !tbaa !37
  %arrayidx101 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom78
  %26 = load float, ptr %arrayidx101, align 4, !tbaa !37
  %sub102 = fsub float %25, %26
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4, !tbaa !37
  %arrayidx110 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom
  %27 = load float, ptr %arrayidx110, align 4, !tbaa !37
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom71
  %28 = load float, ptr %arrayidx116, align 4, !tbaa !37
  %add117 = fadd float %27, %28
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4, !tbaa !37
  %arrayidx126 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom
  %29 = load float, ptr %arrayidx126, align 4, !tbaa !37
  %arrayidx132 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom78
  %30 = load float, ptr %arrayidx132, align 4, !tbaa !37
  %add133 = fadd float %29, %30
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4, !tbaa !37
  %31 = load <4 x float>, ptr %temp, align 16, !tbaa !37
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %32 = phi <4 x float> [ %31, %if.else ], [ %20, %if.then ]
  store <4 x float> %32, ptr %q, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!9 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !10, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!9, !13, i64 16}
!16 = !{!9, !11, i64 4}
!17 = !{!9, !11, i64 8}
!18 = !{!19, !11, i64 256}
!19 = !{!"_ZTS17btCollisionObject", !20, i64 8, !20, i64 72, !22, i64 136, !22, i64 152, !22, i64 168, !14, i64 184, !23, i64 188, !13, i64 192, !13, i64 200, !13, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !23, i64 232, !23, i64 236, !23, i64 240, !13, i64 248, !11, i64 256, !23, i64 260, !23, i64 264, !23, i64 268, !14, i64 272, !12, i64 273}
!20 = !{!"_ZTS11btTransform", !21, i64 0, !22, i64 48}
!21 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!22 = !{!"_ZTS9btVector3", !12, i64 0}
!23 = !{!"float", !12, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTS17btBroadphaseProxy", !13, i64 0, !27, i64 8, !27, i64 10, !13, i64 16, !11, i64 24, !22, i64 28, !22, i64 44}
!27 = !{!"short", !12, i64 0}
!28 = !{!13, !13, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = !{!32, !13, i64 312}
!32 = !{!"_ZTS24btPairCachingGhostObject", !33, i64 0, !13, i64 312}
!33 = !{!"_ZTS13btGhostObject", !19, i64 0, !9, i64 280}
!34 = distinct !{!34, !30}
!35 = !{i64 0, i64 16, !36}
!36 = !{!12, !12, i64 0}
!37 = !{!23, !23, i64 0}
!38 = !{i64 0, i64 8, !36}
!39 = !{!19, !13, i64 192}
!40 = !{!19, !13, i64 200}
!41 = !{i64 0, i64 12, !36}
!42 = !{i64 0, i64 4, !36}
!43 = !{!19, !13, i64 208}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!46 = distinct !{!46, !"_ZNK11btMatrix3x37inverseEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!49 = distinct !{!49, !"_ZmlRK11btMatrix3x3S1_"}
