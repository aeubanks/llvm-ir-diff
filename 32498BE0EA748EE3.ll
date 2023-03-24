; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btDbvtBroadphase.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btDbvtBroadphase.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btDbvtBroadphase = type <{ %class.btBroadphaseInterface, [2 x %struct.btDbvt], [3 x ptr], ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i8, i8, i8, i8 }>
%class.btBroadphaseInterface = type { ptr }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%struct.btDbvtTreeCollider = type { %"struct.btDbvt::ICollide", ptr, ptr }
%"struct.btDbvt::ICollide" = type { ptr }
%struct.btBroadphaseProxy = type <{ ptr, i16, i16, [4 x i8], ptr, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%struct.btDbvtProxy = type <{ %struct.btBroadphaseProxy.base, [4 x i8], ptr, [2 x ptr], i32, [4 x i8] }>
%struct.btBroadphaseProxy.base = type <{ ptr, i16, i16, [4 x i8], ptr, i32, %class.btVector3, %class.btVector3 }>
%struct.btDbvtNode = type { %struct.btDbvtAabbMm, ptr, %union.anon }
%union.anon = type { [2 x ptr] }
%struct.BroadphaseRayTester = type { %"struct.btDbvt::ICollide", ptr }
%struct.btBroadphaseRayCallback = type { ptr, %class.btVector3, [3 x i32], float }
%"struct.btDbvt::sStkNN" = type { ptr, ptr }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.3 }
%union.anon.3 = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE = comdat any

$_ZNK6btDbvt15rayTestInternalEPK10btDbvtNodeRK9btVector3S5_S5_PjfS5_S5_RNS_8ICollideE = comdat any

$_ZN6btDbvt8ICollideD2Ev = comdat any

$_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_ = comdat any

$_ZN18btDbvtTreeColliderD0Ev = comdat any

$_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNodeS2_ = comdat any

$_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef = comdat any

$_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_ = comdat any

$_ZN19BroadphaseRayTesterD0Ev = comdat any

$_ZN19BroadphaseRayTester7ProcessEPK10btDbvtNode = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii = comdat any

$_ZTS21btBroadphaseInterface = comdat any

$_ZTI21btBroadphaseInterface = comdat any

$_ZTV18btDbvtTreeCollider = comdat any

$_ZTS18btDbvtTreeCollider = comdat any

$_ZTSN6btDbvt8ICollideE = comdat any

$_ZTIN6btDbvt8ICollideE = comdat any

$_ZTI18btDbvtTreeCollider = comdat any

$_ZTV19BroadphaseRayTester = comdat any

$_ZTS19BroadphaseRayTester = comdat any

$_ZTI19BroadphaseRayTester = comdat any

@_ZTV16btDbvtBroadphase = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI16btDbvtBroadphase, ptr @_ZN16btDbvtBroadphaseD2Ev, ptr @_ZN16btDbvtBroadphaseD0Ev, ptr @_ZN16btDbvtBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_, ptr @_ZN16btDbvtBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN16btDbvtBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher, ptr @_ZNK16btDbvtBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_, ptr @_ZN16btDbvtBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_, ptr @_ZN16btDbvtBroadphase25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN16btDbvtBroadphase23getOverlappingPairCacheEv, ptr @_ZNK16btDbvtBroadphase23getOverlappingPairCacheEv, ptr @_ZNK16btDbvtBroadphase17getBroadphaseAabbER9btVector3S1_, ptr @_ZN16btDbvtBroadphase9resetPoolEP12btDispatcher, ptr @_ZN16btDbvtBroadphase10printStatsEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS16btDbvtBroadphase = dso_local constant [19 x i8] c"16btDbvtBroadphase\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS21btBroadphaseInterface = linkonce_odr dso_local constant [24 x i8] c"21btBroadphaseInterface\00", comdat, align 1
@_ZTI21btBroadphaseInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btBroadphaseInterface }, comdat, align 8
@_ZTI16btDbvtBroadphase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btDbvtBroadphase, ptr @_ZTI21btBroadphaseInterface }, align 8
@_ZTV18btDbvtTreeCollider = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI18btDbvtTreeCollider, ptr @_ZN6btDbvt8ICollideD2Ev, ptr @_ZN18btDbvtTreeColliderD0Ev, ptr @_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNodeS2_, ptr @_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTS18btDbvtTreeCollider = linkonce_odr dso_local constant [21 x i8] c"18btDbvtTreeCollider\00", comdat, align 1
@_ZTSN6btDbvt8ICollideE = linkonce_odr dso_local constant [19 x i8] c"N6btDbvt8ICollideE\00", comdat, align 1
@_ZTIN6btDbvt8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6btDbvt8ICollideE }, comdat, align 8
@_ZTI18btDbvtTreeCollider = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btDbvtTreeCollider, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@_ZTV19BroadphaseRayTester = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI19BroadphaseRayTester, ptr @_ZN6btDbvt8ICollideD2Ev, ptr @_ZN19BroadphaseRayTesterD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN19BroadphaseRayTester7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTS19BroadphaseRayTester = linkonce_odr dso_local constant [22 x i8] c"19BroadphaseRayTester\00", comdat, align 1
@_ZTI19BroadphaseRayTester = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19BroadphaseRayTester, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8

@_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16btDbvtBroadphaseC2EP22btOverlappingPairCache
@_ZN16btDbvtBroadphaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16btDbvtBroadphaseD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN16btDbvtBroadphaseC2EP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV16btDbvtBroadphase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1
  tail call void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1, i64 1
  invoke void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %5 unwind label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 18
  store i8 0, ptr %6, align 1, !tbaa !8
  %7 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 19
  store i8 1, ptr %7, align 2, !tbaa !16
  %8 = icmp eq ptr %1, null
  %9 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 17
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4, !tbaa !17
  %11 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 4
  store float 0.000000e+00, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 5
  store <4 x i32> <i32 0, i32 1, i32 0, i32 10>, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 9
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !20
  br i1 %8, label %15, label %18

15:                                               ; preds = %5
  %16 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 128, i32 noundef 16)
          to label %17 unwind label %28

17:                                               ; preds = %15
  invoke void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %18 unwind label %28

18:                                               ; preds = %5, %17
  %19 = phi ptr [ %16, %17 ], [ %1, %5 ]
  %20 = getelementptr %struct.btDbvtBroadphase, ptr %0, i64 0, i32 2
  %21 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 16
  store i32 0, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 14
  store i32 0, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 15
  store i32 0, ptr %24, align 4, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !tbaa !25
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1
  invoke void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %33 unwind label %37

28:                                               ; preds = %17, %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1, i64 1
  invoke void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %31 unwind label %35

31:                                               ; preds = %28
  %32 = getelementptr %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1
  invoke void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %33 unwind label %35

33:                                               ; preds = %25, %31
  %34 = phi { ptr, i32 } [ %29, %31 ], [ %26, %25 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %31, %28
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %39

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #16
  unreachable
}

declare void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local void @_ZN16btDbvtBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(223) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV16btDbvtBroadphase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 17
  %3 = load i8, ptr %2, align 4, !tbaa !17, !range !26, !noundef !27
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %11)
          to label %15 unwind label %12

12:                                               ; preds = %10, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1, i64 1
  invoke void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %22 unwind label %28

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1, i64 1
  invoke void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1
  tail call void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  ret void

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1
  invoke void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %24 unwind label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1
  invoke void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %24 unwind label %28

24:                                               ; preds = %19, %22
  %25 = phi { ptr, i32 } [ %13, %22 ], [ %20, %19 ]
  resume { ptr, i32 } %25

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          catch ptr null
  br label %30

28:                                               ; preds = %22, %12
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN16btDbvtBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(223) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN16btDbvtBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(223) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN16btDbvtBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, i32 %3, ptr noundef %4, i16 noundef signext %5, i16 noundef signext %6, ptr nocapture readnone %7, ptr nocapture readnone %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %struct.btDbvtAabbMm, align 4
  %11 = alloca %struct.btDbvtTreeCollider, align 8
  %12 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 96, i32 noundef 16)
  store ptr %4, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %12, i64 0, i32 1
  store i16 %5, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %12, i64 0, i32 2
  store i16 %6, ptr %14, align 2, !tbaa !33
  %15 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %12, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !34
  %16 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %12, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !34
  %17 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %12, i64 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds %struct.btDbvtProxy, ptr %12, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !34
  %19 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %10, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !34
  %20 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = getelementptr inbounds %struct.btDbvtProxy, ptr %12, i64 0, i32 4
  store i32 %21, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 16
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %12, i64 0, i32 5
  store i32 %25, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1
  %28 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull %12)
  %29 = getelementptr inbounds %struct.btDbvtProxy, ptr %12, i64 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !41
  %30 = load i32, ptr %20, align 4, !tbaa !37
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 2, i64 %31
  store ptr null, ptr %18, align 8, !tbaa !25
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds %struct.btDbvtProxy, ptr %12, i64 0, i32 3, i64 1
  store ptr %33, ptr %34, align 8, !tbaa !25
  %35 = load ptr, ptr %32, align 8, !tbaa !25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %9
  %38 = getelementptr inbounds %struct.btDbvtProxy, ptr %35, i64 0, i32 3
  store ptr %12, ptr %38, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %9, %37
  store ptr %12, ptr %32, align 8, !tbaa !25
  %40 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 18
  %41 = load i8, ptr %40, align 1, !tbaa !8, !range !26, !noundef !27
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV18btDbvtTreeCollider, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.btDbvtTreeCollider, ptr %11, i64 0, i32 1
  store ptr %0, ptr %44, align 8, !tbaa !42
  %45 = getelementptr inbounds %struct.btDbvtTreeCollider, ptr %11, i64 0, i32 2
  store ptr %12, ptr %45, align 8, !tbaa !45
  %46 = load ptr, ptr %27, align 8, !tbaa !46
  call void @_ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef %46, ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %47 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  call void @_ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  br label %49

49:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  ret ptr %12
}

declare noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %230, label %6

6:                                                ; preds = %4
  %7 = load float, ptr %2, align 4, !tbaa.struct !50
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4, !tbaa.struct !51
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 4, !tbaa.struct !52
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load float, ptr %12, align 4, !tbaa.struct !34
  %14 = getelementptr inbounds i8, ptr %2, i64 20
  %15 = load float, ptr %14, align 4, !tbaa.struct !53
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = load float, ptr %16, align 4, !tbaa.struct !54
  %18 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 512, i32 noundef 16)
  store ptr %1, ptr %18, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %6, %220
  %20 = phi i32 [ 64, %6 ], [ %221, %220 ]
  %21 = phi i32 [ 1, %6 ], [ %222, %220 ]
  %22 = phi ptr [ %18, %6 ], [ %223, %220 ]
  %23 = ptrtoint ptr %22 to i64
  %24 = add nsw i32 %21, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load float, ptr %27, align 4, !tbaa !55
  %29 = fcmp ugt float %28, %13
  br i1 %29, label %220, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %27, i64 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !55
  %33 = fcmp ult float %32, %7
  br i1 %33, label %220, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !55
  %37 = fcmp ugt float %36, %15
  br i1 %37, label %220, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %27, i64 0, i32 1, i32 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !55
  %41 = fcmp ult float %40, %9
  br i1 %41, label %220, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !55
  %45 = fcmp ugt float %44, %17
  br i1 %45, label %220, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %27, i64 0, i32 1, i32 0, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !55
  %49 = fcmp ult float %48, %11
  br i1 %49, label %220, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.btDbvtNode, ptr %27, i64 0, i32 2, i32 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = icmp eq ptr %52, null
  br i1 %53, label %216, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.btDbvtNode, ptr %27, i64 0, i32 2
  %56 = icmp eq i32 %24, %20
  br i1 %56, label %57, label %129

