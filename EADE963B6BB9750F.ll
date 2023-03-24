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
define dso_local void @_ZN20btMultiSapBroadphaseC2EiP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV20btMultiSapBroadphase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 1, i32 6
  store i8 1, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 1, i32 5
  store ptr null, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 3
  store ptr %2, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 5
  store i8 0, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 7
  store i32 0, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 9
  %14 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 9, i32 6
  store i8 1, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 9, i32 5
  store ptr null, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 9, i32 2
  store i32 0, ptr %16, align 4, !tbaa !28
  %17 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 9, i32 3
  store i32 0, ptr %17, align 8, !tbaa !29
  %18 = icmp eq ptr %2, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  store i8 1, ptr %11, align 8, !tbaa !24
  %20 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
          to label %21 unwind label %23

21:                                               ; preds = %19
  invoke void @_ZN28btSortedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %22 unwind label %23

22:                                               ; preds = %21
  store ptr %20, ptr %9, align 8, !tbaa !18
  br label %25

23:                                               ; preds = %21, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %36

25:                                               ; preds = %22, %3
  %26 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %27 unwind label %34

27:                                               ; preds = %25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheE31btMultiSapOverlapFilterCallback, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 6
  store ptr %26, ptr %28, align 8, !tbaa !30
  %29 = load ptr, ptr %9, align 8, !tbaa !18
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 11
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %26)
          to label %33 unwind label %34

33:                                               ; preds = %27
  ret void

34:                                               ; preds = %27, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %23
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %24, %23 ]
  invoke void @_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @_ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %39 unwind label %40

39:                                               ; preds = %38
  resume { ptr, i32 } %37

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #15
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  store i8 1, ptr %5, align 8, !tbaa !26
  store ptr null, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !29
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
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
define dso_local void @_ZN20btMultiSapBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV20btMultiSapBroadphase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 8, !tbaa !24, !range !31, !noundef !32
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %11)
          to label %15 unwind label %12

12:                                               ; preds = %10, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 9
  invoke void @_ZN20btAlignedObjectArrayIPN20btMultiSapBroadphase15btMultiSapProxyEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %40 unwind label %44

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 9, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 9, i32 6
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %24 unwind label %38

24:                                               ; preds = %23, %15
  store i8 1, ptr %19, align 8, !tbaa !26
  store ptr null, ptr %16, align 8, !tbaa !27
  %25 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 9, i32 2
  store i32 0, ptr %25, align 4, !tbaa !28
  %26 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 9, i32 3
  store i32 0, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 1, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 1, i32 6
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %29, i1 true, i1 %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
  br label %35

35:                                               ; preds = %34, %24
  store i8 1, ptr %30, align 8, !tbaa !8
  store ptr null, ptr %27, align 8, !tbaa !15
  %36 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %36, align 4, !tbaa !16
  %37 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %37, align 8, !tbaa !17
  ret void

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %12, %38
  %41 = phi { ptr, i32 } [ %39, %38 ], [ %13, %12 ]
  %42 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIP21btBroadphaseInterfaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %42)
          to label %43 unwind label %44

43:                                               ; preds = %40
  resume { ptr, i32 } %41

44:                                               ; preds = %40, %12
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #15
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN20btMultiSapBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN20btMultiSapBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN20btMultiSapBroadphase9buildTreeERK9btVector3S2_(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btVector3, align 16
  %5 = alloca %class.btVector3, align 4
  %6 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 248, i32 noundef 16)
  invoke void @_ZN14btQuantizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %6)
          to label %7 unwind label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 4
  store ptr %6, ptr %8, align 8, !tbaa !23
  tail call void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244) %6, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef 1.000000e+00)
  %9 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 1, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 1, i32 5
  %15 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %16 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %17 = getelementptr inbounds %class.btQuantizedBvh, ptr %13, i64 0, i32 10, i32 2
  %18 = getelementptr inbounds %class.btQuantizedBvh, ptr %13, i64 0, i32 10, i32 3
  %19 = getelementptr inbounds %class.btQuantizedBvh, ptr %13, i64 0, i32 10, i32 5
  %20 = getelementptr inbounds %class.btQuantizedBvh, ptr %13, i64 0, i32 10, i32 6
  br label %25

21:                                               ; preds = %126, %7
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_ZN14btQuantizedBvh13buildInternalEv(ptr noundef nonnull align 8 dereferenceable(244) %22)
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %6)
          to label %140 unwind label %141

