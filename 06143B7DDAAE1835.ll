; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btCollisionDispatcher.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btCollisionDispatcher.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btCollisionDispatcher = type { %class.btDispatcher, i32, [4 x i8], %class.btAlignedObjectArray, i8, i8, %class.btManifoldResult, ptr, ptr, ptr, [36 x [36 x ptr]], ptr }
%class.btDispatcher = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btManifoldResult = type { %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, %class.btTransform, %class.btTransform, ptr, ptr, i32, i32, i32, i32 }
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon }
%union.anon = type { ptr }
%struct.btDispatcherInfo = type { float, i32, i32, float, i8, ptr, i8, i8, i8, float, i8, float, ptr }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btPoolAllocator = type { i32, i32, i32, ptr, ptr }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%struct.btCollisionAlgorithmConstructionInfo = type { ptr, ptr }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btCollisionPairCallback = type { %struct.btOverlapCallback, ptr, ptr }
%struct.btOverlapCallback = type { ptr }

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$_ZNK21btCollisionDispatcher15getNumManifoldsEv = comdat any

$_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi = comdat any

$_ZN21btCollisionDispatcher26getInternalManifoldPointerEv = comdat any

$_ZN23btCollisionPairCallbackD0Ev = comdat any

$_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair = comdat any

$_ZN17btOverlapCallbackD2Ev = comdat any

$_ZTV23btCollisionPairCallback = comdat any

$_ZTS23btCollisionPairCallback = comdat any

$_ZTS17btOverlapCallback = comdat any

$_ZTI17btOverlapCallback = comdat any

$_ZTI23btCollisionPairCallback = comdat any

@gNumManifold = dso_local local_unnamed_addr global i32 0, align 4
@_ZTV21btCollisionDispatcher = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI21btCollisionDispatcher, ptr @_ZN21btCollisionDispatcherD2Ev, ptr @_ZN21btCollisionDispatcherD0Ev, ptr @_ZN21btCollisionDispatcher13findAlgorithmEP17btCollisionObjectS1_P20btPersistentManifold, ptr @_ZN21btCollisionDispatcher14getNewManifoldEPvS0_, ptr @_ZN21btCollisionDispatcher15releaseManifoldEP20btPersistentManifold, ptr @_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold, ptr @_ZN21btCollisionDispatcher14needsCollisionEP17btCollisionObjectS1_, ptr @_ZN21btCollisionDispatcher13needsResponseEP17btCollisionObjectS1_, ptr @_ZN21btCollisionDispatcher25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher, ptr @_ZNK21btCollisionDispatcher15getNumManifoldsEv, ptr @_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi, ptr @_ZN21btCollisionDispatcher26getInternalManifoldPointerEv, ptr @_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi, ptr @_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS21btCollisionDispatcher = dso_local constant [24 x i8] c"21btCollisionDispatcher\00", align 1
@_ZTI12btDispatcher = external constant ptr
@_ZTI21btCollisionDispatcher = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btCollisionDispatcher, ptr @_ZTI12btDispatcher }, align 8
@_ZTV16btManifoldResult = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTV23btCollisionPairCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23btCollisionPairCallback, ptr @_ZN17btOverlapCallbackD2Ev, ptr @_ZN23btCollisionPairCallbackD0Ev, ptr @_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair] }, comdat, align 8
@_ZTS23btCollisionPairCallback = linkonce_odr dso_local constant [26 x i8] c"23btCollisionPairCallback\00", comdat, align 1
@_ZTS17btOverlapCallback = linkonce_odr dso_local constant [20 x i8] c"17btOverlapCallback\00", comdat, align 1
@_ZTI17btOverlapCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btOverlapCallback }, comdat, align 8
@_ZTI23btCollisionPairCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btCollisionPairCallback, ptr @_ZTI17btOverlapCallback }, comdat, align 8