57:                                               ; preds = %54
  %58 = icmp eq i32 %20, 0
  %59 = shl nuw nsw i32 %20, 1
  %60 = select i1 %58, i32 1, i32 %59
  %61 = icmp sgt i32 %21, %60
  br i1 %61, label %129, label %62

62:                                               ; preds = %57
  %63 = icmp eq i32 %60, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  %65 = sext i32 %60 to i64
  %66 = shl nsw i64 %65, 3
  %67 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %66, i32 noundef 16)
          to label %68 unwind label %226

68:                                               ; preds = %64, %62
  %69 = phi ptr [ null, %62 ], [ %67, %64 ]
  br i1 %58, label %128, label %70

70:                                               ; preds = %68
  %71 = ptrtoint ptr %69 to i64
  %72 = zext i32 %20 to i64
  %73 = icmp ult i32 %20, 6
  %74 = sub i64 %71, %23
  %75 = icmp ult i64 %74, 32
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %91, label %77

77:                                               ; preds = %70
  %78 = and i64 %72, 4294967292
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %87, %79 ]
  %81 = getelementptr inbounds ptr, ptr %69, i64 %80
  %82 = getelementptr inbounds ptr, ptr %22, i64 %80
  %83 = load <2 x ptr>, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds ptr, ptr %82, i64 2
  %85 = load <2 x ptr>, ptr %84, align 8, !tbaa !25
  store <2 x ptr> %83, ptr %81, align 8, !tbaa !25
  %86 = getelementptr inbounds ptr, ptr %81, i64 2
  store <2 x ptr> %85, ptr %86, align 8, !tbaa !25
  %87 = add nuw i64 %80, 4
  %88 = icmp eq i64 %87, %78
  br i1 %88, label %89, label %79, !llvm.loop !56

89:                                               ; preds = %79
  %90 = icmp eq i64 %78, %72
  br i1 %90, label %128, label %91

91:                                               ; preds = %70, %89
  %92 = phi i64 [ 0, %70 ], [ %78, %89 ]
  %93 = xor i64 %92, -1
  %94 = add nsw i64 %93, %72
  %95 = and i64 %72, 3
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %91, %97
  %98 = phi i64 [ %103, %97 ], [ %92, %91 ]
  %99 = phi i64 [ %104, %97 ], [ 0, %91 ]
  %100 = getelementptr inbounds ptr, ptr %69, i64 %98
  %101 = getelementptr inbounds ptr, ptr %22, i64 %98
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  store ptr %102, ptr %100, align 8, !tbaa !25
  %103 = add nuw nsw i64 %98, 1
  %104 = add i64 %99, 1
  %105 = icmp eq i64 %104, %95
  br i1 %105, label %106, label %97, !llvm.loop !59

106:                                              ; preds = %97, %91
  %107 = phi i64 [ %92, %91 ], [ %103, %97 ]
  %108 = icmp ult i64 %94, 3
  br i1 %108, label %128, label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %126, %109 ], [ %107, %106 ]
  %111 = getelementptr inbounds ptr, ptr %69, i64 %110
  %112 = getelementptr inbounds ptr, ptr %22, i64 %110
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  store ptr %113, ptr %111, align 8, !tbaa !25
  %114 = add nuw nsw i64 %110, 1
  %115 = getelementptr inbounds ptr, ptr %69, i64 %114
  %116 = getelementptr inbounds ptr, ptr %22, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  store ptr %117, ptr %115, align 8, !tbaa !25
  %118 = add nuw nsw i64 %110, 2
  %119 = getelementptr inbounds ptr, ptr %69, i64 %118
  %120 = getelementptr inbounds ptr, ptr %22, i64 %118
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  store ptr %121, ptr %119, align 8, !tbaa !25
  %122 = add nuw nsw i64 %110, 3
  %123 = getelementptr inbounds ptr, ptr %69, i64 %122
  %124 = getelementptr inbounds ptr, ptr %22, i64 %122
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  store ptr %125, ptr %123, align 8, !tbaa !25
  %126 = add nuw nsw i64 %110, 4
  %127 = icmp eq i64 %126, %72
  br i1 %127, label %128, label %109, !llvm.loop !61

128:                                              ; preds = %106, %109, %89, %68
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %129 unwind label %226

129:                                              ; preds = %57, %54, %128
  %130 = phi i32 [ %20, %57 ], [ %20, %54 ], [ %60, %128 ]
  %131 = phi ptr [ %22, %57 ], [ %22, %54 ], [ %69, %128 ]
  %132 = ptrtoint ptr %131 to i64
  %133 = getelementptr inbounds ptr, ptr %131, i64 %25
  %134 = load ptr, ptr %55, align 8, !tbaa !25
  store ptr %134, ptr %133, align 8, !tbaa !25
  %135 = icmp eq i32 %21, %130
  br i1 %135, label %136, label %209

136:                                              ; preds = %129
  %137 = icmp eq i32 %21, 0
  %138 = shl nsw i32 %21, 1
  %139 = select i1 %137, i32 1, i32 %138
  %140 = icmp slt i32 %21, %139
  br i1 %140, label %141, label %209

141:                                              ; preds = %136
  %142 = icmp eq i32 %139, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %141
  %144 = sext i32 %139 to i64
  %145 = shl nsw i64 %144, 3
  %146 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %145, i32 noundef 16)
          to label %147 unwind label %226

147:                                              ; preds = %143, %141
  %148 = phi ptr [ null, %141 ], [ %146, %143 ]
  %149 = icmp sgt i32 %21, 0
  br i1 %149, label %150, label %208

150:                                              ; preds = %147
  %151 = ptrtoint ptr %148 to i64
  %152 = zext i32 %21 to i64
  %153 = icmp ult i32 %21, 6
  %154 = sub i64 %151, %132
  %155 = icmp ult i64 %154, 32
  %156 = select i1 %153, i1 true, i1 %155
  br i1 %156, label %171, label %157

157:                                              ; preds = %150
  %158 = and i64 %152, 4294967292
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %167, %159 ]
  %161 = getelementptr inbounds ptr, ptr %148, i64 %160
  %162 = getelementptr inbounds ptr, ptr %131, i64 %160
  %163 = load <2 x ptr>, ptr %162, align 8, !tbaa !25
  %164 = getelementptr inbounds ptr, ptr %162, i64 2
  %165 = load <2 x ptr>, ptr %164, align 8, !tbaa !25
  store <2 x ptr> %163, ptr %161, align 8, !tbaa !25
  %166 = getelementptr inbounds ptr, ptr %161, i64 2
  store <2 x ptr> %165, ptr %166, align 8, !tbaa !25
  %167 = add nuw i64 %160, 4
  %168 = icmp eq i64 %167, %158
  br i1 %168, label %169, label %159, !llvm.loop !62

169:                                              ; preds = %159
  %170 = icmp eq i64 %158, %152
  br i1 %170, label %208, label %171

171:                                              ; preds = %150, %169
  %172 = phi i64 [ 0, %150 ], [ %158, %169 ]
  %173 = xor i64 %172, -1
  %174 = add nsw i64 %173, %152
  %175 = and i64 %152, 3
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %171, %177
  %178 = phi i64 [ %183, %177 ], [ %172, %171 ]
  %179 = phi i64 [ %184, %177 ], [ 0, %171 ]
  %180 = getelementptr inbounds ptr, ptr %148, i64 %178
  %181 = getelementptr inbounds ptr, ptr %131, i64 %178
  %182 = load ptr, ptr %181, align 8, !tbaa !25
  store ptr %182, ptr %180, align 8, !tbaa !25
  %183 = add nuw nsw i64 %178, 1
  %184 = add i64 %179, 1
  %185 = icmp eq i64 %184, %175
  br i1 %185, label %186, label %177, !llvm.loop !63

186:                                              ; preds = %177, %171
  %187 = phi i64 [ %172, %171 ], [ %183, %177 ]
  %188 = icmp ult i64 %174, 3
  br i1 %188, label %208, label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %206, %189 ], [ %187, %186 ]
  %191 = getelementptr inbounds ptr, ptr %148, i64 %190
  %192 = getelementptr inbounds ptr, ptr %131, i64 %190
  %193 = load ptr, ptr %192, align 8, !tbaa !25
  store ptr %193, ptr %191, align 8, !tbaa !25
  %194 = add nuw nsw i64 %190, 1
  %195 = getelementptr inbounds ptr, ptr %148, i64 %194
  %196 = getelementptr inbounds ptr, ptr %131, i64 %194
  %197 = load ptr, ptr %196, align 8, !tbaa !25
  store ptr %197, ptr %195, align 8, !tbaa !25
  %198 = add nuw nsw i64 %190, 2
  %199 = getelementptr inbounds ptr, ptr %148, i64 %198
  %200 = getelementptr inbounds ptr, ptr %131, i64 %198
  %201 = load ptr, ptr %200, align 8, !tbaa !25
  store ptr %201, ptr %199, align 8, !tbaa !25
  %202 = add nuw nsw i64 %190, 3
  %203 = getelementptr inbounds ptr, ptr %148, i64 %202
  %204 = getelementptr inbounds ptr, ptr %131, i64 %202
  %205 = load ptr, ptr %204, align 8, !tbaa !25
  store ptr %205, ptr %203, align 8, !tbaa !25
  %206 = add nuw nsw i64 %190, 4
  %207 = icmp eq i64 %206, %152
  br i1 %207, label %208, label %189, !llvm.loop !64

208:                                              ; preds = %186, %189, %169, %147
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %131)
          to label %209 unwind label %226

209:                                              ; preds = %208, %129, %136
  %210 = phi i32 [ %21, %136 ], [ %130, %129 ], [ %139, %208 ]
  %211 = phi ptr [ %131, %136 ], [ %131, %129 ], [ %148, %208 ]
  %212 = sext i32 %21 to i64
  %213 = getelementptr inbounds ptr, ptr %211, i64 %212
  %214 = load ptr, ptr %51, align 8, !tbaa !25
  store ptr %214, ptr %213, align 8, !tbaa !25
  %215 = add nsw i32 %21, 1
  br label %220

