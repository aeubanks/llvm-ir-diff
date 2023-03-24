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
define dso_local void @_ZN12btAxisSweep3C2ERK9btVector3S2_tP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i16 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  tail call void @_ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i16 noundef zeroext -2, i16 noundef zeroext -1, i16 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV12btAxisSweep3, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV20btAxisSweep3InternalItE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  store i16 %3, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 2
  store i16 %4, ptr %10, align 2, !tbaa !17
  %11 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 5
  %14 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 12
  store ptr %6, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 13
  store ptr null, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 14
  store i8 0, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 15
  store i32 0, ptr %17, align 4, !tbaa !21
  %18 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 16
  store ptr null, ptr %18, align 8, !tbaa !22
  %19 = add i16 %5, 1
  %20 = icmp eq ptr %6, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 128, i32 noundef 16)
  tail call void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
  store ptr %22, ptr %14, align 8, !tbaa !18
  store i8 1, ptr %16, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %21, %8
  br i1 %7, label %33, label %24

24:                                               ; preds = %23
  %25 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 40, i32 noundef 16)
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV15btNullPairCache, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %class.btNullPairCache, ptr %25, i64 0, i32 1, i32 6
  store i8 1, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds %class.btNullPairCache, ptr %25, i64 0, i32 1, i32 2
  store i32 0, ptr %28, align 4, !tbaa !26
  %29 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 17
  store ptr %25, ptr %29, align 8, !tbaa !27
  %30 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 224, i32 noundef 16)
  %31 = load ptr, ptr %29, align 8, !tbaa !27
  tail call void @_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(223) %30, ptr noundef %31)
  store ptr %30, ptr %18, align 8, !tbaa !22
  %32 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %30, i64 0, i32 18
  store i8 1, ptr %32, align 1, !tbaa !28
  br label %33

33:                                               ; preds = %24, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !31
  %34 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 4, i32 0, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !33
  %36 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 3, i32 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !33
  %38 = fsub float %35, %37
  %39 = load i16, ptr %10, align 2, !tbaa !17
  %40 = uitofp i16 %39 to float
  %41 = load <2 x float>, ptr %12, align 4, !tbaa !33
  %42 = load <2 x float>, ptr %11, align 4, !tbaa !33
  %43 = fsub <2 x float> %41, %42
  %44 = insertelement <2 x float> poison, float %40, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fdiv <2 x float> %45, %43
  %47 = fdiv float %40, %38
  %48 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %47, i64 0
  store <2 x float> %46, ptr %13, align 4, !tbaa.struct !31
  %49 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %48, ptr %49, align 4, !tbaa.struct !34
  %50 = zext i16 %19 to i64
  %51 = mul nuw nsw i64 %50, 80
  %52 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %51, i32 noundef 16)
  %53 = icmp eq i16 %19, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %33
  %55 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 8
  store ptr %52, ptr %55, align 8, !tbaa !35
  %56 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 7
  store i16 %19, ptr %56, align 2, !tbaa !36
  %57 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 6
  store i16 0, ptr %57, align 4, !tbaa !37
  %58 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 9
  store i16 1, ptr %58, align 8, !tbaa !38
  br label %90

59:                                               ; preds = %33
  %60 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %52, i64 %50
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi ptr [ %52, %59 ], [ %64, %61 ]
  store ptr null, ptr %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %62, i64 0, i32 4
  store ptr null, ptr %63, align 8, !tbaa !41
  %64 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %62, i64 1
  %65 = icmp eq ptr %64, %60
  br i1 %65, label %66, label %61

66:                                               ; preds = %61
  %67 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 8
  store ptr %52, ptr %67, align 8, !tbaa !35
  %68 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 7
  store i16 %19, ptr %68, align 2, !tbaa !36
  %69 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 6
  store i16 0, ptr %69, align 4, !tbaa !37
  %70 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 9
  store i16 1, ptr %70, align 8, !tbaa !38
  %71 = icmp ugt i16 %19, 1
  br i1 %71, label %72, label %90

72:                                               ; preds = %66
  %73 = add nsw i64 %50, -1
  %74 = add nsw i64 %50, -2
  %75 = and i64 %73, 3
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = and i64 %73, -4
  br label %126

79:                                               ; preds = %126, %72
  %80 = phi i64 [ 1, %72 ], [ %138, %126 ]
  %81 = icmp eq i64 %75, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %85, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %88, %82 ], [ 0, %79 ]
  %85 = add nuw nsw i64 %83, 1
  %86 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %52, i64 %83, i32 1
  %87 = trunc i64 %85 to i16
  store i16 %87, ptr %86, align 4, !tbaa !42
  %88 = add i64 %84, 1
  %89 = icmp eq i64 %88, %75
  br i1 %89, label %90, label %82, !llvm.loop !43

90:                                               ; preds = %79, %82, %54, %66
  %91 = phi ptr [ %55, %54 ], [ %67, %66 ], [ %67, %82 ], [ %67, %79 ]
  %92 = add nsw i64 %50, -1
  %93 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %52, i64 %92, i32 1
  store i16 0, ptr %93, align 4, !tbaa !42
  %94 = shl nuw nsw i64 %50, 3
  %95 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %94, i32 noundef 16)
  %96 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 11, i64 0
  store ptr %95, ptr %96, align 8, !tbaa !45
  %97 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 10, i64 0
  store ptr %95, ptr %97, align 8, !tbaa !45
  %98 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %94, i32 noundef 16)
  %99 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 11, i64 1
  store ptr %98, ptr %99, align 8, !tbaa !45
  %100 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 10, i64 1
  store ptr %98, ptr %100, align 8, !tbaa !45
  %101 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %94, i32 noundef 16)
  %102 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 11, i64 2
  store ptr %101, ptr %102, align 8, !tbaa !45
  %103 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 10, i64 2
  store ptr %101, ptr %103, align 8, !tbaa !45
  %104 = load ptr, ptr %91, align 8, !tbaa !35
  store ptr null, ptr %104, align 8, !tbaa !39
  %105 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %104, i64 0, i32 1, i64 0
  store i16 0, ptr %105, align 2, !tbaa !42
  %106 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %104, i64 0, i32 2, i64 0
  store i16 1, ptr %106, align 2, !tbaa !42
  %107 = load ptr, ptr %97, align 8, !tbaa !45
  store i16 0, ptr %107, align 2, !tbaa !46
  %108 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %107, i64 0, i32 1
  store i16 0, ptr %108, align 2, !tbaa !48
  %109 = load i16, ptr %10, align 2, !tbaa !17
  %110 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %107, i64 1
  store i16 %109, ptr %110, align 2, !tbaa !46
  %111 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %107, i64 1, i32 1
  store i16 0, ptr %111, align 2, !tbaa !48
  %112 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %104, i64 0, i32 1, i64 1
  store i16 0, ptr %112, align 2, !tbaa !42
  %113 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %104, i64 0, i32 2, i64 1
  store i16 1, ptr %113, align 2, !tbaa !42
  %114 = load ptr, ptr %100, align 8, !tbaa !45
  store i16 0, ptr %114, align 2, !tbaa !46
  %115 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %114, i64 0, i32 1
  store i16 0, ptr %115, align 2, !tbaa !48
  %116 = load i16, ptr %10, align 2, !tbaa !17
  %117 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %114, i64 1
  store i16 %116, ptr %117, align 2, !tbaa !46
  %118 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %114, i64 1, i32 1
  store i16 0, ptr %118, align 2, !tbaa !48
  %119 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %104, i64 0, i32 1, i64 2
  store i16 0, ptr %119, align 2, !tbaa !42
  %120 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %104, i64 0, i32 2, i64 2
  store i16 1, ptr %120, align 2, !tbaa !42
  %121 = load ptr, ptr %103, align 8, !tbaa !45
  store i16 0, ptr %121, align 2, !tbaa !46
  %122 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %121, i64 0, i32 1
  store i16 0, ptr %122, align 2, !tbaa !48
  %123 = load i16, ptr %10, align 2, !tbaa !17
  %124 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %121, i64 1
  store i16 %123, ptr %124, align 2, !tbaa !46
  %125 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %121, i64 1, i32 1
  store i16 0, ptr %125, align 2, !tbaa !48
  ret void

126:                                              ; preds = %126, %77
  %127 = phi i64 [ 1, %77 ], [ %138, %126 ]
  %128 = phi i64 [ 0, %77 ], [ %141, %126 ]
  %129 = add nuw nsw i64 %127, 1
  %130 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %52, i64 %127, i32 1
  %131 = trunc i64 %129 to i16
  store i16 %131, ptr %130, align 4, !tbaa !42
  %132 = add nuw nsw i64 %127, 2
  %133 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %52, i64 %129, i32 1
  %134 = trunc i64 %132 to i16
  store i16 %134, ptr %133, align 4, !tbaa !42
  %135 = add nuw nsw i64 %127, 3
  %136 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %52, i64 %132, i32 1
  %137 = trunc i64 %135 to i16
  store i16 %137, ptr %136, align 4, !tbaa !42
  %138 = add nuw nsw i64 %127, 4
  %139 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %52, i64 %135, i32 1
  %140 = trunc i64 %138 to i16
  store i16 %140, ptr %139, align 4, !tbaa !42
  %141 = add i64 %128, 4
  %142 = icmp eq i64 %141, %78
  br i1 %142, label %79, label %126
}

; Function Attrs: uwtable
define dso_local void @_ZN17bt32BitAxisSweep3C2ERK9btVector3S2_jP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  tail call void @_ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef -2, i32 noundef 2147483647, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV17bt32BitAxisSweep3, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV20btAxisSweep3InternalIjE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  store i32 %3, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 2
  store i32 %4, ptr %10, align 4, !tbaa !51
  %11 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 5
  %14 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 12
  store ptr %6, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 13
  store ptr null, ptr %15, align 8, !tbaa !53
  %16 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 14
  store i8 0, ptr %16, align 8, !tbaa !54
  %17 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 15
  store i32 0, ptr %17, align 4, !tbaa !55
  %18 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 16
  store ptr null, ptr %18, align 8, !tbaa !56
  %19 = add i32 %5, 1
  %20 = icmp eq ptr %6, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 128, i32 noundef 16)
  tail call void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
  store ptr %22, ptr %14, align 8, !tbaa !52
  store i8 1, ptr %16, align 8, !tbaa !54
  br label %23

23:                                               ; preds = %21, %8
  br i1 %7, label %33, label %24

24:                                               ; preds = %23
  %25 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 40, i32 noundef 16)
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV15btNullPairCache, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %class.btNullPairCache, ptr %25, i64 0, i32 1, i32 6
  store i8 1, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds %class.btNullPairCache, ptr %25, i64 0, i32 1, i32 2
  store i32 0, ptr %28, align 4, !tbaa !26
  %29 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 17
  store ptr %25, ptr %29, align 8, !tbaa !57
  %30 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 224, i32 noundef 16)
  %31 = load ptr, ptr %29, align 8, !tbaa !57
  tail call void @_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(223) %30, ptr noundef %31)
  store ptr %30, ptr %18, align 8, !tbaa !56
  %32 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %30, i64 0, i32 18
  store i8 1, ptr %32, align 1, !tbaa !28
  br label %33

33:                                               ; preds = %24, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !31
  %34 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 4, i32 0, i64 2
  %35 = load float, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 3, i32 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !33
  %38 = fsub float %35, %37
  %39 = load i32, ptr %10, align 4, !tbaa !51
  %40 = uitofp i32 %39 to float
  %41 = load <2 x float>, ptr %12, align 8, !tbaa !33
  %42 = load <2 x float>, ptr %11, align 8, !tbaa !33
  %43 = fsub <2 x float> %41, %42
  %44 = insertelement <2 x float> poison, float %40, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fdiv <2 x float> %45, %43
  %47 = fdiv float %40, %38
  %48 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %47, i64 0
  store <2 x float> %46, ptr %13, align 8, !tbaa.struct !31
  %49 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %48, ptr %49, align 8, !tbaa.struct !34
  %50 = zext i32 %19 to i64
  %51 = mul nuw nsw i64 %50, 96
  %52 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %51, i32 noundef 16)
  %53 = icmp eq i32 %19, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %33
  %55 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 8
  store ptr %52, ptr %55, align 8, !tbaa !58
  %56 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 7
  store i32 %19, ptr %56, align 4, !tbaa !59
  %57 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 6
  store i32 0, ptr %57, align 8, !tbaa !60
  %58 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 9
  store i32 1, ptr %58, align 8, !tbaa !61
  br label %90

59:                                               ; preds = %33
  %60 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %52, i64 %50
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi ptr [ %52, %59 ], [ %64, %61 ]
  store ptr null, ptr %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %62, i64 0, i32 4
  store ptr null, ptr %63, align 8, !tbaa !41
  %64 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %62, i64 1
  %65 = icmp eq ptr %64, %60
  br i1 %65, label %66, label %61

66:                                               ; preds = %61
  %67 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 8
  store ptr %52, ptr %67, align 8, !tbaa !58
  %68 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 7
  store i32 %19, ptr %68, align 4, !tbaa !59
  %69 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 6
  store i32 0, ptr %69, align 8, !tbaa !60
  %70 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 9
  store i32 1, ptr %70, align 8, !tbaa !61
  %71 = icmp ugt i32 %19, 1
  br i1 %71, label %72, label %90

72:                                               ; preds = %66
  %73 = add nsw i64 %50, -1
  %74 = add nsw i64 %50, -2
  %75 = and i64 %73, 3
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = and i64 %73, -4
  br label %126

79:                                               ; preds = %126, %72
  %80 = phi i64 [ 1, %72 ], [ %138, %126 ]
  %81 = icmp eq i64 %75, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %85, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %88, %82 ], [ 0, %79 ]
  %85 = add nuw nsw i64 %83, 1
  %86 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %52, i64 %83, i32 1
  %87 = trunc i64 %85 to i32
  store i32 %87, ptr %86, align 4, !tbaa !62
  %88 = add i64 %84, 1
  %89 = icmp eq i64 %88, %75
  br i1 %89, label %90, label %82, !llvm.loop !63

90:                                               ; preds = %79, %82, %54, %66
  %91 = phi ptr [ %55, %54 ], [ %67, %66 ], [ %67, %82 ], [ %67, %79 ]
  %92 = zext i32 %5 to i64
  %93 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %52, i64 %92, i32 1
  store i32 0, ptr %93, align 4, !tbaa !62
  %94 = shl nuw nsw i64 %50, 4
  %95 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %94, i32 noundef 16)
  %96 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 11, i64 0
  store ptr %95, ptr %96, align 8, !tbaa !45
  %97 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 10, i64 0
  store ptr %95, ptr %97, align 8, !tbaa !45
  %98 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %94, i32 noundef 16)
  %99 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 11, i64 1
  store ptr %98, ptr %99, align 8, !tbaa !45
  %100 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 10, i64 1
  store ptr %98, ptr %100, align 8, !tbaa !45
  %101 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %94, i32 noundef 16)
  %102 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 11, i64 2
  store ptr %101, ptr %102, align 8, !tbaa !45
  %103 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 10, i64 2
  store ptr %101, ptr %103, align 8, !tbaa !45
  %104 = load ptr, ptr %91, align 8, !tbaa !58
  store ptr null, ptr %104, align 8, !tbaa !39
  %105 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %104, i64 0, i32 1, i64 0
  store i32 0, ptr %105, align 4, !tbaa !62
  %106 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %104, i64 0, i32 2, i64 0
  store i32 1, ptr %106, align 4, !tbaa !62
  %107 = load ptr, ptr %97, align 8, !tbaa !45
  store i32 0, ptr %107, align 4, !tbaa !64
  %108 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %107, i64 0, i32 1
  store i32 0, ptr %108, align 4, !tbaa !66
  %109 = load i32, ptr %10, align 4, !tbaa !51
  %110 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %107, i64 1
  store i32 %109, ptr %110, align 4, !tbaa !64
  %111 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %107, i64 1, i32 1
  store i32 0, ptr %111, align 4, !tbaa !66
  %112 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %104, i64 0, i32 1, i64 1
  store i32 0, ptr %112, align 4, !tbaa !62
  %113 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %104, i64 0, i32 2, i64 1
  store i32 1, ptr %113, align 4, !tbaa !62
  %114 = load ptr, ptr %100, align 8, !tbaa !45
  store i32 0, ptr %114, align 4, !tbaa !64
  %115 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %114, i64 0, i32 1
  store i32 0, ptr %115, align 4, !tbaa !66
  %116 = load i32, ptr %10, align 4, !tbaa !51
  %117 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %114, i64 1
  store i32 %116, ptr %117, align 4, !tbaa !64
  %118 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %114, i64 1, i32 1
  store i32 0, ptr %118, align 4, !tbaa !66
  %119 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %104, i64 0, i32 1, i64 2
  store i32 0, ptr %119, align 4, !tbaa !62
  %120 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %104, i64 0, i32 2, i64 2
  store i32 1, ptr %120, align 4, !tbaa !62
  %121 = load ptr, ptr %103, align 8, !tbaa !45
  store i32 0, ptr %121, align 4, !tbaa !64
  %122 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %121, i64 0, i32 1
  store i32 0, ptr %122, align 4, !tbaa !66
  %123 = load i32, ptr %10, align 4, !tbaa !51
  %124 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %121, i64 1
  store i32 %123, ptr %124, align 4, !tbaa !64
  %125 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %121, i64 1, i32 1
  store i32 0, ptr %125, align 4, !tbaa !66
  ret void

126:                                              ; preds = %126, %77
  %127 = phi i64 [ 1, %77 ], [ %138, %126 ]
  %128 = phi i64 [ 0, %77 ], [ %141, %126 ]
  %129 = add nuw nsw i64 %127, 1
  %130 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %52, i64 %127, i32 1
  %131 = trunc i64 %129 to i32
  store i32 %131, ptr %130, align 4, !tbaa !62
  %132 = add nuw nsw i64 %127, 2
  %133 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %52, i64 %129, i32 1
  %134 = trunc i64 %132 to i32
  store i32 %134, ptr %133, align 4, !tbaa !62
  %135 = add nuw nsw i64 %127, 3
  %136 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %52, i64 %132, i32 1
  %137 = trunc i64 %135 to i32
  store i32 %137, ptr %136, align 4, !tbaa !62
  %138 = add nuw nsw i64 %127, 4
  %139 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %52, i64 %135, i32 1
  %140 = trunc i64 %138 to i32
  store i32 %140, ptr %139, align 4, !tbaa !62
  %141 = add i64 %128, 4
  %142 = icmp eq i64 %141, %78
  br i1 %142, label %79, label %126
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV20btAxisSweep3InternalItE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(223) %11)
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %14)
  br label %15

15:                                               ; preds = %5, %1
  %16 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 11, i64 2
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %17)
  %18 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 11, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %19)
  %20 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 11, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %21)
  %22 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  br label %26

26:                                               ; preds = %25, %15
  %27 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 14
  %28 = load i8, ptr %27, align 8, !tbaa !20, !range !67, !noundef !68
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %35 = load ptr, ptr %31, align 8, !tbaa !18
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN12btAxisSweep3D0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN20btAxisSweep3InternalItED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, i16 noundef signext %5, i16 noundef signext %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 {
  %10 = tail call noundef zeroext i16 @_ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %4, i16 noundef signext %5, i16 noundef signext %6, ptr noundef %7, ptr noundef %8)
  %11 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = zext i16 %10 to i64
  %14 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %15, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(223) %15, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, i16 noundef signext %5, i16 noundef signext %6, ptr noundef %7, ptr noundef null)
  %22 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %12, i64 %13, i32 3
  store ptr %21, ptr %22, align 8, !tbaa !69
  br label %23

23:                                               ; preds = %17, %9
  %24 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %12, i64 %13
  ret ptr %24
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(223) %5, ptr noundef %9, ptr noundef %2)
  br label %13

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = trunc i32 %15 to i16
  tail call void @_ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, i16 noundef zeroext %16, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !31
  %7 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !31
  %8 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %10 = trunc i32 %9 to i16
  tail call void @_ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, i16 noundef zeroext %10, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  %11 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %1, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = load ptr, ptr %12, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(223) %12, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  br label %20

20:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !31
  %6 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !31
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 6
  %12 = load i16, ptr %11, align 4, !tbaa !37
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %49, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 10
  %16 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 8
  br label %21

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(223) %8, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  br label %49

21:                                               ; preds = %14, %41
  %22 = phi i16 [ %12, %14 ], [ %42, %41 ]
  %23 = phi i16 [ 1, %14 ], [ %43, %41 ]
  %24 = load ptr, ptr %15, align 8, !tbaa !45
  %25 = zext i16 %23 to i64
  %26 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %24, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !46
  %28 = and i16 %27, 1
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %24, i64 %25, i32 1
  %32 = load i16, ptr %31, align 2, !tbaa !48
  %33 = load ptr, ptr %16, align 8, !tbaa !35
  %34 = zext i16 %32 to i64
  %35 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %33, i64 %34
  %36 = load ptr, ptr %3, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %35)
  %40 = load i16, ptr %11, align 4, !tbaa !37
  br label %41

41:                                               ; preds = %21, %30
  %42 = phi i16 [ %22, %21 ], [ %40, %30 ]
  %43 = add i16 %23, 1
  %44 = zext i16 %43 to i32
  %45 = zext i16 %42 to i32
  %46 = shl nuw nsw i32 %45, 1
  %47 = or i32 %46, 1
  %48 = icmp ugt i32 %47, %44
  br i1 %48, label %21, label %49

49:                                               ; preds = %41, %10, %17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.btBroadphasePair, align 8
  %4 = alloca %struct.btBroadphasePair, align 8
  %5 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 14
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %108

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(25) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = add nsw i32 %18, -1
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0, i32 noundef %21)
  %22 = load i32, ptr %17, align 4, !tbaa !26
  br label %23

23:                                               ; preds = %11, %20
  %24 = phi i32 [ %18, %11 ], [ %22, %20 ]
  %25 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 15
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = sub nsw i32 %24, %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  store i32 0, ptr %25, align 4, !tbaa !21
  %28 = load i32, ptr %17, align 4, !tbaa !26
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %104

30:                                               ; preds = %23
  %31 = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %16, i64 0, i32 5
  br label %32

