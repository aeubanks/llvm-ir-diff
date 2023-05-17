; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btMultiSapBroadphase.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btMultiSapBroadphase.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btMultiSapBroadphase = type { %class.btBroadphaseInterface, %class.btAlignedObjectArray, ptr, ptr, ptr, i8, ptr, i32, [4 x i8], %class.btAlignedObjectArray.12 }
%class.btBroadphaseInterface = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btQuantizedBvh = type <{ ptr, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32, i8, [7 x i8], %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, i32, [4 x i8], %class.btAlignedObjectArray.8, i32, [4 x i8] }>
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%struct.btQuantizedBvhNode = type { [3 x i16], [3 x i16], i32 }
%struct.btBroadphaseProxy = type <{ ptr, i16, i16, [4 x i8], ptr, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%"struct.btMultiSapBroadphase::btMultiSapProxy" = type { %struct.btBroadphaseProxy.base, [4 x i8], %class.btAlignedObjectArray.15, %class.btVector3, %class.btVector3, i32, [4 x i8] }
%struct.btBroadphaseProxy.base = type <{ ptr, i16, i16, [4 x i8], ptr, i32, %class.btVector3, %class.btVector3 }>
%class.btAlignedObjectArray.15 = type <{ %class.btAlignedAllocator.16, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.16 = type { i8 }
%"struct.btMultiSapBroadphase::btBridgeProxy" = type { ptr, ptr }
%struct.MyNodeOverlapCallback = type { %class.btNodeOverlapCallback, ptr, ptr, ptr }
%class.btNodeOverlapCallback = type { ptr }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon }
%union.anon = type { ptr }
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }

$_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceED2Ev = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_ = comdat any

$_ZN20btMultiSapBroadphase23getOverlappingPairCacheEv = comdat any

$_ZNK20btMultiSapBroadphase23getOverlappingPairCacheEv = comdat any

$_ZNK20btMultiSapBroadphase17getBroadphaseAabbER9btVector3S1_ = comdat any

$_ZN23btOverlapFilterCallbackD2Ev = comdat any

$_ZN21btNodeOverlapCallbackD2Ev = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI37btMultiSapBroadphasePairSortPredicateEEvT_ii = comdat any

$_ZTS21btBroadphaseInterface = comdat any

$_ZTI21btBroadphaseInterface = comdat any

$_ZTS23btOverlapFilterCallback = comdat any

$_ZTI23btOverlapFilterCallback = comdat any

$_ZTS21btNodeOverlapCallback = comdat any

$_ZTI21btNodeOverlapCallback = comdat any

@_ZTV20btMultiSapBroadphase = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI20btMultiSapBroadphase, ptr @_ZN20btMultiSapBroadphaseD2Ev, ptr @_ZN20btMultiSapBroadphaseD0Ev, ptr @_ZN20btMultiSapBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_, ptr @_ZN20btMultiSapBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher, ptr @_ZNK20btMultiSapBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_, ptr @_ZN20btMultiSapBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_, ptr @_ZN20btMultiSapBroadphase25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN20btMultiSapBroadphase23getOverlappingPairCacheEv, ptr @_ZNK20btMultiSapBroadphase23getOverlappingPairCacheEv, ptr @_ZNK20btMultiSapBroadphase17getBroadphaseAabbER9btVector3S1_, ptr @_ZN20btMultiSapBroadphase9resetPoolEP12btDispatcher, ptr @_ZN20btMultiSapBroadphase10printStatsEv] }, align 8
@stopUpdating = dso_local local_unnamed_addr global i8 0, align 1
@gOverlappingPairs = external local_unnamed_addr global i32, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS20btMultiSapBroadphase = dso_local constant [23 x i8] c"20btMultiSapBroadphase\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS21btBroadphaseInterface = linkonce_odr dso_local constant [24 x i8] c"21btBroadphaseInterface\00", comdat, align 1
@_ZTI21btBroadphaseInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btBroadphaseInterface }, comdat, align 8
@_ZTI20btMultiSapBroadphase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20btMultiSapBroadphase, ptr @_ZTI21btBroadphaseInterface }, align 8
@_ZTVZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback, ptr @_ZN23btOverlapFilterCallbackD2Ev, ptr @_ZZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheEN31btMultiSapOverlapFilterCallbackD0Ev, ptr @_ZZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheENK31btMultiSapOverlapFilterCallback23needBroadphaseCollisionEP17btBroadphaseProxyS4_] }, align 8
@_ZTSZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback = internal constant [88 x i8] c"ZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback\00", align 1
@_ZTS23btOverlapFilterCallback = linkonce_odr dso_local constant [26 x i8] c"23btOverlapFilterCallback\00", comdat, align 1
@_ZTI23btOverlapFilterCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS23btOverlapFilterCallback }, comdat, align 8
@_ZTIZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback, ptr @_ZTI23btOverlapFilterCallback }, align 8
@_ZTVZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback, ptr @_ZN21btNodeOverlapCallbackD2Ev, ptr @_ZZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherEN21MyNodeOverlapCallbackD0Ev, ptr @_ZZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherEN21MyNodeOverlapCallback11processNodeEii] }, align 8
@_ZTSZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback = internal constant [108 x i8] c"ZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback\00", align 1
@_ZTS21btNodeOverlapCallback = linkonce_odr dso_local constant [24 x i8] c"21btNodeOverlapCallback\00", comdat, align 1
@_ZTI21btNodeOverlapCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btNodeOverlapCallback }, comdat, align 8
@_ZTIZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback, ptr @_ZTI21btNodeOverlapCallback }, align 8

@_ZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCache = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN20btMultiSapBroadphaseC2EiP22btOverlappingPairCache
@_ZN20btMultiSapBroadphaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20btMultiSapBroadphaseD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN20btMultiSapBroadphaseC2EiP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 %0, ptr noundef %pairCache) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV20btMultiSapBroadphase, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_sapBroadphases = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 1
  %m_ownsMemory.i.i = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  %m_data.i.i = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  %m_size.i.i = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  %m_overlappingPairs = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 3
  store ptr %pairCache, ptr %m_overlappingPairs, align 8, !tbaa !18
  %m_optimizedAabbTree = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 4
  store ptr null, ptr %m_optimizedAabbTree, align 8, !tbaa !23
  %m_ownsPairCache = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 5
  store i8 0, ptr %m_ownsPairCache, align 8, !tbaa !24
  %m_invalidPair = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 7
  store i32 0, ptr %m_invalidPair, align 8, !tbaa !25
  %m_multiSapProxies = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 9
  %m_ownsMemory.i.i23 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i23, align 8, !tbaa !26
  %m_data.i.i24 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 9, i32 5
  store ptr null, ptr %m_data.i.i24, align 8, !tbaa !27
  %m_size.i.i25 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 9, i32 2
  store i32 0, ptr %m_size.i.i25, align 4, !tbaa !28
  %m_capacity.i.i26 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i26, align 8, !tbaa !29
  %tobool.not = icmp eq ptr %pairCache, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %m_ownsPairCache, align 8, !tbaa !24
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  invoke void @_ZN28btSortedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  store ptr %call, ptr %m_overlappingPairs, align 8, !tbaa !18
  br label %if.end

lpad6:                                            ; preds = %invoke.cont7, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8, %entry
  %call13 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback, i64 0, inrange i32 0, i64 2), ptr %call13, align 8, !tbaa !5
  %m_filterCallback = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 6
  store ptr %call13, ptr %m_filterCallback, align 8, !tbaa !30
  %2 = load ptr, ptr %m_overlappingPairs, align 8, !tbaa !18
  %vtable = load ptr, ptr %2, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %call13)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont12
  ret void

lpad11:                                           ; preds = %invoke.cont12, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad6
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %1, %lpad6 ]
  invoke void @_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiSapProxies)
          to label %ehcleanup18 unwind label %terminate.lpad

ehcleanup18:                                      ; preds = %ehcleanup
  invoke void @_ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_sapBroadphases)
          to label %ehcleanup20 unwind label %terminate.lpad

ehcleanup20:                                      ; preds = %ehcleanup18
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %ehcleanup18, %ehcleanup
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN28btSortedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !27
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !31
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE5clearEv.exit

_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !26
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !27
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !28
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !29
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !31
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceE5clearEv.exit

_ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN20btMultiSapBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV20btMultiSapBroadphase, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownsPairCache = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 5
  %0 = load i8, ptr %m_ownsPairCache, align 8, !tbaa !24, !range !31, !noundef !32
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_overlappingPairs = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_overlappingPairs, align 8, !tbaa !18
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %m_overlappingPairs, align 8, !tbaa !18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %m_multiSapProxies6 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 9
  invoke void @_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiSapProxies6)
          to label %ehcleanup unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont, %entry
  %m_data.i.i.i = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 9, i32 5
  %5 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !27
  %tobool.not.i.i.i = icmp eq ptr %5, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 9, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !31
  %tobool2.not.i.i.i = icmp eq i8 %6, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEED2Ev.exit unwind label %lpad4