216:                                              ; preds = %50
  %217 = load ptr, ptr %3, align 8, !tbaa !5
  %218 = getelementptr inbounds ptr, ptr %217, i64 3
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %27)
          to label %220 unwind label %226

220:                                              ; preds = %19, %30, %34, %38, %42, %209, %216, %46
  %221 = phi i32 [ %210, %209 ], [ %20, %216 ], [ %20, %46 ], [ %20, %42 ], [ %20, %38 ], [ %20, %34 ], [ %20, %30 ], [ %20, %19 ]
  %222 = phi i32 [ %215, %209 ], [ %24, %216 ], [ %24, %46 ], [ %24, %42 ], [ %24, %38 ], [ %24, %34 ], [ %24, %30 ], [ %24, %19 ]
  %223 = phi ptr [ %211, %209 ], [ %22, %216 ], [ %22, %46 ], [ %22, %42 ], [ %22, %38 ], [ %22, %34 ], [ %22, %30 ], [ %22, %19 ]
  %224 = icmp sgt i32 %222, 0
  br i1 %224, label %19, label %225

225:                                              ; preds = %220
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %223)
  br label %230

226:                                              ; preds = %208, %143, %128, %64, %216
  %227 = phi ptr [ %131, %208 ], [ %131, %143 ], [ %22, %128 ], [ %22, %64 ], [ %22, %216 ]
  %228 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %227)
          to label %229 unwind label %231

229:                                              ; preds = %226
  resume { ptr, i32 } %228

230:                                              ; preds = %225, %4
  ret void

231:                                              ; preds = %226
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  tail call void @__clang_call_terminate(ptr %233) #16
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN16btDbvtBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %struct.btDbvtProxy, ptr %1, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i32 %5, 2
  %7 = getelementptr inbounds %struct.btDbvtProxy, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1, i64 1
  %11 = select i1 %6, ptr %10, ptr %9
  tail call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %8)
  %12 = load i32, ptr %4, align 8, !tbaa !38
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 2, i64 %13
  %15 = getelementptr inbounds %struct.btDbvtProxy, ptr %1, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds %struct.btDbvtProxy, ptr %1, i64 0, i32 3, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.btDbvtProxy, ptr %16, i64 0, i32 3, i64 1
  %21 = select i1 %17, ptr %14, ptr %20
  store ptr %19, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %18, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %15, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct.btDbvtProxy, ptr %22, i64 0, i32 3
  store ptr %25, ptr %26, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %3, %24
  %28 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %1, ptr noundef %2)
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
  %33 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 19
  store i8 1, ptr %33, align 2, !tbaa !16
  ret void
}

declare void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK16btDbvtBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %3) unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !34
  %6 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define dso_local void @_ZN16btDbvtBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.BroadphaseRayTester, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV19BroadphaseRayTester, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.BroadphaseRayTester, ptr %7, i64 0, i32 1
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %3, i64 0, i32 1
  %12 = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %3, i64 0, i32 2
  %13 = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %3, i64 0, i32 3
  %14 = load float, ptr %13, align 4, !tbaa !65
  call void @_ZNK6btDbvt15rayTestInternalEPK10btDbvtNodeRK9btVector3S5_S5_PjfS5_S5_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull %12, float noundef %14, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = load float, ptr %13, align 4, !tbaa !65
  call void @_ZNK6btDbvt15rayTestInternalEPK10btDbvtNodeRK9btVector3S5_S5_PjfS5_S5_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull %12, float noundef %17, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNK6btDbvt15rayTestInternalEPK10btDbvtNodeRK9btVector3S5_S5_PjfS5_S5_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5, float noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca [2 x %class.btVector3], align 16
  %12 = icmp eq ptr %1, null
  br i1 %12, label %241, label %13

13:                                               ; preds = %10
  %14 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 1024, i32 noundef 16)
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %15, i8 0, i64 1016, i1 false), !tbaa !25
  store ptr %1, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %16 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %19 = getelementptr inbounds [2 x %class.btVector3], ptr %11, i64 0, i64 1
  %20 = getelementptr inbounds [2 x %class.btVector3], ptr %11, i64 0, i64 1, i32 0, i64 2
  %21 = getelementptr inbounds i32, ptr %5, i64 1
  %22 = getelementptr inbounds i32, ptr %5, i64 2
  %23 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %24 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  br label %25

25:                                               ; preds = %13, %230
  %26 = phi i32 [ %231, %230 ], [ 128, %13 ]
  %27 = phi i32 [ %232, %230 ], [ 128, %13 ]
  %28 = phi ptr [ %233, %230 ], [ %14, %13 ]
  %29 = phi i32 [ %234, %230 ], [ 126, %13 ]
  %30 = phi i32 [ %235, %230 ], [ 1, %13 ]
  %31 = ptrtoint ptr %28 to i64
  %32 = add nsw i32 %30, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %28, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load <2 x float>, ptr %35, align 4, !tbaa !55
  %37 = load <2 x float>, ptr %7, align 4, !tbaa !55
  %38 = fadd <2 x float> %36, %37
  %39 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !55
  %41 = load float, ptr %16, align 4, !tbaa !55
  %42 = fadd float %40, %41
  %43 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %42, i64 0
  store <2 x float> %38, ptr %11, align 16, !tbaa.struct !34
  store <2 x float> %43, ptr %17, align 8, !tbaa.struct !54
  %44 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %35, i64 0, i32 1
  %45 = load <2 x float>, ptr %44, align 4, !tbaa !55
  %46 = load <2 x float>, ptr %8, align 4, !tbaa !55
  %47 = fadd <2 x float> %45, %46
  %48 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %35, i64 0, i32 1, i32 0, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !55
  %50 = load float, ptr %18, align 4, !tbaa !55
  %51 = fadd float %49, %50
  %52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %51, i64 0
  store <2 x float> %47, ptr %19, align 16, !tbaa.struct !34
  store <2 x float> %52, ptr %20, align 8, !tbaa.struct !54
  %53 = load i32, ptr %5, align 4, !tbaa !19
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %class.btVector3, ptr %11, i64 %54
  %56 = sub i32 1, %53
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %class.btVector3, ptr %11, i64 %57
  %59 = load i32, ptr %21, align 4, !tbaa !19
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %class.btVector3, ptr %11, i64 %60, i32 0, i64 1
  %62 = sub i32 1, %59
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %class.btVector3, ptr %11, i64 %63, i32 0, i64 1
  %65 = load float, ptr %55, align 16, !tbaa !55
  %66 = load float, ptr %58, align 16, !tbaa !55
  %67 = load float, ptr %61, align 4, !tbaa !55
  %68 = load <2 x float>, ptr %2, align 4, !tbaa !55
  %69 = insertelement <2 x float> poison, float %66, i64 0
  %70 = insertelement <2 x float> %69, float %67, i64 1
  %71 = fsub <2 x float> %70, %68
  %72 = load <2 x float>, ptr %4, align 4, !tbaa !55
  %73 = fmul <2 x float> %72, %71
  %74 = load float, ptr %64, align 4, !tbaa !55
  %75 = insertelement <2 x float> poison, float %65, i64 0
  %76 = insertelement <2 x float> %75, float %74, i64 1
  %77 = fsub <2 x float> %76, %68
  %78 = fmul <2 x float> %72, %77
  %79 = extractelement <2 x float> %78, i64 0
  %80 = extractelement <2 x float> %78, i64 1
  %81 = fcmp ogt float %79, %80
  %82 = extractelement <2 x float> %73, i64 0
  %83 = extractelement <2 x float> %73, i64 1
  %84 = fcmp ogt float %83, %82
  %85 = select i1 %81, i1 true, i1 %84
  br i1 %85, label %230, label %86

86:                                               ; preds = %25
  %87 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %88 = fcmp olt <2 x float> %87, %73
  %89 = extractelement <2 x i1> %88, i64 1
  %90 = select i1 %89, float %83, float %79
  %91 = extractelement <2 x i1> %88, i64 0
  %92 = select i1 %91, float %80, float %82
  %93 = load i32, ptr %22, align 4, !tbaa !19
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %class.btVector3, ptr %11, i64 %94, i32 0, i64 2
  %96 = load float, ptr %95, align 8, !tbaa !55
  %97 = load float, ptr %23, align 4, !tbaa !55
  %98 = fsub float %96, %97
  %99 = load float, ptr %24, align 4, !tbaa !55
  %100 = fmul float %98, %99
  %101 = sub i32 1, %93
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %class.btVector3, ptr %11, i64 %102, i32 0, i64 2
  %104 = load float, ptr %103, align 8, !tbaa !55
  %105 = fsub float %104, %97
  %106 = fmul float %99, %105
  %107 = fcmp ogt float %90, %106
  %108 = fcmp ogt float %100, %92
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %230, label %110

110:                                              ; preds = %86
  %111 = fcmp ogt float %100, %90
  %112 = select i1 %111, float %100, float %90
  %113 = fcmp olt float %106, %92
  %114 = select i1 %113, float %106, float %92
  %115 = fcmp olt float %112, %6
  %116 = fcmp ogt float %114, 0.000000e+00
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %118, label %230

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.btDbvtNode, ptr %35, i64 0, i32 2, i32 0, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = icmp eq ptr %120, null
  br i1 %121, label %226, label %122

122:                                              ; preds = %118
  %123 = icmp sgt i32 %32, %29
  br i1 %123, label %124, label %214

124:                                              ; preds = %122
  %125 = shl nsw i32 %26, 1
  %126 = icmp slt i32 %26, %125
  br i1 %126, label %127, label %206

127:                                              ; preds = %124
  %128 = icmp slt i32 %27, %125
  br i1 %128, label %129, label %197

129:                                              ; preds = %127
  %130 = icmp eq i32 %26, 0
  br i1 %130, label %195, label %131

131:                                              ; preds = %129
  %132 = sext i32 %125 to i64
  %133 = shl nsw i64 %132, 3
  %134 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %133, i32 noundef 16)
          to label %135 unwind label %212

135:                                              ; preds = %131
  %136 = icmp sgt i32 %26, 0
  br i1 %136, label %137, label %195

137:                                              ; preds = %135
  %138 = ptrtoint ptr %134 to i64
  %139 = zext i32 %26 to i64
  %140 = icmp ult i32 %26, 6
  %141 = sub i64 %138, %31
  %142 = icmp ult i64 %141, 32
  %143 = select i1 %140, i1 true, i1 %142
  br i1 %143, label %158, label %144

144:                                              ; preds = %137
  %145 = and i64 %139, 4294967292
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %154, %146 ]
  %148 = getelementptr inbounds ptr, ptr %134, i64 %147
  %149 = getelementptr inbounds ptr, ptr %28, i64 %147
  %150 = load <2 x ptr>, ptr %149, align 8, !tbaa !25
  %151 = getelementptr inbounds ptr, ptr %149, i64 2
  %152 = load <2 x ptr>, ptr %151, align 8, !tbaa !25
  store <2 x ptr> %150, ptr %148, align 8, !tbaa !25
  %153 = getelementptr inbounds ptr, ptr %148, i64 2
  store <2 x ptr> %152, ptr %153, align 8, !tbaa !25
  %154 = add nuw i64 %147, 4
  %155 = icmp eq i64 %154, %145
  br i1 %155, label %156, label %146, !llvm.loop !67