@_ZN21btCollisionDispatcherC1EP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration
@_ZN21btCollisionDispatcherD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btCollisionDispatcherD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(10632) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV21btCollisionDispatcher, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 3, i32 6
  store i8 1, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 3, i32 5
  store ptr null, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 3, i32 2
  store i32 0, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 3, i32 3
  store i32 0, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 4
  store i8 1, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 5
  store i8 0, ptr %10, align 1, !tbaa !27
  %11 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16btManifoldResult, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 11
  store ptr %1, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 7
  store ptr @_ZN21btCollisionDispatcher19defaultNearCallbackER16btBroadphasePairRS_RK16btDispatcherInfo, ptr %13, align 8, !tbaa !29
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %18 unwind label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 8
  store ptr %17, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %1, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %24 unwind label %32

24:                                               ; preds = %18
  %25 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 9
  store ptr %23, ptr %25, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %24, %29
  %27 = phi i64 [ 0, %24 ], [ %30, %29 ]
  %28 = trunc i64 %27 to i32
  br label %34

29:                                               ; preds = %42
  %30 = add nuw nsw i64 %27, 1
  %31 = icmp eq i64 %30, 36
  br i1 %31, label %48, label %26

32:                                               ; preds = %18, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %49

34:                                               ; preds = %26, %42
  %35 = phi i64 [ 0, %26 ], [ %44, %42 ]
  %36 = load ptr, ptr %12, align 8, !tbaa !28
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 5
  %39 = load ptr, ptr %38, align 8
  %40 = trunc i64 %35 to i32
  %41 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %28, i32 noundef %40)
          to label %42 unwind label %46

42:                                               ; preds = %34
  %43 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 10, i64 %27, i64 %35
  store ptr %41, ptr %43, align 8, !tbaa !32
  %44 = add nuw nsw i64 %35, 1
  %45 = icmp eq i64 %44, 36
  br i1 %45, label %29, label %34

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %49

48:                                               ; preds = %29
  ret void

49:                                               ; preds = %32, %46
  %50 = phi { ptr, i32 } [ %47, %46 ], [ %33, %32 ]
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %51 unwind label %53

51:                                               ; preds = %49
  invoke void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %52 unwind label %53

52:                                               ; preds = %51
  resume { ptr, i32 } %50

53:                                               ; preds = %51, %49
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #8
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_ZN21btCollisionDispatcher19defaultNearCallbackER16btBroadphasePairRS_RK16btDispatcherInfo(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(10632) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btManifoldResult, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %1, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(10632) %1, ptr noundef %6, ptr noundef %9)
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(10632) %1, ptr noundef %6, ptr noundef %9, ptr noundef null)
  store ptr %22, ptr %15, align 8, !tbaa !39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %14, %18
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #9
  call void @_ZN16btManifoldResultC1EP17btCollisionObjectS1_(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef %6, ptr noundef %9)
  %25 = getelementptr inbounds %struct.btDispatcherInfo, ptr %2, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = icmp eq i32 %26, 1
  %28 = load ptr, ptr %15, align 8, !tbaa !39
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  br i1 %27, label %30, label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds ptr, ptr %29, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %4)
  br label %41

33:                                               ; preds = %24
  %34 = getelementptr inbounds ptr, ptr %29, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef float %35(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %4)
  %37 = getelementptr inbounds %struct.btDispatcherInfo, ptr %2, i64 0, i32 3
  %38 = load float, ptr %37, align 4, !tbaa !43
  %39 = fcmp ogt float %38, %36
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store float %36, ptr %37, align 4, !tbaa !43
  br label %41

41:                                               ; preds = %30, %33, %40
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #9
  br label %42

42:                                               ; preds = %18, %41, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !23
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
  %11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  store i8 1, ptr %5, align 8, !tbaa !22
  store ptr null, ptr %2, align 8, !tbaa !23
  store i32 0, ptr %11, align 4, !tbaa !24
  %12 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !25
  ret void
}