_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEED2Ev.exit: ; preds = %if.then3.i.i.i, %if.end
  %m_size.i.i.i = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 9, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !26
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !27
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !28
  %m_capacity.i.i.i = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !29
  %m_data.i.i.i15 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 1, i32 5
  %7 = load ptr, ptr %m_data.i.i.i15, align 8, !tbaa !15
  %tobool.not.i.i.i16 = icmp eq ptr %7, null
  %m_ownsMemory.i.i.i17 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 1, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i.i17, align 8, !range !31
  %tobool2.not.i.i.i18 = icmp eq i8 %8, 0
  %or.cond.i.i19 = select i1 %tobool.not.i.i.i16, i1 true, i1 %tobool2.not.i.i.i18
  br i1 %or.cond.i.i19, label %_ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceED2Ev.exit, label %if.then3.i.i.i20

if.then3.i.i.i20:                                 ; preds = %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEED2Ev.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %_ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceED2Ev.exit

_ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceED2Ev.exit: ; preds = %if.then3.i.i.i20, %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEED2Ev.exit
  %m_size.i.i.i21 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 1, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i17, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i.i15, align 8, !tbaa !15
  store i32 0, ptr %m_size.i.i.i21, align 4, !tbaa !16
  %m_capacity.i.i.i22 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i22, align 8, !tbaa !17
  ret void

lpad4:                                            ; preds = %if.then3.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad4
  %.pn = phi { ptr, i32 } [ %9, %lpad4 ], [ %4, %lpad ]
  %m_sapBroadphases10 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_sapBroadphases10)
          to label %ehcleanup12 unwind label %terminate.lpad

ehcleanup12:                                      ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN20btMultiSapBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN20btMultiSapBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN20btMultiSapBroadphase9buildTreeERK9btVector3S2_(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMax) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aabbMin = alloca %class.btVector3, align 16
  %aabbMax = alloca %class.btVector3, align 4
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 248, i32 noundef 16)
  invoke void @_ZN14btQuantizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %call.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_optimizedAabbTree = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 4
  store ptr %call.i, ptr %m_optimizedAabbTree, align 8, !tbaa !23
  tail call void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244) %call.i, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMax, float noundef 1.000000e+00)
  %m_size.i = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %cmp35 = icmp sgt i32 %0, 0
  br i1 %cmp35, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %invoke.cont
  %1 = load ptr, ptr %m_optimizedAabbTree, align 8, !tbaa !23
  %m_data.i = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 1, i32 5
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %arrayidx5.i.i19 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  %m_size.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 10, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 10, i32 3
  %m_data.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 10, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 10, i32 6
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_.exit, %invoke.cont
  %2 = load ptr, ptr %m_optimizedAabbTree, align 8, !tbaa !23
  call void @_ZN14btQuantizedBvh13buildInternalEv(ptr noundef nonnull align 8 dereferenceable(244) %2)
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %eh.resume unwind label %terminate.lpad

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMin) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMax) #16
  %4 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8, !tbaa !33
  %vtable = load ptr, ptr %5, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %7 = load ptr, ptr %m_optimizedAabbTree, align 8, !tbaa !23
  %m_bvhAabbMin.i = getelementptr inbounds %class.btQuantizedBvh, ptr %7, i64 0, i32 1
  %8 = load <4 x float>, ptr %aabbMin, align 16
  %arrayidx7.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %7, i64 0, i32 1, i32 0, i64 1
  %9 = load <2 x float>, ptr %arrayidx5.i.i, align 4, !tbaa !34
  %m_bvhQuantization.i = getelementptr inbounds %class.btQuantizedBvh, ptr %7, i64 0, i32 3
  %arrayidx7.i44.i = getelementptr inbounds %class.btQuantizedBvh, ptr %7, i64 0, i32 3, i32 0, i64 1
  %10 = load float, ptr %aabbMax, align 4, !tbaa !34
  %11 = load float, ptr %m_bvhAabbMin.i, align 8, !tbaa !34
  %12 = load float, ptr %m_bvhQuantization.i, align 8, !tbaa !34
  %sub.i.i18 = fsub float %10, %11
  %13 = shufflevector <2 x float> %9, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %14 = shufflevector <4 x float> %8, <4 x float> %13, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %15 = insertelement <4 x float> %14, float %sub.i.i18, i64 3
  %16 = insertelement <4 x float> poison, float %11, i64 0
  %17 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %12, i64 0
  %18 = load <2 x float>, ptr %arrayidx7.i44.i, align 4, !tbaa !34
  %19 = load <2 x float>, ptr %arrayidx5.i.i19, align 4, !tbaa !34
  %20 = load <2 x float>, ptr %arrayidx7.i.i, align 4, !tbaa !34
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %22 = shufflevector <4 x float> %16, <4 x float> %21, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %23 = insertelement <4 x float> %22, float %12, i64 3
  %24 = fsub <4 x float> %15, %23
  %25 = fmul <4 x float> %15, %23
  %26 = shufflevector <4 x float> %24, <4 x float> %25, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %27 = shufflevector <2 x float> %18, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %28 = shufflevector <4 x float> %17, <4 x float> %27, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %29 = fmul <4 x float> %26, %28
  %30 = fadd <4 x float> %26, %28
  %31 = shufflevector <4 x float> %29, <4 x float> %30, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %32 = fptoui <4 x float> %31 to <4 x i16>
  %33 = fsub <2 x float> %19, %20
  %34 = fmul <2 x float> %18, %33
  %35 = and <4 x i16> %32, <i16 -2, i16 -2, i16 -2, i16 poison>
  %36 = or <4 x i16> %32, <i16 poison, i16 poison, i16 poison, i16 1>
  %37 = shufflevector <4 x i16> %35, <4 x i16> %36, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %38 = fadd <2 x float> %34, <float 1.000000e+00, float 1.000000e+00>
  %39 = fptoui <2 x float> %38 to <2 x i16>
  %40 = or <2 x i16> %39, <i16 1, i16 1>
  %41 = load i32, ptr %m_size.i.i, align 4, !tbaa !36
  %42 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !39
  %cmp.i = icmp eq i32 %41, %42
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_.exit

if.then.i:                                        ; preds = %for.body
  %tobool.not.i.i = icmp eq i32 %41, 0
  %mul.i.i31 = shl nsw i32 %41, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i31
  %cmp.i.i = icmp slt i32 %41, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %43 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %41, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %43, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext i32 %43 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %45 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !40
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %45, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false), !tbaa.struct !41
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %46 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !40
  %arrayidx3.i.i.i.1 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %46, i64 %indvars.iv.next.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.1, i64 16, i1 false), !tbaa.struct !41
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %47 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !40
  %arrayidx3.i.i.i.epil = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %47, i64 %indvars.iv.i.i.i.unr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.epil, i64 16, i1 false), !tbaa.struct !41
  br label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %48 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !40
  %tobool.not.i10.i.i = icmp eq ptr %48, null
  %49 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !31
  %tobool2.not.i.i.i = icmp eq i8 %49, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !44
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8, !tbaa !40
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !39
  %.pre8.i = load i32, ptr %m_size.i.i, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_.exit: ; preds = %for.body, %if.then.i, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i
  %50 = phi i32 [ %.pre8.i, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i ], [ %41, %if.then.i ], [ %41, %for.body ]
  %51 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !40
  %idxprom.i33 = sext i32 %50 to i64
  %arrayidx.i34 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %51, i64 %idxprom.i33
  store <4 x i16> %37, ptr %arrayidx.i34, align 4
  %node.sroa.7.0.arrayidx.i34.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i34, i64 8
  store <2 x i16> %40, ptr %node.sroa.7.0.arrayidx.i34.sroa_idx, align 4
  %node.sroa.9.0.arrayidx.i34.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i34, i64 12
  %52 = trunc i64 %indvars.iv to i32
  store i32 %52, ptr %node.sroa.9.0.arrayidx.i34.sroa_idx, align 4, !tbaa.struct !45
  %53 = load i32, ptr %m_size.i.i, align 4, !tbaa !36
  %inc.i = add nsw i32 %53, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMax) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMin) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %55
  br i1 %cmp, label %for.body, label %for.cond.cleanup

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #15
  unreachable
}

declare void @_ZN14btQuantizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #2

declare void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #2