32:                                               ; preds = %30, %92
  %33 = phi i32 [ 0, %30 ], [ %93, %92 ]
  %34 = phi i32 [ %28, %30 ], [ %94, %92 ]
  %35 = phi i64 [ 0, %30 ], [ %95, %92 ]
  %36 = phi ptr [ null, %30 ], [ %43, %92 ]
  %37 = phi ptr [ null, %30 ], [ %40, %92 ]
  %38 = load ptr, ptr %31, align 8, !tbaa !72
  %39 = getelementptr inbounds %struct.btBroadphasePair, ptr %38, i64 %35
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = icmp eq ptr %40, %37
  %42 = getelementptr inbounds %struct.btBroadphasePair, ptr %38, i64 %35, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %36
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %82, label %46

46:                                               ; preds = %32
  %47 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %40, i64 0, i32 2, i64 0
  %48 = load i16, ptr %47, align 2, !tbaa !42
  %49 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %43, i64 0, i32 1, i64 0
  %50 = load i16, ptr %49, align 2, !tbaa !42
  %51 = icmp ult i16 %48, %50
  br i1 %51, label %82, label %70

52:                                               ; preds = %70
  %53 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %40, i64 0, i32 2, i64 1
  %54 = load i16, ptr %53, align 2, !tbaa !42
  %55 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %43, i64 0, i32 1, i64 1
  %56 = load i16, ptr %55, align 2, !tbaa !42
  %57 = icmp ult i16 %54, %56
  br i1 %57, label %82, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %43, i64 0, i32 2, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !42
  %61 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %40, i64 0, i32 1, i64 1
  %62 = load i16, ptr %61, align 2, !tbaa !42
  %63 = icmp ult i16 %60, %62
  br i1 %63, label %82, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %40, i64 0, i32 2, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !42
  %67 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %43, i64 0, i32 1, i64 2
  %68 = load i16, ptr %67, align 2, !tbaa !42
  %69 = icmp ult i16 %66, %68
  br i1 %69, label %82, label %76

70:                                               ; preds = %46
  %71 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %43, i64 0, i32 2, i64 0
  %72 = load i16, ptr %71, align 2, !tbaa !42
  %73 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %40, i64 0, i32 1, i64 0
  %74 = load i16, ptr %73, align 2, !tbaa !42
  %75 = icmp ult i16 %72, %74
  br i1 %75, label %82, label %52

76:                                               ; preds = %64
  %77 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %43, i64 0, i32 2, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !42
  %79 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %40, i64 0, i32 1, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !42
  %81 = icmp ult i16 %78, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %64, %58, %52, %46, %70, %32, %76
  %83 = load ptr, ptr %5, align 8, !tbaa !18
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = getelementptr inbounds ptr, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %87 = load i32, ptr %25, align 4, !tbaa !21
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %25, align 4, !tbaa !21
  %89 = load i32, ptr @gOverlappingPairs, align 4, !tbaa !62
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr @gOverlappingPairs, align 4, !tbaa !62
  %91 = load i32, ptr %17, align 4, !tbaa !26
  br label %92

92:                                               ; preds = %82, %76
  %93 = phi i32 [ %88, %82 ], [ %33, %76 ]
  %94 = phi i32 [ %91, %82 ], [ %34, %76 ]
  %95 = add nuw nsw i64 %35, 1
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %32, label %98

98:                                               ; preds = %92
  %99 = icmp sgt i32 %94, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = add nsw i32 %94, -1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0, i32 noundef %101)
  %102 = load i32, ptr %17, align 4, !tbaa !26
  %103 = load i32, ptr %25, align 4, !tbaa !21
  br label %104

104:                                              ; preds = %23, %98, %100
  %105 = phi i32 [ %93, %98 ], [ %103, %100 ], [ 0, %23 ]
  %106 = phi i32 [ %94, %98 ], [ %102, %100 ], [ %28, %23 ]
  %107 = sub nsw i32 %106, %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  store i32 0, ptr %25, align 4, !tbaa !21
  br label %108

108:                                              ; preds = %104, %2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !31
  %5 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !31
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 6
  %4 = load i16, ptr %3, align 4, !tbaa !37
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 9
  store i16 1, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 7
  %9 = load i16, ptr %8, align 2, !tbaa !36
  %10 = icmp ugt i16 %9, 1
  %11 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  br i1 %10, label %18, label %13

13:                                               ; preds = %18, %6
  %14 = phi i16 [ %9, %6 ], [ %23, %18 ]
  %15 = zext i16 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %12, i64 %16, i32 1
  store i16 0, ptr %17, align 4, !tbaa !42
  br label %26

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %20, %18 ], [ 1, %6 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %12, i64 %19, i32 1
  %22 = trunc i64 %20 to i16
  store i16 %22, ptr %21, align 4, !tbaa !42
  %23 = load i16, ptr %8, align 2, !tbaa !36
  %24 = zext i16 %23 to i64
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %18, label %13

26:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE10printStatsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN17bt32BitAxisSweep3D0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN20btAxisSweep3InternalIjED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, i16 noundef signext %5, i16 noundef signext %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 {
  %10 = tail call noundef i32 @_ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %4, i16 noundef signext %5, i16 noundef signext %6, ptr noundef %7, ptr noundef %8)
  %11 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %15, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(223) %15, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, i16 noundef signext %5, i16 noundef signext %6, ptr noundef %7, ptr noundef null)
  %22 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %12, i64 %13, i32 3
  store ptr %21, ptr %22, align 8, !tbaa !75
  br label %23

23:                                               ; preds = %17, %9
  %24 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %12, i64 %13
  ret ptr %24
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(223) %5, ptr noundef %9, ptr noundef %2)
  br label %13

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !71
  tail call void @_ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %15, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !31
  %7 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !31
  %8 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !71
  tail call void @_ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  %10 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %1, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = load ptr, ptr %11, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(223) %11, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  br label %19

19:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !31
  %6 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !31
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = and i32 %12, 2147483647
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %48, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 10
  %17 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 8
  br label %22

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(223) %8, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  br label %48

22:                                               ; preds = %15, %41
  %23 = phi i32 [ %12, %15 ], [ %42, %41 ]
  %24 = phi i64 [ 1, %15 ], [ %43, %41 ]
  %25 = load ptr, ptr %16, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %25, i64 %24, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !66
  %33 = load ptr, ptr %17, align 8, !tbaa !58
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %33, i64 %34
  %36 = load ptr, ptr %3, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %35)
  %40 = load i32, ptr %11, align 8, !tbaa !60
  br label %41

41:                                               ; preds = %22, %30
  %42 = phi i32 [ %23, %22 ], [ %40, %30 ]
  %43 = add nuw nsw i64 %24, 1
  %44 = shl i32 %42, 1
  %45 = or i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %22, label %48

48:                                               ; preds = %41, %10, %18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.btBroadphasePair, align 8
  %4 = alloca %struct.btBroadphasePair, align 8
  %5 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 14
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %108

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(25) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = add nsw i32 %18, -1
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0, i32 noundef %21)
  %22 = load i32, ptr %17, align 4, !tbaa !26
  br label %23

23:                                               ; preds = %11, %20
  %24 = phi i32 [ %18, %11 ], [ %22, %20 ]
  %25 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 15
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = sub nsw i32 %24, %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  store i32 0, ptr %25, align 4, !tbaa !55
  %28 = load i32, ptr %17, align 4, !tbaa !26
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %104

30:                                               ; preds = %23
  %31 = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %16, i64 0, i32 5
  br label %32

32:                                               ; preds = %30, %92
  %33 = phi i32 [ 0, %30 ], [ %93, %92 ]
  %34 = phi i32 [ %28, %30 ], [ %94, %92 ]
  %35 = phi i64 [ 0, %30 ], [ %95, %92 ]
  %36 = phi ptr [ null, %30 ], [ %43, %92 ]
  %37 = phi ptr [ null, %30 ], [ %40, %92 ]
  %38 = load ptr, ptr %31, align 8, !tbaa !72
  %39 = getelementptr inbounds %struct.btBroadphasePair, ptr %38, i64 %35
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = icmp eq ptr %40, %37
  %42 = getelementptr inbounds %struct.btBroadphasePair, ptr %38, i64 %35, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %36
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %82, label %46

46:                                               ; preds = %32
  %47 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %40, i64 0, i32 2, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !62
  %49 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %43, i64 0, i32 1, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !62
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %82, label %70

52:                                               ; preds = %70
  %53 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %40, i64 0, i32 2, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !62
  %55 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %43, i64 0, i32 1, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !62
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %82, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %43, i64 0, i32 2, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !62
  %61 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %40, i64 0, i32 1, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !62
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %82, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %40, i64 0, i32 2, i64 2
  %66 = load i32, ptr %65, align 4, !tbaa !62
  %67 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %43, i64 0, i32 1, i64 2
  %68 = load i32, ptr %67, align 4, !tbaa !62
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %82, label %76

70:                                               ; preds = %46
  %71 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %43, i64 0, i32 2, i64 0
  %72 = load i32, ptr %71, align 4, !tbaa !62
  %73 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %40, i64 0, i32 1, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !62
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %82, label %52

76:                                               ; preds = %64
  %77 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %43, i64 0, i32 2, i64 2
  %78 = load i32, ptr %77, align 4, !tbaa !62
  %79 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %40, i64 0, i32 1, i64 2
  %80 = load i32, ptr %79, align 4, !tbaa !62
  %81 = icmp ult i32 %78, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %64, %58, %52, %46, %70, %32, %76
  %83 = load ptr, ptr %5, align 8, !tbaa !52
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = getelementptr inbounds ptr, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %87 = load i32, ptr %25, align 4, !tbaa !55
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %25, align 4, !tbaa !55
  %89 = load i32, ptr @gOverlappingPairs, align 4, !tbaa !62
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr @gOverlappingPairs, align 4, !tbaa !62
  %91 = load i32, ptr %17, align 4, !tbaa !26
  br label %92

92:                                               ; preds = %82, %76
  %93 = phi i32 [ %88, %82 ], [ %33, %76 ]
  %94 = phi i32 [ %91, %82 ], [ %34, %76 ]
  %95 = add nuw nsw i64 %35, 1
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %32, label %98

98:                                               ; preds = %92
  %99 = icmp sgt i32 %94, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = add nsw i32 %94, -1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0, i32 noundef %101)
  %102 = load i32, ptr %17, align 4, !tbaa !26
  %103 = load i32, ptr %25, align 4, !tbaa !55
  br label %104

104:                                              ; preds = %23, %98, %100
  %105 = phi i32 [ %93, %98 ], [ %103, %100 ], [ 0, %23 ]
  %106 = phi i32 [ %94, %98 ], [ %102, %100 ], [ %28, %23 ]
  %107 = sub nsw i32 %106, %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  store i32 0, ptr %25, align 4, !tbaa !55
  br label %108

108:                                              ; preds = %104, %2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !31
  %5 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !31
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !60
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 9
  store i32 1, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = icmp ugt i32 %9, 1
  %11 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  br i1 %10, label %18, label %13

13:                                               ; preds = %18, %6
  %14 = phi i32 [ %9, %6 ], [ %23, %18 ]
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %12, i64 %16, i32 1
  store i32 0, ptr %17, align 4, !tbaa !62
  br label %26

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %20, %18 ], [ 1, %6 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %12, i64 %19, i32 1
  %22 = trunc i64 %20 to i32
  store i32 %22, ptr %21, align 4, !tbaa !62
  %23 = load i32, ptr %8, align 4, !tbaa !59
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %18, label %13

26:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE10printStatsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN20btAxisSweep3InternalItED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV15btNullPairCache, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btNullPairCache, ptr %0, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btNullPairCache, ptr %0, i64 0, i32 1, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds %class.btNullPairCache, ptr %0, i64 0, i32 1, i32 2
  store i8 1, ptr %5, align 8, !tbaa !23
  store ptr null, ptr %2, align 8, !tbaa !72
  store i32 0, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds %class.btNullPairCache, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %12, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV15btNullPairCache, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btNullPairCache, ptr %0, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btNullPairCache, ptr %0, i64 0, i32 1, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %11

10:                                               ; preds = %1, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %12
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache18addOverlappingPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btNullPairCache, ptr %0, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btNullPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btNullPairCache, ptr %0, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN15btNullPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.btNullPairCache, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btNullPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btNullPairCache8findPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15btNullPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btNullPairCache20sortOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV20btAxisSweep3InternalIjE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(223) %11)
  %14 = load ptr, ptr %2, align 8, !tbaa !56
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %14)
  br label %15

15:                                               ; preds = %5, %1
  %16 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 11, i64 2
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %17)
  %18 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 11, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %19)
  %20 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 11, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %21)
  %22 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  br label %26

