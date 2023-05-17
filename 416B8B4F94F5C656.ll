; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btOverlappingPairCache.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btOverlappingPairCache.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btHashedOverlappingPairCache = type { %class.btOverlappingPairCache, %class.btAlignedObjectArray, ptr, i8, [7 x i8], %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, ptr }
%class.btOverlappingPairCache = type { %class.btOverlappingPairCallback }
%class.btOverlappingPairCallback = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon }
%union.anon = type { ptr }
%struct.btBroadphaseProxy = type <{ ptr, i16, i16, [4 x i8], ptr, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.CleanPairCallback = type { %struct.btOverlapCallback, ptr, ptr, ptr }
%struct.btOverlapCallback = type { ptr }
%class.RemovePairCallback = type { %struct.btOverlapCallback, ptr }
%class.btSortedOverlappingPairCache = type { %class.btOverlappingPairCache, %class.btAlignedObjectArray, i8, i8, ptr, ptr }
%class.CleanPairCallback.4 = type { %struct.btOverlapCallback, ptr, ptr, ptr }
%class.RemovePairCallback.5 = type { %struct.btOverlapCallback, ptr }

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev = comdat any

$_ZN17btOverlapCallbackD2Ev = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE6expandERKS0_ = comdat any

$_ZN28btHashedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_ = comdat any

$_ZN28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZNK28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZN28btHashedOverlappingPairCache23getOverlappingPairArrayEv = comdat any

$_ZNK28btHashedOverlappingPairCache22getNumOverlappingPairsEv = comdat any

$_ZN28btHashedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback = comdat any

$_ZN28btHashedOverlappingPairCache18hasDeferredRemovalEv = comdat any

$_ZN28btHashedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback = comdat any

$_ZN28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZNK28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZN28btSortedOverlappingPairCache23getOverlappingPairArrayEv = comdat any

$_ZNK28btSortedOverlappingPairCache22getNumOverlappingPairsEv = comdat any

$_ZN28btSortedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback = comdat any

$_ZN28btSortedOverlappingPairCache18hasDeferredRemovalEv = comdat any

$_ZN28btSortedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii = comdat any

$_ZTS22btOverlappingPairCache = comdat any

$_ZTS25btOverlappingPairCallback = comdat any

$_ZTI25btOverlappingPairCallback = comdat any

$_ZTI22btOverlappingPairCache = comdat any

$_ZTS17btOverlapCallback = comdat any

$_ZTI17btOverlapCallback = comdat any

@gOverlappingPairs = dso_local local_unnamed_addr global i32 0, align 4
@gRemovePairs = dso_local local_unnamed_addr global i32 0, align 4
@gAddedPairs = dso_local local_unnamed_addr global i32 0, align 4
@gFindPairs = dso_local local_unnamed_addr global i32 0, align 4
@_ZTV28btHashedOverlappingPairCache = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI28btHashedOverlappingPairCache, ptr @_ZN28btHashedOverlappingPairCacheD2Ev, ptr @_ZN28btHashedOverlappingPairCacheD0Ev, ptr @_ZN28btHashedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_, ptr @_ZN28btHashedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher, ptr @_ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZNK28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZN28btHashedOverlappingPairCache23getOverlappingPairArrayEv, ptr @_ZN28btHashedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher, ptr @_ZNK28btHashedOverlappingPairCache22getNumOverlappingPairsEv, ptr @_ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN28btHashedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback, ptr @_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher, ptr @_ZN28btHashedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_, ptr @_ZN28btHashedOverlappingPairCache18hasDeferredRemovalEv, ptr @_ZN28btHashedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback, ptr @_ZN28btHashedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher] }, align 8
@_ZTV28btSortedOverlappingPairCache = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI28btSortedOverlappingPairCache, ptr @_ZN28btSortedOverlappingPairCacheD2Ev, ptr @_ZN28btSortedOverlappingPairCacheD0Ev, ptr @_ZN28btSortedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_, ptr @_ZN28btSortedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher, ptr @_ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZNK28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZN28btSortedOverlappingPairCache23getOverlappingPairArrayEv, ptr @_ZN28btSortedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher, ptr @_ZNK28btSortedOverlappingPairCache22getNumOverlappingPairsEv, ptr @_ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN28btSortedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback, ptr @_ZN28btSortedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher, ptr @_ZN28btSortedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_, ptr @_ZN28btSortedOverlappingPairCache18hasDeferredRemovalEv, ptr @_ZN28btSortedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback, ptr @_ZN28btSortedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS28btHashedOverlappingPairCache = dso_local constant [31 x i8] c"28btHashedOverlappingPairCache\00", align 1
@_ZTS22btOverlappingPairCache = linkonce_odr dso_local constant [25 x i8] c"22btOverlappingPairCache\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS25btOverlappingPairCallback = linkonce_odr dso_local constant [28 x i8] c"25btOverlappingPairCallback\00", comdat, align 1
@_ZTI25btOverlappingPairCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25btOverlappingPairCallback }, comdat, align 8
@_ZTI22btOverlappingPairCache = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btOverlappingPairCache, ptr @_ZTI25btOverlappingPairCallback }, comdat, align 8
@_ZTI28btHashedOverlappingPairCache = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btHashedOverlappingPairCache, ptr @_ZTI22btOverlappingPairCache }, align 8
@_ZTS28btSortedOverlappingPairCache = dso_local constant [31 x i8] c"28btSortedOverlappingPairCache\00", align 1
@_ZTI28btSortedOverlappingPairCache = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btSortedOverlappingPairCache, ptr @_ZTI22btOverlappingPairCache }, align 8
@_ZTVZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, ptr @_ZN17btOverlapCallbackD2Ev, ptr @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev, ptr @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair] }, align 8
@_ZTSZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal constant [110 x i8] c"ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback\00", align 1
@_ZTS17btOverlapCallback = linkonce_odr dso_local constant [20 x i8] c"17btOverlapCallback\00", comdat, align 1
@_ZTI17btOverlapCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btOverlapCallback }, comdat, align 8
@_ZTIZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, ptr @_ZTI17btOverlapCallback }, align 8
@_ZTVZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, ptr @_ZN17btOverlapCallbackD2Ev, ptr @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev, ptr @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair] }, align 8
@_ZTSZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal constant [129 x i8] c"ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback\00", align 1
@_ZTIZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, ptr @_ZTI17btOverlapCallback }, align 8
@_ZTVZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, ptr @_ZN17btOverlapCallbackD2Ev, ptr @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev, ptr @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair] }, align 8
@_ZTSZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal constant [110 x i8] c"ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback\00", align 1
@_ZTIZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, ptr @_ZTI17btOverlapCallback }, align 8
@_ZTVZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, ptr @_ZN17btOverlapCallbackD2Ev, ptr @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev, ptr @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair] }, align 8
@_ZTSZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal constant [129 x i8] c"ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback\00", align 1
@_ZTIZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, ptr @_ZTI17btOverlapCallback }, align 8

@_ZN28btHashedOverlappingPairCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btHashedOverlappingPairCacheC2Ev
@_ZN28btHashedOverlappingPairCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btHashedOverlappingPairCacheD2Ev
@_ZN28btSortedOverlappingPairCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btSortedOverlappingPairCacheC2Ev
@_ZN28btSortedOverlappingPairCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btSortedOverlappingPairCacheD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN28btHashedOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV28btHashedOverlappingPairCache, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  %m_data.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  %m_size.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  %m_overlapFilterCallback = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_overlapFilterCallback, align 8, !tbaa !18
  %m_blockedForChanges = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 3
  store i8 0, ptr %m_blockedForChanges, align 8, !tbaa !24
  %m_hashTable = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5
  %m_ownsMemory.i.i20 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i20, align 8, !tbaa !25
  %m_data.i.i21 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5, i32 5
  store ptr null, ptr %m_data.i.i21, align 8, !tbaa !26
  %m_size.i.i22 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5, i32 2
  store i32 0, ptr %m_size.i.i22, align 4, !tbaa !27
  %m_capacity.i.i23 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i23, align 8, !tbaa !28
  %m_next = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 6
  %m_ownsMemory.i.i24 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i24, align 8, !tbaa !25
  %m_data.i.i25 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 6, i32 5
  store ptr null, ptr %m_data.i.i25, align 8, !tbaa !26
  %m_size.i.i26 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 6, i32 2
  store i32 0, ptr %m_size.i.i26, align 4, !tbaa !27
  %m_capacity.i.i27 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i27, align 8, !tbaa !28
  %m_ghostPairCallback = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 7
  store ptr null, ptr %m_ghostPairCallback, align 8, !tbaa !29
  %call.i.i.i32 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad7

call.i.i.i.noexc:                                 ; preds = %if.then.i
  %0 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %cmp8.i.i = icmp sgt i32 %0, 0
  br i1 %cmp8.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i = zext i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %call.i.i.i32, i64 %indvars.iv.i.i
  %1 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx3.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %indvars.iv.i.i
  %2 = load <2 x ptr>, ptr %arrayidx3.i.i, align 8, !tbaa !30
  store <2 x ptr> %2, ptr %arrayidx.i.i, align 8, !tbaa !30
  %m_algorithm.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %call.i.i.i32, i64 %indvars.iv.i.i, i32 2
  %m_algorithm4.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %indvars.iv.i.i, i32 2
  %3 = load ptr, ptr %m_algorithm4.i.i.i, align 8, !tbaa !31
  store ptr %3, ptr %m_algorithm.i.i.i, align 8, !tbaa !31
  %4 = getelementptr inbounds %struct.btBroadphasePair, ptr %call.i.i.i32, i64 %indvars.iv.i.i, i32 3
  %5 = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %indvars.iv.i.i, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %6, ptr %4, align 8, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i, label %for.body.i.i

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %call.i.i.i.noexc
  %7 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %tobool.not.i10.i = icmp eq ptr %7, null
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !34
  %tobool2.not.i.i = icmp eq i8 %8, 0
  %or.cond.i = select i1 %tobool.not.i10.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %invoke.cont8, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then3.i.i, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  store ptr %call.i.i.i32, ptr %m_data.i.i, align 8, !tbaa !15
  store i32 2, ptr %m_capacity.i.i, align 8, !tbaa !17
  invoke void @_ZN28btHashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  ret void

lpad7:                                            ; preds = %if.then3.i.i, %if.then.i, %invoke.cont8
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next)
          to label %ehcleanup unwind label %terminate.lpad

ehcleanup:                                        ; preds = %lpad7
  invoke void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
          to label %ehcleanup12 unwind label %terminate.lpad

ehcleanup12:                                      ; preds = %ehcleanup
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
          to label %ehcleanup14 unwind label %terminate.lpad

ehcleanup14:                                      ; preds = %ehcleanup12
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %ehcleanup12, %ehcleanup, %lpad7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache10growTablesEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8, !tbaa !17
  %m_size.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5, i32 2
  %1 = load i32, ptr %m_size.i, align 4, !tbaa !27
  %cmp = icmp slt i32 %1, %0
  br i1 %cmp, label %if.then5.i, label %if.end

if.then5.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5, i32 3
  %2 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp slt i32 %2, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then5.i.for.body10.lr.ph.i_crit_edge

if.then5.i.for.body10.lr.ph.i_crit_edge:          ; preds = %if.then5.i
  %m_data11.i.phi.trans.insert = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5, i32 5
  %.pre = load ptr, ptr %m_data11.i.phi.trans.insert, align 8, !tbaa !26
  br label %for.body10.lr.ph.i

if.then.i.i:                                      ; preds = %if.then5.i
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %0 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4, !tbaa !27
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %3, 0
  %m_data.i.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5, i32 5
  %4 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !26
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %5 = ptrtoint ptr %4 to i64
  %retval.0.i.i.i127 = ptrtoint ptr %retval.0.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %6 = sub i64 %retval.0.i.i.i127, %5
  %diff.check = icmp ult i64 %6, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %index
  %8 = getelementptr inbounds i32, ptr %4, i64 %index
  %wide.load = load <4 x i32>, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  %wide.load128 = load <4 x i32>, ptr %9, align 4, !tbaa !35
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !35
  %10 = getelementptr inbounds i32, ptr %7, i64 4
  store <4 x i32> %wide.load128, ptr %10, align 4, !tbaa !35
  %index.next = add nuw i64 %index, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !36

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %if.then.i11.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  %12 = xor i64 %indvars.iv.i.i.i.ph, -1
  %13 = add nsw i64 %12, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.prol
  %arrayidx3.i.i.i.prol = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i.i.prol
  %14 = load i32, ptr %arrayidx3.i.i.i.prol, align 4, !tbaa !35
  store i32 %14, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !35
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !39

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %if.then.i11.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i.i
  %16 = load i32, ptr %arrayidx3.i.i.i, align 4, !tbaa !35
  store i32 %16, ptr %arrayidx.i.i.i, align 4, !tbaa !35
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next.i.i.i
  %17 = load i32, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !35
  store i32 %17, ptr %arrayidx.i.i.i.1, align 4, !tbaa !35
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %arrayidx3.i.i.i.2 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next.i.i.i.1
  %18 = load i32, ptr %arrayidx3.i.i.i.2, align 4, !tbaa !35
  store i32 %18, ptr %arrayidx.i.i.i.2, align 4, !tbaa !35
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %arrayidx3.i.i.i.3 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next.i.i.i.2
  %19 = load i32, ptr %arrayidx3.i.i.i.3, align 4, !tbaa !35
  store i32 %19, ptr %arrayidx.i.i.i.3, align 4, !tbaa !35
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %if.then.i11.i.i, label %for.body.i.i.i, !llvm.loop !41

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %tobool.not.i10.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i10.i.i, label %if.end.thread36.i, label %if.then.i11.i.i