declare void @_ZN14btQuantizedBvh13buildInternalEv(ptr noundef nonnull align 8 dereferenceable(244)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN20btMultiSapBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i32 noundef %shapeType, ptr noundef %userPtr, i16 noundef signext %collisionFilterGroup, i16 noundef signext %collisionFilterMask, ptr noundef %dispatcher, ptr nocapture readnone %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 136, i32 noundef 16)
  store ptr %userPtr, ptr %call, align 8, !tbaa !46
  %m_collisionFilterGroup.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call, i64 0, i32 1
  store i16 %collisionFilterGroup, ptr %m_collisionFilterGroup.i.i, align 8, !tbaa !50
  %m_collisionFilterMask.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call, i64 0, i32 2
  store i16 %collisionFilterMask, ptr %m_collisionFilterMask.i.i, align 2, !tbaa !51
  %m_aabbMin.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin.i.i, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false), !tbaa.struct !52
  %m_aabbMax.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax.i.i, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false), !tbaa.struct !52
  %m_multiSapParentProxy.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call, i64 0, i32 4
  store ptr null, ptr %m_multiSapParentProxy.i.i, align 8, !tbaa !53
  %m_ownsMemory.i.i.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %call, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !54
  %m_data.i.i.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %call, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !57
  %m_size.i.i.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %call, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !58
  %m_capacity.i.i.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %call, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !59
  %m_aabbMin.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %call, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_aabbMin.i, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false), !tbaa.struct !52
  %m_aabbMax.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %call, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_aabbMax.i, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false), !tbaa.struct !52
  %m_shapeType.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %call, i64 0, i32 5
  store i32 %shapeType, ptr %m_shapeType.i, align 8, !tbaa !60
  store ptr %call, ptr %m_multiSapParentProxy.i.i, align 8, !tbaa !53
  %m_size.i.i = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 9, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4, !tbaa !28
  %m_capacity.i.i = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 9, i32 3
  %2 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !29
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE9push_backERKS2_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %1, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE9push_backERKS2_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !28
  br label %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE4copyEiiPS2_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE8allocateEi.exit.i.i
  %m_data.i.i.i7 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 9, i32 5
  %wide.trip.count.i.i.i = zext i32 %3 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %4 = icmp ult i32 %3, 4
  br i1 %4, label %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i7, align 8, !tbaa !27
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !33
  store ptr %6, ptr %arrayidx.i.i.i, align 8, !tbaa !33
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i7, align 8, !tbaa !27
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next.i.i.i
  %8 = load ptr, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !33
  store ptr %8, ptr %arrayidx.i.i.i.1, align 8, !tbaa !33
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %9 = load ptr, ptr %m_data.i.i.i7, align 8, !tbaa !27
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.i.i.i.1
  %10 = load ptr, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !33
  store ptr %10, ptr %arrayidx.i.i.i.2, align 8, !tbaa !33
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %11 = load ptr, ptr %m_data.i.i.i7, align 8, !tbaa !27
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.i.i.i.2
  %12 = load ptr, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !33
  store ptr %12, ptr %arrayidx.i.i.i.3, align 8, !tbaa !33
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE4copyEiiPS2_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %13 = load ptr, ptr %m_data.i.i.i7, align 8, !tbaa !27
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i.i.i.epil
  %14 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !33
  store ptr %14, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !33
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE4copyEiiPS2_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !62

_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE4copyEiiPS2_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 9, i32 5
  %15 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !27
  %tobool.not.i10.i.i = icmp eq ptr %15, null
  %m_ownsMemory.i.i.i8 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 9, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i8, align 8, !range !31
  %tobool2.not.i.i.i = icmp eq i8 %16, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE4copyEiiPS2_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !28
  br label %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE4copyEiiPS2_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %3, %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE4copyEiiPS2_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i8, align 8, !tbaa !26
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !27
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !29
  br label %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE9push_backERKS2_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE10deallocateEv.exit.i.i
  %17 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE10deallocateEv.exit.i.i ], [ %1, %if.then.i ], [ %1, %entry ]
  %m_data.i = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 9, i32 5
  %18 = load ptr, ptr %m_data.i, align 8, !tbaa !27
  %idxprom.i = sext i32 %17 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8, !tbaa !33
  %inc.i = add nsw i32 %17, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !28
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %19 = load ptr, ptr %vfn, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %call, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %dispatcher)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN20btMultiSapBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr nocapture nonnull align 8 %this, ptr nocapture %0, ptr nocapture %1) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN20btMultiSapBroadphase20addToChildBroadphaseEPNS_15btMultiSapProxyEP17btBroadphaseProxyP21btBroadphaseInterface(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %parentMultiSapProxy, ptr noundef %childProxy, ptr noundef %childBroadphase) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  store ptr %childProxy, ptr %call, align 8, !tbaa !64
  %m_childBroadphase = getelementptr inbounds %"struct.btMultiSapBroadphase::btBridgeProxy", ptr %call, i64 0, i32 1
  store ptr %childBroadphase, ptr %m_childBroadphase, align 8, !tbaa !66
  %m_size.i.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %parentMultiSapProxy, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4, !tbaa !58
  %m_capacity.i.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %parentMultiSapProxy, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !59
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE9push_backERKS2_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE9push_backERKS2_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !58
  br label %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE4copyEiiPS2_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %parentMultiSapProxy, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i = zext i32 %2 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %3 = icmp ult i32 %2, 4
  br i1 %3, label %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !57
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !33
  store ptr %5, ptr %arrayidx.i.i.i, align 8, !tbaa !33
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !57
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !33
  store ptr %7, ptr %arrayidx.i.i.i.1, align 8, !tbaa !33
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !57
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next.i.i.i.1
  %9 = load ptr, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !33
  store ptr %9, ptr %arrayidx.i.i.i.2, align 8, !tbaa !33
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %10 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !57
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next.i.i.i.2
  %11 = load ptr, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !33
  store ptr %11, ptr %arrayidx.i.i.i.3, align 8, !tbaa !33
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE4copyEiiPS2_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %12 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !57
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i.i.i.epil
  %13 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !33
  store ptr %13, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !33
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE4copyEiiPS2_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !67

_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE4copyEiiPS2_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %parentMultiSapProxy, i64 0, i32 2, i32 5
  %14 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !57
  %tobool.not.i10.i.i = icmp eq ptr %14, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %parentMultiSapProxy, i64 0, i32 2, i32 6
  %15 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !31
  %tobool2.not.i.i.i = icmp eq i8 %15, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE4copyEiiPS2_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !58
  br label %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE4copyEiiPS2_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %2, %_ZNK20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE4copyEiiPS2_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !54
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !57
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !59
  br label %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE9push_backERKS2_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE10deallocateEv.exit.i.i
  %16 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %parentMultiSapProxy, i64 0, i32 2, i32 5
  %17 = load ptr, ptr %m_data.i, align 8, !tbaa !57
  %idxprom.i = sext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8, !tbaa !33
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_Z23boxIsContainedWithinBoxRK9btVector3S1_S1_S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %amin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %amax, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %bmin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %bmax) local_unnamed_addr #8 {
entry:
  %0 = load float, ptr %amin, align 4, !tbaa !34
  %1 = load float, ptr %bmin, align 4, !tbaa !34
  %cmp = fcmp ult float %0, %1
  br i1 %cmp, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load float, ptr %amax, align 4, !tbaa !34
  %3 = load float, ptr %bmax, align 4, !tbaa !34
  %cmp4 = fcmp ugt float %2, %3
  br i1 %cmp4, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %amin, i64 0, i64 1
  %4 = load float, ptr %arrayidx.i, align 4, !tbaa !34
  %arrayidx.i28 = getelementptr inbounds [4 x float], ptr %bmin, i64 0, i64 1
  %5 = load float, ptr %arrayidx.i28, align 4, !tbaa !34
  %cmp8 = fcmp ult float %4, %5
  br i1 %cmp8, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %arrayidx.i29 = getelementptr inbounds [4 x float], ptr %amax, i64 0, i64 1
  %6 = load float, ptr %arrayidx.i29, align 4, !tbaa !34
  %arrayidx.i30 = getelementptr inbounds [4 x float], ptr %bmax, i64 0, i64 1
  %7 = load float, ptr %arrayidx.i30, align 4, !tbaa !34
  %cmp12 = fcmp ugt float %6, %7
  br i1 %cmp12, label %land.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %arrayidx.i31 = getelementptr inbounds [4 x float], ptr %amin, i64 0, i64 2
  %8 = load float, ptr %arrayidx.i31, align 4, !tbaa !34
  %arrayidx.i32 = getelementptr inbounds [4 x float], ptr %bmin, i64 0, i64 2
  %9 = load float, ptr %arrayidx.i32, align 4, !tbaa !34
  %cmp16 = fcmp ult float %8, %9
  br i1 %cmp16, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true13
  %arrayidx.i33 = getelementptr inbounds [4 x float], ptr %amax, i64 0, i64 2
  %10 = load float, ptr %arrayidx.i33, align 4, !tbaa !34
  %arrayidx.i34 = getelementptr inbounds [4 x float], ptr %bmax, i64 0, i64 2
  %11 = load float, ptr %arrayidx.i34, align 4, !tbaa !34
  %cmp19 = fcmp ole float %10, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true13 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp19, %land.rhs ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK20btMultiSapBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %proxy, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #9 align 2 {
entry:
  %m_aabbMin = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %proxy, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 8 dereferenceable(16) %m_aabbMin, i64 16, i1 false), !tbaa.struct !52
  %m_aabbMax = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %proxy, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(16) %m_aabbMax, i64 16, i1 false), !tbaa.struct !52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: uwtable
define dso_local void @_ZN20btMultiSapBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr nocapture nonnull readnone align 4 %rayFrom, ptr nocapture nonnull readnone align 4 %rayTo, ptr noundef nonnull align 8 dereferenceable(40) %rayCallback, ptr nocapture nonnull readnone align 4 %aabbMin, ptr nocapture nonnull readnone align 4 %aabbMax) unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 9, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !28
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 9, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !27
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !33
  %vtable = load ptr, ptr %rayCallback, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %rayCallback, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %m_size.i, align 4, !tbaa !28
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: uwtable
define dso_local void @_ZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %proxy, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %myNodeCallback = alloca %struct.MyNodeOverlapCallback, align 8
  %worldAabbMin = alloca %class.btVector3, align 4
  %worldAabbMax = alloca %class.btVector3, align 4
  %m_aabbMin = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %proxy, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false), !tbaa.struct !52
  %m_aabbMax = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %proxy, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %myNodeCallback) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback, i64 0, inrange i32 0, i64 2), ptr %myNodeCallback, align 8, !tbaa !5
  %m_multiSap.i = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %myNodeCallback, i64 0, i32 1
  store ptr %this, ptr %m_multiSap.i, align 8, !tbaa !68
  %m_multiProxy.i = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %myNodeCallback, i64 0, i32 2
  store ptr %proxy, ptr %m_multiProxy.i, align 8, !tbaa !71
  %m_dispatcher.i = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %myNodeCallback, i64 0, i32 3
  store ptr %dispatcher, ptr %m_dispatcher.i, align 8, !tbaa !72
  %m_optimizedAabbTree = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_optimizedAabbTree, align 8, !tbaa !23
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNK14btQuantizedBvh26reportAabbOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull %myNodeCallback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_size.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %proxy, i64 0, i32 2, i32 2
  %1 = load i32, ptr %m_size.i, align 4, !tbaa !58
  %cmp107 = icmp sgt i32 %1, 0
  br i1 %cmp107, label %for.body.lr.ph, label %for.end58