26:                                               ; preds = %25, %15
  %27 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 14
  %28 = load i8, ptr %27, align 8, !tbaa !54, !range !67, !noundef !68
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %35 = load ptr, ptr %31, align 8, !tbaa !52
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN20btAxisSweep3InternalIjED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3, i16 noundef signext %4, i16 noundef signext %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 comdat align 2 {
  %9 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 3
  %10 = load float, ptr %1, align 4, !tbaa !33
  %11 = load float, ptr %9, align 4, !tbaa !33
  %12 = fsub float %10, %11
  %13 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !33
  %15 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 3, i32 0, i64 1
  %16 = load float, ptr %15, align 8, !tbaa !33
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !33
  %20 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 3, i32 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !33
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 5
  %24 = load float, ptr %23, align 4, !tbaa !33
  %25 = fmul float %12, %24
  %26 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 5, i32 0, i64 1
  %27 = load float, ptr %26, align 8, !tbaa !33
  %28 = fmul float %17, %27
  %29 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 5, i32 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !33
  %31 = fmul float %22, %30
  %32 = fcmp ugt float %25, 0.000000e+00
  br i1 %32, label %33, label %47

33:                                               ; preds = %8
  %34 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 2
  %35 = load i16, ptr %34, align 2, !tbaa !17
  %36 = uitofp i16 %35 to float
  %37 = fcmp ult float %25, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  %40 = load i16, ptr %39, align 8, !tbaa !8
  %41 = and i16 %40, %35
  br label %47

42:                                               ; preds = %33
  %43 = fptoui float %25 to i16
  %44 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  %45 = load i16, ptr %44, align 8, !tbaa !8
  %46 = and i16 %45, %43
  br label %47

47:                                               ; preds = %8, %42, %38
  %48 = phi i16 [ %41, %38 ], [ %46, %42 ], [ 0, %8 ]
  %49 = fcmp ugt float %28, 0.000000e+00
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 2
  %52 = load i16, ptr %51, align 2, !tbaa !17
  %53 = uitofp i16 %52 to float
  %54 = fcmp ult float %28, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  %57 = load i16, ptr %56, align 8, !tbaa !8
  %58 = and i16 %57, %52
  br label %64

59:                                               ; preds = %50
  %60 = fptoui float %28 to i16
  %61 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  %62 = load i16, ptr %61, align 8, !tbaa !8
  %63 = and i16 %62, %60
  br label %64

64:                                               ; preds = %47, %59, %55
  %65 = phi i16 [ %58, %55 ], [ %63, %59 ], [ 0, %47 ]
  %66 = fcmp ugt float %31, 0.000000e+00
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 2
  %69 = load i16, ptr %68, align 2, !tbaa !17
  %70 = uitofp i16 %69 to float
  %71 = fcmp ult float %31, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  %74 = load i16, ptr %73, align 8, !tbaa !8
  %75 = and i16 %74, %69
  br label %81

76:                                               ; preds = %67
  %77 = fptoui float %31 to i16
  %78 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  %79 = load i16, ptr %78, align 8, !tbaa !8
  %80 = and i16 %79, %77
  br label %81

81:                                               ; preds = %64, %72, %76
  %82 = phi i16 [ %75, %72 ], [ %80, %76 ], [ 0, %64 ]
  %83 = load float, ptr %2, align 4, !tbaa !33
  %84 = fsub float %83, %11
  %85 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !33
  %87 = fsub float %86, %16
  %88 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !33
  %90 = fsub float %89, %21
  %91 = fmul float %24, %84
  %92 = fmul float %27, %87
  %93 = fmul float %30, %90
  %94 = fcmp ugt float %91, 0.000000e+00
  br i1 %94, label %95, label %111

95:                                               ; preds = %81
  %96 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 2
  %97 = load i16, ptr %96, align 2, !tbaa !17
  %98 = uitofp i16 %97 to float
  %99 = fcmp ult float %91, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  %102 = load i16, ptr %101, align 8, !tbaa !8
  %103 = and i16 %102, %97
  %104 = or i16 %103, 1
  br label %111

105:                                              ; preds = %95
  %106 = fptoui float %91 to i16
  %107 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  %108 = load i16, ptr %107, align 8, !tbaa !8
  %109 = and i16 %108, %106
  %110 = or i16 %109, 1
  br label %111

111:                                              ; preds = %81, %105, %100
  %112 = phi i16 [ %104, %100 ], [ %110, %105 ], [ 1, %81 ]
  %113 = fcmp ugt float %92, 0.000000e+00
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  %115 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 2
  %116 = load i16, ptr %115, align 2, !tbaa !17
  %117 = uitofp i16 %116 to float
  %118 = fcmp ult float %92, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  %121 = load i16, ptr %120, align 8, !tbaa !8
  %122 = and i16 %121, %116
  %123 = or i16 %122, 1
  br label %130

124:                                              ; preds = %114
  %125 = fptoui float %92 to i16
  %126 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  %127 = load i16, ptr %126, align 8, !tbaa !8
  %128 = and i16 %127, %125
  %129 = or i16 %128, 1
  br label %130

130:                                              ; preds = %111, %124, %119
  %131 = phi i16 [ %123, %119 ], [ %129, %124 ], [ 1, %111 ]
  %132 = fcmp ugt float %93, 0.000000e+00
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 2
  %135 = load i16, ptr %134, align 2, !tbaa !17
  %136 = uitofp i16 %135 to float
  %137 = fcmp ult float %93, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  %140 = load i16, ptr %139, align 8, !tbaa !8
  %141 = and i16 %140, %135
  %142 = or i16 %141, 1
  br label %149

143:                                              ; preds = %133
  %144 = fptoui float %93 to i16
  %145 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  %146 = load i16, ptr %145, align 8, !tbaa !8
  %147 = and i16 %146, %144
  %148 = or i16 %147, 1
  br label %149

149:                                              ; preds = %130, %138, %143
  %150 = phi i16 [ %142, %138 ], [ %148, %143 ], [ 1, %130 ]
  %151 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 9
  %152 = load i16, ptr %151, align 8, !tbaa !38
  %153 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %155 = zext i16 %152 to i64
  %156 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %154, i64 %155, i32 1
  %157 = load i16, ptr %156, align 4, !tbaa !42
  store i16 %157, ptr %151, align 8, !tbaa !38
  %158 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 6
  %159 = load i16, ptr %158, align 4, !tbaa !37
  %160 = add i16 %159, 1
  store i16 %160, ptr %158, align 4, !tbaa !37
  %161 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %154, i64 %155
  %162 = zext i16 %152 to i32
  %163 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %161, i64 0, i32 5
  store i32 %162, ptr %163, align 8, !tbaa !71
  store ptr %3, ptr %161, align 8, !tbaa !39
  %164 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %161, i64 0, i32 1
  store i16 %4, ptr %164, align 8, !tbaa !78
  %165 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %161, i64 0, i32 2
  store i16 %5, ptr %165, align 2, !tbaa !79
  %166 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %161, i64 0, i32 4
  store ptr %7, ptr %166, align 8, !tbaa !41
  %167 = shl i16 %160, 1
  %168 = zext i16 %167 to i32
  %169 = add nsw i32 %168, -1
  %170 = sext i32 %169 to i64
  %171 = or i32 %168, 1
  %172 = zext i32 %171 to i64
  %173 = zext i16 %167 to i64
  %174 = trunc i32 %169 to i16
  %175 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %154, i64 0, i32 2, i64 0
  %176 = load i16, ptr %175, align 2, !tbaa !42
  %177 = add i16 %176, 2
  store i16 %177, ptr %175, align 2, !tbaa !42
  %178 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 10, i64 0
  %179 = load ptr, ptr %178, align 8, !tbaa !45
  %180 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %179, i64 %170
  %181 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %179, i64 %172
  %182 = load i32, ptr %180, align 2
  store i32 %182, ptr %181, align 2
  %183 = load ptr, ptr %178, align 8, !tbaa !45
  %184 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %183, i64 %170
  store i16 %48, ptr %184, align 2, !tbaa !46
  %185 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %183, i64 %170, i32 1
  store i16 %152, ptr %185, align 2, !tbaa !48
  %186 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %183, i64 %173
  store i16 %112, ptr %186, align 2, !tbaa !46
  %187 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %183, i64 %173, i32 1
  store i16 %152, ptr %187, align 2, !tbaa !48
  store i16 %174, ptr %156, align 2, !tbaa !42
  %188 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %154, i64 %155, i32 2, i64 0
  store i16 %167, ptr %188, align 2, !tbaa !42
  %189 = load ptr, ptr %153, align 8, !tbaa !35
  %190 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %189, i64 0, i32 2, i64 1
  %191 = load i16, ptr %190, align 2, !tbaa !42
  %192 = add i16 %191, 2
  store i16 %192, ptr %190, align 2, !tbaa !42
  %193 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 10, i64 1
  %194 = load ptr, ptr %193, align 8, !tbaa !45
  %195 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %194, i64 %170
  %196 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %194, i64 %172
  %197 = load i32, ptr %195, align 2
  store i32 %197, ptr %196, align 2
  %198 = load ptr, ptr %193, align 8, !tbaa !45
  %199 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %198, i64 %170
  store i16 %65, ptr %199, align 2, !tbaa !46
  %200 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %198, i64 %170, i32 1
  store i16 %152, ptr %200, align 2, !tbaa !48
  %201 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %198, i64 %173
  store i16 %131, ptr %201, align 2, !tbaa !46
  %202 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %198, i64 %173, i32 1
  store i16 %152, ptr %202, align 2, !tbaa !48
  %203 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %154, i64 %155, i32 1, i64 1
  store i16 %174, ptr %203, align 2, !tbaa !42
  %204 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %154, i64 %155, i32 2, i64 1
  store i16 %167, ptr %204, align 2, !tbaa !42
  %205 = load ptr, ptr %153, align 8, !tbaa !35
  %206 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %205, i64 0, i32 2, i64 2
  %207 = load i16, ptr %206, align 2, !tbaa !42
  %208 = add i16 %207, 2
  store i16 %208, ptr %206, align 2, !tbaa !42
  %209 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 10, i64 2
  %210 = load ptr, ptr %209, align 8, !tbaa !45
  %211 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %210, i64 %170
  %212 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %210, i64 %172
  %213 = load i32, ptr %211, align 2
  store i32 %213, ptr %212, align 2
  %214 = load ptr, ptr %209, align 8, !tbaa !45
  %215 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %214, i64 %170
  store i16 %82, ptr %215, align 2, !tbaa !46
  %216 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %214, i64 %170, i32 1
  store i16 %152, ptr %216, align 2, !tbaa !48
  %217 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %214, i64 %173
  store i16 %150, ptr %217, align 2, !tbaa !46
  %218 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %214, i64 %173, i32 1
  store i16 %152, ptr %218, align 2, !tbaa !48
  %219 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %154, i64 %155, i32 1, i64 2
  store i16 %174, ptr %219, align 2, !tbaa !42
  %220 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %154, i64 %155, i32 2, i64 2
  store i16 %167, ptr %220, align 2, !tbaa !42
  %221 = load i16, ptr %156, align 4, !tbaa !42
  %222 = load ptr, ptr %178, align 8, !tbaa !45
  %223 = zext i16 %221 to i64
  %224 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %222, i64 %223
  %225 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %224, i64 -1
  %226 = load i16, ptr %224, align 2, !tbaa !46
  %227 = load i16, ptr %225, align 2, !tbaa !46
  %228 = icmp ult i16 %226, %227
  br i1 %228, label %229, label %261

229:                                              ; preds = %149
  %230 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %222, i64 %223, i32 1
  %231 = load i16, ptr %230, align 2, !tbaa !48
  %232 = zext i16 %231 to i64
  %233 = load ptr, ptr %153, align 8, !tbaa !35
  %234 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %233, i64 %232, i32 1, i64 0
  br label %235

235:                                              ; preds = %235, %229
  %236 = phi i16 [ %257, %235 ], [ %227, %229 ]
  %237 = phi ptr [ %255, %235 ], [ %225, %229 ]
  %238 = phi ptr [ %254, %235 ], [ %224, %229 ]
  %239 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %238, i64 -1, i32 1
  %240 = load i16, ptr %239, align 2, !tbaa !48
  %241 = load ptr, ptr %153, align 8, !tbaa !35
  %242 = zext i16 %240 to i64
  %243 = and i16 %236, 1
  %244 = icmp eq i16 %243, 0
  %245 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %241, i64 %242, i32 1, i64 0
  %246 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %241, i64 %242, i32 2, i64 0
  %247 = select i1 %244, ptr %245, ptr %246
  %248 = load i16, ptr %247, align 2, !tbaa !42
  %249 = add i16 %248, 1
  store i16 %249, ptr %247, align 2, !tbaa !42
  %250 = load i16, ptr %234, align 2, !tbaa !42
  %251 = add i16 %250, -1
  store i16 %251, ptr %234, align 2, !tbaa !42
  %252 = load i32, ptr %238, align 2
  %253 = load i32, ptr %237, align 2
  store i32 %253, ptr %238, align 2
  store i32 %252, ptr %237, align 2
  %254 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %238, i64 -1
  %255 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %237, i64 -1
  %256 = load i16, ptr %254, align 2, !tbaa !46
  %257 = load i16, ptr %255, align 2, !tbaa !46
  %258 = icmp ult i16 %256, %257
  br i1 %258, label %235, label %259

259:                                              ; preds = %235
  %260 = load ptr, ptr %178, align 8, !tbaa !45
  br label %261

261:                                              ; preds = %259, %149
  %262 = phi ptr [ %260, %259 ], [ %222, %149 ]
  %263 = load i16, ptr %188, align 2, !tbaa !42
  %264 = zext i16 %263 to i64
  %265 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %262, i64 %264
  %266 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %265, i64 -1
  %267 = load i16, ptr %265, align 2, !tbaa !46
  %268 = load i16, ptr %266, align 2, !tbaa !46
  %269 = icmp ult i16 %267, %268
  br i1 %269, label %270, label %300

270:                                              ; preds = %261
  %271 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %262, i64 %264, i32 1
  %272 = load i16, ptr %271, align 2, !tbaa !48
  %273 = zext i16 %272 to i64
  %274 = load ptr, ptr %153, align 8, !tbaa !35
  %275 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %274, i64 %273, i32 2, i64 0
  br label %276

276:                                              ; preds = %276, %270
  %277 = phi i16 [ %298, %276 ], [ %268, %270 ]
  %278 = phi ptr [ %296, %276 ], [ %266, %270 ]
  %279 = phi ptr [ %295, %276 ], [ %265, %270 ]
  %280 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %279, i64 -1, i32 1
  %281 = load i16, ptr %280, align 2, !tbaa !48
  %282 = load ptr, ptr %153, align 8, !tbaa !35
  %283 = zext i16 %281 to i64
  %284 = and i16 %277, 1
  %285 = icmp eq i16 %284, 0
  %286 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %282, i64 %283, i32 2, i64 0
  %287 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %282, i64 %283, i32 1, i64 0
  %288 = select i1 %285, ptr %287, ptr %286
  %289 = load i16, ptr %288, align 2, !tbaa !42
  %290 = add i16 %289, 1
  store i16 %290, ptr %288, align 2, !tbaa !42
  %291 = load i16, ptr %275, align 2, !tbaa !42
  %292 = add i16 %291, -1
  store i16 %292, ptr %275, align 2, !tbaa !42
  %293 = load i32, ptr %279, align 2
  %294 = load i32, ptr %278, align 2
  store i32 %294, ptr %279, align 2
  store i32 %293, ptr %278, align 2
  %295 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %279, i64 -1
  %296 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %278, i64 -1
  %297 = load i16, ptr %295, align 2, !tbaa !46
  %298 = load i16, ptr %296, align 2, !tbaa !46
  %299 = icmp ult i16 %297, %298
  br i1 %299, label %276, label %300

300:                                              ; preds = %276, %261
  %301 = load i16, ptr %203, align 2, !tbaa !42
  %302 = load ptr, ptr %193, align 8, !tbaa !45
  %303 = zext i16 %301 to i64
  %304 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %302, i64 %303
  %305 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %304, i64 -1
  %306 = load i16, ptr %304, align 2, !tbaa !46
  %307 = load i16, ptr %305, align 2, !tbaa !46
  %308 = icmp ult i16 %306, %307
  br i1 %308, label %309, label %341

309:                                              ; preds = %300
  %310 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %302, i64 %303, i32 1
  %311 = load i16, ptr %310, align 2, !tbaa !48
  %312 = zext i16 %311 to i64
  %313 = load ptr, ptr %153, align 8, !tbaa !35
  %314 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %313, i64 %312, i32 1, i64 1
  br label %315

315:                                              ; preds = %315, %309
  %316 = phi i16 [ %337, %315 ], [ %307, %309 ]
  %317 = phi ptr [ %335, %315 ], [ %305, %309 ]
  %318 = phi ptr [ %334, %315 ], [ %304, %309 ]
  %319 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %318, i64 -1, i32 1
  %320 = load i16, ptr %319, align 2, !tbaa !48
  %321 = load ptr, ptr %153, align 8, !tbaa !35
  %322 = zext i16 %320 to i64
  %323 = and i16 %316, 1
  %324 = icmp eq i16 %323, 0
  %325 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %321, i64 %322, i32 1, i64 1
  %326 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %321, i64 %322, i32 2, i64 1
  %327 = select i1 %324, ptr %325, ptr %326
  %328 = load i16, ptr %327, align 2, !tbaa !42
  %329 = add i16 %328, 1
  store i16 %329, ptr %327, align 2, !tbaa !42
  %330 = load i16, ptr %314, align 2, !tbaa !42
  %331 = add i16 %330, -1
  store i16 %331, ptr %314, align 2, !tbaa !42
  %332 = load i32, ptr %318, align 2
  %333 = load i32, ptr %317, align 2
  store i32 %333, ptr %318, align 2
  store i32 %332, ptr %317, align 2
  %334 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %318, i64 -1
  %335 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %317, i64 -1
  %336 = load i16, ptr %334, align 2, !tbaa !46
  %337 = load i16, ptr %335, align 2, !tbaa !46
  %338 = icmp ult i16 %336, %337
  br i1 %338, label %315, label %339

339:                                              ; preds = %315
  %340 = load ptr, ptr %193, align 8, !tbaa !45
  br label %341

341:                                              ; preds = %339, %300
  %342 = phi ptr [ %340, %339 ], [ %302, %300 ]
  %343 = load i16, ptr %204, align 2, !tbaa !42
  %344 = zext i16 %343 to i64
  %345 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %342, i64 %344
  %346 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %345, i64 -1
  %347 = load i16, ptr %345, align 2, !tbaa !46
  %348 = load i16, ptr %346, align 2, !tbaa !46
  %349 = icmp ult i16 %347, %348
  br i1 %349, label %350, label %380

350:                                              ; preds = %341
  %351 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %342, i64 %344, i32 1
  %352 = load i16, ptr %351, align 2, !tbaa !48
  %353 = zext i16 %352 to i64
  %354 = load ptr, ptr %153, align 8, !tbaa !35
  %355 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %354, i64 %353, i32 2, i64 1
  br label %356

356:                                              ; preds = %356, %350
  %357 = phi i16 [ %378, %356 ], [ %348, %350 ]
  %358 = phi ptr [ %376, %356 ], [ %346, %350 ]
  %359 = phi ptr [ %375, %356 ], [ %345, %350 ]
  %360 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %359, i64 -1, i32 1
  %361 = load i16, ptr %360, align 2, !tbaa !48
  %362 = load ptr, ptr %153, align 8, !tbaa !35
  %363 = zext i16 %361 to i64
  %364 = and i16 %357, 1
  %365 = icmp eq i16 %364, 0
  %366 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %362, i64 %363, i32 2, i64 1
  %367 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %362, i64 %363, i32 1, i64 1
  %368 = select i1 %365, ptr %367, ptr %366
  %369 = load i16, ptr %368, align 2, !tbaa !42
  %370 = add i16 %369, 1
  store i16 %370, ptr %368, align 2, !tbaa !42
  %371 = load i16, ptr %355, align 2, !tbaa !42
  %372 = add i16 %371, -1
  store i16 %372, ptr %355, align 2, !tbaa !42
  %373 = load i32, ptr %359, align 2
  %374 = load i32, ptr %358, align 2
  store i32 %374, ptr %359, align 2
  store i32 %373, ptr %358, align 2
  %375 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %359, i64 -1
  %376 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %358, i64 -1
  %377 = load i16, ptr %375, align 2, !tbaa !46
  %378 = load i16, ptr %376, align 2, !tbaa !46
  %379 = icmp ult i16 %377, %378
  br i1 %379, label %356, label %380

380:                                              ; preds = %356, %341
  %381 = load i16, ptr %219, align 4, !tbaa !42
  tail call void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 2, i16 noundef zeroext %381, ptr noundef %6, i1 noundef zeroext true)
  %382 = load i16, ptr %220, align 2, !tbaa !42
  tail call void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 2, i16 noundef zeroext %382, ptr noundef %6, i1 noundef zeroext true)
  ret i16 %152
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 10, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = zext i16 %2 to i64
  %10 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %8, i64 %9
  %11 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %8, i64 %9, i32 1
  %12 = load i16, ptr %11, align 2, !tbaa !48
  %13 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = zext i16 %12 to i64
  %16 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %14, i64 %15
  %17 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %10, i64 -1
  %18 = load i16, ptr %10, align 2, !tbaa !46
  %19 = load i16, ptr %17, align 2, !tbaa !46
  %20 = icmp ult i16 %18, %19
  br i1 %20, label %21, label %120

21:                                               ; preds = %5
  %22 = shl nuw i32 1, %1
  %23 = and i32 %22, 3
  %24 = shl nuw nsw i32 1, %23
  %25 = and i32 %24, 3
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %14, i64 %15, i32 2, i64 %26
  %28 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %14, i64 %15, i32 1, i64 %26
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %14, i64 %15, i32 2, i64 %29
  %31 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %14, i64 %15, i32 1, i64 %29
  %32 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 12
  %33 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 13
  %34 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %14, i64 %15, i32 1, i64 %6
  br i1 %4, label %35, label %96

35:                                               ; preds = %21, %83
  %36 = phi i16 [ %94, %83 ], [ %19, %21 ]
  %37 = phi ptr [ %92, %83 ], [ %17, %21 ]
  %38 = phi ptr [ %91, %83 ], [ %10, %21 ]
  %39 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %38, i64 -1, i32 1
  %40 = load i16, ptr %39, align 2, !tbaa !48
  %41 = load ptr, ptr %13, align 8, !tbaa !35
  %42 = zext i16 %40 to i64
  %43 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %41, i64 %42
  %44 = and i16 %36, 1
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %81, label %46

46:                                               ; preds = %35
  %47 = load i16, ptr %27, align 2, !tbaa !42
  %48 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %41, i64 %42, i32 1, i64 %26
  %49 = load i16, ptr %48, align 2, !tbaa !42
  %50 = icmp ult i16 %47, %49
  br i1 %50, label %79, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %41, i64 %42, i32 2, i64 %26
  %53 = load i16, ptr %52, align 2, !tbaa !42
  %54 = load i16, ptr %28, align 2, !tbaa !42
  %55 = icmp ult i16 %53, %54
  br i1 %55, label %79, label %56

56:                                               ; preds = %51
  %57 = load i16, ptr %30, align 2, !tbaa !42
  %58 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %41, i64 %42, i32 1, i64 %29
  %59 = load i16, ptr %58, align 2, !tbaa !42
  %60 = icmp ult i16 %57, %59
  br i1 %60, label %79, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %41, i64 %42, i32 2, i64 %29
  %63 = load i16, ptr %62, align 2, !tbaa !42
  %64 = load i16, ptr %31, align 2, !tbaa !42
  %65 = icmp ult i16 %63, %64
  br i1 %65, label %79, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %32, align 8, !tbaa !18
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %16, ptr noundef nonnull %43)
  %72 = load ptr, ptr %33, align 8, !tbaa !19
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %72, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %16, ptr noundef nonnull %43)
  br label %79

79:                                               ; preds = %74, %66, %61, %56, %51, %46
  %80 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %41, i64 %42, i32 2, i64 %6
  br label %83

81:                                               ; preds = %35
  %82 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %41, i64 %42, i32 1, i64 %6
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %82, %81 ], [ %80, %79 ]
  %85 = load i16, ptr %84, align 2, !tbaa !42
  %86 = add i16 %85, 1
  store i16 %86, ptr %84, align 2, !tbaa !42
  %87 = load i16, ptr %34, align 2, !tbaa !42
  %88 = add i16 %87, -1
  store i16 %88, ptr %34, align 2, !tbaa !42
  %89 = load i32, ptr %38, align 2
  %90 = load i32, ptr %37, align 2
  store i32 %90, ptr %38, align 2
  store i32 %89, ptr %37, align 2
  %91 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %38, i64 -1
  %92 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %37, i64 -1
  %93 = load i16, ptr %91, align 2, !tbaa !46
  %94 = load i16, ptr %92, align 2, !tbaa !46
  %95 = icmp ult i16 %93, %94
  br i1 %95, label %35, label %120

96:                                               ; preds = %21, %96
  %97 = phi i16 [ %118, %96 ], [ %19, %21 ]
  %98 = phi ptr [ %116, %96 ], [ %17, %21 ]
  %99 = phi ptr [ %115, %96 ], [ %10, %21 ]
  %100 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %99, i64 -1, i32 1
  %101 = load i16, ptr %100, align 2, !tbaa !48
  %102 = load ptr, ptr %13, align 8, !tbaa !35
  %103 = zext i16 %101 to i64
  %104 = and i16 %97, 1
  %105 = icmp eq i16 %104, 0
  %106 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %102, i64 %103, i32 1, i64 %6
  %107 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %102, i64 %103, i32 2, i64 %6
  %108 = select i1 %105, ptr %106, ptr %107
  %109 = load i16, ptr %108, align 2, !tbaa !42
  %110 = add i16 %109, 1
  store i16 %110, ptr %108, align 2, !tbaa !42
  %111 = load i16, ptr %34, align 2, !tbaa !42
  %112 = add i16 %111, -1
  store i16 %112, ptr %34, align 2, !tbaa !42
  %113 = load i32, ptr %99, align 2
  %114 = load i32, ptr %98, align 2
  store i32 %114, ptr %99, align 2
  store i32 %113, ptr %98, align 2
  %115 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %99, i64 -1
  %116 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %98, i64 -1
  %117 = load i16, ptr %115, align 2, !tbaa !46
  %118 = load i16, ptr %116, align 2, !tbaa !46
  %119 = icmp ult i16 %117, %118
  br i1 %119, label %96, label %120

120:                                              ; preds = %96, %83, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 10, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = zext i16 %2 to i64
  %10 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %8, i64 %9
  %11 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 8
  %12 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %10, i64 -1
  %13 = load i16, ptr %10, align 2, !tbaa !46
  %14 = load i16, ptr %12, align 2, !tbaa !46
  %15 = icmp ult i16 %13, %14
  br i1 %15, label %16, label %123

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %8, i64 %9, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !48
  %19 = zext i16 %18 to i64
  %20 = load ptr, ptr %11, align 8, !tbaa !35
  %21 = shl nuw i32 1, %1
  %22 = and i32 %21, 3
  %23 = shl nuw nsw i32 1, %22
  %24 = and i32 %23, 3
  %25 = zext i32 %22 to i64
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 12
  %28 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 13
  %29 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %20, i64 %19, i32 2, i64 %6
  br i1 %4, label %30, label %99

30:                                               ; preds = %16, %86
  %31 = phi i16 [ %97, %86 ], [ %14, %16 ]
  %32 = phi ptr [ %95, %86 ], [ %12, %16 ]
  %33 = phi ptr [ %94, %86 ], [ %10, %16 ]
  %34 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %33, i64 -1, i32 1
  %35 = load i16, ptr %34, align 2, !tbaa !48
  %36 = load ptr, ptr %11, align 8, !tbaa !35
  %37 = zext i16 %35 to i64
  %38 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %36, i64 %37
  %39 = and i16 %31, 1
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %36, i64 %37, i32 2, i64 %6
  br label %86

43:                                               ; preds = %30
  %44 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %33, i64 0, i32 1
  %45 = load i16, ptr %44, align 2, !tbaa !48
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %36, i64 %46
  %48 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %36, i64 %46, i32 2, i64 %25
  %49 = load i16, ptr %48, align 2, !tbaa !42
  %50 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %36, i64 %37, i32 1, i64 %25
  %51 = load i16, ptr %50, align 2, !tbaa !42
  %52 = icmp ult i16 %49, %51
  br i1 %52, label %84, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %36, i64 %37, i32 2, i64 %25
  %55 = load i16, ptr %54, align 2, !tbaa !42
  %56 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %36, i64 %46, i32 1, i64 %25
  %57 = load i16, ptr %56, align 2, !tbaa !42
  %58 = icmp ult i16 %55, %57
  br i1 %58, label %84, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %36, i64 %46, i32 2, i64 %26
  %61 = load i16, ptr %60, align 2, !tbaa !42
  %62 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %36, i64 %37, i32 1, i64 %26
  %63 = load i16, ptr %62, align 2, !tbaa !42
  %64 = icmp ult i16 %61, %63
  br i1 %64, label %84, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %36, i64 %37, i32 2, i64 %26
  %67 = load i16, ptr %66, align 2, !tbaa !42
  %68 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %36, i64 %46, i32 1, i64 %26
  %69 = load i16, ptr %68, align 2, !tbaa !42
  %70 = icmp ult i16 %67, %69
  br i1 %70, label %84, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %27, align 8, !tbaa !18
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %47, ptr noundef nonnull %38, ptr noundef %3)
  %77 = load ptr, ptr %28, align 8, !tbaa !19
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %77, align 8, !tbaa !5
  %81 = getelementptr inbounds ptr, ptr %80, i64 3
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %47, ptr noundef nonnull %38, ptr noundef %3)
  br label %84

84:                                               ; preds = %79, %71, %65, %59, %53, %43
  %85 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %36, i64 %37, i32 1, i64 %6
  br label %86

86:                                               ; preds = %84, %41
  %87 = phi ptr [ %85, %84 ], [ %42, %41 ]
  %88 = load i16, ptr %87, align 2, !tbaa !42
  %89 = add i16 %88, 1
  store i16 %89, ptr %87, align 2, !tbaa !42
  %90 = load i16, ptr %29, align 2, !tbaa !42
  %91 = add i16 %90, -1
  store i16 %91, ptr %29, align 2, !tbaa !42
  %92 = load i32, ptr %33, align 2
  %93 = load i32, ptr %32, align 2
  store i32 %93, ptr %33, align 2
  store i32 %92, ptr %32, align 2
  %94 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %33, i64 -1
  %95 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %32, i64 -1
  %96 = load i16, ptr %94, align 2, !tbaa !46
  %97 = load i16, ptr %95, align 2, !tbaa !46
  %98 = icmp ult i16 %96, %97
  br i1 %98, label %30, label %123

