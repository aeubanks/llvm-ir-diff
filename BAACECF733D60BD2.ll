; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSimpleBroadphase.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSimpleBroadphase.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btSimpleBroadphase = type { %class.btBroadphaseInterface, i32, i32, i32, ptr, ptr, i32, ptr, i8, i32 }
%class.btBroadphaseInterface = type { ptr }
%struct.btSimpleBroadphaseProxy = type { %struct.btBroadphaseProxy.base, i32 }
%struct.btBroadphaseProxy.base = type <{ ptr, i16, i16, [4 x i8], ptr, i32, %class.btVector3, %class.btVector3 }>
%class.btVector3 = type { [4 x float] }
%struct.btBroadphaseProxy = type <{ ptr, i16, i16, [4 x i8], ptr, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon }
%union.anon = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }

$_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_ = comdat any

$_ZN18btSimpleBroadphase23getOverlappingPairCacheEv = comdat any

$_ZNK18btSimpleBroadphase23getOverlappingPairCacheEv = comdat any

$_ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_ = comdat any

$_ZN18btSimpleBroadphase10printStatsEv = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii = comdat any

$_ZTS21btBroadphaseInterface = comdat any

$_ZTI21btBroadphaseInterface = comdat any

@_ZTV18btSimpleBroadphase = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI18btSimpleBroadphase, ptr @_ZN18btSimpleBroadphaseD2Ev, ptr @_ZN18btSimpleBroadphaseD0Ev, ptr @_ZN18btSimpleBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_, ptr @_ZN18btSimpleBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN18btSimpleBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher, ptr @_ZNK18btSimpleBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_, ptr @_ZN18btSimpleBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_, ptr @_ZN18btSimpleBroadphase25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN18btSimpleBroadphase23getOverlappingPairCacheEv, ptr @_ZNK18btSimpleBroadphase23getOverlappingPairCacheEv, ptr @_ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_, ptr @_ZN18btSimpleBroadphase9resetPoolEP12btDispatcher, ptr @_ZN18btSimpleBroadphase10printStatsEv] }, align 8
@gOverlappingPairs = external local_unnamed_addr global i32, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS18btSimpleBroadphase = dso_local constant [21 x i8] c"18btSimpleBroadphase\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS21btBroadphaseInterface = linkonce_odr dso_local constant [24 x i8] c"21btBroadphaseInterface\00", comdat, align 1
@_ZTI21btBroadphaseInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btBroadphaseInterface }, comdat, align 8
@_ZTI18btSimpleBroadphase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btSimpleBroadphase, ptr @_ZTI21btBroadphaseInterface }, align 8

@_ZN18btSimpleBroadphaseC1EiP22btOverlappingPairCache = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN18btSimpleBroadphaseC2EiP22btOverlappingPairCache
@_ZN18btSimpleBroadphaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18btSimpleBroadphaseD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18btSimpleBroadphase8validateEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_ZN18btSimpleBroadphaseC2EiP22btOverlappingPairCache(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, i32 noundef %maxProxies, ptr noundef %overlappingPairCache) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV18btSimpleBroadphase, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_pairCache = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 7
  store ptr %overlappingPairCache, ptr %m_pairCache, align 8, !tbaa !8
  %m_ownsPairCache = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 8
  store i8 0, ptr %m_ownsPairCache, align 8, !tbaa !15
  %m_invalidPair = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 9
  store i32 0, ptr %m_invalidPair, align 4, !tbaa !16
  %tobool.not = icmp eq ptr %overlappingPairCache, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 128, i32 noundef 16)
  tail call void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %call)
  store ptr %call, ptr %m_pairCache, align 8, !tbaa !8
  store i8 1, ptr %m_ownsPairCache, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv = sext i32 %maxProxies to i64
  %mul = shl nsw i64 %conv, 6
  %call7 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  %m_pHandlesRawPtr = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 5
  store ptr %call7, ptr %m_pHandlesRawPtr, align 8, !tbaa !17
  %isempty = icmp eq i32 %maxProxies, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop

arrayctor.cont.thread:                            ; preds = %if.end
  %m_pHandles44 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 4
  store ptr %call7, ptr %m_pHandles44, align 8, !tbaa !18
  %m_maxHandles45 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 2
  store i32 %maxProxies, ptr %m_maxHandles45, align 4, !tbaa !19
  %m_numHandles46 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_numHandles46, align 8, !tbaa !20
  %m_firstFreeHandle47 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 6
  store i32 0, ptr %m_firstFreeHandle47, align 8, !tbaa !21
  %m_LastHandleIndex48 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 3
  store i32 -1, ptr %m_LastHandleIndex48, align 8, !tbaa !22
  br label %for.cond.cleanup

new.ctorloop:                                     ; preds = %if.end
  %arrayctor.end = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %call7, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call7, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store ptr null, ptr %arrayctor.cur, align 8, !tbaa !23
  %m_multiSapParentProxy.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %arrayctor.cur, i64 0, i32 4
  store ptr null, ptr %m_multiSapParentProxy.i.i, align 8, !tbaa !27
  %arrayctor.next = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %m_pHandles = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 4
  store ptr %call7, ptr %m_pHandles, align 8, !tbaa !18
  %m_maxHandles = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 2
  store i32 %maxProxies, ptr %m_maxHandles, align 4, !tbaa !19
  %m_numHandles = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_numHandles, align 8, !tbaa !20
  %m_firstFreeHandle = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 6
  store i32 0, ptr %m_firstFreeHandle, align 8, !tbaa !21
  %m_LastHandleIndex = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 3
  store i32 -1, ptr %m_LastHandleIndex, align 8, !tbaa !22
  %cmp39 = icmp sgt i32 %maxProxies, 0
  br i1 %cmp39, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %arrayctor.cont
  %wide.trip.count = zext i32 %maxProxies to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp eq i32 %maxProxies, 1
  br i1 %0, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  %m_nextFree.i38.epil = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %call7, i64 %indvars.iv.unr, i32 1
  %1 = trunc i64 %indvars.iv.unr to i32
  %2 = add i32 %1, 1
  store i32 %2, ptr %m_nextFree.i38.epil, align 4, !tbaa !28
  %m_uniqueId.epil = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %call7, i64 %indvars.iv.unr, i32 0, i32 5
  %3 = trunc i64 %indvars.iv.unr to i32
  %4 = add i32 %3, 2
  store i32 %4, ptr %m_uniqueId.epil, align 8, !tbaa !30
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %arrayctor.cont.thread, %arrayctor.cont
  %sub = add nsw i32 %maxProxies, -1
  %idxprom23 = sext i32 %sub to i64
  %m_nextFree.i = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %call7, i64 %idxprom23, i32 1
  store i32 0, ptr %m_nextFree.i, align 4, !tbaa !28
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %m_nextFree.i38 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %call7, i64 %indvars.iv, i32 1
  %5 = trunc i64 %indvars.iv.next to i32
  store i32 %5, ptr %m_nextFree.i38, align 4, !tbaa !28
  %m_uniqueId = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %call7, i64 %indvars.iv, i32 0, i32 5
  %6 = trunc i64 %indvars.iv to i32
  %7 = add i32 %6, 2
  store i32 %7, ptr %m_uniqueId, align 8, !tbaa !30
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %m_nextFree.i38.1 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %call7, i64 %indvars.iv.next, i32 1
  %8 = trunc i64 %indvars.iv.next.1 to i32
  store i32 %8, ptr %m_nextFree.i38.1, align 4, !tbaa !28
  %m_uniqueId.1 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %call7, i64 %indvars.iv.next, i32 0, i32 5
  %9 = trunc i64 %indvars.iv.next to i32
  %10 = add i32 %9, 2
  store i32 %10, ptr %m_uniqueId.1, align 8, !tbaa !30
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN18btSimpleBroadphaseD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV18btSimpleBroadphase, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_pHandlesRawPtr = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_pHandlesRawPtr, align 8, !tbaa !17
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  %m_ownsPairCache = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 8
  %1 = load i8, ptr %m_ownsPairCache, align 8, !tbaa !15, !range !31, !noundef !32
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_pairCache = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_pairCache, align 8, !tbaa !8
  %vtable = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %m_pairCache, align 8, !tbaa !8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN18btSimpleBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV18btSimpleBroadphase, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_pHandlesRawPtr.i = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_pHandlesRawPtr.i, align 8, !tbaa !17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %m_ownsPairCache.i = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 8
  %1 = load i8, ptr %m_ownsPairCache.i, align 8, !tbaa !15, !range !31, !noundef !32
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %.noexc
  %m_pairCache.i = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_pairCache.i, align 8, !tbaa !8
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc3 unwind label %lpad