declare void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(10632) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 10, i64 %5, i64 %6
  store ptr %3, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btCollisionDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(10632) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV21btCollisionDispatcher, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 3, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 3, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %13

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 3, i32 2
  store i8 1, ptr %5, align 8, !tbaa !22
  store ptr null, ptr %2, align 8, !tbaa !23
  store i32 0, ptr %11, align 4, !tbaa !24
  %12 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 3, i32 3
  store i32 0, ptr %12, align 8, !tbaa !25
  tail call void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN21btCollisionDispatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(10632) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV21btCollisionDispatcher, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 3, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 3, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %13

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 3, i32 2
  store i8 1, ptr %5, align 8, !tbaa !22
  store ptr null, ptr %2, align 8, !tbaa !23
  store i32 0, ptr %11, align 4, !tbaa !24
  %12 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 3, i32 3
  store i32 0, ptr %12, align 8, !tbaa !25
  invoke void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %18 unwind label %19

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %21 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #8
  unreachable

18:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %13, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  resume { ptr, i32 } %22
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN21btCollisionDispatcher14getNewManifoldEPvS0_(ptr nocapture noundef nonnull align 8 dereferenceable(10632) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr @gNumManifold, align 4, !tbaa !44
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @gNumManifold, align 4, !tbaa !44
  %6 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef float %10(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %12 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef float %16(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %18 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 7
  %19 = load float, ptr %18, align 4, !tbaa !47
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 7
  %21 = load float, ptr %20, align 4, !tbaa !47
  %22 = insertelement <2 x float> poison, float %11, i64 0
  %23 = insertelement <2 x float> %22, float %19, i64 1
  %24 = insertelement <2 x float> poison, float %17, i64 0
  %25 = insertelement <2 x float> %24, float %21, i64 1
  %26 = fcmp olt <2 x float> %23, %25
  %27 = select <2 x i1> %26, <2 x float> %23, <2 x float> %25
  %28 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds %class.btPoolAllocator, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds %class.btPoolAllocator, ptr %29, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  store ptr %36, ptr %34, align 8, !tbaa !50
  %37 = add nsw i32 %31, -1
  store i32 %37, ptr %30, align 8, !tbaa !48
  br label %40

38:                                               ; preds = %3
  %39 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 744, i32 noundef 16)
  br label %40

40:                                               ; preds = %33, %38
  %41 = phi ptr [ %35, %33 ], [ %39, %38 ]
  store i32 1, ptr %41, align 8, !tbaa !51
  %42 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 3
  %43 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 2, i64 0, i32 13
  store ptr null, ptr %43, align 8, !tbaa !53
  %44 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 2, i64 0, i32 14
  store float 0.000000e+00, ptr %44, align 8, !tbaa !55
  %45 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 2, i64 0, i32 15
  store i8 0, ptr %45, align 4, !tbaa !56
  %46 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 2, i64 0, i32 17
  store <2 x float> zeroinitializer, ptr %46, align 8, !tbaa !57
  %47 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 2, i64 0, i32 19
  store i32 0, ptr %47, align 8, !tbaa !58
  %48 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 2, i64 1, i32 13
  store ptr null, ptr %48, align 8, !tbaa !53
  %49 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 2, i64 1, i32 14
  store float 0.000000e+00, ptr %49, align 8, !tbaa !55
  %50 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 2, i64 1, i32 15
  store i8 0, ptr %50, align 4, !tbaa !56
  %51 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 2, i64 1, i32 17
  store <2 x float> zeroinitializer, ptr %51, align 8, !tbaa !57
  %52 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 2, i64 1, i32 19
  store i32 0, ptr %52, align 8, !tbaa !58
  %53 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 2, i64 2, i32 13
  store ptr null, ptr %53, align 8, !tbaa !53
  %54 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 2, i64 2, i32 14
  store float 0.000000e+00, ptr %54, align 8, !tbaa !55
  %55 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 2, i64 2, i32 15
  store i8 0, ptr %55, align 4, !tbaa !56
  %56 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 2, i64 2, i32 17
  store <2 x float> zeroinitializer, ptr %56, align 8, !tbaa !57
  %57 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 2, i64 2, i32 19
  store i32 0, ptr %57, align 8, !tbaa !58
  %58 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 2, i64 3, i32 13
  store ptr null, ptr %58, align 8, !tbaa !53
  %59 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 2, i64 3, i32 14
  store float 0.000000e+00, ptr %59, align 8, !tbaa !55
  %60 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 2, i64 3, i32 15
  store i8 0, ptr %60, align 4, !tbaa !56
  %61 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 2, i64 3, i32 17
  store <2 x float> zeroinitializer, ptr %61, align 8, !tbaa !57
  %62 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 2, i64 3, i32 19
  store i32 0, ptr %62, align 8, !tbaa !58
  store ptr %1, ptr %42, align 8, !tbaa !59
  %63 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 4
  store ptr %2, ptr %63, align 8, !tbaa !61
  %64 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 5
  store i32 0, ptr %64, align 8, !tbaa !62
  %65 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 6
  store <2 x float> %27, ptr %65, align 4, !tbaa !57
  %66 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 3, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !24
  %68 = getelementptr inbounds %class.btPersistentManifold, ptr %41, i64 0, i32 8
  store i32 %67, ptr %68, align 4, !tbaa !63
  %69 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 3, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !25
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %145

72:                                               ; preds = %40
  %73 = icmp eq i32 %67, 0
  %74 = shl nsw i32 %67, 1
  %75 = select i1 %73, i32 1, i32 %74
  %76 = icmp slt i32 %67, %75
  br i1 %76, label %77, label %145

77:                                               ; preds = %72
  %78 = icmp eq i32 %75, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  %80 = sext i32 %75 to i64
  %81 = shl nsw i64 %80, 3
  %82 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %81, i32 noundef 16)
  %83 = load i32, ptr %66, align 4, !tbaa !24
  br label %84

84:                                               ; preds = %79, %77
  %85 = phi i32 [ %83, %79 ], [ %67, %77 ]
  %86 = phi ptr [ %82, %79 ], [ null, %77 ]
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %88, label %133

88:                                               ; preds = %84
  %89 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 3, i32 5
  %90 = zext i32 %85 to i64
  %91 = and i64 %90, 3
  %92 = icmp ult i32 %85, 4
  br i1 %92, label %120, label %93

93:                                               ; preds = %88
  %94 = and i64 %90, 4294967292
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %117, %95 ]
  %97 = phi i64 [ 0, %93 ], [ %118, %95 ]
  %98 = getelementptr inbounds ptr, ptr %86, i64 %96
  %99 = load ptr, ptr %89, align 8, !tbaa !23
  %100 = getelementptr inbounds ptr, ptr %99, i64 %96
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  store ptr %101, ptr %98, align 8, !tbaa !32
  %102 = or i64 %96, 1
  %103 = getelementptr inbounds ptr, ptr %86, i64 %102
  %104 = load ptr, ptr %89, align 8, !tbaa !23
  %105 = getelementptr inbounds ptr, ptr %104, i64 %102
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  store ptr %106, ptr %103, align 8, !tbaa !32
  %107 = or i64 %96, 2
  %108 = getelementptr inbounds ptr, ptr %86, i64 %107
  %109 = load ptr, ptr %89, align 8, !tbaa !23
  %110 = getelementptr inbounds ptr, ptr %109, i64 %107
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  store ptr %111, ptr %108, align 8, !tbaa !32
  %112 = or i64 %96, 3
  %113 = getelementptr inbounds ptr, ptr %86, i64 %112
  %114 = load ptr, ptr %89, align 8, !tbaa !23
  %115 = getelementptr inbounds ptr, ptr %114, i64 %112
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  store ptr %116, ptr %113, align 8, !tbaa !32
  %117 = add nuw nsw i64 %96, 4
  %118 = add i64 %97, 4
  %119 = icmp eq i64 %118, %94
  br i1 %119, label %120, label %95