25:                                               ; preds = %12, %126
  %26 = phi i64 [ 0, %12 ], [ %136, %126 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %27 = load ptr, ptr %14, align 8, !tbaa !15
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 10
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %33 = load ptr, ptr %8, align 8, !tbaa !23
  %34 = getelementptr inbounds %class.btQuantizedBvh, ptr %33, i64 0, i32 1
  %35 = load <4 x float>, ptr %4, align 16
  %36 = getelementptr inbounds %class.btQuantizedBvh, ptr %33, i64 0, i32 1, i32 0, i64 1
  %37 = load <2 x float>, ptr %15, align 4, !tbaa !34
  %38 = getelementptr inbounds %class.btQuantizedBvh, ptr %33, i64 0, i32 3
  %39 = getelementptr inbounds %class.btQuantizedBvh, ptr %33, i64 0, i32 3, i32 0, i64 1
  %40 = load float, ptr %5, align 4, !tbaa !34
  %41 = load float, ptr %34, align 8, !tbaa !34
  %42 = load float, ptr %38, align 8, !tbaa !34
  %43 = fsub float %40, %41
  %44 = shufflevector <2 x float> %37, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %45 = shufflevector <4 x float> %35, <4 x float> %44, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %46 = insertelement <4 x float> %45, float %43, i64 3
  %47 = insertelement <4 x float> poison, float %41, i64 0
  %48 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %42, i64 0
  %49 = load <2 x float>, ptr %39, align 4, !tbaa !34
  %50 = load <2 x float>, ptr %16, align 4, !tbaa !34
  %51 = load <2 x float>, ptr %36, align 4, !tbaa !34
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %53 = shufflevector <4 x float> %47, <4 x float> %52, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %54 = insertelement <4 x float> %53, float %42, i64 3
  %55 = fsub <4 x float> %46, %54
  %56 = fmul <4 x float> %46, %54
  %57 = shufflevector <4 x float> %55, <4 x float> %56, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %58 = shufflevector <2 x float> %49, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %59 = shufflevector <4 x float> %48, <4 x float> %58, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %60 = fmul <4 x float> %57, %59
  %61 = fadd <4 x float> %57, %59
  %62 = shufflevector <4 x float> %60, <4 x float> %61, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %63 = fptoui <4 x float> %62 to <4 x i16>
  %64 = fsub <2 x float> %50, %51
  %65 = fmul <2 x float> %49, %64
  %66 = and <4 x i16> %63, <i16 -2, i16 -2, i16 -2, i16 poison>
  %67 = or <4 x i16> %63, <i16 poison, i16 poison, i16 poison, i16 1>
  %68 = shufflevector <4 x i16> %66, <4 x i16> %67, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %69 = fadd <2 x float> %65, <float 1.000000e+00, float 1.000000e+00>
  %70 = fptoui <2 x float> %69 to <2 x i16>
  %71 = or <2 x i16> %70, <i16 1, i16 1>
  %72 = load i32, ptr %17, align 4, !tbaa !36
  %73 = load i32, ptr %18, align 8, !tbaa !39
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %126

75:                                               ; preds = %25
  %76 = icmp eq i32 %72, 0
  %77 = shl nsw i32 %72, 1
  %78 = select i1 %76, i32 1, i32 %77
  %79 = icmp slt i32 %72, %78
  br i1 %79, label %80, label %126

80:                                               ; preds = %75
  %81 = icmp eq i32 %78, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %80
  %83 = sext i32 %78 to i64
  %84 = shl nsw i64 %83, 4
  %85 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %84, i32 noundef 16)
  %86 = load i32, ptr %17, align 4, !tbaa !36
  br label %87

87:                                               ; preds = %82, %80
  %88 = phi i32 [ %86, %82 ], [ %72, %80 ]
  %89 = phi ptr [ %85, %82 ], [ null, %80 ]
  %90 = icmp sgt i32 %88, 0
  br i1 %90, label %91, label %117

91:                                               ; preds = %87
  %92 = zext i32 %88 to i64
  %93 = and i64 %92, 1
  %94 = icmp eq i32 %88, 1
  br i1 %94, label %110, label %95

95:                                               ; preds = %91
  %96 = and i64 %92, 4294967294
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %107, %97 ]
  %99 = phi i64 [ 0, %95 ], [ %108, %97 ]
  %100 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %89, i64 %98
  %101 = load ptr, ptr %19, align 8, !tbaa !40
  %102 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %101, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !41
  %103 = or i64 %98, 1
  %104 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %89, i64 %103
  %105 = load ptr, ptr %19, align 8, !tbaa !40
  %106 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %105, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %104, ptr noundef nonnull align 4 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !41
  %107 = add nuw nsw i64 %98, 2
  %108 = add i64 %99, 2
  %109 = icmp eq i64 %108, %96
  br i1 %109, label %110, label %97

110:                                              ; preds = %97, %91
  %111 = phi i64 [ 0, %91 ], [ %107, %97 ]
  %112 = icmp eq i64 %93, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %89, i64 %111
  %115 = load ptr, ptr %19, align 8, !tbaa !40
  %116 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %115, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %114, ptr noundef nonnull align 4 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !41
  br label %117

117:                                              ; preds = %113, %110, %87
  %118 = load ptr, ptr %19, align 8, !tbaa !40
  %119 = icmp eq ptr %118, null
  %120 = load i8, ptr %20, align 8
  %121 = icmp eq i8 %120, 0
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %118)
  br label %124

124:                                              ; preds = %123, %117
  store i8 1, ptr %20, align 8, !tbaa !44
  store ptr %89, ptr %19, align 8, !tbaa !40
  store i32 %78, ptr %18, align 8, !tbaa !39
  %125 = load i32, ptr %17, align 4, !tbaa !36
  br label %126

126:                                              ; preds = %25, %75, %124
  %127 = phi i32 [ %125, %124 ], [ %72, %75 ], [ %72, %25 ]
  %128 = load ptr, ptr %19, align 8, !tbaa !40
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %128, i64 %129
  store <4 x i16> %68, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store <2 x i16> %71, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %130, i64 12
  %133 = trunc i64 %26 to i32
  store i32 %133, ptr %132, align 4, !tbaa.struct !45
  %134 = load i32, ptr %17, align 4, !tbaa !36
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %136 = add nuw nsw i64 %26, 1
  %137 = load i32, ptr %9, align 4, !tbaa !16
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %25, label %21

140:                                              ; preds = %23
  resume { ptr, i32 } %24

141:                                              ; preds = %23
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #15
  unreachable
}

declare void @_ZN14btQuantizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #2

declare void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #2

declare void @_ZN14btQuantizedBvh13buildInternalEv(ptr noundef nonnull align 8 dereferenceable(244)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN20btMultiSapBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, i16 noundef signext %5, i16 noundef signext %6, ptr noundef %7, ptr nocapture readnone %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 136, i32 noundef 16)
  store ptr %4, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %10, i64 0, i32 1
  store i16 %5, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %10, i64 0, i32 2
  store i16 %6, ptr %12, align 2, !tbaa !51
  %13 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %10, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !52
  %14 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %10, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !52
  %15 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %10, i64 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !53
  %16 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %10, i64 0, i32 2, i32 6
  store i8 1, ptr %16, align 8, !tbaa !54
  %17 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %10, i64 0, i32 2, i32 5
  store ptr null, ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %10, i64 0, i32 2, i32 2
  store i32 0, ptr %18, align 4, !tbaa !58
  %19 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %10, i64 0, i32 2, i32 3
  store i32 0, ptr %19, align 8, !tbaa !59
  %20 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %10, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !52
  %21 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %10, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !52
  %22 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %10, i64 0, i32 5
  store i32 %3, ptr %22, align 8, !tbaa !60
  store ptr %10, ptr %15, align 8, !tbaa !53
  %23 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 9, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 9, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %101