.noexc3:                                          ; preds = %if.then.i
  %4 = load ptr, ptr %m_pairCache.i, align 8, !tbaa !8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc, %.noexc3
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void

lpad:                                             ; preds = %.noexc3, %if.then.i, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN18btSimpleBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax, i32 %shapeType, ptr noundef %userPtr, i16 noundef signext %collisionFilterGroup, i16 noundef signext %collisionFilterMask, ptr nocapture readnone %0, ptr noundef %multiSapProxy) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_numHandles = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_numHandles, align 8, !tbaa !20
  %m_maxHandles = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_maxHandles, align 4, !tbaa !19
  %cmp.not = icmp slt i32 %1, %2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_firstFreeHandle.i = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 6
  %3 = load i32, ptr %m_firstFreeHandle.i, align 8, !tbaa !21
  %m_pHandles.i = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !18
  %idxprom.i = sext i32 %3 to i64
  %m_nextFree.i.i = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %4, i64 %idxprom.i, i32 1
  %5 = load i32, ptr %m_nextFree.i.i, align 4, !tbaa !28
  store i32 %5, ptr %m_firstFreeHandle.i, align 8, !tbaa !21
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %m_numHandles, align 8, !tbaa !20
  %m_LastHandleIndex.i = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 3
  %6 = load i32, ptr %m_LastHandleIndex.i, align 8, !tbaa !22
  %cmp.i = icmp sgt i32 %3, %6
  br i1 %cmp.i, label %if.then.i, label %_ZN18btSimpleBroadphase11allocHandleEv.exit

if.then.i:                                        ; preds = %if.end
  store i32 %3, ptr %m_LastHandleIndex.i, align 8, !tbaa !22
  br label %_ZN18btSimpleBroadphase11allocHandleEv.exit

_ZN18btSimpleBroadphase11allocHandleEv.exit:      ; preds = %if.end, %if.then.i
  %arrayidx = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %4, i64 %idxprom.i
  store ptr %userPtr, ptr %arrayidx, align 8, !tbaa !23
  %m_collisionFilterGroup.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %arrayidx, i64 0, i32 1
  store i16 %collisionFilterGroup, ptr %m_collisionFilterGroup.i.i, align 8, !tbaa !33
  %m_collisionFilterMask.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %arrayidx, i64 0, i32 2
  store i16 %collisionFilterMask, ptr %m_collisionFilterMask.i.i, align 2, !tbaa !34
  %m_aabbMin.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %arrayidx, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin.i.i, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false), !tbaa.struct !35
  %m_aabbMax.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %arrayidx, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax.i.i, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false), !tbaa.struct !35
  %m_multiSapParentProxy.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %arrayidx, i64 0, i32 4
  store ptr %multiSapProxy, ptr %m_multiSapParentProxy.i.i, align 8, !tbaa !27
  br label %return

return:                                           ; preds = %entry, %_ZN18btSimpleBroadphase11allocHandleEv.exit
  %retval.0 = phi ptr [ %arrayidx, %_ZN18btSimpleBroadphase11allocHandleEv.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSimpleBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxyOrg, ptr noundef %dispatcher) unnamed_addr #2 align 2 {
entry:
  %m_pHandles.i = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i = ptrtoint ptr %proxyOrg to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %1 = lshr exact i64 %sub.ptr.sub.i, 6
  %conv.i = trunc i64 %1 to i32
  %m_LastHandleIndex.i = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 3
  %2 = load i32, ptr %m_LastHandleIndex.i, align 8, !tbaa !22
  %cmp.i = icmp eq i32 %2, %conv.i
  br i1 %cmp.i, label %if.then.i, label %_ZN18btSimpleBroadphase10freeHandleEP23btSimpleBroadphaseProxy.exit

if.then.i:                                        ; preds = %entry
  %dec.i = add nsw i32 %conv.i, -1
  store i32 %dec.i, ptr %m_LastHandleIndex.i, align 8, !tbaa !22
  br label %_ZN18btSimpleBroadphase10freeHandleEP23btSimpleBroadphaseProxy.exit

_ZN18btSimpleBroadphase10freeHandleEP23btSimpleBroadphaseProxy.exit: ; preds = %entry, %if.then.i
  %m_firstFreeHandle.i = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 6
  %3 = load i32, ptr %m_firstFreeHandle.i, align 8, !tbaa !21
  %m_nextFree.i.i = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %proxyOrg, i64 0, i32 1
  store i32 %3, ptr %m_nextFree.i.i, align 4, !tbaa !28
  store i32 %conv.i, ptr %m_firstFreeHandle.i, align 8, !tbaa !21
  store ptr null, ptr %proxyOrg, align 8, !tbaa !23
  %m_numHandles.i = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 1
  %4 = load i32, ptr %m_numHandles.i, align 8, !tbaa !20
  %dec4.i = add nsw i32 %4, -1
  store i32 %dec4.i, ptr %m_numHandles.i, align 8, !tbaa !20
  %m_pairCache = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %m_pairCache, align 8, !tbaa !8
  %vtable = load ptr, ptr %5, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %proxyOrg, ptr noundef %dispatcher)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK18btSimpleBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %proxy, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #6 align 2 {
