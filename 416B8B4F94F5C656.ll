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
define dso_local void @_ZN28btHashedOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV28btHashedOverlappingPairCache, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 6
  store i8 1, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 5
  store ptr null, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 3
  store i8 0, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 5
  %10 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 5, i32 6
  store i8 1, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 5, i32 5
  store ptr null, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 5, i32 2
  store i32 0, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 5, i32 3
  store i32 0, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 6
  %15 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 6, i32 6
  store i8 1, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 6, i32 5
  store ptr null, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 6, i32 2
  store i32 0, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 6, i32 3
  store i32 0, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 7
  store ptr null, ptr %19, align 8, !tbaa !29
  %20 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
          to label %21 unwind label %49

21:                                               ; preds = %1
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %38, %26 ]
  %28 = getelementptr inbounds %struct.btBroadphasePair, ptr %20, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.btBroadphasePair, ptr %29, i64 %27
  %31 = load <2 x ptr>, ptr %30, align 8, !tbaa !30
  store <2 x ptr> %31, ptr %28, align 8, !tbaa !30
  %32 = getelementptr inbounds %struct.btBroadphasePair, ptr %20, i64 %27, i32 2
  %33 = getelementptr inbounds %struct.btBroadphasePair, ptr %29, i64 %27, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.btBroadphasePair, ptr %20, i64 %27, i32 3
  %36 = getelementptr inbounds %struct.btBroadphasePair, ptr %29, i64 %27, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  store ptr %37, ptr %35, align 8, !tbaa !33
  %38 = add nuw nsw i64 %27, 1
  %39 = icmp eq i64 %38, %25
  br i1 %39, label %40, label %26

40:                                               ; preds = %26, %21
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  %43 = load i8, ptr %3, align 8
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %41)
          to label %47 unwind label %49

47:                                               ; preds = %40, %46
  store i8 1, ptr %3, align 8, !tbaa !8
  store ptr %20, ptr %4, align 8, !tbaa !15
  store i32 2, ptr %6, align 8, !tbaa !17
  invoke void @_ZN28btHashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %48 unwind label %49

48:                                               ; preds = %47
  ret void

49:                                               ; preds = %46, %1, %47
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %51 unwind label %54

51:                                               ; preds = %49
  invoke void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %53 unwind label %54

53:                                               ; preds = %52
  resume { ptr, i32 } %50

54:                                               ; preds = %52, %51, %49
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache10growTablesEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 5, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp slt i32 %5, %3
  br i1 %6, label %7, label %255

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 5, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = icmp slt i32 %9, %3
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 5, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  br label %96

14:                                               ; preds = %7
  %15 = icmp eq i32 %3, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = sext i32 %3 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %18, i32 noundef 16)
  %20 = load i32, ptr %4, align 4, !tbaa !27
  br label %21

21:                                               ; preds = %16, %14
  %22 = phi i32 [ %20, %16 ], [ %5, %14 ]
  %23 = phi ptr [ %19, %16 ], [ null, %14 ]
  %24 = icmp sgt i32 %22, 0
  %25 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 5, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  br i1 %24, label %27, label %86

27:                                               ; preds = %21
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %23 to i64
  %30 = zext i32 %22 to i64
  %31 = icmp ult i32 %22, 8
  %32 = sub i64 %29, %28
  %33 = icmp ult i64 %32, 32
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %49, label %35

35:                                               ; preds = %27
  %36 = and i64 %30, 4294967288
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %45, %37 ]
  %39 = getelementptr inbounds i32, ptr %23, i64 %38
  %40 = getelementptr inbounds i32, ptr %26, i64 %38
  %41 = load <4 x i32>, ptr %40, align 4, !tbaa !34
  %42 = getelementptr inbounds i32, ptr %40, i64 4
  %43 = load <4 x i32>, ptr %42, align 4, !tbaa !34
  store <4 x i32> %41, ptr %39, align 4, !tbaa !34
  %44 = getelementptr inbounds i32, ptr %39, i64 4
  store <4 x i32> %43, ptr %44, align 4, !tbaa !34
  %45 = add nuw i64 %38, 8
  %46 = icmp eq i64 %45, %36
  br i1 %46, label %47, label %37, !llvm.loop !35

47:                                               ; preds = %37
  %48 = icmp eq i64 %36, %30
  br i1 %48, label %90, label %49

49:                                               ; preds = %27, %47
  %50 = phi i64 [ 0, %27 ], [ %36, %47 ]
  %51 = xor i64 %50, -1
  %52 = add nsw i64 %51, %30
  %53 = and i64 %30, 3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %49, %55
  %56 = phi i64 [ %61, %55 ], [ %50, %49 ]
  %57 = phi i64 [ %62, %55 ], [ 0, %49 ]
  %58 = getelementptr inbounds i32, ptr %23, i64 %56
  %59 = getelementptr inbounds i32, ptr %26, i64 %56
  %60 = load i32, ptr %59, align 4, !tbaa !34
  store i32 %60, ptr %58, align 4, !tbaa !34
  %61 = add nuw nsw i64 %56, 1
  %62 = add i64 %57, 1
  %63 = icmp eq i64 %62, %53
  br i1 %63, label %64, label %55, !llvm.loop !38

64:                                               ; preds = %55, %49
  %65 = phi i64 [ %50, %49 ], [ %61, %55 ]
  %66 = icmp ult i64 %52, 3
  br i1 %66, label %90, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %84, %67 ], [ %65, %64 ]
  %69 = getelementptr inbounds i32, ptr %23, i64 %68
  %70 = getelementptr inbounds i32, ptr %26, i64 %68
  %71 = load i32, ptr %70, align 4, !tbaa !34
  store i32 %71, ptr %69, align 4, !tbaa !34
  %72 = add nuw nsw i64 %68, 1
  %73 = getelementptr inbounds i32, ptr %23, i64 %72
  %74 = getelementptr inbounds i32, ptr %26, i64 %72
  %75 = load i32, ptr %74, align 4, !tbaa !34
  store i32 %75, ptr %73, align 4, !tbaa !34
  %76 = add nuw nsw i64 %68, 2
  %77 = getelementptr inbounds i32, ptr %23, i64 %76
  %78 = getelementptr inbounds i32, ptr %26, i64 %76
  %79 = load i32, ptr %78, align 4, !tbaa !34
  store i32 %79, ptr %77, align 4, !tbaa !34
  %80 = add nuw nsw i64 %68, 3
  %81 = getelementptr inbounds i32, ptr %23, i64 %80
  %82 = getelementptr inbounds i32, ptr %26, i64 %80
  %83 = load i32, ptr %82, align 4, !tbaa !34
  store i32 %83, ptr %81, align 4, !tbaa !34
  %84 = add nuw nsw i64 %68, 4
  %85 = icmp eq i64 %84, %30
  br i1 %85, label %90, label %67, !llvm.loop !40

86:                                               ; preds = %21
  %87 = icmp eq ptr %26, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 5, i32 6
  store i8 1, ptr %89, align 8, !tbaa !25
  store ptr %23, ptr %25, align 8, !tbaa !26
  store i32 %3, ptr %8, align 8, !tbaa !28
  br label %96

90:                                               ; preds = %64, %67, %47, %86
  %91 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 5, i32 6
  %92 = load i8, ptr %91, align 8, !tbaa !25, !range !41, !noundef !42
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %95

