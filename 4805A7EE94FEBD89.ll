; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSimulationIslandManager.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSimulationIslandManager.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btSimulationIslandManager = type <{ ptr, %class.btUnionFind, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, i8, [7 x i8] }>
%class.btUnionFind = type { %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray.4, ptr, %struct.btDispatcherInfo, ptr, ptr, ptr, i8, [7 x i8] }>
%struct.btDispatcherInfo = type { float, i32, i32, float, i8, ptr, i8, i8, i8, float, i8, float, ptr }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon }
%union.anon = type { ptr }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%struct.btElement = type { i32, i32 }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvT_ii = comdat any

@_ZTV25btSimulationIslandManager = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI25btSimulationIslandManager, ptr @_ZN25btSimulationIslandManagerD2Ev, ptr @_ZN25btSimulationIslandManagerD0Ev, ptr @_ZN25btSimulationIslandManager21updateActivationStateEP16btCollisionWorldP12btDispatcher, ptr @_ZN25btSimulationIslandManager26storeIslandActivationStateEP16btCollisionWorld] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"islandUnionFindAndQuickSort\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"processIslands\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS25btSimulationIslandManager = dso_local constant [28 x i8] c"25btSimulationIslandManager\00", align 1
@_ZTI25btSimulationIslandManager = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25btSimulationIslandManager }, align 8

@_ZN25btSimulationIslandManagerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btSimulationIslandManagerC2Ev
@_ZN25btSimulationIslandManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btSimulationIslandManagerD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN25btSimulationIslandManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV25btSimulationIslandManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 1
  tail call void @_ZN11btUnionFindC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2, i32 6
  store i8 1, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2, i32 5
  store ptr null, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2, i32 2
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 3, i32 6
  store i8 1, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 3, i32 5
  store ptr null, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 3, i32 2
  store i32 0, ptr %9, align 4, !tbaa !22
  %10 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 3, i32 3
  store i32 0, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 4
  store i8 1, ptr %11, align 8, !tbaa !24
  ret void
}

declare void @_ZN11btUnionFindC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
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
  %11 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 2
  store i8 1, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11btUnionFindD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN25btSimulationIslandManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV25btSimulationIslandManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 3, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 3, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %25

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 3, i32 2
  store i8 1, ptr %5, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 3, i32 3
  store i32 0, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2, i32 6
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %21 unwind label %28

21:                                               ; preds = %10, %20
  %22 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2, i32 2
  store i8 1, ptr %16, align 8, !tbaa !8
  store ptr null, ptr %13, align 8, !tbaa !15
  store i32 0, ptr %22, align 4, !tbaa !16
  %23 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 1
  tail call void @_ZN11btUnionFindD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24)
  ret void

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27)
          to label %30 unwind label %34

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi { ptr, i32 } [ %29, %28 ], [ %26, %25 ]
  %32 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 1
  invoke void @_ZN11btUnionFindD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %34

33:                                               ; preds = %30
  resume { ptr, i32 } %31

34:                                               ; preds = %30, %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN25btSimulationIslandManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN25btSimulationIslandManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN25btSimulationIslandManager13initUnionFindEi(ptr noundef nonnull align 8 dereferenceable(105) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 1
  tail call void @_ZN11btUnionFind5resetEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1)
  ret void
}

declare void @_ZN11btUnionFind5resetEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN25btSimulationIslandManager10findUnionsEP12btDispatcherP16btCollisionWorld(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.btCollisionWorld, ptr %2, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 9
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 1, i32 0, i32 5
  br label %18

17:                                               ; preds = %96, %3
  ret void

18:                                               ; preds = %15, %96
  %19 = phi i64 [ 0, %15 ], [ %97, %96 ]
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 5
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = getelementptr inbounds %struct.btBroadphasePair, ptr %28, i64 %19
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds %struct.btBroadphasePair, ptr %28, i64 %19, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = icmp eq ptr %31, null
  br i1 %35, label %96, label %36

36:                                               ; preds = %18
  %37 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = and i32 %38, 7
  %40 = icmp eq i32 %39, 0
  %41 = icmp ne ptr %34, null
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %96

43:                                               ; preds = %36
  %44 = getelementptr inbounds %class.btCollisionObject, ptr %34, i64 0, i32 11
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %46 = and i32 %45, 7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %96

48:                                               ; preds = %43
  %49 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 12
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = getelementptr inbounds %class.btCollisionObject, ptr %34, i64 0, i32 12
  %52 = load i32, ptr %51, align 4, !tbaa !44
  %53 = load ptr, ptr %16, align 8, !tbaa !45
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds %struct.btElement, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = icmp eq i32 %56, %50
  br i1 %57, label %68, label %58

58:                                               ; preds = %48, %58
  %59 = phi i32 [ %66, %58 ], [ %56, %48 ]
  %60 = phi ptr [ %65, %58 ], [ %55, %48 ]
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds %struct.btElement, ptr %53, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !46
  store i32 %63, ptr %60, align 4, !tbaa !46
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.btElement, ptr %53, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !46
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %58

68:                                               ; preds = %58, %48
  %69 = phi i32 [ %50, %48 ], [ %63, %58 ]
  %70 = sext i32 %52 to i64
  %71 = getelementptr inbounds %struct.btElement, ptr %53, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !46
  %73 = icmp eq i32 %72, %52
  br i1 %73, label %84, label %74

74:                                               ; preds = %68, %74
  %75 = phi i32 [ %82, %74 ], [ %72, %68 ]
  %76 = phi ptr [ %81, %74 ], [ %71, %68 ]
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds %struct.btElement, ptr %53, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !46
  store i32 %79, ptr %76, align 4, !tbaa !46
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.btElement, ptr %53, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !46
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %74

84:                                               ; preds = %74, %68
  %85 = phi i32 [ %52, %68 ], [ %79, %74 ]
  %86 = icmp eq i32 %69, %85
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = sext i32 %69 to i64
  %89 = getelementptr inbounds %struct.btElement, ptr %53, i64 %88
  store i32 %85, ptr %89, align 4, !tbaa !46
  %90 = getelementptr inbounds %struct.btElement, ptr %53, i64 %88, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !48
  %92 = sext i32 %85 to i64
  %93 = getelementptr inbounds %struct.btElement, ptr %53, i64 %92, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = add nsw i32 %94, %91
  store i32 %95, ptr %93, align 4, !tbaa !48
  br label %96

96:                                               ; preds = %87, %84, %43, %36, %18
  %97 = add nuw nsw i64 %19, 1
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds ptr, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds ptr, ptr %103, i64 9
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %97, %107
  br i1 %108, label %18, label %17
}

; Function Attrs: uwtable
define dso_local void @_ZN25btSimulationIslandManager21updateActivationStateEP16btCollisionWorldP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.btCollisionWorld, ptr %1, i64 0, i32 1, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 1
  tail call void @_ZN11btUnionFind5resetEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %65

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.btCollisionWorld, ptr %1, i64 0, i32 1, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = zext i32 %7 to i64
  %13 = and i64 %12, 3
  %14 = icmp ult i32 %7, 4
  br i1 %14, label %50, label %15