for.body.lr.ph:                                   ; preds = %if.end
  %m_data.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %proxy, i64 0, i32 2, i32 5
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %worldAabbMin, i64 0, i64 2
  %arrayidx.i43.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %proxy, i64 0, i32 4, i32 0, i64 2
  %arrayidx.i44.i = getelementptr inbounds [4 x float], ptr %worldAabbMax, i64 0, i64 2
  %arrayidx.i45.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %proxy, i64 0, i32 3, i32 0, i64 2
  %arrayidx.i46.i = getelementptr inbounds [4 x float], ptr %worldAabbMin, i64 0, i64 1
  %arrayidx.i47.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %proxy, i64 0, i32 4, i32 0, i64 1
  %arrayidx.i48.i = getelementptr inbounds [4 x float], ptr %worldAabbMax, i64 0, i64 1
  %arrayidx.i49.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %proxy, i64 0, i32 3, i32 0, i64 1
  br label %for.body

for.cond40.preheader:                             ; preds = %if.end36
  %cmp44109 = icmp sgt i32 %28, 0
  br i1 %cmp44109, label %for.body45.lr.ph, label %for.end58

for.body45.lr.ph:                                 ; preds = %for.cond40.preheader
  %m_data.i101 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %proxy, i64 0, i32 2, i32 5
  br label %for.body45

for.body:                                         ; preds = %for.body.lr.ph, %if.end36
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end36 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %worldAabbMin) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %worldAabbMax) #16
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !57
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !33
  %m_childBroadphase = getelementptr inbounds %"struct.btMultiSapBroadphase::btBridgeProxy", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_childBroadphase, align 8, !tbaa !66
  %vtable = load ptr, ptr %4, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMax)
  %6 = load float, ptr %worldAabbMin, align 4, !tbaa !34
  %7 = load float, ptr %m_aabbMax, align 4, !tbaa !34
  %cmp.i = fcmp ogt float %6, %7
  br i1 %cmp.i, label %cond.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %8 = load float, ptr %worldAabbMax, align 4, !tbaa !34
  %9 = load float, ptr %m_aabbMin, align 4, !tbaa !34
  %cmp4.i = fcmp olt float %8, %9
  br i1 %cmp4.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %lor.lhs.false.i, %for.body
  %cond.i = phi i1 [ true, %cond.false.i ], [ false, %lor.lhs.false.i ], [ false, %for.body ]
  %10 = load float, ptr %arrayidx.i.i, align 4, !tbaa !34
  %11 = load float, ptr %arrayidx.i43.i, align 4, !tbaa !34
  %cmp7.i = fcmp ogt float %10, %11
  br i1 %cmp7.i, label %cond.end15.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %cond.end.i
  %12 = load float, ptr %arrayidx.i44.i, align 4, !tbaa !34
  %13 = load float, ptr %arrayidx.i45.i, align 4, !tbaa !34
  %cmp11.i = fcmp olt float %12, %13
  br i1 %cmp11.i, label %cond.end15.i, label %cond.false13.i

cond.false13.i:                                   ; preds = %lor.lhs.false8.i
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %lor.lhs.false8.i, %cond.end.i
  %cond16.i = phi i1 [ %cond.i, %cond.false13.i ], [ false, %lor.lhs.false8.i ], [ false, %cond.end.i ]
  %14 = load float, ptr %arrayidx.i46.i, align 4, !tbaa !34
  %15 = load float, ptr %arrayidx.i47.i, align 4, !tbaa !34
  %cmp20.i = fcmp ogt float %14, %15
  br i1 %cmp20.i, label %if.then19, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %cond.end15.i
  %16 = load float, ptr %arrayidx.i48.i, align 4, !tbaa !34
  %17 = load float, ptr %arrayidx.i49.i, align 4, !tbaa !34
  %cmp24.i = fcmp uge float %16, %17
  %brmerge.not = and i1 %cmp24.i, %cond16.i
  br i1 %brmerge.not, label %lor.lhs.false21.i.if.end36_crit_edge, label %if.then19

lor.lhs.false21.i.if.end36_crit_edge:             ; preds = %lor.lhs.false21.i
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !58
  %.pre115 = sext i32 %.pre to i64
  br label %if.end36

if.then19:                                        ; preds = %lor.lhs.false21.i, %cond.end15.i
  %18 = load ptr, ptr %m_data.i, align 8, !tbaa !57
  %arrayidx.i94 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i94, align 8, !tbaa !33
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %m_childBroadphase24 = getelementptr inbounds %"struct.btMultiSapBroadphase::btBridgeProxy", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %m_childBroadphase24, align 8, !tbaa !66
  %vtable25 = load ptr, ptr %21, align 8, !tbaa !5
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 3
  %22 = load ptr, ptr %vfn26, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %20, ptr noundef %dispatcher)
  %23 = load i32, ptr %m_size.i, align 4, !tbaa !58
  %sub = add nsw i32 %23, -1
  %24 = load ptr, ptr %m_data.i, align 8, !tbaa !57
  %arrayidx.i98 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx.i98, align 8, !tbaa !33
  %idxprom3.i = sext i32 %sub to i64
  %arrayidx4.i = getelementptr inbounds ptr, ptr %24, i64 %idxprom3.i
  %26 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !33
  store ptr %26, ptr %arrayidx.i98, align 8, !tbaa !33
  %27 = load ptr, ptr %m_data.i, align 8, !tbaa !57
  %arrayidx10.i = getelementptr inbounds ptr, ptr %27, i64 %idxprom3.i
  store ptr %25, ptr %arrayidx10.i, align 8, !tbaa !33
  store i32 %sub, ptr %m_size.i, align 4, !tbaa !58
  br label %if.end36

if.end36:                                         ; preds = %lor.lhs.false21.i.if.end36_crit_edge, %if.then19
  %.pre-phi = phi i64 [ %.pre115, %lor.lhs.false21.i.if.end36_crit_edge ], [ %idxprom3.i, %if.then19 ]
  %28 = phi i32 [ %.pre, %lor.lhs.false21.i.if.end36_crit_edge ], [ %sub, %if.then19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %worldAabbMax) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %worldAabbMin) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %.pre-phi
  br i1 %cmp, label %for.body, label %for.cond40.preheader

for.body45:                                       ; preds = %for.body45.lr.ph, %for.body45
  %indvars.iv112 = phi i64 [ 0, %for.body45.lr.ph ], [ %indvars.iv.next113, %for.body45 ]
  %29 = load ptr, ptr %m_data.i101, align 8, !tbaa !57
  %arrayidx.i103 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv112
  %30 = load ptr, ptr %arrayidx.i103, align 8, !tbaa !33
  %m_childBroadphase50 = getelementptr inbounds %"struct.btMultiSapBroadphase::btBridgeProxy", ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %m_childBroadphase50, align 8, !tbaa !66
  %32 = load ptr, ptr %30, align 8, !tbaa !64
  %vtable52 = load ptr, ptr %31, align 8, !tbaa !5
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 4
  %33 = load ptr, ptr %vfn53, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %dispatcher)
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %34 = load i32, ptr %m_size.i, align 4, !tbaa !58
  %35 = sext i32 %34 to i64
  %cmp44 = icmp slt i64 %indvars.iv.next113, %35
  br i1 %cmp44, label %for.body45, label %for.end58

for.end58:                                        ; preds = %for.body45, %if.end, %for.cond40.preheader
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %myNodeCallback) #16
  ret void
}

declare void @_ZNK14btQuantizedBvh26reportAabbOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN20btMultiSapBroadphase25calculateOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %struct.btBroadphasePair, align 8
  %ref.tmp70 = alloca %struct.btBroadphasePair, align 8
  %0 = load i8, ptr @stopUpdating, align 1, !tbaa !73, !range !31, !noundef !32
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !5
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 14
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br i1 %call4, label %if.then, label %if.end72

if.then:                                          ; preds = %land.lhs.true
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 8
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %vtable8 = load ptr, ptr %call7, align 8, !tbaa !5
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 7
  %4 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(25) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %call10, i64 0, i32 2
  %5 = load i32, ptr %m_size.i.i, align 4, !tbaa !74
  %cmp.i = icmp sgt i32 %5, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI37btMultiSapBroadphasePairSortPredicateEEvT_.exit