156:                                              ; preds = %146
  %157 = icmp eq i64 %145, %139
  br i1 %157, label %195, label %158

158:                                              ; preds = %137, %156
  %159 = phi i64 [ 0, %137 ], [ %145, %156 ]
  %160 = xor i64 %159, -1
  %161 = add nsw i64 %160, %139
  %162 = and i64 %139, 3
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %158, %164
  %165 = phi i64 [ %170, %164 ], [ %159, %158 ]
  %166 = phi i64 [ %171, %164 ], [ 0, %158 ]
  %167 = getelementptr inbounds ptr, ptr %134, i64 %165
  %168 = getelementptr inbounds ptr, ptr %28, i64 %165
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  store ptr %169, ptr %167, align 8, !tbaa !25
  %170 = add nuw nsw i64 %165, 1
  %171 = add i64 %166, 1
  %172 = icmp eq i64 %171, %162
  br i1 %172, label %173, label %164, !llvm.loop !68

173:                                              ; preds = %164, %158
  %174 = phi i64 [ %159, %158 ], [ %170, %164 ]
  %175 = icmp ult i64 %161, 3
  br i1 %175, label %195, label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %193, %176 ], [ %174, %173 ]
  %178 = getelementptr inbounds ptr, ptr %134, i64 %177
  %179 = getelementptr inbounds ptr, ptr %28, i64 %177
  %180 = load ptr, ptr %179, align 8, !tbaa !25
  store ptr %180, ptr %178, align 8, !tbaa !25
  %181 = add nuw nsw i64 %177, 1
  %182 = getelementptr inbounds ptr, ptr %134, i64 %181
  %183 = getelementptr inbounds ptr, ptr %28, i64 %181
  %184 = load ptr, ptr %183, align 8, !tbaa !25
  store ptr %184, ptr %182, align 8, !tbaa !25
  %185 = add nuw nsw i64 %177, 2
  %186 = getelementptr inbounds ptr, ptr %134, i64 %185
  %187 = getelementptr inbounds ptr, ptr %28, i64 %185
  %188 = load ptr, ptr %187, align 8, !tbaa !25
  store ptr %188, ptr %186, align 8, !tbaa !25
  %189 = add nuw nsw i64 %177, 3
  %190 = getelementptr inbounds ptr, ptr %134, i64 %189
  %191 = getelementptr inbounds ptr, ptr %28, i64 %189
  %192 = load ptr, ptr %191, align 8, !tbaa !25
  store ptr %192, ptr %190, align 8, !tbaa !25
  %193 = add nuw nsw i64 %177, 4
  %194 = icmp eq i64 %193, %139
  br i1 %194, label %195, label %176, !llvm.loop !69

195:                                              ; preds = %173, %176, %156, %129, %135
  %196 = phi ptr [ %134, %135 ], [ null, %129 ], [ %134, %156 ], [ %134, %176 ], [ %134, %173 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %197 unwind label %212

197:                                              ; preds = %195, %127
  %198 = phi i32 [ %27, %127 ], [ %125, %195 ]
  %199 = phi ptr [ %28, %127 ], [ %196, %195 ]
  %200 = sext i32 %26 to i64
  %201 = sext i32 %125 to i64
  %202 = shl nsw i64 %200, 3
  %203 = getelementptr i8, ptr %199, i64 %202
  %204 = sub nsw i64 %201, %200
  %205 = shl nsw i64 %204, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %203, i8 0, i64 %205, i1 false), !tbaa !25
  br label %206

206:                                              ; preds = %197, %124
  %207 = phi i32 [ %27, %124 ], [ %198, %197 ]
  %208 = phi ptr [ %28, %124 ], [ %199, %197 ]
  %209 = add nsw i32 %125, -2
  br label %214

210:                                              ; preds = %226
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %238

212:                                              ; preds = %195, %131
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %238

214:                                              ; preds = %206, %122
  %215 = phi i32 [ %125, %206 ], [ %26, %122 ]
  %216 = phi i32 [ %207, %206 ], [ %27, %122 ]
  %217 = phi ptr [ %208, %206 ], [ %28, %122 ]
  %218 = phi i32 [ %209, %206 ], [ %29, %122 ]
  %219 = getelementptr inbounds %struct.btDbvtNode, ptr %35, i64 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !35
  %221 = getelementptr inbounds ptr, ptr %217, i64 %33
  store ptr %220, ptr %221, align 8, !tbaa !25
  %222 = load ptr, ptr %119, align 8, !tbaa !35
  %223 = add nsw i32 %30, 1
  %224 = sext i32 %30 to i64
  %225 = getelementptr inbounds ptr, ptr %217, i64 %224
  store ptr %222, ptr %225, align 8, !tbaa !25
  br label %230

226:                                              ; preds = %118
  %227 = load ptr, ptr %9, align 8, !tbaa !5
  %228 = getelementptr inbounds ptr, ptr %227, i64 3
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %35)
          to label %230 unwind label %210

230:                                              ; preds = %86, %25, %214, %226, %110
  %231 = phi i32 [ %215, %214 ], [ %26, %226 ], [ %26, %110 ], [ %26, %25 ], [ %26, %86 ]
  %232 = phi i32 [ %216, %214 ], [ %27, %226 ], [ %27, %110 ], [ %27, %25 ], [ %27, %86 ]
  %233 = phi ptr [ %217, %214 ], [ %28, %226 ], [ %28, %110 ], [ %28, %25 ], [ %28, %86 ]
  %234 = phi i32 [ %218, %214 ], [ %29, %226 ], [ %29, %110 ], [ %29, %25 ], [ %29, %86 ]
  %235 = phi i32 [ %223, %214 ], [ %32, %226 ], [ %32, %110 ], [ %32, %25 ], [ %32, %86 ]
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %25

237:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %233)
  br label %241

238:                                              ; preds = %212, %210
  %239 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %240 unwind label %242

240:                                              ; preds = %238
  resume { ptr, i32 } %239

241:                                              ; preds = %237, %10
  ret void

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  tail call void @__clang_call_terminate(ptr %244) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btDbvtBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr nocapture readnone %4) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.btDbvtAabbMm, align 4
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %struct.btDbvtTreeCollider, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !34
  %9 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !34
  %10 = getelementptr inbounds %struct.btDbvtProxy, ptr %1, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1, i64 1
  %16 = getelementptr inbounds %struct.btDbvtProxy, ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  tail call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %17)
  %18 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull %1)
  store ptr %18, ptr %16, align 8, !tbaa !41
  br label %115

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 11
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !70
  %23 = getelementptr inbounds %struct.btDbvtProxy, ptr %1, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = load float, ptr %24, align 4, !tbaa !55
  %26 = load float, ptr %9, align 4, !tbaa !55
  %27 = fcmp ugt float %25, %26
  br i1 %27, label %110, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %24, i64 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !55
  %31 = load float, ptr %6, align 4, !tbaa !55
  %32 = fcmp ult float %30, %31
  br i1 %32, label %110, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !55
  %36 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %6, i64 0, i32 1, i32 0, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !55
  %38 = fcmp ugt float %35, %37
  br i1 %38, label %110, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %24, i64 0, i32 1, i32 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !55
  %42 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !55
  %44 = fcmp ult float %41, %43
  br i1 %44, label %110, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !55
  %48 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %6, i64 0, i32 1, i32 0, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !55
  %50 = fcmp ugt float %47, %49
  br i1 %50, label %110, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %24, i64 0, i32 1, i32 0, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !55
  %54 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !55
  %56 = fcmp ult float %53, %55
  br i1 %56, label %110, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 6
  %59 = load float, ptr %2, align 4, !tbaa !55
  %60 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !55
  %62 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !55
  %64 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 6, i32 0, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !55
  %66 = fsub float %63, %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %67 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 7
  %68 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 7, i32 0, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !55
  %70 = fsub float %69, %65
  %71 = fmul float %70, 5.000000e-01
  %72 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 4
  %73 = load float, ptr %72, align 8, !tbaa !55
  %74 = load <2 x float>, ptr %58, align 4, !tbaa !55
  %75 = extractelement <2 x float> %74, i64 0
  %76 = fsub float %59, %75
  %77 = extractelement <2 x float> %74, i64 1
  %78 = fsub float %61, %77
  %79 = load <2 x float>, ptr %67, align 4, !tbaa !55
  %80 = fsub <2 x float> %79, %74
  %81 = fmul <2 x float> %80, <float 5.000000e-01, float 5.000000e-01>
  %82 = insertelement <2 x float> poison, float %73, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x float> %81, %83
  %85 = fmul float %73, %71
  %86 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %85, i64 0
  store <2 x float> %84, ptr %7, align 8
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  store <2 x float> %86, ptr %87, align 8
  %88 = fcmp olt float %76, 0.000000e+00
  br i1 %88, label %89, label %92

89:                                               ; preds = %57
  %90 = extractelement <2 x float> %84, i64 0
  %91 = fneg float %90
  store float %91, ptr %7, align 8, !tbaa !55
  br label %92

92:                                               ; preds = %89, %57
  %93 = fcmp olt float %78, 0.000000e+00
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds float, ptr %7, i64 1
  %96 = extractelement <2 x float> %84, i64 1
  %97 = fneg float %96
  store float %97, ptr %95, align 4, !tbaa !55
  br label %98

98:                                               ; preds = %94, %92
  %99 = fcmp olt float %66, 0.000000e+00
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = fneg float %85
  store float %101, ptr %87, align 8, !tbaa !55
  br label %102

102:                                              ; preds = %100, %98
  %103 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1
  %104 = call noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmRK9btVector3f(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef 0x3FA99999A0000000)
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 12
  %107 = load i32, ptr %106, align 8, !tbaa !71
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !71
  br label %109

109:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %115

110:                                              ; preds = %19, %28, %33, %39, %45, %51
  %111 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(32) %6)
  %112 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 12
  %113 = load i32, ptr %112, align 8, !tbaa !71
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !71
  br label %115

115:                                              ; preds = %109, %110, %13
  %116 = phi i1 [ true, %13 ], [ %104, %109 ], [ true, %110 ]
  %117 = load i32, ptr %10, align 8, !tbaa !38
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 2, i64 %118
  %120 = getelementptr inbounds %struct.btDbvtProxy, ptr %1, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = icmp eq ptr %121, null
  %123 = getelementptr inbounds %struct.btDbvtProxy, ptr %1, i64 0, i32 3, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = getelementptr inbounds %struct.btDbvtProxy, ptr %121, i64 0, i32 3, i64 1
  %126 = select i1 %122, ptr %119, ptr %125
  store ptr %124, ptr %126, align 8, !tbaa !25
  %127 = load ptr, ptr %123, align 8, !tbaa !25
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %115
  %130 = load ptr, ptr %120, align 8, !tbaa !25
  %131 = getelementptr inbounds %struct.btDbvtProxy, ptr %127, i64 0, i32 3
  store ptr %130, ptr %131, align 8, !tbaa !25
  br label %132