15:                                               ; preds = %9
  %16 = and i64 %12, 4294967292
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %47, %17 ]
  %19 = phi i64 [ 0, %15 ], [ %48, %17 ]
  %20 = trunc i64 %18 to i32
  %21 = getelementptr inbounds ptr, ptr %11, i64 %18
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds %class.btCollisionObject, ptr %22, i64 0, i32 12
  store i32 %20, ptr %23, align 4, !tbaa !44
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %22, i64 0, i32 13
  store i32 -1, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds %class.btCollisionObject, ptr %22, i64 0, i32 20
  store float 1.000000e+00, ptr %25, align 4, !tbaa !51
  %26 = or i64 %18, 1
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds ptr, ptr %11, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds %class.btCollisionObject, ptr %29, i64 0, i32 12
  store i32 %27, ptr %30, align 4, !tbaa !44
  %31 = getelementptr inbounds %class.btCollisionObject, ptr %29, i64 0, i32 13
  store i32 -1, ptr %31, align 8, !tbaa !50
  %32 = getelementptr inbounds %class.btCollisionObject, ptr %29, i64 0, i32 20
  store float 1.000000e+00, ptr %32, align 4, !tbaa !51
  %33 = or i64 %18, 2
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds ptr, ptr %11, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds %class.btCollisionObject, ptr %36, i64 0, i32 12
  store i32 %34, ptr %37, align 4, !tbaa !44
  %38 = getelementptr inbounds %class.btCollisionObject, ptr %36, i64 0, i32 13
  store i32 -1, ptr %38, align 8, !tbaa !50
  %39 = getelementptr inbounds %class.btCollisionObject, ptr %36, i64 0, i32 20
  store float 1.000000e+00, ptr %39, align 4, !tbaa !51
  %40 = or i64 %18, 3
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds ptr, ptr %11, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds %class.btCollisionObject, ptr %43, i64 0, i32 12
  store i32 %41, ptr %44, align 4, !tbaa !44
  %45 = getelementptr inbounds %class.btCollisionObject, ptr %43, i64 0, i32 13
  store i32 -1, ptr %45, align 8, !tbaa !50
  %46 = getelementptr inbounds %class.btCollisionObject, ptr %43, i64 0, i32 20
  store float 1.000000e+00, ptr %46, align 4, !tbaa !51
  %47 = add nuw nsw i64 %18, 4
  %48 = add i64 %19, 4
  %49 = icmp eq i64 %48, %16
  br i1 %49, label %50, label %17

50:                                               ; preds = %17, %9
  %51 = phi i64 [ 0, %9 ], [ %47, %17 ]
  %52 = icmp eq i64 %13, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %62, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %63, %53 ], [ 0, %50 ]
  %56 = trunc i64 %54 to i32
  %57 = getelementptr inbounds ptr, ptr %11, i64 %54
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = getelementptr inbounds %class.btCollisionObject, ptr %58, i64 0, i32 12
  store i32 %56, ptr %59, align 4, !tbaa !44
  %60 = getelementptr inbounds %class.btCollisionObject, ptr %58, i64 0, i32 13
  store i32 -1, ptr %60, align 8, !tbaa !50
  %61 = getelementptr inbounds %class.btCollisionObject, ptr %58, i64 0, i32 20
  store float 1.000000e+00, ptr %61, align 4, !tbaa !51
  %62 = add nuw nsw i64 %54, 1
  %63 = add i64 %55, 1
  %64 = icmp eq i64 %63, %13
  br i1 %64, label %65, label %53, !llvm.loop !52

65:                                               ; preds = %50, %53, %3
  tail call void @_ZN25btSimulationIslandManager10findUnionsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr poison, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN25btSimulationIslandManager26storeIslandActivationStateEP16btCollisionWorld(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %0, ptr nocapture noundef readonly %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.btCollisionWorld, ptr %1, i64 0, i32 1, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btCollisionWorld, ptr %1, i64 0, i32 1, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 1, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %4 to i64
  br label %12

12:                                               ; preds = %6, %36
  %13 = phi i64 [ 0, %6 ], [ %41, %36 ]
  %14 = getelementptr inbounds ptr, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 11
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.btElement, ptr %10, i64 %13
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %13, %23
  %25 = trunc i64 %13 to i32
  br i1 %24, label %36, label %26

26:                                               ; preds = %20, %26
  %27 = phi i32 [ %34, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %33, %26 ], [ %21, %20 ]
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds %struct.btElement, ptr %10, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !46
  store i32 %31, ptr %28, align 4, !tbaa !46
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.btElement, ptr %10, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %26

36:                                               ; preds = %26, %12, %20
  %37 = phi i32 [ %25, %20 ], [ -1, %12 ], [ %31, %26 ]
  %38 = phi i32 [ -1, %20 ], [ -2, %12 ], [ -1, %26 ]
  %39 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 12
  store i32 %37, ptr %39, align 4, !tbaa !44
  %40 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 13
  store i32 %38, ptr %40, align 8, !tbaa !50
  %41 = add nuw nsw i64 %13, 1
  %42 = icmp eq i64 %41, %11
  br i1 %42, label %43, label %12

43:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN25btSimulationIslandManager12buildIslandsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str)
  %4 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %53

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2, i32 6
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %20 unwind label %82

20:                                               ; preds = %19, %11
  store i8 1, ptr %15, align 8, !tbaa !8
  store ptr null, ptr %12, align 8, !tbaa !15
  store i32 0, ptr %8, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %20, %7
  %22 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2, i32 5
  %23 = sext i32 %5 to i64
  %24 = sub nsw i64 0, %23
  %25 = and i64 %24, 3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %23, %21 ]
  %29 = phi i64 [ %33, %27 ], [ 0, %21 ]
  %30 = load ptr, ptr %22, align 8, !tbaa !15
  %31 = getelementptr inbounds ptr, ptr %30, i64 %28
  store ptr null, ptr %31, align 8, !tbaa !49
  %32 = add nsw i64 %28, 1
  %33 = add i64 %29, 1
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %35, label %27, !llvm.loop !54

35:                                               ; preds = %27, %21
  %36 = phi i64 [ %23, %21 ], [ %32, %27 ]
  %37 = icmp ugt i32 %5, -4
  br i1 %37, label %53, label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %51, %38 ], [ %36, %35 ]
  %40 = load ptr, ptr %22, align 8, !tbaa !15
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr null, ptr %41, align 8, !tbaa !49
  %42 = add nsw i64 %39, 1
  %43 = load ptr, ptr %22, align 8, !tbaa !15
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  store ptr null, ptr %44, align 8, !tbaa !49
  %45 = add nsw i64 %39, 2
  %46 = load ptr, ptr %22, align 8, !tbaa !15
  %47 = getelementptr inbounds ptr, ptr %46, i64 %45
  store ptr null, ptr %47, align 8, !tbaa !49
  %48 = add nsw i64 %39, 3
  %49 = load ptr, ptr %22, align 8, !tbaa !15
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  store ptr null, ptr %50, align 8, !tbaa !49
  %51 = add nsw i64 %39, 4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %38

53:                                               ; preds = %35, %38, %3
  store i32 0, ptr %4, align 4, !tbaa !16
  %54 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 1
  invoke void @_ZN11btUnionFind11sortIslandsEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %55 unwind label %80