if.then.i:                                        ; preds = %if.then
  %sub.i = add nsw i32 %5, -1
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI37btMultiSapBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %call10, i32 noundef 0, i32 noundef %sub.i)
  %.pre = load i32, ptr %m_size.i.i, align 4, !tbaa !74
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI37btMultiSapBroadphasePairSortPredicateEEvT_.exit

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI37btMultiSapBroadphasePairSortPredicateEEvT_.exit: ; preds = %if.then, %if.then.i
  %6 = phi i32 [ %5, %if.then ], [ %.pre, %if.then.i ]
  %m_invalidPair = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 7
  %7 = load i32, ptr %m_invalidPair, align 8, !tbaa !25
  %sub = sub nsw i32 %6, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %call10, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  store i32 0, ptr %m_invalidPair, align 8, !tbaa !25
  %8 = load i32, ptr %m_size.i.i, align 4, !tbaa !74
  %cmp103 = icmp sgt i32 %8, 0
  br i1 %cmp103, label %for.body.lr.ph, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI37btMultiSapBroadphasePairSortPredicateEEvT_.exit99

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI37btMultiSapBroadphasePairSortPredicateEEvT_.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %call10, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end64
  %9 = phi i32 [ 0, %for.body.lr.ph ], [ %37, %if.end64 ]
  %10 = phi i32 [ %8, %for.body.lr.ph ], [ %38, %if.end64 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end64 ]
  %previousPair.sroa.6.0105 = phi ptr [ null, %for.body.lr.ph ], [ %14, %if.end64 ]
  %previousPair.sroa.0.0104 = phi ptr [ null, %for.body.lr.ph ], [ %12, %if.end64 ]
  %11 = load ptr, ptr %m_data.i, align 8, !tbaa !77
  %arrayidx.i = getelementptr inbounds %struct.btBroadphasePair, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i, align 8
  %tobool16.not = icmp eq ptr %12, null
  br i1 %tobool16.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body
  %m_multiSapParentProxy = getelementptr inbounds %struct.btBroadphaseProxy, ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %m_multiSapParentProxy, align 8, !tbaa !53
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ null, %for.body ]
  %m_pProxy118 = getelementptr inbounds %struct.btBroadphasePair, ptr %11, i64 %indvars.iv, i32 1
  %14 = load ptr, ptr %m_pProxy118, align 8
  %tobool19.not = icmp eq ptr %14, null
  br i1 %tobool19.not, label %cond.end24, label %cond.true20

cond.true20:                                      ; preds = %cond.end
  %m_multiSapParentProxy22 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %m_multiSapParentProxy22, align 8, !tbaa !53
  br label %cond.end24

cond.end24:                                       ; preds = %cond.end, %cond.true20
  %cond25 = phi ptr [ %15, %cond.true20 ], [ null, %cond.end ]
  %tobool27.not = icmp eq ptr %previousPair.sroa.0.0104, null
  br i1 %tobool27.not, label %cond.end32, label %cond.true28

cond.true28:                                      ; preds = %cond.end24
  %m_multiSapParentProxy30 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %previousPair.sroa.0.0104, i64 0, i32 4
  %16 = load ptr, ptr %m_multiSapParentProxy30, align 8, !tbaa !53
  br label %cond.end32

cond.end32:                                       ; preds = %cond.end24, %cond.true28
  %cond33 = phi ptr [ %16, %cond.true28 ], [ null, %cond.end24 ]
  %tobool35.not = icmp eq ptr %previousPair.sroa.6.0105, null
  br i1 %tobool35.not, label %cond.end40, label %cond.true36

cond.true36:                                      ; preds = %cond.end32
  %m_multiSapParentProxy38 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %previousPair.sroa.6.0105, i64 0, i32 4
  %17 = load ptr, ptr %m_multiSapParentProxy38, align 8, !tbaa !53
  br label %cond.end40

cond.end40:                                       ; preds = %cond.end32, %cond.true36
  %cond41 = phi ptr [ %17, %cond.true36 ], [ null, %cond.end32 ]
  %cmp42 = icmp eq ptr %cond, %cond33
  %cmp43 = icmp eq ptr %cond25, %cond41
  %18 = select i1 %cmp42, i1 %cmp43, i1 false
  br i1 %18, label %if.then55, label %if.then45

if.then45:                                        ; preds = %cond.end40
  %m_multiSapParentProxy.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %12, i64 0, i32 4
  %19 = load ptr, ptr %m_multiSapParentProxy.i, align 8, !tbaa !53
  %m_multiSapParentProxy2.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %14, i64 0, i32 4
  %20 = load ptr, ptr %m_multiSapParentProxy2.i, align 8, !tbaa !53
  %m_aabbMin.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %19, i64 0, i32 3
  %m_aabbMax4.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %20, i64 0, i32 4
  %21 = load float, ptr %m_aabbMin.i, align 4, !tbaa !34
  %22 = load float, ptr %m_aabbMax4.i, align 4, !tbaa !34
  %cmp.i.i = fcmp ogt float %21, %22
  br i1 %cmp.i.i, label %cond.end.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then45
  %m_aabbMin3.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %20, i64 0, i32 3
  %m_aabbMax.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %19, i64 0, i32 4
  %23 = load float, ptr %m_aabbMax.i, align 4, !tbaa !34
  %24 = load float, ptr %m_aabbMin3.i, align 4, !tbaa !34
  %cmp4.i.i = fcmp olt float %23, %24
  br i1 %cmp4.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %lor.lhs.false.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %lor.lhs.false.i.i, %if.then45
  %cond.i.i = phi i1 [ true, %cond.false.i.i ], [ false, %lor.lhs.false.i.i ], [ false, %if.then45 ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %19, i64 0, i32 3, i32 0, i64 2
  %25 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !34
  %arrayidx.i43.i.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %20, i64 0, i32 4, i32 0, i64 2
  %26 = load float, ptr %arrayidx.i43.i.i, align 4, !tbaa !34
  %cmp7.i.i = fcmp ogt float %25, %26
  br i1 %cmp7.i.i, label %cond.end15.i.i, label %lor.lhs.false8.i.i

lor.lhs.false8.i.i:                               ; preds = %cond.end.i.i
  %arrayidx.i44.i.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %19, i64 0, i32 4, i32 0, i64 2
  %27 = load float, ptr %arrayidx.i44.i.i, align 4, !tbaa !34
  %arrayidx.i45.i.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %20, i64 0, i32 3, i32 0, i64 2
  %28 = load float, ptr %arrayidx.i45.i.i, align 4, !tbaa !34
  %cmp11.i.i = fcmp olt float %27, %28
  br i1 %cmp11.i.i, label %cond.end15.i.i, label %cond.false13.i.i

cond.false13.i.i:                                 ; preds = %lor.lhs.false8.i.i
  br label %cond.end15.i.i

cond.end15.i.i:                                   ; preds = %cond.false13.i.i, %lor.lhs.false8.i.i, %cond.end.i.i
  %cond16.i.i = phi i1 [ %cond.i.i, %cond.false13.i.i ], [ false, %lor.lhs.false8.i.i ], [ false, %cond.end.i.i ]
  %arrayidx.i46.i.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %19, i64 0, i32 3, i32 0, i64 1
  %29 = load float, ptr %arrayidx.i46.i.i, align 4, !tbaa !34
  %arrayidx.i47.i.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %20, i64 0, i32 4, i32 0, i64 1
  %30 = load float, ptr %arrayidx.i47.i.i, align 4, !tbaa !34
  %cmp20.i.i = fcmp ogt float %29, %30
  br i1 %cmp20.i.i, label %if.then55, label %lor.lhs.false21.i.i

lor.lhs.false21.i.i:                              ; preds = %cond.end15.i.i
  %arrayidx.i48.i.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %19, i64 0, i32 4, i32 0, i64 1
  %31 = load float, ptr %arrayidx.i48.i.i, align 4, !tbaa !34
  %arrayidx.i49.i.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %20, i64 0, i32 3, i32 0, i64 1
  %32 = load float, ptr %arrayidx.i49.i.i, align 4, !tbaa !34
  %cmp24.i.i = fcmp uge float %31, %32
  %or.cond.not = and i1 %cmp24.i.i, %cond16.i.i
  br i1 %or.cond.not, label %if.end64, label %if.then55

if.then55:                                        ; preds = %cond.end15.i.i, %lor.lhs.false21.i.i, %cond.end40
  %vtable56 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn57 = getelementptr inbounds ptr, ptr %vtable56, i64 8
  %33 = load ptr, ptr %vfn57, align 8
  %call58 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %vtable59 = load ptr, ptr %call58, align 8, !tbaa !5
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 8
  %34 = load ptr, ptr %vfn60, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef %dispatcher)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %35 = load i32, ptr %m_invalidPair, align 8, !tbaa !25
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %m_invalidPair, align 8, !tbaa !25
  %36 = load i32, ptr @gOverlappingPairs, align 4, !tbaa !43
  %dec = add nsw i32 %36, -1
  store i32 %dec, ptr @gOverlappingPairs, align 4, !tbaa !43
  %.pre109 = load i32, ptr %m_size.i.i, align 4, !tbaa !74
  br label %if.end64

