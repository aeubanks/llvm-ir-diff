; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btAxisSweep3.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btAxisSweep3.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btAxisSweep3Internal = type { %class.btBroadphaseInterface, i16, i16, %class.btVector3, %class.btVector3, %class.btVector3, i16, i16, ptr, i16, [3 x ptr], [3 x ptr], ptr, ptr, i8, i32, ptr, ptr }
%class.btBroadphaseInterface = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btNullPairCache = type { %class.btOverlappingPairCache, %class.btAlignedObjectArray.1 }
%class.btOverlappingPairCache = type { %class.btOverlappingPairCallback }
%class.btOverlappingPairCallback = type { ptr }
%class.btAlignedObjectArray.1 = type <{ %class.btAlignedAllocator.2, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.2 = type { i8 }
%struct.btDbvtBroadphase = type <{ %class.btBroadphaseInterface, [2 x %struct.btDbvt], [3 x ptr], ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i8, i8, i8, i8 }>
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%"class.btAxisSweep3Internal<unsigned short>::Handle" = type { %struct.btBroadphaseProxy.base, [3 x i16], [3 x i16], ptr }
%struct.btBroadphaseProxy.base = type <{ ptr, i16, i16, [4 x i8], ptr, i32, %class.btVector3, %class.btVector3 }>
%struct.btBroadphaseProxy = type <{ ptr, i16, i16, [4 x i8], ptr, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%"class.btAxisSweep3Internal<unsigned short>::Edge" = type { i16, i16 }
%class.btAxisSweep3Internal.0 = type { %class.btBroadphaseInterface, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32, ptr, i32, [3 x ptr], [3 x ptr], ptr, ptr, i8, i32, ptr, ptr }
%"class.btAxisSweep3Internal<unsigned int>::Handle" = type { %struct.btBroadphaseProxy.base, [3 x i32], [3 x i32], ptr }
%"class.btAxisSweep3Internal<unsigned int>::Edge" = type { i32, i32 }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { ptr }

$_ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb = comdat any

$_ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb = comdat any

$_ZN20btAxisSweep3InternalItED2Ev = comdat any

$_ZN12btAxisSweep3D0Ev = comdat any

$_ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_ = comdat any

$_ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher = comdat any

$_ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher = comdat any

$_ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_ = comdat any

$_ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_ = comdat any

$_ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher = comdat any

$_ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv = comdat any

$_ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv = comdat any

$_ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_ = comdat any

$_ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher = comdat any

$_ZN20btAxisSweep3InternalItE10printStatsEv = comdat any

$_ZN17bt32BitAxisSweep3D0Ev = comdat any

$_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_ = comdat any

$_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher = comdat any

$_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher = comdat any

$_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_ = comdat any

$_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_ = comdat any

$_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher = comdat any

$_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv = comdat any

$_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv = comdat any

$_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_ = comdat any

$_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher = comdat any

$_ZN20btAxisSweep3InternalIjE10printStatsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAxisSweep3InternalItED0Ev = comdat any

$_ZN15btNullPairCacheD2Ev = comdat any

$_ZN15btNullPairCacheD0Ev = comdat any

$_ZN15btNullPairCache18addOverlappingPairEP17btBroadphaseProxyS1_ = comdat any

$_ZN15btNullPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher = comdat any

$_ZN15btNullPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher = comdat any

$_ZN15btNullPairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZNK15btNullPairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZN15btNullPairCache23getOverlappingPairArrayEv = comdat any

$_ZN15btNullPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher = comdat any

$_ZNK15btNullPairCache22getNumOverlappingPairsEv = comdat any

$_ZN15btNullPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher = comdat any

$_ZN15btNullPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback = comdat any

$_ZN15btNullPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher = comdat any

$_ZN15btNullPairCache8findPairEP17btBroadphaseProxyS1_ = comdat any

$_ZN15btNullPairCache18hasDeferredRemovalEv = comdat any

$_ZN15btNullPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback = comdat any

$_ZN15btNullPairCache20sortOverlappingPairsEP12btDispatcher = comdat any

$_ZN20btAxisSweep3InternalIjED2Ev = comdat any

$_ZN20btAxisSweep3InternalIjED0Ev = comdat any

$_ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_ = comdat any

$_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb = comdat any

$_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb = comdat any

$_ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher = comdat any

$_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb = comdat any

$_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb = comdat any

$_ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii = comdat any

$_ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_ = comdat any

$_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb = comdat any

$_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb = comdat any

$_ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher = comdat any

$_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb = comdat any

$_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb = comdat any

$_ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher = comdat any

$_ZTV12btAxisSweep3 = comdat any

$_ZTV17bt32BitAxisSweep3 = comdat any

$_ZTS12btAxisSweep3 = comdat any

$_ZTS20btAxisSweep3InternalItE = comdat any

$_ZTS21btBroadphaseInterface = comdat any

$_ZTI21btBroadphaseInterface = comdat any

$_ZTI20btAxisSweep3InternalItE = comdat any

$_ZTI12btAxisSweep3 = comdat any

$_ZTS17bt32BitAxisSweep3 = comdat any

$_ZTS20btAxisSweep3InternalIjE = comdat any

$_ZTI20btAxisSweep3InternalIjE = comdat any

$_ZTI17bt32BitAxisSweep3 = comdat any

$_ZTV20btAxisSweep3InternalItE = comdat any

$_ZTV15btNullPairCache = comdat any

$_ZTS15btNullPairCache = comdat any

$_ZTS22btOverlappingPairCache = comdat any

$_ZTS25btOverlappingPairCallback = comdat any

$_ZTI25btOverlappingPairCallback = comdat any

$_ZTI22btOverlappingPairCache = comdat any

$_ZTI15btNullPairCache = comdat any

$_ZTV20btAxisSweep3InternalIjE = comdat any

@_ZTV12btAxisSweep3 = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI12btAxisSweep3, ptr @_ZN20btAxisSweep3InternalItED2Ev, ptr @_ZN12btAxisSweep3D0Ev, ptr @_ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_, ptr @_ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher, ptr @_ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_, ptr @_ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_, ptr @_ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_, ptr @_ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalItE10printStatsEv] }, comdat, align 8
@_ZTV17bt32BitAxisSweep3 = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI17bt32BitAxisSweep3, ptr @_ZN20btAxisSweep3InternalIjED2Ev, ptr @_ZN17bt32BitAxisSweep3D0Ev, ptr @_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_, ptr @_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher, ptr @_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_, ptr @_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_, ptr @_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_, ptr @_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE10printStatsEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS12btAxisSweep3 = linkonce_odr dso_local constant [15 x i8] c"12btAxisSweep3\00", comdat, align 1
@_ZTS20btAxisSweep3InternalItE = linkonce_odr dso_local constant [26 x i8] c"20btAxisSweep3InternalItE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS21btBroadphaseInterface = linkonce_odr dso_local constant [24 x i8] c"21btBroadphaseInterface\00", comdat, align 1
@_ZTI21btBroadphaseInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btBroadphaseInterface }, comdat, align 8
@_ZTI20btAxisSweep3InternalItE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20btAxisSweep3InternalItE, ptr @_ZTI21btBroadphaseInterface }, comdat, align 8
@_ZTI12btAxisSweep3 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12btAxisSweep3, ptr @_ZTI20btAxisSweep3InternalItE }, comdat, align 8
@_ZTS17bt32BitAxisSweep3 = linkonce_odr dso_local constant [20 x i8] c"17bt32BitAxisSweep3\00", comdat, align 1
@_ZTS20btAxisSweep3InternalIjE = linkonce_odr dso_local constant [26 x i8] c"20btAxisSweep3InternalIjE\00", comdat, align 1
@_ZTI20btAxisSweep3InternalIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20btAxisSweep3InternalIjE, ptr @_ZTI21btBroadphaseInterface }, comdat, align 8
@_ZTI17bt32BitAxisSweep3 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17bt32BitAxisSweep3, ptr @_ZTI20btAxisSweep3InternalIjE }, comdat, align 8
@_ZTV20btAxisSweep3InternalItE = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI20btAxisSweep3InternalItE, ptr @_ZN20btAxisSweep3InternalItED2Ev, ptr @_ZN20btAxisSweep3InternalItED0Ev, ptr @_ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_, ptr @_ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher, ptr @_ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_, ptr @_ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_, ptr @_ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_, ptr @_ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalItE10printStatsEv] }, comdat, align 8
@_ZTV15btNullPairCache = linkonce_odr dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI15btNullPairCache, ptr @_ZN15btNullPairCacheD2Ev, ptr @_ZN15btNullPairCacheD0Ev, ptr @_ZN15btNullPairCache18addOverlappingPairEP17btBroadphaseProxyS1_, ptr @_ZN15btNullPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher, ptr @_ZN15btNullPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN15btNullPairCache26getOverlappingPairArrayPtrEv, ptr @_ZNK15btNullPairCache26getOverlappingPairArrayPtrEv, ptr @_ZN15btNullPairCache23getOverlappingPairArrayEv, ptr @_ZN15btNullPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher, ptr @_ZNK15btNullPairCache22getNumOverlappingPairsEv, ptr @_ZN15btNullPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN15btNullPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback, ptr @_ZN15btNullPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher, ptr @_ZN15btNullPairCache8findPairEP17btBroadphaseProxyS1_, ptr @_ZN15btNullPairCache18hasDeferredRemovalEv, ptr @_ZN15btNullPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback, ptr @_ZN15btNullPairCache20sortOverlappingPairsEP12btDispatcher] }, comdat, align 8
@_ZTS15btNullPairCache = linkonce_odr dso_local constant [18 x i8] c"15btNullPairCache\00", comdat, align 1
@_ZTS22btOverlappingPairCache = linkonce_odr dso_local constant [25 x i8] c"22btOverlappingPairCache\00", comdat, align 1
@_ZTS25btOverlappingPairCallback = linkonce_odr dso_local constant [28 x i8] c"25btOverlappingPairCallback\00", comdat, align 1
@_ZTI25btOverlappingPairCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25btOverlappingPairCallback }, comdat, align 8
@_ZTI22btOverlappingPairCache = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btOverlappingPairCache, ptr @_ZTI25btOverlappingPairCallback }, comdat, align 8
@_ZTI15btNullPairCache = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btNullPairCache, ptr @_ZTI22btOverlappingPairCache }, comdat, align 8
@_ZTV20btAxisSweep3InternalIjE = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI20btAxisSweep3InternalIjE, ptr @_ZN20btAxisSweep3InternalIjED2Ev, ptr @_ZN20btAxisSweep3InternalIjED0Ev, ptr @_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_, ptr @_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher, ptr @_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_, ptr @_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_, ptr @_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv, ptr @_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_, ptr @_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher, ptr @_ZN20btAxisSweep3InternalIjE10printStatsEv] }, comdat, align 8
@gOverlappingPairs = external local_unnamed_addr global i32, align 4

@_ZN12btAxisSweep3C1ERK9btVector3S2_tP22btOverlappingPairCacheb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i16, ptr, i1), ptr @_ZN12btAxisSweep3C2ERK9btVector3S2_tP22btOverlappingPairCacheb
@_ZN17bt32BitAxisSweep3C1ERK9btVector3S2_jP22btOverlappingPairCacheb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, i1), ptr @_ZN17bt32BitAxisSweep3C2ERK9btVector3S2_jP22btOverlappingPairCacheb

; Function Attrs: uwtable
define dso_local void @_ZN12btAxisSweep3C2ERK9btVector3S2_tP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMax, i16 noundef zeroext %maxHandles, ptr noundef %pairCache, i1 noundef zeroext %disableRaycastAccelerator) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMax, i16 noundef zeroext -2, i16 noundef zeroext -1, i16 noundef zeroext %maxHandles, ptr noundef %pairCache, i1 noundef zeroext %disableRaycastAccelerator)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV12btAxisSweep3, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMax, i16 noundef zeroext %handleMask, i16 noundef zeroext %handleSentinel, i16 noundef zeroext %userMaxHandles, ptr noundef %pairCache, i1 noundef zeroext %disableRaycastAccelerator) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV20btAxisSweep3InternalItE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_bpHandleMask = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  store i16 %handleMask, ptr %m_bpHandleMask, align 8, !tbaa !8
  %m_handleSentinel = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  store i16 %handleSentinel, ptr %m_handleSentinel, align 2, !tbaa !17
  %m_worldAabbMin = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 3
  %m_worldAabbMax = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 4
  %m_quantize = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 5
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 12
  store ptr %pairCache, ptr %m_pairCache, align 8, !tbaa !18
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 13
  store ptr null, ptr %m_userPairCallback, align 8, !tbaa !19
  %m_ownsPairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 14
  store i8 0, ptr %m_ownsPairCache, align 8, !tbaa !20
  %m_invalidPair = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 15
  store i32 0, ptr %m_invalidPair, align 4, !tbaa !21
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 16
  store ptr null, ptr %m_raycastAccelerator, align 8, !tbaa !22
  %add = add i16 %userMaxHandles, 1
  %tobool.not = icmp eq ptr %pairCache, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 128, i32 noundef 16)
  tail call void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %call)
  store ptr %call, ptr %m_pairCache, align 8, !tbaa !18
  store i8 1, ptr %m_ownsPairCache, align 8, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br i1 %disableRaycastAccelerator, label %if.end23, label %if.then12

if.then12:                                        ; preds = %if.end
  %call15 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 40, i32 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV15btNullPairCache, i64 0, inrange i32 0, i64 2), ptr %call15, align 8, !tbaa !5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btNullPairCache, ptr %call15, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !23
  %m_size.i.i.i = getelementptr inbounds %class.btNullPairCache, ptr %call15, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !26
  %m_nullPairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 17
  store ptr %call15, ptr %m_nullPairCache, align 8, !tbaa !27
  %call18 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 224, i32 noundef 16)
  %1 = load ptr, ptr %m_nullPairCache, align 8, !tbaa !27
  tail call void @_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(223) %call18, ptr noundef %1)
  store ptr %call18, ptr %m_raycastAccelerator, align 8, !tbaa !22
  %m_deferedcollide = getelementptr inbounds %struct.btDbvtBroadphase, ptr %call18, i64 0, i32 18
  store i8 1, ptr %m_deferedcollide, align 1, !tbaa !28
  br label %if.end23

if.end23:                                         ; preds = %if.then12, %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_worldAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMin, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_worldAabbMax, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMax, i64 16, i1 false), !tbaa.struct !31
  %2 = load i16, ptr %m_handleSentinel, align 2, !tbaa !17
  %conv34 = uitofp i16 %2 to float
  %3 = load <2 x float>, ptr %m_worldAabbMax, align 4, !tbaa !33
  %4 = load <2 x float>, ptr %m_worldAabbMin, align 4, !tbaa !33
  %5 = fsub <2 x float> %3, %4
  %6 = insertelement <2 x float> poison, float %conv34, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fdiv <2 x float> %7, %5
  %arrayidx11.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 4, i32 0, i64 2
  %9 = load float, ptr %arrayidx11.i, align 4, !tbaa !33
  %arrayidx13.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 3, i32 0, i64 2
  %10 = load float, ptr %arrayidx13.i, align 4, !tbaa !33
  %sub14.i = fsub float %9, %10
  %div14.i = fdiv float %conv34, %sub14.i
  %retval.sroa.3.12.vec.insert.i157 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i, i64 0
  store <2 x float> %8, ptr %m_quantize, align 4, !tbaa.struct !31
  %ref.tmp.sroa.5.0.m_quantize44.sroa_idx = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i157, ptr %ref.tmp.sroa.5.0.m_quantize44.sroa_idx, align 4, !tbaa.struct !34
  %11 = zext i16 %add to i64
  %12 = mul nuw nsw i64 %11, 80
  %call.i160 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %12, i32 noundef 16)
  %isempty = icmp eq i16 %add, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop

arrayctor.cont.thread:                            ; preds = %if.end23
  %m_pHandles176 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  store ptr %call.i160, ptr %m_pHandles176, align 8, !tbaa !35
  %m_maxHandles177 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 7
  store i16 %add, ptr %m_maxHandles177, align 2, !tbaa !36
  %m_numHandles178 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 6
  store i16 0, ptr %m_numHandles178, align 4, !tbaa !37
  %m_firstFreeHandle179 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 9
  store i16 1, ptr %m_firstFreeHandle179, align 8, !tbaa !38
  br label %for.cond.cleanup

new.ctorloop:                                     ; preds = %if.end23
  %arrayctor.end = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %call.i160, i64 %11
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call.i160, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store ptr null, ptr %arrayctor.cur, align 8, !tbaa !39
  %m_multiSapParentProxy.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %arrayctor.cur, i64 0, i32 4
  store ptr null, ptr %m_multiSapParentProxy.i.i, align 8, !tbaa !41
  %arrayctor.next = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %m_pHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  store ptr %call.i160, ptr %m_pHandles, align 8, !tbaa !35
  %m_maxHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 7
  store i16 %add, ptr %m_maxHandles, align 2, !tbaa !36
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 6
  store i16 0, ptr %m_numHandles, align 4, !tbaa !37
  %m_firstFreeHandle = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 9
  store i16 1, ptr %m_firstFreeHandle, align 8, !tbaa !38
  %cmp162 = icmp ugt i16 %add, 1
  br i1 %cmp162, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %arrayctor.cont
  %13 = add nsw i64 %11, -1
  %14 = add nsw i64 %11, -2
  %xtraiter = and i64 %13, 3
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %13, -4
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit.unr-lcssa ]
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %m_minEdges.i161.epil = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %call.i160, i64 %indvars.iv.epil, i32 1
  %16 = trunc i64 %indvars.iv.next.epil to i16
  store i16 %16, ptr %m_minEdges.i161.epil, align 4, !tbaa !42
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !43

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil, %arrayctor.cont.thread, %arrayctor.cont
  %m_pHandles181 = phi ptr [ %m_pHandles176, %arrayctor.cont.thread ], [ %m_pHandles, %arrayctor.cont ], [ %m_pHandles, %for.body.epil ], [ %m_pHandles, %for.cond.cleanup.loopexit.unr-lcssa ]
  %sub = add nsw i64 %11, -1
  %m_minEdges.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %call.i160, i64 %sub, i32 1
  store i16 0, ptr %m_minEdges.i, align 4, !tbaa !42
  %mul71 = shl nuw nsw i64 %11, 3
  %call74 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul71, i32 noundef 16)
  %arrayidx76 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 11, i64 0
  store ptr %call74, ptr %arrayidx76, align 8, !tbaa !45
  %arrayidx83 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 0
  store ptr %call74, ptr %arrayidx83, align 8, !tbaa !45
  %call74.1 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul71, i32 noundef 16)
  %arrayidx76.1 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 11, i64 1
  store ptr %call74.1, ptr %arrayidx76.1, align 8, !tbaa !45
  %arrayidx83.1 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 1
  store ptr %call74.1, ptr %arrayidx83.1, align 8, !tbaa !45
  %call74.2 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul71, i32 noundef 16)
  %arrayidx76.2 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 11, i64 2
  store ptr %call74.2, ptr %arrayidx76.2, align 8, !tbaa !45
  %arrayidx83.2 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 2
  store ptr %call74.2, ptr %arrayidx83.2, align 8, !tbaa !45
  %17 = load ptr, ptr %m_pHandles181, align 8, !tbaa !35
  store ptr null, ptr %17, align 8, !tbaa !39
  %arrayidx96 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %17, i64 0, i32 1, i64 0
  store i16 0, ptr %arrayidx96, align 2, !tbaa !42
  %arrayidx100 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %17, i64 0, i32 2, i64 0
  store i16 1, ptr %arrayidx100, align 2, !tbaa !42
  %18 = load ptr, ptr %arrayidx83, align 8, !tbaa !45
  store i16 0, ptr %18, align 2, !tbaa !46
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %18, i64 0, i32 1
  store i16 0, ptr %m_handle, align 2, !tbaa !48
  %19 = load i16, ptr %m_handleSentinel, align 2, !tbaa !17
  %arrayidx113 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %18, i64 1
  store i16 %19, ptr %arrayidx113, align 2, !tbaa !46
  %m_handle119 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %18, i64 1, i32 1
  store i16 0, ptr %m_handle119, align 2, !tbaa !48
  %arrayidx96.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %17, i64 0, i32 1, i64 1
  store i16 0, ptr %arrayidx96.1, align 2, !tbaa !42
  %arrayidx100.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %17, i64 0, i32 2, i64 1
  store i16 1, ptr %arrayidx100.1, align 2, !tbaa !42
  %20 = load ptr, ptr %arrayidx83.1, align 8, !tbaa !45
  store i16 0, ptr %20, align 2, !tbaa !46
  %m_handle.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %20, i64 0, i32 1
  store i16 0, ptr %m_handle.1, align 2, !tbaa !48
  %21 = load i16, ptr %m_handleSentinel, align 2, !tbaa !17
  %arrayidx113.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %20, i64 1
  store i16 %21, ptr %arrayidx113.1, align 2, !tbaa !46
  %m_handle119.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %20, i64 1, i32 1
  store i16 0, ptr %m_handle119.1, align 2, !tbaa !48
  %arrayidx96.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %17, i64 0, i32 1, i64 2
  store i16 0, ptr %arrayidx96.2, align 2, !tbaa !42
  %arrayidx100.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %17, i64 0, i32 2, i64 2
  store i16 1, ptr %arrayidx100.2, align 2, !tbaa !42
  %22 = load ptr, ptr %arrayidx83.2, align 8, !tbaa !45
  store i16 0, ptr %22, align 2, !tbaa !46
  %m_handle.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %22, i64 0, i32 1
  store i16 0, ptr %m_handle.2, align 2, !tbaa !48
  %23 = load i16, ptr %m_handleSentinel, align 2, !tbaa !17
  %arrayidx113.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %22, i64 1
  store i16 %23, ptr %arrayidx113.2, align 2, !tbaa !46
  %m_handle119.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %22, i64 1, i32 1
  store i16 0, ptr %m_handle119.2, align 2, !tbaa !48
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 1, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %m_minEdges.i161 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %call.i160, i64 %indvars.iv, i32 1
  %24 = trunc i64 %indvars.iv.next to i16
  store i16 %24, ptr %m_minEdges.i161, align 4, !tbaa !42
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %m_minEdges.i161.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %call.i160, i64 %indvars.iv.next, i32 1
  %25 = trunc i64 %indvars.iv.next.1 to i16
  store i16 %25, ptr %m_minEdges.i161.1, align 4, !tbaa !42
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %m_minEdges.i161.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %call.i160, i64 %indvars.iv.next.1, i32 1
  %26 = trunc i64 %indvars.iv.next.2 to i16
  store i16 %26, ptr %m_minEdges.i161.2, align 4, !tbaa !42
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %m_minEdges.i161.3 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %call.i160, i64 %indvars.iv.next.2, i32 1
  %27 = trunc i64 %indvars.iv.next.3 to i16
  store i16 %27, ptr %m_minEdges.i161.3, align 4, !tbaa !42
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body
}

; Function Attrs: uwtable
define dso_local void @_ZN17bt32BitAxisSweep3C2ERK9btVector3S2_jP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMax, i32 noundef %maxHandles, ptr noundef %pairCache, i1 noundef zeroext %disableRaycastAccelerator) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMax, i32 noundef -2, i32 noundef 2147483647, i32 noundef %maxHandles, ptr noundef %pairCache, i1 noundef zeroext %disableRaycastAccelerator)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV17bt32BitAxisSweep3, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMax, i32 noundef %handleMask, i32 noundef %handleSentinel, i32 noundef %userMaxHandles, ptr noundef %pairCache, i1 noundef zeroext %disableRaycastAccelerator) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV20btAxisSweep3InternalIjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_bpHandleMask = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  store i32 %handleMask, ptr %m_bpHandleMask, align 8, !tbaa !49
  %m_handleSentinel = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  store i32 %handleSentinel, ptr %m_handleSentinel, align 4, !tbaa !51
  %m_worldAabbMin = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 3
  %m_worldAabbMax = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 4
  %m_quantize = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 5
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 12
  store ptr %pairCache, ptr %m_pairCache, align 8, !tbaa !52
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 13
  store ptr null, ptr %m_userPairCallback, align 8, !tbaa !53
  %m_ownsPairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 14
  store i8 0, ptr %m_ownsPairCache, align 8, !tbaa !54
  %m_invalidPair = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 15
  store i32 0, ptr %m_invalidPair, align 4, !tbaa !55
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 16
  store ptr null, ptr %m_raycastAccelerator, align 8, !tbaa !56
  %add = add i32 %userMaxHandles, 1
  %tobool.not = icmp eq ptr %pairCache, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 128, i32 noundef 16)
  tail call void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %call)
  store ptr %call, ptr %m_pairCache, align 8, !tbaa !52
  store i8 1, ptr %m_ownsPairCache, align 8, !tbaa !54
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br i1 %disableRaycastAccelerator, label %if.end22, label %if.then11

if.then11:                                        ; preds = %if.end
  %call14 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 40, i32 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV15btNullPairCache, i64 0, inrange i32 0, i64 2), ptr %call14, align 8, !tbaa !5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btNullPairCache, ptr %call14, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !23
  %m_size.i.i.i = getelementptr inbounds %class.btNullPairCache, ptr %call14, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !26
  %m_nullPairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 17
  store ptr %call14, ptr %m_nullPairCache, align 8, !tbaa !57
  %call17 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 224, i32 noundef 16)
  %1 = load ptr, ptr %m_nullPairCache, align 8, !tbaa !57
  tail call void @_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(223) %call17, ptr noundef %1)
  store ptr %call17, ptr %m_raycastAccelerator, align 8, !tbaa !56
  %m_deferedcollide = getelementptr inbounds %struct.btDbvtBroadphase, ptr %call17, i64 0, i32 18
  store i8 1, ptr %m_deferedcollide, align 1, !tbaa !28
  br label %if.end22

if.end22:                                         ; preds = %if.then11, %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMin, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldAabbMax, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMax, i64 16, i1 false), !tbaa.struct !31
  %2 = load i32, ptr %m_handleSentinel, align 4, !tbaa !51
  %conv = uitofp i32 %2 to float
  %3 = load <2 x float>, ptr %m_worldAabbMax, align 8, !tbaa !33
  %4 = load <2 x float>, ptr %m_worldAabbMin, align 8, !tbaa !33
  %5 = fsub <2 x float> %3, %4
  %6 = insertelement <2 x float> poison, float %conv, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fdiv <2 x float> %7, %5
  %arrayidx11.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 4, i32 0, i64 2
  %9 = load float, ptr %arrayidx11.i, align 8, !tbaa !33
  %arrayidx13.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 3, i32 0, i64 2
  %10 = load float, ptr %arrayidx13.i, align 8, !tbaa !33
  %sub14.i = fsub float %9, %10
  %div14.i = fdiv float %conv, %sub14.i
  %retval.sroa.3.12.vec.insert.i148 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i, i64 0
  store <2 x float> %8, ptr %m_quantize, align 8, !tbaa.struct !31
  %ref.tmp.sroa.5.0.m_quantize42.sroa_idx = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i148, ptr %ref.tmp.sroa.5.0.m_quantize42.sroa_idx, align 8, !tbaa.struct !34
  %11 = zext i32 %add to i64
  %12 = mul nuw nsw i64 %11, 96
  %call.i151 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %12, i32 noundef 16)
  %isempty = icmp eq i32 %add, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop

arrayctor.cont.thread:                            ; preds = %if.end22
  %m_pHandles167 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  store ptr %call.i151, ptr %m_pHandles167, align 8, !tbaa !58
  %m_maxHandles168 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 7
  store i32 %add, ptr %m_maxHandles168, align 4, !tbaa !59
  %m_numHandles169 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 6
  store i32 0, ptr %m_numHandles169, align 8, !tbaa !60
  %m_firstFreeHandle170 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 9
  store i32 1, ptr %m_firstFreeHandle170, align 8, !tbaa !61
  br label %for.cond.cleanup

new.ctorloop:                                     ; preds = %if.end22
  %arrayctor.end = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %call.i151, i64 %11
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call.i151, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store ptr null, ptr %arrayctor.cur, align 8, !tbaa !39
  %m_multiSapParentProxy.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %arrayctor.cur, i64 0, i32 4
  store ptr null, ptr %m_multiSapParentProxy.i.i, align 8, !tbaa !41
  %arrayctor.next = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %m_pHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  store ptr %call.i151, ptr %m_pHandles, align 8, !tbaa !58
  %m_maxHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 7
  store i32 %add, ptr %m_maxHandles, align 4, !tbaa !59
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 6
  store i32 0, ptr %m_numHandles, align 8, !tbaa !60
  %m_firstFreeHandle = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 9
  store i32 1, ptr %m_firstFreeHandle, align 8, !tbaa !61
  %cmp153 = icmp ugt i32 %add, 1
  br i1 %cmp153, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %arrayctor.cont
  %13 = add nsw i64 %11, -1
  %14 = add nsw i64 %11, -2
  %xtraiter = and i64 %13, 3
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %13, -4
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit.unr-lcssa ]
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %m_minEdges.i152.epil = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %call.i151, i64 %indvars.iv.epil, i32 1
  %16 = trunc i64 %indvars.iv.next.epil to i32
  store i32 %16, ptr %m_minEdges.i152.epil, align 4, !tbaa !62
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !63

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil, %arrayctor.cont.thread, %arrayctor.cont
  %m_pHandles172 = phi ptr [ %m_pHandles167, %arrayctor.cont.thread ], [ %m_pHandles, %arrayctor.cont ], [ %m_pHandles, %for.body.epil ], [ %m_pHandles, %for.cond.cleanup.loopexit.unr-lcssa ]
  %idxprom55 = zext i32 %userMaxHandles to i64
  %m_minEdges.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %call.i151, i64 %idxprom55, i32 1
  store i32 0, ptr %m_minEdges.i, align 4, !tbaa !62
  %mul64 = shl nuw nsw i64 %11, 4
  %call67 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul64, i32 noundef 16)
  %arrayidx69 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 11, i64 0
  store ptr %call67, ptr %arrayidx69, align 8, !tbaa !45
  %arrayidx75 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 0
  store ptr %call67, ptr %arrayidx75, align 8, !tbaa !45
  %call67.1 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul64, i32 noundef 16)
  %arrayidx69.1 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 11, i64 1
  store ptr %call67.1, ptr %arrayidx69.1, align 8, !tbaa !45
  %arrayidx75.1 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 1
  store ptr %call67.1, ptr %arrayidx75.1, align 8, !tbaa !45
  %call67.2 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul64, i32 noundef 16)
  %arrayidx69.2 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 11, i64 2
  store ptr %call67.2, ptr %arrayidx69.2, align 8, !tbaa !45
  %arrayidx75.2 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 2
  store ptr %call67.2, ptr %arrayidx75.2, align 8, !tbaa !45
  %17 = load ptr, ptr %m_pHandles172, align 8, !tbaa !58
  store ptr null, ptr %17, align 8, !tbaa !39
  %arrayidx88 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %17, i64 0, i32 1, i64 0
  store i32 0, ptr %arrayidx88, align 4, !tbaa !62
  %arrayidx92 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %17, i64 0, i32 2, i64 0
  store i32 1, ptr %arrayidx92, align 4, !tbaa !62
  %18 = load ptr, ptr %arrayidx75, align 8, !tbaa !45
  store i32 0, ptr %18, align 4, !tbaa !64
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %18, i64 0, i32 1
  store i32 0, ptr %m_handle, align 4, !tbaa !66
  %19 = load i32, ptr %m_handleSentinel, align 4, !tbaa !51
  %arrayidx105 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %18, i64 1
  store i32 %19, ptr %arrayidx105, align 4, !tbaa !64
  %m_handle111 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %18, i64 1, i32 1
  store i32 0, ptr %m_handle111, align 4, !tbaa !66
  %arrayidx88.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %17, i64 0, i32 1, i64 1
  store i32 0, ptr %arrayidx88.1, align 4, !tbaa !62
  %arrayidx92.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %17, i64 0, i32 2, i64 1
  store i32 1, ptr %arrayidx92.1, align 4, !tbaa !62
  %20 = load ptr, ptr %arrayidx75.1, align 8, !tbaa !45
  store i32 0, ptr %20, align 4, !tbaa !64
  %m_handle.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %20, i64 0, i32 1
  store i32 0, ptr %m_handle.1, align 4, !tbaa !66
  %21 = load i32, ptr %m_handleSentinel, align 4, !tbaa !51
  %arrayidx105.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %20, i64 1
  store i32 %21, ptr %arrayidx105.1, align 4, !tbaa !64
  %m_handle111.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %20, i64 1, i32 1
  store i32 0, ptr %m_handle111.1, align 4, !tbaa !66
  %arrayidx88.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %17, i64 0, i32 1, i64 2
  store i32 0, ptr %arrayidx88.2, align 4, !tbaa !62
  %arrayidx92.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %17, i64 0, i32 2, i64 2
  store i32 1, ptr %arrayidx92.2, align 4, !tbaa !62
  %22 = load ptr, ptr %arrayidx75.2, align 8, !tbaa !45
  store i32 0, ptr %22, align 4, !tbaa !64
  %m_handle.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %22, i64 0, i32 1
  store i32 0, ptr %m_handle.2, align 4, !tbaa !66
  %23 = load i32, ptr %m_handleSentinel, align 4, !tbaa !51
  %arrayidx105.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %22, i64 1
  store i32 %23, ptr %arrayidx105.2, align 4, !tbaa !64
  %m_handle111.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %22, i64 1, i32 1
  store i32 0, ptr %m_handle111.2, align 4, !tbaa !66
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 1, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %m_minEdges.i152 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %call.i151, i64 %indvars.iv, i32 1
  %24 = trunc i64 %indvars.iv.next to i32
  store i32 %24, ptr %m_minEdges.i152, align 4, !tbaa !62
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %m_minEdges.i152.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %call.i151, i64 %indvars.iv.next, i32 1
  %25 = trunc i64 %indvars.iv.next.1 to i32
  store i32 %25, ptr %m_minEdges.i152.1, align 4, !tbaa !62
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %m_minEdges.i152.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %call.i151, i64 %indvars.iv.next.1, i32 1
  %26 = trunc i64 %indvars.iv.next.2 to i32
  store i32 %26, ptr %m_minEdges.i152.2, align 4, !tbaa !62
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %m_minEdges.i152.3 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %call.i151, i64 %indvars.iv.next.2, i32 1
  %27 = trunc i64 %indvars.iv.next.3 to i32
  store i32 %27, ptr %m_minEdges.i152.3, align 4, !tbaa !62
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV20btAxisSweep3InternalItE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %m_raycastAccelerator, align 8, !tbaa !22
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_nullPairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 17
  %1 = load ptr, ptr %m_nullPairCache, align 8, !tbaa !27
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = load ptr, ptr %m_nullPairCache, align 8, !tbaa !27
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
  %4 = load ptr, ptr %m_raycastAccelerator, align 8, !tbaa !22
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable5, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(223) %4)
  %6 = load ptr, ptr %m_raycastAccelerator, align 8, !tbaa !22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arrayidx = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 11, i64 2
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !45
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %7)
  %arrayidx.1 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 11, i64 1
  %8 = load ptr, ptr %arrayidx.1, align 8, !tbaa !45
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %8)
  %arrayidx.2 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 11, i64 0
  %9 = load ptr, ptr %arrayidx.2, align 8, !tbaa !45
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %9)
  %m_pHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  %10 = load ptr, ptr %m_pHandles, align 8, !tbaa !35
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %m_ownsPairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 14
  %11 = load i8, ptr %m_ownsPairCache, align 8, !tbaa !20, !range !67, !noundef !68
  %tobool13.not = icmp eq i8 %11, 0
  br i1 %tobool13.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %delete.end
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 12
  %12 = load ptr, ptr %m_pairCache, align 8, !tbaa !18
  %vtable15 = load ptr, ptr %12, align 8, !tbaa !5
  %13 = load ptr, ptr %vtable15, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %m_pairCache, align 8, !tbaa !18
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %14)
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %delete.end
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN12btAxisSweep3D0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN20btAxisSweep3InternalItED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
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
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i32 noundef %shapeType, ptr noundef %userPtr, i16 noundef signext %collisionFilterGroup, i16 noundef signext %collisionFilterMask, ptr noundef %dispatcher, ptr noundef %multiSapProxy) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i16 @_ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %userPtr, i16 noundef signext %collisionFilterGroup, i16 noundef signext %collisionFilterMask, ptr noundef %dispatcher, ptr noundef %multiSapProxy)
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %idx.ext.i = zext i16 %call to i64
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %m_raycastAccelerator, align 8, !tbaa !22
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(223) %1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i32 noundef %shapeType, ptr noundef %userPtr, i16 noundef signext %collisionFilterGroup, i16 noundef signext %collisionFilterMask, ptr noundef %dispatcher, ptr noundef null)
  %m_dbvtProxy = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %0, i64 %idx.ext.i, i32 3
  store ptr %call4, ptr %m_dbvtProxy, align 8, !tbaa !69
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %0, i64 %idx.ext.i
  ret ptr %add.ptr.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %proxy, ptr noundef %dispatcher) unnamed_addr #0 comdat align 2 {
entry:
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %m_raycastAccelerator, align 8, !tbaa !22
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dbvtProxy = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %proxy, i64 0, i32 3
  %1 = load ptr, ptr %m_dbvtProxy, align 8, !tbaa !69
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef %1, ptr noundef %dispatcher)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 5
  %3 = load i32, ptr %m_uniqueId, align 8, !tbaa !71
  %conv = trunc i32 %3 to i16
  tail call void @_ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, i16 noundef zeroext %conv, ptr noundef %dispatcher)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %proxy, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %dispatcher) unnamed_addr #0 comdat align 2 {