132:                                              ; preds = %115, %129
  %133 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !34
  %134 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !34
  %135 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 5
  %136 = load i32, ptr %135, align 4, !tbaa !37
  store i32 %136, ptr %10, align 8, !tbaa !38
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 2, i64 %137
  store ptr null, ptr %120, align 8, !tbaa !25
  %139 = load ptr, ptr %138, align 8, !tbaa !25
  store ptr %139, ptr %123, align 8, !tbaa !25
  %140 = load ptr, ptr %138, align 8, !tbaa !25
  %141 = icmp eq ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %132
  %143 = getelementptr inbounds %struct.btDbvtProxy, ptr %140, i64 0, i32 3
  store ptr %1, ptr %143, align 8, !tbaa !25
  br label %144

144:                                              ; preds = %132, %142
  store ptr %1, ptr %138, align 8, !tbaa !25
  br i1 %116, label %145, label %159

145:                                              ; preds = %144
  %146 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 19
  store i8 1, ptr %146, align 2, !tbaa !16
  %147 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 18
  %148 = load i8, ptr %147, align 1, !tbaa !8, !range !26, !noundef !27
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV18btDbvtTreeCollider, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct.btDbvtTreeCollider, ptr %8, i64 0, i32 1
  store ptr %0, ptr %151, align 8, !tbaa !42
  %152 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1, i64 1
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  %154 = getelementptr inbounds %struct.btDbvtProxy, ptr %1, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  call void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef %153, ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %156 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !46
  %158 = load ptr, ptr %154, align 8, !tbaa !41
  call void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %156, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  br label %159

159:                                              ; preds = %145, %150, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  ret void
}

declare noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmRK9btVector3f(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #1

declare void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %251

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 6, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !72
  %11 = icmp slt i32 %10, 128
  br i1 %11, label %12, label %57

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 6, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = icmp slt i32 %14, 128
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2048, i32 noundef 16)
  %18 = load i32, ptr %9, align 4, !tbaa !72
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 6, i32 5
  %22 = zext i32 %18 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %18, 1
  br i1 %24, label %40, label %25

25:                                               ; preds = %20
  %26 = and i64 %22, 4294967294
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %37, %27 ]
  %29 = phi i64 [ 0, %25 ], [ %38, %27 ]
  %30 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %17, i64 %28
  %31 = load ptr, ptr %21, align 8, !tbaa !74
  %32 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %31, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !75
  %33 = or i64 %28, 1
  %34 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %17, i64 %33
  %35 = load ptr, ptr %21, align 8, !tbaa !74
  %36 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %35, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !75
  %37 = add nuw nsw i64 %28, 2
  %38 = add i64 %29, 2
  %39 = icmp eq i64 %38, %26
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %20
  %41 = phi i64 [ 0, %20 ], [ %37, %27 ]
  %42 = icmp eq i64 %23, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %17, i64 %41
  %45 = load ptr, ptr %21, align 8, !tbaa !74
  %46 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %45, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !75
  br label %47

47:                                               ; preds = %43, %40, %16
  %48 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 6, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 6, i32 6
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, 0
  %54 = select i1 %50, i1 true, i1 %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %56

56:                                               ; preds = %55, %47
  store i8 1, ptr %51, align 8, !tbaa !76
  store ptr %17, ptr %48, align 8, !tbaa !74
  store i32 128, ptr %13, align 8, !tbaa !73
  br label %57

57:                                               ; preds = %56, %12, %8
  store i32 128, ptr %9, align 4, !tbaa !72
  %58 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 6, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  store ptr %1, ptr %59, align 8, !tbaa.struct !75
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %2, ptr %60, align 8, !tbaa.struct !77
  %61 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 6, i32 3
  %62 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 6, i32 6
  br label %63

63:                                               ; preds = %248, %57
  %64 = phi i32 [ 124, %57 ], [ %127, %248 ]
  %65 = phi i32 [ 1, %57 ], [ %249, %248 ]
  %66 = add nsw i32 %65, -1
  %67 = load ptr, ptr %58, align 8, !tbaa !74
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa.struct !75
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa.struct !77
  %73 = icmp sgt i32 %66, %64
  br i1 %73, label %74, label %126

74:                                               ; preds = %63
  %75 = load i32, ptr %9, align 4, !tbaa !72
  %76 = shl nsw i32 %75, 1
  %77 = icmp slt i32 %75, %76
  %78 = load i32, ptr %61, align 8
  %79 = icmp slt i32 %78, %76
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %81, label %124

81:                                               ; preds = %74
  %82 = icmp eq i32 %75, 0
  br i1 %82, label %115, label %83

83:                                               ; preds = %81
  %84 = sext i32 %76 to i64
  %85 = shl nsw i64 %84, 4
  %86 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %85, i32 noundef 16)
  %87 = load i32, ptr %9, align 4, !tbaa !72
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %115

89:                                               ; preds = %83
  %90 = zext i32 %87 to i64
  %91 = and i64 %90, 1
  %92 = icmp eq i32 %87, 1
  br i1 %92, label %108, label %93

93:                                               ; preds = %89
  %94 = and i64 %90, 4294967294
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %105, %95 ]
  %97 = phi i64 [ 0, %93 ], [ %106, %95 ]
  %98 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %86, i64 %96
  %99 = load ptr, ptr %58, align 8, !tbaa !74
  %100 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %99, i64 %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !75
  %101 = or i64 %96, 1
  %102 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %86, i64 %101
  %103 = load ptr, ptr %58, align 8, !tbaa !74
  %104 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %103, i64 %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !75
  %105 = add nuw nsw i64 %96, 2
  %106 = add i64 %97, 2
  %107 = icmp eq i64 %106, %94
  br i1 %107, label %108, label %95

108:                                              ; preds = %95, %89
  %109 = phi i64 [ 0, %89 ], [ %105, %95 ]
  %110 = icmp eq i64 %91, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %86, i64 %109
  %113 = load ptr, ptr %58, align 8, !tbaa !74
  %114 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %113, i64 %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !75
  br label %115

115:                                              ; preds = %111, %108, %81, %83
  %116 = phi ptr [ %86, %83 ], [ null, %81 ], [ %86, %108 ], [ %86, %111 ]
  %117 = load ptr, ptr %58, align 8, !tbaa !74
  %118 = icmp eq ptr %117, null
  %119 = load i8, ptr %62, align 8
  %120 = icmp eq i8 %119, 0
  %121 = select i1 %118, i1 true, i1 %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %115
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %117)
  br label %123

123:                                              ; preds = %122, %115
  store i8 1, ptr %62, align 8, !tbaa !76
  store ptr %116, ptr %58, align 8, !tbaa !74
  store i32 %76, ptr %61, align 8, !tbaa !73
  br label %124

124:                                              ; preds = %123, %74
  store i32 %76, ptr %9, align 4, !tbaa !72
  %125 = add nsw i32 %76, -4
  br label %126

126:                                              ; preds = %124, %63
  %127 = phi i32 [ %125, %124 ], [ %64, %63 ]
  %128 = icmp eq ptr %70, %72
  br i1 %128, label %129, label %150

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.btDbvtNode, ptr %70, i64 0, i32 2, i32 0, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  %132 = icmp eq ptr %131, null
  br i1 %132, label %248, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.btDbvtNode, ptr %70, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %136 = load ptr, ptr %58, align 8, !tbaa !74
  %137 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %136, i64 %68
  store ptr %135, ptr %137, align 8, !tbaa.struct !75
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %135, ptr %138, align 8, !tbaa.struct !77
  %139 = load ptr, ptr %130, align 8, !tbaa !35
  %140 = add nsw i32 %65, 1
  %141 = load ptr, ptr %58, align 8, !tbaa !74
  %142 = sext i32 %65 to i64
  %143 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %141, i64 %142
  store ptr %139, ptr %143, align 8, !tbaa.struct !75
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %139, ptr %144, align 8, !tbaa.struct !77
  %145 = add nsw i32 %65, 2
  %146 = load ptr, ptr %58, align 8, !tbaa !74
  %147 = sext i32 %140 to i64
  %148 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %146, i64 %147
  %149 = load <2 x ptr>, ptr %134, align 8, !tbaa !35
  store <2 x ptr> %149, ptr %148, align 8
  br label %248

150:                                              ; preds = %126
  %151 = load float, ptr %70, align 4, !tbaa !55
  %152 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %72, i64 0, i32 1
  %153 = load float, ptr %152, align 4, !tbaa !55
  %154 = fcmp ugt float %151, %153
  br i1 %154, label %248, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %70, i64 0, i32 1
  %157 = load float, ptr %156, align 4, !tbaa !55
  %158 = load float, ptr %72, align 4, !tbaa !55
  %159 = fcmp ult float %157, %158
  br i1 %159, label %248, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 1
  %162 = load float, ptr %161, align 4, !tbaa !55
  %163 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %72, i64 0, i32 1, i32 0, i64 1
  %164 = load float, ptr %163, align 4, !tbaa !55
  %165 = fcmp ugt float %162, %164
  br i1 %165, label %248, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %70, i64 0, i32 1, i32 0, i64 1
  %168 = load float, ptr %167, align 4, !tbaa !55
  %169 = getelementptr inbounds [4 x float], ptr %72, i64 0, i64 1
  %170 = load float, ptr %169, align 4, !tbaa !55
  %171 = fcmp ult float %168, %170
  br i1 %171, label %248, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 2
  %174 = load float, ptr %173, align 4, !tbaa !55
  %175 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %72, i64 0, i32 1, i32 0, i64 2
  %176 = load float, ptr %175, align 4, !tbaa !55
  %177 = fcmp ugt float %174, %176
  br i1 %177, label %248, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %70, i64 0, i32 1, i32 0, i64 2
  %180 = load float, ptr %179, align 4, !tbaa !55
  %181 = getelementptr inbounds [4 x float], ptr %72, i64 0, i64 2
  %182 = load float, ptr %181, align 4, !tbaa !55
  %183 = fcmp ult float %180, %182
  br i1 %183, label %248, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds %struct.btDbvtNode, ptr %70, i64 0, i32 2, i32 0, i64 1
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  %187 = icmp eq ptr %186, null
  %188 = getelementptr inbounds %struct.btDbvtNode, ptr %72, i64 0, i32 2, i32 0, i64 1
  %189 = load ptr, ptr %188, align 8, !tbaa !35
  %190 = icmp eq ptr %189, null
  br i1 %187, label %231, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds %struct.btDbvtNode, ptr %70, i64 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !35
  br i1 %190, label %221, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.btDbvtNode, ptr %72, i64 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !35
  %197 = load ptr, ptr %58, align 8, !tbaa !74
  %198 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %197, i64 %68
  store ptr %193, ptr %198, align 8, !tbaa.struct !75
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  store ptr %196, ptr %199, align 8, !tbaa.struct !77
  %200 = load ptr, ptr %185, align 8, !tbaa !35
  %201 = load ptr, ptr %195, align 8, !tbaa !35
  %202 = add nsw i32 %65, 1
  %203 = load ptr, ptr %58, align 8, !tbaa !74
  %204 = sext i32 %65 to i64
  %205 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %203, i64 %204
  store ptr %200, ptr %205, align 8, !tbaa.struct !75
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  store ptr %201, ptr %206, align 8, !tbaa.struct !77
  %207 = load ptr, ptr %192, align 8, !tbaa !35
  %208 = load ptr, ptr %188, align 8, !tbaa !35
  %209 = add nsw i32 %65, 2
  %210 = load ptr, ptr %58, align 8, !tbaa !74
  %211 = sext i32 %202 to i64
  %212 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %210, i64 %211
  store ptr %207, ptr %212, align 8, !tbaa.struct !75
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  store ptr %208, ptr %213, align 8, !tbaa.struct !77
  %214 = load ptr, ptr %185, align 8, !tbaa !35
  %215 = load ptr, ptr %188, align 8, !tbaa !35
  %216 = add nsw i32 %65, 3
  %217 = load ptr, ptr %58, align 8, !tbaa !74
  %218 = sext i32 %209 to i64
  %219 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %217, i64 %218
  store ptr %214, ptr %219, align 8, !tbaa.struct !75
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  store ptr %215, ptr %220, align 8, !tbaa.struct !77
  br label %248