28:                                               ; preds = %9
  %29 = icmp eq i32 %24, 0
  %30 = shl nsw i32 %24, 1
  %31 = select i1 %29, i32 1, i32 %30
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %101

33:                                               ; preds = %28
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = sext i32 %31 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %37, i32 noundef 16)
  %39 = load i32, ptr %23, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %35, %33
  %41 = phi i32 [ %39, %35 ], [ %24, %33 ]
  %42 = phi ptr [ %38, %35 ], [ null, %33 ]
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %89

44:                                               ; preds = %40
  %45 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 9, i32 5
  %46 = zext i32 %41 to i64
  %47 = and i64 %46, 3
  %48 = icmp ult i32 %41, 4
  br i1 %48, label %76, label %49

49:                                               ; preds = %44
  %50 = and i64 %46, 4294967292
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %73, %51 ]
  %53 = phi i64 [ 0, %49 ], [ %74, %51 ]
  %54 = getelementptr inbounds ptr, ptr %42, i64 %52
  %55 = load ptr, ptr %45, align 8, !tbaa !27
  %56 = getelementptr inbounds ptr, ptr %55, i64 %52
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  store ptr %57, ptr %54, align 8, !tbaa !33
  %58 = or i64 %52, 1
  %59 = getelementptr inbounds ptr, ptr %42, i64 %58
  %60 = load ptr, ptr %45, align 8, !tbaa !27
  %61 = getelementptr inbounds ptr, ptr %60, i64 %58
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  store ptr %62, ptr %59, align 8, !tbaa !33
  %63 = or i64 %52, 2
  %64 = getelementptr inbounds ptr, ptr %42, i64 %63
  %65 = load ptr, ptr %45, align 8, !tbaa !27
  %66 = getelementptr inbounds ptr, ptr %65, i64 %63
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  store ptr %67, ptr %64, align 8, !tbaa !33
  %68 = or i64 %52, 3
  %69 = getelementptr inbounds ptr, ptr %42, i64 %68
  %70 = load ptr, ptr %45, align 8, !tbaa !27
  %71 = getelementptr inbounds ptr, ptr %70, i64 %68
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  store ptr %72, ptr %69, align 8, !tbaa !33
  %73 = add nuw nsw i64 %52, 4
  %74 = add i64 %53, 4
  %75 = icmp eq i64 %74, %50
  br i1 %75, label %76, label %51

76:                                               ; preds = %51, %44
  %77 = phi i64 [ 0, %44 ], [ %73, %51 ]
  %78 = icmp eq i64 %47, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %86, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %87, %79 ], [ 0, %76 ]
  %82 = getelementptr inbounds ptr, ptr %42, i64 %80
  %83 = load ptr, ptr %45, align 8, !tbaa !27
  %84 = getelementptr inbounds ptr, ptr %83, i64 %80
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  store ptr %85, ptr %82, align 8, !tbaa !33
  %86 = add nuw nsw i64 %80, 1
  %87 = add i64 %81, 1
  %88 = icmp eq i64 %87, %47
  br i1 %88, label %89, label %79, !llvm.loop !62

89:                                               ; preds = %76, %79, %40
  %90 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 9, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = icmp eq ptr %91, null
  %93 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 9, i32 6
  %94 = load i8, ptr %93, align 8
  %95 = icmp eq i8 %94, 0
  %96 = select i1 %92, i1 true, i1 %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %89
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %91)
  %98 = load i32, ptr %23, align 4, !tbaa !28
  br label %99

99:                                               ; preds = %97, %89
  %100 = phi i32 [ %98, %97 ], [ %41, %89 ]
  store i8 1, ptr %93, align 8, !tbaa !26
  store ptr %42, ptr %90, align 8, !tbaa !27
  store i32 %31, ptr %25, align 8, !tbaa !29
  br label %101

101:                                              ; preds = %9, %28, %99
  %102 = phi i32 [ %100, %99 ], [ %24, %28 ], [ %24, %9 ]
  %103 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 9, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  store ptr %10, ptr %106, align 8, !tbaa !33
  %107 = add nsw i32 %102, 1
  store i32 %107, ptr %23, align 4, !tbaa !28
  %108 = load ptr, ptr %0, align 8, !tbaa !5
  %109 = getelementptr inbounds ptr, ptr %108, i64 4
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %7)
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN20btMultiSapBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture %2) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN20btMultiSapBroadphase20addToChildBroadphaseEPNS_15btMultiSapProxyEP17btBroadphaseProxyP21btBroadphaseInterface(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  store ptr %2, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds %"struct.btMultiSapBroadphase::btBridgeProxy", ptr %5, i64 0, i32 1
  store ptr %3, ptr %6, align 8, !tbaa !66
  %7 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %1, i64 0, i32 2, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %1, i64 0, i32 2, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %85

12:                                               ; preds = %4
  %13 = icmp eq i32 %8, 0
  %14 = shl nsw i32 %8, 1
  %15 = select i1 %13, i32 1, i32 %14
  %16 = icmp slt i32 %8, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %12
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = sext i32 %15 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %21, i32 noundef 16)
  %23 = load i32, ptr %7, align 4, !tbaa !58
  br label %24