entry:
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false), !tbaa.struct !31
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false), !tbaa.struct !31
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 5
  %0 = load i32, ptr %m_uniqueId, align 8, !tbaa !71
  %conv = trunc i32 %0 to i16
  tail call void @_ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, i16 noundef zeroext %conv, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %dispatcher)
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %m_raycastAccelerator, align 8, !tbaa !22
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dbvtProxy = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %proxy, i64 0, i32 3
  %2 = load ptr, ptr %m_dbvtProxy, align 8, !tbaa !69
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(223) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %dispatcher)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %proxy, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #3 comdat align 2 {
entry:
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, i64 16, i1 false), !tbaa.struct !31
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax, i64 16, i1 false), !tbaa.struct !31
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 8 dereferenceable(40) %rayCallback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 comdat align 2 {
entry:
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %m_raycastAccelerator, align 8, !tbaa !22
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 6
  %1 = load i16, ptr %m_numHandles, align 4, !tbaa !37
  %cmp26.not = icmp eq i16 %1, 0
  br i1 %cmp26.not, label %if.end17, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  br label %for.body

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 8 dereferenceable(40) %rayCallback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  br label %if.end17

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i16 [ %1, %for.body.lr.ph ], [ %10, %for.inc ]
  %i.027 = phi i16 [ 1, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %m_pEdges, align 8, !tbaa !45
  %idxprom4 = zext i16 %i.027 to i64
  %arrayidx5 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %4, i64 %idxprom4
  %5 = load i16, ptr %arrayidx5, align 2, !tbaa !46
  %6 = and i16 %5, 1
  %tobool6.not = icmp eq i16 %6, 0
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %for.body
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %4, i64 %idxprom4, i32 1
  %7 = load i16, ptr %m_handle, align 2, !tbaa !48
  %8 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %idx.ext.i = zext i16 %7 to i64
  %add.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i
  %vtable14 = load ptr, ptr %rayCallback, align 8, !tbaa !5
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 2
  %9 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %rayCallback, ptr noundef %add.ptr.i)
  %.pre = load i16, ptr %m_numHandles, align 4, !tbaa !37
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then7
  %10 = phi i16 [ %3, %for.body ], [ %.pre, %if.then7 ]
  %inc = add i16 %i.027, 1
  %conv = zext i16 %inc to i32
  %conv3 = zext i16 %10 to i32
  %mul = shl nuw nsw i32 %conv3, 1
  %add = or i32 %mul, 1
  %cmp = icmp ugt i32 %add, %conv
  br i1 %cmp, label %for.body, label %if.end17

if.end17:                                         ; preds = %for.inc, %for.cond.preheader, %if.then
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %dispatcher) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %struct.btBroadphasePair, align 8
  %ref.tmp34 = alloca %struct.btBroadphasePair, align 8
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_pairCache, align 8, !tbaa !18
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end36

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m_pairCache, align 8, !tbaa !18
  %vtable3 = load ptr, ptr %2, align 8, !tbaa !5
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 7
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(25) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %call5, i64 0, i32 2
  %4 = load i32, ptr %m_size.i.i, align 4, !tbaa !26
  %cmp.i = icmp sgt i32 %4, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit

if.then.i:                                        ; preds = %if.then
  %sub.i = add nsw i32 %4, -1
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %call5, i32 noundef 0, i32 noundef %sub.i)
  %.pre = load i32, ptr %m_size.i.i, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit: ; preds = %if.then, %if.then.i
  %5 = phi i32 [ %4, %if.then ], [ %.pre, %if.then.i ]
  %m_invalidPair = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 15
  %6 = load i32, ptr %m_invalidPair, align 4, !tbaa !21
  %sub = sub nsw i32 %5, %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %call5, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #11
  store i32 0, ptr %m_invalidPair, align 4, !tbaa !21
  %7 = load i32, ptr %m_size.i.i, align 4, !tbaa !26
  %cmp63 = icmp sgt i32 %7, 0
  br i1 %cmp63, label %for.body.lr.ph, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit59

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %call5, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end28
  %8 = phi i32 [ 0, %for.body.lr.ph ], [ %30, %if.end28 ]
  %9 = phi i32 [ %7, %for.body.lr.ph ], [ %31, %if.end28 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end28 ]
  %previousPair.sroa.6.065 = phi ptr [ null, %for.body.lr.ph ], [ %12, %if.end28 ]
  %previousPair.sroa.0.064 = phi ptr [ null, %for.body.lr.ph ], [ %11, %if.end28 ]
  %10 = load ptr, ptr %m_data.i, align 8, !tbaa !72
  %arrayidx.i = getelementptr inbounds %struct.btBroadphasePair, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i53 = icmp eq ptr %11, %previousPair.sroa.0.064
  %m_pProxy1.i = getelementptr inbounds %struct.btBroadphasePair, ptr %10, i64 %indvars.iv, i32 1
  %12 = load ptr, ptr %m_pProxy1.i, align 8
  %cmp3.i = icmp eq ptr %12, %previousPair.sroa.6.065
  %13 = select i1 %cmp.i53, i1 %cmp3.i, i1 false
  br i1 %13, label %if.then21, label %if.then11

if.then11:                                        ; preds = %for.body
  %arrayidx.i54 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %11, i64 0, i32 2, i64 0
  %14 = load i16, ptr %arrayidx.i54, align 2, !tbaa !42
  %arrayidx3.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %12, i64 0, i32 1, i64 0
  %15 = load i16, ptr %arrayidx3.i, align 2, !tbaa !42
  %cmp5.i = icmp ult i16 %14, %15
  br i1 %cmp5.i, label %if.then21, label %lor.lhs.false.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %arrayidx.1.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %11, i64 0, i32 2, i64 1
  %16 = load i16, ptr %arrayidx.1.i, align 2, !tbaa !42
  %arrayidx3.1.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %12, i64 0, i32 1, i64 1
  %17 = load i16, ptr %arrayidx3.1.i, align 2, !tbaa !42
  %cmp5.1.i = icmp ult i16 %16, %17
  br i1 %cmp5.1.i, label %if.then21, label %lor.lhs.false.1.i

lor.lhs.false.1.i:                                ; preds = %for.cond.i
  %arrayidx8.1.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %12, i64 0, i32 2, i64 1
  %18 = load i16, ptr %arrayidx8.1.i, align 2, !tbaa !42
  %arrayidx12.1.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %11, i64 0, i32 1, i64 1
  %19 = load i16, ptr %arrayidx12.1.i, align 2, !tbaa !42
  %cmp14.1.i = icmp ult i16 %18, %19
  br i1 %cmp14.1.i, label %if.then21, label %for.cond.1.i

for.cond.1.i:                                     ; preds = %lor.lhs.false.1.i
  %arrayidx.2.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %11, i64 0, i32 2, i64 2
  %20 = load i16, ptr %arrayidx.2.i, align 2, !tbaa !42
  %arrayidx3.2.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %12, i64 0, i32 1, i64 2
  %21 = load i16, ptr %arrayidx3.2.i, align 2, !tbaa !42
  %cmp5.2.i = icmp ult i16 %20, %21
  br i1 %cmp5.2.i, label %if.then21, label %_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit

lor.lhs.false.i:                                  ; preds = %if.then11
  %arrayidx8.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %12, i64 0, i32 2, i64 0
  %22 = load i16, ptr %arrayidx8.i, align 2, !tbaa !42
  %arrayidx12.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %11, i64 0, i32 1, i64 0
  %23 = load i16, ptr %arrayidx12.i, align 2, !tbaa !42
  %cmp14.i = icmp ult i16 %22, %23
  br i1 %cmp14.i, label %if.then21, label %for.cond.i

_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit: ; preds = %for.cond.1.i
  %arrayidx8.2.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %12, i64 0, i32 2, i64 2
  %24 = load i16, ptr %arrayidx8.2.i, align 2, !tbaa !42
  %arrayidx12.2.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %11, i64 0, i32 1, i64 2
  %25 = load i16, ptr %arrayidx12.2.i, align 2, !tbaa !42
  %cmp14.2.i.not = icmp ult i16 %24, %25
  br i1 %cmp14.2.i.not, label %if.then21, label %if.end28

if.then21:                                        ; preds = %for.cond.1.i, %lor.lhs.false.1.i, %for.cond.i, %if.then11, %lor.lhs.false.i, %for.body, %_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit
  %26 = load ptr, ptr %m_pairCache, align 8, !tbaa !18
  %vtable23 = load ptr, ptr %26, align 8, !tbaa !5
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 8
  %27 = load ptr, ptr %vfn24, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef %dispatcher)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %28 = load i32, ptr %m_invalidPair, align 4, !tbaa !21
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %m_invalidPair, align 4, !tbaa !21
  %29 = load i32, ptr @gOverlappingPairs, align 4, !tbaa !62
  %dec = add nsw i32 %29, -1
  store i32 %dec, ptr @gOverlappingPairs, align 4, !tbaa !62
  %.pre69 = load i32, ptr %m_size.i.i, align 4, !tbaa !26
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit
  %30 = phi i32 [ %inc, %if.then21 ], [ %8, %_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit ]
  %31 = phi i32 [ %.pre69, %if.then21 ], [ %9, %_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %32
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %if.end28
  %cmp.i56 = icmp sgt i32 %31, 1
  br i1 %cmp.i56, label %if.then.i58, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit59

if.then.i58:                                      ; preds = %for.end
  %sub.i57 = add nsw i32 %31, -1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %call5, i32 noundef 0, i32 noundef %sub.i57)
  %.pre70 = load i32, ptr %m_size.i.i, align 4, !tbaa !26
  %.pre71 = load i32, ptr %m_invalidPair, align 4, !tbaa !21
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit59

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit59: ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit, %for.end, %if.then.i58
  %33 = phi i32 [ %30, %for.end ], [ %.pre71, %if.then.i58 ], [ 0, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit ]
  %34 = phi i32 [ %31, %for.end ], [ %.pre70, %if.then.i58 ], [ %7, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit ]
  %sub33 = sub nsw i32 %34, %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i8 0, i64 32, i1 false)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %call5, i32 noundef %sub33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #11
  store i32 0, ptr %m_invalidPair, align 4, !tbaa !21
  br label %if.end36

if.end36:                                         ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit59, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_pairCache, align 8, !tbaa !18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_pairCache, align 8, !tbaa !18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #3 comdat align 2 {
entry:
  %m_worldAabbMin = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_worldAabbMin, i64 16, i1 false), !tbaa.struct !31
  %m_worldAabbMax = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %m_worldAabbMax, i64 16, i1 false), !tbaa.struct !31
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %dispatcher) unnamed_addr #3 comdat align 2 {
entry:
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 6
  %0 = load i16, ptr %m_numHandles, align 4, !tbaa !37
  %cmp = icmp eq i16 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_firstFreeHandle = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 9
  store i16 1, ptr %m_firstFreeHandle, align 8, !tbaa !38
  %m_maxHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 7
  %1 = load i16, ptr %m_maxHandles, align 2, !tbaa !36
  %cmp517 = icmp ugt i16 %1, 1
  %m_pHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %m_pHandles, align 8, !tbaa !35
  br i1 %cmp517, label %for.body, label %if.then.for.cond.cleanup_crit_edge

if.then.for.cond.cleanup_crit_edge:               ; preds = %if.then
  %.pre21 = zext i16 %1 to i64
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %if.then.for.cond.cleanup_crit_edge
  %conv4.pre-phi = phi i64 [ %.pre21, %if.then.for.cond.cleanup_crit_edge ], [ %5, %for.body ]
  %sub = add nsw i64 %conv4.pre-phi, -1
  %m_minEdges.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %2, i64 %sub, i32 1
  store i16 0, ptr %m_minEdges.i, align 4, !tbaa !42
  br label %if.end

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %m_minEdges.i16 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %2, i64 %indvars.iv, i32 1
  %3 = trunc i64 %indvars.iv.next to i16
  store i16 %3, ptr %m_minEdges.i16, align 4, !tbaa !42
  %4 = load i16, ptr %m_maxHandles, align 2, !tbaa !36
  %5 = zext i16 %4 to i64
  %cmp5 = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp5, label %for.body, label %for.cond.cleanup

if.end:                                           ; preds = %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE10printStatsEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN17bt32BitAxisSweep3D0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN20btAxisSweep3InternalIjED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this)
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
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i32 noundef %shapeType, ptr noundef %userPtr, i16 noundef signext %collisionFilterGroup, i16 noundef signext %collisionFilterMask, ptr noundef %dispatcher, ptr noundef %multiSapProxy) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %userPtr, i16 noundef signext %collisionFilterGroup, i16 noundef signext %collisionFilterMask, ptr noundef %dispatcher, ptr noundef %multiSapProxy)
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %idx.ext.i = zext i32 %call to i64
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %m_raycastAccelerator, align 8, !tbaa !56
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(223) %1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i32 noundef %shapeType, ptr noundef %userPtr, i16 noundef signext %collisionFilterGroup, i16 noundef signext %collisionFilterMask, ptr noundef %dispatcher, ptr noundef null)
  %m_dbvtProxy = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %0, i64 %idx.ext.i, i32 3
  store ptr %call4, ptr %m_dbvtProxy, align 8, !tbaa !73
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %0, i64 %idx.ext.i
  ret ptr %add.ptr.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %proxy, ptr noundef %dispatcher) unnamed_addr #0 comdat align 2 {
entry:
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %m_raycastAccelerator, align 8, !tbaa !56
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dbvtProxy = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %proxy, i64 0, i32 3
  %1 = load ptr, ptr %m_dbvtProxy, align 8, !tbaa !73
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef %1, ptr noundef %dispatcher)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 5
  %3 = load i32, ptr %m_uniqueId, align 8, !tbaa !71
  tail call void @_ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %3, ptr noundef %dispatcher)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %proxy, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %dispatcher) unnamed_addr #0 comdat align 2 {
entry:
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false), !tbaa.struct !31
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false), !tbaa.struct !31
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 5
  %0 = load i32, ptr %m_uniqueId, align 8, !tbaa !71
  tail call void @_ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %dispatcher)
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %m_raycastAccelerator, align 8, !tbaa !56
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dbvtProxy = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %proxy, i64 0, i32 3
  %2 = load ptr, ptr %m_dbvtProxy, align 8, !tbaa !73
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(223) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %dispatcher)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %proxy, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #3 comdat align 2 {
entry:
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, i64 16, i1 false), !tbaa.struct !31
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax, i64 16, i1 false), !tbaa.struct !31
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 8 dereferenceable(40) %rayCallback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 comdat align 2 {
entry:
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %m_raycastAccelerator, align 8, !tbaa !56
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 6
  %1 = load i32, ptr %m_numHandles, align 8, !tbaa !60
  %mul22.mask = and i32 %1, 2147483647
  %cmp24.not = icmp eq i32 %mul22.mask, 0
  br i1 %cmp24.not, label %if.end16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_pEdges = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  br label %for.body

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 8 dereferenceable(40) %rayCallback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  br label %if.end16

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i32 [ %1, %for.body.lr.ph ], [ %9, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %m_pEdges, align 8, !tbaa !45
  %arrayidx4 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx4, align 4, !tbaa !64
  %and.i = and i32 %5, 1
  %tobool5.not = icmp eq i32 %and.i, 0
  br i1 %tobool5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %4, i64 %indvars.iv, i32 1
  %6 = load i32, ptr %m_handle, align 4, !tbaa !66
  %7 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i
  %vtable13 = load ptr, ptr %rayCallback, align 8, !tbaa !5
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 2
  %8 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %rayCallback, ptr noundef %add.ptr.i)
  %.pre = load i32, ptr %m_numHandles, align 8, !tbaa !60
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then6
  %9 = phi i32 [ %3, %for.body ], [ %.pre, %if.then6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %mul = shl i32 %9, 1
  %add = or i32 %mul, 1
  %10 = zext i32 %add to i64
  %cmp = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %if.end16

if.end16:                                         ; preds = %for.inc, %for.cond.preheader, %if.then
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %dispatcher) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %struct.btBroadphasePair, align 8
  %ref.tmp34 = alloca %struct.btBroadphasePair, align 8
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_pairCache, align 8, !tbaa !52
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end36

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m_pairCache, align 8, !tbaa !52
  %vtable3 = load ptr, ptr %2, align 8, !tbaa !5
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 7
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(25) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %call5, i64 0, i32 2
  %4 = load i32, ptr %m_size.i.i, align 4, !tbaa !26
  %cmp.i = icmp sgt i32 %4, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit

if.then.i:                                        ; preds = %if.then
  %sub.i = add nsw i32 %4, -1
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %call5, i32 noundef 0, i32 noundef %sub.i)
  %.pre = load i32, ptr %m_size.i.i, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit: ; preds = %if.then, %if.then.i
  %5 = phi i32 [ %4, %if.then ], [ %.pre, %if.then.i ]
  %m_invalidPair = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 15
  %6 = load i32, ptr %m_invalidPair, align 4, !tbaa !55
  %sub = sub nsw i32 %5, %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %call5, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #11
  store i32 0, ptr %m_invalidPair, align 4, !tbaa !55
  %7 = load i32, ptr %m_size.i.i, align 4, !tbaa !26
  %cmp63 = icmp sgt i32 %7, 0
  br i1 %cmp63, label %for.body.lr.ph, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit59

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %call5, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end28
  %8 = phi i32 [ 0, %for.body.lr.ph ], [ %30, %if.end28 ]
  %9 = phi i32 [ %7, %for.body.lr.ph ], [ %31, %if.end28 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end28 ]
  %previousPair.sroa.6.065 = phi ptr [ null, %for.body.lr.ph ], [ %12, %if.end28 ]
  %previousPair.sroa.0.064 = phi ptr [ null, %for.body.lr.ph ], [ %11, %if.end28 ]
  %10 = load ptr, ptr %m_data.i, align 8, !tbaa !72
  %arrayidx.i = getelementptr inbounds %struct.btBroadphasePair, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i53 = icmp eq ptr %11, %previousPair.sroa.0.064
  %m_pProxy1.i = getelementptr inbounds %struct.btBroadphasePair, ptr %10, i64 %indvars.iv, i32 1
  %12 = load ptr, ptr %m_pProxy1.i, align 8
  %cmp3.i = icmp eq ptr %12, %previousPair.sroa.6.065
  %13 = select i1 %cmp.i53, i1 %cmp3.i, i1 false
  br i1 %13, label %if.then21, label %if.then11

if.then11:                                        ; preds = %for.body
  %arrayidx.i54 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %11, i64 0, i32 2, i64 0
  %14 = load i32, ptr %arrayidx.i54, align 4, !tbaa !62
  %arrayidx3.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %12, i64 0, i32 1, i64 0
  %15 = load i32, ptr %arrayidx3.i, align 4, !tbaa !62
  %cmp4.i = icmp ult i32 %14, %15
  br i1 %cmp4.i, label %if.then21, label %lor.lhs.false.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %arrayidx.1.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %11, i64 0, i32 2, i64 1
  %16 = load i32, ptr %arrayidx.1.i, align 4, !tbaa !62
  %arrayidx3.1.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %12, i64 0, i32 1, i64 1
  %17 = load i32, ptr %arrayidx3.1.i, align 4, !tbaa !62
  %cmp4.1.i = icmp ult i32 %16, %17
  br i1 %cmp4.1.i, label %if.then21, label %lor.lhs.false.1.i

lor.lhs.false.1.i:                                ; preds = %for.cond.i
  %arrayidx7.1.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %12, i64 0, i32 2, i64 1
  %18 = load i32, ptr %arrayidx7.1.i, align 4, !tbaa !62
  %arrayidx10.1.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %11, i64 0, i32 1, i64 1
  %19 = load i32, ptr %arrayidx10.1.i, align 4, !tbaa !62
  %cmp11.1.i = icmp ult i32 %18, %19
  br i1 %cmp11.1.i, label %if.then21, label %for.cond.1.i

for.cond.1.i:                                     ; preds = %lor.lhs.false.1.i
  %arrayidx.2.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %11, i64 0, i32 2, i64 2
  %20 = load i32, ptr %arrayidx.2.i, align 4, !tbaa !62
  %arrayidx3.2.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %12, i64 0, i32 1, i64 2
  %21 = load i32, ptr %arrayidx3.2.i, align 4, !tbaa !62
  %cmp4.2.i = icmp ult i32 %20, %21
  br i1 %cmp4.2.i, label %if.then21, label %_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit

lor.lhs.false.i:                                  ; preds = %if.then11
  %arrayidx7.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %12, i64 0, i32 2, i64 0
  %22 = load i32, ptr %arrayidx7.i, align 4, !tbaa !62
  %arrayidx10.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %11, i64 0, i32 1, i64 0
  %23 = load i32, ptr %arrayidx10.i, align 4, !tbaa !62
  %cmp11.i = icmp ult i32 %22, %23
  br i1 %cmp11.i, label %if.then21, label %for.cond.i

_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit: ; preds = %for.cond.1.i
  %arrayidx7.2.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %12, i64 0, i32 2, i64 2
  %24 = load i32, ptr %arrayidx7.2.i, align 4, !tbaa !62
  %arrayidx10.2.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %11, i64 0, i32 1, i64 2
  %25 = load i32, ptr %arrayidx10.2.i, align 4, !tbaa !62
  %cmp11.2.i.not = icmp ult i32 %24, %25
  br i1 %cmp11.2.i.not, label %if.then21, label %if.end28

if.then21:                                        ; preds = %for.cond.1.i, %lor.lhs.false.1.i, %for.cond.i, %if.then11, %lor.lhs.false.i, %for.body, %_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit
  %26 = load ptr, ptr %m_pairCache, align 8, !tbaa !52
  %vtable23 = load ptr, ptr %26, align 8, !tbaa !5
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 8
  %27 = load ptr, ptr %vfn24, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef %dispatcher)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %28 = load i32, ptr %m_invalidPair, align 4, !tbaa !55
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %m_invalidPair, align 4, !tbaa !55
  %29 = load i32, ptr @gOverlappingPairs, align 4, !tbaa !62
  %dec = add nsw i32 %29, -1
  store i32 %dec, ptr @gOverlappingPairs, align 4, !tbaa !62
  %.pre69 = load i32, ptr %m_size.i.i, align 4, !tbaa !26
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit
  %30 = phi i32 [ %inc, %if.then21 ], [ %8, %_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit ]
  %31 = phi i32 [ %.pre69, %if.then21 ], [ %9, %_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %32
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %if.end28
  %cmp.i56 = icmp sgt i32 %31, 1
  br i1 %cmp.i56, label %if.then.i58, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit59

if.then.i58:                                      ; preds = %for.end
  %sub.i57 = add nsw i32 %31, -1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %call5, i32 noundef 0, i32 noundef %sub.i57)
  %.pre70 = load i32, ptr %m_size.i.i, align 4, !tbaa !26
  %.pre71 = load i32, ptr %m_invalidPair, align 4, !tbaa !55
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit59

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit59: ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit, %for.end, %if.then.i58
  %33 = phi i32 [ %30, %for.end ], [ %.pre71, %if.then.i58 ], [ 0, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit ]
  %34 = phi i32 [ %31, %for.end ], [ %.pre70, %if.then.i58 ], [ %7, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit ]
  %sub33 = sub nsw i32 %34, %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i8 0, i64 32, i1 false)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %call5, i32 noundef %sub33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #11
  store i32 0, ptr %m_invalidPair, align 4, !tbaa !55
  br label %if.end36

if.end36:                                         ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit59, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_pairCache, align 8, !tbaa !52
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_pairCache, align 8, !tbaa !52
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #3 comdat align 2 {
entry:
  %m_worldAabbMin = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 8 dereferenceable(16) %m_worldAabbMin, i64 16, i1 false), !tbaa.struct !31
  %m_worldAabbMax = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(16) %m_worldAabbMax, i64 16, i1 false), !tbaa.struct !31
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %dispatcher) unnamed_addr #3 comdat align 2 {
entry:
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 6
  %0 = load i32, ptr %m_numHandles, align 8, !tbaa !60
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_firstFreeHandle = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 9
  store i32 1, ptr %m_firstFreeHandle, align 8, !tbaa !61
  %m_maxHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 7
  %1 = load i32, ptr %m_maxHandles, align 4, !tbaa !59
  %cmp312 = icmp ugt i32 %1, 1
  %m_pHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %m_pHandles, align 8, !tbaa !58
  br i1 %cmp312, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %if.then
  %.lcssa = phi i32 [ %1, %if.then ], [ %4, %for.body ]
  %sub = add i32 %.lcssa, -1
  %idxprom6 = zext i32 %sub to i64
  %m_minEdges.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %2, i64 %idxprom6, i32 1
  store i32 0, ptr %m_minEdges.i, align 4, !tbaa !62
  br label %if.end

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %m_minEdges.i11 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %2, i64 %indvars.iv, i32 1
  %3 = trunc i64 %indvars.iv.next to i32
  store i32 %3, ptr %m_minEdges.i11, align 4, !tbaa !62
  %4 = load i32, ptr %m_maxHandles, align 4, !tbaa !59
  %5 = zext i32 %4 to i64
  %cmp3 = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp3, label %for.body, label %for.cond.cleanup

if.end:                                           ; preds = %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE10printStatsEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(223), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN20btAxisSweep3InternalItED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
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
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV15btNullPairCache, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i = getelementptr inbounds %class.btNullPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !72
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btNullPairCache, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !67
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit

_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit: ; preds = %if.then3.i.i.i, %entry
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !23
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !72
  %m_size.i4.i.i = getelementptr inbounds %class.btNullPairCache, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i4.i.i, align 4, !tbaa !26
  %m_capacity.i.i.i = getelementptr inbounds %class.btNullPairCache, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV15btNullPairCache, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i.i = getelementptr inbounds %class.btNullPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !72
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btNullPairCache, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8, !range !67
  %tobool2.not.i.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN15btNullPairCacheD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN15btNullPairCacheD2Ev.exit unwind label %lpad

_ZN15btNullPairCacheD2Ev.exit:                    ; preds = %if.then3.i.i.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void

lpad:                                             ; preds = %if.then3.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  resume { ptr, i32 } %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache18addOverlappingPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btNullPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !72
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btNullPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btNullPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !72
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN15btNullPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_overlappingPairArray = getelementptr inbounds %class.btNullPairCache, ptr %this, i64 0, i32 1
  ret ptr %m_overlappingPairArray
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btNullPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache8findPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15btNullPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache20sortOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %dispatcher) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV20btAxisSweep3InternalIjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_raycastAccelerator = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %m_raycastAccelerator, align 8, !tbaa !56
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_nullPairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 17
  %1 = load ptr, ptr %m_nullPairCache, align 8, !tbaa !57
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = load ptr, ptr %m_nullPairCache, align 8, !tbaa !57
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
  %4 = load ptr, ptr %m_raycastAccelerator, align 8, !tbaa !56
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable5, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(223) %4)
  %6 = load ptr, ptr %m_raycastAccelerator, align 8, !tbaa !56
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arrayidx = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 11, i64 2
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !45
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %7)
  %arrayidx.1 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 11, i64 1
  %8 = load ptr, ptr %arrayidx.1, align 8, !tbaa !45
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %8)
  %arrayidx.2 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 11, i64 0
  %9 = load ptr, ptr %arrayidx.2, align 8, !tbaa !45
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %9)
  %m_pHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  %10 = load ptr, ptr %m_pHandles, align 8, !tbaa !58
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %m_ownsPairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 14
  %11 = load i8, ptr %m_ownsPairCache, align 8, !tbaa !54, !range !67, !noundef !68
  %tobool13.not = icmp eq i8 %11, 0
  br i1 %tobool13.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %delete.end
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 12
  %12 = load ptr, ptr %m_pairCache, align 8, !tbaa !52
  %vtable15 = load ptr, ptr %12, align 8, !tbaa !5
  %13 = load ptr, ptr %vtable15, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %m_pairCache, align 8, !tbaa !52
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %14)
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %delete.end
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN20btAxisSweep3InternalIjED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this)
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
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %pOwner, i16 noundef signext %collisionFilterGroup, i16 noundef signext %collisionFilterMask, ptr noundef %dispatcher, ptr noundef %multiSapProxy) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_worldAabbMin.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 3
  %0 = load float, ptr %aabbMin, align 4, !tbaa !33
  %1 = load float, ptr %m_worldAabbMin.i, align 4, !tbaa !33
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !33
  %arrayidx7.i.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 3, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 8, !tbaa !33
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !33
  %arrayidx13.i.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 3, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !33
  %sub14.i.i = fsub float %4, %5
  %m_quantize.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 5
  %6 = load float, ptr %m_quantize.i, align 4, !tbaa !33
  %mul.i.i = fmul float %sub.i.i, %6
  %arrayidx7.i109.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 5, i32 0, i64 1
  %7 = load float, ptr %arrayidx7.i109.i, align 8, !tbaa !33
  %mul8.i.i = fmul float %sub8.i.i, %7
  %arrayidx13.i111.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 5, i32 0, i64 2
  %8 = load float, ptr %arrayidx13.i111.i, align 4, !tbaa !33
  %mul14.i.i = fmul float %sub14.i.i, %8
  %cmp.i = fcmp ugt float %mul.i.i, 0.000000e+00
  br i1 %cmp.i, label %cond.false.i, label %cond.end25.i

cond.false.i:                                     ; preds = %entry
  %m_handleSentinel.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %9 = load i16, ptr %m_handleSentinel.i, align 2, !tbaa !17
  %conv8.i = uitofp i16 %9 to float
  %cmp9.i = fcmp ult float %mul.i.i, %conv8.i
  br i1 %cmp9.i, label %cond.false15.i, label %cond.true10.i

cond.true10.i:                                    ; preds = %cond.false.i
  %m_bpHandleMask.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %10 = load i16, ptr %m_bpHandleMask.i, align 8, !tbaa !8
  %and134.i = and i16 %10, %9
  br label %cond.end25.i

cond.false15.i:                                   ; preds = %cond.false.i
  %conv18.i = fptoui float %mul.i.i to i16
  %m_bpHandleMask20.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %11 = load i16, ptr %m_bpHandleMask20.i, align 8, !tbaa !8
  %and22129.i = and i16 %11, %conv18.i
  br label %cond.end25.i

cond.end25.i:                                     ; preds = %entry, %cond.false15.i, %cond.true10.i
  %cond26.i = phi i16 [ %and134.i, %cond.true10.i ], [ %and22129.i, %cond.false15.i ], [ 0, %entry ]
  %cmp30.i = fcmp ugt float %mul8.i.i, 0.000000e+00
  br i1 %cmp30.i, label %cond.false33.i, label %cond.end60.i

cond.false33.i:                                   ; preds = %cond.end25.i
  %m_handleSentinel36.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %12 = load i16, ptr %m_handleSentinel36.i, align 2, !tbaa !17
  %conv38.i = uitofp i16 %12 to float
  %cmp39.i = fcmp ult float %mul8.i.i, %conv38.i
  br i1 %cmp39.i, label %cond.false48.i, label %cond.true40.i

cond.true40.i:                                    ; preds = %cond.false33.i
  %m_bpHandleMask43.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %13 = load i16, ptr %m_bpHandleMask43.i, align 8, !tbaa !8
  %and45133.i = and i16 %13, %12
  br label %cond.end60.i

cond.false48.i:                                   ; preds = %cond.false33.i
  %conv51.i = fptoui float %mul8.i.i to i16
  %m_bpHandleMask53.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %14 = load i16, ptr %m_bpHandleMask53.i, align 8, !tbaa !8
  %and55130.i = and i16 %14, %conv51.i
  br label %cond.end60.i

cond.end60.i:                                     ; preds = %cond.end25.i, %cond.false48.i, %cond.true40.i
  %cond61.i = phi i16 [ %and45133.i, %cond.true40.i ], [ %and55130.i, %cond.false48.i ], [ 0, %cond.end25.i ]
  %cmp65.i = fcmp ugt float %mul14.i.i, 0.000000e+00
  br i1 %cmp65.i, label %cond.false68.i, label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit

cond.false68.i:                                   ; preds = %cond.end60.i
  %m_handleSentinel71.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %15 = load i16, ptr %m_handleSentinel71.i, align 2, !tbaa !17
  %conv73.i = uitofp i16 %15 to float
  %cmp74.i = fcmp ult float %mul14.i.i, %conv73.i
  br i1 %cmp74.i, label %cond.false83.i, label %cond.true75.i

cond.true75.i:                                    ; preds = %cond.false68.i
  %m_bpHandleMask78.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %16 = load i16, ptr %m_bpHandleMask78.i, align 8, !tbaa !8
  %and80132.i = and i16 %16, %15
  br label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit

cond.false83.i:                                   ; preds = %cond.false68.i
  %conv86.i = fptoui float %mul14.i.i to i16
  %m_bpHandleMask88.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %17 = load i16, ptr %m_bpHandleMask88.i, align 8, !tbaa !8
  %and90131.i = and i16 %17, %conv86.i
  br label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit

_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit: ; preds = %cond.end60.i, %cond.true75.i, %cond.false83.i
  %cond96.i = phi i16 [ %and80132.i, %cond.true75.i ], [ %and90131.i, %cond.false83.i ], [ 0, %cond.end60.i ]
  %18 = load float, ptr %aabbMax, align 4, !tbaa !33
  %sub.i.i113 = fsub float %18, %1
  %arrayidx5.i.i114 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  %19 = load float, ptr %arrayidx5.i.i114, align 4, !tbaa !33
  %sub8.i.i116 = fsub float %19, %3
  %arrayidx11.i.i117 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %20 = load float, ptr %arrayidx11.i.i117, align 4, !tbaa !33
  %sub14.i.i119 = fsub float %20, %5
  %mul.i.i121 = fmul float %6, %sub.i.i113
  %mul8.i.i123 = fmul float %7, %sub8.i.i116
  %mul14.i.i125 = fmul float %8, %sub14.i.i119
  %cmp.i126 = fcmp ugt float %mul.i.i121, 0.000000e+00
  br i1 %cmp.i126, label %cond.false.i131, label %cond.end25.i141

cond.false.i131:                                  ; preds = %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit
  %m_handleSentinel.i128 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %21 = load i16, ptr %m_handleSentinel.i128, align 2, !tbaa !17
  %conv8.i129 = uitofp i16 %21 to float
  %cmp9.i130 = fcmp ult float %mul.i.i121, %conv8.i129
  br i1 %cmp9.i130, label %cond.false15.i138, label %cond.true10.i134

cond.true10.i134:                                 ; preds = %cond.false.i131
  %m_bpHandleMask.i132 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %22 = load i16, ptr %m_bpHandleMask.i132, align 8, !tbaa !8
  %and134.i133 = and i16 %22, %21
  %conv14.i = or i16 %and134.i133, 1
  br label %cond.end25.i141

cond.false15.i138:                                ; preds = %cond.false.i131
  %conv18.i135 = fptoui float %mul.i.i121 to i16
  %m_bpHandleMask20.i136 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %23 = load i16, ptr %m_bpHandleMask20.i136, align 8, !tbaa !8
  %and22129.i137 = and i16 %23, %conv18.i135
  %conv24.i = or i16 %and22129.i137, 1
  br label %cond.end25.i141

cond.end25.i141:                                  ; preds = %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit, %cond.false15.i138, %cond.true10.i134
  %cond26.i139 = phi i16 [ %conv14.i, %cond.true10.i134 ], [ %conv24.i, %cond.false15.i138 ], [ 1, %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit ]
  %cmp30.i140 = fcmp ugt float %mul8.i.i123, 0.000000e+00
  br i1 %cmp30.i140, label %cond.false33.i146, label %cond.end60.i157

cond.false33.i146:                                ; preds = %cond.end25.i141
  %m_handleSentinel36.i143 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %24 = load i16, ptr %m_handleSentinel36.i143, align 2, !tbaa !17
  %conv38.i144 = uitofp i16 %24 to float
  %cmp39.i145 = fcmp ult float %mul8.i.i123, %conv38.i144
  br i1 %cmp39.i145, label %cond.false48.i153, label %cond.true40.i149

cond.true40.i149:                                 ; preds = %cond.false33.i146
  %m_bpHandleMask43.i147 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %25 = load i16, ptr %m_bpHandleMask43.i147, align 8, !tbaa !8
  %and45133.i148 = and i16 %25, %24
  %conv47.i = or i16 %and45133.i148, 1
  br label %cond.end60.i157

cond.false48.i153:                                ; preds = %cond.false33.i146
  %conv51.i150 = fptoui float %mul8.i.i123 to i16
  %m_bpHandleMask53.i151 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %26 = load i16, ptr %m_bpHandleMask53.i151, align 8, !tbaa !8
  %and55130.i152 = and i16 %26, %conv51.i150
  %conv57.i = or i16 %and55130.i152, 1
  br label %cond.end60.i157

cond.end60.i157:                                  ; preds = %cond.end25.i141, %cond.false48.i153, %cond.true40.i149
  %cond61.i154 = phi i16 [ %conv47.i, %cond.true40.i149 ], [ %conv57.i, %cond.false48.i153 ], [ 1, %cond.end25.i141 ]
  %cmp65.i156 = fcmp ugt float %mul14.i.i125, 0.000000e+00
  br i1 %cmp65.i156, label %cond.false68.i162, label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit172

cond.false68.i162:                                ; preds = %cond.end60.i157
  %m_handleSentinel71.i159 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %27 = load i16, ptr %m_handleSentinel71.i159, align 2, !tbaa !17
  %conv73.i160 = uitofp i16 %27 to float
  %cmp74.i161 = fcmp ult float %mul14.i.i125, %conv73.i160
  br i1 %cmp74.i161, label %cond.false83.i169, label %cond.true75.i165

cond.true75.i165:                                 ; preds = %cond.false68.i162
  %m_bpHandleMask78.i163 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %28 = load i16, ptr %m_bpHandleMask78.i163, align 8, !tbaa !8
  %and80132.i164 = and i16 %28, %27
  %conv82.i = or i16 %and80132.i164, 1
  br label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit172

cond.false83.i169:                                ; preds = %cond.false68.i162
  %conv86.i166 = fptoui float %mul14.i.i125 to i16
  %m_bpHandleMask88.i167 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %29 = load i16, ptr %m_bpHandleMask88.i167, align 8, !tbaa !8
  %and90131.i168 = and i16 %29, %conv86.i166
  %conv92.i = or i16 %and90131.i168, 1
  br label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit172