55:                                               ; preds = %53
  %56 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 1, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %209

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 1, i32 0, i32 5
  %61 = getelementptr inbounds %class.btCollisionWorld, ptr %2, i64 0, i32 1, i32 5
  %62 = zext i32 %57 to i64
  br label %63

63:                                               ; preds = %59, %207
  %64 = phi i32 [ 0, %59 ], [ %89, %207 ]
  %65 = load ptr, ptr %60, align 8, !tbaa !45
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds %struct.btElement, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !46
  %69 = add nsw i32 %64, 1
  %70 = tail call i32 @llvm.smax.i32(i32 %57, i32 %69)
  %71 = add nsw i32 %70, -1
  br label %72

72:                                               ; preds = %76, %63
  %73 = phi i64 [ %74, %76 ], [ %66, %63 ]
  %74 = add nsw i64 %73, 1
  %75 = icmp slt i64 %74, %62
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.btElement, ptr %65, i64 %74
  %78 = load i32, ptr %77, align 4, !tbaa !46
  %79 = icmp eq i32 %78, %68
  br i1 %79, label %72, label %84

80:                                               ; preds = %53
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %364

82:                                               ; preds = %19
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %364

84:                                               ; preds = %76
  %85 = trunc i64 %73 to i32
  %86 = trunc i64 %74 to i32
  br label %87

87:                                               ; preds = %72, %84
  %88 = phi i32 [ %85, %84 ], [ %71, %72 ]
  %89 = phi i32 [ %86, %84 ], [ %70, %72 ]
  %90 = icmp slt i32 %88, %64
  br i1 %90, label %207, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %61, align 8, !tbaa !21
  %93 = add i32 %88, 1
  %94 = sub i32 %93, %64
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %88, %64
  br i1 %96, label %135, label %97

97:                                               ; preds = %91
  %98 = and i32 %94, -2
  br label %99

99:                                               ; preds = %130, %97
  %100 = phi i64 [ %66, %97 ], [ %132, %130 ]
  %101 = phi i8 [ 1, %97 ], [ %131, %130 ]
  %102 = phi i32 [ 0, %97 ], [ %133, %130 ]
  %103 = getelementptr inbounds %struct.btElement, ptr %65, i64 %100, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !48
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %92, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %108 = getelementptr inbounds %class.btCollisionObject, ptr %107, i64 0, i32 12
  %109 = load i32, ptr %108, align 4, !tbaa !44
  %110 = icmp eq i32 %109, %68
  br i1 %110, label %111, label %115

111:                                              ; preds = %99
  %112 = getelementptr inbounds %class.btCollisionObject, ptr %107, i64 0, i32 14
  %113 = load i32, ptr %112, align 4, !tbaa !56
  switch i32 %113, label %114 [
    i32 1, label %115
    i32 4, label %115
  ]

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %111, %111, %114, %99
  %116 = phi i8 [ %101, %99 ], [ 0, %111 ], [ %101, %114 ], [ 0, %111 ]
  %117 = add nsw i64 %100, 1
  %118 = getelementptr inbounds %struct.btElement, ptr %65, i64 %117, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !48
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %92, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  %123 = getelementptr inbounds %class.btCollisionObject, ptr %122, i64 0, i32 12
  %124 = load i32, ptr %123, align 4, !tbaa !44
  %125 = icmp eq i32 %124, %68
  br i1 %125, label %126, label %130

126:                                              ; preds = %115
  %127 = getelementptr inbounds %class.btCollisionObject, ptr %122, i64 0, i32 14
  %128 = load i32, ptr %127, align 4, !tbaa !56
  switch i32 %128, label %129 [
    i32 1, label %130
    i32 4, label %130
  ]

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129, %126, %126, %115
  %131 = phi i8 [ %116, %115 ], [ 0, %126 ], [ %116, %129 ], [ 0, %126 ]
  %132 = add nsw i64 %100, 2
  %133 = add i32 %102, 2
  %134 = icmp eq i32 %133, %98
  br i1 %134, label %135, label %99

135:                                              ; preds = %130, %91
  %136 = phi i8 [ undef, %91 ], [ %131, %130 ]
  %137 = phi i64 [ %66, %91 ], [ %132, %130 ]
  %138 = phi i8 [ 1, %91 ], [ %131, %130 ]
  %139 = icmp eq i32 %95, 0
  br i1 %139, label %153, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.btElement, ptr %65, i64 %137, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !48
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %92, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = getelementptr inbounds %class.btCollisionObject, ptr %145, i64 0, i32 12
  %147 = load i32, ptr %146, align 4, !tbaa !44
  %148 = icmp eq i32 %147, %68
  br i1 %148, label %149, label %153

149:                                              ; preds = %140
  %150 = getelementptr inbounds %class.btCollisionObject, ptr %145, i64 0, i32 14
  %151 = load i32, ptr %150, align 4, !tbaa !56
  switch i32 %151, label %152 [
    i32 1, label %153
    i32 4, label %153
  ]

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %140, %149, %149, %152, %135
  %154 = phi i8 [ %136, %135 ], [ %138, %140 ], [ 0, %149 ], [ %138, %152 ], [ 0, %149 ]
  %155 = and i8 %154, 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  br i1 %90, label %207, label %158

158:                                              ; preds = %157
  %159 = add i32 %88, 1
  br label %163

160:                                              ; preds = %153
  br i1 %90, label %207, label %161

161:                                              ; preds = %160
  %162 = add i32 %88, 1
  br label %182

163:                                              ; preds = %158, %178
  %164 = phi i64 [ %66, %158 ], [ %179, %178 ]
  %165 = load ptr, ptr %60, align 8, !tbaa !45
  %166 = getelementptr inbounds %struct.btElement, ptr %165, i64 %164, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !48
  %168 = load ptr, ptr %61, align 8, !tbaa !21
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !49
  %172 = getelementptr inbounds %class.btCollisionObject, ptr %171, i64 0, i32 12
  %173 = load i32, ptr %172, align 4, !tbaa !44
  %174 = icmp eq i32 %173, %68
  br i1 %174, label %177, label %178

175:                                              ; preds = %177
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %364

177:                                              ; preds = %163
  invoke void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280) %171, i32 noundef 2)
          to label %178 unwind label %175

178:                                              ; preds = %177, %163
  %179 = add nsw i64 %164, 1
  %180 = trunc i64 %179 to i32
  %181 = icmp eq i32 %159, %180
  br i1 %181, label %207, label %163

182:                                              ; preds = %161, %203
  %183 = phi i64 [ %66, %161 ], [ %204, %203 ]
  %184 = load ptr, ptr %60, align 8, !tbaa !45
  %185 = getelementptr inbounds %struct.btElement, ptr %184, i64 %183, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !48
  %187 = load ptr, ptr %61, align 8, !tbaa !21
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds ptr, ptr %187, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !49
  %191 = getelementptr inbounds %class.btCollisionObject, ptr %190, i64 0, i32 12
  %192 = load i32, ptr %191, align 4, !tbaa !44
  %193 = icmp eq i32 %192, %68
  br i1 %193, label %196, label %203

194:                                              ; preds = %200
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %364