24:                                               ; preds = %19, %17
  %25 = phi i32 [ %23, %19 ], [ %8, %17 ]
  %26 = phi ptr [ %22, %19 ], [ null, %17 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %73

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %1, i64 0, i32 2, i32 5
  %30 = zext i32 %25 to i64
  %31 = and i64 %30, 3
  %32 = icmp ult i32 %25, 4
  br i1 %32, label %60, label %33

33:                                               ; preds = %28
  %34 = and i64 %30, 4294967292
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %57, %35 ]
  %37 = phi i64 [ 0, %33 ], [ %58, %35 ]
  %38 = getelementptr inbounds ptr, ptr %26, i64 %36
  %39 = load ptr, ptr %29, align 8, !tbaa !57
  %40 = getelementptr inbounds ptr, ptr %39, i64 %36
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  store ptr %41, ptr %38, align 8, !tbaa !33
  %42 = or i64 %36, 1
  %43 = getelementptr inbounds ptr, ptr %26, i64 %42
  %44 = load ptr, ptr %29, align 8, !tbaa !57
  %45 = getelementptr inbounds ptr, ptr %44, i64 %42
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  store ptr %46, ptr %43, align 8, !tbaa !33
  %47 = or i64 %36, 2
  %48 = getelementptr inbounds ptr, ptr %26, i64 %47
  %49 = load ptr, ptr %29, align 8, !tbaa !57
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  store ptr %51, ptr %48, align 8, !tbaa !33
  %52 = or i64 %36, 3
  %53 = getelementptr inbounds ptr, ptr %26, i64 %52
  %54 = load ptr, ptr %29, align 8, !tbaa !57
  %55 = getelementptr inbounds ptr, ptr %54, i64 %52
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  store ptr %56, ptr %53, align 8, !tbaa !33
  %57 = add nuw nsw i64 %36, 4
  %58 = add i64 %37, 4
  %59 = icmp eq i64 %58, %34
  br i1 %59, label %60, label %35

60:                                               ; preds = %35, %28
  %61 = phi i64 [ 0, %28 ], [ %57, %35 ]
  %62 = icmp eq i64 %31, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %70, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %71, %63 ], [ 0, %60 ]
  %66 = getelementptr inbounds ptr, ptr %26, i64 %64
  %67 = load ptr, ptr %29, align 8, !tbaa !57
  %68 = getelementptr inbounds ptr, ptr %67, i64 %64
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  store ptr %69, ptr %66, align 8, !tbaa !33
  %70 = add nuw nsw i64 %64, 1
  %71 = add i64 %65, 1
  %72 = icmp eq i64 %71, %31
  br i1 %72, label %73, label %63, !llvm.loop !67

73:                                               ; preds = %60, %63, %24
  %74 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %1, i64 0, i32 2, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = icmp eq ptr %75, null
  %77 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %1, i64 0, i32 2, i32 6
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, 0
  %80 = select i1 %76, i1 true, i1 %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %73
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %75)
  %82 = load i32, ptr %7, align 4, !tbaa !58
  br label %83

83:                                               ; preds = %81, %73
  %84 = phi i32 [ %82, %81 ], [ %25, %73 ]
  store i8 1, ptr %77, align 8, !tbaa !54
  store ptr %26, ptr %74, align 8, !tbaa !57
  store i32 %15, ptr %9, align 8, !tbaa !59
  br label %85

85:                                               ; preds = %4, %12, %83
  %86 = phi i32 [ %84, %83 ], [ %8, %12 ], [ %8, %4 ]
  %87 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %1, i64 0, i32 2, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !57
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  store ptr %5, ptr %90, align 8, !tbaa !33
  %91 = add nsw i32 %86, 1
  store i32 %91, ptr %7, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_Z23boxIsContainedWithinBoxRK9btVector3S1_S1_S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3) local_unnamed_addr #8 {
  %5 = load float, ptr %0, align 4, !tbaa !34
  %6 = load float, ptr %2, align 4, !tbaa !34
  %7 = fcmp ult float %5, %6
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = load float, ptr %1, align 4, !tbaa !34
  %10 = load float, ptr %3, align 4, !tbaa !34
  %11 = fcmp ugt float %9, %10
  br i1 %11, label %36, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !34
  %15 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !34
  %17 = fcmp ult float %14, %16
  br i1 %17, label %36, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !34
  %21 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !34
  %23 = fcmp ugt float %20, %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !34
  %27 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !34
  %29 = fcmp ult float %26, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !34
  %33 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !34
  %35 = fcmp ole float %32, %34
  br label %36

36:                                               ; preds = %30, %24, %18, %12, %8, %4
  %37 = phi i1 [ false, %24 ], [ false, %18 ], [ false, %12 ], [ false, %8 ], [ false, %4 ], [ %35, %30 ]
  ret i1 %37
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK20btMultiSapBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %1, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !52
  %6 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %1, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: uwtable
define dso_local void @_ZN20btMultiSapBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr nocapture nonnull readnone align 4 %1, ptr nocapture nonnull readnone align 4 %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr nocapture nonnull readnone align 4 %4, ptr nocapture nonnull readnone align 4 %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 9, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 9, i32 5
  br label %13

12:                                               ; preds = %13, %6
  ret void

13:                                               ; preds = %10, %13
  %14 = phi i64 [ 0, %10 ], [ %22, %13 ]
  %15 = load ptr, ptr %11, align 8, !tbaa !27
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %17)
  %22 = add nuw nsw i64 %14, 1
  %23 = load i32, ptr %7, align 4, !tbaa !28
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %13, label %12
}

; Function Attrs: uwtable
define dso_local void @_ZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.MyNodeOverlapCallback, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %1, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !52
  %10 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %1, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherE21MyNodeOverlapCallback, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %6, i64 0, i32 1
  store ptr %0, ptr %11, align 8, !tbaa !68
  %12 = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %6, i64 0, i32 2
  store ptr %1, ptr %12, align 8, !tbaa !71
  %13 = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %6, i64 0, i32 3
  store ptr %4, ptr %13, align 8, !tbaa !72
  %14 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  call void @_ZNK14btQuantizedBvh26reportAabbOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %15, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  br label %18