_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit172: ; preds = %cond.end60.i157, %cond.true75.i165, %cond.false83.i169
  %cond96.i170 = phi i16 [ %conv82.i, %cond.true75.i165 ], [ %conv92.i, %cond.false83.i169 ], [ 1, %cond.end60.i157 ]
  %m_firstFreeHandle.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 9
  %30 = load i16, ptr %m_firstFreeHandle.i, align 8, !tbaa !38
  %m_pHandles.i.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  %31 = load ptr, ptr %m_pHandles.i.i, align 8, !tbaa !35
  %idx.ext.i.i = zext i16 %30 to i64
  %m_minEdges.i.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %31, i64 %idx.ext.i.i, i32 1
  %32 = load i16, ptr %m_minEdges.i.i, align 4, !tbaa !42
  store i16 %32, ptr %m_firstFreeHandle.i, align 8, !tbaa !38
  %m_numHandles.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 6
  %33 = load i16, ptr %m_numHandles.i, align 4, !tbaa !37
  %inc.i = add i16 %33, 1
  store i16 %inc.i, ptr %m_numHandles.i, align 4, !tbaa !37
  %add.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %31, i64 %idx.ext.i.i
  %conv = zext i16 %30 to i32
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 5
  store i32 %conv, ptr %m_uniqueId, align 8, !tbaa !71
  store ptr %pOwner, ptr %add.ptr.i, align 8, !tbaa !39
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 1
  store i16 %collisionFilterGroup, ptr %m_collisionFilterGroup, align 8, !tbaa !76
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 2
  store i16 %collisionFilterMask, ptr %m_collisionFilterMask, align 2, !tbaa !77
  %m_multiSapParentProxy = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 4
  store ptr %multiSapProxy, ptr %m_multiSapParentProxy, align 8, !tbaa !41
  %mul = shl i16 %inc.i, 1
  %conv12 = zext i16 %mul to i32
  %sub = add nsw i32 %conv12, -1
  %idxprom13 = sext i32 %sub to i64
  %add19 = or i32 %conv12, 1
  %idxprom20 = zext i32 %add19 to i64
  %idxprom43 = zext i16 %mul to i64
  %conv54 = trunc i32 %sub to i16
  %arrayidx7 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %31, i64 0, i32 2, i64 0
  %34 = load i16, ptr %arrayidx7, align 2, !tbaa !42
  %add = add i16 %34, 2
  store i16 %add, ptr %arrayidx7, align 2, !tbaa !42
  %arrayidx11 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 0
  %35 = load ptr, ptr %arrayidx11, align 8, !tbaa !45
  %arrayidx14 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %35, i64 %idxprom13
  %arrayidx21 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %35, i64 %idxprom20
  %36 = load i32, ptr %arrayidx14, align 2
  store i32 %36, ptr %arrayidx21, align 2
  %37 = load ptr, ptr %arrayidx11, align 8, !tbaa !45
  %arrayidx30 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %37, i64 %idxprom13
  store i16 %cond26.i, ptr %arrayidx30, align 2, !tbaa !46
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %37, i64 %idxprom13, i32 1
  store i16 %30, ptr %m_handle, align 2, !tbaa !48
  %arrayidx44 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %37, i64 %idxprom43
  store i16 %cond26.i139, ptr %arrayidx44, align 2, !tbaa !46
  %m_handle51 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %37, i64 %idxprom43, i32 1
  store i16 %30, ptr %m_handle51, align 2, !tbaa !48
  store i16 %conv54, ptr %m_minEdges.i.i, align 2, !tbaa !42
  %arrayidx59 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %31, i64 %idx.ext.i.i, i32 2, i64 0
  store i16 %mul, ptr %arrayidx59, align 2, !tbaa !42
  %38 = load ptr, ptr %m_pHandles.i.i, align 8, !tbaa !35
  %arrayidx7.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %38, i64 0, i32 2, i64 1
  %39 = load i16, ptr %arrayidx7.1, align 2, !tbaa !42
  %add.1 = add i16 %39, 2
  store i16 %add.1, ptr %arrayidx7.1, align 2, !tbaa !42
  %arrayidx11.1 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 1
  %40 = load ptr, ptr %arrayidx11.1, align 8, !tbaa !45
  %arrayidx14.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %40, i64 %idxprom13
  %arrayidx21.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %40, i64 %idxprom20
  %41 = load i32, ptr %arrayidx14.1, align 2
  store i32 %41, ptr %arrayidx21.1, align 2
  %42 = load ptr, ptr %arrayidx11.1, align 8, !tbaa !45
  %arrayidx30.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %42, i64 %idxprom13
  store i16 %cond61.i, ptr %arrayidx30.1, align 2, !tbaa !46
  %m_handle.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %42, i64 %idxprom13, i32 1
  store i16 %30, ptr %m_handle.1, align 2, !tbaa !48
  %arrayidx44.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %42, i64 %idxprom43
  store i16 %cond61.i154, ptr %arrayidx44.1, align 2, !tbaa !46
  %m_handle51.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %42, i64 %idxprom43, i32 1
  store i16 %30, ptr %m_handle51.1, align 2, !tbaa !48
  %arrayidx56.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %31, i64 %idx.ext.i.i, i32 1, i64 1
  store i16 %conv54, ptr %arrayidx56.1, align 2, !tbaa !42
  %arrayidx59.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %31, i64 %idx.ext.i.i, i32 2, i64 1
  store i16 %mul, ptr %arrayidx59.1, align 2, !tbaa !42
  %43 = load ptr, ptr %m_pHandles.i.i, align 8, !tbaa !35
  %arrayidx7.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %43, i64 0, i32 2, i64 2
  %44 = load i16, ptr %arrayidx7.2, align 2, !tbaa !42
  %add.2 = add i16 %44, 2
  store i16 %add.2, ptr %arrayidx7.2, align 2, !tbaa !42
  %arrayidx11.2 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 2
  %45 = load ptr, ptr %arrayidx11.2, align 8, !tbaa !45
  %arrayidx14.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %45, i64 %idxprom13
  %arrayidx21.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %45, i64 %idxprom20
  %46 = load i32, ptr %arrayidx14.2, align 2
  store i32 %46, ptr %arrayidx21.2, align 2
  %47 = load ptr, ptr %arrayidx11.2, align 8, !tbaa !45
  %arrayidx30.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %47, i64 %idxprom13
  store i16 %cond96.i, ptr %arrayidx30.2, align 2, !tbaa !46
  %m_handle.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %47, i64 %idxprom13, i32 1
  store i16 %30, ptr %m_handle.2, align 2, !tbaa !48
  %arrayidx44.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %47, i64 %idxprom43
  store i16 %cond96.i170, ptr %arrayidx44.2, align 2, !tbaa !46
  %m_handle51.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %47, i64 %idxprom43, i32 1
  store i16 %30, ptr %m_handle51.2, align 2, !tbaa !48
  %arrayidx56.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %31, i64 %idx.ext.i.i, i32 1, i64 2
  store i16 %conv54, ptr %arrayidx56.2, align 2, !tbaa !42
  %arrayidx59.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %31, i64 %idx.ext.i.i, i32 2, i64 2
  store i16 %mul, ptr %arrayidx59.2, align 2, !tbaa !42
  %48 = load i16, ptr %m_minEdges.i.i, align 4, !tbaa !42
  %49 = load ptr, ptr %arrayidx11, align 8, !tbaa !45
  %idx.ext.i173 = zext i16 %48 to i64
  %add.ptr.i174 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %49, i64 %idx.ext.i173
  %pPrev.057.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr.i174, i64 -1
  %50 = load i16, ptr %add.ptr.i174, align 2, !tbaa !46
  %51 = load i16, ptr %pPrev.057.i, align 2, !tbaa !46
  %cmp58.i = icmp ult i16 %50, %51
  br i1 %cmp58.i, label %while.body.lr.ph.i, label %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit

while.body.lr.ph.i:                               ; preds = %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit172
  %m_handle.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %49, i64 %idx.ext.i173, i32 1
  %52 = load i16, ptr %m_handle.i, align 2, !tbaa !48
  %idx.ext.i.i176 = zext i16 %52 to i64
  %53 = load ptr, ptr %m_pHandles.i.i, align 8, !tbaa !35
  %arrayidx30.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %53, i64 %idx.ext.i.i176, i32 1, i64 0
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %54 = phi i16 [ %63, %while.body.i ], [ %51, %while.body.lr.ph.i ]
  %pPrev.061.i = phi ptr [ %pPrev.0.i, %while.body.i ], [ %pPrev.057.i, %while.body.lr.ph.i ]
  %pEdge.060.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr.i174, %while.body.lr.ph.i ]
  %m_handle6.i = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.060.i, i64 -1, i32 1
  %55 = load i16, ptr %m_handle6.i, align 2, !tbaa !48
  %56 = load ptr, ptr %m_pHandles.i.i, align 8, !tbaa !35
  %idx.ext.i55.i = zext i16 %55 to i64
  %57 = and i16 %54, 1
  %tobool.not.i = icmp eq i16 %57, 0
  %arrayidx25.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %56, i64 %idx.ext.i55.i, i32 1, i64 0
  %arrayidx23.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %56, i64 %idx.ext.i55.i, i32 2, i64 0
  %arrayidx25.sink65.i = select i1 %tobool.not.i, ptr %arrayidx25.i, ptr %arrayidx23.i
  %58 = load i16, ptr %arrayidx25.sink65.i, align 2, !tbaa !42
  %inc26.i = add i16 %58, 1
  store i16 %inc26.i, ptr %arrayidx25.sink65.i, align 2, !tbaa !42
  %59 = load i16, ptr %arrayidx30.i, align 2, !tbaa !42
  %dec.i = add i16 %59, -1
  store i16 %dec.i, ptr %arrayidx30.i, align 2, !tbaa !42
  %60 = load i32, ptr %pEdge.060.i, align 2
  %61 = load i32, ptr %pPrev.061.i, align 2
  store i32 %61, ptr %pEdge.060.i, align 2
  store i32 %60, ptr %pPrev.061.i, align 2
  %incdec.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.060.i, i64 -1
  %pPrev.0.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pPrev.061.i, i64 -1
  %62 = load i16, ptr %incdec.ptr.i, align 2, !tbaa !46
  %63 = load i16, ptr %pPrev.0.i, align 2, !tbaa !46
  %cmp.i178 = icmp ult i16 %62, %63
  br i1 %cmp.i178, label %while.body.i, label %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit.loopexit

_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit.loopexit: ; preds = %while.body.i
  %.pre = load ptr, ptr %arrayidx11, align 8, !tbaa !45
  br label %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit

_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit: ; preds = %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit.loopexit, %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit172
  %64 = phi ptr [ %.pre, %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit.loopexit ], [ %49, %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit172 ]
  %65 = load i16, ptr %arrayidx59, align 2, !tbaa !42
  %idx.ext.i180 = zext i16 %65 to i64
  %add.ptr.i181 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %64, i64 %idx.ext.i180
  %pPrev.068.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr.i181, i64 -1
  %66 = load i16, ptr %add.ptr.i181, align 2, !tbaa !46
  %67 = load i16, ptr %pPrev.068.i, align 2, !tbaa !46
  %cmp69.i = icmp ult i16 %66, %67
  br i1 %cmp69.i, label %while.body.lr.ph.i187, label %_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit

while.body.lr.ph.i187:                            ; preds = %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit
  %m_handle.i183 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %64, i64 %idx.ext.i180, i32 1
  %68 = load i16, ptr %m_handle.i183, align 2, !tbaa !48
  %idx.ext.i.i184 = zext i16 %68 to i64
  %69 = load ptr, ptr %m_pHandles.i.i, align 8, !tbaa !35
  %arrayidx34.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %69, i64 %idx.ext.i.i184, i32 2, i64 0
  br label %while.body.i194

while.body.i194:                                  ; preds = %while.body.i194, %while.body.lr.ph.i187
  %70 = phi i16 [ %79, %while.body.i194 ], [ %67, %while.body.lr.ph.i187 ]
  %pPrev.072.i = phi ptr [ %pPrev.0.i192, %while.body.i194 ], [ %pPrev.068.i, %while.body.lr.ph.i187 ]
  %pEdge.071.i = phi ptr [ %incdec.ptr.i191, %while.body.i194 ], [ %add.ptr.i181, %while.body.lr.ph.i187 ]
  %m_handle6.i188 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.071.i, i64 -1, i32 1
  %71 = load i16, ptr %m_handle6.i188, align 2, !tbaa !48
  %72 = load ptr, ptr %m_pHandles.i.i, align 8, !tbaa !35
  %idx.ext.i60.i = zext i16 %71 to i64
  %73 = and i16 %70, 1
  %tobool.not.i189 = icmp eq i16 %73, 0
  %arrayidx29.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %72, i64 %idx.ext.i60.i, i32 2, i64 0
  %arrayidx27.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %72, i64 %idx.ext.i60.i, i32 1, i64 0
  %arrayidx29.sink76.i = select i1 %tobool.not.i189, ptr %arrayidx27.i, ptr %arrayidx29.i
  %74 = load i16, ptr %arrayidx29.sink76.i, align 2, !tbaa !42
  %inc30.i = add i16 %74, 1
  store i16 %inc30.i, ptr %arrayidx29.sink76.i, align 2, !tbaa !42
  %75 = load i16, ptr %arrayidx34.i, align 2, !tbaa !42
  %dec.i190 = add i16 %75, -1
  store i16 %dec.i190, ptr %arrayidx34.i, align 2, !tbaa !42
  %76 = load i32, ptr %pEdge.071.i, align 2
  %77 = load i32, ptr %pPrev.072.i, align 2
  store i32 %77, ptr %pEdge.071.i, align 2
  store i32 %76, ptr %pPrev.072.i, align 2
  %incdec.ptr.i191 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.071.i, i64 -1
  %pPrev.0.i192 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pPrev.072.i, i64 -1
  %78 = load i16, ptr %incdec.ptr.i191, align 2, !tbaa !46
  %79 = load i16, ptr %pPrev.0.i192, align 2, !tbaa !46
  %cmp.i193 = icmp ult i16 %78, %79
  br i1 %cmp.i193, label %while.body.i194, label %_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit

_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit: ; preds = %while.body.i194, %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit
  %80 = load i16, ptr %arrayidx56.1, align 2, !tbaa !42
  %81 = load ptr, ptr %arrayidx11.1, align 8, !tbaa !45
  %idx.ext.i196 = zext i16 %80 to i64
  %add.ptr.i197 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %81, i64 %idx.ext.i196
  %pPrev.057.i202 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr.i197, i64 -1
  %82 = load i16, ptr %add.ptr.i197, align 2, !tbaa !46
  %83 = load i16, ptr %pPrev.057.i202, align 2, !tbaa !46
  %cmp58.i203 = icmp ult i16 %82, %83
  br i1 %cmp58.i203, label %while.body.lr.ph.i211, label %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit226

while.body.lr.ph.i211:                            ; preds = %_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit
  %m_handle.i198 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %81, i64 %idx.ext.i196, i32 1
  %84 = load i16, ptr %m_handle.i198, align 2, !tbaa !48
  %idx.ext.i.i200 = zext i16 %84 to i64
  %85 = load ptr, ptr %m_pHandles.i.i, align 8, !tbaa !35
  %arrayidx30.i210 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %85, i64 %idx.ext.i.i200, i32 1, i64 1
  br label %while.body.i225

while.body.i225:                                  ; preds = %while.body.i225, %while.body.lr.ph.i211
  %86 = phi i16 [ %95, %while.body.i225 ], [ %83, %while.body.lr.ph.i211 ]
  %pPrev.061.i212 = phi ptr [ %pPrev.0.i223, %while.body.i225 ], [ %pPrev.057.i202, %while.body.lr.ph.i211 ]
  %pEdge.060.i213 = phi ptr [ %incdec.ptr.i222, %while.body.i225 ], [ %add.ptr.i197, %while.body.lr.ph.i211 ]
  %m_handle6.i214 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.060.i213, i64 -1, i32 1
  %87 = load i16, ptr %m_handle6.i214, align 2, !tbaa !48
  %88 = load ptr, ptr %m_pHandles.i.i, align 8, !tbaa !35
  %idx.ext.i55.i215 = zext i16 %87 to i64
  %89 = and i16 %86, 1
  %tobool.not.i216 = icmp eq i16 %89, 0
  %arrayidx25.i217 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %88, i64 %idx.ext.i55.i215, i32 1, i64 1
  %arrayidx23.i218 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %88, i64 %idx.ext.i55.i215, i32 2, i64 1
  %arrayidx25.sink65.i219 = select i1 %tobool.not.i216, ptr %arrayidx25.i217, ptr %arrayidx23.i218
  %90 = load i16, ptr %arrayidx25.sink65.i219, align 2, !tbaa !42
  %inc26.i220 = add i16 %90, 1
  store i16 %inc26.i220, ptr %arrayidx25.sink65.i219, align 2, !tbaa !42
  %91 = load i16, ptr %arrayidx30.i210, align 2, !tbaa !42
  %dec.i221 = add i16 %91, -1
  store i16 %dec.i221, ptr %arrayidx30.i210, align 2, !tbaa !42
  %92 = load i32, ptr %pEdge.060.i213, align 2
  %93 = load i32, ptr %pPrev.061.i212, align 2
  store i32 %93, ptr %pEdge.060.i213, align 2
  store i32 %92, ptr %pPrev.061.i212, align 2
  %incdec.ptr.i222 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.060.i213, i64 -1
  %pPrev.0.i223 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pPrev.061.i212, i64 -1
  %94 = load i16, ptr %incdec.ptr.i222, align 2, !tbaa !46
  %95 = load i16, ptr %pPrev.0.i223, align 2, !tbaa !46
  %cmp.i224 = icmp ult i16 %94, %95
  br i1 %cmp.i224, label %while.body.i225, label %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit226.loopexit

_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit226.loopexit: ; preds = %while.body.i225
  %.pre256 = load ptr, ptr %arrayidx11.1, align 8, !tbaa !45
  br label %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit226

_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit226: ; preds = %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit226.loopexit, %_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit
  %96 = phi ptr [ %.pre256, %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit226.loopexit ], [ %81, %_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit ]
  %97 = load i16, ptr %arrayidx59.1, align 2, !tbaa !42
  %idx.ext.i228 = zext i16 %97 to i64
  %add.ptr.i229 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %96, i64 %idx.ext.i228
  %pPrev.068.i231 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr.i229, i64 -1
  %98 = load i16, ptr %add.ptr.i229, align 2, !tbaa !46
  %99 = load i16, ptr %pPrev.068.i231, align 2, !tbaa !46
  %cmp69.i232 = icmp ult i16 %98, %99
  br i1 %cmp69.i232, label %while.body.lr.ph.i238, label %_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit253

while.body.lr.ph.i238:                            ; preds = %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit226
  %m_handle.i233 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %96, i64 %idx.ext.i228, i32 1
  %100 = load i16, ptr %m_handle.i233, align 2, !tbaa !48
  %idx.ext.i.i234 = zext i16 %100 to i64
  %101 = load ptr, ptr %m_pHandles.i.i, align 8, !tbaa !35
  %arrayidx34.i237 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %101, i64 %idx.ext.i.i234, i32 2, i64 1
  br label %while.body.i252

while.body.i252:                                  ; preds = %while.body.i252, %while.body.lr.ph.i238
  %102 = phi i16 [ %111, %while.body.i252 ], [ %99, %while.body.lr.ph.i238 ]
  %pPrev.072.i239 = phi ptr [ %pPrev.0.i250, %while.body.i252 ], [ %pPrev.068.i231, %while.body.lr.ph.i238 ]
  %pEdge.071.i240 = phi ptr [ %incdec.ptr.i249, %while.body.i252 ], [ %add.ptr.i229, %while.body.lr.ph.i238 ]
  %m_handle6.i241 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.071.i240, i64 -1, i32 1
  %103 = load i16, ptr %m_handle6.i241, align 2, !tbaa !48
  %104 = load ptr, ptr %m_pHandles.i.i, align 8, !tbaa !35
  %idx.ext.i60.i242 = zext i16 %103 to i64
  %105 = and i16 %102, 1
  %tobool.not.i243 = icmp eq i16 %105, 0
  %arrayidx29.i244 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %104, i64 %idx.ext.i60.i242, i32 2, i64 1
  %arrayidx27.i245 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %104, i64 %idx.ext.i60.i242, i32 1, i64 1
  %arrayidx29.sink76.i246 = select i1 %tobool.not.i243, ptr %arrayidx27.i245, ptr %arrayidx29.i244
  %106 = load i16, ptr %arrayidx29.sink76.i246, align 2, !tbaa !42
  %inc30.i247 = add i16 %106, 1
  store i16 %inc30.i247, ptr %arrayidx29.sink76.i246, align 2, !tbaa !42
  %107 = load i16, ptr %arrayidx34.i237, align 2, !tbaa !42
  %dec.i248 = add i16 %107, -1
  store i16 %dec.i248, ptr %arrayidx34.i237, align 2, !tbaa !42
  %108 = load i32, ptr %pEdge.071.i240, align 2
  %109 = load i32, ptr %pPrev.072.i239, align 2
  store i32 %109, ptr %pEdge.071.i240, align 2
  store i32 %108, ptr %pPrev.072.i239, align 2
  %incdec.ptr.i249 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.071.i240, i64 -1
  %pPrev.0.i250 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pPrev.072.i239, i64 -1
  %110 = load i16, ptr %incdec.ptr.i249, align 2, !tbaa !46
  %111 = load i16, ptr %pPrev.0.i250, align 2, !tbaa !46
  %cmp.i251 = icmp ult i16 %110, %111
  br i1 %cmp.i251, label %while.body.i252, label %_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit253

_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit253: ; preds = %while.body.i252, %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit226
  %112 = load i16, ptr %arrayidx56.2, align 4, !tbaa !42
  tail call void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef 2, i16 noundef zeroext %112, ptr noundef %dispatcher, i1 noundef zeroext true)
  %113 = load i16, ptr %arrayidx59.2, align 2, !tbaa !42
  tail call void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef 2, i16 noundef zeroext %113, ptr noundef %dispatcher, i1 noundef zeroext true)
  ret i16 %30
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %axis, i16 noundef zeroext %edge, ptr noundef %0, i1 noundef zeroext %updateOverlaps) local_unnamed_addr #0 comdat align 2 {
entry:
  %idxprom = sext i32 %axis to i64
  %arrayidx = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !45
  %idx.ext = zext i16 %edge to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %1, i64 %idx.ext
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %1, i64 %idx.ext, i32 1
  %2 = load i16, ptr %m_handle, align 2, !tbaa !48
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %idx.ext.i = zext i16 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %3, i64 %idx.ext.i
  %pPrev.057 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr, i64 -1
  %4 = load i16, ptr %add.ptr, align 2, !tbaa !46
  %5 = load i16, ptr %pPrev.057, align 2, !tbaa !46
  %cmp58 = icmp ult i16 %4, %5
  br i1 %cmp58, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %shl = shl nuw i32 1, %axis
  %and = and i32 %shl, 3
  %shl9 = shl nuw nsw i32 1, %and
  %and10 = and i32 %shl9, 3
  %idxprom.i = zext i32 %and to i64
  %arrayidx.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %3, i64 %idx.ext.i, i32 2, i64 %idxprom.i
  %arrayidx11.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %3, i64 %idx.ext.i, i32 1, i64 %idxprom.i
  %idxprom16.i = zext i32 %and10 to i64
  %arrayidx17.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %3, i64 %idx.ext.i, i32 2, i64 %idxprom16.i
  %arrayidx31.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %3, i64 %idx.ext.i, i32 1, i64 %idxprom16.i
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 12
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 13
  %arrayidx30 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %3, i64 %idx.ext.i, i32 1, i64 %idxprom
  br i1 %updateOverlaps, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end27.us
  %6 = phi i16 [ %27, %if.end27.us ], [ %5, %while.body.lr.ph ]
  %pPrev.061.us = phi ptr [ %pPrev.0.us, %if.end27.us ], [ %pPrev.057, %while.body.lr.ph ]
  %pEdge.060.us = phi ptr [ %incdec.ptr.us, %if.end27.us ], [ %add.ptr, %while.body.lr.ph ]
  %m_handle6.us = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.060.us, i64 -1, i32 1
  %7 = load i16, ptr %m_handle6.us, align 2, !tbaa !48
  %8 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %idx.ext.i55.us = zext i16 %7 to i64
  %add.ptr.i56.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i55.us
  %9 = and i16 %6, 1
  %tobool.not.us = icmp eq i16 %9, 0
  br i1 %tobool.not.us, label %if.else.us, label %if.then.us

if.then.us:                                       ; preds = %while.body.us
  %10 = load i16, ptr %arrayidx.i, align 2, !tbaa !42
  %arrayidx3.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i55.us, i32 1, i64 %idxprom.i
  %11 = load i16, ptr %arrayidx3.i.us, align 2, !tbaa !42
  %cmp.i.us = icmp ult i16 %10, %11
  br i1 %cmp.i.us, label %if.end21.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %if.then.us
  %arrayidx7.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i55.us, i32 2, i64 %idxprom.i
  %12 = load i16, ptr %arrayidx7.i.us, align 2, !tbaa !42
  %13 = load i16, ptr %arrayidx11.i, align 2, !tbaa !42
  %cmp13.i.us = icmp ult i16 %12, %13
  br i1 %cmp13.i.us, label %if.end21.us, label %lor.lhs.false14.i.us

lor.lhs.false14.i.us:                             ; preds = %lor.lhs.false.i.us
  %14 = load i16, ptr %arrayidx17.i, align 2, !tbaa !42
  %arrayidx21.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i55.us, i32 1, i64 %idxprom16.i
  %15 = load i16, ptr %arrayidx21.i.us, align 2, !tbaa !42
  %cmp23.i.us = icmp ult i16 %14, %15
  br i1 %cmp23.i.us, label %if.end21.us, label %lor.lhs.false24.i.us

lor.lhs.false24.i.us:                             ; preds = %lor.lhs.false14.i.us
  %arrayidx27.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i55.us, i32 2, i64 %idxprom16.i
  %16 = load i16, ptr %arrayidx27.i.us, align 2, !tbaa !42
  %17 = load i16, ptr %arrayidx31.i, align 2, !tbaa !42
  %cmp33.i.us.not = icmp ult i16 %16, %17
  br i1 %cmp33.i.us.not, label %if.end21.us, label %if.then13.us

if.then13.us:                                     ; preds = %lor.lhs.false24.i.us
  %18 = load ptr, ptr %m_pairCache, align 8, !tbaa !18
  %vtable.us = load ptr, ptr %18, align 8, !tbaa !5
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 2
  %19 = load ptr, ptr %vfn.us, align 8
  %call14.us = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i56.us)
  %20 = load ptr, ptr %m_userPairCallback, align 8, !tbaa !19
  %tobool15.not.us = icmp eq ptr %20, null
  br i1 %tobool15.not.us, label %if.end21.us, label %if.then16.us

if.then16.us:                                     ; preds = %if.then13.us
  %vtable18.us = load ptr, ptr %20, align 8, !tbaa !5
  %vfn19.us = getelementptr inbounds ptr, ptr %vtable18.us, i64 2
  %21 = load ptr, ptr %vfn19.us, align 8
  %call20.us = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i56.us)
  br label %if.end21.us

if.end21.us:                                      ; preds = %if.then16.us, %if.then13.us, %lor.lhs.false24.i.us, %lor.lhs.false14.i.us, %lor.lhs.false.i.us, %if.then.us
  %arrayidx23.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i55.us, i32 2, i64 %idxprom
  br label %if.end27.us

if.else.us:                                       ; preds = %while.body.us
  %arrayidx25.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i55.us, i32 1, i64 %idxprom
  br label %if.end27.us

if.end27.us:                                      ; preds = %if.else.us, %if.end21.us
  %arrayidx25.us.sink64 = phi ptr [ %arrayidx25.us, %if.else.us ], [ %arrayidx23.us, %if.end21.us ]
  %22 = load i16, ptr %arrayidx25.us.sink64, align 2, !tbaa !42
  %inc26.us = add i16 %22, 1
  store i16 %inc26.us, ptr %arrayidx25.us.sink64, align 2, !tbaa !42
  %23 = load i16, ptr %arrayidx30, align 2, !tbaa !42
  %dec.us = add i16 %23, -1
  store i16 %dec.us, ptr %arrayidx30, align 2, !tbaa !42
  %24 = load i32, ptr %pEdge.060.us, align 2
  %25 = load i32, ptr %pPrev.061.us, align 2
  store i32 %25, ptr %pEdge.060.us, align 2
  store i32 %24, ptr %pPrev.061.us, align 2
  %incdec.ptr.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.060.us, i64 -1
  %pPrev.0.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pPrev.061.us, i64 -1
  %26 = load i16, ptr %incdec.ptr.us, align 2, !tbaa !46
  %27 = load i16, ptr %pPrev.0.us, align 2, !tbaa !46
  %cmp.us = icmp ult i16 %26, %27
  br i1 %cmp.us, label %while.body.us, label %while.end

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %28 = phi i16 [ %37, %while.body ], [ %5, %while.body.lr.ph ]
  %pPrev.061 = phi ptr [ %pPrev.0, %while.body ], [ %pPrev.057, %while.body.lr.ph ]
  %pEdge.060 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %while.body.lr.ph ]
  %m_handle6 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.060, i64 -1, i32 1
  %29 = load i16, ptr %m_handle6, align 2, !tbaa !48
  %30 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %idx.ext.i55 = zext i16 %29 to i64
  %31 = and i16 %28, 1
  %tobool.not = icmp eq i16 %31, 0
  %arrayidx25 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %30, i64 %idx.ext.i55, i32 1, i64 %idxprom
  %arrayidx23 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %30, i64 %idx.ext.i55, i32 2, i64 %idxprom
  %arrayidx25.sink65 = select i1 %tobool.not, ptr %arrayidx25, ptr %arrayidx23
  %32 = load i16, ptr %arrayidx25.sink65, align 2, !tbaa !42
  %inc26 = add i16 %32, 1
  store i16 %inc26, ptr %arrayidx25.sink65, align 2, !tbaa !42
  %33 = load i16, ptr %arrayidx30, align 2, !tbaa !42
  %dec = add i16 %33, -1
  store i16 %dec, ptr %arrayidx30, align 2, !tbaa !42
  %34 = load i32, ptr %pEdge.060, align 2
  %35 = load i32, ptr %pPrev.061, align 2
  store i32 %35, ptr %pEdge.060, align 2
  store i32 %34, ptr %pPrev.061, align 2
  %incdec.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.060, i64 -1
  %pPrev.0 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pPrev.061, i64 -1
  %36 = load i16, ptr %incdec.ptr, align 2, !tbaa !46
  %37 = load i16, ptr %pPrev.0, align 2, !tbaa !46
  %cmp = icmp ult i16 %36, %37
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %while.body, %if.end27.us, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %axis, i16 noundef zeroext %edge, ptr noundef %dispatcher, i1 noundef zeroext %updateOverlaps) local_unnamed_addr #0 comdat align 2 {
entry:
  %idxprom = sext i32 %axis to i64
  %arrayidx = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !45
  %idx.ext = zext i16 %edge to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %0, i64 %idx.ext
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  %pPrev.068 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr, i64 -1
  %1 = load i16, ptr %add.ptr, align 2, !tbaa !46
  %2 = load i16, ptr %pPrev.068, align 2, !tbaa !46
  %cmp69 = icmp ult i16 %1, %2
  br i1 %cmp69, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %0, i64 %idx.ext, i32 1
  %3 = load i16, ptr %m_handle, align 2, !tbaa !48
  %idx.ext.i = zext i16 %3 to i64
  %4 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %shl = shl nuw i32 1, %axis
  %and = and i32 %shl, 3
  %shl13 = shl nuw nsw i32 1, %and
  %and14 = and i32 %shl13, 3
  %idxprom.i = zext i32 %and to i64
  %idxprom16.i = zext i32 %and14 to i64
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 12
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 13
  %arrayidx34 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %4, i64 %idx.ext.i, i32 2, i64 %idxprom
  br i1 %updateOverlaps, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end31.us
  %5 = phi i16 [ %27, %if.end31.us ], [ %2, %while.body.lr.ph ]
  %pPrev.072.us = phi ptr [ %pPrev.0.us, %if.end31.us ], [ %pPrev.068, %while.body.lr.ph ]
  %pEdge.071.us = phi ptr [ %incdec.ptr.us, %if.end31.us ], [ %add.ptr, %while.body.lr.ph ]
  %m_handle6.us = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.071.us, i64 -1, i32 1
  %6 = load i16, ptr %m_handle6.us, align 2, !tbaa !48
  %7 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %idx.ext.i60.us = zext i16 %6 to i64
  %8 = and i16 %5, 1
  %tobool.not.us = icmp eq i16 %8, 0
  br i1 %tobool.not.us, label %if.then.us, label %if.else.us

if.else.us:                                       ; preds = %while.body.us
  %arrayidx29.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i60.us, i32 2, i64 %idxprom
  br label %if.end31.us

if.then.us:                                       ; preds = %while.body.us
  %m_handle9.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.071.us, i64 0, i32 1
  %9 = load i16, ptr %m_handle9.us, align 2, !tbaa !48
  %idx.ext.i63.us = zext i16 %9 to i64
  %add.ptr.i64.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i63.us
  %add.ptr.i67.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i60.us
  %arrayidx.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i63.us, i32 2, i64 %idxprom.i
  %10 = load i16, ptr %arrayidx.i.us, align 2, !tbaa !42
  %arrayidx3.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i60.us, i32 1, i64 %idxprom.i
  %11 = load i16, ptr %arrayidx3.i.us, align 2, !tbaa !42
  %cmp.i.us = icmp ult i16 %10, %11
  br i1 %cmp.i.us, label %if.end25.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %if.then.us
  %arrayidx7.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i60.us, i32 2, i64 %idxprom.i
  %12 = load i16, ptr %arrayidx7.i.us, align 2, !tbaa !42
  %arrayidx11.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i63.us, i32 1, i64 %idxprom.i
  %13 = load i16, ptr %arrayidx11.i.us, align 2, !tbaa !42
  %cmp13.i.us = icmp ult i16 %12, %13
  br i1 %cmp13.i.us, label %if.end25.us, label %lor.lhs.false14.i.us

lor.lhs.false14.i.us:                             ; preds = %lor.lhs.false.i.us
  %arrayidx17.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i63.us, i32 2, i64 %idxprom16.i
  %14 = load i16, ptr %arrayidx17.i.us, align 2, !tbaa !42
  %arrayidx21.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i60.us, i32 1, i64 %idxprom16.i
  %15 = load i16, ptr %arrayidx21.i.us, align 2, !tbaa !42
  %cmp23.i.us = icmp ult i16 %14, %15
  br i1 %cmp23.i.us, label %if.end25.us, label %lor.lhs.false24.i.us

lor.lhs.false24.i.us:                             ; preds = %lor.lhs.false14.i.us
  %arrayidx27.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i60.us, i32 2, i64 %idxprom16.i
  %16 = load i16, ptr %arrayidx27.i.us, align 2, !tbaa !42
  %arrayidx31.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i63.us, i32 1, i64 %idxprom16.i
  %17 = load i16, ptr %arrayidx31.i.us, align 2, !tbaa !42
  %cmp33.i.us.not = icmp ult i16 %16, %17
  br i1 %cmp33.i.us.not, label %if.end25.us, label %if.then17.us

if.then17.us:                                     ; preds = %lor.lhs.false24.i.us
  %18 = load ptr, ptr %m_pairCache, align 8, !tbaa !18
  %vtable.us = load ptr, ptr %18, align 8, !tbaa !5
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 3
  %19 = load ptr, ptr %vfn.us, align 8
  %call18.us = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %add.ptr.i64.us, ptr noundef nonnull %add.ptr.i67.us, ptr noundef %dispatcher)
  %20 = load ptr, ptr %m_userPairCallback, align 8, !tbaa !19
  %tobool19.not.us = icmp eq ptr %20, null
  br i1 %tobool19.not.us, label %if.end25.us, label %if.then20.us

if.then20.us:                                     ; preds = %if.then17.us
  %vtable22.us = load ptr, ptr %20, align 8, !tbaa !5
  %vfn23.us = getelementptr inbounds ptr, ptr %vtable22.us, i64 3
  %21 = load ptr, ptr %vfn23.us, align 8
  %call24.us = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %add.ptr.i64.us, ptr noundef nonnull %add.ptr.i67.us, ptr noundef %dispatcher)
  br label %if.end25.us

if.end25.us:                                      ; preds = %if.then20.us, %if.then17.us, %lor.lhs.false24.i.us, %lor.lhs.false14.i.us, %lor.lhs.false.i.us, %if.then.us
  %arrayidx27.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i60.us, i32 1, i64 %idxprom
  br label %if.end31.us