99:                                               ; preds = %16, %99
  %100 = phi i16 [ %121, %99 ], [ %14, %16 ]
  %101 = phi ptr [ %119, %99 ], [ %12, %16 ]
  %102 = phi ptr [ %118, %99 ], [ %10, %16 ]
  %103 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %102, i64 -1, i32 1
  %104 = load i16, ptr %103, align 2, !tbaa !48
  %105 = load ptr, ptr %11, align 8, !tbaa !35
  %106 = zext i16 %104 to i64
  %107 = and i16 %100, 1
  %108 = icmp eq i16 %107, 0
  %109 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %105, i64 %106, i32 2, i64 %6
  %110 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %105, i64 %106, i32 1, i64 %6
  %111 = select i1 %108, ptr %110, ptr %109
  %112 = load i16, ptr %111, align 2, !tbaa !42
  %113 = add i16 %112, 1
  store i16 %113, ptr %111, align 2, !tbaa !42
  %114 = load i16, ptr %29, align 2, !tbaa !42
  %115 = add i16 %114, -1
  store i16 %115, ptr %29, align 2, !tbaa !42
  %116 = load i32, ptr %102, align 2
  %117 = load i32, ptr %101, align 2
  store i32 %117, ptr %102, align 2
  store i32 %116, ptr %101, align 2
  %118 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %102, i64 -1
  %119 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %101, i64 -1
  %120 = load i16, ptr %118, align 2, !tbaa !46
  %121 = load i16, ptr %119, align 2, !tbaa !46
  %122 = icmp ult i16 %120, %121
  br i1 %122, label %99, label %123

123:                                              ; preds = %99, %86, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = zext i16 %1 to i64
  %7 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 14
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %5, i64 %6
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %14, ptr noundef %2)
  br label %19

19:                                               ; preds = %13, %3
  %20 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 6
  %21 = load i16, ptr %20, align 4, !tbaa !37
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %23, i64 0, i32 2, i64 0
  %25 = load <2 x i16>, ptr %24, align 2, !tbaa !42
  %26 = add <2 x i16> %25, <i16 -2, i16 -2>
  store <2 x i16> %26, ptr %24, align 2, !tbaa !42
  %27 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %23, i64 0, i32 2, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !42
  %29 = add i16 %28, -2
  store i16 %29, ptr %27, align 2, !tbaa !42
  %30 = shl nuw nsw i32 %22, 1
  %31 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 2
  %32 = add nsw i32 %30, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 10, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %5, i64 %6, i32 2, i64 0
  %37 = load i16, ptr %36, align 2, !tbaa !42
  %38 = load i16, ptr %31, align 2, !tbaa !17
  %39 = zext i16 %37 to i64
  %40 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %35, i64 %39
  store i16 %38, ptr %40, align 2, !tbaa !46
  %41 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %40, i64 1, i32 1
  %42 = load i16, ptr %41, align 2, !tbaa !48
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %77, label %44

44:                                               ; preds = %19
  %45 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %35, i64 %39, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !48
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %23, i64 %47, i32 2, i64 0
  br label %49

49:                                               ; preds = %56, %44
  %50 = phi i16 [ %73, %56 ], [ %38, %44 ]
  %51 = phi i16 [ %71, %56 ], [ %42, %44 ]
  %52 = phi ptr [ %53, %56 ], [ %40, %44 ]
  %53 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %52, i64 1
  %54 = load i16, ptr %53, align 2, !tbaa !46
  %55 = icmp ult i16 %50, %54
  br i1 %55, label %74, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !35
  %58 = zext i16 %51 to i64
  %59 = and i16 %54, 1
  %60 = icmp eq i16 %59, 0
  %61 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %57, i64 %58, i32 2, i64 0
  %62 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %57, i64 %58, i32 1, i64 0
  %63 = select i1 %60, ptr %62, ptr %61
  %64 = load i16, ptr %63, align 2, !tbaa !42
  %65 = add i16 %64, -1
  store i16 %65, ptr %63, align 2, !tbaa !42
  %66 = load i16, ptr %48, align 2, !tbaa !42
  %67 = add i16 %66, 1
  store i16 %67, ptr %48, align 2, !tbaa !42
  %68 = load i32, ptr %52, align 2
  %69 = load i32, ptr %53, align 2
  store i32 %69, ptr %52, align 2
  store i32 %68, ptr %53, align 2
  %70 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %52, i64 2, i32 1
  %71 = load i16, ptr %70, align 2, !tbaa !48
  %72 = icmp eq i16 %71, 0
  %73 = trunc i32 %68 to i16
  br i1 %72, label %74, label %49

74:                                               ; preds = %56, %49
  %75 = load i16, ptr %31, align 2, !tbaa !17
  %76 = load ptr, ptr %34, align 8, !tbaa !45
  br label %77

77:                                               ; preds = %74, %19
  %78 = phi ptr [ %76, %74 ], [ %35, %19 ]
  %79 = phi i16 [ %75, %74 ], [ %38, %19 ]
  %80 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %5, i64 %6, i32 1, i64 0
  %81 = load i16, ptr %80, align 2, !tbaa !42
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %35, i64 %82
  store i16 %79, ptr %83, align 2, !tbaa !46
  %84 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %78, i64 %82
  %85 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %84, i64 1, i32 1
  %86 = load i16, ptr %85, align 2, !tbaa !48
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %122, label %88

88:                                               ; preds = %77
  %89 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %78, i64 %82, i32 1
  %90 = load i16, ptr %89, align 2, !tbaa !48
  %91 = zext i16 %90 to i64
  %92 = load ptr, ptr %4, align 8, !tbaa !35
  %93 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %92, i64 %91, i32 1, i64 0
  %94 = load i16, ptr %84, align 2, !tbaa !46
  br label %95

95:                                               ; preds = %102, %88
  %96 = phi i16 [ %119, %102 ], [ %94, %88 ]
  %97 = phi i16 [ %117, %102 ], [ %86, %88 ]
  %98 = phi ptr [ %99, %102 ], [ %84, %88 ]
  %99 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %98, i64 1
  %100 = load i16, ptr %99, align 2, !tbaa !46
  %101 = icmp ult i16 %96, %100
  br i1 %101, label %120, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8, !tbaa !35
  %104 = zext i16 %97 to i64
  %105 = and i16 %100, 1
  %106 = icmp eq i16 %105, 0
  %107 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %103, i64 %104, i32 1, i64 0
  %108 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %103, i64 %104, i32 2, i64 0
  %109 = select i1 %106, ptr %107, ptr %108
  %110 = load i16, ptr %109, align 2, !tbaa !42
  %111 = add i16 %110, -1
  store i16 %111, ptr %109, align 2, !tbaa !42
  %112 = load i16, ptr %93, align 2, !tbaa !42
  %113 = add i16 %112, 1
  store i16 %113, ptr %93, align 2, !tbaa !42
  %114 = load i32, ptr %98, align 2
  %115 = load i32, ptr %99, align 2
  store i32 %115, ptr %98, align 2
  store i32 %114, ptr %99, align 2
  %116 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %98, i64 2, i32 1
  %117 = load i16, ptr %116, align 2, !tbaa !48
  %118 = icmp eq i16 %117, 0
  %119 = trunc i32 %114 to i16
  br i1 %118, label %120, label %95

120:                                              ; preds = %102, %95
  %121 = load i16, ptr %31, align 2, !tbaa !17
  br label %122

122:                                              ; preds = %120, %77
  %123 = phi i16 [ %121, %120 ], [ %79, %77 ]
  %124 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %35, i64 %33
  %125 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %35, i64 %33, i32 1
  store i16 0, ptr %125, align 2, !tbaa !48
  store i16 %123, ptr %124, align 2, !tbaa !46
  %126 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 10, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %5, i64 %6, i32 2, i64 1
  %129 = load i16, ptr %128, align 2, !tbaa !42
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %127, i64 %130
  store i16 %123, ptr %131, align 2, !tbaa !46
  %132 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %131, i64 1, i32 1
  %133 = load i16, ptr %132, align 2, !tbaa !48
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %169, label %135

135:                                              ; preds = %122
  %136 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %127, i64 %130, i32 1
  %137 = load i16, ptr %136, align 2, !tbaa !48
  %138 = zext i16 %137 to i64
  %139 = load ptr, ptr %4, align 8, !tbaa !35
  %140 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %139, i64 %138, i32 2, i64 1
  br label %141

141:                                              ; preds = %148, %135
  %142 = phi i16 [ %165, %148 ], [ %123, %135 ]
  %143 = phi i16 [ %163, %148 ], [ %133, %135 ]
  %144 = phi ptr [ %145, %148 ], [ %131, %135 ]
  %145 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %144, i64 1
  %146 = load i16, ptr %145, align 2, !tbaa !46
  %147 = icmp ult i16 %142, %146
  br i1 %147, label %166, label %148

148:                                              ; preds = %141
  %149 = load ptr, ptr %4, align 8, !tbaa !35
  %150 = zext i16 %143 to i64
  %151 = and i16 %146, 1
  %152 = icmp eq i16 %151, 0
  %153 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %149, i64 %150, i32 2, i64 1
  %154 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %149, i64 %150, i32 1, i64 1
  %155 = select i1 %152, ptr %154, ptr %153
  %156 = load i16, ptr %155, align 2, !tbaa !42
  %157 = add i16 %156, -1
  store i16 %157, ptr %155, align 2, !tbaa !42
  %158 = load i16, ptr %140, align 2, !tbaa !42
  %159 = add i16 %158, 1
  store i16 %159, ptr %140, align 2, !tbaa !42
  %160 = load i32, ptr %144, align 2
  %161 = load i32, ptr %145, align 2
  store i32 %161, ptr %144, align 2
  store i32 %160, ptr %145, align 2
  %162 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %144, i64 2, i32 1
  %163 = load i16, ptr %162, align 2, !tbaa !48
  %164 = icmp eq i16 %163, 0
  %165 = trunc i32 %160 to i16
  br i1 %164, label %166, label %141

166:                                              ; preds = %148, %141
  %167 = load i16, ptr %31, align 2, !tbaa !17
  %168 = load ptr, ptr %126, align 8, !tbaa !45
  br label %169

169:                                              ; preds = %166, %122
  %170 = phi ptr [ %168, %166 ], [ %127, %122 ]
  %171 = phi i16 [ %167, %166 ], [ %123, %122 ]
  %172 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %5, i64 %6, i32 1, i64 1
  %173 = load i16, ptr %172, align 2, !tbaa !42
  %174 = zext i16 %173 to i64
  %175 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %127, i64 %174
  store i16 %171, ptr %175, align 2, !tbaa !46
  %176 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %170, i64 %174
  %177 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %176, i64 1, i32 1
  %178 = load i16, ptr %177, align 2, !tbaa !48
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %214, label %180

180:                                              ; preds = %169
  %181 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %170, i64 %174, i32 1
  %182 = load i16, ptr %181, align 2, !tbaa !48
  %183 = zext i16 %182 to i64
  %184 = load ptr, ptr %4, align 8, !tbaa !35
  %185 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %184, i64 %183, i32 1, i64 1
  %186 = load i16, ptr %176, align 2, !tbaa !46
  br label %187

187:                                              ; preds = %194, %180
  %188 = phi i16 [ %211, %194 ], [ %186, %180 ]
  %189 = phi i16 [ %209, %194 ], [ %178, %180 ]
  %190 = phi ptr [ %191, %194 ], [ %176, %180 ]
  %191 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %190, i64 1
  %192 = load i16, ptr %191, align 2, !tbaa !46
  %193 = icmp ult i16 %188, %192
  br i1 %193, label %212, label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %4, align 8, !tbaa !35
  %196 = zext i16 %189 to i64
  %197 = and i16 %192, 1
  %198 = icmp eq i16 %197, 0
  %199 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %195, i64 %196, i32 1, i64 1
  %200 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %195, i64 %196, i32 2, i64 1
  %201 = select i1 %198, ptr %199, ptr %200
  %202 = load i16, ptr %201, align 2, !tbaa !42
  %203 = add i16 %202, -1
  store i16 %203, ptr %201, align 2, !tbaa !42
  %204 = load i16, ptr %185, align 2, !tbaa !42
  %205 = add i16 %204, 1
  store i16 %205, ptr %185, align 2, !tbaa !42
  %206 = load i32, ptr %190, align 2
  %207 = load i32, ptr %191, align 2
  store i32 %207, ptr %190, align 2
  store i32 %206, ptr %191, align 2
  %208 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %190, i64 2, i32 1
  %209 = load i16, ptr %208, align 2, !tbaa !48
  %210 = icmp eq i16 %209, 0
  %211 = trunc i32 %206 to i16
  br i1 %210, label %212, label %187

212:                                              ; preds = %194, %187
  %213 = load i16, ptr %31, align 2, !tbaa !17
  br label %214

214:                                              ; preds = %212, %169
  %215 = phi i16 [ %213, %212 ], [ %171, %169 ]
  %216 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %127, i64 %33
  %217 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %127, i64 %33, i32 1
  store i16 0, ptr %217, align 2, !tbaa !48
  store i16 %215, ptr %216, align 2, !tbaa !46
  %218 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 10, i64 2
  %219 = load ptr, ptr %218, align 8, !tbaa !45
  %220 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %5, i64 %6, i32 2, i64 2
  %221 = load i16, ptr %220, align 2, !tbaa !42
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %219, i64 %222
  store i16 %215, ptr %223, align 2, !tbaa !46
  %224 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %223, i64 1, i32 1
  %225 = load i16, ptr %224, align 2, !tbaa !48
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %261, label %227

227:                                              ; preds = %214
  %228 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %219, i64 %222, i32 1
  %229 = load i16, ptr %228, align 2, !tbaa !48
  %230 = zext i16 %229 to i64
  %231 = load ptr, ptr %4, align 8, !tbaa !35
  %232 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %231, i64 %230, i32 2, i64 2
  br label %233

233:                                              ; preds = %240, %227
  %234 = phi i16 [ %257, %240 ], [ %215, %227 ]
  %235 = phi i16 [ %255, %240 ], [ %225, %227 ]
  %236 = phi ptr [ %237, %240 ], [ %223, %227 ]
  %237 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %236, i64 1
  %238 = load i16, ptr %237, align 2, !tbaa !46
  %239 = icmp ult i16 %234, %238
  br i1 %239, label %258, label %240

240:                                              ; preds = %233
  %241 = load ptr, ptr %4, align 8, !tbaa !35
  %242 = zext i16 %235 to i64
  %243 = and i16 %238, 1
  %244 = icmp eq i16 %243, 0
  %245 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %241, i64 %242, i32 2, i64 2
  %246 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %241, i64 %242, i32 1, i64 2
  %247 = select i1 %244, ptr %246, ptr %245
  %248 = load i16, ptr %247, align 2, !tbaa !42
  %249 = add i16 %248, -1
  store i16 %249, ptr %247, align 2, !tbaa !42
  %250 = load i16, ptr %232, align 2, !tbaa !42
  %251 = add i16 %250, 1
  store i16 %251, ptr %232, align 2, !tbaa !42
  %252 = load i32, ptr %236, align 2
  %253 = load i32, ptr %237, align 2
  store i32 %253, ptr %236, align 2
  store i32 %252, ptr %237, align 2
  %254 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %236, i64 2, i32 1
  %255 = load i16, ptr %254, align 2, !tbaa !48
  %256 = icmp eq i16 %255, 0
  %257 = trunc i32 %252 to i16
  br i1 %256, label %258, label %233

258:                                              ; preds = %240, %233
  %259 = load i16, ptr %31, align 2, !tbaa !17
  %260 = load ptr, ptr %218, align 8, !tbaa !45
  br label %261

261:                                              ; preds = %258, %214
  %262 = phi ptr [ %260, %258 ], [ %219, %214 ]
  %263 = phi i16 [ %259, %258 ], [ %215, %214 ]
  %264 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %5, i64 %6, i32 1, i64 2
  %265 = load i16, ptr %264, align 2, !tbaa !42
  %266 = zext i16 %265 to i64
  %267 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %219, i64 %266
  store i16 %263, ptr %267, align 2, !tbaa !46
  %268 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %262, i64 %266
  %269 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %268, i64 1, i32 1
  %270 = load i16, ptr %269, align 2, !tbaa !48
  %271 = icmp eq i16 %270, 0
  br i1 %271, label %306, label %272

272:                                              ; preds = %261
  %273 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %262, i64 %266, i32 1
  %274 = load i16, ptr %273, align 2, !tbaa !48
  %275 = zext i16 %274 to i64
  %276 = load ptr, ptr %4, align 8, !tbaa !35
  %277 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %276, i64 %275, i32 1, i64 2
  %278 = load i16, ptr %268, align 2, !tbaa !46
  br label %279

279:                                              ; preds = %286, %272
  %280 = phi i16 [ %303, %286 ], [ %278, %272 ]
  %281 = phi i16 [ %301, %286 ], [ %270, %272 ]
  %282 = phi ptr [ %283, %286 ], [ %268, %272 ]
  %283 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %282, i64 1
  %284 = load i16, ptr %283, align 2, !tbaa !46
  %285 = icmp ult i16 %280, %284
  br i1 %285, label %304, label %286

286:                                              ; preds = %279
  %287 = load ptr, ptr %4, align 8, !tbaa !35
  %288 = zext i16 %281 to i64
  %289 = and i16 %284, 1
  %290 = icmp eq i16 %289, 0
  %291 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %287, i64 %288, i32 1, i64 2
  %292 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %287, i64 %288, i32 2, i64 2
  %293 = select i1 %290, ptr %291, ptr %292
  %294 = load i16, ptr %293, align 2, !tbaa !42
  %295 = add i16 %294, -1
  store i16 %295, ptr %293, align 2, !tbaa !42
  %296 = load i16, ptr %277, align 2, !tbaa !42
  %297 = add i16 %296, 1
  store i16 %297, ptr %277, align 2, !tbaa !42
  %298 = load i32, ptr %282, align 2
  %299 = load i32, ptr %283, align 2
  store i32 %299, ptr %282, align 2
  store i32 %298, ptr %283, align 2
  %300 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %282, i64 2, i32 1
  %301 = load i16, ptr %300, align 2, !tbaa !48
  %302 = icmp eq i16 %301, 0
  %303 = trunc i32 %298 to i16
  br i1 %302, label %304, label %279

304:                                              ; preds = %286, %279
  %305 = load i16, ptr %31, align 2, !tbaa !17
  br label %306

306:                                              ; preds = %304, %261
  %307 = phi i16 [ %305, %304 ], [ %263, %261 ]
  %308 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %219, i64 %33
  %309 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %219, i64 %33, i32 1
  store i16 0, ptr %309, align 2, !tbaa !48
  store i16 %307, ptr %308, align 2, !tbaa !46
  %310 = load ptr, ptr %4, align 8, !tbaa !35
  %311 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 9
  %312 = load i16, ptr %311, align 8, !tbaa !38
  %313 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %310, i64 %6, i32 1
  store i16 %312, ptr %313, align 4, !tbaa !42
  store i16 %1, ptr %311, align 8, !tbaa !38
  %314 = load i16, ptr %20, align 4, !tbaa !37
  %315 = add i16 %314, -1
  store i16 %315, ptr %20, align 4, !tbaa !37
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 10, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = zext i16 %2 to i64
  %10 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %8, i64 %9
  %11 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 8
  %12 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %10, i64 1, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !48
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %127, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %10, i64 1
  %17 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %8, i64 %9, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !48
  %19 = zext i16 %18 to i64
  %20 = load ptr, ptr %11, align 8, !tbaa !35
  %21 = shl nuw i32 1, %1
  %22 = and i32 %21, 3
  %23 = shl nuw nsw i32 1, %22
  %24 = and i32 %23, 3
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %20, i64 %19, i32 2, i64 %25
  %27 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %20, i64 %19, i32 1, i64 %25
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %20, i64 %19, i32 2, i64 %28
  %30 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %20, i64 %19, i32 1, i64 %28
  %31 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 12
  %32 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 13
  %33 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %20, i64 %19, i32 2, i64 %6
  br i1 %4, label %34, label %101

34:                                               ; preds = %15, %88
  %35 = phi i16 [ %99, %88 ], [ %13, %15 ]
  %36 = phi ptr [ %97, %88 ], [ %16, %15 ]
  %37 = phi ptr [ %96, %88 ], [ %10, %15 ]
  %38 = load i16, ptr %37, align 2, !tbaa !46
  %39 = load i16, ptr %36, align 2, !tbaa !46
  %40 = icmp ult i16 %38, %39
  br i1 %40, label %127, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %11, align 8, !tbaa !35
  %43 = zext i16 %35 to i64
  %44 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %42, i64 %43
  %45 = and i16 %39, 1
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %42, i64 %43, i32 2, i64 %6
  br label %88

49:                                               ; preds = %41
  %50 = load i16, ptr %26, align 2, !tbaa !42
  %51 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %42, i64 %43, i32 1, i64 %25
  %52 = load i16, ptr %51, align 2, !tbaa !42
  %53 = icmp ult i16 %50, %52
  br i1 %53, label %86, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %42, i64 %43, i32 2, i64 %25
  %56 = load i16, ptr %55, align 2, !tbaa !42
  %57 = load i16, ptr %27, align 2, !tbaa !42
  %58 = icmp ult i16 %56, %57
  br i1 %58, label %86, label %59

59:                                               ; preds = %54
  %60 = load i16, ptr %29, align 2, !tbaa !42
  %61 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %42, i64 %43, i32 1, i64 %28
  %62 = load i16, ptr %61, align 2, !tbaa !42
  %63 = icmp ult i16 %60, %62
  br i1 %63, label %86, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %42, i64 %43, i32 2, i64 %28
  %66 = load i16, ptr %65, align 2, !tbaa !42
  %67 = load i16, ptr %30, align 2, !tbaa !42
  %68 = icmp ult i16 %66, %67
  br i1 %68, label %86, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %37, i64 0, i32 1
  %71 = load i16, ptr %70, align 2, !tbaa !48
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %42, i64 %72
  %74 = load ptr, ptr %31, align 8, !tbaa !18
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %73, ptr noundef nonnull %44)
  %79 = load ptr, ptr %32, align 8, !tbaa !19
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %69
  %82 = load ptr, ptr %79, align 8, !tbaa !5
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %73, ptr noundef nonnull %44)
  br label %86

86:                                               ; preds = %81, %69, %64, %59, %54, %49
  %87 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %42, i64 %43, i32 1, i64 %6
  br label %88