18:                                               ; preds = %17, %5
  %19 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %1, i64 0, i32 2, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %117

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %1, i64 0, i32 2, i32 5
  %24 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %25 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %1, i64 0, i32 4, i32 0, i64 2
  %26 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %27 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %1, i64 0, i32 3, i32 0, i64 2
  %28 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %29 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %1, i64 0, i32 4, i32 0, i64 1
  %30 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %31 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %1, i64 0, i32 3, i32 0, i64 1
  br label %36

32:                                               ; preds = %97
  %33 = icmp sgt i32 %99, 0
  br i1 %33, label %34, label %117

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %1, i64 0, i32 2, i32 5
  br label %102

36:                                               ; preds = %22, %97
  %37 = phi i64 [ 0, %22 ], [ %100, %97 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %38 = load ptr, ptr %23, align 8, !tbaa !57
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds %"struct.btMultiSapBroadphase::btBridgeProxy", ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 10
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %46 = load float, ptr %7, align 4, !tbaa !34
  %47 = load float, ptr %10, align 4, !tbaa !34
  %48 = fcmp ogt float %46, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %36
  %50 = load float, ptr %8, align 4, !tbaa !34
  %51 = load float, ptr %9, align 4, !tbaa !34
  %52 = fcmp olt float %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %49, %36
  %55 = phi i1 [ true, %53 ], [ false, %49 ], [ false, %36 ]
  %56 = load float, ptr %24, align 4, !tbaa !34
  %57 = load float, ptr %25, align 4, !tbaa !34
  %58 = fcmp ogt float %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load float, ptr %26, align 4, !tbaa !34
  %61 = load float, ptr %27, align 4, !tbaa !34
  %62 = fcmp olt float %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %59, %54
  %65 = phi i1 [ %55, %63 ], [ false, %59 ], [ false, %54 ]
  %66 = load float, ptr %28, align 4, !tbaa !34
  %67 = load float, ptr %29, align 4, !tbaa !34
  %68 = fcmp ogt float %66, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  %70 = load float, ptr %30, align 4, !tbaa !34
  %71 = load float, ptr %31, align 4, !tbaa !34
  %72 = fcmp uge float %70, %71
  %73 = and i1 %72, %65
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i32, ptr %19, align 4, !tbaa !58
  %76 = sext i32 %75 to i64
  br label %97

77:                                               ; preds = %69, %64
  %78 = load ptr, ptr %23, align 8, !tbaa !57
  %79 = getelementptr inbounds ptr, ptr %78, i64 %37
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = load ptr, ptr %80, align 8, !tbaa !64
  %82 = getelementptr inbounds %"struct.btMultiSapBroadphase::btBridgeProxy", ptr %80, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = getelementptr inbounds ptr, ptr %84, i64 3
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %81, ptr noundef %4)
  %87 = load i32, ptr %19, align 4, !tbaa !58
  %88 = add nsw i32 %87, -1
  %89 = load ptr, ptr %23, align 8, !tbaa !57
  %90 = getelementptr inbounds ptr, ptr %89, i64 %37
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds ptr, ptr %89, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  store ptr %94, ptr %90, align 8, !tbaa !33
  %95 = load ptr, ptr %23, align 8, !tbaa !57
  %96 = getelementptr inbounds ptr, ptr %95, i64 %92
  store ptr %91, ptr %96, align 8, !tbaa !33
  store i32 %88, ptr %19, align 4, !tbaa !58
  br label %97

97:                                               ; preds = %74, %77
  %98 = phi i64 [ %76, %74 ], [ %92, %77 ]
  %99 = phi i32 [ %75, %74 ], [ %88, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %100 = add nuw nsw i64 %37, 1
  %101 = icmp slt i64 %100, %98
  br i1 %101, label %36, label %32

102:                                              ; preds = %34, %102
  %103 = phi i64 [ 0, %34 ], [ %113, %102 ]
  %104 = load ptr, ptr %35, align 8, !tbaa !57
  %105 = getelementptr inbounds ptr, ptr %104, i64 %103
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %107 = getelementptr inbounds %"struct.btMultiSapBroadphase::btBridgeProxy", ptr %106, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !66
  %109 = load ptr, ptr %106, align 8, !tbaa !64
  %110 = load ptr, ptr %108, align 8, !tbaa !5
  %111 = getelementptr inbounds ptr, ptr %110, i64 4
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %109, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  %113 = add nuw nsw i64 %103, 1
  %114 = load i32, ptr %19, align 4, !tbaa !58
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %102, label %117

117:                                              ; preds = %102, %18, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  ret void
}

declare void @_ZNK14btQuantizedBvh26reportAabbOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN20btMultiSapBroadphase25calculateOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %struct.btBroadphasePair, align 8
  %4 = alloca %struct.btBroadphasePair, align 8
  %5 = load i8, ptr @stopUpdating, align 1, !tbaa !73, !range !31, !noundef !32
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %152

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 14
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %15, label %16, label %152

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(25) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %25 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !74
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %16
  %29 = add nsw i32 %26, -1
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI37btMultiSapBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef 0, i32 noundef %29)
  %30 = load i32, ptr %25, align 4, !tbaa !74
  br label %31

31:                                               ; preds = %16, %28
  %32 = phi i32 [ %26, %16 ], [ %30, %28 ]
  %33 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = sub nsw i32 %32, %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  store i32 0, ptr %33, align 8, !tbaa !25
  %36 = load i32, ptr %25, align 4, !tbaa !74
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %148

38:                                               ; preds = %31
  %39 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %24, i64 0, i32 5
  br label %40

40:                                               ; preds = %38, %136
  %41 = phi i32 [ 0, %38 ], [ %137, %136 ]
  %42 = phi i32 [ %36, %38 ], [ %138, %136 ]
  %43 = phi i64 [ 0, %38 ], [ %139, %136 ]
  %44 = phi ptr [ null, %38 ], [ %56, %136 ]
  %45 = phi ptr [ null, %38 ], [ %48, %136 ]
  %46 = load ptr, ptr %39, align 8, !tbaa !77
  %47 = getelementptr inbounds %struct.btBroadphasePair, ptr %46, i64 %43
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %48, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  br label %53