if.end.thread36.i:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i37.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i37.i, align 8, !tbaa !25
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8, !tbaa !26
  store i32 %0, ptr %m_capacity.i.i.i, align 8, !tbaa !28
  br label %for.body10.lr.ph.i

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5, i32 6
  %20 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !25, !range !34, !noundef !42
  %tobool2.not.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i11.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i11.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !25
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8, !tbaa !26
  store i32 %0, ptr %m_capacity.i.i.i, align 8, !tbaa !28
  br label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %if.then5.i.for.body10.lr.ph.i_crit_edge, %if.end.i, %if.end.thread36.i
  %21 = phi ptr [ %.pre, %if.then5.i.for.body10.lr.ph.i_crit_edge ], [ %retval.0.i.i.i, %if.end.i ], [ %retval.0.i.i.i, %if.end.thread36.i ]
  %m_data11.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5, i32 5
  %22 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %0 to i64
  %23 = shl nsw i64 %22, 2
  %scevgep = getelementptr i8, ptr %21, i64 %23
  %24 = shl nsw i64 %wide.trip.count.i, 2
  %25 = sub nsw i64 %24, %23
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %25, i1 false), !tbaa !35
  store i32 %0, ptr %m_size.i, align 4, !tbaa !27
  %m_size.i.i54 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 6, i32 2
  %26 = load i32, ptr %m_size.i.i54, align 4, !tbaa !27
  %cmp4.i56 = icmp slt i32 %26, %0
  br i1 %cmp4.i56, label %if.then5.i60, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit98

if.then5.i60:                                     ; preds = %for.body10.lr.ph.i
  %m_capacity.i.i.i58 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 6, i32 3
  %27 = load i32, ptr %m_capacity.i.i.i58, align 8, !tbaa !28
  %cmp.i.i59 = icmp slt i32 %27, %0
  br i1 %cmp.i.i59, label %if.then.i.i62, label %if.then5.i60.for.body10.lr.ph.i92_crit_edge

if.then5.i60.for.body10.lr.ph.i92_crit_edge:      ; preds = %if.then5.i60
  %m_data11.i90.phi.trans.insert = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 6, i32 5
  %.pre126 = load ptr, ptr %m_data11.i90.phi.trans.insert, align 8, !tbaa !26
  br label %for.body10.lr.ph.i92

if.then.i.i62:                                    ; preds = %if.then5.i60
  %tobool.not.i.i.i61 = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i61, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i71, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %if.then.i.i62
  %call.i.i.i.i65 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %24, i32 noundef 16)
  %.pre.i66 = load i32, ptr %m_size.i.i54, align 4, !tbaa !27
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i71

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i71: ; preds = %if.then.i.i.i67, %if.then.i.i62
  %28 = phi i32 [ %.pre.i66, %if.then.i.i.i67 ], [ %26, %if.then.i.i62 ]
  %retval.0.i.i.i68 = phi ptr [ %call.i.i.i.i65, %if.then.i.i.i67 ], [ null, %if.then.i.i62 ]
  %cmp7.i.i.i69 = icmp sgt i32 %28, 0
  %m_data.i.i.i70 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 6, i32 5
  %29 = load ptr, ptr %m_data.i.i.i70, align 8, !tbaa !26
  br i1 %cmp7.i.i.i69, label %for.body.lr.ph.i.i.i73, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i81

for.body.lr.ph.i.i.i73:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i71
  %30 = ptrtoint ptr %29 to i64
  %retval.0.i.i.i68130 = ptrtoint ptr %retval.0.i.i.i68 to i64
  %wide.trip.count.i.i.i72 = zext i32 %28 to i64
  %min.iters.check134 = icmp ult i32 %28, 8
  %31 = sub i64 %retval.0.i.i.i68130, %30
  %diff.check131 = icmp ult i64 %31, 32
  %or.cond145 = select i1 %min.iters.check134, i1 true, i1 %diff.check131
  br i1 %or.cond145, label %for.body.i.i.i79.preheader, label %vector.ph135

vector.ph135:                                     ; preds = %for.body.lr.ph.i.i.i73
  %n.vec137 = and i64 %wide.trip.count.i.i.i72, 4294967288
  br label %vector.body140

vector.body140:                                   ; preds = %vector.body140, %vector.ph135
  %index141 = phi i64 [ 0, %vector.ph135 ], [ %index.next144, %vector.body140 ]
  %32 = getelementptr inbounds i32, ptr %retval.0.i.i.i68, i64 %index141
  %33 = getelementptr inbounds i32, ptr %29, i64 %index141
  %wide.load142 = load <4 x i32>, ptr %33, align 4, !tbaa !35
  %34 = getelementptr inbounds i32, ptr %33, i64 4
  %wide.load143 = load <4 x i32>, ptr %34, align 4, !tbaa !35
  store <4 x i32> %wide.load142, ptr %32, align 4, !tbaa !35
  %35 = getelementptr inbounds i32, ptr %32, i64 4
  store <4 x i32> %wide.load143, ptr %35, align 4, !tbaa !35
  %index.next144 = add nuw i64 %index141, 8
  %36 = icmp eq i64 %index.next144, %n.vec137
  br i1 %36, label %middle.block132, label %vector.body140, !llvm.loop !43

middle.block132:                                  ; preds = %vector.body140
  %cmp.n139 = icmp eq i64 %n.vec137, %wide.trip.count.i.i.i72
  br i1 %cmp.n139, label %if.then.i11.i.i86, label %for.body.i.i.i79.preheader

for.body.i.i.i79.preheader:                       ; preds = %for.body.lr.ph.i.i.i73, %middle.block132
  %indvars.iv.i.i.i74.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i73 ], [ %n.vec137, %middle.block132 ]
  %37 = xor i64 %indvars.iv.i.i.i74.ph, -1
  %38 = add nsw i64 %37, %wide.trip.count.i.i.i72
  %xtraiter146 = and i64 %wide.trip.count.i.i.i72, 3
  %lcmp.mod147.not = icmp eq i64 %xtraiter146, 0
  br i1 %lcmp.mod147.not, label %for.body.i.i.i79.prol.loopexit, label %for.body.i.i.i79.prol

for.body.i.i.i79.prol:                            ; preds = %for.body.i.i.i79.preheader, %for.body.i.i.i79.prol
  %indvars.iv.i.i.i74.prol = phi i64 [ %indvars.iv.next.i.i.i77.prol, %for.body.i.i.i79.prol ], [ %indvars.iv.i.i.i74.ph, %for.body.i.i.i79.preheader ]
  %prol.iter148 = phi i64 [ %prol.iter148.next, %for.body.i.i.i79.prol ], [ 0, %for.body.i.i.i79.preheader ]
  %arrayidx.i.i.i75.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i68, i64 %indvars.iv.i.i.i74.prol
  %arrayidx3.i.i.i76.prol = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i.i.i74.prol
  %39 = load i32, ptr %arrayidx3.i.i.i76.prol, align 4, !tbaa !35
  store i32 %39, ptr %arrayidx.i.i.i75.prol, align 4, !tbaa !35
  %indvars.iv.next.i.i.i77.prol = add nuw nsw i64 %indvars.iv.i.i.i74.prol, 1
  %prol.iter148.next = add i64 %prol.iter148, 1
  %prol.iter148.cmp.not = icmp eq i64 %prol.iter148.next, %xtraiter146
  br i1 %prol.iter148.cmp.not, label %for.body.i.i.i79.prol.loopexit, label %for.body.i.i.i79.prol, !llvm.loop !44

for.body.i.i.i79.prol.loopexit:                   ; preds = %for.body.i.i.i79.prol, %for.body.i.i.i79.preheader
  %indvars.iv.i.i.i74.unr = phi i64 [ %indvars.iv.i.i.i74.ph, %for.body.i.i.i79.preheader ], [ %indvars.iv.next.i.i.i77.prol, %for.body.i.i.i79.prol ]
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %if.then.i11.i.i86, label %for.body.i.i.i79

for.body.i.i.i79:                                 ; preds = %for.body.i.i.i79.prol.loopexit, %for.body.i.i.i79
  %indvars.iv.i.i.i74 = phi i64 [ %indvars.iv.next.i.i.i77.3, %for.body.i.i.i79 ], [ %indvars.iv.i.i.i74.unr, %for.body.i.i.i79.prol.loopexit ]
  %arrayidx.i.i.i75 = getelementptr inbounds i32, ptr %retval.0.i.i.i68, i64 %indvars.iv.i.i.i74
  %arrayidx3.i.i.i76 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i.i.i74
  %41 = load i32, ptr %arrayidx3.i.i.i76, align 4, !tbaa !35
  store i32 %41, ptr %arrayidx.i.i.i75, align 4, !tbaa !35
  %indvars.iv.next.i.i.i77 = add nuw nsw i64 %indvars.iv.i.i.i74, 1
  %arrayidx.i.i.i75.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i68, i64 %indvars.iv.next.i.i.i77
  %arrayidx3.i.i.i76.1 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.next.i.i.i77
  %42 = load i32, ptr %arrayidx3.i.i.i76.1, align 4, !tbaa !35
  store i32 %42, ptr %arrayidx.i.i.i75.1, align 4, !tbaa !35
  %indvars.iv.next.i.i.i77.1 = add nuw nsw i64 %indvars.iv.i.i.i74, 2
  %arrayidx.i.i.i75.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i68, i64 %indvars.iv.next.i.i.i77.1
  %arrayidx3.i.i.i76.2 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.next.i.i.i77.1
  %43 = load i32, ptr %arrayidx3.i.i.i76.2, align 4, !tbaa !35
  store i32 %43, ptr %arrayidx.i.i.i75.2, align 4, !tbaa !35
  %indvars.iv.next.i.i.i77.2 = add nuw nsw i64 %indvars.iv.i.i.i74, 3
  %arrayidx.i.i.i75.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i68, i64 %indvars.iv.next.i.i.i77.2
  %arrayidx3.i.i.i76.3 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.next.i.i.i77.2
  %44 = load i32, ptr %arrayidx3.i.i.i76.3, align 4, !tbaa !35
  store i32 %44, ptr %arrayidx.i.i.i75.3, align 4, !tbaa !35
  %indvars.iv.next.i.i.i77.3 = add nuw nsw i64 %indvars.iv.i.i.i74, 4
  %exitcond.not.i.i.i78.3 = icmp eq i64 %indvars.iv.next.i.i.i77.3, %wide.trip.count.i.i.i72
  br i1 %exitcond.not.i.i.i78.3, label %if.then.i11.i.i86, label %for.body.i.i.i79, !llvm.loop !45

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i81: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i71
  %tobool.not.i10.i.i80 = icmp eq ptr %29, null
  br i1 %tobool.not.i10.i.i80, label %if.end.thread36.i83, label %if.then.i11.i.i86

if.end.thread36.i83:                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i81
  %m_ownsMemory.i37.i82 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i37.i82, align 8, !tbaa !25
  store ptr %retval.0.i.i.i68, ptr %m_data.i.i.i70, align 8, !tbaa !26
  store i32 %0, ptr %m_capacity.i.i.i58, align 8, !tbaa !28
  br label %for.body10.lr.ph.i92

if.then.i11.i.i86:                                ; preds = %for.body.i.i.i79.prol.loopexit, %for.body.i.i.i79, %middle.block132, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i81
  %m_ownsMemory.i.i.i84 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 6, i32 6
  %45 = load i8, ptr %m_ownsMemory.i.i.i84, align 8, !tbaa !25, !range !34, !noundef !42
  %tobool2.not.i.i.i85 = icmp eq i8 %45, 0
  br i1 %tobool2.not.i.i.i85, label %if.end.i89, label %if.then3.i.i.i87

if.then3.i.i.i87:                                 ; preds = %if.then.i11.i.i86
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %if.end.i89

if.end.i89:                                       ; preds = %if.then3.i.i.i87, %if.then.i11.i.i86
  store i8 1, ptr %m_ownsMemory.i.i.i84, align 8, !tbaa !25
  store ptr %retval.0.i.i.i68, ptr %m_data.i.i.i70, align 8, !tbaa !26
  store i32 %0, ptr %m_capacity.i.i.i58, align 8, !tbaa !28
  br label %for.body10.lr.ph.i92