if.end31.us:                                      ; preds = %if.end25.us, %if.else.us
  %arrayidx27.us.sink75 = phi ptr [ %arrayidx27.us, %if.end25.us ], [ %arrayidx29.us, %if.else.us ]
  %22 = load i16, ptr %arrayidx27.us.sink75, align 2, !tbaa !42
  %inc.us = add i16 %22, 1
  store i16 %inc.us, ptr %arrayidx27.us.sink75, align 2, !tbaa !42
  %23 = load i16, ptr %arrayidx34, align 2, !tbaa !42
  %dec.us = add i16 %23, -1
  store i16 %dec.us, ptr %arrayidx34, align 2, !tbaa !42
  %24 = load i32, ptr %pEdge.071.us, align 2
  %25 = load i32, ptr %pPrev.072.us, align 2
  store i32 %25, ptr %pEdge.071.us, align 2
  store i32 %24, ptr %pPrev.072.us, align 2
  %incdec.ptr.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.071.us, i64 -1
  %pPrev.0.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pPrev.072.us, i64 -1
  %26 = load i16, ptr %incdec.ptr.us, align 2, !tbaa !46
  %27 = load i16, ptr %pPrev.0.us, align 2, !tbaa !46
  %cmp.us = icmp ult i16 %26, %27
  br i1 %cmp.us, label %while.body.us, label %while.end

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %28 = phi i16 [ %37, %while.body ], [ %2, %while.body.lr.ph ]
  %pPrev.072 = phi ptr [ %pPrev.0, %while.body ], [ %pPrev.068, %while.body.lr.ph ]
  %pEdge.071 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %while.body.lr.ph ]
  %m_handle6 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.071, i64 -1, i32 1
  %29 = load i16, ptr %m_handle6, align 2, !tbaa !48
  %30 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %idx.ext.i60 = zext i16 %29 to i64
  %31 = and i16 %28, 1
  %tobool.not = icmp eq i16 %31, 0
  %arrayidx29 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %30, i64 %idx.ext.i60, i32 2, i64 %idxprom
  %arrayidx27 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %30, i64 %idx.ext.i60, i32 1, i64 %idxprom
  %arrayidx29.sink76 = select i1 %tobool.not, ptr %arrayidx27, ptr %arrayidx29
  %32 = load i16, ptr %arrayidx29.sink76, align 2, !tbaa !42
  %inc30 = add i16 %32, 1
  store i16 %inc30, ptr %arrayidx29.sink76, align 2, !tbaa !42
  %33 = load i16, ptr %arrayidx34, align 2, !tbaa !42
  %dec = add i16 %33, -1
  store i16 %dec, ptr %arrayidx34, align 2, !tbaa !42
  %34 = load i32, ptr %pEdge.071, align 2
  %35 = load i32, ptr %pPrev.072, align 2
  store i32 %35, ptr %pEdge.071, align 2
  store i32 %34, ptr %pPrev.072, align 2
  %incdec.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.071, i64 -1
  %pPrev.0 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pPrev.072, i64 -1
  %36 = load i16, ptr %incdec.ptr, align 2, !tbaa !46
  %37 = load i16, ptr %pPrev.0, align 2, !tbaa !46
  %cmp = icmp ult i16 %36, %37
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %while.body, %if.end31.us, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, i16 noundef zeroext %handle, ptr noundef %dispatcher) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %idx.ext.i = zext i16 %handle to i64
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %m_pairCache, align 8, !tbaa !18
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %0, i64 %idx.ext.i
  %3 = load ptr, ptr %m_pairCache, align 8, !tbaa !18
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !5
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 4
  %4 = load ptr, ptr %vfn5, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %add.ptr.i, ptr noundef %dispatcher)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 6
  %5 = load i16, ptr %m_numHandles, align 4, !tbaa !37
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %arrayidx6 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %6, i64 0, i32 2, i64 0
  %7 = load <2 x i16>, ptr %arrayidx6, align 2, !tbaa !42
  %8 = add <2 x i16> %7, <i16 -2, i16 -2>
  store <2 x i16> %8, ptr %arrayidx6, align 2, !tbaa !42
  %arrayidx6.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %6, i64 0, i32 2, i64 2
  %9 = load i16, ptr %arrayidx6.2, align 2, !tbaa !42
  %sub.2 = add i16 %9, -2
  store i16 %sub.2, ptr %arrayidx6.2, align 2, !tbaa !42
  %mul = shl nuw nsw i32 %conv, 1
  %m_handleSentinel = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %sub25 = add nsw i32 %mul, -1
  %idxprom26 = sext i32 %sub25 to i64
  %arrayidx13 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 0
  %10 = load ptr, ptr %arrayidx13, align 8, !tbaa !45
  %arrayidx16 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %0, i64 %idx.ext.i, i32 2, i64 0
  %11 = load i16, ptr %arrayidx16, align 2, !tbaa !42
  %12 = load i16, ptr %m_handleSentinel, align 2, !tbaa !17
  %idxprom17 = zext i16 %11 to i64
  %arrayidx18 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %10, i64 %idxprom17
  store i16 %12, ptr %arrayidx18, align 2, !tbaa !46
  %m_handle372.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %arrayidx18, i64 1, i32 1
  %13 = load i16, ptr %m_handle372.i, align 2, !tbaa !48
  %tobool.not73.i = icmp eq i16 %13, 0
  br i1 %tobool.not73.i, label %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end
  %m_handle.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %10, i64 %idxprom17, i32 1
  %14 = load i16, ptr %m_handle.i, align 2, !tbaa !48
  %idx.ext.i.i = zext i16 %14 to i64
  %arrayidx36.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %6, i64 %idx.ext.i.i, i32 2, i64 0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %15 = phi i16 [ %25, %while.body.i ], [ %12, %land.rhs.lr.ph.i ]
  %16 = phi i16 [ %24, %while.body.i ], [ %13, %land.rhs.lr.ph.i ]
  %pNext.075.i.pn = phi ptr [ %pNext.075.i, %while.body.i ], [ %arrayidx18, %land.rhs.lr.ph.i ]
  %pNext.075.i = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.075.i.pn, i64 1
  %17 = load i16, ptr %pNext.075.i, align 2, !tbaa !46
  %cmp.not.i = icmp ult i16 %15, %17
  br i1 %cmp.not.i, label %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %18 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %idx.ext.i63.i = zext i16 %16 to i64
  %19 = and i16 %17, 1
  %tobool12.not.i = icmp eq i16 %19, 0
  %arrayidx31.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %18, i64 %idx.ext.i63.i, i32 2, i64 0
  %arrayidx29.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %18, i64 %idx.ext.i63.i, i32 1, i64 0
  %arrayidx31.sink79.i = select i1 %tobool12.not.i, ptr %arrayidx29.i, ptr %arrayidx31.i
  %20 = load i16, ptr %arrayidx31.sink79.i, align 2, !tbaa !42
  %dec32.i = add i16 %20, -1
  store i16 %dec32.i, ptr %arrayidx31.sink79.i, align 2, !tbaa !42
  %21 = load i16, ptr %arrayidx36.i, align 2, !tbaa !42
  %inc.i = add i16 %21, 1
  store i16 %inc.i, ptr %arrayidx36.i, align 2, !tbaa !42
  %22 = load i32, ptr %pNext.075.i.pn, align 2
  %23 = load i32, ptr %pNext.075.i, align 2
  store i32 %23, ptr %pNext.075.i.pn, align 2
  store i32 %22, ptr %pNext.075.i, align 2
  %m_handle3.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.075.i.pn, i64 2, i32 1
  %24 = load i16, ptr %m_handle3.i, align 2, !tbaa !48
  %tobool.not.i = icmp eq i16 %24, 0
  %25 = trunc i32 %22 to i16
  br i1 %tobool.not.i, label %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit, label %land.rhs.i

_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit: ; preds = %while.body.i, %land.rhs.i
  %.pre = load i16, ptr %m_handleSentinel, align 2, !tbaa !17
  %.pre90 = load ptr, ptr %arrayidx13, align 8, !tbaa !45
  br label %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit

_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit: ; preds = %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit, %if.end
  %26 = phi ptr [ %.pre90, %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit ], [ %10, %if.end ]
  %27 = phi i16 [ %.pre, %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit ], [ %12, %if.end ]
  %arrayidx20 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %0, i64 %idx.ext.i, i32 1, i64 0
  %28 = load i16, ptr %arrayidx20, align 2, !tbaa !42
  %idxprom22 = zext i16 %28 to i64
  %arrayidx23 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %10, i64 %idxprom22
  store i16 %27, ptr %arrayidx23, align 2, !tbaa !46
  %add.ptr.i61 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %26, i64 %idxprom22
  %m_handle373.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr.i61, i64 1, i32 1
  %29 = load i16, ptr %m_handle373.i, align 2, !tbaa !48
  %tobool.not74.i = icmp eq i16 %29, 0
  br i1 %tobool.not74.i, label %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit, label %land.rhs.lr.ph.i72

land.rhs.lr.ph.i72:                               ; preds = %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit
  %m_handle.i63 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %26, i64 %idxprom22, i32 1
  %30 = load i16, ptr %m_handle.i63, align 2, !tbaa !48
  %idx.ext.i.i64 = zext i16 %30 to i64
  %31 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %arrayidx36.i71 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %31, i64 %idx.ext.i.i64, i32 1, i64 0
  %.pre91 = load i16, ptr %add.ptr.i61, align 2, !tbaa !46
  br label %land.rhs.i74

land.rhs.i74:                                     ; preds = %while.body.i83, %land.rhs.lr.ph.i72
  %32 = phi i16 [ %42, %while.body.i83 ], [ %.pre91, %land.rhs.lr.ph.i72 ]
  %33 = phi i16 [ %41, %while.body.i83 ], [ %29, %land.rhs.lr.ph.i72 ]
  %pNext.076.i.pn = phi ptr [ %pNext.076.i, %while.body.i83 ], [ %add.ptr.i61, %land.rhs.lr.ph.i72 ]
  %pNext.076.i = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.076.i.pn, i64 1
  %34 = load i16, ptr %pNext.076.i, align 2, !tbaa !46
  %cmp.not.i73 = icmp ult i16 %32, %34
  br i1 %cmp.not.i73, label %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit, label %while.body.i83

while.body.i83:                                   ; preds = %land.rhs.i74
  %35 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %idx.ext.i64.i = zext i16 %33 to i64
  %36 = and i16 %34, 1
  %tobool10.not.i = icmp eq i16 %36, 0
  %arrayidx31.i75 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %35, i64 %idx.ext.i64.i, i32 1, i64 0
  %arrayidx29.i76 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %35, i64 %idx.ext.i64.i, i32 2, i64 0
  %arrayidx31.sink80.i = select i1 %tobool10.not.i, ptr %arrayidx31.i75, ptr %arrayidx29.i76
  %37 = load i16, ptr %arrayidx31.sink80.i, align 2, !tbaa !42
  %dec32.i77 = add i16 %37, -1
  store i16 %dec32.i77, ptr %arrayidx31.sink80.i, align 2, !tbaa !42
  %38 = load i16, ptr %arrayidx36.i71, align 2, !tbaa !42
  %inc.i78 = add i16 %38, 1
  store i16 %inc.i78, ptr %arrayidx36.i71, align 2, !tbaa !42
  %39 = load i32, ptr %pNext.076.i.pn, align 2
  %40 = load i32, ptr %pNext.076.i, align 2
  store i32 %40, ptr %pNext.076.i.pn, align 2
  store i32 %39, ptr %pNext.076.i, align 2
  %m_handle3.i81 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.076.i.pn, i64 2, i32 1
  %41 = load i16, ptr %m_handle3.i81, align 2, !tbaa !48
  %tobool.not.i82 = icmp eq i16 %41, 0
  %42 = trunc i32 %39 to i16
  br i1 %tobool.not.i82, label %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit, label %land.rhs.i74

_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit: ; preds = %while.body.i83, %land.rhs.i74
  %.pre92 = load i16, ptr %m_handleSentinel, align 2, !tbaa !17
  br label %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit

_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit: ; preds = %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit, %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit
  %43 = phi i16 [ %.pre92, %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit ], [ %27, %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit ]
  %arrayidx27 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %10, i64 %idxprom26
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %10, i64 %idxprom26, i32 1
  store i16 0, ptr %m_handle, align 2, !tbaa !48
  store i16 %43, ptr %arrayidx27, align 2, !tbaa !46
  %arrayidx13.1 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 1
  %44 = load ptr, ptr %arrayidx13.1, align 8, !tbaa !45
  %arrayidx16.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %0, i64 %idx.ext.i, i32 2, i64 1
  %45 = load i16, ptr %arrayidx16.1, align 2, !tbaa !42
  %idxprom17.1 = zext i16 %45 to i64
  %arrayidx18.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %44, i64 %idxprom17.1
  store i16 %43, ptr %arrayidx18.1, align 2, !tbaa !46
  %m_handle372.i.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %arrayidx18.1, i64 1, i32 1
  %46 = load i16, ptr %m_handle372.i.1, align 2, !tbaa !48
  %tobool.not73.i.1 = icmp eq i16 %46, 0
  br i1 %tobool.not73.i.1, label %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.1, label %land.rhs.lr.ph.i.1

land.rhs.lr.ph.i.1:                               ; preds = %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit
  %m_handle.i.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %44, i64 %idxprom17.1, i32 1
  %47 = load i16, ptr %m_handle.i.1, align 2, !tbaa !48
  %idx.ext.i.i.1 = zext i16 %47 to i64
  %48 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %arrayidx36.i.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %48, i64 %idx.ext.i.i.1, i32 2, i64 1
  br label %land.rhs.i.1

land.rhs.i.1:                                     ; preds = %while.body.i.1, %land.rhs.lr.ph.i.1
  %49 = phi i16 [ %59, %while.body.i.1 ], [ %43, %land.rhs.lr.ph.i.1 ]
  %50 = phi i16 [ %58, %while.body.i.1 ], [ %46, %land.rhs.lr.ph.i.1 ]
  %pNext.075.i.pn.1 = phi ptr [ %pNext.075.i.1, %while.body.i.1 ], [ %arrayidx18.1, %land.rhs.lr.ph.i.1 ]
  %pNext.075.i.1 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.075.i.pn.1, i64 1
  %51 = load i16, ptr %pNext.075.i.1, align 2, !tbaa !46
  %cmp.not.i.1 = icmp ult i16 %49, %51
  br i1 %cmp.not.i.1, label %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit.1, label %while.body.i.1

while.body.i.1:                                   ; preds = %land.rhs.i.1
  %52 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %idx.ext.i63.i.1 = zext i16 %50 to i64
  %53 = and i16 %51, 1
  %tobool12.not.i.1 = icmp eq i16 %53, 0
  %arrayidx31.i.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %52, i64 %idx.ext.i63.i.1, i32 2, i64 1
  %arrayidx29.i.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %52, i64 %idx.ext.i63.i.1, i32 1, i64 1
  %arrayidx31.sink79.i.1 = select i1 %tobool12.not.i.1, ptr %arrayidx29.i.1, ptr %arrayidx31.i.1
  %54 = load i16, ptr %arrayidx31.sink79.i.1, align 2, !tbaa !42
  %dec32.i.1 = add i16 %54, -1
  store i16 %dec32.i.1, ptr %arrayidx31.sink79.i.1, align 2, !tbaa !42
  %55 = load i16, ptr %arrayidx36.i.1, align 2, !tbaa !42
  %inc.i.1 = add i16 %55, 1
  store i16 %inc.i.1, ptr %arrayidx36.i.1, align 2, !tbaa !42
  %56 = load i32, ptr %pNext.075.i.pn.1, align 2
  %57 = load i32, ptr %pNext.075.i.1, align 2
  store i32 %57, ptr %pNext.075.i.pn.1, align 2
  store i32 %56, ptr %pNext.075.i.1, align 2
  %m_handle3.i.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.075.i.pn.1, i64 2, i32 1
  %58 = load i16, ptr %m_handle3.i.1, align 2, !tbaa !48
  %tobool.not.i.1 = icmp eq i16 %58, 0
  %59 = trunc i32 %56 to i16
  br i1 %tobool.not.i.1, label %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit.1, label %land.rhs.i.1

_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit.1: ; preds = %while.body.i.1, %land.rhs.i.1
  %.pre93 = load i16, ptr %m_handleSentinel, align 2, !tbaa !17
  %.pre94 = load ptr, ptr %arrayidx13.1, align 8, !tbaa !45
  br label %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.1

_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.1: ; preds = %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit.1, %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit
  %60 = phi ptr [ %.pre94, %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit.1 ], [ %44, %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit ]
  %61 = phi i16 [ %.pre93, %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit.1 ], [ %43, %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit ]
  %arrayidx20.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %0, i64 %idx.ext.i, i32 1, i64 1
  %62 = load i16, ptr %arrayidx20.1, align 2, !tbaa !42
  %idxprom22.1 = zext i16 %62 to i64
  %arrayidx23.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %44, i64 %idxprom22.1
  store i16 %61, ptr %arrayidx23.1, align 2, !tbaa !46
  %add.ptr.i61.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %60, i64 %idxprom22.1
  %m_handle373.i.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr.i61.1, i64 1, i32 1
  %63 = load i16, ptr %m_handle373.i.1, align 2, !tbaa !48
  %tobool.not74.i.1 = icmp eq i16 %63, 0
  br i1 %tobool.not74.i.1, label %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.1, label %land.rhs.lr.ph.i72.1

land.rhs.lr.ph.i72.1:                             ; preds = %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.1
  %m_handle.i63.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %60, i64 %idxprom22.1, i32 1
  %64 = load i16, ptr %m_handle.i63.1, align 2, !tbaa !48
  %idx.ext.i.i64.1 = zext i16 %64 to i64
  %65 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %arrayidx36.i71.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %65, i64 %idx.ext.i.i64.1, i32 1, i64 1
  %.pre95 = load i16, ptr %add.ptr.i61.1, align 2, !tbaa !46
  br label %land.rhs.i74.1

land.rhs.i74.1:                                   ; preds = %while.body.i83.1, %land.rhs.lr.ph.i72.1
  %66 = phi i16 [ %76, %while.body.i83.1 ], [ %.pre95, %land.rhs.lr.ph.i72.1 ]
  %67 = phi i16 [ %75, %while.body.i83.1 ], [ %63, %land.rhs.lr.ph.i72.1 ]
  %pNext.076.i.pn.1 = phi ptr [ %pNext.076.i.1, %while.body.i83.1 ], [ %add.ptr.i61.1, %land.rhs.lr.ph.i72.1 ]
  %pNext.076.i.1 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.076.i.pn.1, i64 1
  %68 = load i16, ptr %pNext.076.i.1, align 2, !tbaa !46
  %cmp.not.i73.1 = icmp ult i16 %66, %68
  br i1 %cmp.not.i73.1, label %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit.1, label %while.body.i83.1

while.body.i83.1:                                 ; preds = %land.rhs.i74.1
  %69 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %idx.ext.i64.i.1 = zext i16 %67 to i64
  %70 = and i16 %68, 1
  %tobool10.not.i.1 = icmp eq i16 %70, 0
  %arrayidx31.i75.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %69, i64 %idx.ext.i64.i.1, i32 1, i64 1
  %arrayidx29.i76.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %69, i64 %idx.ext.i64.i.1, i32 2, i64 1
  %arrayidx31.sink80.i.1 = select i1 %tobool10.not.i.1, ptr %arrayidx31.i75.1, ptr %arrayidx29.i76.1
  %71 = load i16, ptr %arrayidx31.sink80.i.1, align 2, !tbaa !42
  %dec32.i77.1 = add i16 %71, -1
  store i16 %dec32.i77.1, ptr %arrayidx31.sink80.i.1, align 2, !tbaa !42
  %72 = load i16, ptr %arrayidx36.i71.1, align 2, !tbaa !42
  %inc.i78.1 = add i16 %72, 1
  store i16 %inc.i78.1, ptr %arrayidx36.i71.1, align 2, !tbaa !42
  %73 = load i32, ptr %pNext.076.i.pn.1, align 2
  %74 = load i32, ptr %pNext.076.i.1, align 2
  store i32 %74, ptr %pNext.076.i.pn.1, align 2
  store i32 %73, ptr %pNext.076.i.1, align 2
  %m_handle3.i81.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.076.i.pn.1, i64 2, i32 1
  %75 = load i16, ptr %m_handle3.i81.1, align 2, !tbaa !48
  %tobool.not.i82.1 = icmp eq i16 %75, 0
  %76 = trunc i32 %73 to i16
  br i1 %tobool.not.i82.1, label %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit.1, label %land.rhs.i74.1

_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit.1: ; preds = %while.body.i83.1, %land.rhs.i74.1
  %.pre96 = load i16, ptr %m_handleSentinel, align 2, !tbaa !17
  br label %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.1

_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.1: ; preds = %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit.1, %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.1
  %77 = phi i16 [ %.pre96, %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit.1 ], [ %61, %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.1 ]
  %arrayidx27.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %44, i64 %idxprom26
  %m_handle.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %44, i64 %idxprom26, i32 1
  store i16 0, ptr %m_handle.1, align 2, !tbaa !48
  store i16 %77, ptr %arrayidx27.1, align 2, !tbaa !46
  %arrayidx13.2 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 2
  %78 = load ptr, ptr %arrayidx13.2, align 8, !tbaa !45
  %arrayidx16.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %0, i64 %idx.ext.i, i32 2, i64 2
  %79 = load i16, ptr %arrayidx16.2, align 2, !tbaa !42
  %idxprom17.2 = zext i16 %79 to i64
  %arrayidx18.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %78, i64 %idxprom17.2
  store i16 %77, ptr %arrayidx18.2, align 2, !tbaa !46
  %m_handle372.i.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %arrayidx18.2, i64 1, i32 1
  %80 = load i16, ptr %m_handle372.i.2, align 2, !tbaa !48
  %tobool.not73.i.2 = icmp eq i16 %80, 0
  br i1 %tobool.not73.i.2, label %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.2, label %land.rhs.lr.ph.i.2

land.rhs.lr.ph.i.2:                               ; preds = %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.1
  %m_handle.i.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %78, i64 %idxprom17.2, i32 1
  %81 = load i16, ptr %m_handle.i.2, align 2, !tbaa !48
  %idx.ext.i.i.2 = zext i16 %81 to i64
  %82 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %arrayidx36.i.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %82, i64 %idx.ext.i.i.2, i32 2, i64 2
  br label %land.rhs.i.2

land.rhs.i.2:                                     ; preds = %while.body.i.2, %land.rhs.lr.ph.i.2
  %83 = phi i16 [ %93, %while.body.i.2 ], [ %77, %land.rhs.lr.ph.i.2 ]
  %84 = phi i16 [ %92, %while.body.i.2 ], [ %80, %land.rhs.lr.ph.i.2 ]
  %pNext.075.i.pn.2 = phi ptr [ %pNext.075.i.2, %while.body.i.2 ], [ %arrayidx18.2, %land.rhs.lr.ph.i.2 ]
  %pNext.075.i.2 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.075.i.pn.2, i64 1
  %85 = load i16, ptr %pNext.075.i.2, align 2, !tbaa !46
  %cmp.not.i.2 = icmp ult i16 %83, %85
  br i1 %cmp.not.i.2, label %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit.2, label %while.body.i.2

while.body.i.2:                                   ; preds = %land.rhs.i.2
  %86 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %idx.ext.i63.i.2 = zext i16 %84 to i64
  %87 = and i16 %85, 1
  %tobool12.not.i.2 = icmp eq i16 %87, 0
  %arrayidx31.i.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %86, i64 %idx.ext.i63.i.2, i32 2, i64 2
  %arrayidx29.i.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %86, i64 %idx.ext.i63.i.2, i32 1, i64 2
  %arrayidx31.sink79.i.2 = select i1 %tobool12.not.i.2, ptr %arrayidx29.i.2, ptr %arrayidx31.i.2
  %88 = load i16, ptr %arrayidx31.sink79.i.2, align 2, !tbaa !42
  %dec32.i.2 = add i16 %88, -1
  store i16 %dec32.i.2, ptr %arrayidx31.sink79.i.2, align 2, !tbaa !42
  %89 = load i16, ptr %arrayidx36.i.2, align 2, !tbaa !42
  %inc.i.2 = add i16 %89, 1
  store i16 %inc.i.2, ptr %arrayidx36.i.2, align 2, !tbaa !42
  %90 = load i32, ptr %pNext.075.i.pn.2, align 2
  %91 = load i32, ptr %pNext.075.i.2, align 2
  store i32 %91, ptr %pNext.075.i.pn.2, align 2
  store i32 %90, ptr %pNext.075.i.2, align 2
  %m_handle3.i.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.075.i.pn.2, i64 2, i32 1
  %92 = load i16, ptr %m_handle3.i.2, align 2, !tbaa !48
  %tobool.not.i.2 = icmp eq i16 %92, 0
  %93 = trunc i32 %90 to i16
  br i1 %tobool.not.i.2, label %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit.2, label %land.rhs.i.2

_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit.2: ; preds = %while.body.i.2, %land.rhs.i.2
  %.pre97 = load i16, ptr %m_handleSentinel, align 2, !tbaa !17
  %.pre98 = load ptr, ptr %arrayidx13.2, align 8, !tbaa !45
  br label %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.2

_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.2: ; preds = %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit.2, %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.1
  %94 = phi ptr [ %.pre98, %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit.2 ], [ %78, %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.1 ]
  %95 = phi i16 [ %.pre97, %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit.2 ], [ %77, %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.1 ]
  %arrayidx20.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %0, i64 %idx.ext.i, i32 1, i64 2
  %96 = load i16, ptr %arrayidx20.2, align 2, !tbaa !42
  %idxprom22.2 = zext i16 %96 to i64
  %arrayidx23.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %78, i64 %idxprom22.2
  store i16 %95, ptr %arrayidx23.2, align 2, !tbaa !46
  %add.ptr.i61.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %94, i64 %idxprom22.2
  %m_handle373.i.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr.i61.2, i64 1, i32 1
  %97 = load i16, ptr %m_handle373.i.2, align 2, !tbaa !48
  %tobool.not74.i.2 = icmp eq i16 %97, 0
  br i1 %tobool.not74.i.2, label %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.2, label %land.rhs.lr.ph.i72.2

land.rhs.lr.ph.i72.2:                             ; preds = %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.2
  %m_handle.i63.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %94, i64 %idxprom22.2, i32 1
  %98 = load i16, ptr %m_handle.i63.2, align 2, !tbaa !48
  %idx.ext.i.i64.2 = zext i16 %98 to i64
  %99 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %arrayidx36.i71.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %99, i64 %idx.ext.i.i64.2, i32 1, i64 2
  %.pre99 = load i16, ptr %add.ptr.i61.2, align 2, !tbaa !46
  br label %land.rhs.i74.2

land.rhs.i74.2:                                   ; preds = %while.body.i83.2, %land.rhs.lr.ph.i72.2
  %100 = phi i16 [ %110, %while.body.i83.2 ], [ %.pre99, %land.rhs.lr.ph.i72.2 ]
  %101 = phi i16 [ %109, %while.body.i83.2 ], [ %97, %land.rhs.lr.ph.i72.2 ]
  %pNext.076.i.pn.2 = phi ptr [ %pNext.076.i.2, %while.body.i83.2 ], [ %add.ptr.i61.2, %land.rhs.lr.ph.i72.2 ]
  %pNext.076.i.2 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.076.i.pn.2, i64 1
  %102 = load i16, ptr %pNext.076.i.2, align 2, !tbaa !46
  %cmp.not.i73.2 = icmp ult i16 %100, %102
  br i1 %cmp.not.i73.2, label %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit.2, label %while.body.i83.2

while.body.i83.2:                                 ; preds = %land.rhs.i74.2
  %103 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %idx.ext.i64.i.2 = zext i16 %101 to i64
  %104 = and i16 %102, 1
  %tobool10.not.i.2 = icmp eq i16 %104, 0
  %arrayidx31.i75.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %103, i64 %idx.ext.i64.i.2, i32 1, i64 2
  %arrayidx29.i76.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %103, i64 %idx.ext.i64.i.2, i32 2, i64 2
  %arrayidx31.sink80.i.2 = select i1 %tobool10.not.i.2, ptr %arrayidx31.i75.2, ptr %arrayidx29.i76.2
  %105 = load i16, ptr %arrayidx31.sink80.i.2, align 2, !tbaa !42
  %dec32.i77.2 = add i16 %105, -1
  store i16 %dec32.i77.2, ptr %arrayidx31.sink80.i.2, align 2, !tbaa !42
  %106 = load i16, ptr %arrayidx36.i71.2, align 2, !tbaa !42
  %inc.i78.2 = add i16 %106, 1
  store i16 %inc.i78.2, ptr %arrayidx36.i71.2, align 2, !tbaa !42
  %107 = load i32, ptr %pNext.076.i.pn.2, align 2
  %108 = load i32, ptr %pNext.076.i.2, align 2
  store i32 %108, ptr %pNext.076.i.pn.2, align 2
  store i32 %107, ptr %pNext.076.i.2, align 2
  %m_handle3.i81.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.076.i.pn.2, i64 2, i32 1
  %109 = load i16, ptr %m_handle3.i81.2, align 2, !tbaa !48
  %tobool.not.i82.2 = icmp eq i16 %109, 0
  %110 = trunc i32 %107 to i16
  br i1 %tobool.not.i82.2, label %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit.2, label %land.rhs.i74.2

_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit.2: ; preds = %while.body.i83.2, %land.rhs.i74.2
  %.pre100 = load i16, ptr %m_handleSentinel, align 2, !tbaa !17
  br label %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.2

_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.2: ; preds = %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit.2, %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.2
  %111 = phi i16 [ %.pre100, %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit.2 ], [ %95, %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.2 ]
  %arrayidx27.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %78, i64 %idxprom26
  %m_handle.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %78, i64 %idxprom26, i32 1
  store i16 0, ptr %m_handle.2, align 2, !tbaa !48
  store i16 %111, ptr %arrayidx27.2, align 2, !tbaa !46
  %112 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %m_firstFreeHandle.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 9
  %113 = load i16, ptr %m_firstFreeHandle.i, align 8, !tbaa !38
  %m_minEdges.i.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %112, i64 %idx.ext.i, i32 1
  store i16 %113, ptr %m_minEdges.i.i, align 4, !tbaa !42
  store i16 %handle, ptr %m_firstFreeHandle.i, align 8, !tbaa !38
  %114 = load i16, ptr %m_numHandles, align 4, !tbaa !37
  %dec.i = add i16 %114, -1
  store i16 %dec.i, ptr %m_numHandles, align 4, !tbaa !37
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %axis, i16 noundef zeroext %edge, ptr noundef %0, i1 noundef zeroext %updateOverlaps) local_unnamed_addr #0 comdat align 2 {
entry:
  %idxprom = sext i32 %axis to i64
  %arrayidx = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !45
  %idx.ext = zext i16 %edge to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %1, i64 %idx.ext
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  %m_handle372 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr, i64 1, i32 1
  %2 = load i16, ptr %m_handle372, align 2, !tbaa !48
  %tobool.not73 = icmp eq i16 %2, 0
  br i1 %tobool.not73, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %pNext.071 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr, i64 1
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %1, i64 %idx.ext, i32 1
  %3 = load i16, ptr %m_handle, align 2, !tbaa !48
  %idx.ext.i = zext i16 %3 to i64
  %4 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %shl = shl nuw i32 1, %axis
  %and = and i32 %shl, 3
  %shl9 = shl nuw nsw i32 1, %and
  %and10 = and i32 %shl9, 3
  %idxprom.i = zext i32 %and to i64
  %arrayidx.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %4, i64 %idx.ext.i, i32 2, i64 %idxprom.i
  %arrayidx11.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %4, i64 %idx.ext.i, i32 1, i64 %idxprom.i
  %idxprom16.i = zext i32 %and10 to i64
  %arrayidx17.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %4, i64 %idx.ext.i, i32 2, i64 %idxprom16.i
  %arrayidx31.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %4, i64 %idx.ext.i, i32 1, i64 %idxprom16.i
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 12
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 13
  %arrayidx36 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %4, i64 %idx.ext.i, i32 2, i64 %idxprom
  br i1 %updateOverlaps, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %if.end33.us
  %5 = phi i16 [ %27, %if.end33.us ], [ %2, %land.rhs.lr.ph ]
  %pNext.075.us = phi ptr [ %pNext.0.us, %if.end33.us ], [ %pNext.071, %land.rhs.lr.ph ]
  %pEdge.074.us = phi ptr [ %incdec.ptr.us, %if.end33.us ], [ %add.ptr, %land.rhs.lr.ph ]
  %6 = load i16, ptr %pEdge.074.us, align 2, !tbaa !46
  %7 = load i16, ptr %pNext.075.us, align 2, !tbaa !46
  %cmp.not.us = icmp ult i16 %6, %7
  br i1 %cmp.not.us, label %while.end, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %8 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %idx.ext.i63.us = zext i16 %5 to i64
  %9 = and i16 %7, 1
  %tobool12.not.us = icmp eq i16 %9, 0
  br i1 %tobool12.not.us, label %if.then.us, label %if.else.us

if.else.us:                                       ; preds = %while.body.us
  %arrayidx31.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i63.us, i32 2, i64 %idxprom
  br label %if.end33.us

if.then.us:                                       ; preds = %while.body.us
  %10 = load i16, ptr %arrayidx.i, align 2, !tbaa !42
  %arrayidx3.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i63.us, i32 1, i64 %idxprom.i
  %11 = load i16, ptr %arrayidx3.i.us, align 2, !tbaa !42
  %cmp.i.us = icmp ult i16 %10, %11
  br i1 %cmp.i.us, label %if.end27.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %if.then.us
  %arrayidx7.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i63.us, i32 2, i64 %idxprom.i
  %12 = load i16, ptr %arrayidx7.i.us, align 2, !tbaa !42
  %13 = load i16, ptr %arrayidx11.i, align 2, !tbaa !42
  %cmp13.i.us = icmp ult i16 %12, %13
  br i1 %cmp13.i.us, label %if.end27.us, label %lor.lhs.false14.i.us

lor.lhs.false14.i.us:                             ; preds = %lor.lhs.false.i.us
  %14 = load i16, ptr %arrayidx17.i, align 2, !tbaa !42
  %arrayidx21.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i63.us, i32 1, i64 %idxprom16.i
  %15 = load i16, ptr %arrayidx21.i.us, align 2, !tbaa !42
  %cmp23.i.us = icmp ult i16 %14, %15
  br i1 %cmp23.i.us, label %if.end27.us, label %lor.lhs.false24.i.us

lor.lhs.false24.i.us:                             ; preds = %lor.lhs.false14.i.us
  %arrayidx27.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i63.us, i32 2, i64 %idxprom16.i
  %16 = load i16, ptr %arrayidx27.i.us, align 2, !tbaa !42
  %17 = load i16, ptr %arrayidx31.i, align 2, !tbaa !42
  %cmp33.i.us.not = icmp ult i16 %16, %17
  br i1 %cmp33.i.us.not, label %if.end27.us, label %if.then15.us

if.then15.us:                                     ; preds = %lor.lhs.false24.i.us
  %m_handle16.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.074.us, i64 0, i32 1
  %18 = load i16, ptr %m_handle16.us, align 2, !tbaa !48
  %idx.ext.i66.us = zext i16 %18 to i64
  %add.ptr.i67.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i66.us
  %add.ptr.i70.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i63.us
  %19 = load ptr, ptr %m_pairCache, align 8, !tbaa !18
  %vtable.us = load ptr, ptr %19, align 8, !tbaa !5
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 2
  %20 = load ptr, ptr %vfn.us, align 8
  %call20.us = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %add.ptr.i67.us, ptr noundef %add.ptr.i70.us)
  %21 = load ptr, ptr %m_userPairCallback, align 8, !tbaa !19
  %tobool21.not.us = icmp eq ptr %21, null
  br i1 %tobool21.not.us, label %if.end27.us, label %if.then22.us

if.then22.us:                                     ; preds = %if.then15.us
  %vtable24.us = load ptr, ptr %21, align 8, !tbaa !5
  %vfn25.us = getelementptr inbounds ptr, ptr %vtable24.us, i64 2
  %22 = load ptr, ptr %vfn25.us, align 8
  %call26.us = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %add.ptr.i67.us, ptr noundef %add.ptr.i70.us)
  br label %if.end27.us

if.end27.us:                                      ; preds = %if.then22.us, %if.then15.us, %lor.lhs.false24.i.us, %lor.lhs.false14.i.us, %lor.lhs.false.i.us, %if.then.us
  %arrayidx29.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %8, i64 %idx.ext.i63.us, i32 1, i64 %idxprom
  br label %if.end33.us

if.end33.us:                                      ; preds = %if.end27.us, %if.else.us
  %arrayidx29.us.sink78 = phi ptr [ %arrayidx29.us, %if.end27.us ], [ %arrayidx31.us, %if.else.us ]
  %23 = load i16, ptr %arrayidx29.us.sink78, align 2, !tbaa !42
  %dec.us = add i16 %23, -1
  store i16 %dec.us, ptr %arrayidx29.us.sink78, align 2, !tbaa !42
  %24 = load i16, ptr %arrayidx36, align 2, !tbaa !42
  %inc.us = add i16 %24, 1
  store i16 %inc.us, ptr %arrayidx36, align 2, !tbaa !42
  %25 = load i32, ptr %pEdge.074.us, align 2
  %26 = load i32, ptr %pNext.075.us, align 2
  store i32 %26, ptr %pEdge.074.us, align 2
  store i32 %25, ptr %pNext.075.us, align 2
  %incdec.ptr.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.074.us, i64 1
  %pNext.0.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.075.us, i64 1
  %m_handle3.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.075.us, i64 1, i32 1
  %27 = load i16, ptr %m_handle3.us, align 2, !tbaa !48
  %tobool.not.us = icmp eq i16 %27, 0
  br i1 %tobool.not.us, label %while.end, label %land.rhs.us

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %28 = phi i16 [ %37, %while.body ], [ %2, %land.rhs.lr.ph ]
  %pNext.075 = phi ptr [ %pNext.0, %while.body ], [ %pNext.071, %land.rhs.lr.ph ]
  %pEdge.074 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %land.rhs.lr.ph ]
  %29 = load i16, ptr %pEdge.074, align 2, !tbaa !46
  %30 = load i16, ptr %pNext.075, align 2, !tbaa !46
  %cmp.not = icmp ult i16 %29, %30
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %31 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %idx.ext.i63 = zext i16 %28 to i64
  %32 = and i16 %30, 1
  %tobool12.not = icmp eq i16 %32, 0
  %arrayidx31 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %31, i64 %idx.ext.i63, i32 2, i64 %idxprom
  %arrayidx29 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %31, i64 %idx.ext.i63, i32 1, i64 %idxprom
  %arrayidx31.sink79 = select i1 %tobool12.not, ptr %arrayidx29, ptr %arrayidx31
  %33 = load i16, ptr %arrayidx31.sink79, align 2, !tbaa !42
  %dec32 = add i16 %33, -1
  store i16 %dec32, ptr %arrayidx31.sink79, align 2, !tbaa !42
  %34 = load i16, ptr %arrayidx36, align 2, !tbaa !42
  %inc = add i16 %34, 1
  store i16 %inc, ptr %arrayidx36, align 2, !tbaa !42
  %35 = load i32, ptr %pEdge.074, align 2
  %36 = load i32, ptr %pNext.075, align 2
  store i32 %36, ptr %pEdge.074, align 2
  store i32 %35, ptr %pNext.075, align 2
  %incdec.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.074, i64 1
  %pNext.0 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.075, i64 1
  %m_handle3 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.075, i64 1, i32 1
  %37 = load i16, ptr %m_handle3, align 2, !tbaa !48
  %tobool.not = icmp eq i16 %37, 0
  br i1 %tobool.not, label %while.end, label %land.rhs

while.end:                                        ; preds = %land.rhs, %while.body, %land.rhs.us, %if.end33.us, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %axis, i16 noundef zeroext %edge, ptr noundef %dispatcher, i1 noundef zeroext %updateOverlaps) local_unnamed_addr #0 comdat align 2 {
entry:
  %idxprom = sext i32 %axis to i64
  %arrayidx = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !45
  %idx.ext = zext i16 %edge to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %0, i64 %idx.ext
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  %m_handle373 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr, i64 1, i32 1
  %1 = load i16, ptr %m_handle373, align 2, !tbaa !48
  %tobool.not74 = icmp eq i16 %1, 0
  br i1 %tobool.not74, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %pNext.072 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %add.ptr, i64 1
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %0, i64 %idx.ext, i32 1
  %2 = load i16, ptr %m_handle, align 2, !tbaa !48
  %idx.ext.i = zext i16 %2 to i64
  %3 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %shl = shl nuw i32 1, %axis
  %and = and i32 %shl, 3
  %shl15 = shl nuw nsw i32 1, %and
  %and16 = and i32 %shl15, 3
  %idxprom.i = zext i32 %and to i64
  %idxprom16.i = zext i32 %and16 to i64
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 12
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 13
  %arrayidx36 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %3, i64 %idx.ext.i, i32 1, i64 %idxprom
  br i1 %updateOverlaps, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %if.end33.us
  %4 = phi i16 [ %26, %if.end33.us ], [ %1, %land.rhs.lr.ph ]
  %pNext.076.us = phi ptr [ %pNext.0.us, %if.end33.us ], [ %pNext.072, %land.rhs.lr.ph ]
  %pEdge.075.us = phi ptr [ %incdec.ptr.us, %if.end33.us ], [ %add.ptr, %land.rhs.lr.ph ]
  %5 = load i16, ptr %pEdge.075.us, align 2, !tbaa !46
  %6 = load i16, ptr %pNext.076.us, align 2, !tbaa !46
  %cmp.not.us = icmp ult i16 %5, %6
  br i1 %cmp.not.us, label %while.end, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %7 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %idx.ext.i64.us = zext i16 %4 to i64
  %8 = and i16 %6, 1
  %tobool10.not.us = icmp eq i16 %8, 0
  br i1 %tobool10.not.us, label %if.else.us, label %if.then.us