120:                                              ; preds = %95, %88
  %121 = phi i64 [ 0, %88 ], [ %117, %95 ]
  %122 = icmp eq i64 %91, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %130, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %131, %123 ], [ 0, %120 ]
  %126 = getelementptr inbounds ptr, ptr %86, i64 %124
  %127 = load ptr, ptr %89, align 8, !tbaa !23
  %128 = getelementptr inbounds ptr, ptr %127, i64 %124
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  store ptr %129, ptr %126, align 8, !tbaa !32
  %130 = add nuw nsw i64 %124, 1
  %131 = add i64 %125, 1
  %132 = icmp eq i64 %131, %91
  br i1 %132, label %133, label %123, !llvm.loop !64

133:                                              ; preds = %120, %123, %84
  %134 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 3, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %136 = icmp eq ptr %135, null
  %137 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 3, i32 6
  %138 = load i8, ptr %137, align 8
  %139 = icmp eq i8 %138, 0
  %140 = select i1 %136, i1 true, i1 %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %133
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %135)
  %142 = load i32, ptr %66, align 4, !tbaa !24
  br label %143

143:                                              ; preds = %141, %133
  %144 = phi i32 [ %142, %141 ], [ %85, %133 ]
  store i8 1, ptr %137, align 8, !tbaa !22
  store ptr %86, ptr %134, align 8, !tbaa !23
  store i32 %75, ptr %69, align 8, !tbaa !25
  br label %145