95:                                               ; preds = %94, %90
  store i8 1, ptr %91, align 8, !tbaa !25
  store ptr %23, ptr %25, align 8, !tbaa !26
  store i32 %3, ptr %8, align 8, !tbaa !28
  br label %96

96:                                               ; preds = %11, %95, %88
  %97 = phi ptr [ %13, %11 ], [ %23, %95 ], [ %23, %88 ]
  %98 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 5, i32 5
  %99 = sext i32 %5 to i64
  %100 = sext i32 %3 to i64
  %101 = shl nsw i64 %99, 2
  %102 = getelementptr i8, ptr %97, i64 %101
  %103 = shl nsw i64 %100, 2
  %104 = sub nsw i64 %103, %101
  tail call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 %104, i1 false), !tbaa !34
  store i32 %3, ptr %4, align 4, !tbaa !27
  %105 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 6, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !27
  %107 = icmp slt i32 %106, %3
  br i1 %107, label %108, label %201

108:                                              ; preds = %96
  %109 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 6, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !28
  %111 = icmp slt i32 %110, %3
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 6, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  br label %195

115:                                              ; preds = %108
  %116 = icmp eq i32 %3, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %115
  %118 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %103, i32 noundef 16)
  %119 = load i32, ptr %105, align 4, !tbaa !27
  br label %120

120:                                              ; preds = %117, %115
  %121 = phi i32 [ %119, %117 ], [ %106, %115 ]
  %122 = phi ptr [ %118, %117 ], [ null, %115 ]
  %123 = icmp sgt i32 %121, 0
  %124 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 6, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  br i1 %123, label %126, label %185

126:                                              ; preds = %120
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %122 to i64
  %129 = zext i32 %121 to i64
  %130 = icmp ult i32 %121, 8
  %131 = sub i64 %128, %127
  %132 = icmp ult i64 %131, 32
  %133 = select i1 %130, i1 true, i1 %132
  br i1 %133, label %148, label %134

134:                                              ; preds = %126
  %135 = and i64 %129, 4294967288
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %144, %136 ]
  %138 = getelementptr inbounds i32, ptr %122, i64 %137
  %139 = getelementptr inbounds i32, ptr %125, i64 %137
  %140 = load <4 x i32>, ptr %139, align 4, !tbaa !34
  %141 = getelementptr inbounds i32, ptr %139, i64 4
  %142 = load <4 x i32>, ptr %141, align 4, !tbaa !34
  store <4 x i32> %140, ptr %138, align 4, !tbaa !34
  %143 = getelementptr inbounds i32, ptr %138, i64 4
  store <4 x i32> %142, ptr %143, align 4, !tbaa !34
  %144 = add nuw i64 %137, 8
  %145 = icmp eq i64 %144, %135
  br i1 %145, label %146, label %136, !llvm.loop !43

146:                                              ; preds = %136
  %147 = icmp eq i64 %135, %129
  br i1 %147, label %189, label %148

148:                                              ; preds = %126, %146
  %149 = phi i64 [ 0, %126 ], [ %135, %146 ]
  %150 = xor i64 %149, -1
  %151 = add nsw i64 %150, %129
  %152 = and i64 %129, 3
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %148, %154
  %155 = phi i64 [ %160, %154 ], [ %149, %148 ]
  %156 = phi i64 [ %161, %154 ], [ 0, %148 ]
  %157 = getelementptr inbounds i32, ptr %122, i64 %155
  %158 = getelementptr inbounds i32, ptr %125, i64 %155
  %159 = load i32, ptr %158, align 4, !tbaa !34
  store i32 %159, ptr %157, align 4, !tbaa !34
  %160 = add nuw nsw i64 %155, 1
  %161 = add i64 %156, 1
  %162 = icmp eq i64 %161, %152
  br i1 %162, label %163, label %154, !llvm.loop !44

163:                                              ; preds = %154, %148
  %164 = phi i64 [ %149, %148 ], [ %160, %154 ]
  %165 = icmp ult i64 %151, 3
  br i1 %165, label %189, label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %183, %166 ], [ %164, %163 ]
  %168 = getelementptr inbounds i32, ptr %122, i64 %167
  %169 = getelementptr inbounds i32, ptr %125, i64 %167
  %170 = load i32, ptr %169, align 4, !tbaa !34
  store i32 %170, ptr %168, align 4, !tbaa !34
  %171 = add nuw nsw i64 %167, 1
  %172 = getelementptr inbounds i32, ptr %122, i64 %171
  %173 = getelementptr inbounds i32, ptr %125, i64 %171
  %174 = load i32, ptr %173, align 4, !tbaa !34
  store i32 %174, ptr %172, align 4, !tbaa !34
  %175 = add nuw nsw i64 %167, 2
  %176 = getelementptr inbounds i32, ptr %122, i64 %175
  %177 = getelementptr inbounds i32, ptr %125, i64 %175
  %178 = load i32, ptr %177, align 4, !tbaa !34
  store i32 %178, ptr %176, align 4, !tbaa !34
  %179 = add nuw nsw i64 %167, 3
  %180 = getelementptr inbounds i32, ptr %122, i64 %179
  %181 = getelementptr inbounds i32, ptr %125, i64 %179
  %182 = load i32, ptr %181, align 4, !tbaa !34
  store i32 %182, ptr %180, align 4, !tbaa !34
  %183 = add nuw nsw i64 %167, 4
  %184 = icmp eq i64 %183, %129
  br i1 %184, label %189, label %166, !llvm.loop !45

185:                                              ; preds = %120
  %186 = icmp eq ptr %125, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 6, i32 6
  store i8 1, ptr %188, align 8, !tbaa !25
  store ptr %122, ptr %124, align 8, !tbaa !26
  store i32 %3, ptr %109, align 8, !tbaa !28
  br label %195

189:                                              ; preds = %163, %166, %146, %185
  %190 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 6, i32 6
  %191 = load i8, ptr %190, align 8, !tbaa !25, !range !41, !noundef !42
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %125)
  br label %194

194:                                              ; preds = %193, %189
  store i8 1, ptr %190, align 8, !tbaa !25
  store ptr %122, ptr %124, align 8, !tbaa !26
  store i32 %3, ptr %109, align 8, !tbaa !28
  br label %195

195:                                              ; preds = %112, %194, %187
  %196 = phi ptr [ %114, %112 ], [ %122, %194 ], [ %122, %187 ]
  %197 = sext i32 %106 to i64
  %198 = shl nsw i64 %197, 2
  %199 = getelementptr i8, ptr %196, i64 %198
  %200 = sub nsw i64 %103, %198
  tail call void @llvm.memset.p0.i64(ptr align 4 %199, i8 0, i64 %200, i1 false), !tbaa !34
  br label %201

201:                                              ; preds = %195, %96
  store i32 %3, ptr %105, align 4, !tbaa !27
  %202 = icmp sgt i32 %3, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %201
  %204 = load ptr, ptr %98, align 8, !tbaa !26
  %205 = zext i32 %3 to i64
  %206 = shl nuw nsw i64 %205, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %204, i8 -1, i64 %206, i1 false), !tbaa !34
  %207 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 6, i32 5
  %208 = load ptr, ptr %207, align 8, !tbaa !26
  %209 = zext i32 %3 to i64
  %210 = shl nuw nsw i64 %209, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %208, i8 -1, i64 %210, i1 false), !tbaa !34
  br label %211

211:                                              ; preds = %201, %203
  %212 = icmp sgt i32 %5, 0
  br i1 %212, label %213, label %255