53:                                               ; preds = %40, %50
  %54 = phi ptr [ %52, %50 ], [ null, %40 ]
  %55 = getelementptr inbounds %struct.btBroadphasePair, ptr %46, i64 %43, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %56, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  br label %61

61:                                               ; preds = %53, %58
  %62 = phi ptr [ %60, %58 ], [ null, %53 ]
  %63 = icmp eq ptr %45, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %45, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  br label %67

67:                                               ; preds = %61, %64
  %68 = phi ptr [ %66, %64 ], [ null, %61 ]
  %69 = icmp eq ptr %44, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %44, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  br label %73

73:                                               ; preds = %67, %70
  %74 = phi ptr [ %72, %70 ], [ null, %67 ]
  %75 = icmp eq ptr %54, %68
  %76 = icmp eq ptr %62, %74
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %123, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %48, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %56, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %80, i64 0, i32 3
  %84 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %82, i64 0, i32 4
  %85 = load float, ptr %83, align 4, !tbaa !34
  %86 = load float, ptr %84, align 4, !tbaa !34
  %87 = fcmp ogt float %85, %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %78
  %89 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %82, i64 0, i32 3
  %90 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %80, i64 0, i32 4
  %91 = load float, ptr %90, align 4, !tbaa !34
  %92 = load float, ptr %89, align 4, !tbaa !34
  %93 = fcmp olt float %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %88, %78
  %96 = phi i1 [ true, %94 ], [ false, %88 ], [ false, %78 ]
  %97 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %80, i64 0, i32 3, i32 0, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !34
  %99 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %82, i64 0, i32 4, i32 0, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !34
  %101 = fcmp ogt float %98, %100
  br i1 %101, label %109, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %80, i64 0, i32 4, i32 0, i64 2
  %104 = load float, ptr %103, align 4, !tbaa !34
  %105 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %82, i64 0, i32 3, i32 0, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !34
  %107 = fcmp olt float %104, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108, %102, %95
  %110 = phi i1 [ %96, %108 ], [ false, %102 ], [ false, %95 ]
  %111 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %80, i64 0, i32 3, i32 0, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !34
  %113 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %82, i64 0, i32 4, i32 0, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !34
  %115 = fcmp ogt float %112, %114
  br i1 %115, label %123, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %80, i64 0, i32 4, i32 0, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !34
  %119 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %82, i64 0, i32 3, i32 0, i64 1
  %120 = load float, ptr %119, align 4, !tbaa !34
  %121 = fcmp uge float %118, %120
  %122 = and i1 %121, %110
  br i1 %122, label %136, label %123

123:                                              ; preds = %109, %116, %73
  %124 = load ptr, ptr %0, align 8, !tbaa !5
  %125 = getelementptr inbounds ptr, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = getelementptr inbounds ptr, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %131 = load i32, ptr %33, align 8, !tbaa !25
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %33, align 8, !tbaa !25
  %133 = load i32, ptr @gOverlappingPairs, align 4, !tbaa !43
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr @gOverlappingPairs, align 4, !tbaa !43
  %135 = load i32, ptr %25, align 4, !tbaa !74
  br label %136

136:                                              ; preds = %116, %123
  %137 = phi i32 [ %41, %116 ], [ %132, %123 ]
  %138 = phi i32 [ %42, %116 ], [ %135, %123 ]
  %139 = add nuw nsw i64 %43, 1
  %140 = sext i32 %138 to i64
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %40, label %142

142:                                              ; preds = %136
  %143 = icmp sgt i32 %138, 1
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = add nsw i32 %138, -1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI37btMultiSapBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef 0, i32 noundef %145)
  %146 = load i32, ptr %25, align 4, !tbaa !74
  %147 = load i32, ptr %33, align 8, !tbaa !25
  br label %148

148:                                              ; preds = %31, %142, %144
  %149 = phi i32 [ %137, %142 ], [ %147, %144 ], [ 0, %31 ]
  %150 = phi i32 [ %138, %142 ], [ %146, %144 ], [ %36, %31 ]
  %151 = sub nsw i32 %150, %149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %151, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  store i32 0, ptr %33, align 8, !tbaa !25
  br label %152

152:                                              ; preds = %148, %7, %2
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %68, label %7

7:                                                ; preds = %3
  %8 = icmp slt i32 %5, %1
  br i1 %8, label %9, label %68

9:                                                ; preds = %7
  %10 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !81
  %12 = icmp slt i32 %11, %1
  br i1 %12, label %13, label %51

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = sext i32 %1 to i64
  %17 = shl nsw i64 %16, 5
  %18 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
  %19 = load i32, ptr %4, align 4, !tbaa !74
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i32 [ %19, %15 ], [ %5, %13 ]
  %22 = phi ptr [ %18, %15 ], [ null, %13 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %0, i64 0, i32 5
  %26 = zext i32 %21 to i64
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %39, %27 ]
  %29 = getelementptr inbounds %struct.btBroadphasePair, ptr %22, i64 %28
  %30 = load ptr, ptr %25, align 8, !tbaa !77
  %31 = getelementptr inbounds %struct.btBroadphasePair, ptr %30, i64 %28
  %32 = load <2 x ptr>, ptr %31, align 8, !tbaa !33
  store <2 x ptr> %32, ptr %29, align 8, !tbaa !33
  %33 = getelementptr inbounds %struct.btBroadphasePair, ptr %22, i64 %28, i32 2
  %34 = getelementptr inbounds %struct.btBroadphasePair, ptr %30, i64 %28, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  store ptr %35, ptr %33, align 8, !tbaa !82
  %36 = getelementptr inbounds %struct.btBroadphasePair, ptr %22, i64 %28, i32 3
  %37 = getelementptr inbounds %struct.btBroadphasePair, ptr %30, i64 %28, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  store ptr %38, ptr %36, align 8, !tbaa !42
  %39 = add nuw nsw i64 %28, 1
  %40 = icmp eq i64 %39, %26
  br i1 %40, label %41, label %27