196:                                              ; preds = %182
  %197 = getelementptr inbounds %class.btCollisionObject, ptr %190, i64 0, i32 14
  %198 = load i32, ptr %197, align 4, !tbaa !56
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  invoke void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280) %190, i32 noundef 3)
          to label %201 unwind label %194

201:                                              ; preds = %200
  %202 = getelementptr inbounds %class.btCollisionObject, ptr %190, i64 0, i32 15
  store float 0.000000e+00, ptr %202, align 8, !tbaa !57
  br label %203

203:                                              ; preds = %196, %201, %182
  %204 = add nsw i64 %183, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp eq i32 %162, %205
  br i1 %206, label %207, label %182

207:                                              ; preds = %178, %203, %87, %157, %160
  %208 = icmp slt i32 %89, %57
  br i1 %208, label %63, label %209

209:                                              ; preds = %207, %55
  %210 = load ptr, ptr %1, align 8, !tbaa !5
  %211 = getelementptr inbounds ptr, ptr %210, i64 9
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef i32 %212(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %214 unwind label %253

214:                                              ; preds = %209
  %215 = icmp sgt i32 %213, 0
  br i1 %215, label %216, label %363

216:                                              ; preds = %214
  %217 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 4
  %218 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2, i32 3
  %219 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2, i32 5
  %220 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2, i32 6
  br label %221

221:                                              ; preds = %216, %360
  %222 = phi i32 [ 0, %216 ], [ %361, %360 ]
  %223 = load ptr, ptr %1, align 8, !tbaa !5
  %224 = getelementptr inbounds ptr, ptr %223, i64 10
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef ptr %225(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %222)
          to label %227 unwind label %255

227:                                              ; preds = %221
  %228 = getelementptr inbounds %class.btPersistentManifold, ptr %226, i64 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !58
  %230 = getelementptr inbounds %class.btPersistentManifold, ptr %226, i64 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !61
  %232 = icmp eq ptr %229, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds %class.btCollisionObject, ptr %229, i64 0, i32 14
  %235 = load i32, ptr %234, align 4, !tbaa !56
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %243

237:                                              ; preds = %233, %227
  %238 = icmp eq ptr %231, null
  br i1 %238, label %360, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds %class.btCollisionObject, ptr %231, i64 0, i32 14
  %241 = load i32, ptr %240, align 4, !tbaa !56
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %360, label %243

243:                                              ; preds = %239, %233
  %244 = getelementptr inbounds %class.btCollisionObject, ptr %229, i64 0, i32 11
  %245 = load i32, ptr %244, align 8, !tbaa !40
  %246 = and i32 %245, 2
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %259, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds %class.btCollisionObject, ptr %229, i64 0, i32 14
  %250 = load i32, ptr %249, align 4, !tbaa !56
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %259, label %252

252:                                              ; preds = %248
  invoke void @_ZN17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(280) %231, i1 noundef zeroext false)
          to label %259 unwind label %257

253:                                              ; preds = %209
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %364

255:                                              ; preds = %221
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %364

257:                                              ; preds = %349, %289, %272, %268, %252
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %364

259:                                              ; preds = %252, %248, %243
  %260 = getelementptr inbounds %class.btCollisionObject, ptr %231, i64 0, i32 11
  %261 = load i32, ptr %260, align 8, !tbaa !40
  %262 = and i32 %261, 2
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %269, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds %class.btCollisionObject, ptr %231, i64 0, i32 14
  %266 = load i32, ptr %265, align 4, !tbaa !56
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  invoke void @_ZN17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(280) %229, i1 noundef zeroext false)
          to label %269 unwind label %257

269:                                              ; preds = %268, %264, %259
  %270 = load i8, ptr %217, align 8, !tbaa !24, !range !62, !noundef !63
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %360, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %1, align 8, !tbaa !5
  %274 = getelementptr inbounds ptr, ptr %273, i64 7
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef zeroext i1 %275(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %229, ptr noundef nonnull %231)
          to label %277 unwind label %257

277:                                              ; preds = %272
  br i1 %276, label %278, label %360

278:                                              ; preds = %277
  %279 = load i32, ptr %4, align 4, !tbaa !16
  %280 = load i32, ptr %218, align 8, !tbaa !17
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %354

282:                                              ; preds = %278
  %283 = icmp eq i32 %279, 0
  %284 = shl nsw i32 %279, 1
  %285 = select i1 %283, i32 1, i32 %284
  %286 = icmp slt i32 %279, %285
  br i1 %286, label %287, label %354

287:                                              ; preds = %282
  %288 = icmp eq i32 %285, 0
  br i1 %288, label %295, label %289

289:                                              ; preds = %287
  %290 = sext i32 %285 to i64
  %291 = shl nsw i64 %290, 3
  %292 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %291, i32 noundef 16)
          to label %293 unwind label %257

293:                                              ; preds = %289
  %294 = load i32, ptr %4, align 4, !tbaa !16
  br label %295

295:                                              ; preds = %293, %287
  %296 = phi i32 [ %294, %293 ], [ %279, %287 ]
  %297 = phi ptr [ %292, %293 ], [ null, %287 ]
  %298 = icmp sgt i32 %296, 0
  br i1 %298, label %299, label %343

299:                                              ; preds = %295
  %300 = zext i32 %296 to i64
  %301 = and i64 %300, 3
  %302 = icmp ult i32 %296, 4
  br i1 %302, label %330, label %303

303:                                              ; preds = %299
  %304 = and i64 %300, 4294967292
  br label %305

305:                                              ; preds = %305, %303
  %306 = phi i64 [ 0, %303 ], [ %327, %305 ]
  %307 = phi i64 [ 0, %303 ], [ %328, %305 ]
  %308 = getelementptr inbounds ptr, ptr %297, i64 %306
  %309 = load ptr, ptr %219, align 8, !tbaa !15
  %310 = getelementptr inbounds ptr, ptr %309, i64 %306
  %311 = load ptr, ptr %310, align 8, !tbaa !49
  store ptr %311, ptr %308, align 8, !tbaa !49
  %312 = or i64 %306, 1
  %313 = getelementptr inbounds ptr, ptr %297, i64 %312
  %314 = load ptr, ptr %219, align 8, !tbaa !15
  %315 = getelementptr inbounds ptr, ptr %314, i64 %312
  %316 = load ptr, ptr %315, align 8, !tbaa !49
  store ptr %316, ptr %313, align 8, !tbaa !49
  %317 = or i64 %306, 2
  %318 = getelementptr inbounds ptr, ptr %297, i64 %317
  %319 = load ptr, ptr %219, align 8, !tbaa !15
  %320 = getelementptr inbounds ptr, ptr %319, i64 %317
  %321 = load ptr, ptr %320, align 8, !tbaa !49
  store ptr %321, ptr %318, align 8, !tbaa !49
  %322 = or i64 %306, 3
  %323 = getelementptr inbounds ptr, ptr %297, i64 %322
  %324 = load ptr, ptr %219, align 8, !tbaa !15
  %325 = getelementptr inbounds ptr, ptr %324, i64 %322
  %326 = load ptr, ptr %325, align 8, !tbaa !49
  store ptr %326, ptr %323, align 8, !tbaa !49
  %327 = add nuw nsw i64 %306, 4
  %328 = add i64 %307, 4
  %329 = icmp eq i64 %328, %304
  br i1 %329, label %330, label %305