88:                                               ; preds = %86, %47
  %89 = phi ptr [ %87, %86 ], [ %48, %47 ]
  %90 = load i16, ptr %89, align 2, !tbaa !42
  %91 = add i16 %90, -1
  store i16 %91, ptr %89, align 2, !tbaa !42
  %92 = load i16, ptr %33, align 2, !tbaa !42
  %93 = add i16 %92, 1
  store i16 %93, ptr %33, align 2, !tbaa !42
  %94 = load i32, ptr %37, align 2
  %95 = load i32, ptr %36, align 2
  store i32 %95, ptr %37, align 2
  store i32 %94, ptr %36, align 2
  %96 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %37, i64 1
  %97 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %36, i64 1
  %98 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %36, i64 1, i32 1
  %99 = load i16, ptr %98, align 2, !tbaa !48
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %127, label %34

101:                                              ; preds = %15, %108
  %102 = phi i16 [ %125, %108 ], [ %13, %15 ]
  %103 = phi ptr [ %123, %108 ], [ %16, %15 ]
  %104 = phi ptr [ %122, %108 ], [ %10, %15 ]
  %105 = load i16, ptr %104, align 2, !tbaa !46
  %106 = load i16, ptr %103, align 2, !tbaa !46
  %107 = icmp ult i16 %105, %106
  br i1 %107, label %127, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %11, align 8, !tbaa !35
  %110 = zext i16 %102 to i64
  %111 = and i16 %106, 1
  %112 = icmp eq i16 %111, 0
  %113 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %109, i64 %110, i32 2, i64 %6
  %114 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %109, i64 %110, i32 1, i64 %6
  %115 = select i1 %112, ptr %114, ptr %113
  %116 = load i16, ptr %115, align 2, !tbaa !42
  %117 = add i16 %116, -1
  store i16 %117, ptr %115, align 2, !tbaa !42
  %118 = load i16, ptr %33, align 2, !tbaa !42
  %119 = add i16 %118, 1
  store i16 %119, ptr %33, align 2, !tbaa !42
  %120 = load i32, ptr %104, align 2
  %121 = load i32, ptr %103, align 2
  store i32 %121, ptr %104, align 2
  store i32 %120, ptr %103, align 2
  %122 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %104, i64 1
  %123 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %103, i64 1
  %124 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %103, i64 1, i32 1
  %125 = load i16, ptr %124, align 2, !tbaa !48
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %127, label %101

127:                                              ; preds = %101, %108, %34, %88, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 10, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = zext i16 %2 to i64
  %10 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %8, i64 %9
  %11 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 8
  %12 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %10, i64 1, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !48
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %127, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %10, i64 1
  %17 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %8, i64 %9, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !48
  %19 = zext i16 %18 to i64
  %20 = load ptr, ptr %11, align 8, !tbaa !35
  %21 = shl nuw i32 1, %1
  %22 = and i32 %21, 3
  %23 = shl nuw nsw i32 1, %22
  %24 = and i32 %23, 3
  %25 = zext i32 %22 to i64
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 12
  %28 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 13
  %29 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %20, i64 %19, i32 1, i64 %6
  br i1 %4, label %30, label %101

30:                                               ; preds = %15, %88
  %31 = phi i16 [ %99, %88 ], [ %13, %15 ]
  %32 = phi ptr [ %97, %88 ], [ %16, %15 ]
  %33 = phi ptr [ %96, %88 ], [ %10, %15 ]
  %34 = load i16, ptr %33, align 2, !tbaa !46
  %35 = load i16, ptr %32, align 2, !tbaa !46
  %36 = icmp ult i16 %34, %35
  br i1 %36, label %127, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8, !tbaa !35
  %39 = zext i16 %31 to i64
  %40 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %38, i64 %39
  %41 = and i16 %35, 1
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %86, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %33, i64 0, i32 1
  %45 = load i16, ptr %44, align 2, !tbaa !48
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %38, i64 %46
  %48 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %38, i64 %46, i32 2, i64 %25
  %49 = load i16, ptr %48, align 2, !tbaa !42
  %50 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %38, i64 %39, i32 1, i64 %25
  %51 = load i16, ptr %50, align 2, !tbaa !42
  %52 = icmp ult i16 %49, %51
  br i1 %52, label %84, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %38, i64 %39, i32 2, i64 %25
  %55 = load i16, ptr %54, align 2, !tbaa !42
  %56 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %38, i64 %46, i32 1, i64 %25
  %57 = load i16, ptr %56, align 2, !tbaa !42
  %58 = icmp ult i16 %55, %57
  br i1 %58, label %84, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %38, i64 %46, i32 2, i64 %26
  %61 = load i16, ptr %60, align 2, !tbaa !42
  %62 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %38, i64 %39, i32 1, i64 %26
  %63 = load i16, ptr %62, align 2, !tbaa !42
  %64 = icmp ult i16 %61, %63
  br i1 %64, label %84, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %38, i64 %39, i32 2, i64 %26
  %67 = load i16, ptr %66, align 2, !tbaa !42
  %68 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %38, i64 %46, i32 1, i64 %26
  %69 = load i16, ptr %68, align 2, !tbaa !42
  %70 = icmp ult i16 %67, %69
  br i1 %70, label %84, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %27, align 8, !tbaa !18
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %47, ptr noundef nonnull %40, ptr noundef %3)
  %77 = load ptr, ptr %28, align 8, !tbaa !19
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %77, align 8, !tbaa !5
  %81 = getelementptr inbounds ptr, ptr %80, i64 3
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %47, ptr noundef nonnull %40, ptr noundef %3)
  br label %84

84:                                               ; preds = %79, %71, %65, %59, %53, %43
  %85 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %38, i64 %39, i32 2, i64 %6
  br label %88

86:                                               ; preds = %37
  %87 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %38, i64 %39, i32 1, i64 %6
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %87, %86 ], [ %85, %84 ]
  %90 = load i16, ptr %89, align 2, !tbaa !42
  %91 = add i16 %90, -1
  store i16 %91, ptr %89, align 2, !tbaa !42
  %92 = load i16, ptr %29, align 2, !tbaa !42
  %93 = add i16 %92, 1
  store i16 %93, ptr %29, align 2, !tbaa !42
  %94 = load i32, ptr %33, align 2
  %95 = load i32, ptr %32, align 2
  store i32 %95, ptr %33, align 2
  store i32 %94, ptr %32, align 2
  %96 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %33, i64 1
  %97 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %32, i64 1
  %98 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %32, i64 1, i32 1
  %99 = load i16, ptr %98, align 2, !tbaa !48
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %127, label %30

101:                                              ; preds = %15, %108
  %102 = phi i16 [ %125, %108 ], [ %13, %15 ]
  %103 = phi ptr [ %123, %108 ], [ %16, %15 ]
  %104 = phi ptr [ %122, %108 ], [ %10, %15 ]
  %105 = load i16, ptr %104, align 2, !tbaa !46
  %106 = load i16, ptr %103, align 2, !tbaa !46
  %107 = icmp ult i16 %105, %106
  br i1 %107, label %127, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %11, align 8, !tbaa !35
  %110 = zext i16 %102 to i64
  %111 = and i16 %106, 1
  %112 = icmp eq i16 %111, 0
  %113 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %109, i64 %110, i32 1, i64 %6
  %114 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %109, i64 %110, i32 2, i64 %6
  %115 = select i1 %112, ptr %113, ptr %114
  %116 = load i16, ptr %115, align 2, !tbaa !42
  %117 = add i16 %116, -1
  store i16 %117, ptr %115, align 2, !tbaa !42
  %118 = load i16, ptr %29, align 2, !tbaa !42
  %119 = add i16 %118, 1
  store i16 %119, ptr %29, align 2, !tbaa !42
  %120 = load i32, ptr %104, align 2
  %121 = load i32, ptr %103, align 2
  store i32 %121, ptr %104, align 2
  store i32 %120, ptr %103, align 2
  %122 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %104, i64 1
  %123 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %103, i64 1
  %124 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %103, i64 1, i32 1
  %125 = load i16, ptr %124, align 2, !tbaa !48
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %127, label %101

127:                                              ; preds = %101, %108, %30, %88, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(168) %0, i16 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = zext i16 %1 to i64
  %9 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 3
  %10 = load float, ptr %2, align 4, !tbaa !33
  %11 = load float, ptr %9, align 4, !tbaa !33
  %12 = fsub float %10, %11
  %13 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !33
  %15 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 3, i32 0, i64 1
  %16 = load float, ptr %15, align 8, !tbaa !33
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !33
  %20 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 3, i32 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !33
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 5
  %24 = load float, ptr %23, align 4, !tbaa !33
  %25 = fmul float %12, %24
  %26 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 5, i32 0, i64 1
  %27 = load float, ptr %26, align 8, !tbaa !33
  %28 = fmul float %17, %27
  %29 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 5, i32 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !33
  %31 = fmul float %22, %30
  %32 = fcmp ugt float %25, 0.000000e+00
  br i1 %32, label %33, label %47

33:                                               ; preds = %5
  %34 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 2
  %35 = load i16, ptr %34, align 2, !tbaa !17
  %36 = uitofp i16 %35 to float
  %37 = fcmp ult float %25, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  %40 = load i16, ptr %39, align 8, !tbaa !8
  %41 = and i16 %40, %35
  br label %47

42:                                               ; preds = %33
  %43 = fptoui float %25 to i16
  %44 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  %45 = load i16, ptr %44, align 8, !tbaa !8
  %46 = and i16 %45, %43
  br label %47

47:                                               ; preds = %5, %42, %38
  %48 = phi i16 [ %41, %38 ], [ %46, %42 ], [ 0, %5 ]
  %49 = fcmp ugt float %28, 0.000000e+00
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 2
  %52 = load i16, ptr %51, align 2, !tbaa !17
  %53 = uitofp i16 %52 to float
  %54 = fcmp ult float %28, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  %57 = load i16, ptr %56, align 8, !tbaa !8
  %58 = and i16 %57, %52
  br label %64

59:                                               ; preds = %50
  %60 = fptoui float %28 to i16
  %61 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  %62 = load i16, ptr %61, align 8, !tbaa !8
  %63 = and i16 %62, %60
  br label %64

64:                                               ; preds = %47, %59, %55
  %65 = phi i16 [ %58, %55 ], [ %63, %59 ], [ 0, %47 ]
  %66 = fcmp ugt float %31, 0.000000e+00
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 2
  %69 = load i16, ptr %68, align 2, !tbaa !17
  %70 = uitofp i16 %69 to float
  %71 = fcmp ult float %31, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  %74 = load i16, ptr %73, align 8, !tbaa !8
  %75 = and i16 %74, %69
  br label %81

76:                                               ; preds = %67
  %77 = fptoui float %31 to i16
  %78 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  %79 = load i16, ptr %78, align 8, !tbaa !8
  %80 = and i16 %79, %77
  br label %81

81:                                               ; preds = %64, %72, %76
  %82 = phi i16 [ %75, %72 ], [ %80, %76 ], [ 0, %64 ]
  %83 = load float, ptr %3, align 4, !tbaa !33
  %84 = fsub float %83, %11
  %85 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !33
  %87 = fsub float %86, %16
  %88 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !33
  %90 = fsub float %89, %21
  %91 = fmul float %24, %84
  %92 = fmul float %27, %87
  %93 = fmul float %30, %90
  %94 = fcmp ugt float %91, 0.000000e+00
  br i1 %94, label %95, label %111

95:                                               ; preds = %81
  %96 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 2
  %97 = load i16, ptr %96, align 2, !tbaa !17
  %98 = uitofp i16 %97 to float
  %99 = fcmp ult float %91, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  %102 = load i16, ptr %101, align 8, !tbaa !8
  %103 = and i16 %102, %97
  %104 = or i16 %103, 1
  br label %111

105:                                              ; preds = %95
  %106 = fptoui float %91 to i16
  %107 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  %108 = load i16, ptr %107, align 8, !tbaa !8
  %109 = and i16 %108, %106
  %110 = or i16 %109, 1
  br label %111

111:                                              ; preds = %81, %105, %100
  %112 = phi i16 [ %104, %100 ], [ %110, %105 ], [ 1, %81 ]
  %113 = fcmp ugt float %92, 0.000000e+00
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  %115 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 2
  %116 = load i16, ptr %115, align 2, !tbaa !17
  %117 = uitofp i16 %116 to float
  %118 = fcmp ult float %92, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  %121 = load i16, ptr %120, align 8, !tbaa !8
  %122 = and i16 %121, %116
  %123 = or i16 %122, 1
  br label %130

124:                                              ; preds = %114
  %125 = fptoui float %92 to i16
  %126 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  %127 = load i16, ptr %126, align 8, !tbaa !8
  %128 = and i16 %127, %125
  %129 = or i16 %128, 1
  br label %130

130:                                              ; preds = %111, %124, %119
  %131 = phi i16 [ %123, %119 ], [ %129, %124 ], [ 1, %111 ]
  %132 = fcmp ugt float %93, 0.000000e+00
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 2
  %135 = load i16, ptr %134, align 2, !tbaa !17
  %136 = uitofp i16 %135 to float
  %137 = fcmp ult float %93, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  %140 = load i16, ptr %139, align 8, !tbaa !8
  %141 = and i16 %140, %135
  %142 = or i16 %141, 1
  br label %149

143:                                              ; preds = %133
  %144 = fptoui float %93 to i16
  %145 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 1
  %146 = load i16, ptr %145, align 8, !tbaa !8
  %147 = and i16 %146, %144
  %148 = or i16 %147, 1
  br label %149

149:                                              ; preds = %130, %138, %143
  %150 = phi i16 [ %142, %138 ], [ %148, %143 ], [ 1, %130 ]
  %151 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %8, i32 1, i64 0
  %152 = load i16, ptr %151, align 2, !tbaa !42
  %153 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %8, i32 2, i64 0
  %154 = load i16, ptr %153, align 2, !tbaa !42
  %155 = zext i16 %48 to i32
  %156 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 10, i64 0
  %157 = load ptr, ptr %156, align 8, !tbaa !45
  %158 = zext i16 %152 to i64
  %159 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %157, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !46
  %161 = zext i16 %160 to i32
  %162 = sub nsw i32 %155, %161
  %163 = zext i16 %112 to i32
  %164 = zext i16 %154 to i64
  %165 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %157, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !46
  %167 = zext i16 %166 to i32
  %168 = sub nsw i32 %163, %167
  store i16 %48, ptr %159, align 2, !tbaa !46
  store i16 %112, ptr %165, align 2, !tbaa !46
  %169 = icmp slt i32 %162, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %149
  tail call void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 0, i16 noundef zeroext %152, ptr noundef %4, i1 noundef zeroext true)
  br label %171

171:                                              ; preds = %170, %149
  %172 = icmp sgt i32 %168, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  tail call void @_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 0, i16 noundef zeroext %154, ptr noundef %4, i1 noundef zeroext true)
  br label %174

174:                                              ; preds = %173, %171
  %175 = icmp sgt i32 %162, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  tail call void @_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 0, i16 noundef zeroext %152, ptr noundef %4, i1 noundef zeroext true)
  br label %177

177:                                              ; preds = %176, %174
  %178 = icmp slt i32 %168, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  tail call void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 0, i16 noundef zeroext %154, ptr noundef %4, i1 noundef zeroext true)
  br label %180

180:                                              ; preds = %179, %177
  %181 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %8, i32 1, i64 1
  %182 = load i16, ptr %181, align 2, !tbaa !42
  %183 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %8, i32 2, i64 1
  %184 = load i16, ptr %183, align 2, !tbaa !42
  %185 = zext i16 %65 to i32
  %186 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 10, i64 1
  %187 = load ptr, ptr %186, align 8, !tbaa !45
  %188 = zext i16 %182 to i64
  %189 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %187, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !46
  %191 = zext i16 %190 to i32
  %192 = sub nsw i32 %185, %191
  %193 = zext i16 %131 to i32
  %194 = zext i16 %184 to i64
  %195 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %187, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !46
  %197 = zext i16 %196 to i32
  %198 = sub nsw i32 %193, %197
  store i16 %65, ptr %189, align 2, !tbaa !46
  store i16 %131, ptr %195, align 2, !tbaa !46
  %199 = icmp slt i32 %192, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %180
  tail call void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 1, i16 noundef zeroext %182, ptr noundef %4, i1 noundef zeroext true)
  br label %201

201:                                              ; preds = %200, %180
  %202 = icmp sgt i32 %198, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  tail call void @_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 1, i16 noundef zeroext %184, ptr noundef %4, i1 noundef zeroext true)
  br label %204

204:                                              ; preds = %203, %201
  %205 = icmp sgt i32 %192, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  tail call void @_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 1, i16 noundef zeroext %182, ptr noundef %4, i1 noundef zeroext true)
  br label %207

207:                                              ; preds = %206, %204
  %208 = icmp slt i32 %198, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  tail call void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 1, i16 noundef zeroext %184, ptr noundef %4, i1 noundef zeroext true)
  br label %210

210:                                              ; preds = %209, %207
  %211 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %8, i32 1, i64 2
  %212 = load i16, ptr %211, align 2, !tbaa !42
  %213 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle", ptr %7, i64 %8, i32 2, i64 2
  %214 = load i16, ptr %213, align 2, !tbaa !42
  %215 = zext i16 %82 to i32
  %216 = getelementptr inbounds %class.btAxisSweep3Internal, ptr %0, i64 0, i32 10, i64 2
  %217 = load ptr, ptr %216, align 8, !tbaa !45
  %218 = zext i16 %212 to i64
  %219 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %217, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !46
  %221 = zext i16 %220 to i32
  %222 = sub nsw i32 %215, %221
  %223 = zext i16 %150 to i32
  %224 = zext i16 %214 to i64
  %225 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Edge", ptr %217, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !46
  %227 = zext i16 %226 to i32
  %228 = sub nsw i32 %223, %227
  store i16 %82, ptr %219, align 2, !tbaa !46
  store i16 %150, ptr %225, align 2, !tbaa !46
  %229 = icmp slt i32 %222, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %210
  tail call void @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 2, i16 noundef zeroext %212, ptr noundef %4, i1 noundef zeroext true)
  br label %231

231:                                              ; preds = %230, %210
  %232 = icmp sgt i32 %228, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %231
  tail call void @_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 2, i16 noundef zeroext %214, ptr noundef %4, i1 noundef zeroext true)
  br label %234

234:                                              ; preds = %233, %231
  %235 = icmp sgt i32 %222, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %234
  tail call void @_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 2, i16 noundef zeroext %212, ptr noundef %4, i1 noundef zeroext true)
  br label %237

237:                                              ; preds = %236, %234
  %238 = icmp slt i32 %228, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %237
  tail call void @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 2, i16 noundef zeroext %214, ptr noundef %4, i1 noundef zeroext true)
  br label %240

240:                                              ; preds = %239, %237
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %68, label %7

7:                                                ; preds = %3
  %8 = icmp slt i32 %5, %1
  br i1 %8, label %9, label %68

9:                                                ; preds = %7
  %10 = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !77
  %12 = icmp slt i32 %11, %1
  br i1 %12, label %13, label %51

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = sext i32 %1 to i64
  %17 = shl nsw i64 %16, 5
  %18 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
  %19 = load i32, ptr %4, align 4, !tbaa !26
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i32 [ %19, %15 ], [ %5, %13 ]
  %22 = phi ptr [ %18, %15 ], [ null, %13 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %0, i64 0, i32 5
  %26 = zext i32 %21 to i64
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %39, %27 ]
  %29 = getelementptr inbounds %struct.btBroadphasePair, ptr %22, i64 %28
  %30 = load ptr, ptr %25, align 8, !tbaa !72
  %31 = getelementptr inbounds %struct.btBroadphasePair, ptr %30, i64 %28
  %32 = load <2 x ptr>, ptr %31, align 8, !tbaa !45
  store <2 x ptr> %32, ptr %29, align 8, !tbaa !45
  %33 = getelementptr inbounds %struct.btBroadphasePair, ptr %22, i64 %28, i32 2
  %34 = getelementptr inbounds %struct.btBroadphasePair, ptr %30, i64 %28, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  store ptr %35, ptr %33, align 8, !tbaa !80
  %36 = getelementptr inbounds %struct.btBroadphasePair, ptr %22, i64 %28, i32 3
  %37 = getelementptr inbounds %struct.btBroadphasePair, ptr %30, i64 %28, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  store ptr %38, ptr %36, align 8, !tbaa !32
  %39 = add nuw nsw i64 %28, 1
  %40 = icmp eq i64 %39, %26
  br i1 %40, label %41, label %27

41:                                               ; preds = %27, %20
  %42 = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %0, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %0, i64 0, i32 6
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %44, i1 true, i1 %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
  br label %50

50:                                               ; preds = %41, %49
  store i8 1, ptr %45, align 8, !tbaa !23
  store ptr %22, ptr %42, align 8, !tbaa !72
  store i32 %1, ptr %10, align 8, !tbaa !77
  br i1 %8, label %51, label %68

51:                                               ; preds = %9, %50
  %52 = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %0, i64 0, i32 5
  %53 = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i64 0, i32 2
  %54 = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i64 0, i32 3
  %55 = sext i32 %5 to i64
  %56 = sext i32 %1 to i64
  br label %57

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %55, %51 ], [ %66, %57 ]
  %59 = load ptr, ptr %52, align 8, !tbaa !72
  %60 = getelementptr inbounds %struct.btBroadphasePair, ptr %59, i64 %58
  %61 = load <2 x ptr>, ptr %2, align 8, !tbaa !45
  store <2 x ptr> %61, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds %struct.btBroadphasePair, ptr %59, i64 %58, i32 2
  %63 = load ptr, ptr %53, align 8, !tbaa !80
  store ptr %63, ptr %62, align 8, !tbaa !80
  %64 = getelementptr inbounds %struct.btBroadphasePair, ptr %59, i64 %58, i32 3
  %65 = load ptr, ptr %54, align 8, !tbaa !32
  store ptr %65, ptr %64, align 8, !tbaa !32
  %66 = add nsw i64 %58, 1
  %67 = icmp eq i64 %66, %56
  br i1 %67, label %68, label %57

68:                                               ; preds = %57, %7, %3, %50
  store i32 %1, ptr %4, align 4, !tbaa !26
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %0, i64 0, i32 5
  br label %5