entry:
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, i64 16, i1 false), !tbaa.struct !35
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax, i64 16, i1 false), !tbaa.struct !35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18btSimpleBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %proxy, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax, ptr nocapture readnone %0) unnamed_addr #6 align 2 {
entry:
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false), !tbaa.struct !35
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false), !tbaa.struct !35
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSimpleBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture nonnull readnone align 4 %rayFrom, ptr nocapture nonnull readnone align 4 %rayTo, ptr noundef nonnull align 8 dereferenceable(40) %rayCallback, ptr nocapture nonnull readnone align 4 %aabbMin, ptr nocapture nonnull readnone align 4 %aabbMax) unnamed_addr #2 align 2 {
entry:
  %m_LastHandleIndex = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_LastHandleIndex, align 8, !tbaa !22
  %cmp.not6 = icmp slt i32 %0, 0
  br i1 %cmp.not6, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_pHandles = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 4
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %cleanup ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %cleanup ]
  %2 = load ptr, ptr %m_pHandles, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body
  %vtable = load ptr, ptr %rayCallback, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %rayCallback, ptr noundef nonnull %arrayidx)
  %.pre = load i32, ptr %m_LastHandleIndex, align 8, !tbaa !22
  br label %cleanup

cleanup:                                          ; preds = %for.body, %if.end
  %5 = phi i32 [ %1, %for.body ], [ %.pre, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %6
  br i1 %cmp.not.not, label %for.body, label %for.cond.cleanup
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_(ptr nocapture noundef readonly %proxy0, ptr nocapture noundef readonly %proxy1) local_unnamed_addr #8 align 2 {
entry:
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 6
  %0 = load float, ptr %m_aabbMin, align 4, !tbaa !37
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 7
  %1 = load float, ptr %m_aabbMax, align 4, !tbaa !37
  %cmp = fcmp ugt float %0, %1
  br i1 %cmp, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_aabbMin3 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 6
  %2 = load float, ptr %m_aabbMin3, align 4, !tbaa !37
  %m_aabbMax6 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 7
  %3 = load float, ptr %m_aabbMax6, align 4, !tbaa !37
  %cmp9 = fcmp ugt float %2, %3
  br i1 %cmp9, label %land.end, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %arrayidx13 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 6, i32 0, i64 1
  %4 = load float, ptr %arrayidx13, align 4, !tbaa !37
  %arrayidx16 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 7, i32 0, i64 1
  %5 = load float, ptr %arrayidx16, align 4, !tbaa !37
  %cmp17 = fcmp ugt float %4, %5
  br i1 %cmp17, label %land.end, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true10
  %arrayidx21 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 6, i32 0, i64 1
  %6 = load float, ptr %arrayidx21, align 4, !tbaa !37
  %arrayidx24 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 7, i32 0, i64 1
  %7 = load float, ptr %arrayidx24, align 4, !tbaa !37
  %cmp25 = fcmp ugt float %6, %7
  br i1 %cmp25, label %land.end, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true18
  %arrayidx29 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 6, i32 0, i64 2
  %8 = load float, ptr %arrayidx29, align 4, !tbaa !37
  %arrayidx32 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 7, i32 0, i64 2
  %9 = load float, ptr %arrayidx32, align 4, !tbaa !37
  %cmp33 = fcmp ugt float %8, %9
  br i1 %cmp33, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true26
  %arrayidx36 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 6, i32 0, i64 2
  %10 = load float, ptr %arrayidx36, align 4, !tbaa !37
  %arrayidx39 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 7, i32 0, i64 2
  %11 = load float, ptr %arrayidx39, align 4, !tbaa !37
  %cmp40 = fcmp ole float %10, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true26, %land.lhs.true18, %land.lhs.true10, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true26 ], [ false, %land.lhs.true18 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp40, %land.rhs ]
  ret i1 %12
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSimpleBroadphase25calculateOverlappingPairsEP12btDispatcher(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %dispatcher) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %struct.btBroadphasePair, align 8
  %ref.tmp98 = alloca %struct.btBroadphasePair, align 8
  %m_numHandles = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_numHandles, align 8, !tbaa !20
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %for.cond.preheader, label %if.end101

for.cond.preheader:                               ; preds = %entry
  %m_LastHandleIndex = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_LastHandleIndex, align 8, !tbaa !22
  %cmp2.not148 = icmp slt i32 %1, 0
  br i1 %cmp2.not148, label %for.end49, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_pHandles = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 4
  %m_pairCache = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cleanup44
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %33, %cleanup44 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %cleanup44 ]
  %new_largest_index.0149 = phi i32 [ -1, %for.body.lr.ph ], [ %new_largest_index.1, %cleanup44 ]
  %3 = load ptr, ptr %m_pHandles, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %cleanup44, label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.body
  %5 = sext i32 %2 to i64
  %cmp6.not.not146 = icmp slt i64 %indvars.iv, %5
  %6 = trunc i64 %indvars.iv to i32
  br i1 %cmp6.not.not146, label %for.body7.lr.ph, label %cleanup44