for.body10.lr.ph.i92:                             ; preds = %if.then5.i60.for.body10.lr.ph.i92_crit_edge, %if.end.i89, %if.end.thread36.i83
  %46 = phi ptr [ %.pre126, %if.then5.i60.for.body10.lr.ph.i92_crit_edge ], [ %retval.0.i.i.i68, %if.end.i89 ], [ %retval.0.i.i.i68, %if.end.thread36.i83 ]
  %47 = sext i32 %26 to i64
  %48 = shl nsw i64 %47, 2
  %scevgep122 = getelementptr i8, ptr %46, i64 %48
  %49 = sub nsw i64 %24, %48
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep122, i8 0, i64 %49, i1 false), !tbaa !35
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit98

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit98:  ; preds = %for.body10.lr.ph.i92, %for.body10.lr.ph.i
  store i32 %0, ptr %m_size.i.i54, align 4, !tbaa !27
  %cmp7116 = icmp sgt i32 %0, 0
  br i1 %cmp7116, label %for.body12.lr.ph, label %for.cond18.preheader

for.body12.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit98
  %50 = load ptr, ptr %m_data11.i, align 8, !tbaa !26
  %51 = zext i32 %0 to i64
  %52 = shl nuw nsw i64 %51, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 -1, i64 %52, i1 false), !tbaa !35
  %m_data.i99 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 6, i32 5
  %53 = load ptr, ptr %m_data.i99, align 8, !tbaa !26
  %54 = zext i32 %0 to i64
  %55 = shl nuw nsw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %53, i8 -1, i64 %55, i1 false), !tbaa !35
  br label %for.cond18.preheader

for.cond18.preheader:                             ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit98, %for.body12.lr.ph
  %cmp19120 = icmp sgt i32 %1, 0
  br i1 %cmp19120, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_data.i102 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %56 = load ptr, ptr %m_data.i102, align 8, !tbaa !15
  %57 = load ptr, ptr %m_data11.i, align 8, !tbaa !26
  %m_data.i110 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 6, i32 5
  %58 = load ptr, ptr %m_data.i110, align 8, !tbaa !26
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next, %for.body20 ]
  %arrayidx.i104 = getelementptr inbounds %struct.btBroadphasePair, ptr %56, i64 %indvars.iv
  %59 = load ptr, ptr %arrayidx.i104, align 8, !tbaa !46
  %m_uniqueId.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %59, i64 0, i32 5
  %60 = load i32, ptr %m_uniqueId.i, align 8, !tbaa !47
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %56, i64 %indvars.iv, i32 1
  %61 = load ptr, ptr %m_pProxy1, align 8, !tbaa !51
  %m_uniqueId.i105 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %61, i64 0, i32 5
  %62 = load i32, ptr %m_uniqueId.i105, align 8, !tbaa !47
  %shl.i = shl i32 %62, 16
  %or.i = or i32 %shl.i, %60
  %shl2.i = shl i32 %or.i, 15
  %not.i = xor i32 %shl2.i, -1
  %add.i = add i32 %or.i, %not.i
  %shr.i = lshr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add4.i = mul i32 %xor.i, 9
  %shr5.i = lshr i32 %add4.i, 6
  %xor6.i = xor i32 %shr5.i, %add4.i
  %shl7.i = shl i32 %xor6.i, 11
  %not8.i = xor i32 %shl7.i, -1
  %add9.i = add i32 %xor6.i, %not8.i
  %shr10.i = lshr i32 %add9.i, 16
  %xor11.i = xor i32 %shr10.i, %add9.i
  %63 = load i32, ptr %m_capacity.i, align 8, !tbaa !17
  %sub = add nsw i32 %63, -1
  %and = and i32 %xor11.i, %sub
  %idxprom.i108 = sext i32 %and to i64
  %arrayidx.i109 = getelementptr inbounds i32, ptr %57, i64 %idxprom.i108
  %64 = load i32, ptr %arrayidx.i109, align 4, !tbaa !35
  %arrayidx.i112 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv
  store i32 %64, ptr %arrayidx.i112, align 4, !tbaa !35
  %65 = trunc i64 %indvars.iv to i32
  store i32 %65, ptr %arrayidx.i109, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body20

if.end:                                           ; preds = %for.body20, %for.cond18.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !34
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !25
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !26
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !27
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !28
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !34
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE5clearEv.exit

_ZN20btAlignedObjectArrayI16btBroadphasePairE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN28btHashedOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV28btHashedOverlappingPairCache, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 6, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 6, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !34
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 6, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !25
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !26
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !27
  %m_capacity.i.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !28
  %m_data.i.i.i16 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5, i32 5
  %2 = load ptr, ptr %m_data.i.i.i16, align 8, !tbaa !26
  %tobool.not.i.i.i17 = icmp eq ptr %2, null
  %m_ownsMemory.i.i.i18 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i18, align 8, !range !34
  %tobool2.not.i.i.i19 = icmp eq i8 %3, 0
  %or.cond.i.i20 = select i1 %tobool.not.i.i.i17, i1 true, i1 %tobool2.not.i.i.i19
  br i1 %or.cond.i.i20, label %invoke.cont3, label %if.then3.i.i.i21

if.then3.i.i.i21:                                 ; preds = %invoke.cont
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont, %if.then3.i.i.i21
  %m_size.i.i.i22 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i18, align 8, !tbaa !25
  store ptr null, ptr %m_data.i.i.i16, align 8, !tbaa !26
  store i32 0, ptr %m_size.i.i.i22, align 4, !tbaa !27
  %m_capacity.i.i.i23 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i.i23, align 8, !tbaa !28
  %m_data.i.i.i26 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %4 = load ptr, ptr %m_data.i.i.i26, align 8, !tbaa !15
  %tobool.not.i.i.i27 = icmp eq ptr %4, null
  %m_ownsMemory.i.i.i28 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i28, align 8, !range !34
  %tobool2.not.i.i.i29 = icmp eq i8 %5, 0
  %or.cond.i.i30 = select i1 %tobool.not.i.i.i27, i1 true, i1 %tobool2.not.i.i.i29
  br i1 %or.cond.i.i30, label %invoke.cont7, label %if.then3.i.i.i31

if.then3.i.i.i31:                                 ; preds = %invoke.cont3
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then3.i.i.i31, %invoke.cont3
  %m_size.i.i.i32 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i28, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i.i26, align 8, !tbaa !15
  store i32 0, ptr %m_size.i.i.i32, align 4, !tbaa !16
  %m_capacity.i.i.i33 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i33, align 8, !tbaa !17
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %m_hashTable4 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable4)
          to label %ehcleanup unwind label %terminate.lpad

lpad2:                                            ; preds = %if.then3.i.i.i21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad2
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ]
  %m_overlappingPairArray8 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray8)
          to label %ehcleanup10 unwind label %terminate.lpad

ehcleanup10:                                      ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN28btHashedOverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN28btHashedOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %pair, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %pair, i64 0, i32 2
  %0 = load ptr, ptr %m_algorithm, align 8, !tbaa !31
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = load ptr, ptr %m_algorithm, align 8, !tbaa !31
  %vtable4 = load ptr, ptr %dispatcher, align 8, !tbaa !5
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 13
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %dispatcher, ptr noundef %2)
  store ptr null, ptr %m_algorithm, align 8, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %proxy, ptr noundef %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cleanPairs = alloca %class.CleanPairCallback, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cleanPairs) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, i64 0, inrange i32 0, i64 2), ptr %cleanPairs, align 8, !tbaa !5
  %m_cleanProxy.i = getelementptr inbounds %class.CleanPairCallback, ptr %cleanPairs, i64 0, i32 1
  store ptr %proxy, ptr %m_cleanProxy.i, align 8, !tbaa !52
  %m_pairCache.i = getelementptr inbounds %class.CleanPairCallback, ptr %cleanPairs, i64 0, i32 2
  store ptr %this, ptr %m_pairCache.i, align 8, !tbaa !55
  %m_dispatcher.i = getelementptr inbounds %class.CleanPairCallback, ptr %cleanPairs, i64 0, i32 3
  store ptr %dispatcher, ptr %m_dispatcher.i, align 8, !tbaa !56
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %cleanPairs, ptr noundef %dispatcher)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cleanPairs) #14
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %proxy, ptr noundef %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %removeCallback = alloca %class.RemovePairCallback, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %removeCallback) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, i64 0, inrange i32 0, i64 2), ptr %removeCallback, align 8, !tbaa !5
  %m_obsoleteProxy.i = getelementptr inbounds %class.RemovePairCallback, ptr %removeCallback, i64 0, i32 1
  store ptr %proxy, ptr %m_obsoleteProxy.i, align 8, !tbaa !57
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %removeCallback, ptr noundef %dispatcher)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %removeCallback) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN28btHashedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef readonly %proxy0, ptr nocapture noundef readonly %proxy1) unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr @gFindPairs, align 4, !tbaa !35
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @gFindPairs, align 4, !tbaa !35
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 5
  %1 = load i32, ptr %m_uniqueId, align 8, !tbaa !47
  %m_uniqueId2 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 5
  %2 = load i32, ptr %m_uniqueId2, align 8, !tbaa !47
  %cmp = icmp sgt i32 %1, %2
  %spec.select = select i1 %cmp, ptr %proxy1, ptr %proxy0
  %spec.select45 = select i1 %cmp, ptr %proxy0, ptr %proxy1
  %m_uniqueId.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %spec.select, i64 0, i32 5
  %3 = load i32, ptr %m_uniqueId.i, align 8, !tbaa !47
  %m_uniqueId.i33 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %spec.select45, i64 0, i32 5
  %4 = load i32, ptr %m_uniqueId.i33, align 8, !tbaa !47
  %shl.i = shl i32 %4, 16
  %or.i = or i32 %shl.i, %3
  %shl2.i = shl i32 %or.i, 15
  %not.i = xor i32 %shl2.i, -1
  %add.i = add i32 %or.i, %not.i
  %shr.i = lshr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add4.i = mul i32 %xor.i, 9
  %shr5.i = lshr i32 %add4.i, 6
  %xor6.i = xor i32 %shr5.i, %add4.i
  %shl7.i = shl i32 %xor6.i, 11
  %not8.i = xor i32 %shl7.i, -1
  %add9.i = add i32 %xor6.i, %not8.i
  %shr10.i = lshr i32 %add9.i, 16
  %xor11.i = xor i32 %shr10.i, %add9.i
  %m_capacity.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  %5 = load i32, ptr %m_capacity.i, align 8, !tbaa !17
  %sub = add nsw i32 %5, -1
  %and = and i32 %xor11.i, %sub
  %m_size.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5, i32 2
  %6 = load i32, ptr %m_size.i, align 4, !tbaa !27
  %cmp7.not = icmp slt i32 %and, %6
  br i1 %cmp7.not, label %if.end9, label %cleanup23

if.end9:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5, i32 5
  %7 = load ptr, ptr %m_data.i, align 8, !tbaa !26
  %idxprom.i = sext i32 %and to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %index.046 = load i32, ptr %arrayidx.i, align 4, !tbaa !35
  %cond47 = icmp eq i32 %index.046, -1
  br i1 %cond47, label %cleanup23, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end9
  %m_data.i34 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %8 = load ptr, ptr %m_data.i34, align 8, !tbaa !15
  %m_data.i37 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 6, i32 5
  %9 = load ptr, ptr %m_data.i37, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %index.048 = phi i32 [ %index.046, %land.rhs.lr.ph ], [ %index.0, %while.body ]
  %idxprom.i35 = sext i32 %index.048 to i64
  %arrayidx.i36 = getelementptr inbounds %struct.btBroadphasePair, ptr %8, i64 %idxprom.i35
  %10 = load ptr, ptr %arrayidx.i36, align 8, !tbaa !46
  %m_uniqueId.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %m_uniqueId.i.i, align 8, !tbaa !47
  %cmp.i = icmp eq i32 %11, %3
  br i1 %cmp.i, label %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit, label %while.body

_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit: ; preds = %land.rhs
  %m_pProxy1.i = getelementptr inbounds %struct.btBroadphasePair, ptr %8, i64 %idxprom.i35, i32 1
  %12 = load ptr, ptr %m_pProxy1.i, align 8, !tbaa !51
  %m_uniqueId.i5.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %12, i64 0, i32 5
  %13 = load i32, ptr %m_uniqueId.i5.i, align 8, !tbaa !47
  %cmp3.i = icmp eq i32 %13, %4
  br i1 %cmp3.i, label %cleanup23, label %while.body

while.body:                                       ; preds = %land.rhs, %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit
  %arrayidx.i39 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i35
  %index.0 = load i32, ptr %arrayidx.i39, align 4, !tbaa !35
  %cond = icmp eq i32 %index.0, -1
  br i1 %cond, label %cleanup23, label %land.rhs

