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
define dso_local void @_ZN18btSimpleBroadphase8validateEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_ZN18btSimpleBroadphaseC2EiP22btOverlappingPairCache(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV18btSimpleBroadphase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 7
  store ptr %2, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 8
  store i8 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 9
  store i32 0, ptr %6, align 4, !tbaa !16
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 128, i32 noundef 16)
  tail call void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  store ptr %9, ptr %4, align 8, !tbaa !8
  store i8 1, ptr %5, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %8, %3
  %11 = sext i32 %1 to i64
  %12 = shl nsw i64 %11, 6
  %13 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %12, i32 noundef 16)
  %14 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 5
  store ptr %13, ptr %14, align 8, !tbaa !17
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 4
  store ptr %13, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 2
  store i32 %1, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 6
  store i32 0, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 3
  store i32 -1, ptr %21, align 8, !tbaa !22
  br label %52

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %13, i64 %11
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi ptr [ %13, %22 ], [ %27, %24 ]
  store ptr null, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %25, i64 0, i32 4
  store ptr null, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %25, i64 1
  %28 = icmp eq ptr %27, %23
  br i1 %28, label %29, label %24

29:                                               ; preds = %24
  %30 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 4
  store ptr %13, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 2
  store i32 %1, ptr %31, align 4, !tbaa !19
  %32 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 1
  store i32 0, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 6
  store i32 0, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 3
  store i32 -1, ptr %34, align 8, !tbaa !22
  %35 = icmp sgt i32 %1, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %29
  %37 = zext i32 %1 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %1, 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, 4294967294
  br label %56

42:                                               ; preds = %56, %36
  %43 = phi i64 [ 0, %36 ], [ %65, %56 ]
  %44 = icmp eq i64 %38, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %13, i64 %43, i32 1
  %47 = trunc i64 %43 to i32
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !28
  %49 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %13, i64 %43, i32 0, i32 5
  %50 = trunc i64 %43 to i32
  %51 = add i32 %50, 2
  store i32 %51, ptr %49, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %45, %42, %16, %29
  %53 = add nsw i32 %1, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %13, i64 %54, i32 1
  store i32 0, ptr %55, align 4, !tbaa !28
  ret void

56:                                               ; preds = %56, %40
  %57 = phi i64 [ 0, %40 ], [ %65, %56 ]
  %58 = phi i64 [ 0, %40 ], [ %71, %56 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %13, i64 %57, i32 1
  %61 = trunc i64 %59 to i32
  store i32 %61, ptr %60, align 4, !tbaa !28
  %62 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %13, i64 %57, i32 0, i32 5
  %63 = trunc i64 %57 to i32
  %64 = add i32 %63, 2
  store i32 %64, ptr %62, align 8, !tbaa !30
  %65 = add nuw nsw i64 %57, 2
  %66 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %13, i64 %59, i32 1
  %67 = trunc i64 %65 to i32
  store i32 %67, ptr %66, align 4, !tbaa !28
  %68 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %13, i64 %59, i32 0, i32 5
  %69 = trunc i64 %59 to i32
  %70 = add i32 %69, 2
  store i32 %70, ptr %68, align 8, !tbaa !30
  %71 = add i64 %58, 2
  %72 = icmp eq i64 %71, %41
  br i1 %72, label %42, label %56
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN18btSimpleBroadphaseD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV18btSimpleBroadphase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
  %4 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 8
  %5 = load i8, ptr %4, align 8, !tbaa !15, !range !31, !noundef !32
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN18btSimpleBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV18btSimpleBroadphase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 8
  %6 = load i8, ptr %5, align 8, !tbaa !15, !range !31, !noundef !32
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %13 unwind label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %4, %13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

16:                                               ; preds = %13, %8, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN18btSimpleBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, i32 %3, ptr noundef %4, i16 noundef signext %5, i16 noundef signext %6, ptr nocapture readnone %7, ptr noundef %8) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %19, i64 %20, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !28
  store i32 %22, ptr %16, align 8, !tbaa !21
  %23 = add nsw i32 %11, 1
  store i32 %23, ptr %10, align 8, !tbaa !20
  %24 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = icmp sgt i32 %17, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 %17, ptr %24, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %15, %27
  %29 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %19, i64 %20
  store ptr %4, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %29, i64 0, i32 1
  store i16 %5, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %29, i64 0, i32 2
  store i16 %6, ptr %31, align 2, !tbaa !34
  %32 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %29, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !35
  %33 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %29, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !35
  %34 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %29, i64 0, i32 4
  store ptr %8, ptr %34, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %9, %28
  %36 = phi ptr [ %29, %28 ], [ null, %9 ]
  ret ptr %36
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSimpleBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 6
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = icmp eq i32 %12, %10
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = add nsw i32 %10, -1
  store i32 %15, ptr %11, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %3, %14
  %17 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %1, i64 0, i32 1
  store i32 %18, ptr %19, align 4, !tbaa !28
  store i32 %10, ptr %17, align 8, !tbaa !21
  store ptr null, ptr %1, align 8, !tbaa !23
  %20 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !20
  %23 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK18btSimpleBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %3) unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !35
  %6 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18btSimpleBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr nocapture readnone %4) unnamed_addr #6 align 2 {
  %6 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !35
  %7 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !35
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSimpleBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr nocapture nonnull readnone align 4 %1, ptr nocapture nonnull readnone align 4 %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr nocapture nonnull readnone align 4 %4, ptr nocapture nonnull readnone align 4 %5) unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 4
  br label %13