if.then.us:                                       ; preds = %while.body.us
  %m_handle11.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.075.us, i64 0, i32 1
  %9 = load i16, ptr %m_handle11.us, align 2, !tbaa !48
  %idx.ext.i67.us = zext i16 %9 to i64
  %add.ptr.i68.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i67.us
  %add.ptr.i71.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i64.us
  %arrayidx.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i67.us, i32 2, i64 %idxprom.i
  %10 = load i16, ptr %arrayidx.i.us, align 2, !tbaa !42
  %arrayidx3.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i64.us, i32 1, i64 %idxprom.i
  %11 = load i16, ptr %arrayidx3.i.us, align 2, !tbaa !42
  %cmp.i.us = icmp ult i16 %10, %11
  br i1 %cmp.i.us, label %if.end27.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %if.then.us
  %arrayidx7.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i64.us, i32 2, i64 %idxprom.i
  %12 = load i16, ptr %arrayidx7.i.us, align 2, !tbaa !42
  %arrayidx11.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i67.us, i32 1, i64 %idxprom.i
  %13 = load i16, ptr %arrayidx11.i.us, align 2, !tbaa !42
  %cmp13.i.us = icmp ult i16 %12, %13
  br i1 %cmp13.i.us, label %if.end27.us, label %lor.lhs.false14.i.us

lor.lhs.false14.i.us:                             ; preds = %lor.lhs.false.i.us
  %arrayidx17.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i67.us, i32 2, i64 %idxprom16.i
  %14 = load i16, ptr %arrayidx17.i.us, align 2, !tbaa !42
  %arrayidx21.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i64.us, i32 1, i64 %idxprom16.i
  %15 = load i16, ptr %arrayidx21.i.us, align 2, !tbaa !42
  %cmp23.i.us = icmp ult i16 %14, %15
  br i1 %cmp23.i.us, label %if.end27.us, label %lor.lhs.false24.i.us

lor.lhs.false24.i.us:                             ; preds = %lor.lhs.false14.i.us
  %arrayidx27.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i64.us, i32 2, i64 %idxprom16.i
  %16 = load i16, ptr %arrayidx27.i.us, align 2, !tbaa !42
  %arrayidx31.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i67.us, i32 1, i64 %idxprom16.i
  %17 = load i16, ptr %arrayidx31.i.us, align 2, !tbaa !42
  %cmp33.i.us.not = icmp ult i16 %16, %17
  br i1 %cmp33.i.us.not, label %if.end27.us, label %if.then19.us

if.then19.us:                                     ; preds = %lor.lhs.false24.i.us
  %18 = load ptr, ptr %m_pairCache, align 8, !tbaa !18
  %vtable.us = load ptr, ptr %18, align 8, !tbaa !5
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 3
  %19 = load ptr, ptr %vfn.us, align 8
  %call20.us = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %add.ptr.i68.us, ptr noundef nonnull %add.ptr.i71.us, ptr noundef %dispatcher)
  %20 = load ptr, ptr %m_userPairCallback, align 8, !tbaa !19
  %tobool21.not.us = icmp eq ptr %20, null
  br i1 %tobool21.not.us, label %if.end27.us, label %if.then22.us

if.then22.us:                                     ; preds = %if.then19.us
  %vtable24.us = load ptr, ptr %20, align 8, !tbaa !5
  %vfn25.us = getelementptr inbounds ptr, ptr %vtable24.us, i64 3
  %21 = load ptr, ptr %vfn25.us, align 8
  %call26.us = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %add.ptr.i68.us, ptr noundef nonnull %add.ptr.i71.us, ptr noundef %dispatcher)
  br label %if.end27.us

if.end27.us:                                      ; preds = %if.then22.us, %if.then19.us, %lor.lhs.false24.i.us, %lor.lhs.false14.i.us, %lor.lhs.false.i.us, %if.then.us
  %arrayidx29.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i64.us, i32 2, i64 %idxprom
  br label %if.end33.us

if.else.us:                                       ; preds = %while.body.us
  %arrayidx31.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %idx.ext.i64.us, i32 1, i64 %idxprom
  br label %if.end33.us

if.end33.us:                                      ; preds = %if.else.us, %if.end27.us
  %arrayidx31.us.sink79 = phi ptr [ %arrayidx31.us, %if.else.us ], [ %arrayidx29.us, %if.end27.us ]
  %22 = load i16, ptr %arrayidx31.us.sink79, align 2, !tbaa !42
  %dec32.us = add i16 %22, -1
  store i16 %dec32.us, ptr %arrayidx31.us.sink79, align 2, !tbaa !42
  %23 = load i16, ptr %arrayidx36, align 2, !tbaa !42
  %inc.us = add i16 %23, 1
  store i16 %inc.us, ptr %arrayidx36, align 2, !tbaa !42
  %24 = load i32, ptr %pEdge.075.us, align 2
  %25 = load i32, ptr %pNext.076.us, align 2
  store i32 %25, ptr %pEdge.075.us, align 2
  store i32 %24, ptr %pNext.076.us, align 2
  %incdec.ptr.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.075.us, i64 1
  %pNext.0.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.076.us, i64 1
  %m_handle3.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.076.us, i64 1, i32 1
  %26 = load i16, ptr %m_handle3.us, align 2, !tbaa !48
  %tobool.not.us = icmp eq i16 %26, 0
  br i1 %tobool.not.us, label %while.end, label %land.rhs.us

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %27 = phi i16 [ %36, %while.body ], [ %1, %land.rhs.lr.ph ]
  %pNext.076 = phi ptr [ %pNext.0, %while.body ], [ %pNext.072, %land.rhs.lr.ph ]
  %pEdge.075 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %land.rhs.lr.ph ]
  %28 = load i16, ptr %pEdge.075, align 2, !tbaa !46
  %29 = load i16, ptr %pNext.076, align 2, !tbaa !46
  %cmp.not = icmp ult i16 %28, %29
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %30 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %idx.ext.i64 = zext i16 %27 to i64
  %31 = and i16 %29, 1
  %tobool10.not = icmp eq i16 %31, 0
  %arrayidx31 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %30, i64 %idx.ext.i64, i32 1, i64 %idxprom
  %arrayidx29 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %30, i64 %idx.ext.i64, i32 2, i64 %idxprom
  %arrayidx31.sink80 = select i1 %tobool10.not, ptr %arrayidx31, ptr %arrayidx29
  %32 = load i16, ptr %arrayidx31.sink80, align 2, !tbaa !42
  %dec32 = add i16 %32, -1
  store i16 %dec32, ptr %arrayidx31.sink80, align 2, !tbaa !42
  %33 = load i16, ptr %arrayidx36, align 2, !tbaa !42
  %inc = add i16 %33, 1
  store i16 %inc, ptr %arrayidx36, align 2, !tbaa !42
  %34 = load i32, ptr %pEdge.075, align 2
  %35 = load i32, ptr %pNext.076, align 2
  store i32 %35, ptr %pEdge.075, align 2
  store i32 %34, ptr %pNext.076, align 2
  %incdec.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pEdge.075, i64 1
  %pNext.0 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.076, i64 1
  %m_handle3 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %pNext.076, i64 1, i32 1
  %36 = load i16, ptr %m_handle3, align 2, !tbaa !48
  %tobool.not = icmp eq i16 %36, 0
  br i1 %tobool.not, label %while.end, label %land.rhs

while.end:                                        ; preds = %land.rhs, %while.body, %land.rhs.us, %if.end33.us, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %this, i16 noundef zeroext %handle, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %dispatcher) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !35
  %idx.ext.i = zext i16 %handle to i64
  %m_worldAabbMin.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 3
  %1 = load float, ptr %aabbMin, align 4, !tbaa !33
  %2 = load float, ptr %m_worldAabbMin.i, align 4, !tbaa !33
  %sub.i.i = fsub float %1, %2
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !33
  %arrayidx7.i.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 3, i32 0, i64 1
  %4 = load float, ptr %arrayidx7.i.i, align 8, !tbaa !33
  %sub8.i.i = fsub float %3, %4
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %5 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !33
  %arrayidx13.i.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 3, i32 0, i64 2
  %6 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !33
  %sub14.i.i = fsub float %5, %6
  %m_quantize.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 5
  %7 = load float, ptr %m_quantize.i, align 4, !tbaa !33
  %mul.i.i = fmul float %sub.i.i, %7
  %arrayidx7.i109.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 5, i32 0, i64 1
  %8 = load float, ptr %arrayidx7.i109.i, align 8, !tbaa !33
  %mul8.i.i = fmul float %sub8.i.i, %8
  %arrayidx13.i111.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 5, i32 0, i64 2
  %9 = load float, ptr %arrayidx13.i111.i, align 4, !tbaa !33
  %mul14.i.i = fmul float %sub14.i.i, %9
  %cmp.i = fcmp ugt float %mul.i.i, 0.000000e+00
  br i1 %cmp.i, label %cond.false.i, label %cond.end25.i

cond.false.i:                                     ; preds = %entry
  %m_handleSentinel.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %10 = load i16, ptr %m_handleSentinel.i, align 2, !tbaa !17
  %conv8.i = uitofp i16 %10 to float
  %cmp9.i = fcmp ult float %mul.i.i, %conv8.i
  br i1 %cmp9.i, label %cond.false15.i, label %cond.true10.i

cond.true10.i:                                    ; preds = %cond.false.i
  %m_bpHandleMask.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %11 = load i16, ptr %m_bpHandleMask.i, align 8, !tbaa !8
  %and134.i = and i16 %11, %10
  br label %cond.end25.i

cond.false15.i:                                   ; preds = %cond.false.i
  %conv18.i = fptoui float %mul.i.i to i16
  %m_bpHandleMask20.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %12 = load i16, ptr %m_bpHandleMask20.i, align 8, !tbaa !8
  %and22129.i = and i16 %12, %conv18.i
  br label %cond.end25.i

cond.end25.i:                                     ; preds = %entry, %cond.false15.i, %cond.true10.i
  %cond26.i = phi i16 [ %and134.i, %cond.true10.i ], [ %and22129.i, %cond.false15.i ], [ 0, %entry ]
  %cmp30.i = fcmp ugt float %mul8.i.i, 0.000000e+00
  br i1 %cmp30.i, label %cond.false33.i, label %cond.end60.i

cond.false33.i:                                   ; preds = %cond.end25.i
  %m_handleSentinel36.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %13 = load i16, ptr %m_handleSentinel36.i, align 2, !tbaa !17
  %conv38.i = uitofp i16 %13 to float
  %cmp39.i = fcmp ult float %mul8.i.i, %conv38.i
  br i1 %cmp39.i, label %cond.false48.i, label %cond.true40.i

cond.true40.i:                                    ; preds = %cond.false33.i
  %m_bpHandleMask43.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %14 = load i16, ptr %m_bpHandleMask43.i, align 8, !tbaa !8
  %and45133.i = and i16 %14, %13
  br label %cond.end60.i

cond.false48.i:                                   ; preds = %cond.false33.i
  %conv51.i = fptoui float %mul8.i.i to i16
  %m_bpHandleMask53.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %15 = load i16, ptr %m_bpHandleMask53.i, align 8, !tbaa !8
  %and55130.i = and i16 %15, %conv51.i
  br label %cond.end60.i

cond.end60.i:                                     ; preds = %cond.end25.i, %cond.false48.i, %cond.true40.i
  %cond61.i = phi i16 [ %and45133.i, %cond.true40.i ], [ %and55130.i, %cond.false48.i ], [ 0, %cond.end25.i ]
  %cmp65.i = fcmp ugt float %mul14.i.i, 0.000000e+00
  br i1 %cmp65.i, label %cond.false68.i, label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit

cond.false68.i:                                   ; preds = %cond.end60.i
  %m_handleSentinel71.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %16 = load i16, ptr %m_handleSentinel71.i, align 2, !tbaa !17
  %conv73.i = uitofp i16 %16 to float
  %cmp74.i = fcmp ult float %mul14.i.i, %conv73.i
  br i1 %cmp74.i, label %cond.false83.i, label %cond.true75.i

cond.true75.i:                                    ; preds = %cond.false68.i
  %m_bpHandleMask78.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %17 = load i16, ptr %m_bpHandleMask78.i, align 8, !tbaa !8
  %and80132.i = and i16 %17, %16
  br label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit

cond.false83.i:                                   ; preds = %cond.false68.i
  %conv86.i = fptoui float %mul14.i.i to i16
  %m_bpHandleMask88.i = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %18 = load i16, ptr %m_bpHandleMask88.i, align 8, !tbaa !8
  %and90131.i = and i16 %18, %conv86.i
  br label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit

_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit: ; preds = %cond.end60.i, %cond.true75.i, %cond.false83.i
  %cond96.i = phi i16 [ %and80132.i, %cond.true75.i ], [ %and90131.i, %cond.false83.i ], [ 0, %cond.end60.i ]
  %19 = load float, ptr %aabbMax, align 4, !tbaa !33
  %sub.i.i77 = fsub float %19, %2
  %arrayidx5.i.i78 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  %20 = load float, ptr %arrayidx5.i.i78, align 4, !tbaa !33
  %sub8.i.i80 = fsub float %20, %4
  %arrayidx11.i.i81 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %21 = load float, ptr %arrayidx11.i.i81, align 4, !tbaa !33
  %sub14.i.i83 = fsub float %21, %6
  %mul.i.i85 = fmul float %7, %sub.i.i77
  %mul8.i.i87 = fmul float %8, %sub8.i.i80
  %mul14.i.i89 = fmul float %9, %sub14.i.i83
  %cmp.i90 = fcmp ugt float %mul.i.i85, 0.000000e+00
  br i1 %cmp.i90, label %cond.false.i95, label %cond.end25.i105

cond.false.i95:                                   ; preds = %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit
  %m_handleSentinel.i92 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %22 = load i16, ptr %m_handleSentinel.i92, align 2, !tbaa !17
  %conv8.i93 = uitofp i16 %22 to float
  %cmp9.i94 = fcmp ult float %mul.i.i85, %conv8.i93
  br i1 %cmp9.i94, label %cond.false15.i102, label %cond.true10.i98

cond.true10.i98:                                  ; preds = %cond.false.i95
  %m_bpHandleMask.i96 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %23 = load i16, ptr %m_bpHandleMask.i96, align 8, !tbaa !8
  %and134.i97 = and i16 %23, %22
  %conv14.i = or i16 %and134.i97, 1
  br label %cond.end25.i105

cond.false15.i102:                                ; preds = %cond.false.i95
  %conv18.i99 = fptoui float %mul.i.i85 to i16
  %m_bpHandleMask20.i100 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %24 = load i16, ptr %m_bpHandleMask20.i100, align 8, !tbaa !8
  %and22129.i101 = and i16 %24, %conv18.i99
  %conv24.i = or i16 %and22129.i101, 1
  br label %cond.end25.i105

cond.end25.i105:                                  ; preds = %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit, %cond.false15.i102, %cond.true10.i98
  %cond26.i103 = phi i16 [ %conv14.i, %cond.true10.i98 ], [ %conv24.i, %cond.false15.i102 ], [ 1, %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit ]
  %cmp30.i104 = fcmp ugt float %mul8.i.i87, 0.000000e+00
  br i1 %cmp30.i104, label %cond.false33.i110, label %cond.end60.i121

cond.false33.i110:                                ; preds = %cond.end25.i105
  %m_handleSentinel36.i107 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %25 = load i16, ptr %m_handleSentinel36.i107, align 2, !tbaa !17
  %conv38.i108 = uitofp i16 %25 to float
  %cmp39.i109 = fcmp ult float %mul8.i.i87, %conv38.i108
  br i1 %cmp39.i109, label %cond.false48.i117, label %cond.true40.i113

cond.true40.i113:                                 ; preds = %cond.false33.i110
  %m_bpHandleMask43.i111 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %26 = load i16, ptr %m_bpHandleMask43.i111, align 8, !tbaa !8
  %and45133.i112 = and i16 %26, %25
  %conv47.i = or i16 %and45133.i112, 1
  br label %cond.end60.i121

cond.false48.i117:                                ; preds = %cond.false33.i110
  %conv51.i114 = fptoui float %mul8.i.i87 to i16
  %m_bpHandleMask53.i115 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %27 = load i16, ptr %m_bpHandleMask53.i115, align 8, !tbaa !8
  %and55130.i116 = and i16 %27, %conv51.i114
  %conv57.i = or i16 %and55130.i116, 1
  br label %cond.end60.i121

cond.end60.i121:                                  ; preds = %cond.end25.i105, %cond.false48.i117, %cond.true40.i113
  %cond61.i118 = phi i16 [ %conv47.i, %cond.true40.i113 ], [ %conv57.i, %cond.false48.i117 ], [ 1, %cond.end25.i105 ]
  %cmp65.i120 = fcmp ugt float %mul14.i.i89, 0.000000e+00
  br i1 %cmp65.i120, label %cond.false68.i126, label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit136

cond.false68.i126:                                ; preds = %cond.end60.i121
  %m_handleSentinel71.i123 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 2
  %28 = load i16, ptr %m_handleSentinel71.i123, align 2, !tbaa !17
  %conv73.i124 = uitofp i16 %28 to float
  %cmp74.i125 = fcmp ult float %mul14.i.i89, %conv73.i124
  br i1 %cmp74.i125, label %cond.false83.i133, label %cond.true75.i129

cond.true75.i129:                                 ; preds = %cond.false68.i126
  %m_bpHandleMask78.i127 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %29 = load i16, ptr %m_bpHandleMask78.i127, align 8, !tbaa !8
  %and80132.i128 = and i16 %29, %28
  %conv82.i = or i16 %and80132.i128, 1
  br label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit136

cond.false83.i133:                                ; preds = %cond.false68.i126
  %conv86.i130 = fptoui float %mul14.i.i89 to i16
  %m_bpHandleMask88.i131 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 1
  %30 = load i16, ptr %m_bpHandleMask88.i131, align 8, !tbaa !8
  %and90131.i132 = and i16 %30, %conv86.i130
  %conv92.i = or i16 %and90131.i132, 1
  br label %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit136

_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit136: ; preds = %cond.end60.i121, %cond.true75.i129, %cond.false83.i133
  %cond96.i134 = phi i16 [ %conv82.i, %cond.true75.i129 ], [ %conv92.i, %cond.false83.i133 ], [ 1, %cond.end60.i121 ]
  %arrayidx = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %0, i64 %idx.ext.i, i32 1, i64 0
  %31 = load i16, ptr %arrayidx, align 2, !tbaa !42
  %arrayidx4 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %0, i64 %idx.ext.i, i32 2, i64 0
  %32 = load i16, ptr %arrayidx4, align 2, !tbaa !42
  %conv = zext i16 %cond26.i to i32
  %arrayidx8 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 0
  %33 = load ptr, ptr %arrayidx8, align 8, !tbaa !45
  %idxprom9 = zext i16 %31 to i64
  %arrayidx10 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %33, i64 %idxprom9
  %34 = load i16, ptr %arrayidx10, align 2, !tbaa !46
  %conv11 = zext i16 %34 to i32
  %sub = sub nsw i32 %conv, %conv11
  %conv14 = zext i16 %cond26.i103 to i32
  %idxprom18 = zext i16 %32 to i64
  %arrayidx19 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %33, i64 %idxprom18
  %35 = load i16, ptr %arrayidx19, align 2, !tbaa !46
  %conv21 = zext i16 %35 to i32
  %sub22 = sub nsw i32 %conv14, %conv21
  store i16 %cond26.i, ptr %arrayidx10, align 2, !tbaa !46
  store i16 %cond26.i103, ptr %arrayidx19, align 2, !tbaa !46
  %cmp39 = icmp slt i32 %sub, 0
  br i1 %cmp39, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit136
  tail call void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef 0, i16 noundef zeroext %31, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i.exit136
  %cmp40 = icmp sgt i32 %sub22, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end
  tail call void @_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef 0, i16 noundef zeroext %32, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end
  %cmp43 = icmp sgt i32 %sub, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  tail call void @_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef 0, i16 noundef zeroext %31, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  %cmp46 = icmp slt i32 %sub22, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  tail call void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef 0, i16 noundef zeroext %32, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end45
  %arrayidx.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %0, i64 %idx.ext.i, i32 1, i64 1
  %36 = load i16, ptr %arrayidx.1, align 2, !tbaa !42
  %arrayidx4.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %0, i64 %idx.ext.i, i32 2, i64 1
  %37 = load i16, ptr %arrayidx4.1, align 2, !tbaa !42
  %conv.1 = zext i16 %cond61.i to i32
  %arrayidx8.1 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 1
  %38 = load ptr, ptr %arrayidx8.1, align 8, !tbaa !45
  %idxprom9.1 = zext i16 %36 to i64
  %arrayidx10.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %38, i64 %idxprom9.1
  %39 = load i16, ptr %arrayidx10.1, align 2, !tbaa !46
  %conv11.1 = zext i16 %39 to i32
  %sub.1 = sub nsw i32 %conv.1, %conv11.1
  %conv14.1 = zext i16 %cond61.i118 to i32
  %idxprom18.1 = zext i16 %37 to i64
  %arrayidx19.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %38, i64 %idxprom18.1
  %40 = load i16, ptr %arrayidx19.1, align 2, !tbaa !46
  %conv21.1 = zext i16 %40 to i32
  %sub22.1 = sub nsw i32 %conv14.1, %conv21.1
  store i16 %cond61.i, ptr %arrayidx10.1, align 2, !tbaa !46
  store i16 %cond61.i118, ptr %arrayidx19.1, align 2, !tbaa !46
  %cmp39.1 = icmp slt i32 %sub.1, 0
  br i1 %cmp39.1, label %if.then.1, label %if.end.1

if.then.1:                                        ; preds = %if.end48
  tail call void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef 1, i16 noundef zeroext %36, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end.1

if.end.1:                                         ; preds = %if.then.1, %if.end48
  %cmp40.1 = icmp sgt i32 %sub22.1, 0
  br i1 %cmp40.1, label %if.then41.1, label %if.end42.1

if.then41.1:                                      ; preds = %if.end.1
  tail call void @_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef 1, i16 noundef zeroext %37, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end42.1

if.end42.1:                                       ; preds = %if.then41.1, %if.end.1
  %cmp43.1 = icmp sgt i32 %sub.1, 0
  br i1 %cmp43.1, label %if.then44.1, label %if.end45.1

if.then44.1:                                      ; preds = %if.end42.1
  tail call void @_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef 1, i16 noundef zeroext %36, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end45.1

if.end45.1:                                       ; preds = %if.then44.1, %if.end42.1
  %cmp46.1 = icmp slt i32 %sub22.1, 0
  br i1 %cmp46.1, label %if.then47.1, label %if.end48.1

if.then47.1:                                      ; preds = %if.end45.1
  tail call void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef 1, i16 noundef zeroext %37, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end48.1

if.end48.1:                                       ; preds = %if.then47.1, %if.end45.1
  %arrayidx.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %0, i64 %idx.ext.i, i32 1, i64 2
  %41 = load i16, ptr %arrayidx.2, align 2, !tbaa !42
  %arrayidx4.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %0, i64 %idx.ext.i, i32 2, i64 2
  %42 = load i16, ptr %arrayidx4.2, align 2, !tbaa !42
  %conv.2 = zext i16 %cond96.i to i32
  %arrayidx8.2 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %this, i64 0, i32 10, i64 2
  %43 = load ptr, ptr %arrayidx8.2, align 8, !tbaa !45
  %idxprom9.2 = zext i16 %41 to i64
  %arrayidx10.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %43, i64 %idxprom9.2
  %44 = load i16, ptr %arrayidx10.2, align 2, !tbaa !46
  %conv11.2 = zext i16 %44 to i32
  %sub.2 = sub nsw i32 %conv.2, %conv11.2
  %conv14.2 = zext i16 %cond96.i134 to i32
  %idxprom18.2 = zext i16 %42 to i64
  %arrayidx19.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %43, i64 %idxprom18.2
  %45 = load i16, ptr %arrayidx19.2, align 2, !tbaa !46
  %conv21.2 = zext i16 %45 to i32
  %sub22.2 = sub nsw i32 %conv14.2, %conv21.2
  store i16 %cond96.i, ptr %arrayidx10.2, align 2, !tbaa !46
  store i16 %cond96.i134, ptr %arrayidx19.2, align 2, !tbaa !46
  %cmp39.2 = icmp slt i32 %sub.2, 0
  br i1 %cmp39.2, label %if.then.2, label %if.end.2

if.then.2:                                        ; preds = %if.end48.1
  tail call void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef 2, i16 noundef zeroext %41, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end.2

if.end.2:                                         ; preds = %if.then.2, %if.end48.1
  %cmp40.2 = icmp sgt i32 %sub22.2, 0
  br i1 %cmp40.2, label %if.then41.2, label %if.end42.2

if.then41.2:                                      ; preds = %if.end.2
  tail call void @_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef 2, i16 noundef zeroext %42, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end42.2

if.end42.2:                                       ; preds = %if.then41.2, %if.end.2
  %cmp43.2 = icmp sgt i32 %sub.2, 0
  br i1 %cmp43.2, label %if.then44.2, label %if.end45.2

if.then44.2:                                      ; preds = %if.end42.2
  tail call void @_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef 2, i16 noundef zeroext %41, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end45.2

if.end45.2:                                       ; preds = %if.then44.2, %if.end42.2
  %cmp46.2 = icmp slt i32 %sub22.2, 0
  br i1 %cmp46.2, label %if.then47.2, label %if.end48.2

if.then47.2:                                      ; preds = %if.end45.2
  tail call void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef 2, i16 noundef zeroext %42, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end48.2

if.end48.2:                                       ; preds = %if.then47.2, %if.end45.2
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(32) %fillData) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !26
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %if.end19, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = icmp slt i32 %0, %newsize
  br i1 %cmp4, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.else
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !75
  %cmp.i = icmp slt i32 %1, %newsize
  br i1 %cmp.i, label %if.then.i, label %for.body10.lr.ph

if.then.i:                                        ; preds = %if.then5
  %tobool.not.i.i = icmp eq i32 %newsize, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %newsize to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i
  %2 = phi i32 [ %.pre, %if.then.i.i ], [ %0, %if.then.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i ]
  %cmp9.i.i = icmp sgt i32 %2, 0
  br i1 %cmp9.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i = zext i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8, !tbaa !72
  %arrayidx3.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i64 %indvars.iv.i.i
  %4 = load <2 x ptr>, ptr %arrayidx3.i.i, align 8, !tbaa !45
  store <2 x ptr> %4, ptr %arrayidx.i.i, align 8, !tbaa !45
  %m_algorithm.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 2
  %m_algorithm4.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i64 %indvars.iv.i.i, i32 2
  %5 = load ptr, ptr %m_algorithm4.i.i.i, align 8, !tbaa !78
  store ptr %5, ptr %m_algorithm.i.i.i, align 8, !tbaa !78
  %6 = getelementptr inbounds %struct.btBroadphasePair, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 3
  %7 = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i64 %indvars.iv.i.i, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %8, ptr %6, align 8, !tbaa !32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i, label %for.body.i.i

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i
  %m_data.i9.i = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_data.i9.i, align 8, !tbaa !72
  %tobool.not.i10.i = icmp eq ptr %9, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %this, i64 0, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !67
  %tobool2.not.i.i = icmp eq i8 %10, 0
  %or.cond.i = select i1 %tobool.not.i10.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %if.end, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %if.end

if.end:                                           ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !23
  store ptr %retval.0.i.i, ptr %m_data.i9.i, align 8, !tbaa !72
  store i32 %newsize, ptr %m_capacity.i.i, align 8, !tbaa !75
  br i1 %cmp4, label %for.body10.lr.ph, label %if.end19

for.body10.lr.ph:                                 ; preds = %if.then5, %if.end
  %m_data11 = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %this, i64 0, i32 5
  %m_algorithm4.i = getelementptr inbounds %struct.btBroadphasePair, ptr %fillData, i64 0, i32 2
  %11 = getelementptr inbounds %struct.btBroadphasePair, ptr %fillData, i64 0, i32 3
  %12 = sext i32 %0 to i64
  %wide.trip.count = sext i32 %newsize to i64
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %for.body10
  %indvars.iv = phi i64 [ %12, %for.body10.lr.ph ], [ %indvars.iv.next, %for.body10 ]
  %13 = load ptr, ptr %m_data11, align 8, !tbaa !72
  %arrayidx13 = getelementptr inbounds %struct.btBroadphasePair, ptr %13, i64 %indvars.iv
  %14 = load <2 x ptr>, ptr %fillData, align 8, !tbaa !45
  store <2 x ptr> %14, ptr %arrayidx13, align 8, !tbaa !45
  %m_algorithm.i = getelementptr inbounds %struct.btBroadphasePair, ptr %13, i64 %indvars.iv, i32 2
  %15 = load ptr, ptr %m_algorithm4.i, align 8, !tbaa !78
  store ptr %15, ptr %m_algorithm.i, align 8, !tbaa !78
  %16 = getelementptr inbounds %struct.btBroadphasePair, ptr %13, i64 %indvars.iv, i32 3
  %17 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %17, ptr %16, align 8, !tbaa !32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end19, label %for.body10

if.end19:                                         ; preds = %for.body10, %if.else, %entry, %if.end
  store i32 %newsize, ptr %m_size.i, align 4, !tbaa !26
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %this, i64 0, i32 5
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8, !tbaa !72
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !80
  %m_pProxy13.i = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom, i32 1
  %2 = load ptr, ptr %m_pProxy13.i, align 8, !tbaa !81
  %m_algorithm4.i = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom, i32 2
  %3 = load ptr, ptr %m_algorithm4.i, align 8, !tbaa !78
  %tobool4.not.i = icmp eq ptr %1, null
  %tobool19.not.i = icmp eq ptr %2, null
  %m_uniqueId7.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 5
  %m_uniqueId22.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 5
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %4 = load ptr, ptr %m_data, align 8, !tbaa !72
  %5 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %5, %do.body ]
  %arrayidx4 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx4, align 8, !tbaa !80
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %while.cond
  %m_uniqueId.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %6, i64 0, i32 5
  %7 = load i32, ptr %m_uniqueId.i, align 8, !tbaa !71
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %while.cond
  %cond.i = phi i32 [ %7, %cond.true.i ], [ -1, %while.cond ]
  br i1 %tobool4.not.i, label %cond.end9.i, label %cond.true5.i

cond.true5.i:                                     ; preds = %cond.end.i
  %8 = load i32, ptr %m_uniqueId7.i, align 8, !tbaa !71
  br label %cond.end9.i

cond.end9.i:                                      ; preds = %cond.true5.i, %cond.end.i
  %cond10.i = phi i32 [ %8, %cond.true5.i ], [ -1, %cond.end.i ]
  %m_pProxy1.i42 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %m_pProxy1.i42, align 8, !tbaa !81
  %tobool11.not.i = icmp eq ptr %9, null
  br i1 %tobool11.not.i, label %cond.end16.i, label %cond.true12.i

cond.true12.i:                                    ; preds = %cond.end9.i
  %m_uniqueId14.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %9, i64 0, i32 5
  %10 = load i32, ptr %m_uniqueId14.i, align 8, !tbaa !71
  br label %cond.end16.i

cond.end16.i:                                     ; preds = %cond.true12.i, %cond.end9.i
  %cond17.i = phi i32 [ %10, %cond.true12.i ], [ -1, %cond.end9.i ]
  br i1 %tobool19.not.i, label %cond.end24.i, label %cond.true20.i

cond.true20.i:                                    ; preds = %cond.end16.i
  %11 = load i32, ptr %m_uniqueId22.i, align 8, !tbaa !71
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
  %12 = load ptr, ptr %m_algorithm.i43, align 8, !tbaa !78
  %cmp38.i = icmp ugt ptr %12, %3
  br i1 %cmp38.i, label %while.body, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit, %land.lhs.true33.i, %land.rhs.i
  %.lcssa85 = phi ptr [ %9, %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit ], [ %9, %land.lhs.true33.i ], [ %2, %land.rhs.i ]
  %13 = trunc i64 %indvars.iv to i32
  %14 = sext i32 %j.0 to i64
  br label %while.cond5

_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit: ; preds = %lor.lhs.false.i
  br i1 %or.cond.i, label %while.body, label %while.cond5.preheader

while.body:                                       ; preds = %land.rhs.i, %cond.end24.i, %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit
  %indvars.iv.next = add i64 %indvars.iv, 1
  br label %while.cond

while.cond5:                                      ; preds = %while.cond5.preheader, %while.body10
  %indvars.iv87 = phi i64 [ %14, %while.cond5.preheader ], [ %indvars.iv.next88, %while.body10 ]
  %arrayidx8 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv87
  br i1 %tobool4.not.i, label %cond.end.i49, label %cond.true.i46

cond.true.i46:                                    ; preds = %while.cond5
  %15 = load i32, ptr %m_uniqueId7.i, align 8, !tbaa !71
  br label %cond.end.i49

cond.end.i49:                                     ; preds = %cond.true.i46, %while.cond5
  %cond.i47 = phi i32 [ %15, %cond.true.i46 ], [ -1, %while.cond5 ]
  %16 = load ptr, ptr %arrayidx8, align 8, !tbaa !80
  %tobool4.not.i48 = icmp eq ptr %16, null
  br i1 %tobool4.not.i48, label %cond.end9.i55, label %cond.true5.i51

cond.true5.i51:                                   ; preds = %cond.end.i49
  %m_uniqueId7.i50 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %16, i64 0, i32 5
  %17 = load i32, ptr %m_uniqueId7.i50, align 8, !tbaa !71
  br label %cond.end9.i55

cond.end9.i55:                                    ; preds = %cond.true5.i51, %cond.end.i49
  %cond10.i52 = phi i32 [ %17, %cond.true5.i51 ], [ -1, %cond.end.i49 ]
  br i1 %tobool19.not.i, label %cond.end16.i61, label %cond.true12.i57

cond.true12.i57:                                  ; preds = %cond.end9.i55
  %18 = load i32, ptr %m_uniqueId22.i, align 8, !tbaa !71
  br label %cond.end16.i61

cond.end16.i61:                                   ; preds = %cond.true12.i57, %cond.end9.i55
  %cond17.i58 = phi i32 [ %18, %cond.true12.i57 ], [ -1, %cond.end9.i55 ]
  %m_pProxy118.i59 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv87, i32 1
  %19 = load ptr, ptr %m_pProxy118.i59, align 8, !tbaa !81
  %tobool19.not.i60 = icmp eq ptr %19, null
  br i1 %tobool19.not.i60, label %cond.end24.i66, label %cond.true20.i63

cond.true20.i63:                                  ; preds = %cond.end16.i61
  %m_uniqueId22.i62 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %19, i64 0, i32 5
  %20 = load i32, ptr %m_uniqueId22.i62, align 8, !tbaa !71
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
  %m_algorithm37.i76 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv87, i32 2
  %21 = load ptr, ptr %m_algorithm37.i76, align 8, !tbaa !78
  %cmp38.i77 = icmp ugt ptr %3, %21
  br i1 %cmp38.i77, label %while.body10, label %while.end11

_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit79: ; preds = %lor.lhs.false.i72
  br i1 %or.cond.i69, label %while.body10, label %while.end11

while.body10:                                     ; preds = %land.rhs.i78, %cond.end24.i66, %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit79
  %indvars.iv.next88 = add i64 %indvars.iv87, -1
  br label %while.cond5

while.end11:                                      ; preds = %land.rhs.i78, %land.lhs.true33.i74, %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit79
  %22 = trunc i64 %indvars.iv87 to i32
  %cmp.not = icmp sgt i32 %13, %22
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  %m_algorithm4.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv, i32 2
  %23 = load <2 x ptr>, ptr %m_algorithm4.i.i, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx8, i64 32, i1 false), !tbaa.struct !82
  %24 = load ptr, ptr %m_data, align 8, !tbaa !72
  %arrayidx10.i = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %indvars.iv87
  store ptr %6, ptr %arrayidx10.i, align 8, !tbaa.struct !82
  %temp.sroa.4.0.arrayidx10.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx10.i, i64 8
  store ptr %.lcssa85, ptr %temp.sroa.4.0.arrayidx10.sroa_idx.i, align 8, !tbaa.struct !83
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

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %pOwner, i16 noundef signext %collisionFilterGroup, i16 noundef signext %collisionFilterMask, ptr noundef %dispatcher, ptr noundef %multiSapProxy) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_worldAabbMin.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 3
  %0 = load float, ptr %aabbMin, align 4, !tbaa !33
  %1 = load float, ptr %m_worldAabbMin.i, align 8, !tbaa !33
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !33
  %arrayidx7.i.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 3, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !33
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !33
  %arrayidx13.i.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 3, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !33
  %sub14.i.i = fsub float %4, %5
  %m_quantize.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 5
  %6 = load float, ptr %m_quantize.i, align 8, !tbaa !33
  %mul.i.i = fmul float %sub.i.i, %6
  %arrayidx7.i85.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 5, i32 0, i64 1
  %7 = load float, ptr %arrayidx7.i85.i, align 4, !tbaa !33
  %mul8.i.i = fmul float %sub8.i.i, %7
  %arrayidx13.i87.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 5, i32 0, i64 2
  %8 = load float, ptr %arrayidx13.i87.i, align 8, !tbaa !33
  %mul14.i.i = fmul float %sub14.i.i, %8
  %cmp.i = fcmp ugt float %mul.i.i, 0.000000e+00
  br i1 %cmp.i, label %cond.false.i, label %cond.end17.i

cond.false.i:                                     ; preds = %entry
  %m_handleSentinel.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_handleSentinel.i, align 4, !tbaa !51
  %conv.i = uitofp i32 %9 to float
  %cmp7.i = fcmp ult float %mul.i.i, %conv.i
  br i1 %cmp7.i, label %cond.false10.i, label %cond.true8.i

cond.true8.i:                                     ; preds = %cond.false.i
  %m_bpHandleMask.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %10 = load i32, ptr %m_bpHandleMask.i, align 8, !tbaa !49
  %and.i = and i32 %10, %9
  br label %cond.end17.i

cond.false10.i:                                   ; preds = %cond.false.i
  %conv13.i = fptoui float %mul.i.i to i32
  %m_bpHandleMask14.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %11 = load i32, ptr %m_bpHandleMask14.i, align 8, !tbaa !49
  %and15.i = and i32 %11, %conv13.i
  br label %cond.end17.i