330:                                              ; preds = %305, %299
  %331 = phi i64 [ 0, %299 ], [ %327, %305 ]
  %332 = icmp eq i64 %301, 0
  br i1 %332, label %343, label %333

333:                                              ; preds = %330, %333
  %334 = phi i64 [ %340, %333 ], [ %331, %330 ]
  %335 = phi i64 [ %341, %333 ], [ 0, %330 ]
  %336 = getelementptr inbounds ptr, ptr %297, i64 %334
  %337 = load ptr, ptr %219, align 8, !tbaa !15
  %338 = getelementptr inbounds ptr, ptr %337, i64 %334
  %339 = load ptr, ptr %338, align 8, !tbaa !49
  store ptr %339, ptr %336, align 8, !tbaa !49
  %340 = add nuw nsw i64 %334, 1
  %341 = add i64 %335, 1
  %342 = icmp eq i64 %341, %301
  br i1 %342, label %343, label %333, !llvm.loop !64

343:                                              ; preds = %330, %333, %295
  %344 = load ptr, ptr %219, align 8, !tbaa !15
  %345 = icmp eq ptr %344, null
  %346 = load i8, ptr %220, align 8
  %347 = icmp eq i8 %346, 0
  %348 = select i1 %345, i1 true, i1 %347
  br i1 %348, label %352, label %349

349:                                              ; preds = %343
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %344)
          to label %350 unwind label %257

350:                                              ; preds = %349
  %351 = load i32, ptr %4, align 4, !tbaa !16
  br label %352

352:                                              ; preds = %350, %343
  %353 = phi i32 [ %351, %350 ], [ %296, %343 ]
  store i8 1, ptr %220, align 8, !tbaa !8
  store ptr %297, ptr %219, align 8, !tbaa !15
  store i32 %285, ptr %218, align 8, !tbaa !17
  br label %354

354:                                              ; preds = %278, %282, %352
  %355 = phi i32 [ %353, %352 ], [ %279, %282 ], [ %279, %278 ]
  %356 = load ptr, ptr %219, align 8, !tbaa !15
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds ptr, ptr %356, i64 %357
  store ptr %226, ptr %358, align 8, !tbaa !49
  %359 = add nsw i32 %355, 1
  store i32 %359, ptr %4, align 4, !tbaa !16
  br label %360

360:                                              ; preds = %354, %269, %277, %239, %237
  %361 = add nuw nsw i32 %222, 1
  %362 = icmp eq i32 %361, %213
  br i1 %362, label %363, label %221

363:                                              ; preds = %360, %214
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

364:                                              ; preds = %253, %257, %255, %175, %194, %82, %80
  %365 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %176, %175 ], [ %195, %194 ], [ %254, %253 ], [ %258, %257 ], [ %256, %255 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %366 unwind label %367

366:                                              ; preds = %364
  resume { ptr, i32 } %365

367:                                              ; preds = %364
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  tail call void @__clang_call_terminate(ptr %369) #7
  unreachable
}

declare void @_ZN11btUnionFind11sortIslandsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #1

declare void @_ZN17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN25btSimulationIslandManager12buildIslandsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 1, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !55
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.1)
  %7 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 4
  %8 = load i8, ptr %7, align 8, !tbaa !24, !range !62, !noundef !63
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 11
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 9
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %20 unwind label %30

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.btCollisionWorld, ptr %2, i64 0, i32 1, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds %class.btCollisionWorld, ptr %2, i64 0, i32 1, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = load ptr, ptr %3, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %22, i32 noundef %24, ptr noundef %14, i32 noundef %19, i32 noundef -1)
          to label %284 unwind label %30

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %285

30:                                               ; preds = %20, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %285

32:                                               ; preds = %4
  %33 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2
  %38 = add nsw i32 %34, -1
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %37, i32 noundef 0, i32 noundef %38)
          to label %39 unwind label %159

39:                                               ; preds = %32, %36
  %40 = icmp sgt i32 %6, 0
  br i1 %40, label %41, label %284

41:                                               ; preds = %39
  %42 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 1, i32 0, i32 5
  %43 = getelementptr inbounds %class.btCollisionWorld, ptr %2, i64 0, i32 1, i32 5
  %44 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 3, i32 2
  %45 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 3, i32 3
  %46 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 3, i32 5
  %47 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 3, i32 6
  %48 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2, i32 5
  %49 = zext i32 %6 to i64
  %50 = sext i32 %34 to i64
  br label %51

51:                                               ; preds = %41, %280
  %52 = phi i32 [ 0, %41 ], [ %171, %280 ]
  %53 = phi i32 [ 1, %41 ], [ %220, %280 ]
  %54 = phi i32 [ 0, %41 ], [ %235, %280 ]
  %55 = load ptr, ptr %42, align 8, !tbaa !45
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds %struct.btElement, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = add nsw i32 %52, 1
  %60 = tail call i32 @llvm.smax.i32(i32 %6, i32 %59)
  br label %61

61:                                               ; preds = %51, %163
  %62 = phi i64 [ %56, %51 ], [ %165, %163 ]
  %63 = phi i8 [ 0, %51 ], [ %164, %163 ]
  %64 = load ptr, ptr %42, align 8, !tbaa !45
  %65 = getelementptr inbounds %struct.btElement, ptr %64, i64 %62
  %66 = load i32, ptr %65, align 4, !tbaa !46
  %67 = icmp eq i32 %66, %58
  br i1 %67, label %68, label %167

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.btElement, ptr %64, i64 %62, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = load ptr, ptr %43, align 8, !tbaa !21
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = load i32, ptr %44, align 4, !tbaa !22
  %76 = load i32, ptr %45, align 8, !tbaa !23
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %150

78:                                               ; preds = %68
  %79 = icmp eq i32 %75, 0
  %80 = shl nsw i32 %75, 1
  %81 = select i1 %79, i32 1, i32 %80
  %82 = icmp slt i32 %75, %81
  br i1 %82, label %83, label %150

83:                                               ; preds = %78
  %84 = icmp eq i32 %81, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %83
  %86 = sext i32 %81 to i64
  %87 = shl nsw i64 %86, 3
  %88 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %87, i32 noundef 16)
          to label %89 unwind label %161

89:                                               ; preds = %85
  %90 = load i32, ptr %44, align 4, !tbaa !22
  br label %91

91:                                               ; preds = %89, %83
  %92 = phi i32 [ %90, %89 ], [ %75, %83 ]
  %93 = phi ptr [ %88, %89 ], [ null, %83 ]
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %95, label %139

95:                                               ; preds = %91
  %96 = zext i32 %92 to i64
  %97 = and i64 %96, 3
  %98 = icmp ult i32 %92, 4
  br i1 %98, label %126, label %99