12:                                               ; preds = %26, %6
  ret void

13:                                               ; preds = %10, %26
  %14 = phi i32 [ %8, %10 ], [ %27, %26 ]
  %15 = phi i64 [ 0, %10 ], [ %28, %26 ]
  %16 = load ptr, ptr %11, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %17)
  %25 = load i32, ptr %7, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %13, %20
  %27 = phi i32 [ %14, %13 ], [ %25, %20 ]
  %28 = add nuw nsw i64 %15, 1
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %15, %29
  br i1 %30, label %13, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %0, i64 0, i32 6
  %4 = load float, ptr %3, align 4, !tbaa !37
  %5 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 7
  %6 = load float, ptr %5, align 4, !tbaa !37
  %7 = fcmp ugt float %4, %6
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 6
  %10 = load float, ptr %9, align 4, !tbaa !37
  %11 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %0, i64 0, i32 7
  %12 = load float, ptr %11, align 4, !tbaa !37
  %13 = fcmp ugt float %10, %12
  br i1 %13, label %38, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %0, i64 0, i32 6, i32 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !37
  %17 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 7, i32 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !37
  %19 = fcmp ugt float %16, %18
  br i1 %19, label %38, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 6, i32 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !37
  %23 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %0, i64 0, i32 7, i32 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !37
  %25 = fcmp ugt float %22, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %0, i64 0, i32 6, i32 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !37
  %29 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 7, i32 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !37
  %31 = fcmp ugt float %28, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 6, i32 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !37
  %35 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %0, i64 0, i32 7, i32 0, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !37
  %37 = fcmp ole float %34, %36
  br label %38