cleanup23:                                        ; preds = %while.body, %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit, %if.end9, %entry
  %retval.1 = phi ptr [ null, %entry ], [ null, %if.end9 ], [ null, %while.body ], [ %arrayidx.i36, %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit ]
  ret ptr %retval.1
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN28btHashedOverlappingPairCache15internalAddPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %proxy0, ptr noundef %proxy1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.btBroadphasePair, align 8
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 5
  %0 = load i32, ptr %m_uniqueId, align 8, !tbaa !47
  %m_uniqueId2 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 5
  %1 = load i32, ptr %m_uniqueId2, align 8, !tbaa !47
  %cmp = icmp sgt i32 %0, %1
  %spec.select = select i1 %cmp, ptr %proxy1, ptr %proxy0
  %spec.select85 = select i1 %cmp, ptr %proxy0, ptr %proxy1
  %m_uniqueId.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %spec.select, i64 0, i32 5
  %2 = load i32, ptr %m_uniqueId.i, align 8, !tbaa !47
  %m_uniqueId.i49 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %spec.select85, i64 0, i32 5
  %3 = load i32, ptr %m_uniqueId.i49, align 8, !tbaa !47
  %shl.i = shl i32 %3, 16
  %or.i = or i32 %shl.i, %2
  %shl2.i = shl i32 %or.i, 15
  %not.i = xor i32 %shl2.i, -1
  %add.i = add i32 %or.i, %not.i
  %shr.i = lshr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add4.i = mul i32 %xor.i, 9
  %shr5.i = lshr i32 %add4.i, 6
  %xor6.i = xor i32 %shr5.i, %add4.i
  %shl7.i = shl i32 %xor6.i, 11
  %not8.i = xor i32 %shl7.i, -1
  %add9.i = add i32 %xor6.i, %not8.i
  %shr10.i = lshr i32 %add9.i, 16
  %xor11.i = xor i32 %shr10.i, %add9.i
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1
  %m_capacity.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  %4 = load i32, ptr %m_capacity.i, align 8, !tbaa !17
  %sub = add nsw i32 %4, -1
  %and = and i32 %xor11.i, %sub
  %m_data.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5, i32 5
  %5 = load ptr, ptr %m_data.i.i, align 8, !tbaa !26
  %idxprom.i.i = sext i32 %and to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i
  %index.027.i = load i32, ptr %arrayidx.i.i, align 4, !tbaa !35
  %cond28.i = icmp eq i32 %index.027.i, -1
  br i1 %cond28.i, label %if.end9, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %m_data.i18.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %6 = load ptr, ptr %m_data.i18.i, align 8, !tbaa !15
  %m_data.i21.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 6, i32 5
  %7 = load ptr, ptr %m_data.i21.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %index.029.i = phi i32 [ %index.027.i, %land.rhs.lr.ph.i ], [ %index.0.i, %while.body.i ]
  %idxprom.i19.i = sext i32 %index.029.i to i64
  %arrayidx.i20.i = getelementptr inbounds %struct.btBroadphasePair, ptr %6, i64 %idxprom.i19.i
  %8 = load ptr, ptr %arrayidx.i20.i, align 8, !tbaa !46
  %m_uniqueId.i.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %m_uniqueId.i.i.i, align 8, !tbaa !47
  %cmp.i.i = icmp eq i32 %9, %2
  br i1 %cmp.i.i, label %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i, label %while.body.i

_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i: ; preds = %land.rhs.i
  %m_pProxy1.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %6, i64 %idxprom.i19.i, i32 1
  %10 = load ptr, ptr %m_pProxy1.i.i, align 8, !tbaa !51
  %m_uniqueId.i5.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %m_uniqueId.i5.i.i, align 8, !tbaa !47
  %cmp3.i.i = icmp eq i32 %11, %3
  br i1 %cmp3.i.i, label %cleanup, label %while.body.i

while.body.i:                                     ; preds = %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i, %land.rhs.i
  %arrayidx.i23.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i19.i
  %index.0.i = load i32, ptr %arrayidx.i23.i, align 4, !tbaa !35
  %cond.i = icmp eq i32 %index.0.i, -1
  br i1 %cond.i, label %if.end9, label %land.rhs.i

if.end9:                                          ; preds = %while.body.i, %entry
  %m_size.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %12 = load i32, ptr %m_size.i, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  %m_ghostPairCallback = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 7
  %13 = load ptr, ptr %m_ghostPairCallback, align 8, !tbaa !29
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end9
  %vtable = load ptr, ptr %13, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %14 = load ptr, ptr %vfn, align 8
  %call18 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %spec.select, ptr noundef %spec.select85)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end9
  %15 = load i32, ptr %m_capacity.i, align 8, !tbaa !17
  %cmp22 = icmp slt i32 %4, %15
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end19
  call void @_ZN28btHashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %16 = load i32, ptr %m_capacity.i, align 8, !tbaa !17
  %sub27 = add nsw i32 %16, -1
  %and28 = and i32 %sub27, %xor11.i
  %.pre = sext i32 %and28 to i64
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %if.end19
  %idxprom.i.pre-phi = phi i64 [ %.pre, %if.then23 ], [ %idxprom.i.i, %if.end19 ]
  %17 = load i32, ptr %m_uniqueId.i, align 8, !tbaa !47
  %18 = load i32, ptr %m_uniqueId.i49, align 8, !tbaa !47
  %cmp.i = icmp slt i32 %17, %18
  %spec.select.i = select i1 %cmp.i, ptr %spec.select, ptr %spec.select85
  %spec.select9.i = select i1 %cmp.i, ptr %spec.select85, ptr %spec.select
  store ptr %spec.select.i, ptr %call15, align 8
  %19 = getelementptr inbounds %struct.btBroadphasePair, ptr %call15, i64 0, i32 1
  store ptr %spec.select9.i, ptr %19, align 8
  %m_algorithm.i = getelementptr inbounds %struct.btBroadphasePair, ptr %call15, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_algorithm.i, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %m_data.i.i, align 8, !tbaa !26
  %arrayidx.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.pre-phi
  %21 = load i32, ptr %arrayidx.i, align 4, !tbaa !35
  %m_data.i69 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 6, i32 5
  %22 = load ptr, ptr %m_data.i69, align 8, !tbaa !26
  %idxprom.i70 = sext i32 %12 to i64
  %arrayidx.i71 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i70
  store i32 %21, ptr %arrayidx.i71, align 4, !tbaa !35
  store i32 %12, ptr %arrayidx.i, align 4, !tbaa !35
  br label %cleanup

cleanup:                                          ; preds = %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i, %if.end29
  %retval.0 = phi ptr [ %call15, %if.end29 ], [ %arrayidx.i20.i, %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(32) %fillValue) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8, !tbaa !17
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %0, 0
  %mul.i = shl nsw i32 %0, 1
  %cond.i = select i1 %tobool.not.i, i32 1, i32 %mul.i
  %cmp.i = icmp slt i32 %0, %cond.i
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %cond.i, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %cond.i to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i
  %2 = phi i32 [ %.pre, %if.then.i.i ], [ %0, %if.then.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i ]
  %cmp8.i.i = icmp sgt i32 %2, 0
  br i1 %cmp8.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i = zext i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx3.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i64 %indvars.iv.i.i
  %4 = load <2 x ptr>, ptr %arrayidx3.i.i, align 8, !tbaa !30
  store <2 x ptr> %4, ptr %arrayidx.i.i, align 8, !tbaa !30
  %m_algorithm.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 2
  %m_algorithm4.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i64 %indvars.iv.i.i, i32 2
  %5 = load ptr, ptr %m_algorithm4.i.i.i, align 8, !tbaa !31
  store ptr %5, ptr %m_algorithm.i.i.i, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct.btBroadphasePair, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 3
  %7 = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i64 %indvars.iv.i.i, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %6, align 8, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i, label %for.body.i.i

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i
  %m_data.i9.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_data.i9.i, align 8, !tbaa !15
  %tobool.not.i10.i = icmp eq ptr %9, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !34
  %tobool2.not.i.i = icmp eq i8 %10, 0
  %or.cond.i = select i1 %tobool.not.i10.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i, ptr %m_data.i9.i, align 8, !tbaa !15
  store i32 %cond.i, ptr %m_capacity.i, align 8, !tbaa !17
  %.pre13 = load i32, ptr %m_size.i, align 4, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i, %if.then, %entry
  %11 = phi i32 [ %.pre13, %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i ], [ %0, %if.then ], [ %0, %entry ]
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %m_size.i, align 4, !tbaa !16
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %m_data, align 8, !tbaa !15
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %12, i64 %idxprom
  %13 = load <2 x ptr>, ptr %fillValue, align 8, !tbaa !30
  store <2 x ptr> %13, ptr %arrayidx, align 8, !tbaa !30
  %m_algorithm.i = getelementptr inbounds %struct.btBroadphasePair, ptr %12, i64 %idxprom, i32 2
  %m_algorithm4.i = getelementptr inbounds %struct.btBroadphasePair, ptr %fillValue, i64 0, i32 2
  %14 = load ptr, ptr %m_algorithm4.i, align 8, !tbaa !31
  store ptr %14, ptr %m_algorithm.i, align 8, !tbaa !31
  %15 = getelementptr inbounds %struct.btBroadphasePair, ptr %12, i64 %idxprom, i32 3
  %16 = getelementptr inbounds %struct.btBroadphasePair, ptr %fillValue, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %17, ptr %15, align 8, !tbaa !33
  %18 = load ptr, ptr %m_data, align 8, !tbaa !15
  %arrayidx8 = getelementptr inbounds %struct.btBroadphasePair, ptr %18, i64 %idxprom
  ret ptr %arrayidx8
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN28btHashedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %proxy0, ptr noundef %proxy1, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr @gRemovePairs, align 4, !tbaa !35
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @gRemovePairs, align 4, !tbaa !35
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 5
  %1 = load i32, ptr %m_uniqueId, align 8, !tbaa !47
  %m_uniqueId2 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 5
  %2 = load i32, ptr %m_uniqueId2, align 8, !tbaa !47
  %cmp = icmp sgt i32 %1, %2
  %spec.select = select i1 %cmp, ptr %proxy1, ptr %proxy0
  %spec.select199 = select i1 %cmp, ptr %proxy0, ptr %proxy1
  %m_uniqueId.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %spec.select, i64 0, i32 5
  %3 = load i32, ptr %m_uniqueId.i, align 8, !tbaa !47
  %m_uniqueId.i117 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %spec.select199, i64 0, i32 5
  %4 = load i32, ptr %m_uniqueId.i117, align 8, !tbaa !47
  %shl.i = shl i32 %4, 16
  %or.i = or i32 %shl.i, %3
  %shl2.i = shl i32 %or.i, 15
  %not.i = xor i32 %shl2.i, -1
  %add.i = add i32 %or.i, %not.i
  %shr.i = lshr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add4.i = mul i32 %xor.i, 9
  %shr5.i = lshr i32 %add4.i, 6
  %xor6.i = xor i32 %shr5.i, %add4.i
  %shl7.i = shl i32 %xor6.i, 11
  %not8.i = xor i32 %shl7.i, -1
  %add9.i = add i32 %xor6.i, %not8.i
  %shr10.i = lshr i32 %add9.i, 16
  %xor11.i = xor i32 %shr10.i, %add9.i
  %m_capacity.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  %5 = load i32, ptr %m_capacity.i, align 8, !tbaa !17
  %sub = add nsw i32 %5, -1
  %and = and i32 %xor11.i, %sub
  %m_data.i.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 5, i32 5
  %6 = load ptr, ptr %m_data.i.i, align 8, !tbaa !26
  %idxprom.i.i = sext i32 %and to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i
  %index.027.i = load i32, ptr %arrayidx.i.i, align 4, !tbaa !35
  %cond28.i = icmp eq i32 %index.027.i, -1
  br i1 %cond28.i, label %cleanup83, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %m_data.i18.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %7 = load ptr, ptr %m_data.i18.i, align 8, !tbaa !15
  %m_data.i21.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 6, i32 5
  %8 = load ptr, ptr %m_data.i21.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %index.029.i = phi i32 [ %index.027.i, %land.rhs.lr.ph.i ], [ %index.0.i, %while.body.i ]
  %idxprom.i19.i = sext i32 %index.029.i to i64
  %arrayidx.i20.i = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %idxprom.i19.i
  %9 = load ptr, ptr %arrayidx.i20.i, align 8, !tbaa !46
  %m_uniqueId.i.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %9, i64 0, i32 5
  %10 = load i32, ptr %m_uniqueId.i.i.i, align 8, !tbaa !47
  %cmp.i.i = icmp eq i32 %10, %3
  br i1 %cmp.i.i, label %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i, label %while.body.i

_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i: ; preds = %land.rhs.i
  %m_pProxy1.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %idxprom.i19.i, i32 1
  %11 = load ptr, ptr %m_pProxy1.i.i, align 8, !tbaa !51
  %m_uniqueId.i5.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %11, i64 0, i32 5
  %12 = load i32, ptr %m_uniqueId.i5.i.i, align 8, !tbaa !47
  %cmp3.i.i = icmp eq i32 %12, %4
  br i1 %cmp3.i.i, label %if.end9, label %while.body.i