99:                                               ; preds = %95
  %100 = and i64 %96, 4294967292
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %123, %101 ]
  %103 = phi i64 [ 0, %99 ], [ %124, %101 ]
  %104 = getelementptr inbounds ptr, ptr %93, i64 %102
  %105 = load ptr, ptr %46, align 8, !tbaa !21
  %106 = getelementptr inbounds ptr, ptr %105, i64 %102
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  store ptr %107, ptr %104, align 8, !tbaa !49
  %108 = or i64 %102, 1
  %109 = getelementptr inbounds ptr, ptr %93, i64 %108
  %110 = load ptr, ptr %46, align 8, !tbaa !21
  %111 = getelementptr inbounds ptr, ptr %110, i64 %108
  %112 = load ptr, ptr %111, align 8, !tbaa !49
  store ptr %112, ptr %109, align 8, !tbaa !49
  %113 = or i64 %102, 2
  %114 = getelementptr inbounds ptr, ptr %93, i64 %113
  %115 = load ptr, ptr %46, align 8, !tbaa !21
  %116 = getelementptr inbounds ptr, ptr %115, i64 %113
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  store ptr %117, ptr %114, align 8, !tbaa !49
  %118 = or i64 %102, 3
  %119 = getelementptr inbounds ptr, ptr %93, i64 %118
  %120 = load ptr, ptr %46, align 8, !tbaa !21
  %121 = getelementptr inbounds ptr, ptr %120, i64 %118
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  store ptr %122, ptr %119, align 8, !tbaa !49
  %123 = add nuw nsw i64 %102, 4
  %124 = add i64 %103, 4
  %125 = icmp eq i64 %124, %100
  br i1 %125, label %126, label %101

126:                                              ; preds = %101, %95
  %127 = phi i64 [ 0, %95 ], [ %123, %101 ]
  %128 = icmp eq i64 %97, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %136, %129 ], [ %127, %126 ]
  %131 = phi i64 [ %137, %129 ], [ 0, %126 ]
  %132 = getelementptr inbounds ptr, ptr %93, i64 %130
  %133 = load ptr, ptr %46, align 8, !tbaa !21
  %134 = getelementptr inbounds ptr, ptr %133, i64 %130
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  store ptr %135, ptr %132, align 8, !tbaa !49
  %136 = add nuw nsw i64 %130, 1
  %137 = add i64 %131, 1
  %138 = icmp eq i64 %137, %97
  br i1 %138, label %139, label %129, !llvm.loop !65

139:                                              ; preds = %126, %129, %91
  %140 = load ptr, ptr %46, align 8, !tbaa !21
  %141 = icmp eq ptr %140, null
  %142 = load i8, ptr %47, align 8
  %143 = icmp eq i8 %142, 0
  %144 = select i1 %141, i1 true, i1 %143
  br i1 %144, label %148, label %145

145:                                              ; preds = %139
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %140)
          to label %146 unwind label %161

146:                                              ; preds = %145
  %147 = load i32, ptr %44, align 4, !tbaa !22
  br label %148

148:                                              ; preds = %146, %139
  %149 = phi i32 [ %147, %146 ], [ %92, %139 ]
  store i8 1, ptr %47, align 8, !tbaa !18
  store ptr %93, ptr %46, align 8, !tbaa !21
  store i32 %81, ptr %45, align 8, !tbaa !23
  br label %150

150:                                              ; preds = %148, %78, %68
  %151 = phi i32 [ %149, %148 ], [ %75, %78 ], [ %75, %68 ]
  %152 = load ptr, ptr %46, align 8, !tbaa !21
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds ptr, ptr %152, i64 %153
  store ptr %74, ptr %154, align 8, !tbaa !49
  %155 = add nsw i32 %151, 1
  store i32 %155, ptr %44, align 4, !tbaa !22
  %156 = getelementptr inbounds %class.btCollisionObject, ptr %74, i64 0, i32 14
  %157 = load i32, ptr %156, align 4, !tbaa !56
  switch i32 %157, label %163 [
    i32 5, label %158
    i32 2, label %158
  ]

158:                                              ; preds = %150, %150
  br label %163

159:                                              ; preds = %36
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %285

161:                                              ; preds = %145, %85
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %285

163:                                              ; preds = %150, %158
  %164 = phi i8 [ %63, %150 ], [ 1, %158 ]
  %165 = add nsw i64 %62, 1
  %166 = icmp slt i64 %165, %49
  br i1 %166, label %61, label %169

167:                                              ; preds = %61
  %168 = trunc i64 %62 to i32
  br label %169

169:                                              ; preds = %163, %167
  %170 = phi i8 [ %63, %167 ], [ %164, %163 ]
  %171 = phi i32 [ %168, %167 ], [ %60, %163 ]
  %172 = icmp slt i32 %54, %34
  br i1 %172, label %173, label %219

173:                                              ; preds = %169
  %174 = load ptr, ptr %48, align 8, !tbaa !15
  %175 = sext i32 %54 to i64
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !49
  %178 = getelementptr inbounds %class.btPersistentManifold, ptr %177, i64 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !58
  %180 = getelementptr inbounds %class.btCollisionObject, ptr %179, i64 0, i32 12
  %181 = load i32, ptr %180, align 4, !tbaa !44
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %188, label %183

183:                                              ; preds = %173
  %184 = getelementptr inbounds %class.btPersistentManifold, ptr %177, i64 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !61
  %186 = getelementptr inbounds %class.btCollisionObject, ptr %185, i64 0, i32 12
  %187 = load i32, ptr %186, align 4, !tbaa !44
  br label %188

188:                                              ; preds = %183, %173
  %189 = phi i32 [ %187, %183 ], [ %181, %173 ]
  %190 = icmp eq i32 %189, %58
  br i1 %190, label %191, label %219

191:                                              ; preds = %188
  %192 = add nsw i32 %54, 1
  %193 = tail call i32 @llvm.smax.i32(i32 %34, i32 %192)
  br label %194

194:                                              ; preds = %191, %211
  %195 = phi i64 [ %175, %191 ], [ %196, %211 ]
  %196 = add nsw i64 %195, 1
  %197 = icmp slt i64 %196, %50
  br i1 %197, label %198, label %216

198:                                              ; preds = %194
  %199 = getelementptr inbounds ptr, ptr %174, i64 %196
  %200 = load ptr, ptr %199, align 8, !tbaa !49
  %201 = getelementptr inbounds %class.btPersistentManifold, ptr %200, i64 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !58
  %203 = getelementptr inbounds %class.btCollisionObject, ptr %202, i64 0, i32 12
  %204 = load i32, ptr %203, align 4, !tbaa !44
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %211, label %206

206:                                              ; preds = %198
  %207 = getelementptr inbounds %class.btPersistentManifold, ptr %200, i64 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !61
  %209 = getelementptr inbounds %class.btCollisionObject, ptr %208, i64 0, i32 12
  %210 = load i32, ptr %209, align 4, !tbaa !44
  br label %211

211:                                              ; preds = %206, %198
  %212 = phi i32 [ %210, %206 ], [ %204, %198 ]
  %213 = icmp eq i32 %58, %212
  br i1 %213, label %194, label %214

214:                                              ; preds = %211
  %215 = trunc i64 %196 to i32
  br label %216

216:                                              ; preds = %194, %214
  %217 = phi i32 [ %215, %214 ], [ %193, %194 ]
  %218 = sub nsw i32 %217, %54
  br label %219