if.end64:                                         ; preds = %lor.lhs.false21.i.i, %if.then55
  %37 = phi i32 [ %9, %lor.lhs.false21.i.i ], [ %inc, %if.then55 ]
  %38 = phi i32 [ %10, %lor.lhs.false21.i.i ], [ %.pre109, %if.then55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = sext i32 %38 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %39
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %if.end64
  %cmp.i96 = icmp sgt i32 %38, 1
  br i1 %cmp.i96, label %if.then.i98, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI37btMultiSapBroadphasePairSortPredicateEEvT_.exit99

if.then.i98:                                      ; preds = %for.end
  %sub.i97 = add nsw i32 %38, -1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI37btMultiSapBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %call10, i32 noundef 0, i32 noundef %sub.i97)
  %.pre110 = load i32, ptr %m_size.i.i, align 4, !tbaa !74
  %.pre111 = load i32, ptr %m_invalidPair, align 8, !tbaa !25
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI37btMultiSapBroadphasePairSortPredicateEEvT_.exit99

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI37btMultiSapBroadphasePairSortPredicateEEvT_.exit99: ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI37btMultiSapBroadphasePairSortPredicateEEvT_.exit, %for.end, %if.then.i98
  %40 = phi i32 [ %37, %for.end ], [ %.pre111, %if.then.i98 ], [ 0, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI37btMultiSapBroadphasePairSortPredicateEEvT_.exit ]
  %41 = phi i32 [ %38, %for.end ], [ %.pre110, %if.then.i98 ], [ %8, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI37btMultiSapBroadphasePairSortPredicateEEvT_.exit ]
  %sub69 = sub nsw i32 %41, %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, i8 0, i64 32, i1 false)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %call10, i32 noundef %sub69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #16
  store i32 0, ptr %m_invalidPair, align 8, !tbaa !25
  br label %if.end72

if.end72:                                         ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI37btMultiSapBroadphasePairSortPredicateEEvT_.exit99, %land.lhs.true, %entry
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(32) %fillData) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !74
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %if.end19, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = icmp slt i32 %0, %newsize
  br i1 %cmp4, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.else
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !78
  %cmp.i = icmp slt i32 %1, %newsize
  br i1 %cmp.i, label %if.then.i, label %for.body10.lr.ph

if.then.i:                                        ; preds = %if.then5
  %tobool.not.i.i = icmp eq i32 %newsize, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %newsize to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !74
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i
  %2 = phi i32 [ %.pre, %if.then.i.i ], [ %0, %if.then.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i ]
  %cmp9.i.i = icmp sgt i32 %2, 0
  br i1 %cmp9.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i = zext i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8, !tbaa !77
  %arrayidx3.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i64 %indvars.iv.i.i
  %4 = load <2 x ptr>, ptr %arrayidx3.i.i, align 8, !tbaa !33
  store <2 x ptr> %4, ptr %arrayidx.i.i, align 8, !tbaa !33
  %m_algorithm.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 2
  %m_algorithm4.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i64 %indvars.iv.i.i, i32 2
  %5 = load ptr, ptr %m_algorithm4.i.i.i, align 8, !tbaa !79
  store ptr %5, ptr %m_algorithm.i.i.i, align 8, !tbaa !79
  %6 = getelementptr inbounds %struct.btBroadphasePair, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 3
  %7 = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i64 %indvars.iv.i.i, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %8, ptr %6, align 8, !tbaa !42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i, label %for.body.i.i

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i
  %m_data.i9.i = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_data.i9.i, align 8, !tbaa !77
  %tobool.not.i10.i = icmp eq ptr %9, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this, i64 0, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !31
  %tobool2.not.i.i = icmp eq i8 %10, 0
  %or.cond.i = select i1 %tobool.not.i10.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %if.end, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %if.end

if.end:                                           ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !81
  store ptr %retval.0.i.i, ptr %m_data.i9.i, align 8, !tbaa !77
  store i32 %newsize, ptr %m_capacity.i.i, align 8, !tbaa !78
  br i1 %cmp4, label %for.body10.lr.ph, label %if.end19

for.body10.lr.ph:                                 ; preds = %if.then5, %if.end
  %m_data11 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this, i64 0, i32 5
  %m_algorithm4.i = getelementptr inbounds %struct.btBroadphasePair, ptr %fillData, i64 0, i32 2
  %11 = getelementptr inbounds %struct.btBroadphasePair, ptr %fillData, i64 0, i32 3
  %12 = sext i32 %0 to i64
  %wide.trip.count = sext i32 %newsize to i64
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %for.body10
  %indvars.iv = phi i64 [ %12, %for.body10.lr.ph ], [ %indvars.iv.next, %for.body10 ]
  %13 = load ptr, ptr %m_data11, align 8, !tbaa !77
  %arrayidx13 = getelementptr inbounds %struct.btBroadphasePair, ptr %13, i64 %indvars.iv
  %14 = load <2 x ptr>, ptr %fillData, align 8, !tbaa !33
  store <2 x ptr> %14, ptr %arrayidx13, align 8, !tbaa !33
  %m_algorithm.i = getelementptr inbounds %struct.btBroadphasePair, ptr %13, i64 %indvars.iv, i32 2
  %15 = load ptr, ptr %m_algorithm4.i, align 8, !tbaa !79
  store ptr %15, ptr %m_algorithm.i, align 8, !tbaa !79
  %16 = getelementptr inbounds %struct.btBroadphasePair, ptr %13, i64 %indvars.iv, i32 3
  %17 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %17, ptr %16, align 8, !tbaa !42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end19, label %for.body10

if.end19:                                         ; preds = %for.body10, %if.else, %entry, %if.end
  store i32 %newsize, ptr %m_size.i, align 4, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN20btMultiSapBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(120) %this, ptr nocapture noundef readonly %childProxy0, ptr nocapture noundef readonly %childProxy1) local_unnamed_addr #12 align 2 {
entry:
  %m_multiSapParentProxy = getelementptr inbounds %struct.btBroadphaseProxy, ptr %childProxy0, i64 0, i32 4
  %0 = load ptr, ptr %m_multiSapParentProxy, align 8, !tbaa !53
  %m_multiSapParentProxy2 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %childProxy1, i64 0, i32 4
  %1 = load ptr, ptr %m_multiSapParentProxy2, align 8, !tbaa !53
  %m_aabbMin = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %0, i64 0, i32 3
  %m_aabbMax4 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %1, i64 0, i32 4
  %2 = load float, ptr %m_aabbMin, align 4, !tbaa !34
  %3 = load float, ptr %m_aabbMax4, align 4, !tbaa !34
  %cmp.i = fcmp ogt float %2, %3
  br i1 %cmp.i, label %cond.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %m_aabbMin3 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %1, i64 0, i32 3
  %m_aabbMax = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %0, i64 0, i32 4
  %4 = load float, ptr %m_aabbMax, align 4, !tbaa !34
  %5 = load float, ptr %m_aabbMin3, align 4, !tbaa !34
  %cmp4.i = fcmp olt float %4, %5
  br i1 %cmp4.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %lor.lhs.false.i, %entry
  %cond.i = phi i1 [ true, %cond.false.i ], [ false, %lor.lhs.false.i ], [ false, %entry ]
  %arrayidx.i.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %0, i64 0, i32 3, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i.i, align 4, !tbaa !34
  %arrayidx.i43.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %1, i64 0, i32 4, i32 0, i64 2
  %7 = load float, ptr %arrayidx.i43.i, align 4, !tbaa !34
  %cmp7.i = fcmp ogt float %6, %7
  br i1 %cmp7.i, label %cond.end15.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %cond.end.i
  %arrayidx.i44.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %0, i64 0, i32 4, i32 0, i64 2
  %8 = load float, ptr %arrayidx.i44.i, align 4, !tbaa !34
  %arrayidx.i45.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %1, i64 0, i32 3, i32 0, i64 2
  %9 = load float, ptr %arrayidx.i45.i, align 4, !tbaa !34
  %cmp11.i = fcmp olt float %8, %9
  br i1 %cmp11.i, label %cond.end15.i, label %cond.false13.i

cond.false13.i:                                   ; preds = %lor.lhs.false8.i
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %lor.lhs.false8.i, %cond.end.i
  %cond16.i = phi i1 [ %cond.i, %cond.false13.i ], [ false, %lor.lhs.false8.i ], [ false, %cond.end.i ]
  %arrayidx.i46.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %0, i64 0, i32 3, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i46.i, align 4, !tbaa !34
  %arrayidx.i47.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %1, i64 0, i32 4, i32 0, i64 1
  %11 = load float, ptr %arrayidx.i47.i, align 4, !tbaa !34
  %cmp20.i = fcmp ogt float %10, %11
  br i1 %cmp20.i, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %cond.end15.i
  %arrayidx.i48.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %0, i64 0, i32 4, i32 0, i64 1
  %12 = load float, ptr %arrayidx.i48.i, align 4, !tbaa !34
  %arrayidx.i49.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %1, i64 0, i32 3, i32 0, i64 1
  %13 = load float, ptr %arrayidx.i49.i, align 4, !tbaa !34
  %cmp24.i = fcmp olt float %12, %13
  br i1 %cmp24.i, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit, label %cond.false26.i