213:                                              ; preds = %211
  %214 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !15
  %216 = load ptr, ptr %98, align 8, !tbaa !26
  %217 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 6, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !26
  %219 = zext i32 %5 to i64
  br label %220

220:                                              ; preds = %213, %220
  %221 = phi i64 [ 0, %213 ], [ %253, %220 ]
  %222 = getelementptr inbounds %struct.btBroadphasePair, ptr %215, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !46
  %224 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %223, i64 0, i32 5
  %225 = load i32, ptr %224, align 8, !tbaa !47
  %226 = getelementptr inbounds %struct.btBroadphasePair, ptr %215, i64 %221, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !51
  %228 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %227, i64 0, i32 5
  %229 = load i32, ptr %228, align 8, !tbaa !47
  %230 = shl i32 %229, 16
  %231 = or i32 %230, %225
  %232 = shl i32 %231, 15
  %233 = xor i32 %232, -1
  %234 = add i32 %231, %233
  %235 = lshr i32 %234, 10
  %236 = xor i32 %235, %234
  %237 = mul i32 %236, 9
  %238 = lshr i32 %237, 6
  %239 = xor i32 %238, %237
  %240 = shl i32 %239, 11
  %241 = xor i32 %240, -1
  %242 = add i32 %239, %241
  %243 = lshr i32 %242, 16
  %244 = xor i32 %243, %242
  %245 = load i32, ptr %2, align 8, !tbaa !17
  %246 = add nsw i32 %245, -1
  %247 = and i32 %244, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %216, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !34
  %251 = getelementptr inbounds i32, ptr %218, i64 %221
  store i32 %250, ptr %251, align 4, !tbaa !34
  %252 = trunc i64 %221 to i32
  store i32 %252, ptr %249, align 4, !tbaa !34
  %253 = add nuw nsw i64 %221, 1
  %254 = icmp eq i64 %253, %219
  br i1 %254, label %255, label %220

255:                                              ; preds = %220, %211, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  store i8 1, ptr %5, align 8, !tbaa !25
  store ptr null, ptr %2, align 8, !tbaa !26
  %11 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !28
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  store i8 1, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN28btHashedOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV28btHashedOverlappingPairCache, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 6, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 6, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %35

10:                                               ; preds = %9, %1
  store i8 1, ptr %5, align 8, !tbaa !25
  store ptr null, ptr %2, align 8, !tbaa !26
  %11 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 6, i32 2
  store i32 0, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 6, i32 3
  store i32 0, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 5, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 5, i32 6
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %21 unwind label %38

21:                                               ; preds = %20, %10
  store i8 1, ptr %16, align 8, !tbaa !25
  store ptr null, ptr %13, align 8, !tbaa !26
  %22 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 5, i32 2
  store i32 0, ptr %22, align 4, !tbaa !27
  %23 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 5, i32 3
  store i32 0, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 6
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %32

32:                                               ; preds = %31, %21
  store i8 1, ptr %27, align 8, !tbaa !8
  store ptr null, ptr %24, align 8, !tbaa !15
  %33 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %33, align 4, !tbaa !16
  %34 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %34, align 8, !tbaa !17
  ret void

35:                                               ; preds = %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %37)
          to label %40 unwind label %44

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %35, %38
  %41 = phi { ptr, i32 } [ %39, %38 ], [ %36, %35 ]
  %42 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %42)
          to label %43 unwind label %44

43:                                               ; preds = %40
  resume { ptr, i32 } %41

44:                                               ; preds = %40, %35
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN28btHashedOverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN28btHashedOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 13
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %10)
  store ptr null, ptr %4, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CleanPairCallback, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.CleanPairCallback, ptr %4, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %class.CleanPairCallback, ptr %4, i64 0, i32 2
  store ptr %0, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds %class.CleanPairCallback, ptr %4, i64 0, i32 3
  store ptr %2, ptr %7, align 8, !tbaa !56
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 12
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.RemovePairCallback, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.RemovePairCallback, ptr %4, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN28btHashedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #5 align 2 {
  %4 = load i32, ptr @gFindPairs, align 4, !tbaa !34
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @gFindPairs, align 4, !tbaa !34
  %6 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = icmp sgt i32 %7, %9
  %11 = select i1 %10, ptr %2, ptr %1
  %12 = select i1 %10, ptr %1, ptr %2
  %13 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %11, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %12, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = shl i32 %16, 16
  %18 = or i32 %17, %14
  %19 = shl i32 %18, 15
  %20 = xor i32 %19, -1
  %21 = add i32 %18, %20
  %22 = lshr i32 %21, 10
  %23 = xor i32 %22, %21
  %24 = mul i32 %23, 9
  %25 = lshr i32 %24, 6
  %26 = xor i32 %25, %24
  %27 = shl i32 %26, 11
  %28 = xor i32 %27, -1
  %29 = add i32 %26, %28
  %30 = lshr i32 %29, 16
  %31 = xor i32 %30, %29
  %32 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = add nsw i32 %33, -1
  %35 = and i32 %31, %34
  %36 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 5, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %69