145:                                              ; preds = %40, %72, %143
  %146 = phi i32 [ %144, %143 ], [ %67, %72 ], [ %67, %40 ]
  %147 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 3, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !23
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  store ptr %41, ptr %150, align 8, !tbaa !32
  %151 = add nsw i32 %146, 1
  store i32 %151, ptr %66, align 4, !tbaa !24
  ret ptr %41
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %9, %6 ], [ 0, %2 ]
  %8 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 2, i64 %7
  tail call void @_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(172) %8)
  %9 = add nuw nsw i64 %7, 1
  %10 = load i32, ptr %3, align 8, !tbaa !62
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %6, label %13

13:                                               ; preds = %6, %2
  store i32 0, ptr %3, align 8, !tbaa !62
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btCollisionDispatcher15releaseManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(10632) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr @gNumManifold, align 4, !tbaa !44
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr @gNumManifold, align 4, !tbaa !44
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(10632) %0, ptr noundef %1)
  %8 = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 3, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = add nsw i32 %11, -1
  %13 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 3, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %20, ptr %16, align 8, !tbaa !32
  %21 = load ptr, ptr %13, align 8, !tbaa !23
  %22 = getelementptr inbounds ptr, ptr %21, i64 %18
  store ptr %17, ptr %22, align 8, !tbaa !32
  %23 = load ptr, ptr %13, align 8, !tbaa !23
  %24 = getelementptr inbounds ptr, ptr %23, i64 %15
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %class.btPersistentManifold, ptr %25, i64 0, i32 8
  store i32 %9, ptr %26, align 4, !tbaa !63
  store i32 %12, ptr %10, align 4, !tbaa !24
  %27 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds %class.btPoolAllocator, ptr %28, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = icmp ugt ptr %30, %1
  br i1 %31, label %46, label %32

32:                                               ; preds = %2
  %33 = getelementptr inbounds %class.btPoolAllocator, ptr %28, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !67
  %35 = load i32, ptr %28, align 8, !tbaa !68
  %36 = mul nsw i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %30, i64 %37
  %39 = icmp ugt ptr %38, %1
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = getelementptr inbounds %class.btPoolAllocator, ptr %28, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  store ptr %42, ptr %1, align 8, !tbaa !32
  store ptr %1, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds %class.btPoolAllocator, ptr %28, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !48
  br label %47

46:                                               ; preds = %32, %2
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
  br label %47