cond.false26.i:                                   ; preds = %lor.lhs.false21.i
  br label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit: ; preds = %cond.end15.i, %lor.lhs.false21.i, %cond.false26.i
  %cond29.i = phi i1 [ %cond16.i, %cond.false26.i ], [ false, %lor.lhs.false21.i ], [ false, %cond.end15.i ]
  ret i1 %cond29.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN20btMultiSapBroadphase10printStatsEv(ptr nocapture nonnull align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN20btMultiSapBroadphase9resetPoolEP12btDispatcher(ptr nocapture nonnull align 8 %this, ptr nocapture %dispatcher) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btMultiSapBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #13 comdat align 2 {
entry:
  %m_overlappingPairs = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_overlappingPairs, align 8, !tbaa !18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btMultiSapBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #13 comdat align 2 {
entry:
  %m_overlappingPairs = getelementptr inbounds %class.btMultiSapBroadphase, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_overlappingPairs, align 8, !tbaa !18
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK20btMultiSapBroadphase17getBroadphaseAabbER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 comdat align 2 {
entry:
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %aabbMin, align 4, !tbaa !34
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %aabbMax, align 4, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN23btOverlapFilterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheEN31btMultiSapOverlapFilterCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheENK31btMultiSapOverlapFilterCallback23needBroadphaseCollisionEP17btBroadphaseProxyS4_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %childProxy0, ptr nocapture noundef readonly %childProxy1) unnamed_addr #12 align 2 {
entry:
  %m_multiSapParentProxy = getelementptr inbounds %struct.btBroadphaseProxy, ptr %childProxy0, i64 0, i32 4
  %0 = load ptr, ptr %m_multiSapParentProxy, align 8, !tbaa !53
  %m_multiSapParentProxy2 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %childProxy1, i64 0, i32 4
  %1 = load ptr, ptr %m_multiSapParentProxy2, align 8, !tbaa !53
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %0, i64 0, i32 1
  %2 = load i16, ptr %m_collisionFilterGroup, align 8, !tbaa !50
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 2
  %3 = load i16, ptr %m_collisionFilterMask, align 2, !tbaa !51
  %and15 = and i16 %3, %2
  %cmp.not = icmp eq i16 %and15, 0
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %m_collisionFilterGroup4 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 1
  %4 = load i16, ptr %m_collisionFilterGroup4, align 8, !tbaa !50
  %m_collisionFilterMask6 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %0, i64 0, i32 2
  %5 = load i16, ptr %m_collisionFilterMask6, align 2, !tbaa !51
  %and816 = and i16 %5, %4
  %tobool9 = icmp ne i16 %and816, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool9, %land.rhs ]
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherEN21MyNodeOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: uwtable
define internal void @_ZZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherEN21MyNodeOverlapCallback11processNodeEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 %0, i32 noundef %broadphaseIndex) unnamed_addr #0 align 2 {
entry:
  %m_multiSap = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_multiSap, align 8, !tbaa !68
  %m_data.i = getelementptr inbounds %class.btMultiSapBroadphase, ptr %1, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %idxprom.i = sext i32 %broadphaseIndex to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !33
  %m_multiProxy = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_multiProxy, align 8, !tbaa !71
  %m_size.i = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %4, i64 0, i32 2, i32 2
  %5 = load i32, ptr %m_size.i, align 4, !tbaa !58
  %cmp.not31 = icmp sgt i32 %5, 0
  br i1 %cmp.not31, label %for.body.lr.ph, label %if.then9

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i26 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %4, i64 0, i32 2, i32 5
  %6 = load ptr, ptr %m_data.i26, align 8, !tbaa !57
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then9, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i28 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i28, align 8, !tbaa !33
  %m_childBroadphase = getelementptr inbounds %"struct.btMultiSapBroadphase::btBridgeProxy", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_childBroadphase, align 8, !tbaa !66
  %cmp7 = icmp eq ptr %8, %3
  br i1 %cmp7, label %if.end20, label %for.cond

if.then9:                                         ; preds = %for.cond, %entry
  %m_aabbMin = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %4, i64 0, i32 3
  %m_aabbMax = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %4, i64 0, i32 4
  %m_shapeType = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %4, i64 0, i32 5
  %9 = load i32, ptr %m_shapeType, align 8, !tbaa !60
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %4, i64 0, i32 1
  %11 = load i16, ptr %m_collisionFilterGroup, align 8, !tbaa !50
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %4, i64 0, i32 2
  %12 = load i16, ptr %m_collisionFilterMask, align 2, !tbaa !51
  %m_dispatcher = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %m_dispatcher, align 8, !tbaa !72
  %vtable = load ptr, ptr %3, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %14 = load ptr, ptr %vfn, align 8
  %call17 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax, i32 noundef %9, ptr noundef %10, i16 noundef signext %11, i16 noundef signext %12, ptr noundef %13, ptr noundef nonnull %4)
  %15 = load ptr, ptr %m_multiProxy, align 8, !tbaa !71
  tail call void @_ZN20btMultiSapBroadphase20addToChildBroadphaseEPNS_15btMultiSapProxyEP17btBroadphaseProxyP21btBroadphaseInterface(ptr nonnull align 8 poison, ptr noundef %15, ptr noundef %call17, ptr noundef nonnull %3)
  br label %if.end20

if.end20:                                         ; preds = %for.body, %if.then9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI37btMultiSapBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this, i64 0, i32 5
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8, !tbaa !77
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !82
  %m_pProxy13.i = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom, i32 1
  %2 = load ptr, ptr %m_pProxy13.i, align 8, !tbaa !83
  %m_algorithm4.i = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom, i32 2
  %3 = load ptr, ptr %m_algorithm4.i, align 8, !tbaa !79
  %tobool11.not.i = icmp eq ptr %1, null
  %tobool19.not.i = icmp eq ptr %2, null
  %m_multiSapParentProxy14.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 4
  %m_multiSapParentProxy22.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %4 = load ptr, ptr %m_data, align 8, !tbaa !77
  %5 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %5, %do.body ]
  %arrayidx4 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx4, align 8, !tbaa !82
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %while.cond
  %m_multiSapParentProxy.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %m_multiSapParentProxy.i, align 8, !tbaa !53
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %while.cond
  %cond.i = phi ptr [ %7, %cond.true.i ], [ null, %while.cond ]
  %m_pProxy1.i42 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv, i32 1
  %8 = load ptr, ptr %m_pProxy1.i42, align 8, !tbaa !83
  %tobool3.not.i = icmp eq ptr %8, null
  br i1 %tobool3.not.i, label %cond.end8.i, label %cond.true4.i

cond.true4.i:                                     ; preds = %cond.end.i
  %m_multiSapParentProxy6.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %m_multiSapParentProxy6.i, align 8, !tbaa !53
  br label %cond.end8.i

cond.end8.i:                                      ; preds = %cond.true4.i, %cond.end.i
  %cond9.i = phi ptr [ %9, %cond.true4.i ], [ null, %cond.end.i ]
  br i1 %tobool11.not.i, label %cond.end16.i, label %cond.true12.i

cond.true12.i:                                    ; preds = %cond.end8.i
  %10 = load ptr, ptr %m_multiSapParentProxy14.i, align 8, !tbaa !53
  br label %cond.end16.i

cond.end16.i:                                     ; preds = %cond.true12.i, %cond.end8.i
  %cond17.i = phi ptr [ %10, %cond.true12.i ], [ null, %cond.end8.i ]
  br i1 %tobool19.not.i, label %cond.end24.i, label %cond.true20.i

cond.true20.i:                                    ; preds = %cond.end16.i
  %11 = load ptr, ptr %m_multiSapParentProxy22.i, align 8, !tbaa !53
  br label %cond.end24.i

cond.end24.i:                                     ; preds = %cond.true20.i, %cond.end16.i
  %cond25.i = phi ptr [ %11, %cond.true20.i ], [ null, %cond.end16.i ]
  %cmp.i = icmp ugt ptr %cond.i, %cond17.i
  br i1 %cmp.i, label %while.body, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.end24.i
  %cmp26.i = icmp eq ptr %cond.i, %cond17.i
  %cmp27.i = icmp ugt ptr %cond9.i, %cond25.i
  %or.cond.i = select i1 %cmp26.i, i1 %cmp27.i, i1 false
  %cmp26.not.i = xor i1 %cmp26.i, true
  %brmerge.i = or i1 %or.cond.i, %cmp26.not.i
  br i1 %brmerge.i, label %_ZN37btMultiSapBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit, label %land.lhs.true29.i

land.lhs.true29.i:                                ; preds = %lor.lhs.false.i
  %cmp30.i = icmp eq ptr %cond9.i, %cond25.i
  br i1 %cmp30.i, label %land.rhs.i, label %while.cond5.preheader

land.rhs.i:                                       ; preds = %land.lhs.true29.i
  %m_algorithm.i43 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv, i32 2
  %12 = load ptr, ptr %m_algorithm.i43, align 8, !tbaa !79
  %cmp32.i = icmp ugt ptr %12, %3
  br i1 %cmp32.i, label %while.body, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %_ZN37btMultiSapBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit, %land.lhs.true29.i, %land.rhs.i
  %13 = trunc i64 %indvars.iv to i32
  %14 = sext i32 %j.0 to i64
  br label %while.cond5

_ZN37btMultiSapBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit: ; preds = %lor.lhs.false.i
  br i1 %or.cond.i, label %while.body, label %while.cond5.preheader

while.body:                                       ; preds = %land.rhs.i, %cond.end24.i, %_ZN37btMultiSapBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit
  %indvars.iv.next = add i64 %indvars.iv, 1
  br label %while.cond

while.cond5:                                      ; preds = %while.cond5.preheader, %while.body10
  %indvars.iv84 = phi i64 [ %14, %while.cond5.preheader ], [ %indvars.iv.next85, %while.body10 ]
  %arrayidx8 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv84
  br i1 %tobool11.not.i, label %cond.end.i50, label %cond.true.i46