while.body.i:                                     ; preds = %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i, %land.rhs.i
  %arrayidx.i23.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i19.i
  %index.0.i = load i32, ptr %arrayidx.i23.i, align 4, !tbaa !35
  %cond.i = icmp eq i32 %index.0.i, -1
  br i1 %cond.i, label %cleanup83, label %land.rhs.i

if.end9:                                          ; preds = %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i20.i, ptr noundef %dispatcher)
  %14 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %idxprom.i19.i, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %m_data.i18.i, align 8, !tbaa !15
  %sub.ptr.lhs.cast = ptrtoint ptr %arrayidx.i20.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %17 = lshr exact i64 %sub.ptr.sub, 5
  %conv = trunc i64 %17 to i32
  %18 = load ptr, ptr %m_data.i.i, align 8, !tbaa !26
  %arrayidx.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i
  %index.0204 = load i32, ptr %arrayidx.i, align 4, !tbaa !35
  %cmp13.not205 = icmp eq i32 %index.0204, %conv
  br i1 %cmp13.not205, label %if.else, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end9
  %19 = load ptr, ptr %m_data.i21.i, align 8, !tbaa !26
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %index.0206 = phi i32 [ %index.0204, %while.body.lr.ph ], [ %index.0, %while.body ]
  %idxprom.i120 = sext i32 %index.0206 to i64
  %arrayidx.i121 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i120
  %index.0 = load i32, ptr %arrayidx.i121, align 4, !tbaa !35
  %cmp13.not = icmp eq i32 %index.0, %conv
  br i1 %cmp13.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.body
  %cmp15.not = icmp eq i32 %index.0206, -1
  br i1 %cmp15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %while.end
  %20 = load ptr, ptr %m_data.i21.i, align 8, !tbaa !26
  %sext = shl i64 %sub.ptr.sub, 27
  %idxprom.i123 = ashr i64 %sext, 32
  %arrayidx.i124 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i123
  %21 = load i32, ptr %arrayidx.i124, align 4, !tbaa !35
  %idxprom.i126 = sext i32 %index.0206 to i64
  %arrayidx.i127 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i126
  store i32 %21, ptr %arrayidx.i127, align 4, !tbaa !35
  br label %if.end25

if.else:                                          ; preds = %if.end9, %while.end
  %22 = load ptr, ptr %m_data.i21.i, align 8, !tbaa !26
  %sext201 = shl i64 %sub.ptr.sub, 27
  %idxprom.i129 = ashr i64 %sext201, 32
  %arrayidx.i130 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i129
  %23 = load i32, ptr %arrayidx.i130, align 4, !tbaa !35
  store i32 %23, ptr %arrayidx.i, align 4, !tbaa !35
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then16
  %m_size.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %24 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %sub28 = add nsw i32 %24, -1
  %m_ghostPairCallback = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 7
  %25 = load ptr, ptr %m_ghostPairCallback, align 8, !tbaa !29
  %tobool.not = icmp eq ptr %25, null
  br i1 %tobool.not, label %if.end34, label %if.then29

if.then29:                                        ; preds = %if.end25
  %vtable31 = load ptr, ptr %25, align 8, !tbaa !5
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 3
  %26 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %spec.select, ptr noundef %spec.select199, ptr noundef %dispatcher)
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %if.end25
  %cmp35 = icmp eq i32 %sub28, %conv
  br i1 %cmp35, label %cleanup83.sink.split, label %if.end38

if.end38:                                         ; preds = %if.end34
  %27 = load ptr, ptr %m_data.i18.i, align 8, !tbaa !15
  %idxprom.i136 = sext i32 %sub28 to i64
  %arrayidx.i137 = getelementptr inbounds %struct.btBroadphasePair, ptr %27, i64 %idxprom.i136
  %28 = load ptr, ptr %arrayidx.i137, align 8, !tbaa !46
  %m_uniqueId.i138 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %28, i64 0, i32 5
  %29 = load i32, ptr %m_uniqueId.i138, align 8, !tbaa !47
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %27, i64 %idxprom.i136, i32 1
  %30 = load ptr, ptr %m_pProxy1, align 8, !tbaa !51
  %m_uniqueId.i139 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %30, i64 0, i32 5
  %31 = load i32, ptr %m_uniqueId.i139, align 8, !tbaa !47
  %shl.i140 = shl i32 %31, 16
  %or.i141 = or i32 %shl.i140, %29
  %shl2.i142 = shl i32 %or.i141, 15
  %not.i143 = xor i32 %shl2.i142, -1
  %add.i144 = add i32 %or.i141, %not.i143
  %shr.i145 = lshr i32 %add.i144, 10
  %xor.i146 = xor i32 %shr.i145, %add.i144
  %add4.i147 = mul i32 %xor.i146, 9
  %shr5.i148 = lshr i32 %add4.i147, 6
  %xor6.i149 = xor i32 %shr5.i148, %add4.i147
  %shl7.i150 = shl i32 %xor6.i149, 11
  %not8.i151 = xor i32 %shl7.i150, -1
  %add9.i152 = add i32 %xor6.i149, %not8.i151
  %shr10.i153 = lshr i32 %add9.i152, 16
  %xor11.i154 = xor i32 %shr10.i153, %add9.i152
  %32 = load i32, ptr %m_capacity.i, align 8, !tbaa !17
  %sub46 = add nsw i32 %32, -1
  %and47 = and i32 %xor11.i154, %sub46
  %33 = load ptr, ptr %m_data.i.i, align 8, !tbaa !26
  %idxprom.i157 = sext i32 %and47 to i64
  %arrayidx.i158 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i157
  %index.1207 = load i32, ptr %arrayidx.i158, align 4, !tbaa !35
  %cmp51.not208 = icmp eq i32 %index.1207, %sub28
  br i1 %cmp51.not208, label %if.else62, label %while.body52.lr.ph

while.body52.lr.ph:                               ; preds = %if.end38
  %34 = load ptr, ptr %m_data.i21.i, align 8, !tbaa !26
  br label %while.body52

while.body52:                                     ; preds = %while.body52.lr.ph, %while.body52
  %index.1209 = phi i32 [ %index.1207, %while.body52.lr.ph ], [ %index.1, %while.body52 ]
  %idxprom.i160 = sext i32 %index.1209 to i64
  %arrayidx.i161 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i160
  %index.1 = load i32, ptr %arrayidx.i161, align 4, !tbaa !35
  %cmp51.not = icmp eq i32 %index.1, %sub28
  br i1 %cmp51.not, label %while.end55, label %while.body52

while.end55:                                      ; preds = %while.body52
  %cmp56.not = icmp eq i32 %index.1209, -1
  br i1 %cmp56.not, label %if.else62, label %if.then57

if.then57:                                        ; preds = %while.end55
  %35 = load ptr, ptr %m_data.i21.i, align 8, !tbaa !26
  %arrayidx.i164 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i136
  %36 = load i32, ptr %arrayidx.i164, align 4, !tbaa !35
  %idxprom.i166 = sext i32 %index.1209 to i64
  %arrayidx.i167 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i166
  store i32 %36, ptr %arrayidx.i167, align 4, !tbaa !35
  br label %if.end67

if.else62:                                        ; preds = %if.end38, %while.end55
  %37 = load ptr, ptr %m_data.i21.i, align 8, !tbaa !26
  %arrayidx.i170 = getelementptr inbounds i32, ptr %37, i64 %idxprom.i136
  %38 = load i32, ptr %arrayidx.i170, align 4, !tbaa !35
  store i32 %38, ptr %arrayidx.i158, align 4, !tbaa !35
  br label %if.end67

if.end67:                                         ; preds = %if.else62, %if.then57
  %sext200 = shl i64 %sub.ptr.sub, 27
  %idxprom.i178 = ashr i64 %sext200, 32
  %arrayidx.i179 = getelementptr inbounds %struct.btBroadphasePair, ptr %27, i64 %idxprom.i178
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i179, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i137, i64 32, i1 false), !tbaa.struct !59
  %39 = load ptr, ptr %m_data.i.i, align 8, !tbaa !26
  %arrayidx.i182 = getelementptr inbounds i32, ptr %39, i64 %idxprom.i157
  %40 = load i32, ptr %arrayidx.i182, align 4, !tbaa !35
  %41 = load ptr, ptr %m_data.i21.i, align 8, !tbaa !26
  %arrayidx.i185 = getelementptr inbounds i32, ptr %41, i64 %idxprom.i178
  store i32 %40, ptr %arrayidx.i185, align 4, !tbaa !35
  store i32 %conv, ptr %arrayidx.i182, align 4, !tbaa !35
  br label %cleanup83.sink.split

cleanup83.sink.split:                             ; preds = %if.end34, %if.end67
  %42 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %dec.i = add nsw i32 %42, -1
  store i32 %dec.i, ptr %m_size.i, align 4, !tbaa !16
  br label %cleanup83

cleanup83:                                        ; preds = %while.body.i, %cleanup83.sink.split, %entry
  %retval.1 = phi ptr [ null, %entry ], [ %15, %cleanup83.sink.split ], [ null, %while.body.i ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %callback, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %cmp12 = icmp sgt i32 %0, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %i.013 = phi i32 [ 0, %for.body.lr.ph ], [ %i.1, %if.end ]
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %idxprom.i = sext i32 %i.013 to i64
  %arrayidx.i = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %idxprom.i
  %vtable = load ptr, ptr %callback, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !46
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %idxprom.i, i32 1
  %4 = load ptr, ptr %m_pProxy1, align 8, !tbaa !51
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %3, ptr noundef %4, ptr noundef %dispatcher)
  %6 = load i32, ptr @gOverlappingPairs, align 4, !tbaa !35
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr @gOverlappingPairs, align 4, !tbaa !35
  br label %if.end

if.else:                                          ; preds = %for.body
  %inc = add nsw i32 %i.013, 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %i.1 = phi i32 [ %i.013, %if.then ], [ %inc, %if.else ]
  %7 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %cmp = icmp slt i32 %i.1, %7
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmpPairs = alloca %class.btAlignedObjectArray, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmpPairs) #14
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %tmpPairs, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %tmpPairs, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %tmpPairs, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %tmpPairs, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  %m_size.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %cmp117 = icmp sgt i32 %0, 0
  br i1 %cmp117, label %for.body.lr.ph, label %for.cond20.preheader

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.cond6.preheader:                              ; preds = %for.inc
  %cmp9119 = icmp sgt i32 %19, -1
  br i1 %cmp9119, label %for.body10.preheader, label %for.cond20.preheader

for.body10.preheader:                             ; preds = %for.cond6.preheader
  %.pre = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %1 = sext i32 %inc.i to i64
  br label %for.body10

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %.pre.i = phi i32 [ 0, %for.body.lr.ph ], [ %inc.i, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %arrayidx.i = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !17
  %cmp.i = icmp eq i32 %.pre.i, %3
  br i1 %cmp.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %for.body
  %tobool.not.i.i = icmp eq i32 %.pre.i, 0
  %mul.i.i = shl nsw i32 %.pre.i, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %.pre.i, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 5
  %call.i.i.i.i70 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %retval.0.i.i.i = phi ptr [ null, %if.then.i.i ], [ %call.i.i.i.i70, %if.then.i.i.i ]
  %cmp8.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp8.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext i32 %.pre.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load <2 x ptr>, ptr %arrayidx3.i.i.i, align 8, !tbaa !30
  store <2 x ptr> %5, ptr %arrayidx.i.i.i, align 8, !tbaa !30
  %m_algorithm.i.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i, i32 2
  %m_algorithm4.i.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv.i.i.i, i32 2
  %6 = load ptr, ptr %m_algorithm4.i.i.i.i, align 8, !tbaa !31
  store ptr %6, ptr %m_algorithm.i.i.i.i, align 8, !tbaa !31
  %7 = getelementptr inbounds %struct.btBroadphasePair, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i, i32 3
  %8 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv.i.i.i, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %9, ptr %7, align 8, !tbaa !33
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %10 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %tobool.not.i10.i.i = icmp eq ptr %10, null
  %11 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !34
  %tobool2.not.i.i.i = icmp eq i8 %11, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i, align 8, !tbaa !15
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !17
  %.pre9.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %for.inc

for.inc:                                          ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i, %if.then.i, %for.body
  %12 = phi i32 [ %.pre9.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i ], [ %.pre.i, %if.then.i ], [ %.pre.i, %for.body ]
  %13 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %idxprom.i68 = sext i32 %12 to i64
  %arrayidx.i69 = getelementptr inbounds %struct.btBroadphasePair, ptr %13, i64 %idxprom.i68
  %14 = load <2 x ptr>, ptr %arrayidx.i, align 8, !tbaa !30
  store <2 x ptr> %14, ptr %arrayidx.i69, align 8, !tbaa !30
  %m_algorithm.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %13, i64 %idxprom.i68, i32 2
  %m_algorithm4.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i64 %indvars.iv, i32 2
  %15 = load ptr, ptr %m_algorithm4.i.i, align 8, !tbaa !31
  store ptr %15, ptr %m_algorithm.i.i, align 8, !tbaa !31
  %16 = getelementptr inbounds %struct.btBroadphasePair, ptr %13, i64 %idxprom.i68, i32 3
  %17 = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i64 %indvars.iv, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  store ptr %18, ptr %16, align 8, !tbaa !33
  %19 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp, label %for.body, label %for.cond6.preheader

lpad.loopexit:                                    ; preds = %for.body36
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body10
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i, %if.then3.i.i.i
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i91
  %lpad.loopexit.split-lp115 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit109, %lpad.loopexit ], [ %lpad.loopexit111, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit114, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp115, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %22 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i72 = icmp eq ptr %22, null
  %23 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !34
  %tobool2.not.i.i.i74 = icmp eq i8 %23, 0
  %or.cond.i.i75 = select i1 %tobool.not.i.i.i72, i1 true, i1 %tobool2.not.i.i.i74
  br i1 %or.cond.i.i75, label %invoke.cont50, label %if.then3.i.i.i76

if.then3.i.i.i76:                                 ; preds = %lpad
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %invoke.cont50 unwind label %terminate.lpad

for.cond20.preheader:                             ; preds = %for.inc17, %entry, %for.cond6.preheader
  %24 = phi i32 [ %inc.i, %for.cond6.preheader ], [ 0, %entry ], [ %inc.i, %for.inc17 ]
  %m_size.i85 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 6, i32 2
  %25 = load i32, ptr %m_size.i85, align 4, !tbaa !27
  %cmp23121 = icmp sgt i32 %25, 0
  br i1 %cmp23121, label %for.body24.lr.ph, label %for.end30

for.body24.lr.ph:                                 ; preds = %for.cond20.preheader
  %m_data.i86 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 6, i32 5
  %26 = load ptr, ptr %m_data.i86, align 8, !tbaa !26
  br label %for.body24

for.body10:                                       ; preds = %for.body10.preheader, %for.inc17
  %indvars.iv126 = phi i64 [ 0, %for.body10.preheader ], [ %indvars.iv.next127, %for.inc17 ]
  %arrayidx.i81 = getelementptr inbounds %struct.btBroadphasePair, ptr %.pre, i64 %indvars.iv126
  %27 = load ptr, ptr %arrayidx.i81, align 8, !tbaa !46
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %.pre, i64 %indvars.iv126, i32 1
  %28 = load ptr, ptr %m_pProxy1, align 8, !tbaa !51
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %29 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %27, ptr noundef %28, ptr noundef %dispatcher)
          to label %for.inc17 unwind label %lpad.loopexit.split-lp.loopexit