38:                                               ; preds = %32, %26, %20, %14, %8, %2
  %39 = phi i1 [ false, %26 ], [ false, %20 ], [ false, %14 ], [ false, %8 ], [ false, %2 ], [ %37, %32 ]
  ret i1 %39
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSimpleBroadphase25calculateOverlappingPairsEP12btDispatcher(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca %struct.btBroadphasePair, align 8
  %4 = alloca %struct.btBroadphasePair, align 8
  %5 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %222

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %113, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 4
  %14 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 7
  br label %15

15:                                               ; preds = %12, %107
  %16 = phi i32 [ %10, %12 ], [ %108, %107 ]
  %17 = phi i64 [ 0, %12 ], [ %110, %107 ]
  %18 = phi i32 [ -1, %12 ], [ %109, %107 ]
  %19 = load ptr, ptr %13, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %107, label %23

23:                                               ; preds = %15
  %24 = sext i32 %16 to i64
  %25 = icmp slt i64 %17, %24
  %26 = trunc i64 %17 to i32
  br i1 %25, label %27, label %107

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %20, i64 0, i32 6
  %29 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %20, i64 0, i32 7
  %30 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %20, i64 0, i32 6, i32 0, i64 1
  %31 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %20, i64 0, i32 7, i32 0, i64 1
  %32 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %20, i64 0, i32 6, i32 0, i64 2
  %33 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %20, i64 0, i32 7, i32 0, i64 2
  br label %34

34:                                               ; preds = %27, %103
  %35 = phi i64 [ %17, %27 ], [ %36, %103 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = load ptr, ptr %13, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = icmp eq ptr %39, null
  br i1 %40, label %103, label %41

41:                                               ; preds = %34
  %42 = load float, ptr %28, align 4, !tbaa !37
  %43 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %38, i64 0, i32 7
  %44 = load float, ptr %43, align 4, !tbaa !37
  %45 = fcmp ugt float %42, %44
  br i1 %45, label %84, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %38, i64 0, i32 6
  %48 = load float, ptr %47, align 4, !tbaa !37
  %49 = load float, ptr %29, align 4, !tbaa !37
  %50 = fcmp ugt float %48, %49
  br i1 %50, label %84, label %51

51:                                               ; preds = %46
  %52 = load float, ptr %30, align 4, !tbaa !37
  %53 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %38, i64 0, i32 7, i32 0, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !37
  %55 = fcmp ugt float %52, %54
  br i1 %55, label %84, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %38, i64 0, i32 6, i32 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !37
  %59 = load float, ptr %31, align 4, !tbaa !37
  %60 = fcmp ugt float %58, %59
  br i1 %60, label %84, label %61

61:                                               ; preds = %56
  %62 = load float, ptr %32, align 4, !tbaa !37
  %63 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %38, i64 0, i32 7, i32 0, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !37
  %65 = fcmp ugt float %62, %64
  br i1 %65, label %84, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %38, i64 0, i32 6, i32 0, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !37
  %69 = load float, ptr %33, align 4, !tbaa !37
  %70 = fcmp ugt float %68, %69
  br i1 %70, label %84, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds ptr, ptr %73, i64 13
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %20, ptr noundef nonnull %38)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %103

78:                                               ; preds = %71
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %20, ptr noundef nonnull %38)
  br label %103

84:                                               ; preds = %61, %56, %51, %46, %41, %66
  %85 = load ptr, ptr %14, align 8, !tbaa !8
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds ptr, ptr %86, i64 14
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(8) %85)
  br i1 %89, label %103, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = getelementptr inbounds ptr, ptr %92, i64 13
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull %20, ptr noundef nonnull %38)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %14, align 8, !tbaa !8
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds ptr, ptr %99, i64 3
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull %20, ptr noundef nonnull %38, ptr noundef %1)
  br label %103

103:                                              ; preds = %78, %71, %90, %97, %84, %34
  %104 = load i32, ptr %9, align 8, !tbaa !22
  %105 = trunc i64 %36 to i32
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %34, label %107

107:                                              ; preds = %103, %23, %15
  %108 = phi i32 [ %16, %15 ], [ %16, %23 ], [ %104, %103 ]
  %109 = phi i32 [ %18, %15 ], [ %26, %23 ], [ %26, %103 ]
  %110 = add nuw nsw i64 %17, 1
  %111 = sext i32 %108 to i64
  %112 = icmp slt i64 %17, %111
  br i1 %112, label %15, label %113

113:                                              ; preds = %107, %8
  %114 = phi i32 [ -1, %8 ], [ %109, %107 ]
  store i32 %114, ptr %9, align 8, !tbaa !22
  %115 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 8
  %116 = load i8, ptr %115, align 8, !tbaa !15, !range !31, !noundef !32
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %222, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !8
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 14
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(8) %120)
  br i1 %124, label %125, label %222