5:                                                ; preds = %132, %3
  %6 = phi i32 [ %1, %3 ], [ %126, %132 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = add nsw i32 %6, %2
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %10, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %10, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = icmp eq ptr %12, null
  %18 = icmp eq ptr %14, null
  %19 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %12, i64 0, i32 5
  %20 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %14, i64 0, i32 5
  br label %21

21:                                               ; preds = %125, %5
  %22 = phi i32 [ %6, %5 ], [ %126, %125 ]
  %23 = phi i32 [ %2, %5 ], [ %127, %125 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !72
  %25 = sext i32 %22 to i64
  br label %26

26:                                               ; preds = %69, %21
  %27 = phi i64 [ %70, %69 ], [ %25, %21 ]
  %28 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %29, i64 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !71
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i32 [ %33, %31 ], [ -1, %26 ]
  br i1 %17, label %38, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %19, align 8, !tbaa !71
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %37, %36 ], [ -1, %34 ]
  %40 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %27, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %41, i64 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !71
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi i32 [ %45, %43 ], [ -1, %38 ]
  br i1 %18, label %50, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %20, align 8, !tbaa !71
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %49, %48 ], [ -1, %46 ]
  %52 = icmp sgt i32 %35, %39
  br i1 %52, label %69, label %53

53:                                               ; preds = %50
  %54 = icmp eq ptr %29, %12
  %55 = icmp sgt i32 %47, %51
  %56 = select i1 %54, i1 %55, i1 false
  %57 = xor i1 %54, true
  %58 = or i1 %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = icmp eq ptr %41, %14
  br i1 %60, label %64, label %61

61:                                               ; preds = %68, %64, %59
  %62 = trunc i64 %27 to i32
  %63 = sext i32 %23 to i64
  br label %71

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %27, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = icmp ugt ptr %66, %16
  br i1 %67, label %69, label %61

68:                                               ; preds = %53
  br i1 %56, label %69, label %61

69:                                               ; preds = %50, %64, %68
  %70 = add i64 %27, 1
  br label %26

71:                                               ; preds = %61, %111
  %72 = phi i64 [ %63, %61 ], [ %112, %111 ]
  %73 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %72
  br i1 %17, label %76, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %19, align 8, !tbaa !71
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi i32 [ %75, %74 ], [ -1, %71 ]
  %78 = load ptr, ptr %73, align 8, !tbaa !73
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %78, i64 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !71
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi i32 [ %82, %80 ], [ -1, %76 ]
  br i1 %18, label %87, label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %20, align 8, !tbaa !71
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i32 [ %86, %85 ], [ -1, %83 ]
  %89 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %72, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  %91 = icmp eq ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %90, i64 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !71
  br label %95

95:                                               ; preds = %92, %87
  %96 = phi i32 [ %94, %92 ], [ -1, %87 ]
  %97 = icmp sgt i32 %77, %84
  br i1 %97, label %111, label %98

98:                                               ; preds = %95
  %99 = icmp eq ptr %12, %78
  %100 = icmp sgt i32 %88, %96
  %101 = select i1 %99, i1 %100, i1 false
  %102 = xor i1 %99, true
  %103 = or i1 %101, %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = icmp eq ptr %14, %90
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %72, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !80
  %109 = icmp ugt ptr %16, %108
  br i1 %109, label %111, label %113

110:                                              ; preds = %98
  br i1 %101, label %111, label %113

111:                                              ; preds = %95, %106, %110
  %112 = add i64 %72, -1
  br label %71

113:                                              ; preds = %104, %106, %110
  %114 = trunc i64 %72 to i32
  %115 = icmp sgt i32 %62, %114
  br i1 %115, label %125, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %27, i32 2
  %118 = load <2 x ptr>, ptr %117, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false), !tbaa.struct !82
  %119 = load ptr, ptr %4, align 8, !tbaa !72
  %120 = getelementptr inbounds %struct.btBroadphasePair, ptr %119, i64 %72
  store ptr %29, ptr %120, align 8, !tbaa.struct !82
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %41, ptr %121, align 8, !tbaa.struct !83
  %122 = getelementptr inbounds i8, ptr %120, i64 16
  store <2 x ptr> %118, ptr %122, align 8
  %123 = add nsw i32 %62, 1
  %124 = add nsw i32 %114, -1
  br label %125

125:                                              ; preds = %113, %116
  %126 = phi i32 [ %123, %116 ], [ %62, %113 ]
  %127 = phi i32 [ %124, %116 ], [ %114, %113 ]
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %21

129:                                              ; preds = %125
  %130 = icmp sgt i32 %127, %6
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %6, i32 noundef %127)
  br label %132

132:                                              ; preds = %131, %129
  %133 = icmp slt i32 %126, %2
  br i1 %133, label %5, label %134

134:                                              ; preds = %132
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3, i16 noundef signext %4, i16 noundef signext %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 comdat align 2 {
  %9 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 3
  %10 = load float, ptr %1, align 4, !tbaa !33
  %11 = load float, ptr %9, align 8, !tbaa !33
  %12 = fsub float %10, %11
  %13 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !33
  %15 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 3, i32 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !33
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !33
  %20 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 3, i32 0, i64 2
  %21 = load float, ptr %20, align 8, !tbaa !33
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 5
  %24 = load float, ptr %23, align 8, !tbaa !33
  %25 = fmul float %12, %24
  %26 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 5, i32 0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !33
  %28 = fmul float %17, %27
  %29 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 5, i32 0, i64 2
  %30 = load float, ptr %29, align 8, !tbaa !33
  %31 = fmul float %22, %30
  %32 = fcmp ugt float %25, 0.000000e+00
  br i1 %32, label %33, label %47

33:                                               ; preds = %8
  %34 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = uitofp i32 %35 to float
  %37 = fcmp ult float %25, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !49
  %41 = and i32 %40, %35
  br label %47

42:                                               ; preds = %33
  %43 = fptoui float %25 to i32
  %44 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !49
  %46 = and i32 %45, %43
  br label %47

47:                                               ; preds = %42, %38, %8
  %48 = phi i32 [ %41, %38 ], [ %46, %42 ], [ 0, %8 ]
  %49 = fcmp ugt float %28, 0.000000e+00
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !51
  %53 = uitofp i32 %52 to float
  %54 = fcmp ult float %28, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !49
  %58 = and i32 %57, %52
  br label %64

59:                                               ; preds = %50
  %60 = fptoui float %28 to i32
  %61 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !49
  %63 = and i32 %62, %60
  br label %64

64:                                               ; preds = %59, %55, %47
  %65 = phi i32 [ %58, %55 ], [ %63, %59 ], [ 0, %47 ]
  %66 = fcmp ugt float %31, 0.000000e+00
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !51
  %70 = uitofp i32 %69 to float
  %71 = fcmp ult float %31, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !49
  %75 = and i32 %74, %69
  br label %81

76:                                               ; preds = %67
  %77 = fptoui float %31 to i32
  %78 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !49
  %80 = and i32 %79, %77
  br label %81

81:                                               ; preds = %64, %72, %76
  %82 = phi i32 [ %75, %72 ], [ %80, %76 ], [ 0, %64 ]
  %83 = load float, ptr %2, align 4, !tbaa !33
  %84 = fsub float %83, %11
  %85 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !33
  %87 = fsub float %86, %16
  %88 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !33
  %90 = fsub float %89, %21
  %91 = fmul float %24, %84
  %92 = fmul float %27, %87
  %93 = fmul float %30, %90
  %94 = fcmp ugt float %91, 0.000000e+00
  br i1 %94, label %95, label %111

95:                                               ; preds = %81
  %96 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !51
  %98 = uitofp i32 %97 to float
  %99 = fcmp ult float %91, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !49
  %103 = and i32 %102, %97
  %104 = or i32 %103, 1
  br label %111

105:                                              ; preds = %95
  %106 = fptoui float %91 to i32
  %107 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !49
  %109 = and i32 %108, %106
  %110 = or i32 %109, 1
  br label %111

111:                                              ; preds = %105, %100, %81
  %112 = phi i32 [ %104, %100 ], [ %110, %105 ], [ 1, %81 ]
  %113 = fcmp ugt float %92, 0.000000e+00
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  %115 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !51
  %117 = uitofp i32 %116 to float
  %118 = fcmp ult float %92, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !49
  %122 = and i32 %121, %116
  %123 = or i32 %122, 1
  br label %130

124:                                              ; preds = %114
  %125 = fptoui float %92 to i32
  %126 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !49
  %128 = and i32 %127, %125
  %129 = or i32 %128, 1
  br label %130

130:                                              ; preds = %124, %119, %111
  %131 = phi i32 [ %123, %119 ], [ %129, %124 ], [ 1, %111 ]
  %132 = fcmp ugt float %93, 0.000000e+00
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !51
  %136 = uitofp i32 %135 to float
  %137 = fcmp ult float %93, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !49
  %141 = and i32 %140, %135
  %142 = or i32 %141, 1
  br label %149

143:                                              ; preds = %133
  %144 = fptoui float %93 to i32
  %145 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !49
  %147 = and i32 %146, %144
  %148 = or i32 %147, 1
  br label %149

149:                                              ; preds = %130, %138, %143
  %150 = phi i32 [ %142, %138 ], [ %148, %143 ], [ 1, %130 ]
  %151 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 9
  %152 = load i32, ptr %151, align 8, !tbaa !61
  %153 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !58
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %154, i64 %155, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !62
  store i32 %157, ptr %151, align 8, !tbaa !61
  %158 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 6
  %159 = load i32, ptr %158, align 8, !tbaa !60
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8, !tbaa !60
  %161 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %154, i64 %155
  %162 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %161, i64 0, i32 5
  store i32 %152, ptr %162, align 8, !tbaa !71
  store ptr %3, ptr %161, align 8, !tbaa !39
  %163 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %161, i64 0, i32 1
  store i16 %4, ptr %163, align 8, !tbaa !78
  %164 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %161, i64 0, i32 2
  store i16 %5, ptr %164, align 2, !tbaa !79
  %165 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %161, i64 0, i32 4
  store ptr %7, ptr %165, align 8, !tbaa !41
  %166 = shl i32 %160, 1
  %167 = add i32 %166, -1
  %168 = zext i32 %167 to i64
  %169 = or i32 %166, 1
  %170 = zext i32 %169 to i64
  %171 = zext i32 %166 to i64
  %172 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %154, i64 0, i32 2, i64 0
  %173 = load i32, ptr %172, align 4, !tbaa !62
  %174 = add i32 %173, 2
  store i32 %174, ptr %172, align 4, !tbaa !62
  %175 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 10, i64 0
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  %177 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %176, i64 %168
  %178 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %176, i64 %170
  %179 = load i64, ptr %177, align 4
  store i64 %179, ptr %178, align 4
  %180 = load ptr, ptr %175, align 8, !tbaa !45
  %181 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %180, i64 %168
  store i32 %48, ptr %181, align 4, !tbaa !64
  %182 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %180, i64 %168, i32 1
  store i32 %152, ptr %182, align 4, !tbaa !66
  %183 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %180, i64 %171
  store i32 %112, ptr %183, align 4, !tbaa !64
  %184 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %180, i64 %171, i32 1
  store i32 %152, ptr %184, align 4, !tbaa !66
  store i32 %167, ptr %156, align 4, !tbaa !62
  %185 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %154, i64 %155, i32 2, i64 0
  store i32 %166, ptr %185, align 4, !tbaa !62
  %186 = load ptr, ptr %153, align 8, !tbaa !58
  %187 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %186, i64 0, i32 2, i64 1
  %188 = load i32, ptr %187, align 4, !tbaa !62
  %189 = add i32 %188, 2
  store i32 %189, ptr %187, align 4, !tbaa !62
  %190 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 10, i64 1
  %191 = load ptr, ptr %190, align 8, !tbaa !45
  %192 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %191, i64 %168
  %193 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %191, i64 %170
  %194 = load i64, ptr %192, align 4
  store i64 %194, ptr %193, align 4
  %195 = load ptr, ptr %190, align 8, !tbaa !45
  %196 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %195, i64 %168
  store i32 %65, ptr %196, align 4, !tbaa !64
  %197 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %195, i64 %168, i32 1
  store i32 %152, ptr %197, align 4, !tbaa !66
  %198 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %195, i64 %171
  store i32 %131, ptr %198, align 4, !tbaa !64
  %199 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %195, i64 %171, i32 1
  store i32 %152, ptr %199, align 4, !tbaa !66
  %200 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %154, i64 %155, i32 1, i64 1
  store i32 %167, ptr %200, align 4, !tbaa !62
  %201 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %154, i64 %155, i32 2, i64 1
  store i32 %166, ptr %201, align 4, !tbaa !62
  %202 = load ptr, ptr %153, align 8, !tbaa !58
  %203 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %202, i64 0, i32 2, i64 2
  %204 = load i32, ptr %203, align 4, !tbaa !62
  %205 = add i32 %204, 2
  store i32 %205, ptr %203, align 4, !tbaa !62
  %206 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 10, i64 2
  %207 = load ptr, ptr %206, align 8, !tbaa !45
  %208 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %207, i64 %168
  %209 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %207, i64 %170
  %210 = load i64, ptr %208, align 4
  store i64 %210, ptr %209, align 4
  %211 = load ptr, ptr %206, align 8, !tbaa !45
  %212 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %211, i64 %168
  store i32 %82, ptr %212, align 4, !tbaa !64
  %213 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %211, i64 %168, i32 1
  store i32 %152, ptr %213, align 4, !tbaa !66
  %214 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %211, i64 %171
  store i32 %150, ptr %214, align 4, !tbaa !64
  %215 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %211, i64 %171, i32 1
  store i32 %152, ptr %215, align 4, !tbaa !66
  %216 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %154, i64 %155, i32 1, i64 2
  store i32 %167, ptr %216, align 4, !tbaa !62
  %217 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %154, i64 %155, i32 2, i64 2
  store i32 %166, ptr %217, align 4, !tbaa !62
  %218 = load i32, ptr %156, align 4, !tbaa !62
  %219 = load ptr, ptr %175, align 8, !tbaa !45
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %219, i64 %220
  %222 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %221, i64 -1
  %223 = load i32, ptr %221, align 4, !tbaa !64
  %224 = load i32, ptr %222, align 4, !tbaa !64
  %225 = icmp ult i32 %223, %224
  br i1 %225, label %226, label %258

226:                                              ; preds = %149
  %227 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %219, i64 %220, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !66
  %229 = zext i32 %228 to i64
  %230 = load ptr, ptr %153, align 8, !tbaa !58
  %231 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %230, i64 %229, i32 1, i64 0
  br label %232

232:                                              ; preds = %232, %226
  %233 = phi i32 [ %254, %232 ], [ %224, %226 ]
  %234 = phi ptr [ %252, %232 ], [ %222, %226 ]
  %235 = phi ptr [ %251, %232 ], [ %221, %226 ]
  %236 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %235, i64 -1, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !66
  %238 = load ptr, ptr %153, align 8, !tbaa !58
  %239 = zext i32 %237 to i64
  %240 = and i32 %233, 1
  %241 = icmp eq i32 %240, 0
  %242 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %238, i64 %239, i32 1, i64 0
  %243 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %238, i64 %239, i32 2, i64 0
  %244 = select i1 %241, ptr %242, ptr %243
  %245 = load i32, ptr %244, align 4, !tbaa !62
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !62
  %247 = load i32, ptr %231, align 4, !tbaa !62
  %248 = add i32 %247, -1
  store i32 %248, ptr %231, align 4, !tbaa !62
  %249 = load i64, ptr %235, align 4
  %250 = load i64, ptr %234, align 4
  store i64 %250, ptr %235, align 4
  store i64 %249, ptr %234, align 4
  %251 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %235, i64 -1
  %252 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %234, i64 -1
  %253 = load i32, ptr %251, align 4, !tbaa !64
  %254 = load i32, ptr %252, align 4, !tbaa !64
  %255 = icmp ult i32 %253, %254
  br i1 %255, label %232, label %256

256:                                              ; preds = %232
  %257 = load ptr, ptr %175, align 8, !tbaa !45
  br label %258

258:                                              ; preds = %256, %149
  %259 = phi ptr [ %257, %256 ], [ %219, %149 ]
  %260 = load i32, ptr %185, align 8, !tbaa !62
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %259, i64 %261
  %263 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %262, i64 -1
  %264 = load i32, ptr %262, align 4, !tbaa !64
  %265 = load i32, ptr %263, align 4, !tbaa !64
  %266 = icmp ult i32 %264, %265
  br i1 %266, label %267, label %297

267:                                              ; preds = %258
  %268 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %259, i64 %261, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !66
  %270 = zext i32 %269 to i64
  %271 = load ptr, ptr %153, align 8, !tbaa !58
  %272 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %271, i64 %270, i32 2, i64 0
  br label %273

273:                                              ; preds = %273, %267
  %274 = phi i32 [ %295, %273 ], [ %265, %267 ]
  %275 = phi ptr [ %293, %273 ], [ %263, %267 ]
  %276 = phi ptr [ %292, %273 ], [ %262, %267 ]
  %277 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %276, i64 -1, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !66
  %279 = load ptr, ptr %153, align 8, !tbaa !58
  %280 = zext i32 %278 to i64
  %281 = and i32 %274, 1
  %282 = icmp eq i32 %281, 0
  %283 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %279, i64 %280, i32 2, i64 0
  %284 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %279, i64 %280, i32 1, i64 0
  %285 = select i1 %282, ptr %284, ptr %283
  %286 = load i32, ptr %285, align 4, !tbaa !62
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 4, !tbaa !62
  %288 = load i32, ptr %272, align 4, !tbaa !62
  %289 = add i32 %288, -1
  store i32 %289, ptr %272, align 4, !tbaa !62
  %290 = load i64, ptr %276, align 4
  %291 = load i64, ptr %275, align 4
  store i64 %291, ptr %276, align 4
  store i64 %290, ptr %275, align 4
  %292 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %276, i64 -1
  %293 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %275, i64 -1
  %294 = load i32, ptr %292, align 4, !tbaa !64
  %295 = load i32, ptr %293, align 4, !tbaa !64
  %296 = icmp ult i32 %294, %295
  br i1 %296, label %273, label %297

297:                                              ; preds = %273, %258
  %298 = load i32, ptr %200, align 4, !tbaa !62
  %299 = load ptr, ptr %190, align 8, !tbaa !45
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %299, i64 %300
  %302 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %301, i64 -1
  %303 = load i32, ptr %301, align 4, !tbaa !64
  %304 = load i32, ptr %302, align 4, !tbaa !64
  %305 = icmp ult i32 %303, %304
  br i1 %305, label %306, label %338

306:                                              ; preds = %297
  %307 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %299, i64 %300, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !66
  %309 = zext i32 %308 to i64
  %310 = load ptr, ptr %153, align 8, !tbaa !58
  %311 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %310, i64 %309, i32 1, i64 1
  br label %312

312:                                              ; preds = %312, %306
  %313 = phi i32 [ %334, %312 ], [ %304, %306 ]
  %314 = phi ptr [ %332, %312 ], [ %302, %306 ]
  %315 = phi ptr [ %331, %312 ], [ %301, %306 ]
  %316 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %315, i64 -1, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !66
  %318 = load ptr, ptr %153, align 8, !tbaa !58
  %319 = zext i32 %317 to i64
  %320 = and i32 %313, 1
  %321 = icmp eq i32 %320, 0
  %322 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %318, i64 %319, i32 1, i64 1
  %323 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %318, i64 %319, i32 2, i64 1
  %324 = select i1 %321, ptr %322, ptr %323
  %325 = load i32, ptr %324, align 4, !tbaa !62
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !62
  %327 = load i32, ptr %311, align 4, !tbaa !62
  %328 = add i32 %327, -1
  store i32 %328, ptr %311, align 4, !tbaa !62
  %329 = load i64, ptr %315, align 4
  %330 = load i64, ptr %314, align 4
  store i64 %330, ptr %315, align 4
  store i64 %329, ptr %314, align 4
  %331 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %315, i64 -1
  %332 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %314, i64 -1
  %333 = load i32, ptr %331, align 4, !tbaa !64
  %334 = load i32, ptr %332, align 4, !tbaa !64
  %335 = icmp ult i32 %333, %334
  br i1 %335, label %312, label %336

336:                                              ; preds = %312
  %337 = load ptr, ptr %190, align 8, !tbaa !45
  br label %338

338:                                              ; preds = %336, %297
  %339 = phi ptr [ %337, %336 ], [ %299, %297 ]
  %340 = load i32, ptr %201, align 4, !tbaa !62
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %339, i64 %341
  %343 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %342, i64 -1
  %344 = load i32, ptr %342, align 4, !tbaa !64
  %345 = load i32, ptr %343, align 4, !tbaa !64
  %346 = icmp ult i32 %344, %345
  br i1 %346, label %347, label %377

347:                                              ; preds = %338
  %348 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %339, i64 %341, i32 1
  %349 = load i32, ptr %348, align 4, !tbaa !66
  %350 = zext i32 %349 to i64
  %351 = load ptr, ptr %153, align 8, !tbaa !58
  %352 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %351, i64 %350, i32 2, i64 1
  br label %353

353:                                              ; preds = %353, %347
  %354 = phi i32 [ %375, %353 ], [ %345, %347 ]
  %355 = phi ptr [ %373, %353 ], [ %343, %347 ]
  %356 = phi ptr [ %372, %353 ], [ %342, %347 ]
  %357 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %356, i64 -1, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !66
  %359 = load ptr, ptr %153, align 8, !tbaa !58
  %360 = zext i32 %358 to i64
  %361 = and i32 %354, 1
  %362 = icmp eq i32 %361, 0
  %363 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %359, i64 %360, i32 2, i64 1
  %364 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %359, i64 %360, i32 1, i64 1
  %365 = select i1 %362, ptr %364, ptr %363
  %366 = load i32, ptr %365, align 4, !tbaa !62
  %367 = add i32 %366, 1
  store i32 %367, ptr %365, align 4, !tbaa !62
  %368 = load i32, ptr %352, align 4, !tbaa !62
  %369 = add i32 %368, -1
  store i32 %369, ptr %352, align 4, !tbaa !62
  %370 = load i64, ptr %356, align 4
  %371 = load i64, ptr %355, align 4
  store i64 %371, ptr %356, align 4
  store i64 %370, ptr %355, align 4
  %372 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %356, i64 -1
  %373 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %355, i64 -1
  %374 = load i32, ptr %372, align 4, !tbaa !64
  %375 = load i32, ptr %373, align 4, !tbaa !64
  %376 = icmp ult i32 %374, %375
  br i1 %376, label %353, label %377

377:                                              ; preds = %353, %338
  %378 = load i32, ptr %216, align 4, !tbaa !62
  tail call void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 2, i32 noundef %378, ptr noundef %6, i1 noundef zeroext true)
  %379 = load i32, ptr %217, align 8, !tbaa !62
  tail call void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 2, i32 noundef %379, ptr noundef %6, i1 noundef zeroext true)
  ret i32 %152
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 10, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %8, i64 %9
  %11 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %8, i64 %9, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %14, i64 %15
  %17 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %10, i64 -1
  %18 = load i32, ptr %10, align 4, !tbaa !64
  %19 = load i32, ptr %17, align 4, !tbaa !64
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %120