for.body7.lr.ph:                                  ; preds = %for.cond4.preheader
  %m_aabbMin.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %arrayidx, i64 0, i32 6
  %m_aabbMax6.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %arrayidx, i64 0, i32 7
  %arrayidx13.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %arrayidx, i64 0, i32 6, i32 0, i64 1
  %arrayidx24.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %arrayidx, i64 0, i32 7, i32 0, i64 1
  %arrayidx29.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %arrayidx, i64 0, i32 6, i32 0, i64 2
  %arrayidx39.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %arrayidx, i64 0, i32 7, i32 0, i64 2
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %cleanup
  %indvars.iv158 = phi i64 [ %indvars.iv, %for.body7.lr.ph ], [ %indvars.iv.next159, %cleanup ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %7 = load ptr, ptr %m_pHandles, align 8, !tbaa !18
  %arrayidx10 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %7, i64 %indvars.iv.next159
  %8 = load ptr, ptr %arrayidx10, align 8, !tbaa !23
  %tobool12.not = icmp eq ptr %8, null
  br i1 %tobool12.not, label %cleanup, label %if.end14

if.end14:                                         ; preds = %for.body7
  %9 = load float, ptr %m_aabbMin.i, align 4, !tbaa !37
  %m_aabbMax.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %arrayidx10, i64 0, i32 7
  %10 = load float, ptr %m_aabbMax.i, align 4, !tbaa !37
  %cmp.i = fcmp ugt float %9, %10
  br i1 %cmp.i, label %if.else, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end14
  %m_aabbMin3.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %arrayidx10, i64 0, i32 6
  %11 = load float, ptr %m_aabbMin3.i, align 4, !tbaa !37
  %12 = load float, ptr %m_aabbMax6.i, align 4, !tbaa !37
  %cmp9.i = fcmp ugt float %11, %12
  br i1 %cmp9.i, label %if.else, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %13 = load float, ptr %arrayidx13.i, align 4, !tbaa !37
  %arrayidx16.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %arrayidx10, i64 0, i32 7, i32 0, i64 1
  %14 = load float, ptr %arrayidx16.i, align 4, !tbaa !37
  %cmp17.i = fcmp ugt float %13, %14
  br i1 %cmp17.i, label %if.else, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %land.lhs.true10.i
  %arrayidx21.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %arrayidx10, i64 0, i32 6, i32 0, i64 1
  %15 = load float, ptr %arrayidx21.i, align 4, !tbaa !37
  %16 = load float, ptr %arrayidx24.i, align 4, !tbaa !37
  %cmp25.i = fcmp ugt float %15, %16
  br i1 %cmp25.i, label %if.else, label %land.lhs.true26.i

land.lhs.true26.i:                                ; preds = %land.lhs.true18.i
  %17 = load float, ptr %arrayidx29.i, align 4, !tbaa !37
  %arrayidx32.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %arrayidx10, i64 0, i32 7, i32 0, i64 2
  %18 = load float, ptr %arrayidx32.i, align 4, !tbaa !37
  %cmp33.i = fcmp ugt float %17, %18
  br i1 %cmp33.i, label %if.else, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true26.i
  %arrayidx36.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %arrayidx10, i64 0, i32 6, i32 0, i64 2
  %19 = load float, ptr %arrayidx36.i, align 4, !tbaa !37
  %20 = load float, ptr %arrayidx39.i, align 4, !tbaa !37
  %cmp40.i = fcmp ugt float %19, %20
  br i1 %cmp40.i, label %if.else, label %if.then17

if.then17:                                        ; preds = %land.rhs.i
  %21 = load ptr, ptr %m_pairCache, align 8, !tbaa !8
  %vtable = load ptr, ptr %21, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %22 = load ptr, ptr %vfn, align 8
  %call18 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx10)
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.then20, label %cleanup

if.then20:                                        ; preds = %if.then17
  %23 = load ptr, ptr %m_pairCache, align 8, !tbaa !8
  %vtable22 = load ptr, ptr %23, align 8, !tbaa !5
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 2
  %24 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx10)
  br label %cleanup

if.else:                                          ; preds = %land.lhs.true26.i, %land.lhs.true18.i, %land.lhs.true10.i, %land.lhs.true.i, %if.end14, %land.rhs.i
  %25 = load ptr, ptr %m_pairCache, align 8, !tbaa !8
  %vtable27 = load ptr, ptr %25, align 8, !tbaa !5
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 14
  %26 = load ptr, ptr %vfn28, align 8
  %call29 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %call29, label %cleanup, label %if.then30

if.then30:                                        ; preds = %if.else
  %27 = load ptr, ptr %m_pairCache, align 8, !tbaa !8
  %vtable32 = load ptr, ptr %27, align 8, !tbaa !5
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 13
  %28 = load ptr, ptr %vfn33, align 8
  %call34 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx10)
  %tobool35.not = icmp eq ptr %call34, null
  br i1 %tobool35.not, label %cleanup, label %if.then36

if.then36:                                        ; preds = %if.then30
  %29 = load ptr, ptr %m_pairCache, align 8, !tbaa !8
  %vtable38 = load ptr, ptr %29, align 8, !tbaa !5
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 3
  %30 = load ptr, ptr %vfn39, align 8
  %call40 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx10, ptr noundef %dispatcher)
  br label %cleanup

cleanup:                                          ; preds = %if.then20, %if.then17, %if.then30, %if.then36, %if.else, %for.body7
  %31 = load i32, ptr %m_LastHandleIndex, align 8, !tbaa !22
  %32 = trunc i64 %indvars.iv.next159 to i32
  %cmp6.not.not = icmp sgt i32 %31, %32
  br i1 %cmp6.not.not, label %for.body7, label %cleanup44

cleanup44:                                        ; preds = %cleanup, %for.cond4.preheader, %for.body
  %33 = phi i32 [ %2, %for.body ], [ %2, %for.cond4.preheader ], [ %31, %cleanup ]
  %new_largest_index.1 = phi i32 [ %new_largest_index.0149, %for.body ], [ %6, %for.cond4.preheader ], [ %6, %cleanup ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %33 to i64
  %cmp2.not.not = icmp slt i64 %indvars.iv, %34
  br i1 %cmp2.not.not, label %for.body, label %for.end49

for.end49:                                        ; preds = %cleanup44, %for.cond.preheader
  %new_largest_index.0.lcssa = phi i32 [ -1, %for.cond.preheader ], [ %new_largest_index.1, %cleanup44 ]
  store i32 %new_largest_index.0.lcssa, ptr %m_LastHandleIndex, align 8, !tbaa !22
  %m_ownsPairCache = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 8
  %35 = load i8, ptr %m_ownsPairCache, align 8, !tbaa !15, !range !31, !noundef !32
  %tobool51.not = icmp eq i8 %35, 0
  br i1 %tobool51.not, label %if.end101, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end49
  %m_pairCache52 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 7
  %36 = load ptr, ptr %m_pairCache52, align 8, !tbaa !8
  %vtable53 = load ptr, ptr %36, align 8, !tbaa !5
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 14
  %37 = load ptr, ptr %vfn54, align 8
  %call55 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br i1 %call55, label %if.then56, label %if.end101

if.then56:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %m_pairCache52, align 8, !tbaa !8
  %vtable58 = load ptr, ptr %38, align 8, !tbaa !5
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 7
  %39 = load ptr, ptr %vfn59, align 8
  %call60 = tail call noundef nonnull align 8 dereferenceable(25) ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %call60, i64 0, i32 2
  %40 = load i32, ptr %m_size.i.i, align 4, !tbaa !39
  %cmp.i135 = icmp sgt i32 %40, 1
  br i1 %cmp.i135, label %if.then.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit

if.then.i:                                        ; preds = %if.then56
  %sub.i = add nsw i32 %40, -1
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %call60, i32 noundef 0, i32 noundef %sub.i)
  %.pre = load i32, ptr %m_size.i.i, align 4, !tbaa !39
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit: ; preds = %if.then56, %if.then.i
  %41 = phi i32 [ %40, %if.then56 ], [ %.pre, %if.then.i ]
  %m_invalidPair = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 9
  %42 = load i32, ptr %m_invalidPair, align 4, !tbaa !16
  %sub = sub nsw i32 %41, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %call60, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #13
  store i32 0, ptr %m_invalidPair, align 4, !tbaa !16
  %43 = load i32, ptr %m_size.i.i, align 4, !tbaa !39
  %cmp65152 = icmp sgt i32 %43, 0
  br i1 %cmp65152, label %for.body66.lr.ph, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit142