for.inc17:                                        ; preds = %for.body10
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %cmp9 = icmp slt i64 %indvars.iv.next127, %1
  br i1 %cmp9, label %for.body10, label %for.cond20.preheader

for.body24:                                       ; preds = %for.body24.lr.ph, %for.body24
  %indvars.iv129 = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next130, %for.body24 ]
  %arrayidx.i88 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv129
  store i32 -1, ptr %arrayidx.i88, align 4, !tbaa !35
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %30 = load i32, ptr %m_size.i85, align 4, !tbaa !27
  %31 = sext i32 %30 to i64
  %cmp23 = icmp slt i64 %indvars.iv.next130, %31
  br i1 %cmp23, label %for.body24, label %for.end30.loopexit

for.end30.loopexit:                               ; preds = %for.body24
  %.pre135 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %for.end30

for.end30:                                        ; preds = %for.end30.loopexit, %for.cond20.preheader
  %32 = phi i32 [ %.pre135, %for.end30.loopexit ], [ %24, %for.cond20.preheader ]
  %cmp.i90 = icmp sgt i32 %32, 1
  br i1 %cmp.i90, label %if.then.i91, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit

if.then.i91:                                      ; preds = %for.end30
  %sub.i = add nsw i32 %32, -1
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs, i32 noundef 0, i32 noundef %sub.i)
          to label %if.then.i91._ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i91._ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit_crit_edge: ; preds = %if.then.i91
  %.pre136 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit: ; preds = %if.then.i91._ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit_crit_edge, %for.end30
  %33 = phi i32 [ %.pre136, %if.then.i91._ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit_crit_edge ], [ %32, %for.end30 ]
  %cmp35123 = icmp sgt i32 %33, 0
  br i1 %cmp35123, label %for.body36, label %for.end49

for.body36:                                       ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit, %for.inc47
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %for.inc47 ], [ 0, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit ]
  %34 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx.i96 = getelementptr inbounds %struct.btBroadphasePair, ptr %34, i64 %indvars.iv132
  %35 = load ptr, ptr %arrayidx.i96, align 8, !tbaa !46
  %m_pProxy142 = getelementptr inbounds %struct.btBroadphasePair, ptr %34, i64 %indvars.iv132, i32 1
  %36 = load ptr, ptr %m_pProxy142, align 8, !tbaa !51
  %vtable43 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 2
  %37 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %35, ptr noundef %36)
          to label %for.inc47 unwind label %lpad.loopexit

for.inc47:                                        ; preds = %for.body36
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %38 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %cmp35 = icmp slt i64 %indvars.iv.next133, %39
  br i1 %cmp35, label %for.body36, label %for.end49

for.end49:                                        ; preds = %for.inc47, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit
  %40 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i101 = icmp eq ptr %40, null
  %41 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !34
  %tobool2.not.i.i.i103 = icmp eq i8 %41, 0
  %or.cond.i.i104 = select i1 %tobool.not.i.i.i101, i1 true, i1 %tobool2.not.i.i.i103
  br i1 %or.cond.i.i104, label %_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit108, label %if.then3.i.i.i105

if.then3.i.i.i105:                                ; preds = %for.end49
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit108

_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit108: ; preds = %for.end49, %if.then3.i.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmpPairs) #14
  ret void

invoke.cont50:                                    ; preds = %lpad, %if.then3.i.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmpPairs) #14
  resume { ptr, i32 } %lpad.phi

terminate.lpad:                                   ; preds = %if.then3.i.i.i76
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN28btSortedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxy0, ptr noundef %proxy1, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %return, label %if.then

if.then:                                          ; preds = %entry
  %m_uniqueId.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 5
  %1 = load i32, ptr %m_uniqueId.i, align 8, !tbaa !47
  %m_uniqueId2.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 5
  %2 = load i32, ptr %m_uniqueId2.i, align 8, !tbaa !47
  %cmp.i = icmp slt i32 %1, %2
  %spec.select.i = select i1 %cmp.i, ptr %proxy0, ptr %proxy1
  %spec.select9.i = select i1 %cmp.i, ptr %proxy1, ptr %proxy0
  %m_size.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %3 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %cmp8.i = icmp sgt i32 %3, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %4 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i, align 8, !tbaa !46
  %cmp.i.i = icmp eq ptr %5, %spec.select.i
  %m_pProxy1.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv.i, i32 1
  %6 = load ptr, ptr %m_pProxy1.i.i, align 8
  %cmp3.i.i = icmp eq ptr %6, %spec.select9.i
  %7 = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %7, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i

_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit: ; preds = %for.body.i
  %8 = trunc i64 %indvars.iv.i to i32
  %cmp = icmp sgt i32 %3, %8
  br i1 %cmp, label %if.then5, label %return

if.then5:                                         ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit
  %9 = load i32, ptr @gOverlappingPairs, align 4, !tbaa !35
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr @gOverlappingPairs, align 4, !tbaa !35
  %sext = shl i64 %indvars.iv.i, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i29 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %idxprom.i
  %10 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %idxprom.i, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 8
  %12 = load ptr, ptr %vfn9, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i29, ptr noundef %dispatcher)
  %m_ghostPairCallback = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 5
  %13 = load ptr, ptr %m_ghostPairCallback, align 8, !tbaa !60
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %cleanup, label %if.then10

if.then10:                                        ; preds = %if.then5
  %vtable12 = load ptr, ptr %13, align 8, !tbaa !5
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 3
  %14 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %proxy0, ptr noundef nonnull %proxy1, ptr noundef %dispatcher)
  br label %cleanup

cleanup:                                          ; preds = %if.then5, %if.then10
  %m_capacity.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  %15 = load i32, ptr %m_capacity.i, align 8, !tbaa !17
  %sub = add nsw i32 %15, -1
  %16 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %arrayidx.i32 = getelementptr inbounds %struct.btBroadphasePair, ptr %16, i64 %idxprom.i
  %m_algorithm4.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %16, i64 %idxprom.i, i32 2
  %idxprom3.i = sext i32 %sub to i64
  %arrayidx4.i = getelementptr inbounds %struct.btBroadphasePair, ptr %16, i64 %idxprom3.i
  %17 = load <2 x ptr>, ptr %arrayidx.i32, align 8, !tbaa !30
  %18 = load <2 x ptr>, ptr %m_algorithm4.i.i, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i32, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4.i, i64 32, i1 false), !tbaa.struct !59
  %19 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %arrayidx10.i = getelementptr inbounds %struct.btBroadphasePair, ptr %19, i64 %idxprom3.i
  store <2 x ptr> %17, ptr %arrayidx10.i, align 8
  %temp.sroa.5.0.arrayidx10.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx10.i, i64 16
  store <2 x ptr> %18, ptr %temp.sroa.5.0.arrayidx10.sroa_idx.i, align 8
  %20 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %dec.i = add nsw i32 %20, -1
  store i32 %dec.i, ptr %m_size.i.i, align 4, !tbaa !16
  br label %return

return:                                           ; preds = %for.inc.i, %if.then, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit, %entry, %cleanup
  %retval.1 = phi ptr [ %11, %cleanup ], [ null, %entry ], [ null, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit ], [ null, %if.then ], [ null, %for.inc.i ]
  ret ptr %retval.1
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN28btSortedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxy0, ptr noundef %proxy1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.btBroadphasePair, align 8
  %m_overlapFilterCallback.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_overlapFilterCallback.i, align 8, !tbaa !62
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %proxy0, ptr noundef %proxy1)
  br i1 %call.i, label %if.end, label %return

if.end.i:                                         ; preds = %entry
  %m_collisionFilterGroup.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 1
  %2 = load i16, ptr %m_collisionFilterGroup.i, align 8, !tbaa !63
  %m_collisionFilterMask.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 2
  %3 = load i16, ptr %m_collisionFilterMask.i, align 2, !tbaa !64
  %and18.i = and i16 %3, %2
  %cmp.not.i = icmp eq i16 %and18.i, 0
  br i1 %cmp.not.i, label %return, label %_ZNK28btSortedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_.exit

_ZNK28btSortedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_.exit: ; preds = %if.end.i
  %m_collisionFilterGroup5.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 1
  %4 = load i16, ptr %m_collisionFilterGroup5.i, align 8, !tbaa !63
  %m_collisionFilterMask7.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 2
  %5 = load i16, ptr %m_collisionFilterMask7.i, align 2, !tbaa !64
  %and919.i = and i16 %5, %4
  %tobool10.i.not = icmp eq i16 %and919.i, 0
  br i1 %tobool10.i.not, label %return, label %if.end

if.end:                                           ; preds = %if.then.i, %_ZNK28btSortedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_.exit
  %m_overlappingPairArray = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  %m_uniqueId.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 5
  %6 = load i32, ptr %m_uniqueId.i, align 8, !tbaa !47
  %m_uniqueId2.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 5
  %7 = load i32, ptr %m_uniqueId2.i, align 8, !tbaa !47
  %cmp.i = icmp slt i32 %6, %7
  %spec.select.i = select i1 %cmp.i, ptr %proxy0, ptr %proxy1
  %spec.select9.i = select i1 %cmp.i, ptr %proxy1, ptr %proxy0
  store ptr %spec.select.i, ptr %call2, align 8
  %8 = getelementptr inbounds %struct.btBroadphasePair, ptr %call2, i64 0, i32 1
  store ptr %spec.select9.i, ptr %8, align 8
  %m_algorithm.i = getelementptr inbounds %struct.btBroadphasePair, ptr %call2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_algorithm.i, i8 0, i64 16, i1 false)
  %9 = load i32, ptr @gOverlappingPairs, align 4, !tbaa !35
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr @gOverlappingPairs, align 4, !tbaa !35
  %10 = load i32, ptr @gAddedPairs, align 4, !tbaa !35
  %inc5 = add nsw i32 %10, 1
  store i32 %inc5, ptr @gAddedPairs, align 4, !tbaa !35
  %m_ghostPairCallback = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %m_ghostPairCallback, align 8, !tbaa !60
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  %vtable = load ptr, ptr %11, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  %call8 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %proxy0, ptr noundef nonnull %proxy1)
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end, %if.then6, %_ZNK28btSortedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_.exit
  %retval.0 = phi ptr [ null, %_ZNK28btSortedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_.exit ], [ %call2, %if.then6 ], [ %call2, %if.end ], [ null, %if.then.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN28btSortedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %proxy0, ptr noundef %proxy1) unnamed_addr #0 align 2 {
entry:
  %m_overlapFilterCallback.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_overlapFilterCallback.i, align 8, !tbaa !62
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %proxy0, ptr noundef %proxy1)
  br i1 %call.i, label %if.end, label %return