39:                                               ; preds = %3
  %40 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 5, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %69, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 6, i32 5
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %46, %65
  %52 = phi i32 [ %44, %46 ], [ %67, %65 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.btBroadphasePair, ptr %48, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %55, i64 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !47
  %58 = icmp eq i32 %57, %14
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.btBroadphasePair, ptr %48, i64 %53, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %61, i64 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = icmp eq i32 %63, %16
  br i1 %64, label %69, label %65

65:                                               ; preds = %51, %59
  %66 = getelementptr inbounds i32, ptr %50, i64 %53
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %51

69:                                               ; preds = %65, %59, %39, %3
  %70 = phi ptr [ null, %3 ], [ null, %39 ], [ null, %65 ], [ %54, %59 ]
  ret ptr %70
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN28btHashedOverlappingPairCache15internalAddPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.btBroadphasePair, align 8
  %5 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = icmp sgt i32 %6, %8
  %10 = select i1 %9, ptr %2, ptr %1
  %11 = select i1 %9, ptr %1, ptr %2
  %12 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %10, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %11, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = shl i32 %15, 16
  %17 = or i32 %16, %13
  %18 = shl i32 %17, 15
  %19 = xor i32 %18, -1
  %20 = add i32 %17, %19
  %21 = lshr i32 %20, 10
  %22 = xor i32 %21, %20
  %23 = mul i32 %22, 9
  %24 = lshr i32 %23, 6
  %25 = xor i32 %24, %23
  %26 = shl i32 %25, 11
  %27 = xor i32 %26, -1
  %28 = add i32 %25, %27
  %29 = lshr i32 %28, 16
  %30 = xor i32 %29, %28
  %31 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1
  %32 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = add nsw i32 %33, -1
  %35 = and i32 %30, %34
  %36 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 5, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %65, label %42

42:                                               ; preds = %3
  %43 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 6, i32 5
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %61, %42
  %48 = phi i32 [ %40, %42 ], [ %63, %61 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.btBroadphasePair, ptr %44, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %51, i64 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !47
  %54 = icmp eq i32 %53, %13
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.btBroadphasePair, ptr %44, i64 %49, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %57, i64 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !47
  %60 = icmp eq i32 %59, %15
  br i1 %60, label %101, label %61

61:                                               ; preds = %55, %47
  %62 = getelementptr inbounds i32, ptr %46, i64 %49
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %47

65:                                               ; preds = %61, %3
  %66 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %69 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %70, align 8, !tbaa !5
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %10, ptr noundef %11)
  br label %77

77:                                               ; preds = %72, %65
  %78 = load i32, ptr %32, align 8, !tbaa !17
  %79 = icmp slt i32 %33, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  call void @_ZN28btHashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %81 = load i32, ptr %32, align 8, !tbaa !17
  %82 = add nsw i32 %81, -1
  %83 = and i32 %82, %30
  %84 = sext i32 %83 to i64
  br label %85

85:                                               ; preds = %80, %77
  %86 = phi i64 [ %84, %80 ], [ %38, %77 ]
  %87 = load i32, ptr %12, align 8, !tbaa !47
  %88 = load i32, ptr %14, align 8, !tbaa !47
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, ptr %10, ptr %11
  %91 = select i1 %89, ptr %11, ptr %10
  store ptr %90, ptr %68, align 8
  %92 = getelementptr inbounds %struct.btBroadphasePair, ptr %68, i64 0, i32 1
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds %struct.btBroadphasePair, ptr %68, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %94 = load ptr, ptr %36, align 8, !tbaa !26
  %95 = getelementptr inbounds i32, ptr %94, i64 %86
  %96 = load i32, ptr %95, align 4, !tbaa !34
  %97 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 6, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = sext i32 %67 to i64
  %100 = getelementptr inbounds i32, ptr %98, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !34
  store i32 %67, ptr %95, align 4, !tbaa !34
  br label %101

101:                                              ; preds = %55, %85
  %102 = phi ptr [ %68, %85 ], [ %50, %55 ]
  ret ptr %102
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %52

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, 0
  %10 = shl nsw i32 %4, 1
  %11 = select i1 %9, i32 1, i32 %10
  %12 = icmp slt i32 %4, %11
  br i1 %12, label %13, label %52

13:                                               ; preds = %8
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = sext i32 %11 to i64
  %17 = shl nsw i64 %16, 5
  %18 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
  %19 = load i32, ptr %3, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i32 [ %19, %15 ], [ %4, %13 ]
  %22 = phi ptr [ %18, %15 ], [ null, %13 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %26 = zext i32 %21 to i64
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %39, %27 ]
  %29 = getelementptr inbounds %struct.btBroadphasePair, ptr %22, i64 %28
  %30 = load ptr, ptr %25, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.btBroadphasePair, ptr %30, i64 %28
  %32 = load <2 x ptr>, ptr %31, align 8, !tbaa !30
  store <2 x ptr> %32, ptr %29, align 8, !tbaa !30
  %33 = getelementptr inbounds %struct.btBroadphasePair, ptr %22, i64 %28, i32 2
  %34 = getelementptr inbounds %struct.btBroadphasePair, ptr %30, i64 %28, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %35, ptr %33, align 8, !tbaa !31
  %36 = getelementptr inbounds %struct.btBroadphasePair, ptr %22, i64 %28, i32 3
  %37 = getelementptr inbounds %struct.btBroadphasePair, ptr %30, i64 %28, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  store ptr %38, ptr %36, align 8, !tbaa !33
  %39 = add nuw nsw i64 %28, 1
  %40 = icmp eq i64 %39, %26
  br i1 %40, label %41, label %27

41:                                               ; preds = %27, %20
  %42 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 6
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %44, i1 true, i1 %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
  br label %50

50:                                               ; preds = %49, %41
  store i8 1, ptr %45, align 8, !tbaa !8
  store ptr %22, ptr %42, align 8, !tbaa !15
  store i32 %11, ptr %5, align 8, !tbaa !17
  %51 = load i32, ptr %3, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %50, %8, %2
  %53 = phi i32 [ %51, %50 ], [ %4, %8 ], [ %4, %2 ]
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4, !tbaa !16
  %55 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = sext i32 %4 to i64
  %58 = getelementptr inbounds %struct.btBroadphasePair, ptr %56, i64 %57
  %59 = load <2 x ptr>, ptr %1, align 8, !tbaa !30
  store <2 x ptr> %59, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds %struct.btBroadphasePair, ptr %56, i64 %57, i32 2
  %61 = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  store ptr %62, ptr %60, align 8, !tbaa !31
  %63 = getelementptr inbounds %struct.btBroadphasePair, ptr %56, i64 %57, i32 3
  %64 = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  store ptr %65, ptr %63, align 8, !tbaa !33
  %66 = load ptr, ptr %55, align 8, !tbaa !15
  %67 = getelementptr inbounds %struct.btBroadphasePair, ptr %66, i64 %57
  ret ptr %67
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN28btHashedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = load i32, ptr @gRemovePairs, align 4, !tbaa !34
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @gRemovePairs, align 4, !tbaa !34
  %7 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp sgt i32 %8, %10
  %12 = select i1 %11, ptr %2, ptr %1
  %13 = select i1 %11, ptr %1, ptr %2
  %14 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %12, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %13, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = shl i32 %17, 16
  %19 = or i32 %18, %15
  %20 = shl i32 %19, 15
  %21 = xor i32 %20, -1
  %22 = add i32 %19, %21
  %23 = lshr i32 %22, 10
  %24 = xor i32 %23, %22
  %25 = mul i32 %24, 9
  %26 = lshr i32 %25, 6
  %27 = xor i32 %26, %25
  %28 = shl i32 %27, 11
  %29 = xor i32 %28, -1
  %30 = add i32 %27, %29
  %31 = lshr i32 %30, 16
  %32 = xor i32 %31, %30
  %33 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = add nsw i32 %34, -1
  %36 = and i32 %32, %35
  %37 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 5, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %186, label %43

43:                                               ; preds = %4
  %44 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 6, i32 5
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %62, %43
  %49 = phi i32 [ %41, %43 ], [ %64, %62 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.btBroadphasePair, ptr %45, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %52, i64 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !47
  %55 = icmp eq i32 %54, %15
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.btBroadphasePair, ptr %45, i64 %50, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %58, i64 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !47
  %61 = icmp eq i32 %60, %17
  br i1 %61, label %66, label %62

62:                                               ; preds = %56, %48
  %63 = getelementptr inbounds i32, ptr %47, i64 %50
  %64 = load i32, ptr %63, align 4, !tbaa !34
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %186, label %48

66:                                               ; preds = %56
  %67 = load ptr, ptr %0, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %3)
  %70 = getelementptr inbounds %struct.btBroadphasePair, ptr %45, i64 %50, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = load ptr, ptr %44, align 8, !tbaa !15
  %73 = ptrtoint ptr %51 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = lshr exact i64 %75, 5
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %37, align 8, !tbaa !26
  %79 = getelementptr inbounds i32, ptr %78, i64 %39
  %80 = load i32, ptr %79, align 4, !tbaa !34
  %81 = icmp eq i32 %80, %77
  br i1 %81, label %100, label %82

82:                                               ; preds = %66
  %83 = load ptr, ptr %46, align 8, !tbaa !26
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i32 [ %80, %82 ], [ %88, %84 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = icmp eq i32 %88, %77
  br i1 %89, label %90, label %84

90:                                               ; preds = %84
  %91 = icmp eq i32 %85, -1
  br i1 %91, label %100, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %46, align 8, !tbaa !26
  %94 = shl i64 %75, 27
  %95 = ashr i64 %94, 32
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = sext i32 %85 to i64
  %99 = getelementptr inbounds i32, ptr %93, i64 %98
  store i32 %97, ptr %99, align 4, !tbaa !34
  br label %106

100:                                              ; preds = %66, %90
  %101 = load ptr, ptr %46, align 8, !tbaa !26
  %102 = shl i64 %75, 27
  %103 = ashr i64 %102, 32
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !34
  store i32 %105, ptr %79, align 4, !tbaa !34
  br label %106

106:                                              ; preds = %100, %92
  %107 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = add nsw i32 %108, -1
  %110 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %112 = icmp eq ptr %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %111, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %114, i64 3
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %12, ptr noundef %13, ptr noundef %3)
  br label %118

118:                                              ; preds = %113, %106
  %119 = icmp eq i32 %109, %77
  br i1 %119, label %183, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %44, align 8, !tbaa !15
  %122 = sext i32 %109 to i64
  %123 = getelementptr inbounds %struct.btBroadphasePair, ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !46
  %125 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %124, i64 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !47
  %127 = getelementptr inbounds %struct.btBroadphasePair, ptr %121, i64 %122, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !51
  %129 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %128, i64 0, i32 5
  %130 = load i32, ptr %129, align 8, !tbaa !47
  %131 = shl i32 %130, 16
  %132 = or i32 %131, %126
  %133 = shl i32 %132, 15
  %134 = xor i32 %133, -1
  %135 = add i32 %132, %134
  %136 = lshr i32 %135, 10
  %137 = xor i32 %136, %135
  %138 = mul i32 %137, 9
  %139 = lshr i32 %138, 6
  %140 = xor i32 %139, %138
  %141 = shl i32 %140, 11
  %142 = xor i32 %141, -1
  %143 = add i32 %140, %142
  %144 = lshr i32 %143, 16
  %145 = xor i32 %144, %143
  %146 = load i32, ptr %33, align 8, !tbaa !17
  %147 = add nsw i32 %146, -1
  %148 = and i32 %145, %147
  %149 = load ptr, ptr %37, align 8, !tbaa !26
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, ptr %149, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !34
  %153 = icmp eq i32 %152, %109
  br i1 %153, label %170, label %154

154:                                              ; preds = %120
  %155 = load ptr, ptr %46, align 8, !tbaa !26
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i32 [ %152, %154 ], [ %160, %156 ]
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !34
  %161 = icmp eq i32 %160, %109
  br i1 %161, label %162, label %156

162:                                              ; preds = %156
  %163 = icmp eq i32 %157, -1
  br i1 %163, label %170, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %46, align 8, !tbaa !26
  %166 = getelementptr inbounds i32, ptr %165, i64 %122
  %167 = load i32, ptr %166, align 4, !tbaa !34
  %168 = sext i32 %157 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  store i32 %167, ptr %169, align 4, !tbaa !34
  br label %174

170:                                              ; preds = %120, %162
  %171 = load ptr, ptr %46, align 8, !tbaa !26
  %172 = getelementptr inbounds i32, ptr %171, i64 %122
  %173 = load i32, ptr %172, align 4, !tbaa !34
  store i32 %173, ptr %151, align 4, !tbaa !34
  br label %174

174:                                              ; preds = %170, %164
  %175 = shl i64 %75, 27
  %176 = ashr i64 %175, 32
  %177 = getelementptr inbounds %struct.btBroadphasePair, ptr %121, i64 %176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %123, i64 32, i1 false), !tbaa.struct !59
  %178 = load ptr, ptr %37, align 8, !tbaa !26
  %179 = getelementptr inbounds i32, ptr %178, i64 %150
  %180 = load i32, ptr %179, align 4, !tbaa !34
  %181 = load ptr, ptr %46, align 8, !tbaa !26
  %182 = getelementptr inbounds i32, ptr %181, i64 %176
  store i32 %180, ptr %182, align 4, !tbaa !34
  store i32 %77, ptr %179, align 4, !tbaa !34
  br label %183