41:                                               ; preds = %27, %20
  %42 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %0, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %0, i64 0, i32 6
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %44, i1 true, i1 %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
  br label %50

50:                                               ; preds = %41, %49
  store i8 1, ptr %45, align 8, !tbaa !83
  store ptr %22, ptr %42, align 8, !tbaa !77
  store i32 %1, ptr %10, align 8, !tbaa !81
  br i1 %8, label %51, label %68

51:                                               ; preds = %9, %50
  %52 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %0, i64 0, i32 5
  %53 = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i64 0, i32 2
  %54 = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i64 0, i32 3
  %55 = sext i32 %5 to i64
  %56 = sext i32 %1 to i64
  br label %57

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %55, %51 ], [ %66, %57 ]
  %59 = load ptr, ptr %52, align 8, !tbaa !77
  %60 = getelementptr inbounds %struct.btBroadphasePair, ptr %59, i64 %58
  %61 = load <2 x ptr>, ptr %2, align 8, !tbaa !33
  store <2 x ptr> %61, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds %struct.btBroadphasePair, ptr %59, i64 %58, i32 2
  %63 = load ptr, ptr %53, align 8, !tbaa !82
  store ptr %63, ptr %62, align 8, !tbaa !82
  %64 = getelementptr inbounds %struct.btBroadphasePair, ptr %59, i64 %58, i32 3
  %65 = load ptr, ptr %54, align 8, !tbaa !42
  store ptr %65, ptr %64, align 8, !tbaa !42
  %66 = add nsw i64 %58, 1
  %67 = icmp eq i64 %66, %56
  br i1 %67, label %68, label %57

68:                                               ; preds = %57, %7, %3, %50
  store i32 %1, ptr %4, align 4, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN20btMultiSapBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(120) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %5, i64 0, i32 3
  %9 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %7, i64 0, i32 4
  %10 = load float, ptr %8, align 4, !tbaa !34
  %11 = load float, ptr %9, align 4, !tbaa !34
  %12 = fcmp ogt float %10, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %7, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %5, i64 0, i32 4
  %16 = load float, ptr %15, align 4, !tbaa !34
  %17 = load float, ptr %14, align 4, !tbaa !34
  %18 = fcmp olt float %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %13, %3
  %21 = phi i1 [ true, %19 ], [ false, %13 ], [ false, %3 ]
  %22 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %5, i64 0, i32 3, i32 0, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !34
  %24 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %7, i64 0, i32 4, i32 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !34
  %26 = fcmp ogt float %23, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %5, i64 0, i32 4, i32 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !34
  %30 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %7, i64 0, i32 3, i32 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !34
  %32 = fcmp olt float %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %27, %20
  %35 = phi i1 [ %21, %33 ], [ false, %27 ], [ false, %20 ]
  %36 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %5, i64 0, i32 3, i32 0, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !34
  %38 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %7, i64 0, i32 4, i32 0, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !34
  %40 = fcmp ogt float %37, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %5, i64 0, i32 4, i32 0, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !34
  %44 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %7, i64 0, i32 3, i32 0, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !34
  %46 = fcmp olt float %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %34, %41, %47
  %49 = phi i1 [ %35, %47 ], [ false, %41 ], [ false, %34 ]
  ret i1 %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN20btMultiSapBroadphase10printStatsEv(ptr nocapture nonnull align 8 %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN20btMultiSapBroadphase9resetPoolEP12btDispatcher(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btMultiSapBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btMultiSapBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK20btMultiSapBroadphase17getBroadphaseAabbER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %1, align 4, !tbaa !34
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %2, align 4, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN23btOverlapFilterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheEN31btMultiSapOverlapFilterCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZZN20btMultiSapBroadphaseC1EiP22btOverlappingPairCacheENK31btMultiSapOverlapFilterCallback23needBroadphaseCollisionEP17btBroadphaseProxyS4_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %5, i64 0, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %7, i64 0, i32 2
  %11 = load i16, ptr %10, align 2, !tbaa !51
  %12 = and i16 %11, %9
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %7, i64 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %5, i64 0, i32 2
  %18 = load i16, ptr %17, align 2, !tbaa !51
  %19 = and i16 %18, %16
  %20 = icmp ne i16 %19, 0
  br label %21

21:                                               ; preds = %14, %3
  %22 = phi i1 [ false, %3 ], [ %20, %14 ]
  ret i1 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherEN21MyNodeOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: uwtable
define internal void @_ZZN20btMultiSapBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcherEN21MyNodeOverlapCallback11processNodeEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %class.btMultiSapBroadphase, ptr %5, i64 0, i32 1, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %12, i64 0, i32 2, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %12, i64 0, i32 2, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = zext i32 %14 to i64
  br label %23

20:                                               ; preds = %23
  %21 = add nuw nsw i64 %24, 1
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %30, label %23

23:                                               ; preds = %16, %20
  %24 = phi i64 [ 0, %16 ], [ %21, %20 ]
  %25 = getelementptr inbounds ptr, ptr %18, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds %"struct.btMultiSapBroadphase::btBridgeProxy", ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %47, label %20

30:                                               ; preds = %20, %3
  %31 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %12, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %12, i64 0, i32 4
  %33 = getelementptr inbounds %"struct.btMultiSapBroadphase::btMultiSapProxy", ptr %12, i64 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !60
  %35 = load ptr, ptr %12, align 8, !tbaa !46
  %36 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %12, i64 0, i32 1
  %37 = load i16, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %12, i64 0, i32 2
  %39 = load i16, ptr %38, align 2, !tbaa !51
  %40 = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %0, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = load ptr, ptr %10, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %32, i32 noundef %34, ptr noundef %35, i16 noundef signext %37, i16 noundef signext %39, ptr noundef %41, ptr noundef nonnull %12)
  %46 = load ptr, ptr %11, align 8, !tbaa !71
  tail call void @_ZN20btMultiSapBroadphase20addToChildBroadphaseEPNS_15btMultiSapProxyEP17btBroadphaseProxyP21btBroadphaseInterface(ptr nonnull align 8 poison, ptr noundef %46, ptr noundef %45, ptr noundef nonnull %10)
  br label %47

47:                                               ; preds = %23, %30
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI37btMultiSapBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %0, i64 0, i32 5
  br label %5

5:                                                ; preds = %132, %3
  %6 = phi i32 [ %1, %3 ], [ %126, %132 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = add nsw i32 %6, %2
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %10, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %10, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = icmp eq ptr %12, null
  %18 = icmp eq ptr %14, null
  %19 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %12, i64 0, i32 4
  %20 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %14, i64 0, i32 4
  br label %21

21:                                               ; preds = %125, %5
  %22 = phi i32 [ %6, %5 ], [ %126, %125 ]
  %23 = phi i32 [ %2, %5 ], [ %127, %125 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !77
  %25 = sext i32 %22 to i64
  br label %26

26:                                               ; preds = %69, %21
  %27 = phi i64 [ %70, %69 ], [ %25, %21 ]
  %28 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %29, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi ptr [ %33, %31 ], [ null, %26 ]
  %36 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %27, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %37, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi ptr [ %41, %39 ], [ null, %34 ]
  br i1 %17, label %46, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %19, align 8, !tbaa !53
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %45, %44 ], [ null, %42 ]
  br i1 %18, label %50, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %20, align 8, !tbaa !53
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %49, %48 ], [ null, %46 ]
  %52 = icmp ugt ptr %35, %47
  br i1 %52, label %69, label %53

53:                                               ; preds = %50
  %54 = icmp eq ptr %35, %47
  %55 = icmp ugt ptr %43, %51
  %56 = select i1 %54, i1 %55, i1 false
  %57 = xor i1 %54, true
  %58 = or i1 %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = icmp eq ptr %43, %51
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %27, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %64 = icmp ugt ptr %63, %16
  br i1 %64, label %69, label %65

65:                                               ; preds = %68, %59, %61
  %66 = trunc i64 %27 to i32
  %67 = sext i32 %23 to i64
  br label %71

68:                                               ; preds = %53
  br i1 %56, label %69, label %65

69:                                               ; preds = %61, %50, %68
  %70 = add i64 %27, 1
  br label %26

71:                                               ; preds = %65, %111
  %72 = phi i64 [ %67, %65 ], [ %112, %111 ]
  %73 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %72
  br i1 %17, label %76, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %19, align 8, !tbaa !53
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi ptr [ %75, %74 ], [ null, %71 ]
  br i1 %18, label %80, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %20, align 8, !tbaa !53
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %79, %78 ], [ null, %76 ]
  %82 = load ptr, ptr %73, align 8, !tbaa !78
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %82, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  br label %87