if.end.i:                                         ; preds = %entry
  %m_collisionFilterGroup.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 1
  %2 = load i16, ptr %m_collisionFilterGroup.i, align 8, !tbaa !63
  %m_collisionFilterMask.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 2
  %3 = load i16, ptr %m_collisionFilterMask.i, align 2, !tbaa !64
  %and18.i = and i16 %3, %2
  %cmp.not.i = icmp eq i16 %and18.i, 0
  br i1 %cmp.not.i, label %return, label %_ZNK28btSortedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_.exit

_ZNK28btSortedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_.exit: ; preds = %if.end.i
  %m_collisionFilterGroup5.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 1
  %4 = load i16, ptr %m_collisionFilterGroup5.i, align 8, !tbaa !63
  %m_collisionFilterMask7.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 2
  %5 = load i16, ptr %m_collisionFilterMask7.i, align 2, !tbaa !64
  %and919.i = and i16 %5, %4
  %tobool10.i.not = icmp eq i16 %and919.i, 0
  br i1 %tobool10.i.not, label %return, label %if.end

if.end:                                           ; preds = %if.then.i, %_ZNK28btSortedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_.exit
  %m_uniqueId.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 5
  %6 = load i32, ptr %m_uniqueId.i, align 8, !tbaa !47
  %m_uniqueId2.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 5
  %7 = load i32, ptr %m_uniqueId2.i, align 8, !tbaa !47
  %cmp.i = icmp slt i32 %6, %7
  %spec.select.i = select i1 %cmp.i, ptr %proxy0, ptr %proxy1
  %spec.select9.i = select i1 %cmp.i, ptr %proxy1, ptr %proxy0
  %m_size.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %8 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %cmp8.i = icmp sgt i32 %8, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %if.end
  %m_data.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %9 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %wide.trip.count.i = zext i32 %8 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.btBroadphasePair, ptr %9, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i, align 8, !tbaa !46
  %cmp.i.i = icmp eq ptr %10, %spec.select.i
  %m_pProxy1.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %9, i64 %indvars.iv.i, i32 1
  %11 = load ptr, ptr %m_pProxy1.i.i, align 8
  %cmp3.i.i = icmp eq ptr %11, %spec.select9.i
  %12 = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %12, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i

_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit: ; preds = %for.body.i
  %13 = trunc i64 %indvars.iv.i to i32
  %cmp = icmp sgt i32 %8, %13
  br i1 %cmp, label %if.then5, label %return

if.then5:                                         ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit
  %sext = shl i64 %indvars.iv.i, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i14 = getelementptr inbounds %struct.btBroadphasePair, ptr %9, i64 %idxprom.i
  br label %return

return:                                           ; preds = %for.inc.i, %if.then5, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit, %if.end, %if.end.i, %if.then.i, %_ZNK28btSortedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_.exit
  %retval.1 = phi ptr [ null, %_ZNK28btSortedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_.exit ], [ null, %if.then.i ], [ null, %if.end.i ], [ %arrayidx.i14, %if.then5 ], [ null, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit ], [ null, %if.end ], [ null, %for.inc.i ]
  ret ptr %retval.1
}

; Function Attrs: uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %callback, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %cmp22 = icmp sgt i32 %0, 0
  br i1 %cmp22, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %i.023 = phi i32 [ 0, %for.body.lr.ph ], [ %i.1, %if.end ]
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %idxprom.i = sext i32 %i.023 to i64
  %arrayidx.i = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %idxprom.i
  %vtable = load ptr, ptr %callback, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 8
  %3 = load ptr, ptr %vfn6, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef %dispatcher)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %sub = add nsw i32 %4, -1
  %5 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %arrayidx.i20 = getelementptr inbounds %struct.btBroadphasePair, ptr %5, i64 %idxprom.i
  %m_algorithm4.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %5, i64 %idxprom.i, i32 2
  %idxprom3.i = sext i32 %sub to i64
  %arrayidx4.i = getelementptr inbounds %struct.btBroadphasePair, ptr %5, i64 %idxprom3.i
  %6 = load <2 x ptr>, ptr %arrayidx.i20, align 8, !tbaa !30
  %7 = load <2 x ptr>, ptr %m_algorithm4.i.i, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i20, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4.i, i64 32, i1 false), !tbaa.struct !59
  %8 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %arrayidx10.i = getelementptr inbounds %struct.btBroadphasePair, ptr %8, i64 %idxprom3.i
  store <2 x ptr> %6, ptr %arrayidx10.i, align 8
  %temp.sroa.5.0.arrayidx10.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx10.i, i64 16
  store <2 x ptr> %7, ptr %temp.sroa.5.0.arrayidx10.sroa_idx.i, align 8
  %9 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %dec.i = add nsw i32 %9, -1
  store i32 %dec.i, ptr %m_size.i, align 4, !tbaa !16
  %10 = load i32, ptr @gOverlappingPairs, align 4, !tbaa !35
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr @gOverlappingPairs, align 4, !tbaa !35
  br label %if.end

if.else:                                          ; preds = %for.body
  %inc = add nsw i32 %i.023, 1
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = phi i32 [ %dec.i, %if.then ], [ %.pre, %if.else ]
  %i.1 = phi i32 [ %i.023, %if.then ], [ %inc, %if.else ]
  %cmp = icmp slt i32 %i.1, %11
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN28btSortedOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV28btSortedOverlappingPairCache, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_overlappingPairArray = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1
  %m_ownsMemory.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  %m_data.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  %m_size.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  %m_blockedForChanges = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 2
  store i8 0, ptr %m_blockedForChanges, align 8, !tbaa !65
  %m_hasDeferredRemoval = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 3
  store i8 1, ptr %m_hasDeferredRemoval, align 1, !tbaa !66
  %m_overlapFilterCallback = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_overlapFilterCallback, i8 0, i64 16, i1 false)
  %call.i.i.i13 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad3

call.i.i.i.noexc:                                 ; preds = %if.then.i
  %0 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %cmp8.i.i = icmp sgt i32 %0, 0
  br i1 %cmp8.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i = zext i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %call.i.i.i13, i64 %indvars.iv.i.i
  %1 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx3.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %indvars.iv.i.i
  %2 = load <2 x ptr>, ptr %arrayidx3.i.i, align 8, !tbaa !30
  store <2 x ptr> %2, ptr %arrayidx.i.i, align 8, !tbaa !30
  %m_algorithm.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %call.i.i.i13, i64 %indvars.iv.i.i, i32 2
  %m_algorithm4.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %indvars.iv.i.i, i32 2
  %3 = load ptr, ptr %m_algorithm4.i.i.i, align 8, !tbaa !31
  store ptr %3, ptr %m_algorithm.i.i.i, align 8, !tbaa !31
  %4 = getelementptr inbounds %struct.btBroadphasePair, ptr %call.i.i.i13, i64 %indvars.iv.i.i, i32 3
  %5 = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %indvars.iv.i.i, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %6, ptr %4, align 8, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i, label %for.body.i.i

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %call.i.i.i.noexc
  %7 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %tobool.not.i10.i = icmp eq ptr %7, null
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !34
  %tobool2.not.i.i = icmp eq i8 %8, 0
  %or.cond.i = select i1 %tobool.not.i10.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %invoke.cont4, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then3.i.i, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  store ptr %call.i.i.i13, ptr %m_data.i.i, align 8, !tbaa !15
  store i32 2, ptr %m_capacity.i.i, align 8, !tbaa !17
  ret void

lpad3:                                            ; preds = %if.then3.i.i, %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
          to label %ehcleanup unwind label %terminate.lpad

ehcleanup:                                        ; preds = %lpad3
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN28btSortedOverlappingPairCacheD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV28btSortedOverlappingPairCache, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !34
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then3.i.i.i, %entry
  %m_size.i.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !15
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !16
  %m_capacity.i.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN28btSortedOverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV28btSortedOverlappingPairCache, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8, !range !34
  %tobool2.not.i.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void

lpad:                                             ; preds = %if.then3.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  resume { ptr, i32 } %2
}

; Function Attrs: uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %pair, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %pair, i64 0, i32 2
  %0 = load ptr, ptr %m_algorithm, align 8, !tbaa !31
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = load ptr, ptr %m_algorithm, align 8, !tbaa !31
  %vtable4 = load ptr, ptr %dispatcher, align 8, !tbaa !5
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 13
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %dispatcher, ptr noundef %2)
  store ptr null, ptr %m_algorithm, align 8, !tbaa !31
  %4 = load i32, ptr @gRemovePairs, align 4, !tbaa !35
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr @gRemovePairs, align 4, !tbaa !35
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxy, ptr noundef %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cleanPairs = alloca %class.CleanPairCallback.4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cleanPairs) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, i64 0, inrange i32 0, i64 2), ptr %cleanPairs, align 8, !tbaa !5
  %m_cleanProxy.i = getelementptr inbounds %class.CleanPairCallback.4, ptr %cleanPairs, i64 0, i32 1
  store ptr %proxy, ptr %m_cleanProxy.i, align 8, !tbaa !67
  %m_pairCache.i = getelementptr inbounds %class.CleanPairCallback.4, ptr %cleanPairs, i64 0, i32 2
  store ptr %this, ptr %m_pairCache.i, align 8, !tbaa !69
  %m_dispatcher.i = getelementptr inbounds %class.CleanPairCallback.4, ptr %cleanPairs, i64 0, i32 3
  store ptr %dispatcher, ptr %m_dispatcher.i, align 8, !tbaa !70
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %cleanPairs, ptr noundef %dispatcher)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cleanPairs) #14
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxy, ptr noundef %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %removeCallback = alloca %class.RemovePairCallback.5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %removeCallback) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, i64 0, inrange i32 0, i64 2), ptr %removeCallback, align 8, !tbaa !5
  %m_obsoleteProxy.i = getelementptr inbounds %class.RemovePairCallback.5, ptr %removeCallback, i64 0, i32 1
  store ptr %proxy, ptr %m_obsoleteProxy.i, align 8, !tbaa !71
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %removeCallback, ptr noundef %dispatcher)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %removeCallback) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher(ptr nocapture nonnull align 8 %this, ptr nocapture %dispatcher) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %proxy0, ptr noundef %proxy1) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr @gAddedPairs, align 4, !tbaa !35
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @gAddedPairs, align 4, !tbaa !35
  %m_overlapFilterCallback.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_overlapFilterCallback.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %proxy0, ptr noundef %proxy1)
  br i1 %call.i, label %if.end, label %return

if.end.i:                                         ; preds = %entry
  %m_collisionFilterGroup.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 1
  %3 = load i16, ptr %m_collisionFilterGroup.i, align 8, !tbaa !63
  %m_collisionFilterMask.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 2
  %4 = load i16, ptr %m_collisionFilterMask.i, align 2, !tbaa !64
  %and18.i = and i16 %4, %3
  %cmp.not.i = icmp eq i16 %and18.i, 0
  br i1 %cmp.not.i, label %return, label %_ZNK28btHashedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_.exit

_ZNK28btHashedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_.exit: ; preds = %if.end.i
  %m_collisionFilterGroup5.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy1, i64 0, i32 1
  %5 = load i16, ptr %m_collisionFilterGroup5.i, align 8, !tbaa !63
  %m_collisionFilterMask7.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 2
  %6 = load i16, ptr %m_collisionFilterMask7.i, align 2, !tbaa !64
  %and919.i = and i16 %6, %5
  %tobool10.i.not = icmp eq i16 %and919.i, 0
  br i1 %tobool10.i.not, label %return, label %if.end

if.end:                                           ; preds = %if.then.i, %_ZNK28btHashedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_.exit
  %call2 = tail call noundef ptr @_ZN28btHashedOverlappingPairCache15internalAddPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %proxy0, ptr noundef %proxy1)
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %_ZNK28btHashedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_.exit, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %_ZNK28btHashedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_.exit ], [ null, %if.then.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN28btHashedOverlappingPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1
  ret ptr %m_overlappingPairArray
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28btHashedOverlappingPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !16
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN28btHashedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %callback) unnamed_addr #4 comdat align 2 {
entry:
  %m_overlapFilterCallback = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 2
  store ptr %callback, ptr %m_overlapFilterCallback, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN28btHashedOverlappingPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN28btHashedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %ghostPairCallback) unnamed_addr #4 comdat align 2 {
entry:
  %m_ghostPairCallback = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %this, i64 0, i32 7
  store ptr %ghostPairCallback, ptr %m_ghostPairCallback, align 8, !tbaa !29
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN28btSortedOverlappingPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_overlappingPairArray = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1
  ret ptr %m_overlappingPairArray
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28btSortedOverlappingPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !16
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN28btSortedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %callback) unnamed_addr #4 comdat align 2 {
entry:
  %m_overlapFilterCallback = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 4
  store ptr %callback, ptr %m_overlapFilterCallback, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN28btSortedOverlappingPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_hasDeferredRemoval = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 3
  %0 = load i8, ptr %m_hasDeferredRemoval, align 1, !tbaa !66, !range !34, !noundef !42
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN28btSortedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %ghostPairCallback) unnamed_addr #4 comdat align 2 {
entry:
  %m_ghostPairCallback = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %this, i64 0, i32 5
  store ptr %ghostPairCallback, ptr %m_ghostPairCallback, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: uwtable