125:                                              ; preds = %118
  %126 = load ptr, ptr %119, align 8, !tbaa !8
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = getelementptr inbounds ptr, ptr %127, i64 7
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef nonnull align 8 dereferenceable(25) ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %131 = getelementptr inbounds %class.btAlignedObjectArray, ptr %130, i64 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !39
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = add nsw i32 %132, -1
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %130, i32 noundef 0, i32 noundef %135)
  %136 = load i32, ptr %131, align 4, !tbaa !39
  br label %137

137:                                              ; preds = %125, %134
  %138 = phi i32 [ %132, %125 ], [ %136, %134 ]
  %139 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 9
  %140 = load i32, ptr %139, align 4, !tbaa !16
  %141 = sub nsw i32 %138, %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %130, i32 noundef %141, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  store i32 0, ptr %139, align 4, !tbaa !16
  %142 = load i32, ptr %131, align 4, !tbaa !39
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %218

144:                                              ; preds = %137
  %145 = getelementptr inbounds %class.btAlignedObjectArray, ptr %130, i64 0, i32 5
  br label %146

146:                                              ; preds = %144, %206
  %147 = phi i32 [ 0, %144 ], [ %207, %206 ]
  %148 = phi i32 [ %142, %144 ], [ %208, %206 ]
  %149 = phi i64 [ 0, %144 ], [ %209, %206 ]
  %150 = phi ptr [ null, %144 ], [ %157, %206 ]
  %151 = phi ptr [ null, %144 ], [ %154, %206 ]
  %152 = load ptr, ptr %145, align 8, !tbaa !42
  %153 = getelementptr inbounds %struct.btBroadphasePair, ptr %152, i64 %149
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, %151
  %156 = getelementptr inbounds %struct.btBroadphasePair, ptr %152, i64 %149, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, %150
  %159 = select i1 %155, i1 %158, i1 false
  br i1 %159, label %196, label %160

160:                                              ; preds = %146
  %161 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %154, i64 0, i32 6
  %162 = load float, ptr %161, align 4, !tbaa !37
  %163 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %157, i64 0, i32 7
  %164 = load float, ptr %163, align 4, !tbaa !37
  %165 = fcmp ugt float %162, %164
  br i1 %165, label %196, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %157, i64 0, i32 6
  %168 = load float, ptr %167, align 4, !tbaa !37
  %169 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %154, i64 0, i32 7
  %170 = load float, ptr %169, align 4, !tbaa !37
  %171 = fcmp ugt float %168, %170
  br i1 %171, label %196, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %154, i64 0, i32 6, i32 0, i64 1
  %174 = load float, ptr %173, align 4, !tbaa !37
  %175 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %157, i64 0, i32 7, i32 0, i64 1
  %176 = load float, ptr %175, align 4, !tbaa !37
  %177 = fcmp ugt float %174, %176
  br i1 %177, label %196, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %157, i64 0, i32 6, i32 0, i64 1
  %180 = load float, ptr %179, align 4, !tbaa !37
  %181 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %154, i64 0, i32 7, i32 0, i64 1
  %182 = load float, ptr %181, align 4, !tbaa !37
  %183 = fcmp ugt float %180, %182
  br i1 %183, label %196, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %154, i64 0, i32 6, i32 0, i64 2
  %186 = load float, ptr %185, align 4, !tbaa !37
  %187 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %157, i64 0, i32 7, i32 0, i64 2
  %188 = load float, ptr %187, align 4, !tbaa !37
  %189 = fcmp ugt float %186, %188
  br i1 %189, label %196, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %157, i64 0, i32 6, i32 0, i64 2
  %192 = load float, ptr %191, align 4, !tbaa !37
  %193 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %154, i64 0, i32 7, i32 0, i64 2
  %194 = load float, ptr %193, align 4, !tbaa !37
  %195 = fcmp ugt float %192, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %160, %166, %172, %178, %184, %146, %190
  %197 = load ptr, ptr %119, align 8, !tbaa !8
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = getelementptr inbounds ptr, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  %201 = load i32, ptr %139, align 4, !tbaa !16
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %139, align 4, !tbaa !16
  %203 = load i32, ptr @gOverlappingPairs, align 4, !tbaa !43
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr @gOverlappingPairs, align 4, !tbaa !43
  %205 = load i32, ptr %131, align 4, !tbaa !39
  br label %206