219:                                              ; preds = %188, %216, %169
  %220 = phi i32 [ %53, %169 ], [ %217, %216 ], [ %53, %188 ]
  %221 = phi i32 [ 0, %169 ], [ %218, %216 ], [ 0, %188 ]
  %222 = phi ptr [ null, %169 ], [ %176, %216 ], [ null, %188 ]
  %223 = and i8 %170, 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %219
  %226 = load ptr, ptr %46, align 8, !tbaa !21
  %227 = load i32, ptr %44, align 4, !tbaa !22
  %228 = load ptr, ptr %3, align 8, !tbaa !5
  %229 = getelementptr inbounds ptr, ptr %228, i64 2
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %226, i32 noundef %227, ptr noundef %222, i32 noundef %221, i32 noundef %58)
          to label %233 unwind label %231

231:                                              ; preds = %225
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %285

233:                                              ; preds = %225, %219
  %234 = icmp eq i32 %221, 0
  %235 = select i1 %234, i32 %54, i32 %220
  %236 = load i32, ptr %44, align 4, !tbaa !22
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %280

238:                                              ; preds = %233
  %239 = load i32, ptr %45, align 8, !tbaa !23
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %249

241:                                              ; preds = %238
  %242 = load ptr, ptr %46, align 8, !tbaa !21
  %243 = icmp eq ptr %242, null
  %244 = load i8, ptr %47, align 8
  %245 = icmp eq i8 %244, 0
  %246 = select i1 %243, i1 true, i1 %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %241
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %242)
          to label %248 unwind label %282

248:                                              ; preds = %247, %241
  store i8 1, ptr %47, align 8, !tbaa !18
  store ptr null, ptr %46, align 8, !tbaa !21
  store i32 0, ptr %45, align 8, !tbaa !23
  br label %249

249:                                              ; preds = %248, %238
  %250 = sext i32 %236 to i64
  %251 = sub nsw i64 0, %250
  %252 = and i64 %251, 3
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %249, %254
  %255 = phi i64 [ %259, %254 ], [ %250, %249 ]
  %256 = phi i64 [ %260, %254 ], [ 0, %249 ]
  %257 = load ptr, ptr %46, align 8, !tbaa !21
  %258 = getelementptr inbounds ptr, ptr %257, i64 %255
  store ptr null, ptr %258, align 8, !tbaa !49
  %259 = add nsw i64 %255, 1
  %260 = add i64 %256, 1
  %261 = icmp eq i64 %260, %252
  br i1 %261, label %262, label %254, !llvm.loop !66

262:                                              ; preds = %254, %249
  %263 = phi i64 [ %250, %249 ], [ %259, %254 ]
  %264 = icmp ugt i32 %236, -4
  br i1 %264, label %280, label %265

265:                                              ; preds = %262, %265
  %266 = phi i64 [ %278, %265 ], [ %263, %262 ]
  %267 = load ptr, ptr %46, align 8, !tbaa !21
  %268 = getelementptr inbounds ptr, ptr %267, i64 %266
  store ptr null, ptr %268, align 8, !tbaa !49
  %269 = add nsw i64 %266, 1
  %270 = load ptr, ptr %46, align 8, !tbaa !21
  %271 = getelementptr inbounds ptr, ptr %270, i64 %269
  store ptr null, ptr %271, align 8, !tbaa !49
  %272 = add nsw i64 %266, 2
  %273 = load ptr, ptr %46, align 8, !tbaa !21
  %274 = getelementptr inbounds ptr, ptr %273, i64 %272
  store ptr null, ptr %274, align 8, !tbaa !49
  %275 = add nsw i64 %266, 3
  %276 = load ptr, ptr %46, align 8, !tbaa !21
  %277 = getelementptr inbounds ptr, ptr %276, i64 %275
  store ptr null, ptr %277, align 8, !tbaa !49
  %278 = add nsw i64 %266, 4
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %265

280:                                              ; preds = %262, %265, %233
  store i32 0, ptr %44, align 4, !tbaa !22
  %281 = icmp slt i32 %171, %6
  br i1 %281, label %51, label %284

282:                                              ; preds = %247
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %285

284:                                              ; preds = %280, %39, %20
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

285:                                              ; preds = %159, %231, %282, %161, %28, %30
  %286 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %160, %159 ], [ %162, %161 ], [ %283, %282 ], [ %232, %231 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %287 unwind label %288

287:                                              ; preds = %285
  resume { ptr, i32 } %286

288:                                              ; preds = %285
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  tail call void @__clang_call_terminate(ptr %290) #7
  unreachable
}

declare void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN15CProfileManager12Stop_ProfileEv() local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 5
  br label %5