21:                                               ; preds = %5
  %22 = shl nuw i32 1, %1
  %23 = and i32 %22, 3
  %24 = shl nuw nsw i32 1, %23
  %25 = and i32 %24, 3
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %14, i64 %15, i32 2, i64 %26
  %28 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %14, i64 %15, i32 1, i64 %26
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %14, i64 %15, i32 2, i64 %29
  %31 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %14, i64 %15, i32 1, i64 %29
  %32 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 12
  %33 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 13
  %34 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %14, i64 %15, i32 1, i64 %6
  br i1 %4, label %35, label %96

35:                                               ; preds = %21, %83
  %36 = phi i32 [ %94, %83 ], [ %19, %21 ]
  %37 = phi ptr [ %92, %83 ], [ %17, %21 ]
  %38 = phi ptr [ %91, %83 ], [ %10, %21 ]
  %39 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %38, i64 -1, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !66
  %41 = load ptr, ptr %13, align 8, !tbaa !58
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %41, i64 %42
  %44 = and i32 %36, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %81, label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %27, align 4, !tbaa !62
  %48 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %41, i64 %42, i32 1, i64 %26
  %49 = load i32, ptr %48, align 4, !tbaa !62
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %79, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %41, i64 %42, i32 2, i64 %26
  %53 = load i32, ptr %52, align 4, !tbaa !62
  %54 = load i32, ptr %28, align 4, !tbaa !62
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %79, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %30, align 4, !tbaa !62
  %58 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %41, i64 %42, i32 1, i64 %29
  %59 = load i32, ptr %58, align 4, !tbaa !62
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %79, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %41, i64 %42, i32 2, i64 %29
  %63 = load i32, ptr %62, align 4, !tbaa !62
  %64 = load i32, ptr %31, align 4, !tbaa !62
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %79, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %32, align 8, !tbaa !52
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %16, ptr noundef nonnull %43)
  %72 = load ptr, ptr %33, align 8, !tbaa !53
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %72, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %16, ptr noundef nonnull %43)
  br label %79

79:                                               ; preds = %74, %66, %61, %56, %51, %46
  %80 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %41, i64 %42, i32 2, i64 %6
  br label %83

81:                                               ; preds = %35
  %82 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %41, i64 %42, i32 1, i64 %6
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %82, %81 ], [ %80, %79 ]
  %85 = load i32, ptr %84, align 4, !tbaa !62
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !62
  %87 = load i32, ptr %34, align 4, !tbaa !62
  %88 = add i32 %87, -1
  store i32 %88, ptr %34, align 4, !tbaa !62
  %89 = load i64, ptr %38, align 4
  %90 = load i64, ptr %37, align 4
  store i64 %90, ptr %38, align 4
  store i64 %89, ptr %37, align 4
  %91 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %38, i64 -1
  %92 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %37, i64 -1
  %93 = load i32, ptr %91, align 4, !tbaa !64
  %94 = load i32, ptr %92, align 4, !tbaa !64
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %35, label %120

96:                                               ; preds = %21, %96
  %97 = phi i32 [ %118, %96 ], [ %19, %21 ]
  %98 = phi ptr [ %116, %96 ], [ %17, %21 ]
  %99 = phi ptr [ %115, %96 ], [ %10, %21 ]
  %100 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %99, i64 -1, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !66
  %102 = load ptr, ptr %13, align 8, !tbaa !58
  %103 = zext i32 %101 to i64
  %104 = and i32 %97, 1
  %105 = icmp eq i32 %104, 0
  %106 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %102, i64 %103, i32 1, i64 %6
  %107 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %102, i64 %103, i32 2, i64 %6
  %108 = select i1 %105, ptr %106, ptr %107
  %109 = load i32, ptr %108, align 4, !tbaa !62
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !62
  %111 = load i32, ptr %34, align 4, !tbaa !62
  %112 = add i32 %111, -1
  store i32 %112, ptr %34, align 4, !tbaa !62
  %113 = load i64, ptr %99, align 4
  %114 = load i64, ptr %98, align 4
  store i64 %114, ptr %99, align 4
  store i64 %113, ptr %98, align 4
  %115 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %99, i64 -1
  %116 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %98, i64 -1
  %117 = load i32, ptr %115, align 4, !tbaa !64
  %118 = load i32, ptr %116, align 4, !tbaa !64
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %96, label %120

120:                                              ; preds = %96, %83, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 10, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %8, i64 %9
  %11 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 8
  %12 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %10, i64 -1
  %13 = load i32, ptr %10, align 4, !tbaa !64
  %14 = load i32, ptr %12, align 4, !tbaa !64
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %123

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %8, i64 %9, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %11, align 8, !tbaa !58
  %21 = shl nuw i32 1, %1
  %22 = and i32 %21, 3
  %23 = shl nuw nsw i32 1, %22
  %24 = and i32 %23, 3
  %25 = zext i32 %22 to i64
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 12
  %28 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 13
  %29 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %20, i64 %19, i32 2, i64 %6
  br i1 %4, label %30, label %99

30:                                               ; preds = %16, %86
  %31 = phi i32 [ %97, %86 ], [ %14, %16 ]
  %32 = phi ptr [ %95, %86 ], [ %12, %16 ]
  %33 = phi ptr [ %94, %86 ], [ %10, %16 ]
  %34 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %33, i64 -1, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = load ptr, ptr %11, align 8, !tbaa !58
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %36, i64 %37
  %39 = and i32 %31, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %36, i64 %37, i32 2, i64 %6
  br label %86

43:                                               ; preds = %30
  %44 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %33, i64 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !66
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %36, i64 %46
  %48 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %36, i64 %46, i32 2, i64 %25
  %49 = load i32, ptr %48, align 4, !tbaa !62
  %50 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %36, i64 %37, i32 1, i64 %25
  %51 = load i32, ptr %50, align 4, !tbaa !62
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %84, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %36, i64 %37, i32 2, i64 %25
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %36, i64 %46, i32 1, i64 %25
  %57 = load i32, ptr %56, align 4, !tbaa !62
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %84, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %36, i64 %46, i32 2, i64 %26
  %61 = load i32, ptr %60, align 4, !tbaa !62
  %62 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %36, i64 %37, i32 1, i64 %26
  %63 = load i32, ptr %62, align 4, !tbaa !62
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %84, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %36, i64 %37, i32 2, i64 %26
  %67 = load i32, ptr %66, align 4, !tbaa !62
  %68 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %36, i64 %46, i32 1, i64 %26
  %69 = load i32, ptr %68, align 4, !tbaa !62
  %70 = icmp ult i32 %67, %69
  br i1 %70, label %84, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %27, align 8, !tbaa !52
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %47, ptr noundef nonnull %38, ptr noundef %3)
  %77 = load ptr, ptr %28, align 8, !tbaa !53
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %77, align 8, !tbaa !5
  %81 = getelementptr inbounds ptr, ptr %80, i64 3
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %47, ptr noundef nonnull %38, ptr noundef %3)
  br label %84

84:                                               ; preds = %79, %71, %65, %59, %53, %43
  %85 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %36, i64 %37, i32 1, i64 %6
  br label %86

86:                                               ; preds = %84, %41
  %87 = phi ptr [ %85, %84 ], [ %42, %41 ]
  %88 = load i32, ptr %87, align 4, !tbaa !62
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !62
  %90 = load i32, ptr %29, align 4, !tbaa !62
  %91 = add i32 %90, -1
  store i32 %91, ptr %29, align 4, !tbaa !62
  %92 = load i64, ptr %33, align 4
  %93 = load i64, ptr %32, align 4
  store i64 %93, ptr %33, align 4
  store i64 %92, ptr %32, align 4
  %94 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %33, i64 -1
  %95 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %32, i64 -1
  %96 = load i32, ptr %94, align 4, !tbaa !64
  %97 = load i32, ptr %95, align 4, !tbaa !64
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %30, label %123

99:                                               ; preds = %16, %99
  %100 = phi i32 [ %121, %99 ], [ %14, %16 ]
  %101 = phi ptr [ %119, %99 ], [ %12, %16 ]
  %102 = phi ptr [ %118, %99 ], [ %10, %16 ]
  %103 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %102, i64 -1, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !66
  %105 = load ptr, ptr %11, align 8, !tbaa !58
  %106 = zext i32 %104 to i64
  %107 = and i32 %100, 1
  %108 = icmp eq i32 %107, 0
  %109 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %105, i64 %106, i32 2, i64 %6
  %110 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %105, i64 %106, i32 1, i64 %6
  %111 = select i1 %108, ptr %110, ptr %109
  %112 = load i32, ptr %111, align 4, !tbaa !62
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !62
  %114 = load i32, ptr %29, align 4, !tbaa !62
  %115 = add i32 %114, -1
  store i32 %115, ptr %29, align 4, !tbaa !62
  %116 = load i64, ptr %102, align 4
  %117 = load i64, ptr %101, align 4
  store i64 %117, ptr %102, align 4
  store i64 %116, ptr %101, align 4
  %118 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %102, i64 -1
  %119 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %101, i64 -1
  %120 = load i32, ptr %118, align 4, !tbaa !64
  %121 = load i32, ptr %119, align 4, !tbaa !64
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %99, label %123

123:                                              ; preds = %99, %86, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 14
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %5, i64 %6
  %15 = load ptr, ptr %7, align 8, !tbaa !52
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %14, ptr noundef %2)
  br label %19

19:                                               ; preds = %13, %3
  %20 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !60
  %22 = load ptr, ptr %4, align 8, !tbaa !58
  %23 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %22, i64 0, i32 2, i64 0
  %24 = load <2 x i32>, ptr %23, align 4, !tbaa !62
  %25 = add <2 x i32> %24, <i32 -2, i32 -2>
  store <2 x i32> %25, ptr %23, align 4, !tbaa !62
  %26 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %22, i64 0, i32 2, i64 2
  %27 = load i32, ptr %26, align 4, !tbaa !62
  %28 = add i32 %27, -2
  store i32 %28, ptr %26, align 4, !tbaa !62
  %29 = shl i32 %21, 1
  %30 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 2
  %31 = add nsw i32 %29, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 10, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %5, i64 %6, i32 2, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !62
  %37 = load i32, ptr %30, align 4, !tbaa !51
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %34, i64 %38
  store i32 %37, ptr %39, align 4, !tbaa !64
  %40 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %39, i64 1, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !66
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %76, label %43

43:                                               ; preds = %19
  %44 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %34, i64 %38, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !66
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %22, i64 %46, i32 2, i64 0
  br label %48

48:                                               ; preds = %55, %43
  %49 = phi i32 [ %72, %55 ], [ %37, %43 ]
  %50 = phi i32 [ %70, %55 ], [ %41, %43 ]
  %51 = phi ptr [ %52, %55 ], [ %39, %43 ]
  %52 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %51, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !64
  %54 = icmp ult i32 %49, %53
  br i1 %54, label %73, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !58
  %57 = zext i32 %50 to i64
  %58 = and i32 %53, 1
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %56, i64 %57, i32 2, i64 0
  %61 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %56, i64 %57, i32 1, i64 0
  %62 = select i1 %59, ptr %61, ptr %60
  %63 = load i32, ptr %62, align 4, !tbaa !62
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !62
  %65 = load i32, ptr %47, align 4, !tbaa !62
  %66 = add i32 %65, 1
  store i32 %66, ptr %47, align 4, !tbaa !62
  %67 = load i64, ptr %51, align 4
  %68 = load i64, ptr %52, align 4
  store i64 %68, ptr %51, align 4
  store i64 %67, ptr %52, align 4
  %69 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %51, i64 2, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !66
  %71 = icmp eq i32 %70, 0
  %72 = trunc i64 %67 to i32
  br i1 %71, label %73, label %48

73:                                               ; preds = %55, %48
  %74 = load i32, ptr %30, align 4, !tbaa !51
  %75 = load ptr, ptr %33, align 8, !tbaa !45
  br label %76

76:                                               ; preds = %73, %19
  %77 = phi ptr [ %75, %73 ], [ %34, %19 ]
  %78 = phi i32 [ %74, %73 ], [ %37, %19 ]
  %79 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %5, i64 %6, i32 1, i64 0
  %80 = load i32, ptr %79, align 4, !tbaa !62
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %34, i64 %81
  store i32 %78, ptr %82, align 4, !tbaa !64
  %83 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %77, i64 %81
  %84 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %83, i64 1, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !66
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %121, label %87

87:                                               ; preds = %76
  %88 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %77, i64 %81, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !66
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %4, align 8, !tbaa !58
  %92 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %91, i64 %90, i32 1, i64 0
  %93 = load i32, ptr %83, align 4, !tbaa !64
  br label %94

94:                                               ; preds = %101, %87
  %95 = phi i32 [ %118, %101 ], [ %93, %87 ]
  %96 = phi i32 [ %116, %101 ], [ %85, %87 ]
  %97 = phi ptr [ %98, %101 ], [ %83, %87 ]
  %98 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %97, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !64
  %100 = icmp ult i32 %95, %99
  br i1 %100, label %119, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %4, align 8, !tbaa !58
  %103 = zext i32 %96 to i64
  %104 = and i32 %99, 1
  %105 = icmp eq i32 %104, 0
  %106 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %102, i64 %103, i32 1, i64 0
  %107 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %102, i64 %103, i32 2, i64 0
  %108 = select i1 %105, ptr %106, ptr %107
  %109 = load i32, ptr %108, align 4, !tbaa !62
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !62
  %111 = load i32, ptr %92, align 4, !tbaa !62
  %112 = add i32 %111, 1
  store i32 %112, ptr %92, align 4, !tbaa !62
  %113 = load i64, ptr %97, align 4
  %114 = load i64, ptr %98, align 4
  store i64 %114, ptr %97, align 4
  store i64 %113, ptr %98, align 4
  %115 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %97, i64 2, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !66
  %117 = icmp eq i32 %116, 0
  %118 = trunc i64 %113 to i32
  br i1 %117, label %119, label %94

119:                                              ; preds = %101, %94
  %120 = load i32, ptr %30, align 4, !tbaa !51
  br label %121

121:                                              ; preds = %119, %76
  %122 = phi i32 [ %120, %119 ], [ %78, %76 ]
  %123 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %34, i64 %32
  %124 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %34, i64 %32, i32 1
  store i32 0, ptr %124, align 4, !tbaa !66
  store i32 %122, ptr %123, align 4, !tbaa !64
  %125 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 10, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %127 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %5, i64 %6, i32 2, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !62
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %126, i64 %129
  store i32 %122, ptr %130, align 4, !tbaa !64
  %131 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %130, i64 1, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !66
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %168, label %134

134:                                              ; preds = %121
  %135 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %126, i64 %129, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !66
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %4, align 8, !tbaa !58
  %139 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %138, i64 %137, i32 2, i64 1
  br label %140

140:                                              ; preds = %147, %134
  %141 = phi i32 [ %164, %147 ], [ %122, %134 ]
  %142 = phi i32 [ %162, %147 ], [ %132, %134 ]
  %143 = phi ptr [ %144, %147 ], [ %130, %134 ]
  %144 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %143, i64 1
  %145 = load i32, ptr %144, align 4, !tbaa !64
  %146 = icmp ult i32 %141, %145
  br i1 %146, label %165, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %4, align 8, !tbaa !58
  %149 = zext i32 %142 to i64
  %150 = and i32 %145, 1
  %151 = icmp eq i32 %150, 0
  %152 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %148, i64 %149, i32 2, i64 1
  %153 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %148, i64 %149, i32 1, i64 1
  %154 = select i1 %151, ptr %153, ptr %152
  %155 = load i32, ptr %154, align 4, !tbaa !62
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !62
  %157 = load i32, ptr %139, align 4, !tbaa !62
  %158 = add i32 %157, 1
  store i32 %158, ptr %139, align 4, !tbaa !62
  %159 = load i64, ptr %143, align 4
  %160 = load i64, ptr %144, align 4
  store i64 %160, ptr %143, align 4
  store i64 %159, ptr %144, align 4
  %161 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %143, i64 2, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !66
  %163 = icmp eq i32 %162, 0
  %164 = trunc i64 %159 to i32
  br i1 %163, label %165, label %140

165:                                              ; preds = %147, %140
  %166 = load i32, ptr %30, align 4, !tbaa !51
  %167 = load ptr, ptr %125, align 8, !tbaa !45
  br label %168

168:                                              ; preds = %165, %121
  %169 = phi ptr [ %167, %165 ], [ %126, %121 ]
  %170 = phi i32 [ %166, %165 ], [ %122, %121 ]
  %171 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %5, i64 %6, i32 1, i64 1
  %172 = load i32, ptr %171, align 4, !tbaa !62
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %126, i64 %173
  store i32 %170, ptr %174, align 4, !tbaa !64
  %175 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %169, i64 %173
  %176 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %175, i64 1, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !66
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %213, label %179

179:                                              ; preds = %168
  %180 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %169, i64 %173, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !66
  %182 = zext i32 %181 to i64
  %183 = load ptr, ptr %4, align 8, !tbaa !58
  %184 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %183, i64 %182, i32 1, i64 1
  %185 = load i32, ptr %175, align 4, !tbaa !64
  br label %186

186:                                              ; preds = %193, %179
  %187 = phi i32 [ %210, %193 ], [ %185, %179 ]
  %188 = phi i32 [ %208, %193 ], [ %177, %179 ]
  %189 = phi ptr [ %190, %193 ], [ %175, %179 ]
  %190 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %189, i64 1
  %191 = load i32, ptr %190, align 4, !tbaa !64
  %192 = icmp ult i32 %187, %191
  br i1 %192, label %211, label %193

193:                                              ; preds = %186
  %194 = load ptr, ptr %4, align 8, !tbaa !58
  %195 = zext i32 %188 to i64
  %196 = and i32 %191, 1
  %197 = icmp eq i32 %196, 0
  %198 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %194, i64 %195, i32 1, i64 1
  %199 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %194, i64 %195, i32 2, i64 1
  %200 = select i1 %197, ptr %198, ptr %199
  %201 = load i32, ptr %200, align 4, !tbaa !62
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 4, !tbaa !62
  %203 = load i32, ptr %184, align 4, !tbaa !62
  %204 = add i32 %203, 1
  store i32 %204, ptr %184, align 4, !tbaa !62
  %205 = load i64, ptr %189, align 4
  %206 = load i64, ptr %190, align 4
  store i64 %206, ptr %189, align 4
  store i64 %205, ptr %190, align 4
  %207 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %189, i64 2, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !66
  %209 = icmp eq i32 %208, 0
  %210 = trunc i64 %205 to i32
  br i1 %209, label %211, label %186

211:                                              ; preds = %193, %186
  %212 = load i32, ptr %30, align 4, !tbaa !51
  br label %213

213:                                              ; preds = %211, %168
  %214 = phi i32 [ %212, %211 ], [ %170, %168 ]
  %215 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %126, i64 %32
  %216 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %126, i64 %32, i32 1
  store i32 0, ptr %216, align 4, !tbaa !66
  store i32 %214, ptr %215, align 4, !tbaa !64
  %217 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 10, i64 2
  %218 = load ptr, ptr %217, align 8, !tbaa !45
  %219 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %5, i64 %6, i32 2, i64 2
  %220 = load i32, ptr %219, align 4, !tbaa !62
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %218, i64 %221
  store i32 %214, ptr %222, align 4, !tbaa !64
  %223 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %222, i64 1, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !66
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %260, label %226

226:                                              ; preds = %213
  %227 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %218, i64 %221, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !66
  %229 = zext i32 %228 to i64
  %230 = load ptr, ptr %4, align 8, !tbaa !58
  %231 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %230, i64 %229, i32 2, i64 2
  br label %232

232:                                              ; preds = %239, %226
  %233 = phi i32 [ %256, %239 ], [ %214, %226 ]
  %234 = phi i32 [ %254, %239 ], [ %224, %226 ]
  %235 = phi ptr [ %236, %239 ], [ %222, %226 ]
  %236 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %235, i64 1
  %237 = load i32, ptr %236, align 4, !tbaa !64
  %238 = icmp ult i32 %233, %237
  br i1 %238, label %257, label %239

239:                                              ; preds = %232
  %240 = load ptr, ptr %4, align 8, !tbaa !58
  %241 = zext i32 %234 to i64
  %242 = and i32 %237, 1
  %243 = icmp eq i32 %242, 0
  %244 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %240, i64 %241, i32 2, i64 2
  %245 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %240, i64 %241, i32 1, i64 2
  %246 = select i1 %243, ptr %245, ptr %244
  %247 = load i32, ptr %246, align 4, !tbaa !62
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 4, !tbaa !62
  %249 = load i32, ptr %231, align 4, !tbaa !62
  %250 = add i32 %249, 1
  store i32 %250, ptr %231, align 4, !tbaa !62
  %251 = load i64, ptr %235, align 4
  %252 = load i64, ptr %236, align 4
  store i64 %252, ptr %235, align 4
  store i64 %251, ptr %236, align 4
  %253 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %235, i64 2, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !66
  %255 = icmp eq i32 %254, 0
  %256 = trunc i64 %251 to i32
  br i1 %255, label %257, label %232

257:                                              ; preds = %239, %232
  %258 = load i32, ptr %30, align 4, !tbaa !51
  %259 = load ptr, ptr %217, align 8, !tbaa !45
  br label %260