206:                                              ; preds = %196, %190
  %207 = phi i32 [ %202, %196 ], [ %147, %190 ]
  %208 = phi i32 [ %205, %196 ], [ %148, %190 ]
  %209 = add nuw nsw i64 %149, 1
  %210 = sext i32 %208 to i64
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %146, label %212

212:                                              ; preds = %206
  %213 = icmp sgt i32 %208, 1
  br i1 %213, label %214, label %218

214:                                              ; preds = %212
  %215 = add nsw i32 %208, -1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %130, i32 noundef 0, i32 noundef %215)
  %216 = load i32, ptr %131, align 4, !tbaa !39
  %217 = load i32, ptr %139, align 4, !tbaa !16
  br label %218

218:                                              ; preds = %137, %212, %214
  %219 = phi i32 [ %207, %212 ], [ %217, %214 ], [ 0, %137 ]
  %220 = phi i32 [ %208, %212 ], [ %216, %214 ], [ %142, %137 ]
  %221 = sub nsw i32 %220, %219
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %130, i32 noundef %221, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  store i32 0, ptr %139, align 4, !tbaa !16
  br label %222

222:                                              ; preds = %113, %118, %218, %2
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %68, label %7

7:                                                ; preds = %3
  %8 = icmp slt i32 %5, %1
  br i1 %8, label %9, label %68

9:                                                ; preds = %7
  %10 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = icmp slt i32 %11, %1
  br i1 %12, label %13, label %51

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = sext i32 %1 to i64
  %17 = shl nsw i64 %16, 5
  %18 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
  %19 = load i32, ptr %4, align 4, !tbaa !39
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i32 [ %19, %15 ], [ %5, %13 ]
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
  %30 = load ptr, ptr %25, align 8, !tbaa !42
  %31 = getelementptr inbounds %struct.btBroadphasePair, ptr %30, i64 %28
  %32 = load <2 x ptr>, ptr %31, align 8, !tbaa !45
  store <2 x ptr> %32, ptr %29, align 8, !tbaa !45
  %33 = getelementptr inbounds %struct.btBroadphasePair, ptr %22, i64 %28, i32 2
  %34 = getelementptr inbounds %struct.btBroadphasePair, ptr %30, i64 %28, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  store ptr %35, ptr %33, align 8, !tbaa !46
  %36 = getelementptr inbounds %struct.btBroadphasePair, ptr %22, i64 %28, i32 3
  %37 = getelementptr inbounds %struct.btBroadphasePair, ptr %30, i64 %28, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  store ptr %38, ptr %36, align 8, !tbaa !36
  %39 = add nuw nsw i64 %28, 1
  %40 = icmp eq i64 %39, %26
  br i1 %40, label %41, label %27

41:                                               ; preds = %27, %20
  %42 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 6
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %44, i1 true, i1 %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
  br label %50

50:                                               ; preds = %41, %49
  store i8 1, ptr %45, align 8, !tbaa !48
  store ptr %22, ptr %42, align 8, !tbaa !42
  store i32 %1, ptr %10, align 8, !tbaa !44
  br i1 %8, label %51, label %68

51:                                               ; preds = %9, %50
  %52 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %53 = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i64 0, i32 2
  %54 = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i64 0, i32 3
  %55 = sext i32 %5 to i64
  %56 = sext i32 %1 to i64
  br label %57

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %55, %51 ], [ %66, %57 ]
  %59 = load ptr, ptr %52, align 8, !tbaa !42
  %60 = getelementptr inbounds %struct.btBroadphasePair, ptr %59, i64 %58
  %61 = load <2 x ptr>, ptr %2, align 8, !tbaa !45
  store <2 x ptr> %61, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds %struct.btBroadphasePair, ptr %59, i64 %58, i32 2
  %63 = load ptr, ptr %53, align 8, !tbaa !46
  store ptr %63, ptr %62, align 8, !tbaa !46
  %64 = getelementptr inbounds %struct.btBroadphasePair, ptr %59, i64 %58, i32 3
  %65 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %65, ptr %64, align 8, !tbaa !36
  %66 = add nsw i64 %58, 1
  %67 = icmp eq i64 %66, %56
  br i1 %67, label %68, label %57