cond.end17.i:                                     ; preds = %cond.false10.i, %cond.true8.i, %entry
  %cond18.i = phi i32 [ %and.i, %cond.true8.i ], [ %and15.i, %cond.false10.i ], [ 0, %entry ]
  %cmp22.i = fcmp ugt float %mul8.i.i, 0.000000e+00
  br i1 %cmp22.i, label %cond.false24.i, label %cond.end44.i

cond.false24.i:                                   ; preds = %cond.end17.i
  %m_handleSentinel27.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %12 = load i32, ptr %m_handleSentinel27.i, align 4, !tbaa !51
  %conv28.i = uitofp i32 %12 to float
  %cmp29.i = fcmp ult float %mul8.i.i, %conv28.i
  br i1 %cmp29.i, label %cond.false35.i, label %cond.true30.i

cond.true30.i:                                    ; preds = %cond.false24.i
  %m_bpHandleMask32.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %13 = load i32, ptr %m_bpHandleMask32.i, align 8, !tbaa !49
  %and33.i = and i32 %13, %12
  br label %cond.end44.i

cond.false35.i:                                   ; preds = %cond.false24.i
  %conv38.i = fptoui float %mul8.i.i to i32
  %m_bpHandleMask39.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %14 = load i32, ptr %m_bpHandleMask39.i, align 8, !tbaa !49
  %and40.i = and i32 %14, %conv38.i
  br label %cond.end44.i

cond.end44.i:                                     ; preds = %cond.false35.i, %cond.true30.i, %cond.end17.i
  %cond45.i = phi i32 [ %and33.i, %cond.true30.i ], [ %and40.i, %cond.false35.i ], [ 0, %cond.end17.i ]
  %cmp49.i = fcmp ugt float %mul14.i.i, 0.000000e+00
  br i1 %cmp49.i, label %cond.false51.i, label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit

cond.false51.i:                                   ; preds = %cond.end44.i
  %m_handleSentinel54.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %15 = load i32, ptr %m_handleSentinel54.i, align 4, !tbaa !51
  %conv55.i = uitofp i32 %15 to float
  %cmp56.i = fcmp ult float %mul14.i.i, %conv55.i
  br i1 %cmp56.i, label %cond.false62.i, label %cond.true57.i

cond.true57.i:                                    ; preds = %cond.false51.i
  %m_bpHandleMask59.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %16 = load i32, ptr %m_bpHandleMask59.i, align 8, !tbaa !49
  %and60.i = and i32 %16, %15
  br label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit

cond.false62.i:                                   ; preds = %cond.false51.i
  %conv65.i = fptoui float %mul14.i.i to i32
  %m_bpHandleMask66.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %17 = load i32, ptr %m_bpHandleMask66.i, align 8, !tbaa !49
  %and67.i = and i32 %17, %conv65.i
  br label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit

_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit: ; preds = %cond.end44.i, %cond.true57.i, %cond.false62.i
  %cond72.i = phi i32 [ %and60.i, %cond.true57.i ], [ %and67.i, %cond.false62.i ], [ 0, %cond.end44.i ]
  %18 = load float, ptr %aabbMax, align 4, !tbaa !33
  %sub.i.i102 = fsub float %18, %1
  %arrayidx5.i.i103 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  %19 = load float, ptr %arrayidx5.i.i103, align 4, !tbaa !33
  %sub8.i.i105 = fsub float %19, %3
  %arrayidx11.i.i106 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %20 = load float, ptr %arrayidx11.i.i106, align 4, !tbaa !33
  %sub14.i.i108 = fsub float %20, %5
  %mul.i.i110 = fmul float %6, %sub.i.i102
  %mul8.i.i112 = fmul float %7, %sub8.i.i105
  %mul14.i.i114 = fmul float %8, %sub14.i.i108
  %cmp.i115 = fcmp ugt float %mul.i.i110, 0.000000e+00
  br i1 %cmp.i115, label %cond.false.i119, label %cond.end17.i129

cond.false.i119:                                  ; preds = %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit
  %m_handleSentinel.i116 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %21 = load i32, ptr %m_handleSentinel.i116, align 4, !tbaa !51
  %conv.i117 = uitofp i32 %21 to float
  %cmp7.i118 = fcmp ult float %mul.i.i110, %conv.i117
  br i1 %cmp7.i118, label %cond.false10.i126, label %cond.true8.i122

cond.true8.i122:                                  ; preds = %cond.false.i119
  %m_bpHandleMask.i120 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %22 = load i32, ptr %m_bpHandleMask.i120, align 8, !tbaa !49
  %and.i121 = and i32 %22, %21
  %or.i = or i32 %and.i121, 1
  br label %cond.end17.i129

cond.false10.i126:                                ; preds = %cond.false.i119
  %conv13.i123 = fptoui float %mul.i.i110 to i32
  %m_bpHandleMask14.i124 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %23 = load i32, ptr %m_bpHandleMask14.i124, align 8, !tbaa !49
  %and15.i125 = and i32 %23, %conv13.i123
  %or16.i = or i32 %and15.i125, 1
  br label %cond.end17.i129

cond.end17.i129:                                  ; preds = %cond.false10.i126, %cond.true8.i122, %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit
  %cond18.i127 = phi i32 [ %or.i, %cond.true8.i122 ], [ %or16.i, %cond.false10.i126 ], [ 1, %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit ]
  %cmp22.i128 = fcmp ugt float %mul8.i.i112, 0.000000e+00
  br i1 %cmp22.i128, label %cond.false24.i133, label %cond.end44.i144

cond.false24.i133:                                ; preds = %cond.end17.i129
  %m_handleSentinel27.i130 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %24 = load i32, ptr %m_handleSentinel27.i130, align 4, !tbaa !51
  %conv28.i131 = uitofp i32 %24 to float
  %cmp29.i132 = fcmp ult float %mul8.i.i112, %conv28.i131
  br i1 %cmp29.i132, label %cond.false35.i140, label %cond.true30.i136

cond.true30.i136:                                 ; preds = %cond.false24.i133
  %m_bpHandleMask32.i134 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %25 = load i32, ptr %m_bpHandleMask32.i134, align 8, !tbaa !49
  %and33.i135 = and i32 %25, %24
  %or34.i = or i32 %and33.i135, 1
  br label %cond.end44.i144

cond.false35.i140:                                ; preds = %cond.false24.i133
  %conv38.i137 = fptoui float %mul8.i.i112 to i32
  %m_bpHandleMask39.i138 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %26 = load i32, ptr %m_bpHandleMask39.i138, align 8, !tbaa !49
  %and40.i139 = and i32 %26, %conv38.i137
  %or41.i = or i32 %and40.i139, 1
  br label %cond.end44.i144

cond.end44.i144:                                  ; preds = %cond.false35.i140, %cond.true30.i136, %cond.end17.i129
  %cond45.i141 = phi i32 [ %or34.i, %cond.true30.i136 ], [ %or41.i, %cond.false35.i140 ], [ 1, %cond.end17.i129 ]
  %cmp49.i143 = fcmp ugt float %mul14.i.i114, 0.000000e+00
  br i1 %cmp49.i143, label %cond.false51.i148, label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit158

cond.false51.i148:                                ; preds = %cond.end44.i144
  %m_handleSentinel54.i145 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %27 = load i32, ptr %m_handleSentinel54.i145, align 4, !tbaa !51
  %conv55.i146 = uitofp i32 %27 to float
  %cmp56.i147 = fcmp ult float %mul14.i.i114, %conv55.i146
  br i1 %cmp56.i147, label %cond.false62.i155, label %cond.true57.i151

cond.true57.i151:                                 ; preds = %cond.false51.i148
  %m_bpHandleMask59.i149 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %28 = load i32, ptr %m_bpHandleMask59.i149, align 8, !tbaa !49
  %and60.i150 = and i32 %28, %27
  %or61.i = or i32 %and60.i150, 1
  br label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit158

cond.false62.i155:                                ; preds = %cond.false51.i148
  %conv65.i152 = fptoui float %mul14.i.i114 to i32
  %m_bpHandleMask66.i153 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %29 = load i32, ptr %m_bpHandleMask66.i153, align 8, !tbaa !49
  %and67.i154 = and i32 %29, %conv65.i152
  %or68.i = or i32 %and67.i154, 1
  br label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit158

_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit158: ; preds = %cond.end44.i144, %cond.true57.i151, %cond.false62.i155
  %cond72.i156 = phi i32 [ %or61.i, %cond.true57.i151 ], [ %or68.i, %cond.false62.i155 ], [ 1, %cond.end44.i144 ]
  %m_firstFreeHandle.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 9
  %30 = load i32, ptr %m_firstFreeHandle.i, align 8, !tbaa !61
  %m_pHandles.i.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  %31 = load ptr, ptr %m_pHandles.i.i, align 8, !tbaa !58
  %idx.ext.i.i = zext i32 %30 to i64
  %m_minEdges.i.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %31, i64 %idx.ext.i.i, i32 1
  %32 = load i32, ptr %m_minEdges.i.i, align 4, !tbaa !62
  store i32 %32, ptr %m_firstFreeHandle.i, align 8, !tbaa !61
  %m_numHandles.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 6
  %33 = load i32, ptr %m_numHandles.i, align 8, !tbaa !60
  %inc.i = add i32 %33, 1
  store i32 %inc.i, ptr %m_numHandles.i, align 8, !tbaa !60
  %add.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %31, i64 %idx.ext.i.i
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 5
  store i32 %30, ptr %m_uniqueId, align 8, !tbaa !71
  store ptr %pOwner, ptr %add.ptr.i, align 8, !tbaa !39
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 1
  store i16 %collisionFilterGroup, ptr %m_collisionFilterGroup, align 8, !tbaa !76
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 2
  store i16 %collisionFilterMask, ptr %m_collisionFilterMask, align 2, !tbaa !77
  %m_multiSapParentProxy = getelementptr inbounds %struct.btBroadphaseProxy, ptr %add.ptr.i, i64 0, i32 4
  store ptr %multiSapProxy, ptr %m_multiSapParentProxy, align 8, !tbaa !41
  %mul = shl i32 %inc.i, 1
  %sub = add i32 %mul, -1
  %idxprom7 = zext i32 %sub to i64
  %add12 = or i32 %mul, 1
  %idxprom13 = zext i32 %add12 to i64
  %idxprom34 = zext i32 %mul to i64
  %arrayidx4 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %31, i64 0, i32 2, i64 0
  %34 = load i32, ptr %arrayidx4, align 4, !tbaa !62
  %add = add i32 %34, 2
  store i32 %add, ptr %arrayidx4, align 4, !tbaa !62
  %arrayidx6 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 0
  %35 = load ptr, ptr %arrayidx6, align 8, !tbaa !45
  %arrayidx8 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %35, i64 %idxprom7
  %arrayidx14 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %35, i64 %idxprom13
  %36 = load i64, ptr %arrayidx8, align 4
  store i64 %36, ptr %arrayidx14, align 4
  %37 = load ptr, ptr %arrayidx6, align 8, !tbaa !45
  %arrayidx22 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %37, i64 %idxprom7
  store i32 %cond18.i, ptr %arrayidx22, align 4, !tbaa !64
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %37, i64 %idxprom7, i32 1
  store i32 %30, ptr %m_handle, align 4, !tbaa !66
  %arrayidx35 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %37, i64 %idxprom34
  store i32 %cond18.i127, ptr %arrayidx35, align 4, !tbaa !64
  %m_handle42 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %37, i64 %idxprom34, i32 1
  store i32 %30, ptr %m_handle42, align 4, !tbaa !66
  store i32 %sub, ptr %m_minEdges.i.i, align 4, !tbaa !62
  %arrayidx48 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %31, i64 %idx.ext.i.i, i32 2, i64 0
  store i32 %mul, ptr %arrayidx48, align 4, !tbaa !62
  %38 = load ptr, ptr %m_pHandles.i.i, align 8, !tbaa !58
  %arrayidx4.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %38, i64 0, i32 2, i64 1
  %39 = load i32, ptr %arrayidx4.1, align 4, !tbaa !62
  %add.1 = add i32 %39, 2
  store i32 %add.1, ptr %arrayidx4.1, align 4, !tbaa !62
  %arrayidx6.1 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 1
  %40 = load ptr, ptr %arrayidx6.1, align 8, !tbaa !45
  %arrayidx8.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %40, i64 %idxprom7
  %arrayidx14.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %40, i64 %idxprom13
  %41 = load i64, ptr %arrayidx8.1, align 4
  store i64 %41, ptr %arrayidx14.1, align 4
  %42 = load ptr, ptr %arrayidx6.1, align 8, !tbaa !45
  %arrayidx22.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %42, i64 %idxprom7
  store i32 %cond45.i, ptr %arrayidx22.1, align 4, !tbaa !64
  %m_handle.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %42, i64 %idxprom7, i32 1
  store i32 %30, ptr %m_handle.1, align 4, !tbaa !66
  %arrayidx35.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %42, i64 %idxprom34
  store i32 %cond45.i141, ptr %arrayidx35.1, align 4, !tbaa !64
  %m_handle42.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %42, i64 %idxprom34, i32 1
  store i32 %30, ptr %m_handle42.1, align 4, !tbaa !66
  %arrayidx45.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %31, i64 %idx.ext.i.i, i32 1, i64 1
  store i32 %sub, ptr %arrayidx45.1, align 4, !tbaa !62
  %arrayidx48.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %31, i64 %idx.ext.i.i, i32 2, i64 1
  store i32 %mul, ptr %arrayidx48.1, align 4, !tbaa !62
  %43 = load ptr, ptr %m_pHandles.i.i, align 8, !tbaa !58
  %arrayidx4.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %43, i64 0, i32 2, i64 2
  %44 = load i32, ptr %arrayidx4.2, align 4, !tbaa !62
  %add.2 = add i32 %44, 2
  store i32 %add.2, ptr %arrayidx4.2, align 4, !tbaa !62
  %arrayidx6.2 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 2
  %45 = load ptr, ptr %arrayidx6.2, align 8, !tbaa !45
  %arrayidx8.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %45, i64 %idxprom7
  %arrayidx14.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %45, i64 %idxprom13
  %46 = load i64, ptr %arrayidx8.2, align 4
  store i64 %46, ptr %arrayidx14.2, align 4
  %47 = load ptr, ptr %arrayidx6.2, align 8, !tbaa !45
  %arrayidx22.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %47, i64 %idxprom7
  store i32 %cond72.i, ptr %arrayidx22.2, align 4, !tbaa !64
  %m_handle.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %47, i64 %idxprom7, i32 1
  store i32 %30, ptr %m_handle.2, align 4, !tbaa !66
  %arrayidx35.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %47, i64 %idxprom34
  store i32 %cond72.i156, ptr %arrayidx35.2, align 4, !tbaa !64
  %m_handle42.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %47, i64 %idxprom34, i32 1
  store i32 %30, ptr %m_handle42.2, align 4, !tbaa !66
  %arrayidx45.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %31, i64 %idx.ext.i.i, i32 1, i64 2
  store i32 %sub, ptr %arrayidx45.2, align 4, !tbaa !62
  %arrayidx48.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %31, i64 %idx.ext.i.i, i32 2, i64 2
  store i32 %mul, ptr %arrayidx48.2, align 4, !tbaa !62
  %48 = load i32, ptr %m_minEdges.i.i, align 4, !tbaa !62
  %49 = load ptr, ptr %arrayidx6, align 8, !tbaa !45
  %idx.ext.i159 = zext i32 %48 to i64
  %add.ptr.i160 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %49, i64 %idx.ext.i159
  %pPrev.055.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr.i160, i64 -1
  %50 = load i32, ptr %add.ptr.i160, align 4, !tbaa !64
  %51 = load i32, ptr %pPrev.055.i, align 4, !tbaa !64
  %cmp56.i163 = icmp ult i32 %50, %51
  br i1 %cmp56.i163, label %while.body.lr.ph.i, label %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit

while.body.lr.ph.i:                               ; preds = %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit158
  %m_handle.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %49, i64 %idx.ext.i159, i32 1
  %52 = load i32, ptr %m_handle.i, align 4, !tbaa !66
  %idx.ext.i.i162 = zext i32 %52 to i64
  %53 = load ptr, ptr %m_pHandles.i.i, align 8, !tbaa !58
  %arrayidx28.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %53, i64 %idx.ext.i.i162, i32 1, i64 0
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %54 = phi i32 [ %62, %while.body.i ], [ %51, %while.body.lr.ph.i ]
  %pPrev.059.i = phi ptr [ %pPrev.0.i, %while.body.i ], [ %pPrev.055.i, %while.body.lr.ph.i ]
  %pEdge.058.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr.i160, %while.body.lr.ph.i ]
  %m_handle4.i = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.058.i, i64 -1, i32 1
  %55 = load i32, ptr %m_handle4.i, align 4, !tbaa !66
  %56 = load ptr, ptr %m_pHandles.i.i, align 8, !tbaa !58
  %idx.ext.i53.i = zext i32 %55 to i64
  %and.i.i = and i32 %54, 1
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  %arrayidx23.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %56, i64 %idx.ext.i53.i, i32 1, i64 0
  %arrayidx21.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %56, i64 %idx.ext.i53.i, i32 2, i64 0
  %arrayidx23.sink63.i = select i1 %tobool.not.i, ptr %arrayidx23.i, ptr %arrayidx21.i
  %57 = load i32, ptr %arrayidx23.sink63.i, align 4, !tbaa !62
  %inc24.i = add i32 %57, 1
  store i32 %inc24.i, ptr %arrayidx23.sink63.i, align 4, !tbaa !62
  %58 = load i32, ptr %arrayidx28.i, align 4, !tbaa !62
  %dec.i = add i32 %58, -1
  store i32 %dec.i, ptr %arrayidx28.i, align 4, !tbaa !62
  %59 = load i64, ptr %pEdge.058.i, align 4
  %60 = load i64, ptr %pPrev.059.i, align 4
  store i64 %60, ptr %pEdge.058.i, align 4
  store i64 %59, ptr %pPrev.059.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.058.i, i64 -1
  %pPrev.0.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pPrev.059.i, i64 -1
  %61 = load i32, ptr %incdec.ptr.i, align 4, !tbaa !64
  %62 = load i32, ptr %pPrev.0.i, align 4, !tbaa !64
  %cmp.i164 = icmp ult i32 %61, %62
  br i1 %cmp.i164, label %while.body.i, label %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit.loopexit

_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit.loopexit: ; preds = %while.body.i
  %.pre = load ptr, ptr %arrayidx6, align 8, !tbaa !45
  br label %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit

_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit: ; preds = %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit.loopexit, %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit158
  %63 = phi ptr [ %.pre, %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit.loopexit ], [ %49, %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit158 ]
  %64 = load i32, ptr %arrayidx48, align 8, !tbaa !62
  %idx.ext.i166 = zext i32 %64 to i64
  %add.ptr.i167 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %63, i64 %idx.ext.i166
  %pPrev.066.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr.i167, i64 -1
  %65 = load i32, ptr %add.ptr.i167, align 4, !tbaa !64
  %66 = load i32, ptr %pPrev.066.i, align 4, !tbaa !64
  %cmp67.i = icmp ult i32 %65, %66
  br i1 %cmp67.i, label %while.body.lr.ph.i173, label %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit

while.body.lr.ph.i173:                            ; preds = %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit
  %m_handle.i169 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %63, i64 %idx.ext.i166, i32 1
  %67 = load i32, ptr %m_handle.i169, align 4, !tbaa !66
  %idx.ext.i.i170 = zext i32 %67 to i64
  %68 = load ptr, ptr %m_pHandles.i.i, align 8, !tbaa !58
  %arrayidx32.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %68, i64 %idx.ext.i.i170, i32 2, i64 0
  br label %while.body.i181

while.body.i181:                                  ; preds = %while.body.i181, %while.body.lr.ph.i173
  %69 = phi i32 [ %77, %while.body.i181 ], [ %66, %while.body.lr.ph.i173 ]
  %pPrev.070.i = phi ptr [ %pPrev.0.i179, %while.body.i181 ], [ %pPrev.066.i, %while.body.lr.ph.i173 ]
  %pEdge.069.i = phi ptr [ %incdec.ptr.i178, %while.body.i181 ], [ %add.ptr.i167, %while.body.lr.ph.i173 ]
  %m_handle4.i174 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.069.i, i64 -1, i32 1
  %70 = load i32, ptr %m_handle4.i174, align 4, !tbaa !66
  %71 = load ptr, ptr %m_pHandles.i.i, align 8, !tbaa !58
  %idx.ext.i58.i = zext i32 %70 to i64
  %and.i.i175 = and i32 %69, 1
  %tobool.not.i176 = icmp eq i32 %and.i.i175, 0
  %arrayidx27.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %71, i64 %idx.ext.i58.i, i32 2, i64 0
  %arrayidx25.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %71, i64 %idx.ext.i58.i, i32 1, i64 0
  %arrayidx27.sink74.i = select i1 %tobool.not.i176, ptr %arrayidx25.i, ptr %arrayidx27.i
  %72 = load i32, ptr %arrayidx27.sink74.i, align 4, !tbaa !62
  %inc28.i = add i32 %72, 1
  store i32 %inc28.i, ptr %arrayidx27.sink74.i, align 4, !tbaa !62
  %73 = load i32, ptr %arrayidx32.i, align 4, !tbaa !62
  %dec.i177 = add i32 %73, -1
  store i32 %dec.i177, ptr %arrayidx32.i, align 4, !tbaa !62
  %74 = load i64, ptr %pEdge.069.i, align 4
  %75 = load i64, ptr %pPrev.070.i, align 4
  store i64 %75, ptr %pEdge.069.i, align 4
  store i64 %74, ptr %pPrev.070.i, align 4
  %incdec.ptr.i178 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.069.i, i64 -1
  %pPrev.0.i179 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pPrev.070.i, i64 -1
  %76 = load i32, ptr %incdec.ptr.i178, align 4, !tbaa !64
  %77 = load i32, ptr %pPrev.0.i179, align 4, !tbaa !64
  %cmp.i180 = icmp ult i32 %76, %77
  br i1 %cmp.i180, label %while.body.i181, label %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit

_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit: ; preds = %while.body.i181, %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit
  %78 = load i32, ptr %arrayidx45.1, align 4, !tbaa !62
  %79 = load ptr, ptr %arrayidx6.1, align 8, !tbaa !45
  %idx.ext.i183 = zext i32 %78 to i64
  %add.ptr.i184 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %79, i64 %idx.ext.i183
  %pPrev.055.i189 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr.i184, i64 -1
  %80 = load i32, ptr %add.ptr.i184, align 4, !tbaa !64
  %81 = load i32, ptr %pPrev.055.i189, align 4, !tbaa !64
  %cmp56.i190 = icmp ult i32 %80, %81
  br i1 %cmp56.i190, label %while.body.lr.ph.i198, label %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit214

while.body.lr.ph.i198:                            ; preds = %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit
  %m_handle.i185 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %79, i64 %idx.ext.i183, i32 1
  %82 = load i32, ptr %m_handle.i185, align 4, !tbaa !66
  %idx.ext.i.i187 = zext i32 %82 to i64
  %83 = load ptr, ptr %m_pHandles.i.i, align 8, !tbaa !58
  %arrayidx28.i197 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %83, i64 %idx.ext.i.i187, i32 1, i64 1
  br label %while.body.i213

while.body.i213:                                  ; preds = %while.body.i213, %while.body.lr.ph.i198
  %84 = phi i32 [ %92, %while.body.i213 ], [ %81, %while.body.lr.ph.i198 ]
  %pPrev.059.i199 = phi ptr [ %pPrev.0.i211, %while.body.i213 ], [ %pPrev.055.i189, %while.body.lr.ph.i198 ]
  %pEdge.058.i200 = phi ptr [ %incdec.ptr.i210, %while.body.i213 ], [ %add.ptr.i184, %while.body.lr.ph.i198 ]
  %m_handle4.i201 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.058.i200, i64 -1, i32 1
  %85 = load i32, ptr %m_handle4.i201, align 4, !tbaa !66
  %86 = load ptr, ptr %m_pHandles.i.i, align 8, !tbaa !58
  %idx.ext.i53.i202 = zext i32 %85 to i64
  %and.i.i203 = and i32 %84, 1
  %tobool.not.i204 = icmp eq i32 %and.i.i203, 0
  %arrayidx23.i205 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %86, i64 %idx.ext.i53.i202, i32 1, i64 1
  %arrayidx21.i206 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %86, i64 %idx.ext.i53.i202, i32 2, i64 1
  %arrayidx23.sink63.i207 = select i1 %tobool.not.i204, ptr %arrayidx23.i205, ptr %arrayidx21.i206
  %87 = load i32, ptr %arrayidx23.sink63.i207, align 4, !tbaa !62
  %inc24.i208 = add i32 %87, 1
  store i32 %inc24.i208, ptr %arrayidx23.sink63.i207, align 4, !tbaa !62
  %88 = load i32, ptr %arrayidx28.i197, align 4, !tbaa !62
  %dec.i209 = add i32 %88, -1
  store i32 %dec.i209, ptr %arrayidx28.i197, align 4, !tbaa !62
  %89 = load i64, ptr %pEdge.058.i200, align 4
  %90 = load i64, ptr %pPrev.059.i199, align 4
  store i64 %90, ptr %pEdge.058.i200, align 4
  store i64 %89, ptr %pPrev.059.i199, align 4
  %incdec.ptr.i210 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.058.i200, i64 -1
  %pPrev.0.i211 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pPrev.059.i199, i64 -1
  %91 = load i32, ptr %incdec.ptr.i210, align 4, !tbaa !64
  %92 = load i32, ptr %pPrev.0.i211, align 4, !tbaa !64
  %cmp.i212 = icmp ult i32 %91, %92
  br i1 %cmp.i212, label %while.body.i213, label %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit214.loopexit

_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit214.loopexit: ; preds = %while.body.i213
  %.pre245 = load ptr, ptr %arrayidx6.1, align 8, !tbaa !45
  br label %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit214

_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit214: ; preds = %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit214.loopexit, %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit
  %93 = phi ptr [ %.pre245, %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit214.loopexit ], [ %79, %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit ]
  %94 = load i32, ptr %arrayidx48.1, align 4, !tbaa !62
  %idx.ext.i216 = zext i32 %94 to i64
  %add.ptr.i217 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %93, i64 %idx.ext.i216
  %pPrev.066.i219 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr.i217, i64 -1
  %95 = load i32, ptr %add.ptr.i217, align 4, !tbaa !64
  %96 = load i32, ptr %pPrev.066.i219, align 4, !tbaa !64
  %cmp67.i220 = icmp ult i32 %95, %96
  br i1 %cmp67.i220, label %while.body.lr.ph.i226, label %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit242

while.body.lr.ph.i226:                            ; preds = %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit214
  %m_handle.i221 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %93, i64 %idx.ext.i216, i32 1
  %97 = load i32, ptr %m_handle.i221, align 4, !tbaa !66
  %idx.ext.i.i222 = zext i32 %97 to i64
  %98 = load ptr, ptr %m_pHandles.i.i, align 8, !tbaa !58
  %arrayidx32.i225 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %98, i64 %idx.ext.i.i222, i32 2, i64 1
  br label %while.body.i241

while.body.i241:                                  ; preds = %while.body.i241, %while.body.lr.ph.i226
  %99 = phi i32 [ %107, %while.body.i241 ], [ %96, %while.body.lr.ph.i226 ]
  %pPrev.070.i227 = phi ptr [ %pPrev.0.i239, %while.body.i241 ], [ %pPrev.066.i219, %while.body.lr.ph.i226 ]
  %pEdge.069.i228 = phi ptr [ %incdec.ptr.i238, %while.body.i241 ], [ %add.ptr.i217, %while.body.lr.ph.i226 ]
  %m_handle4.i229 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.069.i228, i64 -1, i32 1
  %100 = load i32, ptr %m_handle4.i229, align 4, !tbaa !66
  %101 = load ptr, ptr %m_pHandles.i.i, align 8, !tbaa !58
  %idx.ext.i58.i230 = zext i32 %100 to i64
  %and.i.i231 = and i32 %99, 1
  %tobool.not.i232 = icmp eq i32 %and.i.i231, 0
  %arrayidx27.i233 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %101, i64 %idx.ext.i58.i230, i32 2, i64 1
  %arrayidx25.i234 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %101, i64 %idx.ext.i58.i230, i32 1, i64 1
  %arrayidx27.sink74.i235 = select i1 %tobool.not.i232, ptr %arrayidx25.i234, ptr %arrayidx27.i233
  %102 = load i32, ptr %arrayidx27.sink74.i235, align 4, !tbaa !62
  %inc28.i236 = add i32 %102, 1
  store i32 %inc28.i236, ptr %arrayidx27.sink74.i235, align 4, !tbaa !62
  %103 = load i32, ptr %arrayidx32.i225, align 4, !tbaa !62
  %dec.i237 = add i32 %103, -1
  store i32 %dec.i237, ptr %arrayidx32.i225, align 4, !tbaa !62
  %104 = load i64, ptr %pEdge.069.i228, align 4
  %105 = load i64, ptr %pPrev.070.i227, align 4
  store i64 %105, ptr %pEdge.069.i228, align 4
  store i64 %104, ptr %pPrev.070.i227, align 4
  %incdec.ptr.i238 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.069.i228, i64 -1
  %pPrev.0.i239 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pPrev.070.i227, i64 -1
  %106 = load i32, ptr %incdec.ptr.i238, align 4, !tbaa !64
  %107 = load i32, ptr %pPrev.0.i239, align 4, !tbaa !64
  %cmp.i240 = icmp ult i32 %106, %107
  br i1 %cmp.i240, label %while.body.i241, label %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit242

_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit242: ; preds = %while.body.i241, %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit214
  %108 = load i32, ptr %arrayidx45.2, align 4, !tbaa !62
  tail call void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef 2, i32 noundef %108, ptr noundef %dispatcher, i1 noundef zeroext true)
  %109 = load i32, ptr %arrayidx48.2, align 8, !tbaa !62
  tail call void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef 2, i32 noundef %109, ptr noundef %dispatcher, i1 noundef zeroext true)
  ret i32 %30
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %axis, i32 noundef %edge, ptr noundef %0, i1 noundef zeroext %updateOverlaps) local_unnamed_addr #0 comdat align 2 {
entry:
  %idxprom = sext i32 %axis to i64
  %arrayidx = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !45
  %idx.ext = zext i32 %edge to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %1, i64 %idx.ext
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %1, i64 %idx.ext, i32 1
  %2 = load i32, ptr %m_handle, align 4, !tbaa !66
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %3, i64 %idx.ext.i
  %pPrev.055 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr, i64 -1
  %4 = load i32, ptr %add.ptr, align 4, !tbaa !64
  %5 = load i32, ptr %pPrev.055, align 4, !tbaa !64
  %cmp56 = icmp ult i32 %4, %5
  br i1 %cmp56, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %shl = shl nuw i32 1, %axis
  %and = and i32 %shl, 3
  %shl7 = shl nuw nsw i32 1, %and
  %and8 = and i32 %shl7, 3
  %idxprom.i = zext i32 %and to i64
  %arrayidx.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %3, i64 %idx.ext.i, i32 2, i64 %idxprom.i
  %arrayidx9.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %3, i64 %idx.ext.i, i32 1, i64 %idxprom.i
  %idxprom13.i = zext i32 %and8 to i64
  %arrayidx14.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %3, i64 %idx.ext.i, i32 2, i64 %idxprom13.i
  %arrayidx25.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %3, i64 %idx.ext.i, i32 1, i64 %idxprom13.i
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 12
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 13
  %arrayidx28 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %3, i64 %idx.ext.i, i32 1, i64 %idxprom
  br i1 %updateOverlaps, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end25.us
  %6 = phi i32 [ %26, %if.end25.us ], [ %5, %while.body.lr.ph ]
  %pPrev.059.us = phi ptr [ %pPrev.0.us, %if.end25.us ], [ %pPrev.055, %while.body.lr.ph ]
  %pEdge.058.us = phi ptr [ %incdec.ptr.us, %if.end25.us ], [ %add.ptr, %while.body.lr.ph ]
  %m_handle4.us = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.058.us, i64 -1, i32 1
  %7 = load i32, ptr %m_handle4.us, align 4, !tbaa !66
  %8 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %idx.ext.i53.us = zext i32 %7 to i64
  %add.ptr.i54.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i53.us
  %and.i.us = and i32 %6, 1
  %tobool.not.us = icmp eq i32 %and.i.us, 0
  br i1 %tobool.not.us, label %if.else.us, label %if.then.us

if.then.us:                                       ; preds = %while.body.us
  %9 = load i32, ptr %arrayidx.i, align 4, !tbaa !62
  %arrayidx3.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i53.us, i32 1, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx3.i.us, align 4, !tbaa !62
  %cmp.i.us = icmp ult i32 %9, %10
  br i1 %cmp.i.us, label %if.end19.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %if.then.us
  %arrayidx6.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i53.us, i32 2, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx6.i.us, align 4, !tbaa !62
  %12 = load i32, ptr %arrayidx9.i, align 4, !tbaa !62
  %cmp10.i.us = icmp ult i32 %11, %12
  br i1 %cmp10.i.us, label %if.end19.us, label %lor.lhs.false11.i.us

lor.lhs.false11.i.us:                             ; preds = %lor.lhs.false.i.us
  %13 = load i32, ptr %arrayidx14.i, align 4, !tbaa !62
  %arrayidx17.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i53.us, i32 1, i64 %idxprom13.i
  %14 = load i32, ptr %arrayidx17.i.us, align 4, !tbaa !62
  %cmp18.i.us = icmp ult i32 %13, %14
  br i1 %cmp18.i.us, label %if.end19.us, label %lor.lhs.false19.i.us

lor.lhs.false19.i.us:                             ; preds = %lor.lhs.false11.i.us
  %arrayidx22.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i53.us, i32 2, i64 %idxprom13.i
  %15 = load i32, ptr %arrayidx22.i.us, align 4, !tbaa !62
  %16 = load i32, ptr %arrayidx25.i, align 4, !tbaa !62
  %cmp26.i.us.not = icmp ult i32 %15, %16
  br i1 %cmp26.i.us.not, label %if.end19.us, label %if.then11.us

if.then11.us:                                     ; preds = %lor.lhs.false19.i.us
  %17 = load ptr, ptr %m_pairCache, align 8, !tbaa !52
  %vtable.us = load ptr, ptr %17, align 8, !tbaa !5
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 2
  %18 = load ptr, ptr %vfn.us, align 8
  %call12.us = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i54.us)
  %19 = load ptr, ptr %m_userPairCallback, align 8, !tbaa !53
  %tobool13.not.us = icmp eq ptr %19, null
  br i1 %tobool13.not.us, label %if.end19.us, label %if.then14.us

if.then14.us:                                     ; preds = %if.then11.us
  %vtable16.us = load ptr, ptr %19, align 8, !tbaa !5
  %vfn17.us = getelementptr inbounds ptr, ptr %vtable16.us, i64 2
  %20 = load ptr, ptr %vfn17.us, align 8
  %call18.us = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i54.us)
  br label %if.end19.us

if.end19.us:                                      ; preds = %if.then14.us, %if.then11.us, %lor.lhs.false19.i.us, %lor.lhs.false11.i.us, %lor.lhs.false.i.us, %if.then.us
  %arrayidx21.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i53.us, i32 2, i64 %idxprom
  br label %if.end25.us

if.else.us:                                       ; preds = %while.body.us
  %arrayidx23.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i53.us, i32 1, i64 %idxprom
  br label %if.end25.us

if.end25.us:                                      ; preds = %if.else.us, %if.end19.us
  %arrayidx23.us.sink62 = phi ptr [ %arrayidx23.us, %if.else.us ], [ %arrayidx21.us, %if.end19.us ]
  %21 = load i32, ptr %arrayidx23.us.sink62, align 4, !tbaa !62
  %inc24.us = add i32 %21, 1
  store i32 %inc24.us, ptr %arrayidx23.us.sink62, align 4, !tbaa !62
  %22 = load i32, ptr %arrayidx28, align 4, !tbaa !62
  %dec.us = add i32 %22, -1
  store i32 %dec.us, ptr %arrayidx28, align 4, !tbaa !62
  %23 = load i64, ptr %pEdge.058.us, align 4
  %24 = load i64, ptr %pPrev.059.us, align 4
  store i64 %24, ptr %pEdge.058.us, align 4
  store i64 %23, ptr %pPrev.059.us, align 4
  %incdec.ptr.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.058.us, i64 -1
  %pPrev.0.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pPrev.059.us, i64 -1
  %25 = load i32, ptr %incdec.ptr.us, align 4, !tbaa !64
  %26 = load i32, ptr %pPrev.0.us, align 4, !tbaa !64
  %cmp.us = icmp ult i32 %25, %26
  br i1 %cmp.us, label %while.body.us, label %while.end

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %27 = phi i32 [ %35, %while.body ], [ %5, %while.body.lr.ph ]
  %pPrev.059 = phi ptr [ %pPrev.0, %while.body ], [ %pPrev.055, %while.body.lr.ph ]
  %pEdge.058 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %while.body.lr.ph ]
  %m_handle4 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.058, i64 -1, i32 1
  %28 = load i32, ptr %m_handle4, align 4, !tbaa !66
  %29 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %idx.ext.i53 = zext i32 %28 to i64
  %and.i = and i32 %27, 1
  %tobool.not = icmp eq i32 %and.i, 0
  %arrayidx23 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %29, i64 %idx.ext.i53, i32 1, i64 %idxprom
  %arrayidx21 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %29, i64 %idx.ext.i53, i32 2, i64 %idxprom
  %arrayidx23.sink63 = select i1 %tobool.not, ptr %arrayidx23, ptr %arrayidx21
  %30 = load i32, ptr %arrayidx23.sink63, align 4, !tbaa !62
  %inc24 = add i32 %30, 1
  store i32 %inc24, ptr %arrayidx23.sink63, align 4, !tbaa !62
  %31 = load i32, ptr %arrayidx28, align 4, !tbaa !62
  %dec = add i32 %31, -1
  store i32 %dec, ptr %arrayidx28, align 4, !tbaa !62
  %32 = load i64, ptr %pEdge.058, align 4
  %33 = load i64, ptr %pPrev.059, align 4
  store i64 %33, ptr %pEdge.058, align 4
  store i64 %32, ptr %pPrev.059, align 4
  %incdec.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.058, i64 -1
  %pPrev.0 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pPrev.059, i64 -1
  %34 = load i32, ptr %incdec.ptr, align 4, !tbaa !64
  %35 = load i32, ptr %pPrev.0, align 4, !tbaa !64
  %cmp = icmp ult i32 %34, %35
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %while.body, %if.end25.us, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %axis, i32 noundef %edge, ptr noundef %dispatcher, i1 noundef zeroext %updateOverlaps) local_unnamed_addr #0 comdat align 2 {
entry:
  %idxprom = sext i32 %axis to i64
  %arrayidx = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !45
  %idx.ext = zext i32 %edge to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %0, i64 %idx.ext
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  %pPrev.066 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr, i64 -1
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !64
  %2 = load i32, ptr %pPrev.066, align 4, !tbaa !64
  %cmp67 = icmp ult i32 %1, %2
  br i1 %cmp67, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %0, i64 %idx.ext, i32 1
  %3 = load i32, ptr %m_handle, align 4, !tbaa !66
  %idx.ext.i = zext i32 %3 to i64
  %4 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %shl = shl nuw i32 1, %axis
  %and = and i32 %shl, 3
  %shl11 = shl nuw nsw i32 1, %and
  %and12 = and i32 %shl11, 3
  %idxprom.i = zext i32 %and to i64
  %idxprom13.i = zext i32 %and12 to i64
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 12
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 13
  %arrayidx32 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %4, i64 %idx.ext.i, i32 2, i64 %idxprom
  br i1 %updateOverlaps, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end29.us
  %5 = phi i32 [ %26, %if.end29.us ], [ %2, %while.body.lr.ph ]
  %pPrev.070.us = phi ptr [ %pPrev.0.us, %if.end29.us ], [ %pPrev.066, %while.body.lr.ph ]
  %pEdge.069.us = phi ptr [ %incdec.ptr.us, %if.end29.us ], [ %add.ptr, %while.body.lr.ph ]
  %m_handle4.us = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.069.us, i64 -1, i32 1
  %6 = load i32, ptr %m_handle4.us, align 4, !tbaa !66
  %7 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %idx.ext.i58.us = zext i32 %6 to i64
  %and.i.us = and i32 %5, 1
  %tobool.not.us = icmp eq i32 %and.i.us, 0
  br i1 %tobool.not.us, label %if.then.us, label %if.else.us