47:                                               ; preds = %46, %40
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN21btCollisionDispatcher13findAlgorithmEP17btCollisionObjectS1_P20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(10632) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %struct.btCollisionAlgorithmConstructionInfo, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  store ptr %0, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %5, i64 0, i32 1
  store ptr %3, ptr %6, align 8, !tbaa !71
  %7 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %class.btCollisionShape, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds %class.btCollisionShape, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 10, i64 %11, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN21btCollisionDispatcher13needsResponseEP17btCollisionObjectS1_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 11
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = and i32 %5, 3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = and i32 %10, 3
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %3, %13, %16, %8
  %20 = phi i1 [ false, %8 ], [ true, %13 ], [ %18, %16 ], [ false, %3 ]
  ret i1 %20
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN21btCollisionDispatcher14needsCollisionEP17btCollisionObjectS1_(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !75
  switch i32 %5, label %9 [
    i32 5, label %6
    i32 2, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 14
  %8 = load i32, ptr %7, align 4, !tbaa !75
  switch i32 %8, label %9 [
    i32 5, label %17
    i32 2, label %17
  ]

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 23
  %11 = load i8, ptr %10, align 8, !tbaa !76, !range !77, !noundef !78
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef %2)
  br label %17

17:                                               ; preds = %6, %6, %13, %9
  %18 = phi i1 [ false, %6 ], [ %16, %13 ], [ true, %9 ], [ false, %6 ]
  ret i1 %18
}

; Function Attrs: uwtable
define dso_local void @_ZN21btCollisionDispatcher25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(10632) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btCollisionPairCallback, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23btCollisionPairCallback, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.btCollisionPairCallback, ptr %5, i64 0, i32 1
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds %class.btCollisionPairCallback, ptr %5, i64 0, i32 2
  store ptr %0, ptr %7, align 8, !tbaa !79
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 12
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret void
}

declare void @_ZN16btManifoldResultC1EP17btCollisionObjectS1_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(10632) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %class.btPoolAllocator, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.btPoolAllocator, ptr %4, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %11, ptr %9, align 8, !tbaa !50
  %12 = add nsw i32 %6, -1
  store i32 %12, ptr %5, align 8, !tbaa !48
  br label %16

13:                                               ; preds = %2
  %14 = sext i32 %1 to i64
  %15 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %10, %8 ], [ %15, %13 ]
  ret ptr %17
}

; Function Attrs: uwtable
define dso_local void @_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(10632) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %1, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btPoolAllocator, ptr %4, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = icmp ugt ptr %8, %1
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.btPoolAllocator, ptr %4, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !67
  %13 = load i32, ptr %4, align 8, !tbaa !68
  %14 = mul nsw i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  %17 = icmp ugt ptr %16, %1
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.btPoolAllocator, ptr %4, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %20, ptr %1, align 8, !tbaa !32
  store ptr %1, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds %class.btPoolAllocator, ptr %4, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !48
  br label %25

24:                                               ; preds = %10, %6, %2
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
  br label %25