68:                                               ; preds = %57, %7, %3, %50
  store i32 %1, ptr %4, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 6
  %5 = load float, ptr %4, align 4, !tbaa !37
  %6 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 7
  %7 = load float, ptr %6, align 4, !tbaa !37
  %8 = fcmp ugt float %5, %7
  br i1 %8, label %39, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 6
  %11 = load float, ptr %10, align 4, !tbaa !37
  %12 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 7
  %13 = load float, ptr %12, align 4, !tbaa !37
  %14 = fcmp ugt float %11, %13
  br i1 %14, label %39, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 6, i32 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 7, i32 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = fcmp ugt float %17, %19
  br i1 %20, label %39, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 6, i32 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !37
  %24 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 7, i32 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !37
  %26 = fcmp ugt float %23, %25
  br i1 %26, label %39, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 6, i32 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !37
  %30 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 7, i32 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !37
  %32 = fcmp ugt float %29, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 6, i32 0, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !37
  %36 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 7, i32 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !37
  %38 = fcmp ole float %35, %37
  br label %39

39:                                               ; preds = %3, %9, %15, %21, %27, %33
  %40 = phi i1 [ false, %27 ], [ false, %21 ], [ false, %15 ], [ false, %9 ], [ false, %3 ], [ %38, %33 ]
  ret i1 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18btSimpleBroadphase9resetPoolEP12btDispatcher(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btSimpleBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btSimpleBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.btSimpleBroadphase, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %1, align 4, !tbaa !37
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %2, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN18btSimpleBroadphase10printStatsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  br label %5

5:                                                ; preds = %133, %3
  %6 = phi i32 [ %1, %3 ], [ %127, %133 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = add nsw i32 %6, %2
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %10, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %10, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp eq ptr %12, null
  %18 = icmp eq ptr %14, null
  %19 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %12, i64 0, i32 5
  %20 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %14, i64 0, i32 5
  br label %21

21:                                               ; preds = %126, %5
  %22 = phi i32 [ %6, %5 ], [ %127, %126 ]
  %23 = phi i32 [ %2, %5 ], [ %128, %126 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = sext i32 %22 to i64
  br label %26

26:                                               ; preds = %70, %21
  %27 = phi i64 [ %71, %70 ], [ %25, %21 ]
  %28 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %29, i64 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i32 [ %33, %31 ], [ -1, %26 ]
  br i1 %17, label %38, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %19, align 8, !tbaa !30
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %37, %36 ], [ -1, %34 ]
  %40 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %27, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %41, i64 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi i32 [ %45, %43 ], [ -1, %38 ]
  br i1 %18, label %50, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %20, align 8, !tbaa !30
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
  %63 = load ptr, ptr %62, align 8, !tbaa !46
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
  %76 = load i32, ptr %19, align 8, !tbaa !30
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi i32 [ %76, %75 ], [ -1, %72 ]
  %79 = load ptr, ptr %74, align 8, !tbaa !49
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %79, i64 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !30
  br label %84

84:                                               ; preds = %81, %77
  %85 = phi i32 [ %83, %81 ], [ -1, %77 ]
  br i1 %18, label %88, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %20, align 8, !tbaa !30
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i32 [ %87, %86 ], [ -1, %84 ]
  %90 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %73, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %91, i64 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !30
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
  %109 = load ptr, ptr %108, align 8, !tbaa !46
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
  %119 = load <2 x ptr>, ptr %118, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false), !tbaa.struct !51
  %120 = load ptr, ptr %4, align 8, !tbaa !42
  %121 = getelementptr inbounds %struct.btBroadphasePair, ptr %120, i64 %73
  store ptr %29, ptr %121, align 8, !tbaa.struct !51
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %66, ptr %122, align 8, !tbaa.struct !52
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