221:                                              ; preds = %191
  %222 = load ptr, ptr %58, align 8, !tbaa !74
  %223 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %222, i64 %68
  store ptr %193, ptr %223, align 8, !tbaa.struct !75
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store ptr %72, ptr %224, align 8, !tbaa.struct !77
  %225 = load ptr, ptr %185, align 8, !tbaa !35
  %226 = add nsw i32 %65, 1
  %227 = load ptr, ptr %58, align 8, !tbaa !74
  %228 = sext i32 %65 to i64
  %229 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %227, i64 %228
  store ptr %225, ptr %229, align 8, !tbaa.struct !75
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  store ptr %72, ptr %230, align 8, !tbaa.struct !77
  br label %248

231:                                              ; preds = %184
  br i1 %190, label %244, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds %struct.btDbvtNode, ptr %72, i64 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !35
  %235 = load ptr, ptr %58, align 8, !tbaa !74
  %236 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %235, i64 %68
  store ptr %70, ptr %236, align 8, !tbaa.struct !75
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  store ptr %234, ptr %237, align 8, !tbaa.struct !77
  %238 = load ptr, ptr %188, align 8, !tbaa !35
  %239 = add nsw i32 %65, 1
  %240 = load ptr, ptr %58, align 8, !tbaa !74
  %241 = sext i32 %65 to i64
  %242 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %240, i64 %241
  store ptr %70, ptr %242, align 8, !tbaa.struct !75
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store ptr %238, ptr %243, align 8, !tbaa.struct !77
  br label %248

244:                                              ; preds = %231
  %245 = load ptr, ptr %3, align 8, !tbaa !5
  %246 = getelementptr inbounds ptr, ptr %245, i64 2
  %247 = load ptr, ptr %246, align 8
  tail call void %247(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %70, ptr noundef nonnull %72)
  br label %248

248:                                              ; preds = %150, %155, %160, %166, %172, %178, %232, %244, %194, %221, %129, %133
  %249 = phi i32 [ %145, %133 ], [ %66, %129 ], [ %216, %194 ], [ %226, %221 ], [ %239, %232 ], [ %66, %244 ], [ %66, %178 ], [ %66, %172 ], [ %66, %166 ], [ %66, %160 ], [ %66, %155 ], [ %66, %150 ]
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %63

251:                                              ; preds = %248, %4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btDbvtBroadphase25calculateOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN16btDbvtBroadphase7collideEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef %1)
  tail call void @_ZN16btDbvtBroadphase22performDeferredRemovalEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btDbvtBroadphase7collideEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.btDbvtAabbMm, align 4
  %4 = alloca %struct.btDbvtTreeCollider, align 8
  %5 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !79
  %10 = mul nsw i32 %9, %7
  %11 = sdiv i32 %10, 100
  %12 = add nsw i32 %11, 1
  tail call void @_ZN6btDbvt19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %12)
  %13 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1, i64 1
  %18 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1, i64 1, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %20 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !81
  %22 = mul nsw i32 %21, %19
  %23 = sdiv i32 %22, 100
  %24 = add nsw i32 %23, 1
  tail call void @_ZN6btDbvt19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %24)
  %25 = load i32, ptr %13, align 8, !tbaa !80
  %26 = sub nsw i32 %25, %24
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  store i32 %27, ptr %13, align 8, !tbaa !80
  br label %28

28:                                               ; preds = %16, %2
  %29 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = add nsw i32 %30, 1
  %32 = srem i32 %31, 2
  store i32 %32, ptr %29, align 4, !tbaa !37
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 2, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %76, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 2, i64 2
  %39 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %3, i64 0, i32 1
  %40 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1, i64 1
  br label %41

41:                                               ; preds = %37, %65
  %42 = phi ptr [ %44, %65 ], [ %35, %37 ]
  %43 = getelementptr inbounds %struct.btDbvtProxy, ptr %42, i64 0, i32 3, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds %struct.btDbvtProxy, ptr %42, i64 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 2, i64 %47
  %49 = getelementptr inbounds %struct.btDbvtProxy, ptr %42, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds %struct.btDbvtProxy, ptr %50, i64 0, i32 3, i64 1
  %53 = select i1 %51, ptr %48, ptr %52
  store ptr %44, ptr %53, align 8, !tbaa !25
  %54 = load ptr, ptr %43, align 8, !tbaa !25
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %41
  %57 = load ptr, ptr %49, align 8, !tbaa !25
  %58 = getelementptr inbounds %struct.btDbvtProxy, ptr %54, i64 0, i32 3
  store ptr %57, ptr %58, align 8, !tbaa !25
  br label %59

59:                                               ; preds = %41, %56
  store ptr null, ptr %49, align 8, !tbaa !25
  %60 = load ptr, ptr %38, align 8, !tbaa !25
  store ptr %60, ptr %43, align 8, !tbaa !25
  %61 = load ptr, ptr %38, align 8, !tbaa !25
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.btDbvtProxy, ptr %61, i64 0, i32 3
  store ptr %42, ptr %64, align 8, !tbaa !25
  br label %65

65:                                               ; preds = %59, %63
  store ptr %42, ptr %38, align 8, !tbaa !25
  %66 = getelementptr inbounds %struct.btDbvtProxy, ptr %42, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %68 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %42, i64 0, i32 6
  %69 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %42, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !34
  %70 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull %42)
  store ptr %70, ptr %66, align 8, !tbaa !41
  store i32 2, ptr %45, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  %71 = icmp eq ptr %44, null
  br i1 %71, label %72, label %41

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1, i64 1, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !78
  store i32 %74, ptr %13, align 8, !tbaa !80
  %75 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 19
  store i8 1, ptr %75, align 2, !tbaa !16
  br label %76

76:                                               ; preds = %72, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV18btDbvtTreeCollider, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.btDbvtTreeCollider, ptr %4, i64 0, i32 1
  store ptr %0, ptr %77, align 8, !tbaa !42
  %78 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 18
  %79 = load i8, ptr %78, align 1, !tbaa !8, !range !26, !noundef !27
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !46
  %83 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  call void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %82, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %85 = load i8, ptr %78, align 1, !tbaa !8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %88, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %89

89:                                               ; preds = %87, %76, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %90 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 19
  %91 = load i8, ptr %90, align 2, !tbaa !16, !range !26, !noundef !27
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %191, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = getelementptr inbounds ptr, ptr %96, i64 7
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(25) ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %100 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %99, i64 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !82
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %191

103:                                              ; preds = %93
  %104 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 9
  %105 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 8
  %106 = load i32, ptr %105, align 8, !tbaa !85
  %107 = mul nsw i32 %106, %101
  %108 = sdiv i32 %107, 100
  %109 = load i32, ptr %104, align 4
  %110 = call i32 @llvm.smax.i32(i32 %109, i32 %108)
  %111 = call i32 @llvm.smin.i32(i32 %101, i32 %110)
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %182

113:                                              ; preds = %103
  %114 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 15
  %115 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %99, i64 0, i32 5
  br label %119

116:                                              ; preds = %177
  %117 = load i32, ptr %100, align 4, !tbaa !82
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %182, label %189

119:                                              ; preds = %113, %177
  %120 = phi i32 [ 0, %113 ], [ %180, %177 ]
  %121 = phi i32 [ %111, %113 ], [ %178, %177 ]
  %122 = load i32, ptr %114, align 4, !tbaa !24
  %123 = add nsw i32 %122, %120
  %124 = load i32, ptr %100, align 4, !tbaa !82
  %125 = srem i32 %123, %124
  %126 = load ptr, ptr %115, align 8, !tbaa !86
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds %struct.btBroadphasePair, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !87
  %130 = getelementptr inbounds %struct.btBroadphasePair, ptr %126, i64 %127, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !89
  %132 = getelementptr inbounds %struct.btDbvtProxy, ptr %129, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  %134 = getelementptr inbounds %struct.btDbvtProxy, ptr %131, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = load float, ptr %133, align 4, !tbaa !55
  %137 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %135, i64 0, i32 1
  %138 = load float, ptr %137, align 4, !tbaa !55
  %139 = fcmp ugt float %136, %138
  br i1 %139, label %169, label %140