cond.true.i46:                                    ; preds = %while.cond5
  %15 = load ptr, ptr %m_multiSapParentProxy14.i, align 8, !tbaa !53
  br label %cond.end.i50

cond.end.i50:                                     ; preds = %cond.true.i46, %while.cond5
  %cond.i47 = phi ptr [ %15, %cond.true.i46 ], [ null, %while.cond5 ]
  br i1 %tobool19.not.i, label %cond.end8.i55, label %cond.true4.i52

cond.true4.i52:                                   ; preds = %cond.end.i50
  %16 = load ptr, ptr %m_multiSapParentProxy22.i, align 8, !tbaa !53
  br label %cond.end8.i55

cond.end8.i55:                                    ; preds = %cond.true4.i52, %cond.end.i50
  %cond9.i53 = phi ptr [ %16, %cond.true4.i52 ], [ null, %cond.end.i50 ]
  %17 = load ptr, ptr %arrayidx8, align 8, !tbaa !82
  %tobool11.not.i54 = icmp eq ptr %17, null
  br i1 %tobool11.not.i54, label %cond.end16.i61, label %cond.true12.i57

cond.true12.i57:                                  ; preds = %cond.end8.i55
  %m_multiSapParentProxy14.i56 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %m_multiSapParentProxy14.i56, align 8, !tbaa !53
  br label %cond.end16.i61

cond.end16.i61:                                   ; preds = %cond.true12.i57, %cond.end8.i55
  %cond17.i58 = phi ptr [ %18, %cond.true12.i57 ], [ null, %cond.end8.i55 ]
  %m_pProxy118.i59 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv84, i32 1
  %19 = load ptr, ptr %m_pProxy118.i59, align 8, !tbaa !83
  %tobool19.not.i60 = icmp eq ptr %19, null
  br i1 %tobool19.not.i60, label %cond.end24.i66, label %cond.true20.i63

cond.true20.i63:                                  ; preds = %cond.end16.i61
  %m_multiSapParentProxy22.i62 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %m_multiSapParentProxy22.i62, align 8, !tbaa !53
  br label %cond.end24.i66

cond.end24.i66:                                   ; preds = %cond.true20.i63, %cond.end16.i61
  %cond25.i64 = phi ptr [ %20, %cond.true20.i63 ], [ null, %cond.end16.i61 ]
  %cmp.i65 = icmp ugt ptr %cond.i47, %cond17.i58
  br i1 %cmp.i65, label %while.body10, label %lor.lhs.false.i72

lor.lhs.false.i72:                                ; preds = %cond.end24.i66
  %cmp26.i67 = icmp eq ptr %cond.i47, %cond17.i58
  %cmp27.i68 = icmp ugt ptr %cond9.i53, %cond25.i64
  %or.cond.i69 = select i1 %cmp26.i67, i1 %cmp27.i68, i1 false
  %cmp26.not.i70 = xor i1 %cmp26.i67, true
  %brmerge.i71 = or i1 %or.cond.i69, %cmp26.not.i70
  br i1 %brmerge.i71, label %_ZN37btMultiSapBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit79, label %land.lhs.true29.i74

land.lhs.true29.i74:                              ; preds = %lor.lhs.false.i72
  %cmp30.i73 = icmp eq ptr %cond9.i53, %cond25.i64
  br i1 %cmp30.i73, label %land.rhs.i78, label %while.end11

land.rhs.i78:                                     ; preds = %land.lhs.true29.i74
  %m_algorithm31.i76 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv84, i32 2
  %21 = load ptr, ptr %m_algorithm31.i76, align 8, !tbaa !79
  %cmp32.i77 = icmp ugt ptr %3, %21
  br i1 %cmp32.i77, label %while.body10, label %while.end11

_ZN37btMultiSapBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit79: ; preds = %lor.lhs.false.i72
  br i1 %or.cond.i69, label %while.body10, label %while.end11

while.body10:                                     ; preds = %land.rhs.i78, %cond.end24.i66, %_ZN37btMultiSapBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit79
  %indvars.iv.next85 = add i64 %indvars.iv84, -1
  br label %while.cond5

while.end11:                                      ; preds = %land.rhs.i78, %land.lhs.true29.i74, %_ZN37btMultiSapBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit79
  %22 = trunc i64 %indvars.iv84 to i32
  %cmp.not = icmp sgt i32 %13, %22
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  %m_algorithm4.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv, i32 2
  %23 = load <2 x ptr>, ptr %m_algorithm4.i.i, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx8, i64 32, i1 false), !tbaa.struct !84
  %24 = load ptr, ptr %m_data, align 8, !tbaa !77
  %arrayidx10.i = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %indvars.iv84
  store ptr %6, ptr %arrayidx10.i, align 8, !tbaa.struct !84
  %temp.sroa.4.0.arrayidx10.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx10.i, i64 8
  store ptr %8, ptr %temp.sroa.4.0.arrayidx10.sroa_idx.i, align 8, !tbaa.struct !85
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
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI37btMultiSapBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end21

if.end21:                                         ; preds = %if.end17
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

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
!9 = !{!"_ZTS20btAlignedObjectArrayIP21btBroadphaseInterfaceE", !10, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorIP21btBroadphaseInterfaceLj16EE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!9, !13, i64 16}
!16 = !{!9, !11, i64 4}
!17 = !{!9, !11, i64 8}
!18 = !{!19, !13, i64 48}
!19 = !{!"_ZTS20btMultiSapBroadphase", !20, i64 0, !9, i64 8, !13, i64 40, !13, i64 48, !13, i64 56, !14, i64 64, !13, i64 72, !11, i64 80, !21, i64 88}
!20 = !{!"_ZTS21btBroadphaseInterface"}
!21 = !{!"_ZTS20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEE", !22, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!22 = !{!"_ZTS18btAlignedAllocatorIPN20btMultiSapBroadphase15btMultiSapProxyELj16EE"}
!23 = !{!19, !13, i64 56}
!24 = !{!19, !14, i64 64}
!25 = !{!19, !11, i64 80}
!26 = !{!21, !14, i64 24}
!27 = !{!21, !13, i64 16}
!28 = !{!21, !11, i64 4}
!29 = !{!21, !11, i64 8}
!30 = !{!19, !13, i64 72}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !12, i64 0}
!36 = !{!37, !11, i64 4}
!37 = !{!"_ZTS20btAlignedObjectArrayI18btQuantizedBvhNodeE", !38, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!38 = !{!"_ZTS18btAlignedAllocatorI18btQuantizedBvhNodeLj16EE"}
!39 = !{!37, !11, i64 8}
!40 = !{!37, !13, i64 16}
!41 = !{i64 0, i64 6, !42, i64 6, i64 6, !42, i64 12, i64 4, !43}
!42 = !{!12, !12, i64 0}
!43 = !{!11, !11, i64 0}
!44 = !{!37, !14, i64 24}
!45 = !{i64 0, i64 4, !43}
!46 = !{!47, !13, i64 0}
!47 = !{!"_ZTS17btBroadphaseProxy", !13, i64 0, !48, i64 8, !48, i64 10, !13, i64 16, !11, i64 24, !49, i64 28, !49, i64 44}
!48 = !{!"short", !12, i64 0}
!49 = !{!"_ZTS9btVector3", !12, i64 0}
!50 = !{!47, !48, i64 8}
!51 = !{!47, !48, i64 10}
!52 = !{i64 0, i64 16, !42}
!53 = !{!47, !13, i64 16}
!54 = !{!55, !14, i64 24}
!55 = !{!"_ZTS20btAlignedObjectArrayIPN20btMultiSapBroadphase13btBridgeProxyEE", !56, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!56 = !{!"_ZTS18btAlignedAllocatorIPN20btMultiSapBroadphase13btBridgeProxyELj16EE"}
!57 = !{!55, !13, i64 16}
!58 = !{!55, !11, i64 4}
!59 = !{!55, !11, i64 8}
!60 = !{!61, !11, i64 128}
!61 = !{!"_ZTSN20btMultiSapBroadphase15btMultiSapProxyE", !47, i64 0, !55, i64 64, !49, i64 96, !49, i64 112, !11, i64 128}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unroll.disable"}
!64 = !{!65, !13, i64 0}
!65 = !{!"_ZTSN20btMultiSapBroadphase13btBridgeProxyE", !13, i64 0, !13, i64 8}
!66 = !{!65, !13, i64 8}
!67 = distinct !{!67, !63}
!68 = !{!69, !13, i64 8}
!69 = !{!"_ZTSZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback", !70, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!70 = !{!"_ZTS21btNodeOverlapCallback"}
!71 = !{!69, !13, i64 16}
!72 = !{!69, !13, i64 24}
!73 = !{!14, !14, i64 0}
!74 = !{!75, !11, i64 4}
!75 = !{!"_ZTS20btAlignedObjectArrayI16btBroadphasePairE", !76, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!76 = !{!"_ZTS18btAlignedAllocatorI16btBroadphasePairLj16EE"}
!77 = !{!75, !13, i64 16}
!78 = !{!75, !11, i64 8}
!79 = !{!80, !13, i64 16}
!80 = !{!"_ZTS16btBroadphasePair", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24}
!81 = !{!75, !14, i64 24}
!82 = !{!80, !13, i64 0}
!83 = !{!80, !13, i64 8}
!84 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !33, i64 24, i64 8, !33, i64 24, i64 4, !43}
!85 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !33, i64 16, i64 4, !43}