for.body66.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %call60, i64 0, i32 5
  br label %for.body66

for.body66:                                       ; preds = %for.body66.lr.ph, %if.end90
  %44 = phi i32 [ 0, %for.body66.lr.ph ], [ %66, %if.end90 ]
  %45 = phi i32 [ %43, %for.body66.lr.ph ], [ %67, %if.end90 ]
  %indvars.iv162 = phi i64 [ 0, %for.body66.lr.ph ], [ %indvars.iv.next163, %if.end90 ]
  %previousPair.sroa.6.0154 = phi ptr [ null, %for.body66.lr.ph ], [ %48, %if.end90 ]
  %previousPair.sroa.0.0153 = phi ptr [ null, %for.body66.lr.ph ], [ %47, %if.end90 ]
  %46 = load ptr, ptr %m_data.i, align 8, !tbaa !42
  %arrayidx.i = getelementptr inbounds %struct.btBroadphasePair, ptr %46, i64 %indvars.iv162
  %47 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i137 = icmp eq ptr %47, %previousPair.sroa.0.0153
  %m_pProxy1.i = getelementptr inbounds %struct.btBroadphasePair, ptr %46, i64 %indvars.iv162, i32 1
  %48 = load ptr, ptr %m_pProxy1.i, align 8
  %cmp3.i = icmp eq ptr %48, %previousPair.sroa.6.0154
  %49 = select i1 %cmp.i137, i1 %cmp3.i, i1 false
  br i1 %49, label %if.then82, label %if.then70

if.then70:                                        ; preds = %for.body66
  %m_aabbMin.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %47, i64 0, i32 6
  %50 = load float, ptr %m_aabbMin.i.i, align 4, !tbaa !37
  %m_aabbMax.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %48, i64 0, i32 7
  %51 = load float, ptr %m_aabbMax.i.i, align 4, !tbaa !37
  %cmp.i.i = fcmp ugt float %50, %51
  br i1 %cmp.i.i, label %if.then82, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then70
  %m_aabbMin3.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %48, i64 0, i32 6
  %52 = load float, ptr %m_aabbMin3.i.i, align 4, !tbaa !37
  %m_aabbMax6.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %47, i64 0, i32 7
  %53 = load float, ptr %m_aabbMax6.i.i, align 4, !tbaa !37
  %cmp9.i.i = fcmp ugt float %52, %53
  br i1 %cmp9.i.i, label %if.then82, label %land.lhs.true10.i.i

land.lhs.true10.i.i:                              ; preds = %land.lhs.true.i.i
  %arrayidx13.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %47, i64 0, i32 6, i32 0, i64 1
  %54 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !37
  %arrayidx16.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %48, i64 0, i32 7, i32 0, i64 1
  %55 = load float, ptr %arrayidx16.i.i, align 4, !tbaa !37
  %cmp17.i.i = fcmp ugt float %54, %55
  br i1 %cmp17.i.i, label %if.then82, label %land.lhs.true18.i.i

land.lhs.true18.i.i:                              ; preds = %land.lhs.true10.i.i
  %arrayidx21.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %48, i64 0, i32 6, i32 0, i64 1
  %56 = load float, ptr %arrayidx21.i.i, align 4, !tbaa !37
  %arrayidx24.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %47, i64 0, i32 7, i32 0, i64 1
  %57 = load float, ptr %arrayidx24.i.i, align 4, !tbaa !37
  %cmp25.i.i = fcmp ugt float %56, %57
  br i1 %cmp25.i.i, label %if.then82, label %land.lhs.true26.i.i

land.lhs.true26.i.i:                              ; preds = %land.lhs.true18.i.i
  %arrayidx29.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %47, i64 0, i32 6, i32 0, i64 2
  %58 = load float, ptr %arrayidx29.i.i, align 4, !tbaa !37
  %arrayidx32.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %48, i64 0, i32 7, i32 0, i64 2
  %59 = load float, ptr %arrayidx32.i.i, align 4, !tbaa !37
  %cmp33.i.i = fcmp ugt float %58, %59
  br i1 %cmp33.i.i, label %if.then82, label %_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_.exit

_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_.exit: ; preds = %land.lhs.true26.i.i
  %arrayidx36.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %48, i64 0, i32 6, i32 0, i64 2
  %60 = load float, ptr %arrayidx36.i.i, align 4, !tbaa !37
  %arrayidx39.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %47, i64 0, i32 7, i32 0, i64 2
  %61 = load float, ptr %arrayidx39.i.i, align 4, !tbaa !37
  %cmp40.i.i = fcmp ugt float %60, %61
  br i1 %cmp40.i.i, label %if.then82, label %if.end90

if.then82:                                        ; preds = %if.then70, %land.lhs.true.i.i, %land.lhs.true10.i.i, %land.lhs.true18.i.i, %land.lhs.true26.i.i, %for.body66, %_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_.exit
  %62 = load ptr, ptr %m_pairCache52, align 8, !tbaa !8
  %vtable84 = load ptr, ptr %62, align 8, !tbaa !5
  %vfn85 = getelementptr inbounds ptr, ptr %vtable84, i64 8
  %63 = load ptr, ptr %vfn85, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef %dispatcher)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %64 = load i32, ptr %m_invalidPair, align 4, !tbaa !16
  %inc89 = add nsw i32 %64, 1
  store i32 %inc89, ptr %m_invalidPair, align 4, !tbaa !16
  %65 = load i32, ptr @gOverlappingPairs, align 4, !tbaa !43
  %dec = add nsw i32 %65, -1
  store i32 %dec, ptr @gOverlappingPairs, align 4, !tbaa !43
  %.pre165 = load i32, ptr %m_size.i.i, align 4, !tbaa !39
  br label %if.end90