140:                                              ; preds = %119
  %141 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %133, i64 0, i32 1
  %142 = load float, ptr %141, align 4, !tbaa !55
  %143 = load float, ptr %135, align 4, !tbaa !55
  %144 = fcmp ult float %142, %143
  br i1 %144, label %169, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds [4 x float], ptr %133, i64 0, i64 1
  %147 = load float, ptr %146, align 4, !tbaa !55
  %148 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %135, i64 0, i32 1, i32 0, i64 1
  %149 = load float, ptr %148, align 4, !tbaa !55
  %150 = fcmp ugt float %147, %149
  br i1 %150, label %169, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %133, i64 0, i32 1, i32 0, i64 1
  %153 = load float, ptr %152, align 4, !tbaa !55
  %154 = getelementptr inbounds [4 x float], ptr %135, i64 0, i64 1
  %155 = load float, ptr %154, align 4, !tbaa !55
  %156 = fcmp ult float %153, %155
  br i1 %156, label %169, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds [4 x float], ptr %133, i64 0, i64 2
  %159 = load float, ptr %158, align 4, !tbaa !55
  %160 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %135, i64 0, i32 1, i32 0, i64 2
  %161 = load float, ptr %160, align 4, !tbaa !55
  %162 = fcmp ugt float %159, %161
  br i1 %162, label %169, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %133, i64 0, i32 1, i32 0, i64 2
  %165 = load float, ptr %164, align 4, !tbaa !55
  %166 = getelementptr inbounds [4 x float], ptr %135, i64 0, i64 2
  %167 = load float, ptr %166, align 4, !tbaa !55
  %168 = fcmp ult float %165, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %119, %140, %145, %151, %157, %163
  %170 = load ptr, ptr %94, align 8, !tbaa !21
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  %172 = getelementptr inbounds ptr, ptr %171, i64 3
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef %1)
  %175 = add nsw i32 %121, -1
  %176 = add nsw i32 %120, -1
  br label %177

177:                                              ; preds = %169, %163
  %178 = phi i32 [ %121, %163 ], [ %175, %169 ]
  %179 = phi i32 [ %120, %163 ], [ %176, %169 ]
  %180 = add nsw i32 %179, 1
  %181 = icmp slt i32 %180, %178
  br i1 %181, label %119, label %116

182:                                              ; preds = %103, %116
  %183 = phi i32 [ %178, %116 ], [ %111, %103 ]
  %184 = phi i32 [ %117, %116 ], [ %101, %103 ]
  %185 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 15
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = add nsw i32 %186, %183
  %188 = srem i32 %187, %184
  store i32 %188, ptr %185, align 4, !tbaa !24
  br label %191

189:                                              ; preds = %116
  %190 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 15
  store i32 0, ptr %190, align 4, !tbaa !24
  br label %191

191:                                              ; preds = %93, %189, %182, %89
  %192 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 14
  %193 = load i32, ptr %192, align 8, !tbaa !23
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !23
  %195 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 9
  store i32 1, ptr %195, align 4, !tbaa !90
  store i8 0, ptr %90, align 2, !tbaa !16
  %196 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 11
  %197 = load i32, ptr %196, align 4, !tbaa !70
  %198 = icmp eq i32 %197, 0
  %199 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 12
  %200 = load i32, ptr %199, align 8, !tbaa !71
  %201 = uitofp i32 %200 to float
  %202 = uitofp i32 %197 to float
  %203 = fdiv float %201, %202
  %204 = select i1 %198, float 0.000000e+00, float %203
  %205 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 13
  store float %204, ptr %205, align 4
  %206 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 12
  %207 = lshr i32 %200, 1
  store i32 %207, ptr %206, align 8, !tbaa !71
  %208 = lshr i32 %197, 1
  store i32 %208, ptr %196, align 4, !tbaa !70
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btDbvtBroadphase22performDeferredRemovalEP12btDispatcher(ptr nocapture noundef nonnull readonly align 8 dereferenceable(223) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.btBroadphasePair, align 8
  %4 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 14
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %9, label %10, label %101

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(25) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !82
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = add nsw i32 %17, -1
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef 0, i32 noundef %20)
  %21 = load i32, ptr %16, align 4, !tbaa !82
  br label %22

22:                                               ; preds = %10, %19
  %23 = phi i32 [ %17, %10 ], [ %21, %19 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %97

25:                                               ; preds = %22
  %26 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %15, i64 0, i32 5
  br label %27

27:                                               ; preds = %25, %86
  %28 = phi i32 [ %23, %25 ], [ %87, %86 ]
  %29 = phi i64 [ 0, %25 ], [ %89, %86 ]
  %30 = phi i32 [ 0, %25 ], [ %88, %86 ]
  %31 = phi ptr [ null, %25 ], [ %38, %86 ]
  %32 = phi ptr [ null, %25 ], [ %35, %86 ]
  %33 = load ptr, ptr %26, align 8, !tbaa !86
  %34 = getelementptr inbounds %struct.btBroadphasePair, ptr %33, i64 %29
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = icmp eq ptr %35, %32
  %37 = getelementptr inbounds %struct.btBroadphasePair, ptr %33, i64 %29, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %31
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %79, label %41

41:                                               ; preds = %27
  %42 = getelementptr inbounds %struct.btDbvtProxy, ptr %35, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds %struct.btDbvtProxy, ptr %38, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = load float, ptr %43, align 4, !tbaa !55
  %47 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %45, i64 0, i32 1
  %48 = load float, ptr %47, align 4, !tbaa !55
  %49 = fcmp ugt float %46, %48
  br i1 %49, label %79, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %43, i64 0, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !55
  %53 = load float, ptr %45, align 4, !tbaa !55
  %54 = fcmp ult float %52, %53
  br i1 %54, label %79, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !55
  %58 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %45, i64 0, i32 1, i32 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !55
  %60 = fcmp ugt float %57, %59
  br i1 %60, label %79, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %43, i64 0, i32 1, i32 0, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !55
  %64 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !55
  %66 = fcmp ult float %63, %65
  br i1 %66, label %79, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !55
  %70 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %45, i64 0, i32 1, i32 0, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !55
  %72 = fcmp ugt float %69, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %43, i64 0, i32 1, i32 0, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !55
  %76 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !55
  %78 = fcmp ult float %75, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %41, %50, %55, %61, %67, %27, %73
  %80 = load ptr, ptr %4, align 8, !tbaa !21
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds ptr, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %1)
  %84 = add nsw i32 %30, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %85 = load i32, ptr %16, align 4, !tbaa !82
  br label %86

86:                                               ; preds = %79, %73
  %87 = phi i32 [ %85, %79 ], [ %28, %73 ]
  %88 = phi i32 [ %84, %79 ], [ %30, %73 ]
  %89 = add nuw nsw i64 %29, 1
  %90 = sext i32 %87 to i64
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %27, label %92

92:                                               ; preds = %86
  %93 = icmp sgt i32 %87, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = add nsw i32 %87, -1
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef 0, i32 noundef %95)
  %96 = load i32, ptr %16, align 4, !tbaa !82
  br label %97

97:                                               ; preds = %22, %92, %94
  %98 = phi i32 [ %88, %92 ], [ %88, %94 ], [ 0, %22 ]
  %99 = phi i32 [ %87, %92 ], [ %96, %94 ], [ %23, %22 ]
  %100 = sub nsw i32 %99, %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %101

101:                                              ; preds = %97, %2
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %68, label %7

7:                                                ; preds = %3
  %8 = icmp slt i32 %5, %1
  br i1 %8, label %9, label %68

9:                                                ; preds = %7
  %10 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %12 = icmp slt i32 %11, %1
  br i1 %12, label %13, label %51

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = sext i32 %1 to i64
  %17 = shl nsw i64 %16, 5
  %18 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
  %19 = load i32, ptr %4, align 4, !tbaa !82
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i32 [ %19, %15 ], [ %5, %13 ]
  %22 = phi ptr [ %18, %15 ], [ null, %13 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 5
  %26 = zext i32 %21 to i64
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %39, %27 ]
  %29 = getelementptr inbounds %struct.btBroadphasePair, ptr %22, i64 %28
  %30 = load ptr, ptr %25, align 8, !tbaa !86
  %31 = getelementptr inbounds %struct.btBroadphasePair, ptr %30, i64 %28
  %32 = load <2 x ptr>, ptr %31, align 8, !tbaa !25
  store <2 x ptr> %32, ptr %29, align 8, !tbaa !25
  %33 = getelementptr inbounds %struct.btBroadphasePair, ptr %22, i64 %28, i32 2
  %34 = getelementptr inbounds %struct.btBroadphasePair, ptr %30, i64 %28, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  store ptr %35, ptr %33, align 8, !tbaa !92
  %36 = getelementptr inbounds %struct.btBroadphasePair, ptr %22, i64 %28, i32 3
  %37 = getelementptr inbounds %struct.btBroadphasePair, ptr %30, i64 %28, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  store ptr %38, ptr %36, align 8, !tbaa !35
  %39 = add nuw nsw i64 %28, 1
  %40 = icmp eq i64 %39, %26
  br i1 %40, label %41, label %27

41:                                               ; preds = %27, %20
  %42 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 6
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %44, i1 true, i1 %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
  br label %50

50:                                               ; preds = %41, %49
  store i8 1, ptr %45, align 8, !tbaa !93
  store ptr %22, ptr %42, align 8, !tbaa !86
  store i32 %1, ptr %10, align 8, !tbaa !91
  br i1 %8, label %51, label %68

51:                                               ; preds = %9, %50
  %52 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 5
  %53 = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i64 0, i32 2
  %54 = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i64 0, i32 3
  %55 = sext i32 %5 to i64
  %56 = sext i32 %1 to i64
  br label %57

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %55, %51 ], [ %66, %57 ]
  %59 = load ptr, ptr %52, align 8, !tbaa !86
  %60 = getelementptr inbounds %struct.btBroadphasePair, ptr %59, i64 %58
  %61 = load <2 x ptr>, ptr %2, align 8, !tbaa !25
  store <2 x ptr> %61, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds %struct.btBroadphasePair, ptr %59, i64 %58, i32 2
  %63 = load ptr, ptr %53, align 8, !tbaa !92
  store ptr %63, ptr %62, align 8, !tbaa !92
  %64 = getelementptr inbounds %struct.btBroadphasePair, ptr %59, i64 %58, i32 3
  %65 = load ptr, ptr %54, align 8, !tbaa !35
  store ptr %65, ptr %64, align 8, !tbaa !35
  %66 = add nsw i64 %58, 1
  %67 = icmp eq i64 %66, %56
  br i1 %67, label %68, label %57

68:                                               ; preds = %57, %7, %3, %50
  store i32 %1, ptr %4, align 4, !tbaa !82
  ret void
}

declare void @_ZN6btDbvt19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN16btDbvtBroadphase8optimizeEv(ptr noundef nonnull align 8 dereferenceable(223) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1
  tail call void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 128)
  %3 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1, i64 1
  tail call void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 128)
  ret void
}

declare void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN16btDbvtBroadphase23getOverlappingPairCacheEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(223) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK16btDbvtBroadphase23getOverlappingPairCacheEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(223) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK16btDbvtBroadphase17getBroadphaseAabbER9btVector3S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(223) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2) unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %8, null
  br i1 %6, label %44, label %10