if.else.us:                                       ; preds = %while.body.us
  %arrayidx27.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i58.us, i32 2, i64 %idxprom
  br label %if.end29.us

if.then.us:                                       ; preds = %while.body.us
  %m_handle7.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.069.us, i64 0, i32 1
  %8 = load i32, ptr %m_handle7.us, align 4, !tbaa !66
  %idx.ext.i61.us = zext i32 %8 to i64
  %add.ptr.i62.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i61.us
  %add.ptr.i65.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i58.us
  %arrayidx.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i61.us, i32 2, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i.us, align 4, !tbaa !62
  %arrayidx3.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i58.us, i32 1, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx3.i.us, align 4, !tbaa !62
  %cmp.i.us = icmp ult i32 %9, %10
  br i1 %cmp.i.us, label %if.end23.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %if.then.us
  %arrayidx6.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i58.us, i32 2, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx6.i.us, align 4, !tbaa !62
  %arrayidx9.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i61.us, i32 1, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx9.i.us, align 4, !tbaa !62
  %cmp10.i.us = icmp ult i32 %11, %12
  br i1 %cmp10.i.us, label %if.end23.us, label %lor.lhs.false11.i.us

lor.lhs.false11.i.us:                             ; preds = %lor.lhs.false.i.us
  %arrayidx14.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i61.us, i32 2, i64 %idxprom13.i
  %13 = load i32, ptr %arrayidx14.i.us, align 4, !tbaa !62
  %arrayidx17.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i58.us, i32 1, i64 %idxprom13.i
  %14 = load i32, ptr %arrayidx17.i.us, align 4, !tbaa !62
  %cmp18.i.us = icmp ult i32 %13, %14
  br i1 %cmp18.i.us, label %if.end23.us, label %lor.lhs.false19.i.us

lor.lhs.false19.i.us:                             ; preds = %lor.lhs.false11.i.us
  %arrayidx22.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i58.us, i32 2, i64 %idxprom13.i
  %15 = load i32, ptr %arrayidx22.i.us, align 4, !tbaa !62
  %arrayidx25.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i61.us, i32 1, i64 %idxprom13.i
  %16 = load i32, ptr %arrayidx25.i.us, align 4, !tbaa !62
  %cmp26.i.us.not = icmp ult i32 %15, %16
  br i1 %cmp26.i.us.not, label %if.end23.us, label %if.then15.us

if.then15.us:                                     ; preds = %lor.lhs.false19.i.us
  %17 = load ptr, ptr %m_pairCache, align 8, !tbaa !52
  %vtable.us = load ptr, ptr %17, align 8, !tbaa !5
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 3
  %18 = load ptr, ptr %vfn.us, align 8
  %call16.us = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %add.ptr.i62.us, ptr noundef nonnull %add.ptr.i65.us, ptr noundef %dispatcher)
  %19 = load ptr, ptr %m_userPairCallback, align 8, !tbaa !53
  %tobool17.not.us = icmp eq ptr %19, null
  br i1 %tobool17.not.us, label %if.end23.us, label %if.then18.us

if.then18.us:                                     ; preds = %if.then15.us
  %vtable20.us = load ptr, ptr %19, align 8, !tbaa !5
  %vfn21.us = getelementptr inbounds ptr, ptr %vtable20.us, i64 3
  %20 = load ptr, ptr %vfn21.us, align 8
  %call22.us = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %add.ptr.i62.us, ptr noundef nonnull %add.ptr.i65.us, ptr noundef %dispatcher)
  br label %if.end23.us

if.end23.us:                                      ; preds = %if.then18.us, %if.then15.us, %lor.lhs.false19.i.us, %lor.lhs.false11.i.us, %lor.lhs.false.i.us, %if.then.us
  %arrayidx25.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i58.us, i32 1, i64 %idxprom
  br label %if.end29.us

if.end29.us:                                      ; preds = %if.end23.us, %if.else.us
  %arrayidx25.us.sink73 = phi ptr [ %arrayidx25.us, %if.end23.us ], [ %arrayidx27.us, %if.else.us ]
  %21 = load i32, ptr %arrayidx25.us.sink73, align 4, !tbaa !62
  %inc.us = add i32 %21, 1
  store i32 %inc.us, ptr %arrayidx25.us.sink73, align 4, !tbaa !62
  %22 = load i32, ptr %arrayidx32, align 4, !tbaa !62
  %dec.us = add i32 %22, -1
  store i32 %dec.us, ptr %arrayidx32, align 4, !tbaa !62
  %23 = load i64, ptr %pEdge.069.us, align 4
  %24 = load i64, ptr %pPrev.070.us, align 4
  store i64 %24, ptr %pEdge.069.us, align 4
  store i64 %23, ptr %pPrev.070.us, align 4
  %incdec.ptr.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.069.us, i64 -1
  %pPrev.0.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pPrev.070.us, i64 -1
  %25 = load i32, ptr %incdec.ptr.us, align 4, !tbaa !64
  %26 = load i32, ptr %pPrev.0.us, align 4, !tbaa !64
  %cmp.us = icmp ult i32 %25, %26
  br i1 %cmp.us, label %while.body.us, label %while.end

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %27 = phi i32 [ %35, %while.body ], [ %2, %while.body.lr.ph ]
  %pPrev.070 = phi ptr [ %pPrev.0, %while.body ], [ %pPrev.066, %while.body.lr.ph ]
  %pEdge.069 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %while.body.lr.ph ]
  %m_handle4 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.069, i64 -1, i32 1
  %28 = load i32, ptr %m_handle4, align 4, !tbaa !66
  %29 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %idx.ext.i58 = zext i32 %28 to i64
  %and.i = and i32 %27, 1
  %tobool.not = icmp eq i32 %and.i, 0
  %arrayidx27 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %29, i64 %idx.ext.i58, i32 2, i64 %idxprom
  %arrayidx25 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %29, i64 %idx.ext.i58, i32 1, i64 %idxprom
  %arrayidx27.sink74 = select i1 %tobool.not, ptr %arrayidx25, ptr %arrayidx27
  %30 = load i32, ptr %arrayidx27.sink74, align 4, !tbaa !62
  %inc28 = add i32 %30, 1
  store i32 %inc28, ptr %arrayidx27.sink74, align 4, !tbaa !62
  %31 = load i32, ptr %arrayidx32, align 4, !tbaa !62
  %dec = add i32 %31, -1
  store i32 %dec, ptr %arrayidx32, align 4, !tbaa !62
  %32 = load i64, ptr %pEdge.069, align 4
  %33 = load i64, ptr %pPrev.070, align 4
  store i64 %33, ptr %pEdge.069, align 4
  store i64 %32, ptr %pPrev.070, align 4
  %incdec.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.069, i64 -1
  %pPrev.0 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pPrev.070, i64 -1
  %34 = load i32, ptr %incdec.ptr, align 4, !tbaa !64
  %35 = load i32, ptr %pPrev.0, align 4, !tbaa !64
  %cmp = icmp ult i32 %34, %35
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %while.body, %if.end29.us, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %handle, ptr noundef %dispatcher) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %idx.ext.i = zext i32 %handle to i64
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %m_pairCache, align 8, !tbaa !52
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %0, i64 %idx.ext.i
  %3 = load ptr, ptr %m_pairCache, align 8, !tbaa !52
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !5
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 4
  %4 = load ptr, ptr %vfn5, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %add.ptr.i, ptr noundef %dispatcher)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_numHandles = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 6
  %5 = load i32, ptr %m_numHandles, align 8, !tbaa !60
  %6 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %arrayidx6 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %6, i64 0, i32 2, i64 0
  %7 = load <2 x i32>, ptr %arrayidx6, align 4, !tbaa !62
  %8 = add <2 x i32> %7, <i32 -2, i32 -2>
  store <2 x i32> %8, ptr %arrayidx6, align 4, !tbaa !62
  %arrayidx6.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %6, i64 0, i32 2, i64 2
  %9 = load i32, ptr %arrayidx6.2, align 4, !tbaa !62
  %sub.2 = add i32 %9, -2
  store i32 %sub.2, ptr %arrayidx6.2, align 4, !tbaa !62
  %mul = shl i32 %5, 1
  %m_handleSentinel = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %sub23 = add nsw i32 %mul, -1
  %idxprom24 = sext i32 %sub23 to i64
  %arrayidx11 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 0
  %10 = load ptr, ptr %arrayidx11, align 8, !tbaa !45
  %arrayidx14 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %0, i64 %idx.ext.i, i32 2, i64 0
  %11 = load i32, ptr %arrayidx14, align 4, !tbaa !62
  %12 = load i32, ptr %m_handleSentinel, align 4, !tbaa !51
  %idxprom15 = zext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %10, i64 %idxprom15
  store i32 %12, ptr %arrayidx16, align 4, !tbaa !64
  %m_handle370.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %arrayidx16, i64 1, i32 1
  %13 = load i32, ptr %m_handle370.i, align 4, !tbaa !66
  %tobool.not71.i = icmp eq i32 %13, 0
  br i1 %tobool.not71.i, label %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end
  %m_handle.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %10, i64 %idxprom15, i32 1
  %14 = load i32, ptr %m_handle.i, align 4, !tbaa !66
  %idx.ext.i.i = zext i32 %14 to i64
  %arrayidx34.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %6, i64 %idx.ext.i.i, i32 2, i64 0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %15 = phi i32 [ %24, %while.body.i ], [ %12, %land.rhs.lr.ph.i ]
  %16 = phi i32 [ %23, %while.body.i ], [ %13, %land.rhs.lr.ph.i ]
  %pNext.073.i.pn = phi ptr [ %pNext.073.i, %while.body.i ], [ %arrayidx16, %land.rhs.lr.ph.i ]
  %pNext.073.i = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.073.i.pn, i64 1
  %17 = load i32, ptr %pNext.073.i, align 4, !tbaa !64
  %cmp.not.i = icmp ult i32 %15, %17
  br i1 %cmp.not.i, label %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %18 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %idx.ext.i61.i = zext i32 %16 to i64
  %and.i.i = and i32 %17, 1
  %tobool10.not.i = icmp eq i32 %and.i.i, 0
  %arrayidx29.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %18, i64 %idx.ext.i61.i, i32 2, i64 0
  %arrayidx27.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %18, i64 %idx.ext.i61.i, i32 1, i64 0
  %arrayidx29.sink77.i = select i1 %tobool10.not.i, ptr %arrayidx27.i, ptr %arrayidx29.i
  %19 = load i32, ptr %arrayidx29.sink77.i, align 4, !tbaa !62
  %dec30.i = add i32 %19, -1
  store i32 %dec30.i, ptr %arrayidx29.sink77.i, align 4, !tbaa !62
  %20 = load i32, ptr %arrayidx34.i, align 4, !tbaa !62
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %arrayidx34.i, align 4, !tbaa !62
  %21 = load i64, ptr %pNext.073.i.pn, align 4
  %22 = load i64, ptr %pNext.073.i, align 4
  store i64 %22, ptr %pNext.073.i.pn, align 4
  store i64 %21, ptr %pNext.073.i, align 4
  %m_handle3.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.073.i.pn, i64 2, i32 1
  %23 = load i32, ptr %m_handle3.i, align 4, !tbaa !66
  %tobool.not.i = icmp eq i32 %23, 0
  %24 = trunc i64 %21 to i32
  br i1 %tobool.not.i, label %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit, label %land.rhs.i

_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit: ; preds = %while.body.i, %land.rhs.i
  %.pre = load i32, ptr %m_handleSentinel, align 4, !tbaa !51
  %.pre89 = load ptr, ptr %arrayidx11, align 8, !tbaa !45
  br label %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit

_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit: ; preds = %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit, %if.end
  %25 = phi ptr [ %.pre89, %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit ], [ %10, %if.end ]
  %26 = phi i32 [ %.pre, %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit ], [ %12, %if.end ]
  %arrayidx18 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %0, i64 %idx.ext.i, i32 1, i64 0
  %27 = load i32, ptr %arrayidx18, align 4, !tbaa !62
  %idxprom20 = zext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %10, i64 %idxprom20
  store i32 %26, ptr %arrayidx21, align 4, !tbaa !64
  %add.ptr.i59 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %25, i64 %idxprom20
  %m_handle371.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr.i59, i64 1, i32 1
  %28 = load i32, ptr %m_handle371.i, align 4, !tbaa !66
  %tobool.not72.i = icmp eq i32 %28, 0
  br i1 %tobool.not72.i, label %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit, label %land.rhs.lr.ph.i70

land.rhs.lr.ph.i70:                               ; preds = %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit
  %m_handle.i61 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %25, i64 %idxprom20, i32 1
  %29 = load i32, ptr %m_handle.i61, align 4, !tbaa !66
  %idx.ext.i.i62 = zext i32 %29 to i64
  %30 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %arrayidx34.i69 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %30, i64 %idx.ext.i.i62, i32 1, i64 0
  %.pre90 = load i32, ptr %add.ptr.i59, align 4, !tbaa !64
  br label %land.rhs.i72

land.rhs.i72:                                     ; preds = %while.body.i82, %land.rhs.lr.ph.i70
  %31 = phi i32 [ %40, %while.body.i82 ], [ %.pre90, %land.rhs.lr.ph.i70 ]
  %32 = phi i32 [ %39, %while.body.i82 ], [ %28, %land.rhs.lr.ph.i70 ]
  %pNext.074.i.pn = phi ptr [ %pNext.074.i, %while.body.i82 ], [ %add.ptr.i59, %land.rhs.lr.ph.i70 ]
  %pNext.074.i = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.074.i.pn, i64 1
  %33 = load i32, ptr %pNext.074.i, align 4, !tbaa !64
  %cmp.not.i71 = icmp ult i32 %31, %33
  br i1 %cmp.not.i71, label %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit, label %while.body.i82

while.body.i82:                                   ; preds = %land.rhs.i72
  %34 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %idx.ext.i62.i = zext i32 %32 to i64
  %and.i.i73 = and i32 %33, 1
  %tobool8.not.i = icmp eq i32 %and.i.i73, 0
  %arrayidx29.i74 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %34, i64 %idx.ext.i62.i, i32 1, i64 0
  %arrayidx27.i75 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %34, i64 %idx.ext.i62.i, i32 2, i64 0
  %arrayidx29.sink78.i = select i1 %tobool8.not.i, ptr %arrayidx29.i74, ptr %arrayidx27.i75
  %35 = load i32, ptr %arrayidx29.sink78.i, align 4, !tbaa !62
  %dec30.i76 = add i32 %35, -1
  store i32 %dec30.i76, ptr %arrayidx29.sink78.i, align 4, !tbaa !62
  %36 = load i32, ptr %arrayidx34.i69, align 4, !tbaa !62
  %inc.i77 = add i32 %36, 1
  store i32 %inc.i77, ptr %arrayidx34.i69, align 4, !tbaa !62
  %37 = load i64, ptr %pNext.074.i.pn, align 4
  %38 = load i64, ptr %pNext.074.i, align 4
  store i64 %38, ptr %pNext.074.i.pn, align 4
  store i64 %37, ptr %pNext.074.i, align 4
  %m_handle3.i80 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.074.i.pn, i64 2, i32 1
  %39 = load i32, ptr %m_handle3.i80, align 4, !tbaa !66
  %tobool.not.i81 = icmp eq i32 %39, 0
  %40 = trunc i64 %37 to i32
  br i1 %tobool.not.i81, label %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit, label %land.rhs.i72

_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit: ; preds = %while.body.i82, %land.rhs.i72
  %.pre91 = load i32, ptr %m_handleSentinel, align 4, !tbaa !51
  br label %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit

_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit: ; preds = %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit, %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit
  %41 = phi i32 [ %.pre91, %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit ], [ %26, %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit ]
  %arrayidx25 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %10, i64 %idxprom24
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %10, i64 %idxprom24, i32 1
  store i32 0, ptr %m_handle, align 4, !tbaa !66
  store i32 %41, ptr %arrayidx25, align 4, !tbaa !64
  %arrayidx11.1 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 1
  %42 = load ptr, ptr %arrayidx11.1, align 8, !tbaa !45
  %arrayidx14.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %0, i64 %idx.ext.i, i32 2, i64 1
  %43 = load i32, ptr %arrayidx14.1, align 4, !tbaa !62
  %idxprom15.1 = zext i32 %43 to i64
  %arrayidx16.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %42, i64 %idxprom15.1
  store i32 %41, ptr %arrayidx16.1, align 4, !tbaa !64
  %m_handle370.i.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %arrayidx16.1, i64 1, i32 1
  %44 = load i32, ptr %m_handle370.i.1, align 4, !tbaa !66
  %tobool.not71.i.1 = icmp eq i32 %44, 0
  br i1 %tobool.not71.i.1, label %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.1, label %land.rhs.lr.ph.i.1

land.rhs.lr.ph.i.1:                               ; preds = %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit
  %m_handle.i.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %42, i64 %idxprom15.1, i32 1
  %45 = load i32, ptr %m_handle.i.1, align 4, !tbaa !66
  %idx.ext.i.i.1 = zext i32 %45 to i64
  %46 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %arrayidx34.i.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %46, i64 %idx.ext.i.i.1, i32 2, i64 1
  br label %land.rhs.i.1

land.rhs.i.1:                                     ; preds = %while.body.i.1, %land.rhs.lr.ph.i.1
  %47 = phi i32 [ %56, %while.body.i.1 ], [ %41, %land.rhs.lr.ph.i.1 ]
  %48 = phi i32 [ %55, %while.body.i.1 ], [ %44, %land.rhs.lr.ph.i.1 ]
  %pNext.073.i.pn.1 = phi ptr [ %pNext.073.i.1, %while.body.i.1 ], [ %arrayidx16.1, %land.rhs.lr.ph.i.1 ]
  %pNext.073.i.1 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.073.i.pn.1, i64 1
  %49 = load i32, ptr %pNext.073.i.1, align 4, !tbaa !64
  %cmp.not.i.1 = icmp ult i32 %47, %49
  br i1 %cmp.not.i.1, label %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit.1, label %while.body.i.1

while.body.i.1:                                   ; preds = %land.rhs.i.1
  %50 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %idx.ext.i61.i.1 = zext i32 %48 to i64
  %and.i.i.1 = and i32 %49, 1
  %tobool10.not.i.1 = icmp eq i32 %and.i.i.1, 0
  %arrayidx29.i.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %50, i64 %idx.ext.i61.i.1, i32 2, i64 1
  %arrayidx27.i.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %50, i64 %idx.ext.i61.i.1, i32 1, i64 1
  %arrayidx29.sink77.i.1 = select i1 %tobool10.not.i.1, ptr %arrayidx27.i.1, ptr %arrayidx29.i.1
  %51 = load i32, ptr %arrayidx29.sink77.i.1, align 4, !tbaa !62
  %dec30.i.1 = add i32 %51, -1
  store i32 %dec30.i.1, ptr %arrayidx29.sink77.i.1, align 4, !tbaa !62
  %52 = load i32, ptr %arrayidx34.i.1, align 4, !tbaa !62
  %inc.i.1 = add i32 %52, 1
  store i32 %inc.i.1, ptr %arrayidx34.i.1, align 4, !tbaa !62
  %53 = load i64, ptr %pNext.073.i.pn.1, align 4
  %54 = load i64, ptr %pNext.073.i.1, align 4
  store i64 %54, ptr %pNext.073.i.pn.1, align 4
  store i64 %53, ptr %pNext.073.i.1, align 4
  %m_handle3.i.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.073.i.pn.1, i64 2, i32 1
  %55 = load i32, ptr %m_handle3.i.1, align 4, !tbaa !66
  %tobool.not.i.1 = icmp eq i32 %55, 0
  %56 = trunc i64 %53 to i32
  br i1 %tobool.not.i.1, label %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit.1, label %land.rhs.i.1

_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit.1: ; preds = %while.body.i.1, %land.rhs.i.1
  %.pre92 = load i32, ptr %m_handleSentinel, align 4, !tbaa !51
  %.pre93 = load ptr, ptr %arrayidx11.1, align 8, !tbaa !45
  br label %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.1

_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.1: ; preds = %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit.1, %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit
  %57 = phi ptr [ %.pre93, %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit.1 ], [ %42, %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit ]
  %58 = phi i32 [ %.pre92, %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit.1 ], [ %41, %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit ]
  %arrayidx18.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %0, i64 %idx.ext.i, i32 1, i64 1
  %59 = load i32, ptr %arrayidx18.1, align 4, !tbaa !62
  %idxprom20.1 = zext i32 %59 to i64
  %arrayidx21.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %42, i64 %idxprom20.1
  store i32 %58, ptr %arrayidx21.1, align 4, !tbaa !64
  %add.ptr.i59.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %57, i64 %idxprom20.1
  %m_handle371.i.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr.i59.1, i64 1, i32 1
  %60 = load i32, ptr %m_handle371.i.1, align 4, !tbaa !66
  %tobool.not72.i.1 = icmp eq i32 %60, 0
  br i1 %tobool.not72.i.1, label %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.1, label %land.rhs.lr.ph.i70.1

land.rhs.lr.ph.i70.1:                             ; preds = %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.1
  %m_handle.i61.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %57, i64 %idxprom20.1, i32 1
  %61 = load i32, ptr %m_handle.i61.1, align 4, !tbaa !66
  %idx.ext.i.i62.1 = zext i32 %61 to i64
  %62 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %arrayidx34.i69.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %62, i64 %idx.ext.i.i62.1, i32 1, i64 1
  %.pre94 = load i32, ptr %add.ptr.i59.1, align 4, !tbaa !64
  br label %land.rhs.i72.1

land.rhs.i72.1:                                   ; preds = %while.body.i82.1, %land.rhs.lr.ph.i70.1
  %63 = phi i32 [ %72, %while.body.i82.1 ], [ %.pre94, %land.rhs.lr.ph.i70.1 ]
  %64 = phi i32 [ %71, %while.body.i82.1 ], [ %60, %land.rhs.lr.ph.i70.1 ]
  %pNext.074.i.pn.1 = phi ptr [ %pNext.074.i.1, %while.body.i82.1 ], [ %add.ptr.i59.1, %land.rhs.lr.ph.i70.1 ]
  %pNext.074.i.1 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.074.i.pn.1, i64 1
  %65 = load i32, ptr %pNext.074.i.1, align 4, !tbaa !64
  %cmp.not.i71.1 = icmp ult i32 %63, %65
  br i1 %cmp.not.i71.1, label %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit.1, label %while.body.i82.1

while.body.i82.1:                                 ; preds = %land.rhs.i72.1
  %66 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %idx.ext.i62.i.1 = zext i32 %64 to i64
  %and.i.i73.1 = and i32 %65, 1
  %tobool8.not.i.1 = icmp eq i32 %and.i.i73.1, 0
  %arrayidx29.i74.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %66, i64 %idx.ext.i62.i.1, i32 1, i64 1
  %arrayidx27.i75.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %66, i64 %idx.ext.i62.i.1, i32 2, i64 1
  %arrayidx29.sink78.i.1 = select i1 %tobool8.not.i.1, ptr %arrayidx29.i74.1, ptr %arrayidx27.i75.1
  %67 = load i32, ptr %arrayidx29.sink78.i.1, align 4, !tbaa !62
  %dec30.i76.1 = add i32 %67, -1
  store i32 %dec30.i76.1, ptr %arrayidx29.sink78.i.1, align 4, !tbaa !62
  %68 = load i32, ptr %arrayidx34.i69.1, align 4, !tbaa !62
  %inc.i77.1 = add i32 %68, 1
  store i32 %inc.i77.1, ptr %arrayidx34.i69.1, align 4, !tbaa !62
  %69 = load i64, ptr %pNext.074.i.pn.1, align 4
  %70 = load i64, ptr %pNext.074.i.1, align 4
  store i64 %70, ptr %pNext.074.i.pn.1, align 4
  store i64 %69, ptr %pNext.074.i.1, align 4
  %m_handle3.i80.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.074.i.pn.1, i64 2, i32 1
  %71 = load i32, ptr %m_handle3.i80.1, align 4, !tbaa !66
  %tobool.not.i81.1 = icmp eq i32 %71, 0
  %72 = trunc i64 %69 to i32
  br i1 %tobool.not.i81.1, label %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit.1, label %land.rhs.i72.1

_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit.1: ; preds = %while.body.i82.1, %land.rhs.i72.1
  %.pre95 = load i32, ptr %m_handleSentinel, align 4, !tbaa !51
  br label %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.1

_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.1: ; preds = %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit.1, %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.1
  %73 = phi i32 [ %.pre95, %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit.1 ], [ %58, %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.1 ]
  %arrayidx25.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %42, i64 %idxprom24
  %m_handle.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %42, i64 %idxprom24, i32 1
  store i32 0, ptr %m_handle.1, align 4, !tbaa !66
  store i32 %73, ptr %arrayidx25.1, align 4, !tbaa !64
  %arrayidx11.2 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 2
  %74 = load ptr, ptr %arrayidx11.2, align 8, !tbaa !45
  %arrayidx14.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %0, i64 %idx.ext.i, i32 2, i64 2
  %75 = load i32, ptr %arrayidx14.2, align 4, !tbaa !62
  %idxprom15.2 = zext i32 %75 to i64
  %arrayidx16.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %74, i64 %idxprom15.2
  store i32 %73, ptr %arrayidx16.2, align 4, !tbaa !64
  %m_handle370.i.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %arrayidx16.2, i64 1, i32 1
  %76 = load i32, ptr %m_handle370.i.2, align 4, !tbaa !66
  %tobool.not71.i.2 = icmp eq i32 %76, 0
  br i1 %tobool.not71.i.2, label %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.2, label %land.rhs.lr.ph.i.2

land.rhs.lr.ph.i.2:                               ; preds = %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.1
  %m_handle.i.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %74, i64 %idxprom15.2, i32 1
  %77 = load i32, ptr %m_handle.i.2, align 4, !tbaa !66
  %idx.ext.i.i.2 = zext i32 %77 to i64
  %78 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %arrayidx34.i.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %78, i64 %idx.ext.i.i.2, i32 2, i64 2
  br label %land.rhs.i.2

land.rhs.i.2:                                     ; preds = %while.body.i.2, %land.rhs.lr.ph.i.2
  %79 = phi i32 [ %88, %while.body.i.2 ], [ %73, %land.rhs.lr.ph.i.2 ]
  %80 = phi i32 [ %87, %while.body.i.2 ], [ %76, %land.rhs.lr.ph.i.2 ]
  %pNext.073.i.pn.2 = phi ptr [ %pNext.073.i.2, %while.body.i.2 ], [ %arrayidx16.2, %land.rhs.lr.ph.i.2 ]
  %pNext.073.i.2 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.073.i.pn.2, i64 1
  %81 = load i32, ptr %pNext.073.i.2, align 4, !tbaa !64
  %cmp.not.i.2 = icmp ult i32 %79, %81
  br i1 %cmp.not.i.2, label %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit.2, label %while.body.i.2

while.body.i.2:                                   ; preds = %land.rhs.i.2
  %82 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %idx.ext.i61.i.2 = zext i32 %80 to i64
  %and.i.i.2 = and i32 %81, 1
  %tobool10.not.i.2 = icmp eq i32 %and.i.i.2, 0
  %arrayidx29.i.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %82, i64 %idx.ext.i61.i.2, i32 2, i64 2
  %arrayidx27.i.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %82, i64 %idx.ext.i61.i.2, i32 1, i64 2
  %arrayidx29.sink77.i.2 = select i1 %tobool10.not.i.2, ptr %arrayidx27.i.2, ptr %arrayidx29.i.2
  %83 = load i32, ptr %arrayidx29.sink77.i.2, align 4, !tbaa !62
  %dec30.i.2 = add i32 %83, -1
  store i32 %dec30.i.2, ptr %arrayidx29.sink77.i.2, align 4, !tbaa !62
  %84 = load i32, ptr %arrayidx34.i.2, align 4, !tbaa !62
  %inc.i.2 = add i32 %84, 1
  store i32 %inc.i.2, ptr %arrayidx34.i.2, align 4, !tbaa !62
  %85 = load i64, ptr %pNext.073.i.pn.2, align 4
  %86 = load i64, ptr %pNext.073.i.2, align 4
  store i64 %86, ptr %pNext.073.i.pn.2, align 4
  store i64 %85, ptr %pNext.073.i.2, align 4
  %m_handle3.i.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.073.i.pn.2, i64 2, i32 1
  %87 = load i32, ptr %m_handle3.i.2, align 4, !tbaa !66
  %tobool.not.i.2 = icmp eq i32 %87, 0
  %88 = trunc i64 %85 to i32
  br i1 %tobool.not.i.2, label %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit.2, label %land.rhs.i.2

_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit.2: ; preds = %while.body.i.2, %land.rhs.i.2
  %.pre96 = load i32, ptr %m_handleSentinel, align 4, !tbaa !51
  %.pre97 = load ptr, ptr %arrayidx11.2, align 8, !tbaa !45
  br label %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.2

_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.2: ; preds = %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit.2, %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.1
  %89 = phi ptr [ %.pre97, %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit.2 ], [ %74, %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.1 ]
  %90 = phi i32 [ %.pre96, %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit.2 ], [ %73, %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.1 ]
  %arrayidx18.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %0, i64 %idx.ext.i, i32 1, i64 2
  %91 = load i32, ptr %arrayidx18.2, align 4, !tbaa !62
  %idxprom20.2 = zext i32 %91 to i64
  %arrayidx21.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %74, i64 %idxprom20.2
  store i32 %90, ptr %arrayidx21.2, align 4, !tbaa !64
  %add.ptr.i59.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %89, i64 %idxprom20.2
  %m_handle371.i.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr.i59.2, i64 1, i32 1
  %92 = load i32, ptr %m_handle371.i.2, align 4, !tbaa !66
  %tobool.not72.i.2 = icmp eq i32 %92, 0
  br i1 %tobool.not72.i.2, label %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.2, label %land.rhs.lr.ph.i70.2

land.rhs.lr.ph.i70.2:                             ; preds = %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.2
  %m_handle.i61.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %89, i64 %idxprom20.2, i32 1
  %93 = load i32, ptr %m_handle.i61.2, align 4, !tbaa !66
  %idx.ext.i.i62.2 = zext i32 %93 to i64
  %94 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %arrayidx34.i69.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %94, i64 %idx.ext.i.i62.2, i32 1, i64 2
  %.pre98 = load i32, ptr %add.ptr.i59.2, align 4, !tbaa !64
  br label %land.rhs.i72.2

land.rhs.i72.2:                                   ; preds = %while.body.i82.2, %land.rhs.lr.ph.i70.2
  %95 = phi i32 [ %104, %while.body.i82.2 ], [ %.pre98, %land.rhs.lr.ph.i70.2 ]
  %96 = phi i32 [ %103, %while.body.i82.2 ], [ %92, %land.rhs.lr.ph.i70.2 ]
  %pNext.074.i.pn.2 = phi ptr [ %pNext.074.i.2, %while.body.i82.2 ], [ %add.ptr.i59.2, %land.rhs.lr.ph.i70.2 ]
  %pNext.074.i.2 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.074.i.pn.2, i64 1
  %97 = load i32, ptr %pNext.074.i.2, align 4, !tbaa !64
  %cmp.not.i71.2 = icmp ult i32 %95, %97
  br i1 %cmp.not.i71.2, label %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit.2, label %while.body.i82.2

while.body.i82.2:                                 ; preds = %land.rhs.i72.2
  %98 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %idx.ext.i62.i.2 = zext i32 %96 to i64
  %and.i.i73.2 = and i32 %97, 1
  %tobool8.not.i.2 = icmp eq i32 %and.i.i73.2, 0
  %arrayidx29.i74.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %98, i64 %idx.ext.i62.i.2, i32 1, i64 2
  %arrayidx27.i75.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %98, i64 %idx.ext.i62.i.2, i32 2, i64 2
  %arrayidx29.sink78.i.2 = select i1 %tobool8.not.i.2, ptr %arrayidx29.i74.2, ptr %arrayidx27.i75.2
  %99 = load i32, ptr %arrayidx29.sink78.i.2, align 4, !tbaa !62
  %dec30.i76.2 = add i32 %99, -1
  store i32 %dec30.i76.2, ptr %arrayidx29.sink78.i.2, align 4, !tbaa !62
  %100 = load i32, ptr %arrayidx34.i69.2, align 4, !tbaa !62
  %inc.i77.2 = add i32 %100, 1
  store i32 %inc.i77.2, ptr %arrayidx34.i69.2, align 4, !tbaa !62
  %101 = load i64, ptr %pNext.074.i.pn.2, align 4
  %102 = load i64, ptr %pNext.074.i.2, align 4
  store i64 %102, ptr %pNext.074.i.pn.2, align 4
  store i64 %101, ptr %pNext.074.i.2, align 4
  %m_handle3.i80.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.074.i.pn.2, i64 2, i32 1
  %103 = load i32, ptr %m_handle3.i80.2, align 4, !tbaa !66
  %tobool.not.i81.2 = icmp eq i32 %103, 0
  %104 = trunc i64 %101 to i32
  br i1 %tobool.not.i81.2, label %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit.2, label %land.rhs.i72.2

_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit.2: ; preds = %while.body.i82.2, %land.rhs.i72.2
  %.pre99 = load i32, ptr %m_handleSentinel, align 4, !tbaa !51
  br label %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.2

_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.2: ; preds = %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit.2, %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.2
  %105 = phi i32 [ %.pre99, %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit.2 ], [ %90, %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.2 ]
  %arrayidx25.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %74, i64 %idxprom24
  %m_handle.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %74, i64 %idxprom24, i32 1
  store i32 0, ptr %m_handle.2, align 4, !tbaa !66
  store i32 %105, ptr %arrayidx25.2, align 4, !tbaa !64
  %106 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %m_firstFreeHandle.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 9
  %107 = load i32, ptr %m_firstFreeHandle.i, align 8, !tbaa !61
  %m_minEdges.i.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %106, i64 %idx.ext.i, i32 1
  store i32 %107, ptr %m_minEdges.i.i, align 4, !tbaa !62
  store i32 %handle, ptr %m_firstFreeHandle.i, align 8, !tbaa !61
  %108 = load i32, ptr %m_numHandles, align 8, !tbaa !60
  %dec.i = add i32 %108, -1
  store i32 %dec.i, ptr %m_numHandles, align 8, !tbaa !60
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %axis, i32 noundef %edge, ptr noundef %0, i1 noundef zeroext %updateOverlaps) local_unnamed_addr #0 comdat align 2 {
entry:
  %idxprom = sext i32 %axis to i64
  %arrayidx = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !45
  %idx.ext = zext i32 %edge to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %1, i64 %idx.ext
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  %m_handle370 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr, i64 1, i32 1
  %2 = load i32, ptr %m_handle370, align 4, !tbaa !66
  %tobool.not71 = icmp eq i32 %2, 0
  br i1 %tobool.not71, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %pNext.069 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr, i64 1
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %1, i64 %idx.ext, i32 1
  %3 = load i32, ptr %m_handle, align 4, !tbaa !66
  %idx.ext.i = zext i32 %3 to i64
  %4 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %shl = shl nuw i32 1, %axis
  %and = and i32 %shl, 3
  %shl7 = shl nuw nsw i32 1, %and
  %and8 = and i32 %shl7, 3
  %idxprom.i = zext i32 %and to i64
  %arrayidx.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %4, i64 %idx.ext.i, i32 2, i64 %idxprom.i
  %arrayidx9.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %4, i64 %idx.ext.i, i32 1, i64 %idxprom.i
  %idxprom13.i = zext i32 %and8 to i64
  %arrayidx14.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %4, i64 %idx.ext.i, i32 2, i64 %idxprom13.i
  %arrayidx25.i = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %4, i64 %idx.ext.i, i32 1, i64 %idxprom13.i
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 12
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 13
  %arrayidx34 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %4, i64 %idx.ext.i, i32 2, i64 %idxprom
  br i1 %updateOverlaps, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %if.end31.us
  %5 = phi i32 [ %26, %if.end31.us ], [ %2, %land.rhs.lr.ph ]
  %pNext.073.us = phi ptr [ %pNext.0.us, %if.end31.us ], [ %pNext.069, %land.rhs.lr.ph ]
  %pEdge.072.us = phi ptr [ %incdec.ptr.us, %if.end31.us ], [ %add.ptr, %land.rhs.lr.ph ]
  %6 = load i32, ptr %pEdge.072.us, align 4, !tbaa !64
  %7 = load i32, ptr %pNext.073.us, align 4, !tbaa !64
  %cmp.not.us = icmp ult i32 %6, %7
  br i1 %cmp.not.us, label %while.end, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %8 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %idx.ext.i61.us = zext i32 %5 to i64
  %and.i.us = and i32 %7, 1
  %tobool10.not.us = icmp eq i32 %and.i.us, 0
  br i1 %tobool10.not.us, label %if.then.us, label %if.else.us