25:                                               ; preds = %24, %18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btCollisionDispatcher15getNumManifoldsEv(ptr noundef nonnull align 8 dereferenceable(10632) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 3, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !24
  ret i32 %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 3, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  ret ptr %7
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher26getInternalManifoldPointerEv(ptr noundef nonnull align 8 dereferenceable(10632) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 3, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

declare void @_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(172)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN23btCollisionPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.btCollisionPairCallback, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds %class.btCollisionDispatcher, ptr %4, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %class.btCollisionPairCallback, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(10632) %4, ptr noundef nonnull align 8 dereferenceable(56) %8)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

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
!9 = !{!"_ZTS21btCollisionDispatcher", !10, i64 0, !11, i64 8, !13, i64 16, !16, i64 48, !16, i64 49, !17, i64 56, !15, i64 232, !15, i64 240, !15, i64 248, !12, i64 256, !15, i64 10624}
!10 = !{!"_ZTS12btDispatcher"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !14, i64 0, !11, i64 4, !11, i64 8, !15, i64 16, !16, i64 24}
!14 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!15 = !{!"any pointer", !12, i64 0}
!16 = !{!"bool", !12, i64 0}
!17 = !{!"_ZTS16btManifoldResult", !18, i64 0, !15, i64 8, !19, i64 16, !19, i64 80, !15, i64 144, !15, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172}
!18 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!19 = !{!"_ZTS11btTransform", !20, i64 0, !21, i64 48}
!20 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!21 = !{!"_ZTS9btVector3", !12, i64 0}
!22 = !{!13, !16, i64 24}
!23 = !{!13, !15, i64 16}
!24 = !{!13, !11, i64 4}
!25 = !{!13, !11, i64 8}
!26 = !{!9, !16, i64 48}
!27 = !{!9, !16, i64 49}
!28 = !{!9, !15, i64 10624}
!29 = !{!9, !15, i64 232}
!30 = !{!9, !15, i64 240}
!31 = !{!9, !15, i64 248}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !15, i64 0}
!34 = !{!"_ZTS16btBroadphasePair", !15, i64 0, !15, i64 8, !15, i64 16, !12, i64 24}
!35 = !{!36, !15, i64 0}
!36 = !{!"_ZTS17btBroadphaseProxy", !15, i64 0, !37, i64 8, !37, i64 10, !15, i64 16, !11, i64 24, !21, i64 28, !21, i64 44}
!37 = !{!"short", !12, i64 0}
!38 = !{!34, !15, i64 8}
!39 = !{!34, !15, i64 16}
!40 = !{!41, !11, i64 8}
!41 = !{!"_ZTS16btDispatcherInfo", !42, i64 0, !11, i64 4, !11, i64 8, !42, i64 12, !16, i64 16, !15, i64 24, !16, i64 32, !16, i64 33, !16, i64 34, !42, i64 36, !16, i64 40, !42, i64 44, !15, i64 48}
!42 = !{!"float", !12, i64 0}
!43 = !{!41, !42, i64 12}
!44 = !{!11, !11, i64 0}
!45 = !{!46, !15, i64 200}
!46 = !{!"_ZTS17btCollisionObject", !19, i64 8, !19, i64 72, !21, i64 136, !21, i64 152, !21, i64 168, !16, i64 184, !42, i64 188, !15, i64 192, !15, i64 200, !15, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !42, i64 232, !42, i64 236, !42, i64 240, !15, i64 248, !11, i64 256, !42, i64 260, !42, i64 264, !42, i64 268, !16, i64 272, !12, i64 273}
!47 = !{!46, !42, i64 188}
!48 = !{!49, !11, i64 8}
!49 = !{!"_ZTS15btPoolAllocator", !11, i64 0, !11, i64 4, !11, i64 8, !15, i64 16, !15, i64 24}
!50 = !{!49, !15, i64 16}
!51 = !{!52, !11, i64 0}
!52 = !{!"_ZTS13btTypedObject", !11, i64 0}
!53 = !{!54, !15, i64 112}
!54 = !{!"_ZTS15btManifoldPoint", !21, i64 0, !21, i64 16, !21, i64 32, !21, i64 48, !21, i64 64, !42, i64 80, !42, i64 84, !42, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !15, i64 112, !42, i64 120, !16, i64 124, !42, i64 128, !42, i64 132, !11, i64 136, !21, i64 140, !21, i64 156}
!55 = !{!54, !42, i64 120}
!56 = !{!54, !16, i64 124}
!57 = !{!42, !42, i64 0}
!58 = !{!54, !11, i64 136}
!59 = !{!60, !15, i64 712}
!60 = !{!"_ZTS20btPersistentManifold", !52, i64 0, !12, i64 8, !15, i64 712, !15, i64 720, !11, i64 728, !42, i64 732, !42, i64 736, !11, i64 740}
!61 = !{!60, !15, i64 720}
!62 = !{!60, !11, i64 728}
!63 = !{!60, !11, i64 740}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.unroll.disable"}
!66 = !{!49, !15, i64 24}
!67 = !{!49, !11, i64 4}
!68 = !{!49, !11, i64 0}
!69 = !{!70, !15, i64 0}
!70 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !15, i64 0, !15, i64 8}
!71 = !{!70, !15, i64 8}
!72 = !{!73, !11, i64 8}
!73 = !{!"_ZTS16btCollisionShape", !11, i64 8, !15, i64 16}
!74 = !{!46, !11, i64 216}
!75 = !{!46, !11, i64 228}
!76 = !{!46, !16, i64 272}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!80, !15, i64 16}
!80 = !{!"_ZTS23btCollisionPairCallback", !81, i64 0, !15, i64 8, !15, i64 16}
!81 = !{!"_ZTS17btOverlapCallback"}
!82 = !{!80, !15, i64 8}