if.end90:                                         ; preds = %if.then82, %_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_.exit
  %66 = phi i32 [ %inc89, %if.then82 ], [ %44, %_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_.exit ]
  %67 = phi i32 [ %.pre165, %if.then82 ], [ %45, %_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_.exit ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %68 = sext i32 %67 to i64
  %cmp65 = icmp slt i64 %indvars.iv.next163, %68
  br i1 %cmp65, label %for.body66, label %for.end93

for.end93:                                        ; preds = %if.end90
  %cmp.i139 = icmp sgt i32 %67, 1
  br i1 %cmp.i139, label %if.then.i141, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit142

if.then.i141:                                     ; preds = %for.end93
  %sub.i140 = add nsw i32 %67, -1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %call60, i32 noundef 0, i32 noundef %sub.i140)
  %.pre166 = load i32, ptr %m_size.i.i, align 4, !tbaa !39
  %.pre167 = load i32, ptr %m_invalidPair, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit142

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit142: ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit, %for.end93, %if.then.i141
  %69 = phi i32 [ %66, %for.end93 ], [ %.pre167, %if.then.i141 ], [ 0, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit ]
  %70 = phi i32 [ %67, %for.end93 ], [ %.pre166, %if.then.i141 ], [ %43, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit ]
  %sub97 = sub nsw i32 %70, %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp98) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, i8 0, i64 32, i1 false)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %call60, i32 noundef %sub97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp98) #13
  store i32 0, ptr %m_invalidPair, align 4, !tbaa !16
  br label %if.end101

if.end101:                                        ; preds = %for.end49, %land.lhs.true, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit142, %entry
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(32) %fillData) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !39
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %if.end19, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = icmp slt i32 %0, %newsize
  br i1 %cmp4, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.else
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !44
  %cmp.i = icmp slt i32 %1, %newsize
  br i1 %cmp.i, label %if.then.i, label %for.body10.lr.ph

if.then.i:                                        ; preds = %if.then5
  %tobool.not.i.i = icmp eq i32 %newsize, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %newsize to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !39
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i
  %2 = phi i32 [ %.pre, %if.then.i.i ], [ %0, %if.then.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i ]
  %cmp9.i.i = icmp sgt i32 %2, 0
  br i1 %cmp9.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i = zext i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8, !tbaa !42
  %arrayidx3.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i64 %indvars.iv.i.i
  %4 = load <2 x ptr>, ptr %arrayidx3.i.i, align 8, !tbaa !45
  store <2 x ptr> %4, ptr %arrayidx.i.i, align 8, !tbaa !45
  %m_algorithm.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 2
  %m_algorithm4.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i64 %indvars.iv.i.i, i32 2
  %5 = load ptr, ptr %m_algorithm4.i.i.i, align 8, !tbaa !46
  store ptr %5, ptr %m_algorithm.i.i.i, align 8, !tbaa !46
  %6 = getelementptr inbounds %struct.btBroadphasePair, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 3
  %7 = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i64 %indvars.iv.i.i, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %8, ptr %6, align 8, !tbaa !36
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i, label %for.body.i.i

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i
  %m_data.i9.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_data.i9.i, align 8, !tbaa !42
  %tobool.not.i10.i = icmp eq ptr %9, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !31
  %tobool2.not.i.i = icmp eq i8 %10, 0
  %or.cond.i = select i1 %tobool.not.i10.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %if.end, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %if.end

if.end:                                           ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !48
  store ptr %retval.0.i.i, ptr %m_data.i9.i, align 8, !tbaa !42
  store i32 %newsize, ptr %m_capacity.i.i, align 8, !tbaa !44
  br i1 %cmp4, label %for.body10.lr.ph, label %if.end19

for.body10.lr.ph:                                 ; preds = %if.then5, %if.end
  %m_data11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %m_algorithm4.i = getelementptr inbounds %struct.btBroadphasePair, ptr %fillData, i64 0, i32 2
  %11 = getelementptr inbounds %struct.btBroadphasePair, ptr %fillData, i64 0, i32 3
  %12 = sext i32 %0 to i64
  %wide.trip.count = sext i32 %newsize to i64
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %for.body10
  %indvars.iv = phi i64 [ %12, %for.body10.lr.ph ], [ %indvars.iv.next, %for.body10 ]
  %13 = load ptr, ptr %m_data11, align 8, !tbaa !42
  %arrayidx13 = getelementptr inbounds %struct.btBroadphasePair, ptr %13, i64 %indvars.iv
  %14 = load <2 x ptr>, ptr %fillData, align 8, !tbaa !45
  store <2 x ptr> %14, ptr %arrayidx13, align 8, !tbaa !45
  %m_algorithm.i = getelementptr inbounds %struct.btBroadphasePair, ptr %13, i64 %indvars.iv, i32 2
  %15 = load ptr, ptr %m_algorithm4.i, align 8, !tbaa !46
  store ptr %15, ptr %m_algorithm.i, align 8, !tbaa !46
  %16 = getelementptr inbounds %struct.btBroadphasePair, ptr %13, i64 %indvars.iv, i32 3
  %17 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %17, ptr %16, align 8, !tbaa !36
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end19, label %for.body10

if.end19:                                         ; preds = %for.body10, %if.else, %entry, %if.end
  store i32 %newsize, ptr %m_size.i, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %proxy0, ptr nocapture noundef readonly %proxy1) local_unnamed_addr #8 align 2 {
entry:
  %m_aabbMin.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 6
  %0 = load float, ptr %m_aabbMin.i, align 4, !tbaa !37
  %m_aabbMax.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 7
  %1 = load float, ptr %m_aabbMax.i, align 4, !tbaa !37
  %cmp.i = fcmp ugt float %0, %1
  br i1 %cmp.i, label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_aabbMin3.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 6
  %2 = load float, ptr %m_aabbMin3.i, align 4, !tbaa !37
  %m_aabbMax6.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 7
  %3 = load float, ptr %m_aabbMax6.i, align 4, !tbaa !37
  %cmp9.i = fcmp ugt float %2, %3
  br i1 %cmp9.i, label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %arrayidx13.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 6, i32 0, i64 1
  %4 = load float, ptr %arrayidx13.i, align 4, !tbaa !37
  %arrayidx16.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 7, i32 0, i64 1
  %5 = load float, ptr %arrayidx16.i, align 4, !tbaa !37
  %cmp17.i = fcmp ugt float %4, %5
  br i1 %cmp17.i, label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %land.lhs.true10.i
  %arrayidx21.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 6, i32 0, i64 1
  %6 = load float, ptr %arrayidx21.i, align 4, !tbaa !37
  %arrayidx24.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 7, i32 0, i64 1
  %7 = load float, ptr %arrayidx24.i, align 4, !tbaa !37
  %cmp25.i = fcmp ugt float %6, %7
  br i1 %cmp25.i, label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit, label %land.lhs.true26.i