260:                                              ; preds = %257, %213
  %261 = phi ptr [ %259, %257 ], [ %218, %213 ]
  %262 = phi i32 [ %258, %257 ], [ %214, %213 ]
  %263 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %5, i64 %6, i32 1, i64 2
  %264 = load i32, ptr %263, align 4, !tbaa !62
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %218, i64 %265
  store i32 %262, ptr %266, align 4, !tbaa !64
  %267 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %261, i64 %265
  %268 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %267, i64 1, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !66
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %305, label %271

271:                                              ; preds = %260
  %272 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %261, i64 %265, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !66
  %274 = zext i32 %273 to i64
  %275 = load ptr, ptr %4, align 8, !tbaa !58
  %276 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %275, i64 %274, i32 1, i64 2
  %277 = load i32, ptr %267, align 4, !tbaa !64
  br label %278

278:                                              ; preds = %285, %271
  %279 = phi i32 [ %302, %285 ], [ %277, %271 ]
  %280 = phi i32 [ %300, %285 ], [ %269, %271 ]
  %281 = phi ptr [ %282, %285 ], [ %267, %271 ]
  %282 = getelementptr %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %281, i64 1
  %283 = load i32, ptr %282, align 4, !tbaa !64
  %284 = icmp ult i32 %279, %283
  br i1 %284, label %303, label %285

285:                                              ; preds = %278
  %286 = load ptr, ptr %4, align 8, !tbaa !58
  %287 = zext i32 %280 to i64
  %288 = and i32 %283, 1
  %289 = icmp eq i32 %288, 0
  %290 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %286, i64 %287, i32 1, i64 2
  %291 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %286, i64 %287, i32 2, i64 2
  %292 = select i1 %289, ptr %290, ptr %291
  %293 = load i32, ptr %292, align 4, !tbaa !62
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 4, !tbaa !62
  %295 = load i32, ptr %276, align 4, !tbaa !62
  %296 = add i32 %295, 1
  store i32 %296, ptr %276, align 4, !tbaa !62
  %297 = load i64, ptr %281, align 4
  %298 = load i64, ptr %282, align 4
  store i64 %298, ptr %281, align 4
  store i64 %297, ptr %282, align 4
  %299 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %281, i64 2, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !66
  %301 = icmp eq i32 %300, 0
  %302 = trunc i64 %297 to i32
  br i1 %301, label %303, label %278

303:                                              ; preds = %285, %278
  %304 = load i32, ptr %30, align 4, !tbaa !51
  br label %305

305:                                              ; preds = %303, %260
  %306 = phi i32 [ %304, %303 ], [ %262, %260 ]
  %307 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %218, i64 %32
  %308 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %218, i64 %32, i32 1
  store i32 0, ptr %308, align 4, !tbaa !66
  store i32 %306, ptr %307, align 4, !tbaa !64
  %309 = load ptr, ptr %4, align 8, !tbaa !58
  %310 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 9
  %311 = load i32, ptr %310, align 8, !tbaa !61
  %312 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %309, i64 %6, i32 1
  store i32 %311, ptr %312, align 4, !tbaa !62
  store i32 %1, ptr %310, align 8, !tbaa !61
  %313 = load i32, ptr %20, align 8, !tbaa !60
  %314 = add i32 %313, -1
  store i32 %314, ptr %20, align 8, !tbaa !60
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 10, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %8, i64 %9
  %11 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 8
  %12 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %10, i64 1, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %127, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %10, i64 1
  %17 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %8, i64 %9, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %11, align 8, !tbaa !58
  %21 = shl nuw i32 1, %1
  %22 = and i32 %21, 3
  %23 = shl nuw nsw i32 1, %22
  %24 = and i32 %23, 3
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %20, i64 %19, i32 2, i64 %25
  %27 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %20, i64 %19, i32 1, i64 %25
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %20, i64 %19, i32 2, i64 %28
  %30 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %20, i64 %19, i32 1, i64 %28
  %31 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 12
  %32 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 13
  %33 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %20, i64 %19, i32 2, i64 %6
  br i1 %4, label %34, label %101

34:                                               ; preds = %15, %88
  %35 = phi i32 [ %99, %88 ], [ %13, %15 ]
  %36 = phi ptr [ %97, %88 ], [ %16, %15 ]
  %37 = phi ptr [ %96, %88 ], [ %10, %15 ]
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = load i32, ptr %36, align 4, !tbaa !64
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %127, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %11, align 8, !tbaa !58
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %42, i64 %43
  %45 = and i32 %39, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %42, i64 %43, i32 2, i64 %6
  br label %88

49:                                               ; preds = %41
  %50 = load i32, ptr %26, align 4, !tbaa !62
  %51 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %42, i64 %43, i32 1, i64 %25
  %52 = load i32, ptr %51, align 4, !tbaa !62
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %86, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %42, i64 %43, i32 2, i64 %25
  %56 = load i32, ptr %55, align 4, !tbaa !62
  %57 = load i32, ptr %27, align 4, !tbaa !62
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %86, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %29, align 4, !tbaa !62
  %61 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %42, i64 %43, i32 1, i64 %28
  %62 = load i32, ptr %61, align 4, !tbaa !62
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %86, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %42, i64 %43, i32 2, i64 %28
  %66 = load i32, ptr %65, align 4, !tbaa !62
  %67 = load i32, ptr %30, align 4, !tbaa !62
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %86, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %37, i64 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !66
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %42, i64 %72
  %74 = load ptr, ptr %31, align 8, !tbaa !52
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %73, ptr noundef nonnull %44)
  %79 = load ptr, ptr %32, align 8, !tbaa !53
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %69
  %82 = load ptr, ptr %79, align 8, !tbaa !5
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %73, ptr noundef nonnull %44)
  br label %86

86:                                               ; preds = %81, %69, %64, %59, %54, %49
  %87 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %42, i64 %43, i32 1, i64 %6
  br label %88

88:                                               ; preds = %86, %47
  %89 = phi ptr [ %87, %86 ], [ %48, %47 ]
  %90 = load i32, ptr %89, align 4, !tbaa !62
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !62
  %92 = load i32, ptr %33, align 4, !tbaa !62
  %93 = add i32 %92, 1
  store i32 %93, ptr %33, align 4, !tbaa !62
  %94 = load i64, ptr %37, align 4
  %95 = load i64, ptr %36, align 4
  store i64 %95, ptr %37, align 4
  store i64 %94, ptr %36, align 4
  %96 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %37, i64 1
  %97 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %36, i64 1
  %98 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %36, i64 1, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !66
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %127, label %34

101:                                              ; preds = %15, %108
  %102 = phi i32 [ %125, %108 ], [ %13, %15 ]
  %103 = phi ptr [ %123, %108 ], [ %16, %15 ]
  %104 = phi ptr [ %122, %108 ], [ %10, %15 ]
  %105 = load i32, ptr %104, align 4, !tbaa !64
  %106 = load i32, ptr %103, align 4, !tbaa !64
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %127, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %11, align 8, !tbaa !58
  %110 = zext i32 %102 to i64
  %111 = and i32 %106, 1
  %112 = icmp eq i32 %111, 0
  %113 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %109, i64 %110, i32 2, i64 %6
  %114 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %109, i64 %110, i32 1, i64 %6
  %115 = select i1 %112, ptr %114, ptr %113
  %116 = load i32, ptr %115, align 4, !tbaa !62
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !62
  %118 = load i32, ptr %33, align 4, !tbaa !62
  %119 = add i32 %118, 1
  store i32 %119, ptr %33, align 4, !tbaa !62
  %120 = load i64, ptr %104, align 4
  %121 = load i64, ptr %103, align 4
  store i64 %121, ptr %104, align 4
  store i64 %120, ptr %103, align 4
  %122 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %104, i64 1
  %123 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %103, i64 1
  %124 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %103, i64 1, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !66
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %101

127:                                              ; preds = %101, %108, %34, %88, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 10, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %8, i64 %9
  %11 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 8
  %12 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %10, i64 1, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %127, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %10, i64 1
  %17 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %8, i64 %9, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %11, align 8, !tbaa !58
  %21 = shl nuw i32 1, %1
  %22 = and i32 %21, 3
  %23 = shl nuw nsw i32 1, %22
  %24 = and i32 %23, 3
  %25 = zext i32 %22 to i64
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 12
  %28 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 13
  %29 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %20, i64 %19, i32 1, i64 %6
  br i1 %4, label %30, label %101

30:                                               ; preds = %15, %88
  %31 = phi i32 [ %99, %88 ], [ %13, %15 ]
  %32 = phi ptr [ %97, %88 ], [ %16, %15 ]
  %33 = phi ptr [ %96, %88 ], [ %10, %15 ]
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = load i32, ptr %32, align 4, !tbaa !64
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %127, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8, !tbaa !58
  %39 = zext i32 %31 to i64
  %40 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %38, i64 %39
  %41 = and i32 %35, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %86, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %33, i64 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !66
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %38, i64 %46
  %48 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %38, i64 %46, i32 2, i64 %25
  %49 = load i32, ptr %48, align 4, !tbaa !62
  %50 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %38, i64 %39, i32 1, i64 %25
  %51 = load i32, ptr %50, align 4, !tbaa !62
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %84, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %38, i64 %39, i32 2, i64 %25
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %38, i64 %46, i32 1, i64 %25
  %57 = load i32, ptr %56, align 4, !tbaa !62
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %84, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %38, i64 %46, i32 2, i64 %26
  %61 = load i32, ptr %60, align 4, !tbaa !62
  %62 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %38, i64 %39, i32 1, i64 %26
  %63 = load i32, ptr %62, align 4, !tbaa !62
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %84, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %38, i64 %39, i32 2, i64 %26
  %67 = load i32, ptr %66, align 4, !tbaa !62
  %68 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %38, i64 %46, i32 1, i64 %26
  %69 = load i32, ptr %68, align 4, !tbaa !62
  %70 = icmp ult i32 %67, %69
  br i1 %70, label %84, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %27, align 8, !tbaa !52
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %47, ptr noundef nonnull %40, ptr noundef %3)
  %77 = load ptr, ptr %28, align 8, !tbaa !53
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %77, align 8, !tbaa !5
  %81 = getelementptr inbounds ptr, ptr %80, i64 3
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %47, ptr noundef nonnull %40, ptr noundef %3)
  br label %84

84:                                               ; preds = %79, %71, %65, %59, %53, %43
  %85 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %38, i64 %39, i32 2, i64 %6
  br label %88

86:                                               ; preds = %37
  %87 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %38, i64 %39, i32 1, i64 %6
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %87, %86 ], [ %85, %84 ]
  %90 = load i32, ptr %89, align 4, !tbaa !62
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !62
  %92 = load i32, ptr %29, align 4, !tbaa !62
  %93 = add i32 %92, 1
  store i32 %93, ptr %29, align 4, !tbaa !62
  %94 = load i64, ptr %33, align 4
  %95 = load i64, ptr %32, align 4
  store i64 %95, ptr %33, align 4
  store i64 %94, ptr %32, align 4
  %96 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %33, i64 1
  %97 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %32, i64 1
  %98 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %32, i64 1, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !66
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %127, label %30

101:                                              ; preds = %15, %108
  %102 = phi i32 [ %125, %108 ], [ %13, %15 ]
  %103 = phi ptr [ %123, %108 ], [ %16, %15 ]
  %104 = phi ptr [ %122, %108 ], [ %10, %15 ]
  %105 = load i32, ptr %104, align 4, !tbaa !64
  %106 = load i32, ptr %103, align 4, !tbaa !64
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %127, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %11, align 8, !tbaa !58
  %110 = zext i32 %102 to i64
  %111 = and i32 %106, 1
  %112 = icmp eq i32 %111, 0
  %113 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %109, i64 %110, i32 1, i64 %6
  %114 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %109, i64 %110, i32 2, i64 %6
  %115 = select i1 %112, ptr %113, ptr %114
  %116 = load i32, ptr %115, align 4, !tbaa !62
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !62
  %118 = load i32, ptr %29, align 4, !tbaa !62
  %119 = add i32 %118, 1
  store i32 %119, ptr %29, align 4, !tbaa !62
  %120 = load i64, ptr %104, align 4
  %121 = load i64, ptr %103, align 4
  store i64 %121, ptr %104, align 4
  store i64 %120, ptr %103, align 4
  %122 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %104, i64 1
  %123 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %103, i64 1
  %124 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %103, i64 1, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !66
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %101

127:                                              ; preds = %101, %108, %30, %88, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 3
  %10 = load float, ptr %2, align 4, !tbaa !33
  %11 = load float, ptr %9, align 8, !tbaa !33
  %12 = fsub float %10, %11
  %13 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !33
  %15 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 3, i32 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !33
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !33
  %20 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 3, i32 0, i64 2
  %21 = load float, ptr %20, align 8, !tbaa !33
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 5
  %24 = load float, ptr %23, align 8, !tbaa !33
  %25 = fmul float %12, %24
  %26 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 5, i32 0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !33
  %28 = fmul float %17, %27
  %29 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 5, i32 0, i64 2
  %30 = load float, ptr %29, align 8, !tbaa !33
  %31 = fmul float %22, %30
  %32 = fcmp ugt float %25, 0.000000e+00
  br i1 %32, label %33, label %47

33:                                               ; preds = %5
  %34 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = uitofp i32 %35 to float
  %37 = fcmp ult float %25, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !49
  %41 = and i32 %40, %35
  br label %47

42:                                               ; preds = %33
  %43 = fptoui float %25 to i32
  %44 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !49
  %46 = and i32 %45, %43
  br label %47

47:                                               ; preds = %42, %38, %5
  %48 = phi i32 [ %41, %38 ], [ %46, %42 ], [ 0, %5 ]
  %49 = fcmp ugt float %28, 0.000000e+00
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !51
  %53 = uitofp i32 %52 to float
  %54 = fcmp ult float %28, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !49
  %58 = and i32 %57, %52
  br label %64

59:                                               ; preds = %50
  %60 = fptoui float %28 to i32
  %61 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !49
  %63 = and i32 %62, %60
  br label %64

64:                                               ; preds = %59, %55, %47
  %65 = phi i32 [ %58, %55 ], [ %63, %59 ], [ 0, %47 ]
  %66 = fcmp ugt float %31, 0.000000e+00
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !51
  %70 = uitofp i32 %69 to float
  %71 = fcmp ult float %31, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !49
  %75 = and i32 %74, %69
  br label %81

76:                                               ; preds = %67
  %77 = fptoui float %31 to i32
  %78 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !49
  %80 = and i32 %79, %77
  br label %81

81:                                               ; preds = %64, %72, %76
  %82 = phi i32 [ %75, %72 ], [ %80, %76 ], [ 0, %64 ]
  %83 = load float, ptr %3, align 4, !tbaa !33
  %84 = fsub float %83, %11
  %85 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !33
  %87 = fsub float %86, %16
  %88 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !33
  %90 = fsub float %89, %21
  %91 = fmul float %24, %84
  %92 = fmul float %27, %87
  %93 = fmul float %30, %90
  %94 = fcmp ugt float %91, 0.000000e+00
  br i1 %94, label %95, label %111

95:                                               ; preds = %81
  %96 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !51
  %98 = uitofp i32 %97 to float
  %99 = fcmp ult float %91, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !49
  %103 = and i32 %102, %97
  %104 = or i32 %103, 1
  br label %111

105:                                              ; preds = %95
  %106 = fptoui float %91 to i32
  %107 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !49
  %109 = and i32 %108, %106
  %110 = or i32 %109, 1
  br label %111

111:                                              ; preds = %105, %100, %81
  %112 = phi i32 [ %104, %100 ], [ %110, %105 ], [ 1, %81 ]
  %113 = fcmp ugt float %92, 0.000000e+00
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  %115 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !51
  %117 = uitofp i32 %116 to float
  %118 = fcmp ult float %92, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !49
  %122 = and i32 %121, %116
  %123 = or i32 %122, 1
  br label %130

124:                                              ; preds = %114
  %125 = fptoui float %92 to i32
  %126 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !49
  %128 = and i32 %127, %125
  %129 = or i32 %128, 1
  br label %130

130:                                              ; preds = %124, %119, %111
  %131 = phi i32 [ %123, %119 ], [ %129, %124 ], [ 1, %111 ]
  %132 = fcmp ugt float %93, 0.000000e+00
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !51
  %136 = uitofp i32 %135 to float
  %137 = fcmp ult float %93, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !49
  %141 = and i32 %140, %135
  %142 = or i32 %141, 1
  br label %149

143:                                              ; preds = %133
  %144 = fptoui float %93 to i32
  %145 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !49
  %147 = and i32 %146, %144
  %148 = or i32 %147, 1
  br label %149

149:                                              ; preds = %130, %138, %143
  %150 = phi i32 [ %142, %138 ], [ %148, %143 ], [ 1, %130 ]
  %151 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %8, i32 1, i64 0
  %152 = load i32, ptr %151, align 4, !tbaa !62
  %153 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %8, i32 2, i64 0
  %154 = load i32, ptr %153, align 4, !tbaa !62
  %155 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 10, i64 0
  %156 = load ptr, ptr %155, align 8, !tbaa !45
  %157 = zext i32 %152 to i64
  %158 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %156, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !64
  %160 = sub nsw i32 %48, %159
  %161 = zext i32 %154 to i64
  %162 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %156, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !64
  %164 = sub nsw i32 %112, %163
  store i32 %48, ptr %158, align 4, !tbaa !64
  store i32 %112, ptr %162, align 4, !tbaa !64
  %165 = icmp slt i32 %160, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %149
  tail call void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 0, i32 noundef %152, ptr noundef %4, i1 noundef zeroext true)
  br label %167

167:                                              ; preds = %166, %149
  %168 = icmp sgt i32 %164, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  tail call void @_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 0, i32 noundef %154, ptr noundef %4, i1 noundef zeroext true)
  br label %170

170:                                              ; preds = %169, %167
  %171 = icmp sgt i32 %160, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  tail call void @_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 0, i32 noundef %152, ptr noundef %4, i1 noundef zeroext true)
  br label %173

173:                                              ; preds = %172, %170
  %174 = icmp slt i32 %164, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  tail call void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 0, i32 noundef %154, ptr noundef %4, i1 noundef zeroext true)
  br label %176

176:                                              ; preds = %175, %173
  %177 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %8, i32 1, i64 1
  %178 = load i32, ptr %177, align 4, !tbaa !62
  %179 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %8, i32 2, i64 1
  %180 = load i32, ptr %179, align 4, !tbaa !62
  %181 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 10, i64 1
  %182 = load ptr, ptr %181, align 8, !tbaa !45
  %183 = zext i32 %178 to i64
  %184 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %182, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !64
  %186 = sub nsw i32 %65, %185
  %187 = zext i32 %180 to i64
  %188 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %182, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !64
  %190 = sub nsw i32 %131, %189
  store i32 %65, ptr %184, align 4, !tbaa !64
  store i32 %131, ptr %188, align 4, !tbaa !64
  %191 = icmp slt i32 %186, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %176
  tail call void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 1, i32 noundef %178, ptr noundef %4, i1 noundef zeroext true)
  br label %193

193:                                              ; preds = %192, %176
  %194 = icmp sgt i32 %190, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  tail call void @_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 1, i32 noundef %180, ptr noundef %4, i1 noundef zeroext true)
  br label %196

196:                                              ; preds = %195, %193
  %197 = icmp sgt i32 %186, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %196
  tail call void @_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 1, i32 noundef %178, ptr noundef %4, i1 noundef zeroext true)
  br label %199

199:                                              ; preds = %198, %196
  %200 = icmp slt i32 %190, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %199
  tail call void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 1, i32 noundef %180, ptr noundef %4, i1 noundef zeroext true)
  br label %202

202:                                              ; preds = %201, %199
  %203 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %8, i32 1, i64 2
  %204 = load i32, ptr %203, align 4, !tbaa !62
  %205 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Handle", ptr %7, i64 %8, i32 2, i64 2
  %206 = load i32, ptr %205, align 4, !tbaa !62
  %207 = getelementptr inbounds %class.btAxisSweep3Internal.0, ptr %0, i64 0, i32 10, i64 2
  %208 = load ptr, ptr %207, align 8, !tbaa !45
  %209 = zext i32 %204 to i64
  %210 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %208, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !64
  %212 = sub nsw i32 %82, %211
  %213 = zext i32 %206 to i64
  %214 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned int>::Edge", ptr %208, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !64
  %216 = sub nsw i32 %150, %215
  store i32 %82, ptr %210, align 4, !tbaa !64
  store i32 %150, ptr %214, align 4, !tbaa !64
  %217 = icmp slt i32 %212, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %202
  tail call void @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 2, i32 noundef %204, ptr noundef %4, i1 noundef zeroext true)
  br label %219

219:                                              ; preds = %218, %202
  %220 = icmp sgt i32 %216, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %219
  tail call void @_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 2, i32 noundef %206, ptr noundef %4, i1 noundef zeroext true)
  br label %222

222:                                              ; preds = %221, %219
  %223 = icmp sgt i32 %212, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %222
  tail call void @_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 2, i32 noundef %204, ptr noundef %4, i1 noundef zeroext true)
  br label %225

225:                                              ; preds = %224, %222
  %226 = icmp slt i32 %216, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %225
  tail call void @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 2, i32 noundef %206, ptr noundef %4, i1 noundef zeroext true)
  br label %228

228:                                              ; preds = %227, %225
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
!73 = !{!74, !14, i64 0}
!74 = !{!"_ZTS16btBroadphasePair", !14, i64 0, !14, i64 8, !14, i64 16, !12, i64 24}
!75 = !{!76, !14, i64 88}
!76 = !{!"_ZTSN20btAxisSweep3InternalIjE6HandleE", !40, i64 0, !12, i64 60, !12, i64 72, !14, i64 88}
!77 = !{!24, !16, i64 8}
!78 = !{!40, !11, i64 8}
!79 = !{!40, !11, i64 10}
!80 = !{!74, !14, i64 16}
!81 = !{!74, !14, i64 8}
!82 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 8, !45, i64 24, i64 8, !45, i64 24, i64 4, !62}
!83 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 8, !45, i64 16, i64 4, !62}