define internal noundef zeroext i1 @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %pair) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %pair, align 8, !tbaa !46
  %m_cleanProxy = getelementptr inbounds %class.CleanPairCallback, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_cleanProxy, align 8, !tbaa !52
  %cmp = icmp eq ptr %0, %1
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %pair, i64 0, i32 1
  %2 = load ptr, ptr %m_pProxy1, align 8
  %cmp3 = icmp eq ptr %2, %1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_pairCache = getelementptr inbounds %class.CleanPairCallback, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_pairCache, align 8, !tbaa !55
  %m_dispatcher = getelementptr inbounds %class.CleanPairCallback, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %m_dispatcher, align 8, !tbaa !56
  %vtable = load ptr, ptr %3, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %pair, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %pair) unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %pair, align 8, !tbaa !46
  %m_obsoleteProxy = getelementptr inbounds %class.RemovePairCallback, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_obsoleteProxy, align 8, !tbaa !57
  %cmp = icmp eq ptr %0, %1
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %pair, i64 0, i32 1
  %2 = load ptr, ptr %m_pProxy1, align 8
  %cmp3 = icmp eq ptr %2, %1
  %3 = select i1 %cmp, i1 true, i1 %cmp3
  ret i1 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: uwtable
define internal noundef zeroext i1 @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %pair) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %pair, align 8, !tbaa !46
  %m_cleanProxy = getelementptr inbounds %class.CleanPairCallback.4, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_cleanProxy, align 8, !tbaa !67
  %cmp = icmp eq ptr %0, %1
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %pair, i64 0, i32 1
  %2 = load ptr, ptr %m_pProxy1, align 8
  %cmp3 = icmp eq ptr %2, %1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_pairCache = getelementptr inbounds %class.CleanPairCallback.4, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_pairCache, align 8, !tbaa !69
  %m_dispatcher = getelementptr inbounds %class.CleanPairCallback.4, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %m_dispatcher, align 8, !tbaa !70
  %vtable = load ptr, ptr %3, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %pair, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %pair) unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %pair, align 8, !tbaa !46
  %m_obsoleteProxy = getelementptr inbounds %class.RemovePairCallback.5, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_obsoleteProxy, align 8, !tbaa !71
  %cmp = icmp eq ptr %0, %1
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %pair, i64 0, i32 1
  %2 = load ptr, ptr %m_pProxy1, align 8
  %cmp3 = icmp eq ptr %2, %1
  %3 = select i1 %cmp, i1 true, i1 %cmp3
  ret i1 %3
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8, !tbaa !15
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !46
  %m_pProxy13.i = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom, i32 1
  %2 = load ptr, ptr %m_pProxy13.i, align 8, !tbaa !51
  %m_algorithm4.i = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom, i32 2
  %3 = load ptr, ptr %m_algorithm4.i, align 8, !tbaa !31
  %tobool4.not.i = icmp eq ptr %1, null
  %tobool19.not.i = icmp eq ptr %2, null
  %m_uniqueId7.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 5
  %m_uniqueId22.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 5
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %4 = load ptr, ptr %m_data, align 8, !tbaa !15
  %5 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %5, %do.body ]
  %arrayidx4 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx4, align 8, !tbaa !46
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %while.cond
  %m_uniqueId.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %6, i64 0, i32 5
  %7 = load i32, ptr %m_uniqueId.i, align 8, !tbaa !47
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %while.cond
  %cond.i = phi i32 [ %7, %cond.true.i ], [ -1, %while.cond ]
  br i1 %tobool4.not.i, label %cond.end9.i, label %cond.true5.i

cond.true5.i:                                     ; preds = %cond.end.i
  %8 = load i32, ptr %m_uniqueId7.i, align 8, !tbaa !47
  br label %cond.end9.i

cond.end9.i:                                      ; preds = %cond.true5.i, %cond.end.i
  %cond10.i = phi i32 [ %8, %cond.true5.i ], [ -1, %cond.end.i ]
  %m_pProxy1.i42 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %m_pProxy1.i42, align 8, !tbaa !51
  %tobool11.not.i = icmp eq ptr %9, null
  br i1 %tobool11.not.i, label %cond.end16.i, label %cond.true12.i

cond.true12.i:                                    ; preds = %cond.end9.i
  %m_uniqueId14.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %9, i64 0, i32 5
  %10 = load i32, ptr %m_uniqueId14.i, align 8, !tbaa !47
  br label %cond.end16.i

cond.end16.i:                                     ; preds = %cond.true12.i, %cond.end9.i
  %cond17.i = phi i32 [ %10, %cond.true12.i ], [ -1, %cond.end9.i ]
  br i1 %tobool19.not.i, label %cond.end24.i, label %cond.true20.i

cond.true20.i:                                    ; preds = %cond.end16.i
  %11 = load i32, ptr %m_uniqueId22.i, align 8, !tbaa !47
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

while.cond5.preheader:                            ; preds = %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit, %land.rhs.i, %land.lhs.true33.i
  %12 = trunc i64 %indvars.iv to i32
  %13 = sext i32 %j.0 to i64
  br label %while.cond5

land.rhs.i:                                       ; preds = %land.lhs.true33.i
  %m_algorithm.i43 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv, i32 2
  %14 = load ptr, ptr %m_algorithm.i43, align 8, !tbaa !31
  %cmp38.i = icmp ugt ptr %14, %3
  br i1 %cmp38.i, label %while.body, label %while.cond5.preheader

_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit: ; preds = %lor.lhs.false.i
  br i1 %or.cond.i, label %while.body, label %while.cond5.preheader

while.body:                                       ; preds = %cond.end24.i, %land.rhs.i, %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit
  %indvars.iv.next = add i64 %indvars.iv, 1
  br label %while.cond

while.cond5:                                      ; preds = %while.cond5.preheader, %while.body10
  %indvars.iv86 = phi i64 [ %13, %while.cond5.preheader ], [ %indvars.iv.next87, %while.body10 ]
  %arrayidx8 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv86
  br i1 %tobool4.not.i, label %cond.end.i49, label %cond.true.i46

cond.true.i46:                                    ; preds = %while.cond5
  %15 = load i32, ptr %m_uniqueId7.i, align 8, !tbaa !47
  br label %cond.end.i49

cond.end.i49:                                     ; preds = %cond.true.i46, %while.cond5
  %cond.i47 = phi i32 [ %15, %cond.true.i46 ], [ -1, %while.cond5 ]
  %16 = load ptr, ptr %arrayidx8, align 8, !tbaa !46
  %tobool4.not.i48 = icmp eq ptr %16, null
  br i1 %tobool4.not.i48, label %cond.end9.i55, label %cond.true5.i51

cond.true5.i51:                                   ; preds = %cond.end.i49
  %m_uniqueId7.i50 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %16, i64 0, i32 5
  %17 = load i32, ptr %m_uniqueId7.i50, align 8, !tbaa !47
  br label %cond.end9.i55

cond.end9.i55:                                    ; preds = %cond.true5.i51, %cond.end.i49
  %cond10.i52 = phi i32 [ %17, %cond.true5.i51 ], [ -1, %cond.end.i49 ]
  br i1 %tobool19.not.i, label %cond.end16.i61, label %cond.true12.i57

cond.true12.i57:                                  ; preds = %cond.end9.i55
  %18 = load i32, ptr %m_uniqueId22.i, align 8, !tbaa !47
  br label %cond.end16.i61

cond.end16.i61:                                   ; preds = %cond.true12.i57, %cond.end9.i55
  %cond17.i58 = phi i32 [ %18, %cond.true12.i57 ], [ -1, %cond.end9.i55 ]
  %m_pProxy118.i59 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv86, i32 1
  %19 = load ptr, ptr %m_pProxy118.i59, align 8, !tbaa !51
  %tobool19.not.i60 = icmp eq ptr %19, null
  br i1 %tobool19.not.i60, label %cond.end24.i66, label %cond.true20.i63

cond.true20.i63:                                  ; preds = %cond.end16.i61
  %m_uniqueId22.i62 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %19, i64 0, i32 5
  %20 = load i32, ptr %m_uniqueId22.i62, align 8, !tbaa !47
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
  %m_algorithm37.i76 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv86, i32 2
  %21 = load ptr, ptr %m_algorithm37.i76, align 8, !tbaa !31
  %cmp38.i77 = icmp ugt ptr %3, %21
  br i1 %cmp38.i77, label %while.body10, label %while.end11

_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit79: ; preds = %lor.lhs.false.i72
  br i1 %or.cond.i69, label %while.body10, label %while.end11

while.body10:                                     ; preds = %cond.end24.i66, %land.rhs.i78, %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit79
  %indvars.iv.next87 = add i64 %indvars.iv86, -1
  br label %while.cond5

while.end11:                                      ; preds = %land.lhs.true33.i74, %land.rhs.i78, %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit79
  %22 = trunc i64 %indvars.iv86 to i32
  %cmp.not = icmp sgt i32 %12, %22
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  %m_algorithm4.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv, i32 2
  %23 = load <2 x ptr>, ptr %m_algorithm4.i.i, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx8, i64 32, i1 false), !tbaa.struct !59
  %24 = load ptr, ptr %m_data, align 8, !tbaa !15
  %arrayidx10.i = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %indvars.iv86
  store ptr %6, ptr %arrayidx10.i, align 8, !tbaa.struct !59
  %temp.sroa.4.0.arrayidx10.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx10.i, i64 8
  store ptr %9, ptr %temp.sroa.4.0.arrayidx10.sroa_idx.i, align 8, !tbaa.struct !73
  %temp.sroa.5.0.arrayidx10.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx10.i, i64 16
  store <2 x ptr> %23, ptr %temp.sroa.5.0.arrayidx10.sroa_idx.i, align 8
  %inc12 = add nsw i32 %12, 1
  %dec13 = add nsw i32 %22, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %i.2 = phi i32 [ %inc12, %if.then ], [ %12, %while.end11 ]
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !14, i64 24}
!9 = !{!"_ZTS20btAlignedObjectArrayI16btBroadphasePairE", !10, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorI16btBroadphasePairLj16EE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!9, !13, i64 16}
!16 = !{!9, !11, i64 4}
!17 = !{!9, !11, i64 8}
!18 = !{!19, !13, i64 40}
!19 = !{!"_ZTS28btHashedOverlappingPairCache", !20, i64 0, !9, i64 8, !13, i64 40, !14, i64 48, !22, i64 56, !22, i64 88, !13, i64 120}
!20 = !{!"_ZTS22btOverlappingPairCache", !21, i64 0}
!21 = !{!"_ZTS25btOverlappingPairCallback"}
!22 = !{!"_ZTS20btAlignedObjectArrayIiE", !23, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!23 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!24 = !{!19, !14, i64 48}
!25 = !{!22, !14, i64 24}
!26 = !{!22, !13, i64 16}
!27 = !{!22, !11, i64 4}
!28 = !{!22, !11, i64 8}
!29 = !{!19, !13, i64 120}
!30 = !{!13, !13, i64 0}
!31 = !{!32, !13, i64 16}
!32 = !{!"_ZTS16btBroadphasePair", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24}
!33 = !{!12, !12, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !37, !38}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !37}
!42 = !{}
!43 = distinct !{!43, !37, !38}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !37}
!46 = !{!32, !13, i64 0}
!47 = !{!48, !11, i64 24}
!48 = !{!"_ZTS17btBroadphaseProxy", !13, i64 0, !49, i64 8, !49, i64 10, !13, i64 16, !11, i64 24, !50, i64 28, !50, i64 44}
!49 = !{!"short", !12, i64 0}
!50 = !{!"_ZTS9btVector3", !12, i64 0}
!51 = !{!32, !13, i64 8}
!52 = !{!53, !13, i64 8}
!53 = !{!"_ZTSZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback", !54, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!54 = !{!"_ZTS17btOverlapCallback"}
!55 = !{!53, !13, i64 16}
!56 = !{!53, !13, i64 24}
!57 = !{!58, !13, i64 8}
!58 = !{!"_ZTSZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback", !54, i64 0, !13, i64 8}
!59 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 24, i64 4, !35}
!60 = !{!61, !13, i64 56}
!61 = !{!"_ZTS28btSortedOverlappingPairCache", !20, i64 0, !9, i64 8, !14, i64 40, !14, i64 41, !13, i64 48, !13, i64 56}
!62 = !{!61, !13, i64 48}
!63 = !{!48, !49, i64 8}
!64 = !{!48, !49, i64 10}
!65 = !{!61, !14, i64 40}
!66 = !{!61, !14, i64 41}
!67 = !{!68, !13, i64 8}
!68 = !{!"_ZTSZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback", !54, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!69 = !{!68, !13, i64 16}
!70 = !{!68, !13, i64 24}
!71 = !{!72, !13, i64 8}
!72 = !{!"_ZTSZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback", !54, i64 0, !13, i64 8}
!73 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 16, i64 4, !35}