183:                                              ; preds = %118, %174
  %184 = load i32, ptr %107, align 4, !tbaa !16
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %107, align 4, !tbaa !16
  br label %186

186:                                              ; preds = %62, %183, %4
  %187 = phi ptr [ null, %4 ], [ %71, %183 ], [ null, %62 ]
  ret ptr %187
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 5
  br label %9

9:                                                ; preds = %7, %30
  %10 = phi i32 [ 0, %7 ], [ %31, %30 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds %struct.btBroadphasePair, ptr %11, i64 %12
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %13, align 8, !tbaa !46
  %20 = getelementptr inbounds %struct.btBroadphasePair, ptr %11, i64 %12, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %19, ptr noundef %21, ptr noundef %2)
  %26 = load i32, ptr @gOverlappingPairs, align 4, !tbaa !34
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr @gOverlappingPairs, align 4, !tbaa !34
  br label %30

28:                                               ; preds = %9
  %29 = add nsw i32 %10, 1
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi i32 [ %10, %18 ], [ %29, %28 ]
  %32 = load i32, ptr %4, align 4, !tbaa !16
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %9, label %34

34:                                               ; preds = %30, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btAlignedObjectArray, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %3, i64 0, i32 6
  store i8 1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %3, i64 0, i32 5
  store ptr null, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %class.btAlignedObjectArray, ptr %3, i64 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !16
  %7 = getelementptr inbounds %class.btAlignedObjectArray, ptr %3, i64 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %99

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 5
  br label %18

13:                                               ; preds = %64
  %14 = icmp sgt i32 %76, -1
  br i1 %14, label %15, label %99

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = sext i32 %77 to i64
  br label %107

18:                                               ; preds = %11, %64
  %19 = phi i32 [ 0, %11 ], [ %77, %64 ]
  %20 = phi i64 [ 0, %11 ], [ %78, %64 ]
  %21 = load ptr, ptr %12, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.btBroadphasePair, ptr %21, i64 %20
  %23 = load i32, ptr %7, align 8, !tbaa !17
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %64

25:                                               ; preds = %18
  %26 = icmp eq i32 %19, 0
  %27 = shl nsw i32 %19, 1
  %28 = select i1 %26, i32 1, i32 %27
  %29 = icmp slt i32 %19, %28
  br i1 %29, label %30, label %64

30:                                               ; preds = %25
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  %33 = sext i32 %28 to i64
  %34 = shl nsw i64 %33, 5
  %35 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %34, i32 noundef 16)
          to label %36 unwind label %86

36:                                               ; preds = %32, %30
  %37 = phi ptr [ null, %30 ], [ %35, %32 ]
  %38 = icmp sgt i32 %19, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = zext i32 %19 to i64
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %53, %41 ]
  %43 = getelementptr inbounds %struct.btBroadphasePair, ptr %37, i64 %42
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.btBroadphasePair, ptr %44, i64 %42
  %46 = load <2 x ptr>, ptr %45, align 8, !tbaa !30
  store <2 x ptr> %46, ptr %43, align 8, !tbaa !30
  %47 = getelementptr inbounds %struct.btBroadphasePair, ptr %37, i64 %42, i32 2
  %48 = getelementptr inbounds %struct.btBroadphasePair, ptr %44, i64 %42, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  store ptr %49, ptr %47, align 8, !tbaa !31
  %50 = getelementptr inbounds %struct.btBroadphasePair, ptr %37, i64 %42, i32 3
  %51 = getelementptr inbounds %struct.btBroadphasePair, ptr %44, i64 %42, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  store ptr %52, ptr %50, align 8, !tbaa !33
  %53 = add nuw nsw i64 %42, 1
  %54 = icmp eq i64 %53, %40
  br i1 %54, label %55, label %41