land.lhs.true26.i:                                ; preds = %land.lhs.true18.i
  %arrayidx29.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 6, i32 0, i64 2
  %8 = load float, ptr %arrayidx29.i, align 4, !tbaa !37
  %arrayidx32.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 7, i32 0, i64 2
  %9 = load float, ptr %arrayidx32.i, align 4, !tbaa !37
  %cmp33.i = fcmp ugt float %8, %9
  br i1 %cmp33.i, label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true26.i
  %arrayidx36.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 6, i32 0, i64 2
  %10 = load float, ptr %arrayidx36.i, align 4, !tbaa !37
  %arrayidx39.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 7, i32 0, i64 2
  %11 = load float, ptr %arrayidx39.i, align 4, !tbaa !37
  %cmp40.i = fcmp ole float %10, %11
  br label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit

_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit: ; preds = %entry, %land.lhs.true.i, %land.lhs.true10.i, %land.lhs.true18.i, %land.lhs.true26.i, %land.rhs.i
  %12 = phi i1 [ false, %land.lhs.true26.i ], [ false, %land.lhs.true18.i ], [ false, %land.lhs.true10.i ], [ false, %land.lhs.true.i ], [ false, %entry ], [ %cmp40.i, %land.rhs.i ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18btSimpleBroadphase9resetPoolEP12btDispatcher(ptr nocapture nonnull align 8 %this, ptr nocapture %dispatcher) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btSimpleBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  %m_pairCache = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_pairCache, align 8, !tbaa !8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btSimpleBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  %m_pairCache = getelementptr inbounds %class.btSimpleBroadphase, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_pairCache, align 8, !tbaa !8
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 comdat align 2 {
entry:
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %aabbMin, align 4, !tbaa !37
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %aabbMax, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN18btSimpleBroadphase10printStatsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8, !tbaa !42
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !49
  %m_pProxy13.i = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom, i32 1
  %2 = load ptr, ptr %m_pProxy13.i, align 8, !tbaa !50
  %m_algorithm4.i = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom, i32 2
  %3 = load ptr, ptr %m_algorithm4.i, align 8, !tbaa !46
  %tobool4.not.i = icmp eq ptr %1, null
  %tobool19.not.i = icmp eq ptr %2, null
  %m_uniqueId7.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 5
  %m_uniqueId22.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 5
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %4 = load ptr, ptr %m_data, align 8, !tbaa !42
  %5 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %5, %do.body ]
  %arrayidx4 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx4, align 8, !tbaa !49
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %while.cond
  %m_uniqueId.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %6, i64 0, i32 5
  %7 = load i32, ptr %m_uniqueId.i, align 8, !tbaa !30
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %while.cond
  %cond.i = phi i32 [ %7, %cond.true.i ], [ -1, %while.cond ]
  br i1 %tobool4.not.i, label %cond.end9.i, label %cond.true5.i

cond.true5.i:                                     ; preds = %cond.end.i
  %8 = load i32, ptr %m_uniqueId7.i, align 8, !tbaa !30
  br label %cond.end9.i

cond.end9.i:                                      ; preds = %cond.true5.i, %cond.end.i
  %cond10.i = phi i32 [ %8, %cond.true5.i ], [ -1, %cond.end.i ]
  %m_pProxy1.i42 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %m_pProxy1.i42, align 8, !tbaa !50
  %tobool11.not.i = icmp eq ptr %9, null
  br i1 %tobool11.not.i, label %cond.end16.i, label %cond.true12.i

cond.true12.i:                                    ; preds = %cond.end9.i
  %m_uniqueId14.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %9, i64 0, i32 5
  %10 = load i32, ptr %m_uniqueId14.i, align 8, !tbaa !30
  br label %cond.end16.i

cond.end16.i:                                     ; preds = %cond.true12.i, %cond.end9.i
  %cond17.i = phi i32 [ %10, %cond.true12.i ], [ -1, %cond.end9.i ]
  br i1 %tobool19.not.i, label %cond.end24.i, label %cond.true20.i

cond.true20.i:                                    ; preds = %cond.end16.i
  %11 = load i32, ptr %m_uniqueId22.i, align 8, !tbaa !30
  br label %cond.end24.i

cond.end24.i:                                     ; preds = %cond.true20.i, %cond.end16.i
  %cond25.i = phi i32 [ %11, %cond.true20.i ], [ -1, %cond.end16.i ]
  %cmp.i = icmp sgt i32 %cond.i, %cond10.i
  br i1 %cmp.i, label %while.body, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.end24.i
  %cmp28.i = icmp eq ptr %6, %1
  %cmp29.i = icmp sgt i32 %cond17.i, %cond25.i
  %or.cond.i = select i1 %cmp28.i, i1 %cmp29.i, i1 false
  %cmp28.not.i = xor i1 %cmp28.i, true
  %brmerge.i = or i1 %or.cond.i, %cmp28.not.i
  br i1 %brmerge.i, label %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit, label %land.lhs.true33.i

land.lhs.true33.i:                                ; preds = %lor.lhs.false.i
  %cmp36.i = icmp eq ptr %9, %2
  br i1 %cmp36.i, label %land.rhs.i, label %while.cond5.preheader

land.rhs.i:                                       ; preds = %land.lhs.true33.i
  %m_algorithm.i43 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv, i32 2
  %12 = load ptr, ptr %m_algorithm.i43, align 8, !tbaa !46
  %cmp38.i = icmp ugt ptr %12, %3
  br i1 %cmp38.i, label %while.body, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit, %land.lhs.true33.i, %land.rhs.i
  %13 = trunc i64 %indvars.iv to i32
  %14 = sext i32 %j.0 to i64
  br label %while.cond5

_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit: ; preds = %lor.lhs.false.i
  br i1 %or.cond.i, label %while.body, label %while.cond5.preheader

while.body:                                       ; preds = %land.rhs.i, %cond.end24.i, %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit
  %indvars.iv.next = add i64 %indvars.iv, 1
  br label %while.cond

while.cond5:                                      ; preds = %while.cond5.preheader, %while.body10
  %indvars.iv84 = phi i64 [ %14, %while.cond5.preheader ], [ %indvars.iv.next85, %while.body10 ]
  %arrayidx8 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv84
  br i1 %tobool4.not.i, label %cond.end.i49, label %cond.true.i46

cond.true.i46:                                    ; preds = %while.cond5
  %15 = load i32, ptr %m_uniqueId7.i, align 8, !tbaa !30
  br label %cond.end.i49

cond.end.i49:                                     ; preds = %cond.true.i46, %while.cond5
  %cond.i47 = phi i32 [ %15, %cond.true.i46 ], [ -1, %while.cond5 ]
  %16 = load ptr, ptr %arrayidx8, align 8, !tbaa !49
  %tobool4.not.i48 = icmp eq ptr %16, null
  br i1 %tobool4.not.i48, label %cond.end9.i55, label %cond.true5.i51

cond.true5.i51:                                   ; preds = %cond.end.i49
  %m_uniqueId7.i50 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %16, i64 0, i32 5
  %17 = load i32, ptr %m_uniqueId7.i50, align 8, !tbaa !30
  br label %cond.end9.i55

cond.end9.i55:                                    ; preds = %cond.true5.i51, %cond.end.i49
  %cond10.i52 = phi i32 [ %17, %cond.true5.i51 ], [ -1, %cond.end.i49 ]
  br i1 %tobool19.not.i, label %cond.end16.i61, label %cond.true12.i57

cond.true12.i57:                                  ; preds = %cond.end9.i55
  %18 = load i32, ptr %m_uniqueId22.i, align 8, !tbaa !30
  br label %cond.end16.i61

cond.end16.i61:                                   ; preds = %cond.true12.i57, %cond.end9.i55
  %cond17.i58 = phi i32 [ %18, %cond.true12.i57 ], [ -1, %cond.end9.i55 ]
  %m_pProxy118.i59 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv84, i32 1
  %19 = load ptr, ptr %m_pProxy118.i59, align 8, !tbaa !50
  %tobool19.not.i60 = icmp eq ptr %19, null
  br i1 %tobool19.not.i60, label %cond.end24.i66, label %cond.true20.i63

cond.true20.i63:                                  ; preds = %cond.end16.i61
  %m_uniqueId22.i62 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %19, i64 0, i32 5
  %20 = load i32, ptr %m_uniqueId22.i62, align 8, !tbaa !30
  br label %cond.end24.i66

cond.end24.i66:                                   ; preds = %cond.true20.i63, %cond.end16.i61
  %cond25.i64 = phi i32 [ %20, %cond.true20.i63 ], [ -1, %cond.end16.i61 ]
  %cmp.i65 = icmp sgt i32 %cond.i47, %cond10.i52
  br i1 %cmp.i65, label %while.body10, label %lor.lhs.false.i72

lor.lhs.false.i72:                                ; preds = %cond.end24.i66
  %cmp28.i67 = icmp eq ptr %1, %16
  %cmp29.i68 = icmp sgt i32 %cond17.i58, %cond25.i64
  %or.cond.i69 = select i1 %cmp28.i67, i1 %cmp29.i68, i1 false
  %cmp28.not.i70 = xor i1 %cmp28.i67, true
  %brmerge.i71 = or i1 %or.cond.i69, %cmp28.not.i70
  br i1 %brmerge.i71, label %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit79, label %land.lhs.true33.i74

land.lhs.true33.i74:                              ; preds = %lor.lhs.false.i72
  %cmp36.i73 = icmp eq ptr %2, %19
  br i1 %cmp36.i73, label %land.rhs.i78, label %while.end11

land.rhs.i78:                                     ; preds = %land.lhs.true33.i74
  %m_algorithm37.i76 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv84, i32 2
  %21 = load ptr, ptr %m_algorithm37.i76, align 8, !tbaa !46
  %cmp38.i77 = icmp ugt ptr %3, %21
  br i1 %cmp38.i77, label %while.body10, label %while.end11

_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit79: ; preds = %lor.lhs.false.i72
  br i1 %or.cond.i69, label %while.body10, label %while.end11

while.body10:                                     ; preds = %land.rhs.i78, %cond.end24.i66, %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit79
  %indvars.iv.next85 = add i64 %indvars.iv84, -1
  br label %while.cond5

while.end11:                                      ; preds = %land.rhs.i78, %land.lhs.true33.i74, %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit79
  %22 = trunc i64 %indvars.iv84 to i32
  %cmp.not = icmp sgt i32 %13, %22
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  %m_algorithm4.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv, i32 2
  %23 = load <2 x ptr>, ptr %m_algorithm4.i.i, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx8, i64 32, i1 false), !tbaa.struct !51
  %24 = load ptr, ptr %m_data, align 8, !tbaa !42
  %arrayidx10.i = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %indvars.iv84
  store ptr %6, ptr %arrayidx10.i, align 8, !tbaa.struct !51
  %temp.sroa.4.0.arrayidx10.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx10.i, i64 8
  store ptr %9, ptr %temp.sroa.4.0.arrayidx10.sroa_idx.i, align 8, !tbaa.struct !52
  %temp.sroa.5.0.arrayidx10.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx10.i, i64 16
  store <2 x ptr> %23, ptr %temp.sroa.5.0.arrayidx10.sroa_idx.i, align 8
  %inc12 = add nsw i32 %13, 1
  %dec13 = add nsw i32 %22, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %i.2 = phi i32 [ %inc12, %if.then ], [ %13, %while.end11 ]
  %j.2 = phi i32 [ %dec13, %if.then ], [ %22, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp sgt i32 %j.2, %lo.tr
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end21

if.end21:                                         ; preds = %if.end17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

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
!8 = !{!9, !13, i64 48}
!9 = !{!"_ZTS18btSimpleBroadphase", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !13, i64 24, !13, i64 32, !11, i64 40, !13, i64 48, !14, i64 56, !11, i64 60}
!10 = !{!"_ZTS21btBroadphaseInterface"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!9, !14, i64 56}
!16 = !{!9, !11, i64 60}
!17 = !{!9, !13, i64 32}
!18 = !{!9, !13, i64 24}
!19 = !{!9, !11, i64 12}
!20 = !{!9, !11, i64 8}
!21 = !{!9, !11, i64 40}
!22 = !{!9, !11, i64 16}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTS17btBroadphaseProxy", !13, i64 0, !25, i64 8, !25, i64 10, !13, i64 16, !11, i64 24, !26, i64 28, !26, i64 44}
!25 = !{!"short", !12, i64 0}
!26 = !{!"_ZTS9btVector3", !12, i64 0}
!27 = !{!24, !13, i64 16}
!28 = !{!29, !11, i64 60}
!29 = !{!"_ZTS23btSimpleBroadphaseProxy", !24, i64 0, !11, i64 60}
!30 = !{!24, !11, i64 24}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!24, !25, i64 8}
!34 = !{!24, !25, i64 10}
!35 = !{i64 0, i64 16, !36}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !12, i64 0}
!39 = !{!40, !11, i64 4}
!40 = !{!"_ZTS20btAlignedObjectArrayI16btBroadphasePairE", !41, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!41 = !{!"_ZTS18btAlignedAllocatorI16btBroadphasePairLj16EE"}
!42 = !{!40, !13, i64 16}
!43 = !{!11, !11, i64 0}
!44 = !{!40, !11, i64 8}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !13, i64 16}
!47 = !{!"_ZTS16btBroadphasePair", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24}
!48 = !{!40, !14, i64 24}
!49 = !{!47, !13, i64 0}
!50 = !{!47, !13, i64 8}
!51 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 8, !45, i64 24, i64 8, !45, i64 24, i64 4, !43}
!52 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 8, !45, i64 16, i64 4, !43}