10:                                               ; preds = %3
  br i1 %9, label %36, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %5, i64 0, i32 1
  %13 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %8, i64 0, i32 1
  %14 = load <2 x float>, ptr %5, align 4, !tbaa !55
  %15 = load <2 x float>, ptr %8, align 4, !tbaa !55
  %16 = fcmp olt <2 x float> %14, %15
  %17 = select <2 x i1> %16, <2 x float> %14, <2 x float> %15
  %18 = load <2 x float>, ptr %12, align 4, !tbaa !55
  %19 = load <2 x float>, ptr %13, align 4, !tbaa !55
  %20 = fcmp ogt <2 x float> %18, %19
  %21 = select <2 x i1> %20, <2 x float> %18, <2 x float> %19
  %22 = getelementptr inbounds float, ptr %5, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !55
  %24 = getelementptr inbounds float, ptr %8, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !55
  %26 = fcmp olt float %23, %25
  %27 = select i1 %26, float %23, float %25
  %28 = insertelement <2 x float> undef, float %27, i64 0
  %29 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %5, i64 0, i32 1, i32 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !55
  %31 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %8, i64 0, i32 1, i32 0, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !55
  %33 = fcmp ogt float %30, %32
  %34 = select i1 %33, float %30, float %32
  %35 = insertelement <2 x float> undef, float %34, i64 0
  br label %53

36:                                               ; preds = %10
  %37 = load <2 x float>, ptr %5, align 8, !tbaa.struct !50
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load <2 x float>, ptr %38, align 8, !tbaa.struct !52
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = load <2 x float>, ptr %40, align 8, !tbaa.struct !34
  %42 = getelementptr inbounds i8, ptr %5, i64 24
  %43 = load <2 x float>, ptr %42, align 8, !tbaa.struct !54
  br label %53

44:                                               ; preds = %3
  br i1 %9, label %53, label %45

45:                                               ; preds = %44
  %46 = load <2 x float>, ptr %8, align 8, !tbaa.struct !50
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load <2 x float>, ptr %47, align 8, !tbaa.struct !52
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  %50 = load <2 x float>, ptr %49, align 8, !tbaa.struct !34
  %51 = getelementptr inbounds i8, ptr %8, i64 24
  %52 = load <2 x float>, ptr %51, align 8, !tbaa.struct !54
  br label %53

53:                                               ; preds = %44, %45, %11, %36
  %54 = phi <2 x float> [ %46, %45 ], [ %37, %36 ], [ %17, %11 ], [ zeroinitializer, %44 ]
  %55 = phi <2 x float> [ %48, %45 ], [ %39, %36 ], [ %28, %11 ], [ zeroinitializer, %44 ]
  %56 = phi <2 x float> [ %50, %45 ], [ %41, %36 ], [ %21, %11 ], [ zeroinitializer, %44 ]
  %57 = phi <2 x float> [ %52, %45 ], [ %43, %36 ], [ %35, %11 ], [ zeroinitializer, %44 ]
  store <2 x float> %54, ptr %1, align 4, !tbaa.struct !34
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  store <2 x float> %55, ptr %58, align 4, !tbaa.struct !54
  store <2 x float> %56, ptr %2, align 4, !tbaa.struct !34
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %57, ptr %59, align 4, !tbaa.struct !54
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btDbvtBroadphase9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !78
  %5 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1, i64 1, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %7 = sub i32 0, %6
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1, i64 1
  %11 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 1
  tail call void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  tail call void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 18
  store i8 0, ptr %12, align 1, !tbaa !8
  %13 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 19
  store i8 1, ptr %13, align 2, !tbaa !16
  %14 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 5
  %15 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 10
  store i32 0, ptr %15, align 8, !tbaa !80
  store <4 x i32> <i32 0, i32 1, i32 0, i32 10>, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 9
  store i32 1, ptr %16, align 4, !tbaa !90
  %17 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %0, i64 0, i32 11
  %18 = getelementptr i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %19

19:                                               ; preds = %9, %2
  ret void
}

declare void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN16btDbvtBroadphase10printStatsEv(ptr nocapture nonnull align 8 %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN16btDbvtBroadphase9benchmarkEP21btBroadphaseInterface(ptr nocapture noundef %0) local_unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN18btDbvtTreeColliderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %struct.btDbvtNode, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.btDbvtTreeCollider, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %7, ptr noundef %9)
  %18 = load ptr, ptr %10, align 8, !tbaa !42
  %19 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %18, i64 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !90
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !90
  br label %22

22:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.btDbvtTreeCollider, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.btDbvtProxy, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTesterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTester7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.BroadphaseRayTester, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 5
  br label %5

5:                                                ; preds = %132, %3
  %6 = phi i32 [ %1, %3 ], [ %126, %132 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = add nsw i32 %6, %2
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %10, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %10, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = icmp eq ptr %12, null
  %18 = icmp eq ptr %14, null
  %19 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %12, i64 0, i32 5
  %20 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %14, i64 0, i32 5
  br label %21

21:                                               ; preds = %125, %5
  %22 = phi i32 [ %6, %5 ], [ %126, %125 ]
  %23 = phi i32 [ %2, %5 ], [ %127, %125 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !86
  %25 = sext i32 %22 to i64
  br label %26

26:                                               ; preds = %69, %21
  %27 = phi i64 [ %70, %69 ], [ %25, %21 ]
  %28 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %29, i64 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i32 [ %33, %31 ], [ -1, %26 ]
  br i1 %17, label %38, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %19, align 8, !tbaa !40
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %37, %36 ], [ -1, %34 ]
  %40 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %27, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %41, i64 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !40
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi i32 [ %45, %43 ], [ -1, %38 ]
  br i1 %18, label %50, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %20, align 8, !tbaa !40
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
  %66 = load ptr, ptr %65, align 8, !tbaa !92
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
  %75 = load i32, ptr %19, align 8, !tbaa !40
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi i32 [ %75, %74 ], [ -1, %71 ]
  %78 = load ptr, ptr %73, align 8, !tbaa !87
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %78, i64 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !40
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi i32 [ %82, %80 ], [ -1, %76 ]
  br i1 %18, label %87, label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %20, align 8, !tbaa !40
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i32 [ %86, %85 ], [ -1, %83 ]
  %89 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %72, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !89
  %91 = icmp eq ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %90, i64 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !40
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
  %108 = load ptr, ptr %107, align 8, !tbaa !92
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
  %118 = load <2 x ptr>, ptr %117, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false), !tbaa.struct !96
  %119 = load ptr, ptr %4, align 8, !tbaa !86
  %120 = getelementptr inbounds %struct.btBroadphasePair, ptr %119, i64 %72
  store ptr %29, ptr %120, align 8, !tbaa.struct !96
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %41, ptr %121, align 8, !tbaa.struct !97
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

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
!8 = !{!9, !15, i64 221}
!9 = !{!"_ZTS16btDbvtBroadphase", !10, i64 0, !11, i64 8, !11, i64 136, !12, i64 160, !13, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !13, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !15, i64 220, !15, i64 221, !15, i64 222}
!10 = !{!"_ZTS21btBroadphaseInterface"}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"any pointer", !11, i64 0}
!13 = !{!"float", !11, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!"bool", !11, i64 0}
!16 = !{!9, !15, i64 222}
!17 = !{!9, !15, i64 220}
!18 = !{!9, !13, i64 168}
!19 = !{!14, !14, i64 0}
!20 = !{!9, !13, i64 204}
!21 = !{!9, !12, i64 160}
!22 = !{!9, !14, i64 216}
!23 = !{!9, !14, i64 208}
!24 = !{!9, !14, i64 212}
!25 = !{!12, !12, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !12, i64 0}
!29 = !{!"_ZTS17btBroadphaseProxy", !12, i64 0, !30, i64 8, !30, i64 10, !12, i64 16, !14, i64 24, !31, i64 28, !31, i64 44}
!30 = !{!"short", !11, i64 0}
!31 = !{!"_ZTS9btVector3", !11, i64 0}
!32 = !{!29, !30, i64 8}
!33 = !{!29, !30, i64 10}
!34 = !{i64 0, i64 16, !35}
!35 = !{!11, !11, i64 0}
!36 = !{!29, !12, i64 16}
!37 = !{!9, !14, i64 172}
!38 = !{!39, !14, i64 88}
!39 = !{!"_ZTS11btDbvtProxy", !29, i64 0, !12, i64 64, !11, i64 72, !14, i64 88}
!40 = !{!29, !14, i64 24}
!41 = !{!39, !12, i64 64}
!42 = !{!43, !12, i64 8}
!43 = !{!"_ZTS18btDbvtTreeCollider", !44, i64 0, !12, i64 8, !12, i64 16}
!44 = !{!"_ZTSN6btDbvt8ICollideE"}
!45 = !{!43, !12, i64 16}
!46 = !{!47, !12, i64 0}
!47 = !{!"_ZTS6btDbvt", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !48, i64 32}
!48 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !49, i64 0, !14, i64 4, !14, i64 8, !12, i64 16, !15, i64 24}
!49 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!50 = !{i64 0, i64 16, !35, i64 16, i64 16, !35}
!51 = !{i64 0, i64 12, !35, i64 12, i64 16, !35}
!52 = !{i64 0, i64 8, !35, i64 8, i64 16, !35}
!53 = !{i64 0, i64 12, !35}
!54 = !{i64 0, i64 8, !35}
!55 = !{!13, !13, i64 0}
!56 = distinct !{!56, !57, !58}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.unroll.disable"}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57, !58}
!63 = distinct !{!63, !60}
!64 = distinct !{!64, !57}
!65 = !{!66, !13, i64 36}
!66 = !{!"_ZTS23btBroadphaseRayCallback", !31, i64 8, !11, i64 24, !13, i64 36}
!67 = distinct !{!67, !57, !58}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !57}
!70 = !{!9, !14, i64 196}
!71 = !{!9, !14, i64 200}
!72 = !{!48, !14, i64 4}
!73 = !{!48, !14, i64 8}
!74 = !{!48, !12, i64 16}
!75 = !{i64 0, i64 8, !25, i64 8, i64 8, !25}
!76 = !{!48, !15, i64 24}
!77 = !{i64 0, i64 8, !25}
!78 = !{!47, !14, i64 20}
!79 = !{!9, !14, i64 180}
!80 = !{!9, !14, i64 192}
!81 = !{!9, !14, i64 176}
!82 = !{!83, !14, i64 4}
!83 = !{!"_ZTS20btAlignedObjectArrayI16btBroadphasePairE", !84, i64 0, !14, i64 4, !14, i64 8, !12, i64 16, !15, i64 24}
!84 = !{!"_ZTS18btAlignedAllocatorI16btBroadphasePairLj16EE"}
!85 = !{!9, !14, i64 184}
!86 = !{!83, !12, i64 16}
!87 = !{!88, !12, i64 0}
!88 = !{!"_ZTS16btBroadphasePair", !12, i64 0, !12, i64 8, !12, i64 16, !11, i64 24}
!89 = !{!88, !12, i64 8}
!90 = !{!9, !14, i64 188}
!91 = !{!83, !14, i64 8}
!92 = !{!88, !12, i64 16}
!93 = !{!83, !15, i64 24}
!94 = !{!95, !12, i64 8}
!95 = !{!"_ZTS19BroadphaseRayTester", !44, i64 0, !12, i64 8}
!96 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 24, i64 4, !19}
!97 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 16, i64 4, !19}