55:                                               ; preds = %41, %36
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  %57 = icmp eq ptr %56, null
  %58 = load i8, ptr %4, align 8
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %56)
          to label %62 unwind label %86

62:                                               ; preds = %61, %55
  store i8 1, ptr %4, align 8, !tbaa !8
  store ptr %37, ptr %5, align 8, !tbaa !15
  store i32 %28, ptr %7, align 8, !tbaa !17
  %63 = load i32, ptr %6, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %18, %25, %62
  %65 = phi i32 [ %63, %62 ], [ %19, %25 ], [ %19, %18 ]
  %66 = load ptr, ptr %5, align 8, !tbaa !15
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %struct.btBroadphasePair, ptr %66, i64 %67
  %69 = load <2 x ptr>, ptr %22, align 8, !tbaa !30
  store <2 x ptr> %69, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds %struct.btBroadphasePair, ptr %66, i64 %67, i32 2
  %71 = getelementptr inbounds %struct.btBroadphasePair, ptr %21, i64 %20, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  store ptr %72, ptr %70, align 8, !tbaa !31
  %73 = getelementptr inbounds %struct.btBroadphasePair, ptr %66, i64 %67, i32 3
  %74 = getelementptr inbounds %struct.btBroadphasePair, ptr %21, i64 %20, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  store ptr %75, ptr %73, align 8, !tbaa !33
  %76 = load i32, ptr %6, align 4, !tbaa !16
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !16
  %78 = add nuw nsw i64 %20, 1
  %79 = load i32, ptr %8, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %18, label %13

82:                                               ; preds = %139
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %90

84:                                               ; preds = %107
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %90

86:                                               ; preds = %32, %61
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %132
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %84, %88, %86, %82
  %91 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ]
  %92 = load ptr, ptr %5, align 8, !tbaa !15
  %93 = icmp eq ptr %92, null
  %94 = load i8, ptr %4, align 8
  %95 = icmp eq i8 %94, 0
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %98 unwind label %163

98:                                               ; preds = %97, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  resume { ptr, i32 } %91

99:                                               ; preds = %117, %2, %13
  %100 = phi i32 [ %77, %13 ], [ 0, %2 ], [ %77, %117 ]
  %101 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 6, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %129

104:                                              ; preds = %99
  %105 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 6, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  br label %120

107:                                              ; preds = %15, %117
  %108 = phi i64 [ 0, %15 ], [ %118, %117 ]
  %109 = getelementptr inbounds %struct.btBroadphasePair, ptr %16, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  %111 = getelementptr inbounds %struct.btBroadphasePair, ptr %16, i64 %108, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !51
  %113 = load ptr, ptr %0, align 8, !tbaa !5
  %114 = getelementptr inbounds ptr, ptr %113, i64 3
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %110, ptr noundef %112, ptr noundef %1)
          to label %117 unwind label %84

117:                                              ; preds = %107
  %118 = add nuw nsw i64 %108, 1
  %119 = icmp slt i64 %118, %17
  br i1 %119, label %107, label %99

120:                                              ; preds = %104, %120
  %121 = phi i64 [ 0, %104 ], [ %123, %120 ]
  %122 = getelementptr inbounds i32, ptr %106, i64 %121
  store i32 -1, ptr %122, align 4, !tbaa !34
  %123 = add nuw nsw i64 %121, 1
  %124 = load i32, ptr %101, align 4, !tbaa !27
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %120, label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %6, align 4, !tbaa !16
  br label %129

129:                                              ; preds = %127, %99
  %130 = phi i32 [ %128, %127 ], [ %100, %99 ]
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %133)
          to label %134 unwind label %88

134:                                              ; preds = %132
  %135 = load i32, ptr %6, align 4, !tbaa !16
  br label %136

136:                                              ; preds = %134, %129
  %137 = phi i32 [ %135, %134 ], [ %130, %129 ]
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %155

139:                                              ; preds = %136, %150
  %140 = phi i64 [ %151, %150 ], [ 0, %136 ]
  %141 = load ptr, ptr %5, align 8, !tbaa !15
  %142 = getelementptr inbounds %struct.btBroadphasePair, ptr %141, i64 %140
  %143 = load ptr, ptr %142, align 8, !tbaa !46
  %144 = getelementptr inbounds %struct.btBroadphasePair, ptr %141, i64 %140, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !51
  %146 = load ptr, ptr %0, align 8, !tbaa !5
  %147 = getelementptr inbounds ptr, ptr %146, i64 2
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %143, ptr noundef %145)
          to label %150 unwind label %82

150:                                              ; preds = %139
  %151 = add nuw nsw i64 %140, 1
  %152 = load i32, ptr %6, align 4, !tbaa !16
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %139, label %155

155:                                              ; preds = %150, %136
  %156 = load ptr, ptr %5, align 8, !tbaa !15
  %157 = icmp eq ptr %156, null
  %158 = load i8, ptr %4, align 8
  %159 = icmp eq i8 %158, 0
  %160 = select i1 %157, i1 true, i1 %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %156)
  br label %162

162:                                              ; preds = %155, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  ret void

163:                                              ; preds = %97
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN28btSortedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 14
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %74, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, ptr %1, ptr %2
  %16 = select i1 %14, ptr %2, ptr %1
  %17 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %9
  %21 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = zext i32 %18 to i64
  br label %24

24:                                               ; preds = %33, %20
  %25 = phi i64 [ 0, %20 ], [ %34, %33 ]
  %26 = getelementptr inbounds %struct.btBroadphasePair, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = icmp eq ptr %27, %15
  %29 = getelementptr inbounds %struct.btBroadphasePair, ptr %22, i64 %25, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %16
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %25, 1
  %35 = icmp eq i64 %34, %23
  br i1 %35, label %74, label %24

36:                                               ; preds = %24
  %37 = trunc i64 %25 to i32
  %38 = icmp sgt i32 %18, %37
  br i1 %38, label %39, label %74

39:                                               ; preds = %36
  %40 = load i32, ptr @gOverlappingPairs, align 4, !tbaa !34
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr @gOverlappingPairs, align 4, !tbaa !34
  %42 = shl i64 %25, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds %struct.btBroadphasePair, ptr %22, i64 %43
  %45 = getelementptr inbounds %struct.btBroadphasePair, ptr %22, i64 %43, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = load ptr, ptr %0, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %3)
  %50 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %39
  %54 = load ptr, ptr %51, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %58

58:                                               ; preds = %39, %53
  %59 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !17
  %61 = add nsw i32 %60, -1
  %62 = load ptr, ptr %21, align 8, !tbaa !15
  %63 = getelementptr inbounds %struct.btBroadphasePair, ptr %62, i64 %43
  %64 = getelementptr inbounds %struct.btBroadphasePair, ptr %62, i64 %43, i32 2
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds %struct.btBroadphasePair, ptr %62, i64 %65
  %67 = load <2 x ptr>, ptr %63, align 8, !tbaa !30
  %68 = load <2 x ptr>, ptr %64, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false), !tbaa.struct !59
  %69 = load ptr, ptr %21, align 8, !tbaa !15
  %70 = getelementptr inbounds %struct.btBroadphasePair, ptr %69, i64 %65
  store <2 x ptr> %67, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  store <2 x ptr> %68, ptr %71, align 8
  %72 = load i32, ptr %17, align 4, !tbaa !16
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %17, align 4, !tbaa !16
  br label %74