if.else.us:                                       ; preds = %while.body.us
  %arrayidx29.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i61.us, i32 2, i64 %idxprom
  br label %if.end31.us

if.then.us:                                       ; preds = %while.body.us
  %9 = load i32, ptr %arrayidx.i, align 4, !tbaa !62
  %arrayidx3.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i61.us, i32 1, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx3.i.us, align 4, !tbaa !62
  %cmp.i.us = icmp ult i32 %9, %10
  br i1 %cmp.i.us, label %if.end25.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %if.then.us
  %arrayidx6.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i61.us, i32 2, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx6.i.us, align 4, !tbaa !62
  %12 = load i32, ptr %arrayidx9.i, align 4, !tbaa !62
  %cmp10.i.us = icmp ult i32 %11, %12
  br i1 %cmp10.i.us, label %if.end25.us, label %lor.lhs.false11.i.us

lor.lhs.false11.i.us:                             ; preds = %lor.lhs.false.i.us
  %13 = load i32, ptr %arrayidx14.i, align 4, !tbaa !62
  %arrayidx17.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i61.us, i32 1, i64 %idxprom13.i
  %14 = load i32, ptr %arrayidx17.i.us, align 4, !tbaa !62
  %cmp18.i.us = icmp ult i32 %13, %14
  br i1 %cmp18.i.us, label %if.end25.us, label %lor.lhs.false19.i.us

lor.lhs.false19.i.us:                             ; preds = %lor.lhs.false11.i.us
  %arrayidx22.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i61.us, i32 2, i64 %idxprom13.i
  %15 = load i32, ptr %arrayidx22.i.us, align 4, !tbaa !62
  %16 = load i32, ptr %arrayidx25.i, align 4, !tbaa !62
  %cmp26.i.us.not = icmp ult i32 %15, %16
  br i1 %cmp26.i.us.not, label %if.end25.us, label %if.then13.us

if.then13.us:                                     ; preds = %lor.lhs.false19.i.us
  %m_handle14.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.072.us, i64 0, i32 1
  %17 = load i32, ptr %m_handle14.us, align 4, !tbaa !66
  %idx.ext.i64.us = zext i32 %17 to i64
  %add.ptr.i65.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i64.us
  %add.ptr.i68.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i61.us
  %18 = load ptr, ptr %m_pairCache, align 8, !tbaa !52
  %vtable.us = load ptr, ptr %18, align 8, !tbaa !5
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 2
  %19 = load ptr, ptr %vfn.us, align 8
  %call18.us = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %add.ptr.i65.us, ptr noundef %add.ptr.i68.us)
  %20 = load ptr, ptr %m_userPairCallback, align 8, !tbaa !53
  %tobool19.not.us = icmp eq ptr %20, null
  br i1 %tobool19.not.us, label %if.end25.us, label %if.then20.us

if.then20.us:                                     ; preds = %if.then13.us
  %vtable22.us = load ptr, ptr %20, align 8, !tbaa !5
  %vfn23.us = getelementptr inbounds ptr, ptr %vtable22.us, i64 2
  %21 = load ptr, ptr %vfn23.us, align 8
  %call24.us = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %add.ptr.i65.us, ptr noundef %add.ptr.i68.us)
  br label %if.end25.us

if.end25.us:                                      ; preds = %if.then20.us, %if.then13.us, %lor.lhs.false19.i.us, %lor.lhs.false11.i.us, %lor.lhs.false.i.us, %if.then.us
  %arrayidx27.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %8, i64 %idx.ext.i61.us, i32 1, i64 %idxprom
  br label %if.end31.us

if.end31.us:                                      ; preds = %if.end25.us, %if.else.us
  %arrayidx27.us.sink76 = phi ptr [ %arrayidx27.us, %if.end25.us ], [ %arrayidx29.us, %if.else.us ]
  %22 = load i32, ptr %arrayidx27.us.sink76, align 4, !tbaa !62
  %dec.us = add i32 %22, -1
  store i32 %dec.us, ptr %arrayidx27.us.sink76, align 4, !tbaa !62
  %23 = load i32, ptr %arrayidx34, align 4, !tbaa !62
  %inc.us = add i32 %23, 1
  store i32 %inc.us, ptr %arrayidx34, align 4, !tbaa !62
  %24 = load i64, ptr %pEdge.072.us, align 4
  %25 = load i64, ptr %pNext.073.us, align 4
  store i64 %25, ptr %pEdge.072.us, align 4
  store i64 %24, ptr %pNext.073.us, align 4
  %incdec.ptr.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.072.us, i64 1
  %pNext.0.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.073.us, i64 1
  %m_handle3.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.073.us, i64 1, i32 1
  %26 = load i32, ptr %m_handle3.us, align 4, !tbaa !66
  %tobool.not.us = icmp eq i32 %26, 0
  br i1 %tobool.not.us, label %while.end, label %land.rhs.us

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %27 = phi i32 [ %35, %while.body ], [ %2, %land.rhs.lr.ph ]
  %pNext.073 = phi ptr [ %pNext.0, %while.body ], [ %pNext.069, %land.rhs.lr.ph ]
  %pEdge.072 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %land.rhs.lr.ph ]
  %28 = load i32, ptr %pEdge.072, align 4, !tbaa !64
  %29 = load i32, ptr %pNext.073, align 4, !tbaa !64
  %cmp.not = icmp ult i32 %28, %29
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %30 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %idx.ext.i61 = zext i32 %27 to i64
  %and.i = and i32 %29, 1
  %tobool10.not = icmp eq i32 %and.i, 0
  %arrayidx29 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %30, i64 %idx.ext.i61, i32 2, i64 %idxprom
  %arrayidx27 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %30, i64 %idx.ext.i61, i32 1, i64 %idxprom
  %arrayidx29.sink77 = select i1 %tobool10.not, ptr %arrayidx27, ptr %arrayidx29
  %31 = load i32, ptr %arrayidx29.sink77, align 4, !tbaa !62
  %dec30 = add i32 %31, -1
  store i32 %dec30, ptr %arrayidx29.sink77, align 4, !tbaa !62
  %32 = load i32, ptr %arrayidx34, align 4, !tbaa !62
  %inc = add i32 %32, 1
  store i32 %inc, ptr %arrayidx34, align 4, !tbaa !62
  %33 = load i64, ptr %pEdge.072, align 4
  %34 = load i64, ptr %pNext.073, align 4
  store i64 %34, ptr %pEdge.072, align 4
  store i64 %33, ptr %pNext.073, align 4
  %incdec.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.072, i64 1
  %pNext.0 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.073, i64 1
  %m_handle3 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.073, i64 1, i32 1
  %35 = load i32, ptr %m_handle3, align 4, !tbaa !66
  %tobool.not = icmp eq i32 %35, 0
  br i1 %tobool.not, label %while.end, label %land.rhs

while.end:                                        ; preds = %land.rhs, %while.body, %land.rhs.us, %if.end31.us, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %axis, i32 noundef %edge, ptr noundef %dispatcher, i1 noundef zeroext %updateOverlaps) local_unnamed_addr #0 comdat align 2 {
entry:
  %idxprom = sext i32 %axis to i64
  %arrayidx = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !45
  %idx.ext = zext i32 %edge to i64
  %add.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %0, i64 %idx.ext
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  %m_handle371 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr, i64 1, i32 1
  %1 = load i32, ptr %m_handle371, align 4, !tbaa !66
  %tobool.not72 = icmp eq i32 %1, 0
  br i1 %tobool.not72, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %pNext.070 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %add.ptr, i64 1
  %m_handle = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %0, i64 %idx.ext, i32 1
  %2 = load i32, ptr %m_handle, align 4, !tbaa !66
  %idx.ext.i = zext i32 %2 to i64
  %3 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %shl = shl nuw i32 1, %axis
  %and = and i32 %shl, 3
  %shl13 = shl nuw nsw i32 1, %and
  %and14 = and i32 %shl13, 3
  %idxprom.i = zext i32 %and to i64
  %idxprom13.i = zext i32 %and14 to i64
  %m_pairCache = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 12
  %m_userPairCallback = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 13
  %arrayidx34 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %3, i64 %idx.ext.i, i32 1, i64 %idxprom
  br i1 %updateOverlaps, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %if.end31.us
  %4 = phi i32 [ %25, %if.end31.us ], [ %1, %land.rhs.lr.ph ]
  %pNext.074.us = phi ptr [ %pNext.0.us, %if.end31.us ], [ %pNext.070, %land.rhs.lr.ph ]
  %pEdge.073.us = phi ptr [ %incdec.ptr.us, %if.end31.us ], [ %add.ptr, %land.rhs.lr.ph ]
  %5 = load i32, ptr %pEdge.073.us, align 4, !tbaa !64
  %6 = load i32, ptr %pNext.074.us, align 4, !tbaa !64
  %cmp.not.us = icmp ult i32 %5, %6
  br i1 %cmp.not.us, label %while.end, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %7 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %idx.ext.i62.us = zext i32 %4 to i64
  %and.i.us = and i32 %6, 1
  %tobool8.not.us = icmp eq i32 %and.i.us, 0
  br i1 %tobool8.not.us, label %if.else.us, label %if.then.us

if.then.us:                                       ; preds = %while.body.us
  %m_handle9.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.073.us, i64 0, i32 1
  %8 = load i32, ptr %m_handle9.us, align 4, !tbaa !66
  %idx.ext.i65.us = zext i32 %8 to i64
  %add.ptr.i66.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i65.us
  %add.ptr.i69.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i62.us
  %arrayidx.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i65.us, i32 2, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i.us, align 4, !tbaa !62
  %arrayidx3.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i62.us, i32 1, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx3.i.us, align 4, !tbaa !62
  %cmp.i.us = icmp ult i32 %9, %10
  br i1 %cmp.i.us, label %if.end25.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %if.then.us
  %arrayidx6.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i62.us, i32 2, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx6.i.us, align 4, !tbaa !62
  %arrayidx9.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i65.us, i32 1, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx9.i.us, align 4, !tbaa !62
  %cmp10.i.us = icmp ult i32 %11, %12
  br i1 %cmp10.i.us, label %if.end25.us, label %lor.lhs.false11.i.us

lor.lhs.false11.i.us:                             ; preds = %lor.lhs.false.i.us
  %arrayidx14.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i65.us, i32 2, i64 %idxprom13.i
  %13 = load i32, ptr %arrayidx14.i.us, align 4, !tbaa !62
  %arrayidx17.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i62.us, i32 1, i64 %idxprom13.i
  %14 = load i32, ptr %arrayidx17.i.us, align 4, !tbaa !62
  %cmp18.i.us = icmp ult i32 %13, %14
  br i1 %cmp18.i.us, label %if.end25.us, label %lor.lhs.false19.i.us

lor.lhs.false19.i.us:                             ; preds = %lor.lhs.false11.i.us
  %arrayidx22.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i62.us, i32 2, i64 %idxprom13.i
  %15 = load i32, ptr %arrayidx22.i.us, align 4, !tbaa !62
  %arrayidx25.i.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i65.us, i32 1, i64 %idxprom13.i
  %16 = load i32, ptr %arrayidx25.i.us, align 4, !tbaa !62
  %cmp26.i.us.not = icmp ult i32 %15, %16
  br i1 %cmp26.i.us.not, label %if.end25.us, label %if.then17.us

if.then17.us:                                     ; preds = %lor.lhs.false19.i.us
  %17 = load ptr, ptr %m_pairCache, align 8, !tbaa !52
  %vtable.us = load ptr, ptr %17, align 8, !tbaa !5
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 3
  %18 = load ptr, ptr %vfn.us, align 8
  %call18.us = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %add.ptr.i66.us, ptr noundef nonnull %add.ptr.i69.us, ptr noundef %dispatcher)
  %19 = load ptr, ptr %m_userPairCallback, align 8, !tbaa !53
  %tobool19.not.us = icmp eq ptr %19, null
  br i1 %tobool19.not.us, label %if.end25.us, label %if.then20.us

if.then20.us:                                     ; preds = %if.then17.us
  %vtable22.us = load ptr, ptr %19, align 8, !tbaa !5
  %vfn23.us = getelementptr inbounds ptr, ptr %vtable22.us, i64 3
  %20 = load ptr, ptr %vfn23.us, align 8
  %call24.us = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %add.ptr.i66.us, ptr noundef nonnull %add.ptr.i69.us, ptr noundef %dispatcher)
  br label %if.end25.us

if.end25.us:                                      ; preds = %if.then20.us, %if.then17.us, %lor.lhs.false19.i.us, %lor.lhs.false11.i.us, %lor.lhs.false.i.us, %if.then.us
  %arrayidx27.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i62.us, i32 2, i64 %idxprom
  br label %if.end31.us

if.else.us:                                       ; preds = %while.body.us
  %arrayidx29.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %idx.ext.i62.us, i32 1, i64 %idxprom
  br label %if.end31.us

if.end31.us:                                      ; preds = %if.else.us, %if.end25.us
  %arrayidx29.us.sink77 = phi ptr [ %arrayidx29.us, %if.else.us ], [ %arrayidx27.us, %if.end25.us ]
  %21 = load i32, ptr %arrayidx29.us.sink77, align 4, !tbaa !62
  %dec30.us = add i32 %21, -1
  store i32 %dec30.us, ptr %arrayidx29.us.sink77, align 4, !tbaa !62
  %22 = load i32, ptr %arrayidx34, align 4, !tbaa !62
  %inc.us = add i32 %22, 1
  store i32 %inc.us, ptr %arrayidx34, align 4, !tbaa !62
  %23 = load i64, ptr %pEdge.073.us, align 4
  %24 = load i64, ptr %pNext.074.us, align 4
  store i64 %24, ptr %pEdge.073.us, align 4
  store i64 %23, ptr %pNext.074.us, align 4
  %incdec.ptr.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.073.us, i64 1
  %pNext.0.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.074.us, i64 1
  %m_handle3.us = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.074.us, i64 1, i32 1
  %25 = load i32, ptr %m_handle3.us, align 4, !tbaa !66
  %tobool.not.us = icmp eq i32 %25, 0
  br i1 %tobool.not.us, label %while.end, label %land.rhs.us

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %26 = phi i32 [ %34, %while.body ], [ %1, %land.rhs.lr.ph ]
  %pNext.074 = phi ptr [ %pNext.0, %while.body ], [ %pNext.070, %land.rhs.lr.ph ]
  %pEdge.073 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %land.rhs.lr.ph ]
  %27 = load i32, ptr %pEdge.073, align 4, !tbaa !64
  %28 = load i32, ptr %pNext.074, align 4, !tbaa !64
  %cmp.not = icmp ult i32 %27, %28
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %29 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %idx.ext.i62 = zext i32 %26 to i64
  %and.i = and i32 %28, 1
  %tobool8.not = icmp eq i32 %and.i, 0
  %arrayidx29 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %29, i64 %idx.ext.i62, i32 1, i64 %idxprom
  %arrayidx27 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %29, i64 %idx.ext.i62, i32 2, i64 %idxprom
  %arrayidx29.sink78 = select i1 %tobool8.not, ptr %arrayidx29, ptr %arrayidx27
  %30 = load i32, ptr %arrayidx29.sink78, align 4, !tbaa !62
  %dec30 = add i32 %30, -1
  store i32 %dec30, ptr %arrayidx29.sink78, align 4, !tbaa !62
  %31 = load i32, ptr %arrayidx34, align 4, !tbaa !62
  %inc = add i32 %31, 1
  store i32 %inc, ptr %arrayidx34, align 4, !tbaa !62
  %32 = load i64, ptr %pEdge.073, align 4
  %33 = load i64, ptr %pNext.074, align 4
  store i64 %33, ptr %pEdge.073, align 4
  store i64 %32, ptr %pNext.074, align 4
  %incdec.ptr = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pEdge.073, i64 1
  %pNext.0 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.074, i64 1
  %m_handle3 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %pNext.074, i64 1, i32 1
  %34 = load i32, ptr %m_handle3, align 4, !tbaa !66
  %tobool.not = icmp eq i32 %34, 0
  br i1 %tobool.not, label %while.end, label %land.rhs

while.end:                                        ; preds = %land.rhs, %while.body, %land.rhs.us, %if.end31.us, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %handle, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %dispatcher) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_pHandles.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_pHandles.i, align 8, !tbaa !58
  %idx.ext.i = zext i32 %handle to i64
  %m_worldAabbMin.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 3
  %1 = load float, ptr %aabbMin, align 4, !tbaa !33
  %2 = load float, ptr %m_worldAabbMin.i, align 8, !tbaa !33
  %sub.i.i = fsub float %1, %2
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !33
  %arrayidx7.i.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 3, i32 0, i64 1
  %4 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !33
  %sub8.i.i = fsub float %3, %4
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %5 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !33
  %arrayidx13.i.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 3, i32 0, i64 2
  %6 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !33
  %sub14.i.i = fsub float %5, %6
  %m_quantize.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 5
  %7 = load float, ptr %m_quantize.i, align 8, !tbaa !33
  %mul.i.i = fmul float %sub.i.i, %7
  %arrayidx7.i85.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 5, i32 0, i64 1
  %8 = load float, ptr %arrayidx7.i85.i, align 4, !tbaa !33
  %mul8.i.i = fmul float %sub8.i.i, %8
  %arrayidx13.i87.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 5, i32 0, i64 2
  %9 = load float, ptr %arrayidx13.i87.i, align 8, !tbaa !33
  %mul14.i.i = fmul float %sub14.i.i, %9
  %cmp.i = fcmp ugt float %mul.i.i, 0.000000e+00
  br i1 %cmp.i, label %cond.false.i, label %cond.end17.i

cond.false.i:                                     ; preds = %entry
  %m_handleSentinel.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %10 = load i32, ptr %m_handleSentinel.i, align 4, !tbaa !51
  %conv.i = uitofp i32 %10 to float
  %cmp7.i = fcmp ult float %mul.i.i, %conv.i
  br i1 %cmp7.i, label %cond.false10.i, label %cond.true8.i

cond.true8.i:                                     ; preds = %cond.false.i
  %m_bpHandleMask.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %11 = load i32, ptr %m_bpHandleMask.i, align 8, !tbaa !49
  %and.i = and i32 %11, %10
  br label %cond.end17.i

cond.false10.i:                                   ; preds = %cond.false.i
  %conv13.i = fptoui float %mul.i.i to i32
  %m_bpHandleMask14.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %12 = load i32, ptr %m_bpHandleMask14.i, align 8, !tbaa !49
  %and15.i = and i32 %12, %conv13.i
  br label %cond.end17.i

cond.end17.i:                                     ; preds = %cond.false10.i, %cond.true8.i, %entry
  %cond18.i = phi i32 [ %and.i, %cond.true8.i ], [ %and15.i, %cond.false10.i ], [ 0, %entry ]
  %cmp22.i = fcmp ugt float %mul8.i.i, 0.000000e+00
  br i1 %cmp22.i, label %cond.false24.i, label %cond.end44.i

cond.false24.i:                                   ; preds = %cond.end17.i
  %m_handleSentinel27.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %13 = load i32, ptr %m_handleSentinel27.i, align 4, !tbaa !51
  %conv28.i = uitofp i32 %13 to float
  %cmp29.i = fcmp ult float %mul8.i.i, %conv28.i
  br i1 %cmp29.i, label %cond.false35.i, label %cond.true30.i

cond.true30.i:                                    ; preds = %cond.false24.i
  %m_bpHandleMask32.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %14 = load i32, ptr %m_bpHandleMask32.i, align 8, !tbaa !49
  %and33.i = and i32 %14, %13
  br label %cond.end44.i

cond.false35.i:                                   ; preds = %cond.false24.i
  %conv38.i = fptoui float %mul8.i.i to i32
  %m_bpHandleMask39.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %15 = load i32, ptr %m_bpHandleMask39.i, align 8, !tbaa !49
  %and40.i = and i32 %15, %conv38.i
  br label %cond.end44.i

cond.end44.i:                                     ; preds = %cond.false35.i, %cond.true30.i, %cond.end17.i
  %cond45.i = phi i32 [ %and33.i, %cond.true30.i ], [ %and40.i, %cond.false35.i ], [ 0, %cond.end17.i ]
  %cmp49.i = fcmp ugt float %mul14.i.i, 0.000000e+00
  br i1 %cmp49.i, label %cond.false51.i, label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit

cond.false51.i:                                   ; preds = %cond.end44.i
  %m_handleSentinel54.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %16 = load i32, ptr %m_handleSentinel54.i, align 4, !tbaa !51
  %conv55.i = uitofp i32 %16 to float
  %cmp56.i = fcmp ult float %mul14.i.i, %conv55.i
  br i1 %cmp56.i, label %cond.false62.i, label %cond.true57.i

cond.true57.i:                                    ; preds = %cond.false51.i
  %m_bpHandleMask59.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %17 = load i32, ptr %m_bpHandleMask59.i, align 8, !tbaa !49
  %and60.i = and i32 %17, %16
  br label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit

cond.false62.i:                                   ; preds = %cond.false51.i
  %conv65.i = fptoui float %mul14.i.i to i32
  %m_bpHandleMask66.i = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %18 = load i32, ptr %m_bpHandleMask66.i, align 8, !tbaa !49
  %and67.i = and i32 %18, %conv65.i
  br label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit

_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit: ; preds = %cond.end44.i, %cond.true57.i, %cond.false62.i
  %cond72.i = phi i32 [ %and60.i, %cond.true57.i ], [ %and67.i, %cond.false62.i ], [ 0, %cond.end44.i ]
  %19 = load float, ptr %aabbMax, align 4, !tbaa !33
  %sub.i.i74 = fsub float %19, %2
  %arrayidx5.i.i75 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  %20 = load float, ptr %arrayidx5.i.i75, align 4, !tbaa !33
  %sub8.i.i77 = fsub float %20, %4
  %arrayidx11.i.i78 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %21 = load float, ptr %arrayidx11.i.i78, align 4, !tbaa !33
  %sub14.i.i80 = fsub float %21, %6
  %mul.i.i82 = fmul float %7, %sub.i.i74
  %mul8.i.i84 = fmul float %8, %sub8.i.i77
  %mul14.i.i86 = fmul float %9, %sub14.i.i80
  %cmp.i87 = fcmp ugt float %mul.i.i82, 0.000000e+00
  br i1 %cmp.i87, label %cond.false.i91, label %cond.end17.i101

cond.false.i91:                                   ; preds = %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit
  %m_handleSentinel.i88 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %22 = load i32, ptr %m_handleSentinel.i88, align 4, !tbaa !51
  %conv.i89 = uitofp i32 %22 to float
  %cmp7.i90 = fcmp ult float %mul.i.i82, %conv.i89
  br i1 %cmp7.i90, label %cond.false10.i98, label %cond.true8.i94

cond.true8.i94:                                   ; preds = %cond.false.i91
  %m_bpHandleMask.i92 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %23 = load i32, ptr %m_bpHandleMask.i92, align 8, !tbaa !49
  %and.i93 = and i32 %23, %22
  %or.i = or i32 %and.i93, 1
  br label %cond.end17.i101

cond.false10.i98:                                 ; preds = %cond.false.i91
  %conv13.i95 = fptoui float %mul.i.i82 to i32
  %m_bpHandleMask14.i96 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %24 = load i32, ptr %m_bpHandleMask14.i96, align 8, !tbaa !49
  %and15.i97 = and i32 %24, %conv13.i95
  %or16.i = or i32 %and15.i97, 1
  br label %cond.end17.i101

cond.end17.i101:                                  ; preds = %cond.false10.i98, %cond.true8.i94, %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit
  %cond18.i99 = phi i32 [ %or.i, %cond.true8.i94 ], [ %or16.i, %cond.false10.i98 ], [ 1, %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit ]
  %cmp22.i100 = fcmp ugt float %mul8.i.i84, 0.000000e+00
  br i1 %cmp22.i100, label %cond.false24.i105, label %cond.end44.i116

cond.false24.i105:                                ; preds = %cond.end17.i101
  %m_handleSentinel27.i102 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %25 = load i32, ptr %m_handleSentinel27.i102, align 4, !tbaa !51
  %conv28.i103 = uitofp i32 %25 to float
  %cmp29.i104 = fcmp ult float %mul8.i.i84, %conv28.i103
  br i1 %cmp29.i104, label %cond.false35.i112, label %cond.true30.i108

cond.true30.i108:                                 ; preds = %cond.false24.i105
  %m_bpHandleMask32.i106 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %26 = load i32, ptr %m_bpHandleMask32.i106, align 8, !tbaa !49
  %and33.i107 = and i32 %26, %25
  %or34.i = or i32 %and33.i107, 1
  br label %cond.end44.i116

cond.false35.i112:                                ; preds = %cond.false24.i105
  %conv38.i109 = fptoui float %mul8.i.i84 to i32
  %m_bpHandleMask39.i110 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %27 = load i32, ptr %m_bpHandleMask39.i110, align 8, !tbaa !49
  %and40.i111 = and i32 %27, %conv38.i109
  %or41.i = or i32 %and40.i111, 1
  br label %cond.end44.i116

cond.end44.i116:                                  ; preds = %cond.false35.i112, %cond.true30.i108, %cond.end17.i101
  %cond45.i113 = phi i32 [ %or34.i, %cond.true30.i108 ], [ %or41.i, %cond.false35.i112 ], [ 1, %cond.end17.i101 ]
  %cmp49.i115 = fcmp ugt float %mul14.i.i86, 0.000000e+00
  br i1 %cmp49.i115, label %cond.false51.i120, label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit130

cond.false51.i120:                                ; preds = %cond.end44.i116
  %m_handleSentinel54.i117 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 2
  %28 = load i32, ptr %m_handleSentinel54.i117, align 4, !tbaa !51
  %conv55.i118 = uitofp i32 %28 to float
  %cmp56.i119 = fcmp ult float %mul14.i.i86, %conv55.i118
  br i1 %cmp56.i119, label %cond.false62.i127, label %cond.true57.i123

cond.true57.i123:                                 ; preds = %cond.false51.i120
  %m_bpHandleMask59.i121 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %29 = load i32, ptr %m_bpHandleMask59.i121, align 8, !tbaa !49
  %and60.i122 = and i32 %29, %28
  %or61.i = or i32 %and60.i122, 1
  br label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit130

cond.false62.i127:                                ; preds = %cond.false51.i120
  %conv65.i124 = fptoui float %mul14.i.i86 to i32
  %m_bpHandleMask66.i125 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 1
  %30 = load i32, ptr %m_bpHandleMask66.i125, align 8, !tbaa !49
  %and67.i126 = and i32 %30, %conv65.i124
  %or68.i = or i32 %and67.i126, 1
  br label %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit130

_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit130: ; preds = %cond.end44.i116, %cond.true57.i123, %cond.false62.i127
  %cond72.i128 = phi i32 [ %or61.i, %cond.true57.i123 ], [ %or68.i, %cond.false62.i127 ], [ 1, %cond.end44.i116 ]
  %arrayidx = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %0, i64 %idx.ext.i, i32 1, i64 0
  %31 = load i32, ptr %arrayidx, align 4, !tbaa !62
  %arrayidx4 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %0, i64 %idx.ext.i, i32 2, i64 0
  %32 = load i32, ptr %arrayidx4, align 4, !tbaa !62
  %arrayidx8 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 0
  %33 = load ptr, ptr %arrayidx8, align 8, !tbaa !45
  %idxprom9 = zext i32 %31 to i64
  %arrayidx10 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %33, i64 %idxprom9
  %34 = load i32, ptr %arrayidx10, align 4, !tbaa !64
  %sub = sub nsw i32 %cond18.i, %34
  %idxprom16 = zext i32 %32 to i64
  %arrayidx17 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %33, i64 %idxprom16
  %35 = load i32, ptr %arrayidx17, align 4, !tbaa !64
  %sub19 = sub nsw i32 %cond18.i99, %35
  store i32 %cond18.i, ptr %arrayidx10, align 4, !tbaa !64
  store i32 %cond18.i99, ptr %arrayidx17, align 4, !tbaa !64
  %cmp36 = icmp slt i32 %sub, 0
  br i1 %cmp36, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit130
  tail call void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef 0, i32 noundef %31, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i.exit130
  %cmp37 = icmp sgt i32 %sub19, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end
  tail call void @_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef 0, i32 noundef %32, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end
  %cmp40 = icmp sgt i32 %sub, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  tail call void @_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef 0, i32 noundef %31, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end39
  %cmp43 = icmp slt i32 %sub19, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  tail call void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef 0, i32 noundef %32, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  %arrayidx.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %0, i64 %idx.ext.i, i32 1, i64 1
  %36 = load i32, ptr %arrayidx.1, align 4, !tbaa !62
  %arrayidx4.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %0, i64 %idx.ext.i, i32 2, i64 1
  %37 = load i32, ptr %arrayidx4.1, align 4, !tbaa !62
  %arrayidx8.1 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 1
  %38 = load ptr, ptr %arrayidx8.1, align 8, !tbaa !45
  %idxprom9.1 = zext i32 %36 to i64
  %arrayidx10.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %38, i64 %idxprom9.1
  %39 = load i32, ptr %arrayidx10.1, align 4, !tbaa !64
  %sub.1 = sub nsw i32 %cond45.i, %39
  %idxprom16.1 = zext i32 %37 to i64
  %arrayidx17.1 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %38, i64 %idxprom16.1
  %40 = load i32, ptr %arrayidx17.1, align 4, !tbaa !64
  %sub19.1 = sub nsw i32 %cond45.i113, %40
  store i32 %cond45.i, ptr %arrayidx10.1, align 4, !tbaa !64
  store i32 %cond45.i113, ptr %arrayidx17.1, align 4, !tbaa !64
  %cmp36.1 = icmp slt i32 %sub.1, 0
  br i1 %cmp36.1, label %if.then.1, label %if.end.1

if.then.1:                                        ; preds = %if.end45
  tail call void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef 1, i32 noundef %36, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end.1

if.end.1:                                         ; preds = %if.then.1, %if.end45
  %cmp37.1 = icmp sgt i32 %sub19.1, 0
  br i1 %cmp37.1, label %if.then38.1, label %if.end39.1

if.then38.1:                                      ; preds = %if.end.1
  tail call void @_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef 1, i32 noundef %37, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end39.1

if.end39.1:                                       ; preds = %if.then38.1, %if.end.1
  %cmp40.1 = icmp sgt i32 %sub.1, 0
  br i1 %cmp40.1, label %if.then41.1, label %if.end42.1

if.then41.1:                                      ; preds = %if.end39.1
  tail call void @_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef 1, i32 noundef %36, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end42.1

if.end42.1:                                       ; preds = %if.then41.1, %if.end39.1
  %cmp43.1 = icmp slt i32 %sub19.1, 0
  br i1 %cmp43.1, label %if.then44.1, label %if.end45.1

if.then44.1:                                      ; preds = %if.end42.1
  tail call void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef 1, i32 noundef %37, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end45.1

if.end45.1:                                       ; preds = %if.then44.1, %if.end42.1
  %arrayidx.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %0, i64 %idx.ext.i, i32 1, i64 2
  %41 = load i32, ptr %arrayidx.2, align 4, !tbaa !62
  %arrayidx4.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %0, i64 %idx.ext.i, i32 2, i64 2
  %42 = load i32, ptr %arrayidx4.2, align 4, !tbaa !62
  %arrayidx8.2 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %this, i64 0, i32 10, i64 2
  %43 = load ptr, ptr %arrayidx8.2, align 8, !tbaa !45
  %idxprom9.2 = zext i32 %41 to i64
  %arrayidx10.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %43, i64 %idxprom9.2
  %44 = load i32, ptr %arrayidx10.2, align 4, !tbaa !64
  %sub.2 = sub nsw i32 %cond72.i, %44
  %idxprom16.2 = zext i32 %42 to i64
  %arrayidx17.2 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %43, i64 %idxprom16.2
  %45 = load i32, ptr %arrayidx17.2, align 4, !tbaa !64
  %sub19.2 = sub nsw i32 %cond72.i128, %45
  store i32 %cond72.i, ptr %arrayidx10.2, align 4, !tbaa !64
  store i32 %cond72.i128, ptr %arrayidx17.2, align 4, !tbaa !64
  %cmp36.2 = icmp slt i32 %sub.2, 0
  br i1 %cmp36.2, label %if.then.2, label %if.end.2

if.then.2:                                        ; preds = %if.end45.1
  tail call void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef 2, i32 noundef %41, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end.2

if.end.2:                                         ; preds = %if.then.2, %if.end45.1
  %cmp37.2 = icmp sgt i32 %sub19.2, 0
  br i1 %cmp37.2, label %if.then38.2, label %if.end39.2

if.then38.2:                                      ; preds = %if.end.2
  tail call void @_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef 2, i32 noundef %42, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end39.2

if.end39.2:                                       ; preds = %if.then38.2, %if.end.2
  %cmp40.2 = icmp sgt i32 %sub.2, 0
  br i1 %cmp40.2, label %if.then41.2, label %if.end42.2

if.then41.2:                                      ; preds = %if.end39.2
  tail call void @_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef 2, i32 noundef %41, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end42.2

if.end42.2:                                       ; preds = %if.then41.2, %if.end39.2
  %cmp43.2 = icmp slt i32 %sub19.2, 0
  br i1 %cmp43.2, label %if.then44.2, label %if.end45.2

if.then44.2:                                      ; preds = %if.end42.2
  tail call void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef 2, i32 noundef %42, ptr noundef %dispatcher, i1 noundef zeroext true)
  br label %if.end45.2

if.end45.2:                                       ; preds = %if.then44.2, %if.end42.2
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

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
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTS20btAxisSweep3InternalItE", !10, i64 0, !11, i64 8, !11, i64 10, !13, i64 12, !13, i64 28, !13, i64 44, !11, i64 60, !11, i64 62, !14, i64 64, !11, i64 72, !12, i64 80, !12, i64 104, !14, i64 128, !14, i64 136, !15, i64 144, !16, i64 148, !14, i64 152, !14, i64 160}
!10 = !{!"_ZTS21btBroadphaseInterface"}
!11 = !{!"short", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"_ZTS9btVector3", !12, i64 0}
!14 = !{!"any pointer", !12, i64 0}
!15 = !{!"bool", !12, i64 0}
!16 = !{!"int", !12, i64 0}
!17 = !{!9, !11, i64 10}
!18 = !{!9, !14, i64 128}
!19 = !{!9, !14, i64 136}
!20 = !{!9, !15, i64 144}
!21 = !{!9, !16, i64 148}
!22 = !{!9, !14, i64 152}
!23 = !{!24, !15, i64 24}
!24 = !{!"_ZTS20btAlignedObjectArrayI16btBroadphasePairE", !25, i64 0, !16, i64 4, !16, i64 8, !14, i64 16, !15, i64 24}
!25 = !{!"_ZTS18btAlignedAllocatorI16btBroadphasePairLj16EE"}
!26 = !{!24, !16, i64 4}
!27 = !{!9, !14, i64 160}
!28 = !{!29, !15, i64 221}
!29 = !{!"_ZTS16btDbvtBroadphase", !10, i64 0, !12, i64 8, !12, i64 136, !14, i64 160, !30, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !16, i64 200, !30, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !15, i64 220, !15, i64 221, !15, i64 222}
!30 = !{!"float", !12, i64 0}
!31 = !{i64 0, i64 16, !32}
!32 = !{!12, !12, i64 0}
!33 = !{!30, !30, i64 0}
!34 = !{i64 0, i64 8, !32}
!35 = !{!9, !14, i64 64}
!36 = !{!9, !11, i64 62}
!37 = !{!9, !11, i64 60}
!38 = !{!9, !11, i64 72}
!39 = !{!40, !14, i64 0}
!40 = !{!"_ZTS17btBroadphaseProxy", !14, i64 0, !11, i64 8, !11, i64 10, !14, i64 16, !16, i64 24, !13, i64 28, !13, i64 44}
!41 = !{!40, !14, i64 16}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = !{!14, !14, i64 0}
!46 = !{!47, !11, i64 0}
!47 = !{!"_ZTSN20btAxisSweep3InternalItE4EdgeE", !11, i64 0, !11, i64 2}
!48 = !{!47, !11, i64 2}
!49 = !{!50, !16, i64 8}
!50 = !{!"_ZTS20btAxisSweep3InternalIjE", !10, i64 0, !16, i64 8, !16, i64 12, !13, i64 16, !13, i64 32, !13, i64 48, !16, i64 64, !16, i64 68, !14, i64 72, !16, i64 80, !12, i64 88, !12, i64 112, !14, i64 136, !14, i64 144, !15, i64 152, !16, i64 156, !14, i64 160, !14, i64 168}
!51 = !{!50, !16, i64 12}
!52 = !{!50, !14, i64 136}
!53 = !{!50, !14, i64 144}
!54 = !{!50, !15, i64 152}
!55 = !{!50, !16, i64 156}
!56 = !{!50, !14, i64 160}
!57 = !{!50, !14, i64 168}
!58 = !{!50, !14, i64 72}
!59 = !{!50, !16, i64 68}
!60 = !{!50, !16, i64 64}
!61 = !{!50, !16, i64 80}
!62 = !{!16, !16, i64 0}
!63 = distinct !{!63, !44}
!64 = !{!65, !16, i64 0}
!65 = !{!"_ZTSN20btAxisSweep3InternalIjE4EdgeE", !16, i64 0, !16, i64 4}
!66 = !{!65, !16, i64 4}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!70, !14, i64 72}
!70 = !{!"_ZTSN20btAxisSweep3InternalItE6HandleE", !40, i64 0, !12, i64 60, !12, i64 66, !14, i64 72}
!71 = !{!40, !16, i64 24}
!72 = !{!24, !14, i64 16}
!73 = !{!74, !14, i64 88}
!74 = !{!"_ZTSN20btAxisSweep3InternalIjE6HandleE", !40, i64 0, !12, i64 60, !12, i64 72, !14, i64 88}
!75 = !{!24, !16, i64 8}
!76 = !{!40, !11, i64 8}
!77 = !{!40, !11, i64 10}
!78 = !{!79, !14, i64 16}
!79 = !{!"_ZTS16btBroadphasePair", !14, i64 0, !14, i64 8, !14, i64 16, !12, i64 24}
!80 = !{!79, !14, i64 0}
!81 = !{!79, !14, i64 8}
!82 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 8, !45, i64 24, i64 8, !45, i64 24, i64 4, !62}
!83 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 8, !45, i64 16, i64 4, !62}