5:                                                ; preds = %131, %3
  %6 = phi i32 [ %1, %3 ], [ %126, %131 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = add nsw i32 %6, %2
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds %class.btPersistentManifold, ptr %12, i64 0, i32 3
  %14 = getelementptr inbounds %class.btPersistentManifold, ptr %12, i64 0, i32 4
  br label %15

15:                                               ; preds = %124, %5
  %16 = phi i32 [ %2, %5 ], [ %125, %124 ]
  %17 = phi i32 [ %6, %5 ], [ %126, %124 ]
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = load ptr, ptr %13, align 8, !tbaa !58
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %19, i64 0, i32 12
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %43

23:                                               ; preds = %15
  %24 = sext i32 %17 to i64
  br label %25

25:                                               ; preds = %23, %39
  %26 = phi i64 [ %24, %23 ], [ %42, %39 ]
  %27 = getelementptr inbounds ptr, ptr %18, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds %class.btPersistentManifold, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 12
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %39, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds %class.btPersistentManifold, ptr %28, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = getelementptr inbounds %class.btCollisionObject, ptr %36, i64 0, i32 12
  %38 = load i32, ptr %37, align 4, !tbaa !44
  br label %39

39:                                               ; preds = %34, %25
  %40 = phi i32 [ %38, %34 ], [ %32, %25 ]
  %41 = icmp slt i32 %40, %21
  %42 = add i64 %26, 1
  br i1 %41, label %25, label %66

43:                                               ; preds = %15
  %44 = load ptr, ptr %14, align 8, !tbaa !61
  %45 = getelementptr inbounds %class.btCollisionObject, ptr %44, i64 0, i32 12
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = sext i32 %17 to i64
  br label %48

48:                                               ; preds = %62, %43
  %49 = phi i64 [ %65, %62 ], [ %47, %43 ]
  %50 = getelementptr inbounds ptr, ptr %18, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds %class.btPersistentManifold, ptr %51, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds %class.btCollisionObject, ptr %53, i64 0, i32 12
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %62, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds %class.btPersistentManifold, ptr %51, i64 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = getelementptr inbounds %class.btCollisionObject, ptr %59, i64 0, i32 12
  %61 = load i32, ptr %60, align 4, !tbaa !44
  br label %62

62:                                               ; preds = %57, %48
  %63 = phi i32 [ %61, %57 ], [ %55, %48 ]
  %64 = icmp slt i32 %63, %46
  %65 = add i64 %49, 1
  br i1 %64, label %48, label %66

66:                                               ; preds = %62, %39
  %67 = phi ptr [ %28, %39 ], [ %51, %62 ]
  %68 = phi i64 [ %26, %39 ], [ %49, %62 ]
  %69 = trunc i64 %68 to i32
  br i1 %22, label %70, label %90

70:                                               ; preds = %66
  %71 = sext i32 %16 to i64
  br label %72

72:                                               ; preds = %70, %86
  %73 = phi i64 [ %71, %70 ], [ %89, %86 ]
  %74 = getelementptr inbounds ptr, ptr %18, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds %class.btPersistentManifold, ptr %75, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = getelementptr inbounds %class.btCollisionObject, ptr %77, i64 0, i32 12
  %79 = load i32, ptr %78, align 4, !tbaa !44
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %86, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds %class.btPersistentManifold, ptr %75, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = getelementptr inbounds %class.btCollisionObject, ptr %83, i64 0, i32 12
  %85 = load i32, ptr %84, align 4, !tbaa !44
  br label %86

86:                                               ; preds = %81, %72
  %87 = phi i32 [ %85, %81 ], [ %79, %72 ]
  %88 = icmp slt i32 %21, %87
  %89 = add i64 %73, -1
  br i1 %88, label %72, label %113

90:                                               ; preds = %66
  %91 = load ptr, ptr %14, align 8, !tbaa !61
  %92 = getelementptr inbounds %class.btCollisionObject, ptr %91, i64 0, i32 12
  %93 = load i32, ptr %92, align 4, !tbaa !44
  %94 = sext i32 %16 to i64
  br label %95

95:                                               ; preds = %109, %90
  %96 = phi i64 [ %112, %109 ], [ %94, %90 ]
  %97 = getelementptr inbounds ptr, ptr %18, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = getelementptr inbounds %class.btPersistentManifold, ptr %98, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !58
  %101 = getelementptr inbounds %class.btCollisionObject, ptr %100, i64 0, i32 12
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = getelementptr inbounds %class.btPersistentManifold, ptr %98, i64 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %107 = getelementptr inbounds %class.btCollisionObject, ptr %106, i64 0, i32 12
  %108 = load i32, ptr %107, align 4, !tbaa !44
  br label %109

109:                                              ; preds = %95, %104
  %110 = phi i32 [ %108, %104 ], [ %102, %95 ]
  %111 = icmp slt i32 %93, %110
  %112 = add i64 %96, -1
  br i1 %111, label %95, label %113

113:                                              ; preds = %109, %86
  %114 = phi ptr [ %75, %86 ], [ %98, %109 ]
  %115 = phi i64 [ %73, %86 ], [ %96, %109 ]
  %116 = trunc i64 %115 to i32
  %117 = icmp sgt i32 %69, %116
  br i1 %117, label %124, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds ptr, ptr %18, i64 %68
  store ptr %114, ptr %119, align 8, !tbaa !49
  %120 = load ptr, ptr %4, align 8, !tbaa !15
  %121 = getelementptr inbounds ptr, ptr %120, i64 %115
  store ptr %67, ptr %121, align 8, !tbaa !49
  %122 = add nsw i32 %69, 1
  %123 = add nsw i32 %116, -1
  br label %124

124:                                              ; preds = %113, %118
  %125 = phi i32 [ %123, %118 ], [ %116, %113 ]
  %126 = phi i32 [ %122, %118 ], [ %69, %113 ]
  %127 = icmp sgt i32 %126, %125
  br i1 %127, label %128, label %15

128:                                              ; preds = %124
  %129 = icmp sgt i32 %125, %6
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  tail call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %6, i32 noundef %125)
  br label %131

131:                                              ; preds = %130, %128
  %132 = icmp slt i32 %126, %2
  br i1 %132, label %5, label %133

133:                                              ; preds = %131
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { builtin nounwind }

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
!9 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !10, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!9, !13, i64 16}
!16 = !{!9, !11, i64 4}
!17 = !{!9, !11, i64 8}
!18 = !{!19, !14, i64 24}
!19 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !20, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!20 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!21 = !{!19, !13, i64 16}
!22 = !{!19, !11, i64 4}
!23 = !{!19, !11, i64 8}
!24 = !{!25, !14, i64 104}
!25 = !{!"_ZTS25btSimulationIslandManager", !26, i64 8, !9, i64 40, !19, i64 72, !14, i64 104}
!26 = !{!"_ZTS11btUnionFind", !27, i64 0}
!27 = !{!"_ZTS20btAlignedObjectArrayI9btElementE", !28, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!28 = !{!"_ZTS18btAlignedAllocatorI9btElementLj16EE"}
!29 = !{!30, !13, i64 112}
!30 = !{!"_ZTS16btCollisionWorld", !19, i64 8, !13, i64 40, !31, i64 48, !13, i64 104, !13, i64 112, !13, i64 120, !14, i64 128}
!31 = !{!"_ZTS16btDispatcherInfo", !32, i64 0, !11, i64 4, !11, i64 8, !32, i64 12, !14, i64 16, !13, i64 24, !14, i64 32, !14, i64 33, !14, i64 34, !32, i64 36, !14, i64 40, !32, i64 44, !13, i64 48}
!32 = !{!"float", !12, i64 0}
!33 = !{!34, !13, i64 0}
!34 = !{!"_ZTS16btBroadphasePair", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24}
!35 = !{!36, !13, i64 0}
!36 = !{!"_ZTS17btBroadphaseProxy", !13, i64 0, !37, i64 8, !37, i64 10, !13, i64 16, !11, i64 24, !38, i64 28, !38, i64 44}
!37 = !{!"short", !12, i64 0}
!38 = !{!"_ZTS9btVector3", !12, i64 0}
!39 = !{!34, !13, i64 8}
!40 = !{!41, !11, i64 216}
!41 = !{!"_ZTS17btCollisionObject", !42, i64 8, !42, i64 72, !38, i64 136, !38, i64 152, !38, i64 168, !14, i64 184, !32, i64 188, !13, i64 192, !13, i64 200, !13, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !32, i64 232, !32, i64 236, !32, i64 240, !13, i64 248, !11, i64 256, !32, i64 260, !32, i64 264, !32, i64 268, !14, i64 272, !12, i64 273}
!42 = !{!"_ZTS11btTransform", !43, i64 0, !38, i64 48}
!43 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!44 = !{!41, !11, i64 220}
!45 = !{!27, !13, i64 16}
!46 = !{!47, !11, i64 0}
!47 = !{!"_ZTS9btElement", !11, i64 0, !11, i64 4}
!48 = !{!47, !11, i64 4}
!49 = !{!13, !13, i64 0}
!50 = !{!41, !11, i64 224}
!51 = !{!41, !32, i64 260}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unroll.disable"}
!54 = distinct !{!54, !53}
!55 = !{!27, !11, i64 4}
!56 = !{!41, !11, i64 228}
!57 = !{!41, !32, i64 232}
!58 = !{!59, !13, i64 712}
!59 = !{!"_ZTS20btPersistentManifold", !60, i64 0, !12, i64 8, !13, i64 712, !13, i64 720, !11, i64 728, !32, i64 732, !32, i64 736, !11, i64 740}
!60 = !{!"_ZTS13btTypedObject", !11, i64 0}
!61 = !{!59, !13, i64 720}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}
!66 = distinct !{!66, !53}