74:                                               ; preds = %33, %9, %36, %4, %58
  %75 = phi ptr [ %46, %58 ], [ null, %4 ], [ null, %36 ], [ null, %9 ], [ null, %33 ]
  ret ptr %75
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN28btSortedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.btBroadphasePair, align 8
  %5 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2)
  br i1 %12, label %27, label %51

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 2
  %17 = load i16, ptr %16, align 2, !tbaa !64
  %18 = and i16 %17, %15
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %51, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 1
  %22 = load i16, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 2
  %24 = load i16, ptr %23, align 2, !tbaa !64
  %25 = and i16 %24, %22
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %8, %20
  %28 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %30 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, ptr %1, ptr %2
  %36 = select i1 %34, ptr %2, ptr %1
  store ptr %35, ptr %29, align 8
  %37 = getelementptr inbounds %struct.btBroadphasePair, ptr %29, i64 0, i32 1
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.btBroadphasePair, ptr %29, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = load i32, ptr @gOverlappingPairs, align 4, !tbaa !34
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @gOverlappingPairs, align 4, !tbaa !34
  %41 = load i32, ptr @gAddedPairs, align 4, !tbaa !34
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @gAddedPairs, align 4, !tbaa !34
  %43 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %27
  %47 = load ptr, ptr %44, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %51

51:                                               ; preds = %8, %13, %27, %46, %20
  %52 = phi ptr [ null, %20 ], [ %29, %46 ], [ %29, %27 ], [ null, %13 ], [ null, %8 ]
  ret ptr %52
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN28btSortedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef %2)
  br i1 %11, label %26, label %61

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 1
  %14 = load i16, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 2
  %16 = load i16, ptr %15, align 2, !tbaa !64
  %17 = and i16 %16, %14
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %61, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 1
  %21 = load i16, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !64
  %24 = and i16 %23, %21
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %61, label %26

26:                                               ; preds = %7, %19
  %27 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !47
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, ptr %1, ptr %2
  %33 = select i1 %31, ptr %2, ptr %1
  %34 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = icmp sgt i32 %35, 0
  %37 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 5
  %38 = load ptr, ptr %37, align 8
  br i1 %36, label %39, label %55

39:                                               ; preds = %26
  %40 = zext i32 %35 to i64
  br label %41

41:                                               ; preds = %50, %39
  %42 = phi i64 [ 0, %39 ], [ %51, %50 ]
  %43 = getelementptr inbounds %struct.btBroadphasePair, ptr %38, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = icmp eq ptr %44, %32
  %46 = getelementptr inbounds %struct.btBroadphasePair, ptr %38, i64 %42, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %33
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %53, label %50

50:                                               ; preds = %41
  %51 = add nuw nsw i64 %42, 1
  %52 = icmp eq i64 %51, %40
  br i1 %52, label %55, label %41

53:                                               ; preds = %41
  %54 = trunc i64 %42 to i32
  br label %55

55:                                               ; preds = %50, %26, %53
  %56 = phi i32 [ %54, %53 ], [ %35, %26 ], [ %35, %50 ]
  %57 = icmp slt i32 %56, %35
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds %struct.btBroadphasePair, ptr %38, i64 %58
  %60 = select i1 %57, ptr %59, ptr null
  br label %61

61:                                               ; preds = %7, %12, %19, %55
  %62 = phi ptr [ %60, %55 ], [ null, %19 ], [ null, %12 ], [ null, %7 ]
  ret ptr %62
}

; Function Attrs: uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %45

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 5
  br label %9

9:                                                ; preds = %7, %41
  %10 = phi i32 [ 0, %7 ], [ %43, %41 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds %struct.btBroadphasePair, ptr %11, i64 %12
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %17, label %18, label %38

18:                                               ; preds = %9
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %22 = load i32, ptr %4, align 4, !tbaa !16
  %23 = add nsw i32 %22, -1
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %12
  %26 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %12, i32 2
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %27
  %29 = load <2 x ptr>, ptr %25, align 8, !tbaa !30
  %30 = load <2 x ptr>, ptr %26, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !tbaa.struct !59
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.btBroadphasePair, ptr %31, i64 %27
  store <2 x ptr> %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store <2 x ptr> %30, ptr %33, align 8
  %34 = load i32, ptr %4, align 4, !tbaa !16
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %4, align 4, !tbaa !16
  %36 = load i32, ptr @gOverlappingPairs, align 4, !tbaa !34
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr @gOverlappingPairs, align 4, !tbaa !34
  br label %41

38:                                               ; preds = %9
  %39 = add nsw i32 %10, 1
  %40 = load i32, ptr %4, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %38, %18
  %42 = phi i32 [ %35, %18 ], [ %40, %38 ]
  %43 = phi i32 [ %10, %18 ], [ %39, %38 ]
  %44 = icmp slt i32 %43, %42
  br i1 %44, label %9, label %45

45:                                               ; preds = %41, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN28btSortedOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV28btSortedOverlappingPairCache, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 6
  store i8 1, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 5
  store ptr null, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 2
  store i8 0, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 3
  store i8 1, ptr %8, align 1, !tbaa !66
  %9 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
          to label %11 unwind label %38

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %28, %16 ]
  %18 = getelementptr inbounds %struct.btBroadphasePair, ptr %10, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.btBroadphasePair, ptr %19, i64 %17
  %21 = load <2 x ptr>, ptr %20, align 8, !tbaa !30
  store <2 x ptr> %21, ptr %18, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.btBroadphasePair, ptr %10, i64 %17, i32 2
  %23 = getelementptr inbounds %struct.btBroadphasePair, ptr %19, i64 %17, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %24, ptr %22, align 8, !tbaa !31
  %25 = getelementptr inbounds %struct.btBroadphasePair, ptr %10, i64 %17, i32 3
  %26 = getelementptr inbounds %struct.btBroadphasePair, ptr %19, i64 %17, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  store ptr %27, ptr %25, align 8, !tbaa !33
  %28 = add nuw nsw i64 %17, 1
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %30, label %16

30:                                               ; preds = %16, %11
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  %33 = load i8, ptr %3, align 8
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %37 unwind label %38

37:                                               ; preds = %30, %36
  store i8 1, ptr %3, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !15
  store i32 2, ptr %6, align 8, !tbaa !17
  ret void

38:                                               ; preds = %36, %1
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN28btSortedOverlappingPairCacheD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV28btSortedOverlappingPairCache, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %9, %1
  store i8 1, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN28btSortedOverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV28btSortedOverlappingPairCache, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %11

10:                                               ; preds = %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %12
}

; Function Attrs: uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 13
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %10)
  store ptr null, ptr %4, align 8, !tbaa !31
  %14 = load i32, ptr @gRemovePairs, align 4, !tbaa !34
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr @gRemovePairs, align 4, !tbaa !34
  br label %16

16:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CleanPairCallback.4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.CleanPairCallback.4, ptr %4, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds %class.CleanPairCallback.4, ptr %4, i64 0, i32 2
  store ptr %0, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds %class.CleanPairCallback.4, ptr %4, i64 0, i32 3
  store ptr %2, ptr %7, align 8, !tbaa !70
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 12
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.RemovePairCallback.5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.RemovePairCallback.5, ptr %4, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @gAddedPairs, align 4, !tbaa !34
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @gAddedPairs, align 4, !tbaa !34
  %6 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef %2)
  br i1 %13, label %28, label %30

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 2
  %18 = load i16, ptr %17, align 2, !tbaa !64
  %19 = and i16 %18, %16
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 1
  %23 = load i16, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 2
  %25 = load i16, ptr %24, align 2, !tbaa !64
  %26 = and i16 %25, %23
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %9, %21
  %29 = tail call noundef ptr @_ZN28btHashedOverlappingPairCache15internalAddPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2)
  br label %30

30:                                               ; preds = %9, %14, %21, %28
  %31 = phi ptr [ %29, %28 ], [ null, %21 ], [ null, %14 ], [ null, %9 ]
  ret ptr %31
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN28btHashedOverlappingPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28btHashedOverlappingPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN28btHashedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 2
  store ptr %1, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN28btHashedOverlappingPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN28btHashedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.btHashedOverlappingPairCache, ptr %0, i64 0, i32 7
  store ptr %1, ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN28btSortedOverlappingPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28btSortedOverlappingPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 1, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN28btSortedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 4
  store ptr %1, ptr %3, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN28btSortedOverlappingPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 1, !tbaa !66, !range !41, !noundef !42
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN28btSortedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.btSortedOverlappingPairCache, ptr %0, i64 0, i32 5
  store ptr %1, ptr %3, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: uwtable
define internal noundef zeroext i1 @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !46
  %4 = getelementptr inbounds %class.CleanPairCallback, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.CleanPairCallback, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds %class.CleanPairCallback, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load ptr, ptr %13, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %15)
  br label %19

19:                                               ; preds = %2, %11
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !46
  %4 = getelementptr inbounds %class.RemovePairCallback, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  %10 = select i1 %6, i1 true, i1 %9
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: uwtable
define internal noundef zeroext i1 @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !46
  %4 = getelementptr inbounds %class.CleanPairCallback.4, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.CleanPairCallback.4, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds %class.CleanPairCallback.4, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = load ptr, ptr %13, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %15)
  br label %19

19:                                               ; preds = %2, %11
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !46
  %4 = getelementptr inbounds %class.RemovePairCallback.5, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  %10 = select i1 %6, i1 true, i1 %9
  ret i1 %10
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  br label %5

5:                                                ; preds = %133, %3
  %6 = phi i32 [ %1, %3 ], [ %127, %133 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = add nsw i32 %6, %2
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %10, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %10, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp eq ptr %12, null
  %18 = icmp eq ptr %14, null
  %19 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %12, i64 0, i32 5
  %20 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %14, i64 0, i32 5
  br label %21

21:                                               ; preds = %126, %5
  %22 = phi i32 [ %6, %5 ], [ %127, %126 ]
  %23 = phi i32 [ %2, %5 ], [ %128, %126 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = sext i32 %22 to i64
  br label %26

26:                                               ; preds = %70, %21
  %27 = phi i64 [ %71, %70 ], [ %25, %21 ]
  %28 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %29, i64 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !47
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i32 [ %33, %31 ], [ -1, %26 ]
  br i1 %17, label %38, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %19, align 8, !tbaa !47
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %37, %36 ], [ -1, %34 ]
  %40 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %27, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %41, i64 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !47
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi i32 [ %45, %43 ], [ -1, %38 ]
  br i1 %18, label %50, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %20, align 8, !tbaa !47
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %49, %48 ], [ -1, %46 ]
  %52 = icmp sgt i32 %35, %39
  br i1 %52, label %70, label %53

53:                                               ; preds = %50
  %54 = icmp eq ptr %29, %12
  %55 = icmp sgt i32 %47, %51
  %56 = select i1 %54, i1 %55, i1 false
  %57 = xor i1 %54, true
  %58 = or i1 %56, %57
  br i1 %58, label %69, label %59

59:                                               ; preds = %53
  %60 = icmp eq ptr %41, %14
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %27, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = icmp ugt ptr %63, %16
  br i1 %64, label %70, label %65

65:                                               ; preds = %69, %59, %61
  %66 = phi ptr [ %41, %69 ], [ %41, %59 ], [ %14, %61 ]
  %67 = trunc i64 %27 to i32
  %68 = sext i32 %23 to i64
  br label %72

69:                                               ; preds = %53
  br i1 %56, label %70, label %65

70:                                               ; preds = %61, %50, %69
  %71 = add i64 %27, 1
  br label %26

72:                                               ; preds = %65, %112
  %73 = phi i64 [ %68, %65 ], [ %113, %112 ]
  %74 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %73
  br i1 %17, label %77, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %19, align 8, !tbaa !47
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi i32 [ %76, %75 ], [ -1, %72 ]
  %79 = load ptr, ptr %74, align 8, !tbaa !46
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %79, i64 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !47
  br label %84

84:                                               ; preds = %81, %77
  %85 = phi i32 [ %83, %81 ], [ -1, %77 ]
  br i1 %18, label %88, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %20, align 8, !tbaa !47
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i32 [ %87, %86 ], [ -1, %84 ]
  %90 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %73, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %91, i64 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !47
  br label %96

96:                                               ; preds = %93, %88
  %97 = phi i32 [ %95, %93 ], [ -1, %88 ]
  %98 = icmp sgt i32 %78, %85
  br i1 %98, label %112, label %99

99:                                               ; preds = %96
  %100 = icmp eq ptr %12, %79
  %101 = icmp sgt i32 %89, %97
  %102 = select i1 %100, i1 %101, i1 false
  %103 = xor i1 %100, true
  %104 = or i1 %102, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %99
  %106 = icmp eq ptr %14, %91
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %73, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = icmp ugt ptr %16, %109
  br i1 %110, label %112, label %114

111:                                              ; preds = %99
  br i1 %102, label %112, label %114

112:                                              ; preds = %107, %96, %111
  %113 = add i64 %73, -1
  br label %72

114:                                              ; preds = %107, %105, %111
  %115 = trunc i64 %73 to i32
  %116 = icmp sgt i32 %67, %115
  br i1 %116, label %126, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %27, i32 2
  %119 = load <2 x ptr>, ptr %118, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false), !tbaa.struct !59
  %120 = load ptr, ptr %4, align 8, !tbaa !15
  %121 = getelementptr inbounds %struct.btBroadphasePair, ptr %120, i64 %73
  store ptr %29, ptr %121, align 8, !tbaa.struct !59
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %66, ptr %122, align 8, !tbaa.struct !73
  %123 = getelementptr inbounds i8, ptr %121, i64 16
  store <2 x ptr> %119, ptr %123, align 8
  %124 = add nsw i32 %67, 1
  %125 = add nsw i32 %115, -1
  br label %126

126:                                              ; preds = %114, %117
  %127 = phi i32 [ %124, %117 ], [ %67, %114 ]
  %128 = phi i32 [ %125, %117 ], [ %115, %114 ]
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %21

130:                                              ; preds = %126
  %131 = icmp sgt i32 %128, %6
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %6, i32 noundef %128)
  br label %133

133:                                              ; preds = %132, %130
  %134 = icmp slt i32 %127, %2
  br i1 %134, label %5, label %135

135:                                              ; preds = %133
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
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !36}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = distinct !{!43, !36, !37}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !36}
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
!59 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 24, i64 4, !34}
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
!73 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 16, i64 4, !34}