87:                                               ; preds = %84, %80
  %88 = phi ptr [ %86, %84 ], [ null, %80 ]
  %89 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %72, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !80
  %91 = icmp eq ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %90, i64 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  br label %95

95:                                               ; preds = %92, %87
  %96 = phi ptr [ %94, %92 ], [ null, %87 ]
  %97 = icmp ugt ptr %77, %88
  br i1 %97, label %111, label %98

98:                                               ; preds = %95
  %99 = icmp eq ptr %77, %88
  %100 = icmp ugt ptr %81, %96
  %101 = select i1 %99, i1 %100, i1 false
  %102 = xor i1 %99, true
  %103 = or i1 %101, %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = icmp eq ptr %81, %96
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %72, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !82
  %109 = icmp ugt ptr %16, %108
  br i1 %109, label %111, label %113

110:                                              ; preds = %98
  br i1 %101, label %111, label %113

111:                                              ; preds = %106, %95, %110
  %112 = add i64 %72, -1
  br label %71

113:                                              ; preds = %106, %104, %110
  %114 = trunc i64 %72 to i32
  %115 = icmp sgt i32 %66, %114
  br i1 %115, label %125, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %27, i32 2
  %118 = load <2 x ptr>, ptr %117, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false), !tbaa.struct !84
  %119 = load ptr, ptr %4, align 8, !tbaa !77
  %120 = getelementptr inbounds %struct.btBroadphasePair, ptr %119, i64 %72
  store ptr %29, ptr %120, align 8, !tbaa.struct !84
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %37, ptr %121, align 8, !tbaa.struct !85
  %122 = getelementptr inbounds i8, ptr %120, i64 16
  store <2 x ptr> %118, ptr %122, align 8
  %123 = add nsw i32 %66, 1
  %124 = add nsw i32 %114, -1
  br label %125

125:                                              ; preds = %113, %116
  %126 = phi i32 [ %123, %116 ], [ %66, %113 ]
  %127 = phi i32 [ %124, %116 ], [ %114, %113 ]
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %21

129:                                              ; preds = %125
  %130 = icmp sgt i32 %127, %6
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI37btMultiSapBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %6, i32 noundef %127)
  br label %132

132:                                              ; preds = %131, %129
  %133 = icmp slt i32 %126, %2
  br i1 %133, label %5, label %134

134:                                              ; preds = %132
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
!78 = !{!79, !13, i64 0}
!79 = !{!"_ZTS16btBroadphasePair", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24}
!80 = !{!79, !13, i64 8}
!81 = !{!75, !11, i64 8}
!82 = !{!79, !13, i64 16}
!83 = !{!75, !14, i64 24}
!84 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !33, i64 24, i64 8, !33, i64 24, i64 4, !43}
!85 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !33, i64 16, i64 4, !43}
