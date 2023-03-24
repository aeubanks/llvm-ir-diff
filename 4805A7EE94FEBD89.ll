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
  br i1 %58, label %59, label %218

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 1, i32 0, i32 5
  %61 = getelementptr inbounds %class.btCollisionWorld, ptr %2, i64 0, i32 1, i32 5
  %62 = zext i32 %57 to i64
  br label %63

63:                                               ; preds = %59, %216
  %64 = phi i32 [ 0, %59 ], [ %89, %216 ]
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
  br label %373

82:                                               ; preds = %19
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %373

84:                                               ; preds = %76
  %85 = trunc i64 %73 to i32
  %86 = trunc i64 %74 to i32
  br label %87

87:                                               ; preds = %72, %84
  %88 = phi i32 [ %85, %84 ], [ %71, %72 ]
  %89 = phi i32 [ %86, %84 ], [ %70, %72 ]
  %90 = icmp slt i32 %88, %64
  br i1 %90, label %216, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %61, align 8, !tbaa !21
  %93 = add i32 %88, 1
  %94 = sub i32 %93, %64
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %88, %64
  br i1 %96, label %141, label %97

97:                                               ; preds = %91
  %98 = and i32 %94, -2
  br label %99

99:                                               ; preds = %136, %97
  %100 = phi i64 [ %66, %97 ], [ %138, %136 ]
  %101 = phi i8 [ 1, %97 ], [ %137, %136 ]
  %102 = phi i32 [ 0, %97 ], [ %139, %136 ]
  %103 = getelementptr inbounds %struct.btElement, ptr %65, i64 %100, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !48
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %92, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %108 = getelementptr inbounds %class.btCollisionObject, ptr %107, i64 0, i32 12
  %109 = load i32, ptr %108, align 4, !tbaa !44
  %110 = icmp eq i32 %109, %68
  br i1 %110, label %111, label %118

111:                                              ; preds = %99
  %112 = getelementptr inbounds %class.btCollisionObject, ptr %107, i64 0, i32 14
  %113 = load i32, ptr %112, align 4, !tbaa !56
  %114 = icmp eq i32 %113, 1
  %115 = icmp eq i32 %113, 4
  %116 = or i1 %115, %114
  %117 = select i1 %116, i8 0, i8 %101
  br label %118

118:                                              ; preds = %111, %99
  %119 = phi i8 [ %101, %99 ], [ %117, %111 ]
  %120 = add nsw i64 %100, 1
  %121 = getelementptr inbounds %struct.btElement, ptr %65, i64 %120, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !48
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %92, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !49
  %126 = getelementptr inbounds %class.btCollisionObject, ptr %125, i64 0, i32 12
  %127 = load i32, ptr %126, align 4, !tbaa !44
  %128 = icmp eq i32 %127, %68
  br i1 %128, label %129, label %136

129:                                              ; preds = %118
  %130 = getelementptr inbounds %class.btCollisionObject, ptr %125, i64 0, i32 14
  %131 = load i32, ptr %130, align 4, !tbaa !56
  %132 = icmp eq i32 %131, 1
  %133 = icmp eq i32 %131, 4
  %134 = or i1 %133, %132
  %135 = select i1 %134, i8 0, i8 %119
  br label %136

136:                                              ; preds = %129, %118
  %137 = phi i8 [ %119, %118 ], [ %135, %129 ]
  %138 = add nsw i64 %100, 2
  %139 = add i32 %102, 2
  %140 = icmp eq i32 %139, %98
  br i1 %140, label %141, label %99

141:                                              ; preds = %136, %91
  %142 = phi i8 [ undef, %91 ], [ %137, %136 ]
  %143 = phi i64 [ %66, %91 ], [ %138, %136 ]
  %144 = phi i8 [ 1, %91 ], [ %137, %136 ]
  %145 = icmp eq i32 %95, 0
  br i1 %145, label %162, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.btElement, ptr %65, i64 %143, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !48
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %92, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !49
  %152 = getelementptr inbounds %class.btCollisionObject, ptr %151, i64 0, i32 12
  %153 = load i32, ptr %152, align 4, !tbaa !44
  %154 = icmp eq i32 %153, %68
  br i1 %154, label %155, label %162

155:                                              ; preds = %146
  %156 = getelementptr inbounds %class.btCollisionObject, ptr %151, i64 0, i32 14
  %157 = load i32, ptr %156, align 4, !tbaa !56
  %158 = icmp eq i32 %157, 1
  %159 = icmp eq i32 %157, 4
  %160 = or i1 %159, %158
  %161 = select i1 %160, i8 0, i8 %144
  br label %162

162:                                              ; preds = %146, %155, %141
  %163 = phi i8 [ %142, %141 ], [ %144, %146 ], [ %161, %155 ]
  %164 = and i8 %163, 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  br i1 %90, label %216, label %167

167:                                              ; preds = %166
  %168 = add i32 %88, 1
  br label %172

169:                                              ; preds = %162
  br i1 %90, label %216, label %170

170:                                              ; preds = %169
  %171 = add i32 %88, 1
  br label %191

172:                                              ; preds = %167, %187
  %173 = phi i64 [ %66, %167 ], [ %188, %187 ]
  %174 = load ptr, ptr %60, align 8, !tbaa !45
  %175 = getelementptr inbounds %struct.btElement, ptr %174, i64 %173, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !48
  %177 = load ptr, ptr %61, align 8, !tbaa !21
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds ptr, ptr %177, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !49
  %181 = getelementptr inbounds %class.btCollisionObject, ptr %180, i64 0, i32 12
  %182 = load i32, ptr %181, align 4, !tbaa !44
  %183 = icmp eq i32 %182, %68
  br i1 %183, label %186, label %187

184:                                              ; preds = %186
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %373

186:                                              ; preds = %172
  invoke void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280) %180, i32 noundef 2)
          to label %187 unwind label %184

187:                                              ; preds = %186, %172
  %188 = add nsw i64 %173, 1
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i32 %168, %189
  br i1 %190, label %216, label %172

191:                                              ; preds = %170, %212
  %192 = phi i64 [ %66, %170 ], [ %213, %212 ]
  %193 = load ptr, ptr %60, align 8, !tbaa !45
  %194 = getelementptr inbounds %struct.btElement, ptr %193, i64 %192, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !48
  %196 = load ptr, ptr %61, align 8, !tbaa !21
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds ptr, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !49
  %200 = getelementptr inbounds %class.btCollisionObject, ptr %199, i64 0, i32 12
  %201 = load i32, ptr %200, align 4, !tbaa !44
  %202 = icmp eq i32 %201, %68
  br i1 %202, label %205, label %212

203:                                              ; preds = %209
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %373

205:                                              ; preds = %191
  %206 = getelementptr inbounds %class.btCollisionObject, ptr %199, i64 0, i32 14
  %207 = load i32, ptr %206, align 4, !tbaa !56
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  invoke void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280) %199, i32 noundef 3)
          to label %210 unwind label %203

210:                                              ; preds = %209
  %211 = getelementptr inbounds %class.btCollisionObject, ptr %199, i64 0, i32 15
  store float 0.000000e+00, ptr %211, align 8, !tbaa !57
  br label %212

212:                                              ; preds = %205, %210, %191
  %213 = add nsw i64 %192, 1
  %214 = trunc i64 %213 to i32
  %215 = icmp eq i32 %171, %214
  br i1 %215, label %216, label %191

216:                                              ; preds = %187, %212, %87, %166, %169
  %217 = icmp slt i32 %89, %57
  br i1 %217, label %63, label %218

218:                                              ; preds = %216, %55
  %219 = load ptr, ptr %1, align 8, !tbaa !5
  %220 = getelementptr inbounds ptr, ptr %219, i64 9
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %223 unwind label %262

223:                                              ; preds = %218
  %224 = icmp sgt i32 %222, 0
  br i1 %224, label %225, label %372

225:                                              ; preds = %223
  %226 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 4
  %227 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2, i32 3
  %228 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2, i32 5
  %229 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2, i32 6
  br label %230

230:                                              ; preds = %225, %369
  %231 = phi i32 [ 0, %225 ], [ %370, %369 ]
  %232 = load ptr, ptr %1, align 8, !tbaa !5
  %233 = getelementptr inbounds ptr, ptr %232, i64 10
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %231)
          to label %236 unwind label %264

236:                                              ; preds = %230
  %237 = getelementptr inbounds %class.btPersistentManifold, ptr %235, i64 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !58
  %239 = getelementptr inbounds %class.btPersistentManifold, ptr %235, i64 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !61
  %241 = icmp eq ptr %238, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds %class.btCollisionObject, ptr %238, i64 0, i32 14
  %244 = load i32, ptr %243, align 4, !tbaa !56
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %252

246:                                              ; preds = %242, %236
  %247 = icmp eq ptr %240, null
  br i1 %247, label %369, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds %class.btCollisionObject, ptr %240, i64 0, i32 14
  %250 = load i32, ptr %249, align 4, !tbaa !56
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %369, label %252

252:                                              ; preds = %248, %242
  %253 = getelementptr inbounds %class.btCollisionObject, ptr %238, i64 0, i32 11
  %254 = load i32, ptr %253, align 8, !tbaa !40
  %255 = and i32 %254, 2
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %268, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds %class.btCollisionObject, ptr %238, i64 0, i32 14
  %259 = load i32, ptr %258, align 4, !tbaa !56
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %268, label %261

261:                                              ; preds = %257
  invoke void @_ZN17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(280) %240, i1 noundef zeroext false)
          to label %268 unwind label %266

262:                                              ; preds = %218
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %373

264:                                              ; preds = %230
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %373

266:                                              ; preds = %358, %298, %281, %277, %261
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %373

268:                                              ; preds = %261, %257, %252
  %269 = getelementptr inbounds %class.btCollisionObject, ptr %240, i64 0, i32 11
  %270 = load i32, ptr %269, align 8, !tbaa !40
  %271 = and i32 %270, 2
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %278, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds %class.btCollisionObject, ptr %240, i64 0, i32 14
  %275 = load i32, ptr %274, align 4, !tbaa !56
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  invoke void @_ZN17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(280) %238, i1 noundef zeroext false)
          to label %278 unwind label %266

278:                                              ; preds = %277, %273, %268
  %279 = load i8, ptr %226, align 8, !tbaa !24, !range !62, !noundef !63
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %369, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %1, align 8, !tbaa !5
  %283 = getelementptr inbounds ptr, ptr %282, i64 7
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %238, ptr noundef nonnull %240)
          to label %286 unwind label %266

286:                                              ; preds = %281
  br i1 %285, label %287, label %369

287:                                              ; preds = %286
  %288 = load i32, ptr %4, align 4, !tbaa !16
  %289 = load i32, ptr %227, align 8, !tbaa !17
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %363

291:                                              ; preds = %287
  %292 = icmp eq i32 %288, 0
  %293 = shl nsw i32 %288, 1
  %294 = select i1 %292, i32 1, i32 %293
  %295 = icmp slt i32 %288, %294
  br i1 %295, label %296, label %363

296:                                              ; preds = %291
  %297 = icmp eq i32 %294, 0
  br i1 %297, label %304, label %298

298:                                              ; preds = %296
  %299 = sext i32 %294 to i64
  %300 = shl nsw i64 %299, 3
  %301 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %300, i32 noundef 16)
          to label %302 unwind label %266

302:                                              ; preds = %298
  %303 = load i32, ptr %4, align 4, !tbaa !16
  br label %304

304:                                              ; preds = %302, %296
  %305 = phi i32 [ %303, %302 ], [ %288, %296 ]
  %306 = phi ptr [ %301, %302 ], [ null, %296 ]
  %307 = icmp sgt i32 %305, 0
  br i1 %307, label %308, label %352

308:                                              ; preds = %304
  %309 = zext i32 %305 to i64
  %310 = and i64 %309, 3
  %311 = icmp ult i32 %305, 4
  br i1 %311, label %339, label %312

312:                                              ; preds = %308
  %313 = and i64 %309, 4294967292
  br label %314

314:                                              ; preds = %314, %312
  %315 = phi i64 [ 0, %312 ], [ %336, %314 ]
  %316 = phi i64 [ 0, %312 ], [ %337, %314 ]
  %317 = getelementptr inbounds ptr, ptr %306, i64 %315
  %318 = load ptr, ptr %228, align 8, !tbaa !15
  %319 = getelementptr inbounds ptr, ptr %318, i64 %315
  %320 = load ptr, ptr %319, align 8, !tbaa !49
  store ptr %320, ptr %317, align 8, !tbaa !49
  %321 = or i64 %315, 1
  %322 = getelementptr inbounds ptr, ptr %306, i64 %321
  %323 = load ptr, ptr %228, align 8, !tbaa !15
  %324 = getelementptr inbounds ptr, ptr %323, i64 %321
  %325 = load ptr, ptr %324, align 8, !tbaa !49
  store ptr %325, ptr %322, align 8, !tbaa !49
  %326 = or i64 %315, 2
  %327 = getelementptr inbounds ptr, ptr %306, i64 %326
  %328 = load ptr, ptr %228, align 8, !tbaa !15
  %329 = getelementptr inbounds ptr, ptr %328, i64 %326
  %330 = load ptr, ptr %329, align 8, !tbaa !49
  store ptr %330, ptr %327, align 8, !tbaa !49
  %331 = or i64 %315, 3
  %332 = getelementptr inbounds ptr, ptr %306, i64 %331
  %333 = load ptr, ptr %228, align 8, !tbaa !15
  %334 = getelementptr inbounds ptr, ptr %333, i64 %331
  %335 = load ptr, ptr %334, align 8, !tbaa !49
  store ptr %335, ptr %332, align 8, !tbaa !49
  %336 = add nuw nsw i64 %315, 4
  %337 = add i64 %316, 4
  %338 = icmp eq i64 %337, %313
  br i1 %338, label %339, label %314

339:                                              ; preds = %314, %308
  %340 = phi i64 [ 0, %308 ], [ %336, %314 ]
  %341 = icmp eq i64 %310, 0
  br i1 %341, label %352, label %342

342:                                              ; preds = %339, %342
  %343 = phi i64 [ %349, %342 ], [ %340, %339 ]
  %344 = phi i64 [ %350, %342 ], [ 0, %339 ]
  %345 = getelementptr inbounds ptr, ptr %306, i64 %343
  %346 = load ptr, ptr %228, align 8, !tbaa !15
  %347 = getelementptr inbounds ptr, ptr %346, i64 %343
  %348 = load ptr, ptr %347, align 8, !tbaa !49
  store ptr %348, ptr %345, align 8, !tbaa !49
  %349 = add nuw nsw i64 %343, 1
  %350 = add i64 %344, 1
  %351 = icmp eq i64 %350, %310
  br i1 %351, label %352, label %342, !llvm.loop !64

352:                                              ; preds = %339, %342, %304
  %353 = load ptr, ptr %228, align 8, !tbaa !15
  %354 = icmp eq ptr %353, null
  %355 = load i8, ptr %229, align 8
  %356 = icmp eq i8 %355, 0
  %357 = select i1 %354, i1 true, i1 %356
  br i1 %357, label %361, label %358

358:                                              ; preds = %352
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %353)
          to label %359 unwind label %266

359:                                              ; preds = %358
  %360 = load i32, ptr %4, align 4, !tbaa !16
  br label %361

361:                                              ; preds = %359, %352
  %362 = phi i32 [ %360, %359 ], [ %305, %352 ]
  store i8 1, ptr %229, align 8, !tbaa !8
  store ptr %306, ptr %228, align 8, !tbaa !15
  store i32 %294, ptr %227, align 8, !tbaa !17
  br label %363

363:                                              ; preds = %287, %291, %361
  %364 = phi i32 [ %362, %361 ], [ %288, %291 ], [ %288, %287 ]
  %365 = load ptr, ptr %228, align 8, !tbaa !15
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds ptr, ptr %365, i64 %366
  store ptr %235, ptr %367, align 8, !tbaa !49
  %368 = add nsw i32 %364, 1
  store i32 %368, ptr %4, align 4, !tbaa !16
  br label %369

369:                                              ; preds = %363, %278, %286, %248, %246
  %370 = add nuw nsw i32 %231, 1
  %371 = icmp eq i32 %370, %222
  br i1 %371, label %372, label %230

372:                                              ; preds = %369, %223
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

373:                                              ; preds = %264, %266, %262, %184, %203, %82, %80
  %374 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %185, %184 ], [ %204, %203 ], [ %263, %262 ], [ %267, %266 ], [ %265, %264 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %375 unwind label %376

375:                                              ; preds = %373
  resume { ptr, i32 } %374

376:                                              ; preds = %373
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  tail call void @__clang_call_terminate(ptr %378) #7
  unreachable
}

declare void @_ZN11btUnionFind11sortIslandsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #1

declare void @_ZN17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN25btSimulationIslandManager12buildIslandsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr noundef nonnull %2)
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
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %22, i32 noundef %24, ptr noundef %14, i32 noundef %19, i32 noundef -1)
          to label %285 unwind label %30

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %286

30:                                               ; preds = %20, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %286

32:                                               ; preds = %4
  %33 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds %class.btSimulationIslandManager, ptr %0, i64 0, i32 2
  %38 = add nsw i32 %34, -1
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %37, i32 noundef 0, i32 noundef %38)
          to label %39 unwind label %164

39:                                               ; preds = %36, %32
  %40 = icmp sgt i32 %6, 0
  br i1 %40, label %41, label %285

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

51:                                               ; preds = %41, %281
  %52 = phi i32 [ 0, %41 ], [ %172, %281 ]
  %53 = phi i32 [ 1, %41 ], [ %221, %281 ]
  %54 = phi i32 [ 0, %41 ], [ %236, %281 ]
  %55 = load ptr, ptr %42, align 8, !tbaa !45
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds %struct.btElement, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = add nsw i32 %52, 1
  %60 = tail call i32 @llvm.smax.i32(i32 %6, i32 %59)
  br label %61

61:                                               ; preds = %51, %150
  %62 = phi i64 [ %56, %51 ], [ %162, %150 ]
  %63 = phi i8 [ 0, %51 ], [ %161, %150 ]
  %64 = load ptr, ptr %42, align 8, !tbaa !45
  %65 = getelementptr inbounds %struct.btElement, ptr %64, i64 %62
  %66 = load i32, ptr %65, align 4, !tbaa !46
  %67 = icmp eq i32 %66, %58
  br i1 %67, label %68, label %168

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
          to label %89 unwind label %166

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
          to label %146 unwind label %166

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
  %158 = icmp ne i32 %157, 2
  %159 = icmp ne i32 %157, 5
  %160 = and i1 %158, %159
  %161 = select i1 %160, i8 %63, i8 1
  %162 = add nsw i64 %62, 1
  %163 = icmp slt i64 %162, %49
  br i1 %163, label %61, label %170

164:                                              ; preds = %36
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %286

166:                                              ; preds = %145, %85
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %286

168:                                              ; preds = %61
  %169 = trunc i64 %62 to i32
  br label %170

170:                                              ; preds = %150, %168
  %171 = phi i8 [ %63, %168 ], [ %161, %150 ]
  %172 = phi i32 [ %169, %168 ], [ %60, %150 ]
  %173 = icmp slt i32 %54, %34
  br i1 %173, label %174, label %220

174:                                              ; preds = %170
  %175 = load ptr, ptr %48, align 8, !tbaa !15
  %176 = sext i32 %54 to i64
  %177 = getelementptr inbounds ptr, ptr %175, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !49
  %179 = getelementptr inbounds %class.btPersistentManifold, ptr %178, i64 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !58
  %181 = getelementptr inbounds %class.btCollisionObject, ptr %180, i64 0, i32 12
  %182 = load i32, ptr %181, align 4, !tbaa !44
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %189, label %184

184:                                              ; preds = %174
  %185 = getelementptr inbounds %class.btPersistentManifold, ptr %178, i64 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !61
  %187 = getelementptr inbounds %class.btCollisionObject, ptr %186, i64 0, i32 12
  %188 = load i32, ptr %187, align 4, !tbaa !44
  br label %189

189:                                              ; preds = %184, %174
  %190 = phi i32 [ %188, %184 ], [ %182, %174 ]
  %191 = icmp eq i32 %190, %58
  br i1 %191, label %192, label %220

192:                                              ; preds = %189
  %193 = add nsw i32 %54, 1
  %194 = tail call i32 @llvm.smax.i32(i32 %34, i32 %193)
  br label %195

195:                                              ; preds = %192, %212
  %196 = phi i64 [ %176, %192 ], [ %197, %212 ]
  %197 = add nsw i64 %196, 1
  %198 = icmp slt i64 %197, %50
  br i1 %198, label %199, label %217

199:                                              ; preds = %195
  %200 = getelementptr inbounds ptr, ptr %175, i64 %197
  %201 = load ptr, ptr %200, align 8, !tbaa !49
  %202 = getelementptr inbounds %class.btPersistentManifold, ptr %201, i64 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !58
  %204 = getelementptr inbounds %class.btCollisionObject, ptr %203, i64 0, i32 12
  %205 = load i32, ptr %204, align 4, !tbaa !44
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %212, label %207

207:                                              ; preds = %199
  %208 = getelementptr inbounds %class.btPersistentManifold, ptr %201, i64 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !61
  %210 = getelementptr inbounds %class.btCollisionObject, ptr %209, i64 0, i32 12
  %211 = load i32, ptr %210, align 4, !tbaa !44
  br label %212

212:                                              ; preds = %207, %199
  %213 = phi i32 [ %211, %207 ], [ %205, %199 ]
  %214 = icmp eq i32 %58, %213
  br i1 %214, label %195, label %215

215:                                              ; preds = %212
  %216 = trunc i64 %197 to i32
  br label %217

217:                                              ; preds = %195, %215
  %218 = phi i32 [ %216, %215 ], [ %194, %195 ]
  %219 = sub nsw i32 %218, %54
  br label %220

220:                                              ; preds = %189, %217, %170
  %221 = phi i32 [ %53, %170 ], [ %218, %217 ], [ %53, %189 ]
  %222 = phi i32 [ 0, %170 ], [ %219, %217 ], [ 0, %189 ]
  %223 = phi ptr [ null, %170 ], [ %177, %217 ], [ null, %189 ]
  %224 = and i8 %171, 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %220
  %227 = load ptr, ptr %46, align 8, !tbaa !21
  %228 = load i32, ptr %44, align 4, !tbaa !22
  %229 = load ptr, ptr %3, align 8, !tbaa !5
  %230 = getelementptr inbounds ptr, ptr %229, i64 2
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %227, i32 noundef %228, ptr noundef %223, i32 noundef %222, i32 noundef %58)
          to label %234 unwind label %232

232:                                              ; preds = %226
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %286

234:                                              ; preds = %226, %220
  %235 = icmp eq i32 %222, 0
  %236 = select i1 %235, i32 %54, i32 %221
  %237 = load i32, ptr %44, align 4, !tbaa !22
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %281

239:                                              ; preds = %234
  %240 = load i32, ptr %45, align 8, !tbaa !23
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %239
  %243 = load ptr, ptr %46, align 8, !tbaa !21
  %244 = icmp eq ptr %243, null
  %245 = load i8, ptr %47, align 8
  %246 = icmp eq i8 %245, 0
  %247 = select i1 %244, i1 true, i1 %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %242
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %243)
          to label %249 unwind label %283

249:                                              ; preds = %248, %242
  store i8 1, ptr %47, align 8, !tbaa !18
  store ptr null, ptr %46, align 8, !tbaa !21
  store i32 0, ptr %45, align 8, !tbaa !23
  br label %250

250:                                              ; preds = %249, %239
  %251 = sext i32 %237 to i64
  %252 = sub nsw i64 0, %251
  %253 = and i64 %252, 3
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %263, label %255

255:                                              ; preds = %250, %255
  %256 = phi i64 [ %260, %255 ], [ %251, %250 ]
  %257 = phi i64 [ %261, %255 ], [ 0, %250 ]
  %258 = load ptr, ptr %46, align 8, !tbaa !21
  %259 = getelementptr inbounds ptr, ptr %258, i64 %256
  store ptr null, ptr %259, align 8, !tbaa !49
  %260 = add nsw i64 %256, 1
  %261 = add i64 %257, 1
  %262 = icmp eq i64 %261, %253
  br i1 %262, label %263, label %255, !llvm.loop !66

263:                                              ; preds = %255, %250
  %264 = phi i64 [ %251, %250 ], [ %260, %255 ]
  %265 = icmp ugt i32 %237, -4
  br i1 %265, label %281, label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %279, %266 ], [ %264, %263 ]
  %268 = load ptr, ptr %46, align 8, !tbaa !21
  %269 = getelementptr inbounds ptr, ptr %268, i64 %267
  store ptr null, ptr %269, align 8, !tbaa !49
  %270 = add nsw i64 %267, 1
  %271 = load ptr, ptr %46, align 8, !tbaa !21
  %272 = getelementptr inbounds ptr, ptr %271, i64 %270
  store ptr null, ptr %272, align 8, !tbaa !49
  %273 = add nsw i64 %267, 2
  %274 = load ptr, ptr %46, align 8, !tbaa !21
  %275 = getelementptr inbounds ptr, ptr %274, i64 %273
  store ptr null, ptr %275, align 8, !tbaa !49
  %276 = add nsw i64 %267, 3
  %277 = load ptr, ptr %46, align 8, !tbaa !21
  %278 = getelementptr inbounds ptr, ptr %277, i64 %276
  store ptr null, ptr %278, align 8, !tbaa !49
  %279 = add nsw i64 %267, 4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %266

281:                                              ; preds = %263, %266, %234
  store i32 0, ptr %44, align 4, !tbaa !22
  %282 = icmp slt i32 %172, %6
  br i1 %282, label %51, label %285

283:                                              ; preds = %248
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %286

285:                                              ; preds = %281, %39, %20
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

286:                                              ; preds = %164, %232, %283, %166, %28, %30
  %287 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %165, %164 ], [ %167, %166 ], [ %284, %283 ], [ %233, %232 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %288 unwind label %289

288:                                              ; preds = %286
  resume { ptr, i32 } %287

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  tail call void @__clang_call_terminate(ptr %291) #7
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
  %67 = phi i64 [ %26, %39 ], [ %49, %62 ]
  %68 = phi ptr [ %28, %39 ], [ %51, %62 ]
  %69 = trunc i64 %67 to i32
  %70 = getelementptr inbounds ptr, ptr %18, i64 %67
  br i1 %22, label %71, label %91

71:                                               ; preds = %66
  %72 = sext i32 %16 to i64
  br label %73

73:                                               ; preds = %71, %87
  %74 = phi i64 [ %72, %71 ], [ %90, %87 ]
  %75 = getelementptr inbounds ptr, ptr %18, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = getelementptr inbounds %class.btPersistentManifold, ptr %76, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = getelementptr inbounds %class.btCollisionObject, ptr %78, i64 0, i32 12
  %80 = load i32, ptr %79, align 4, !tbaa !44
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %87, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds %class.btPersistentManifold, ptr %76, i64 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  %85 = getelementptr inbounds %class.btCollisionObject, ptr %84, i64 0, i32 12
  %86 = load i32, ptr %85, align 4, !tbaa !44
  br label %87

87:                                               ; preds = %82, %73
  %88 = phi i32 [ %86, %82 ], [ %80, %73 ]
  %89 = icmp slt i32 %21, %88
  %90 = add i64 %74, -1
  br i1 %89, label %73, label %114

91:                                               ; preds = %66
  %92 = load ptr, ptr %14, align 8, !tbaa !61
  %93 = getelementptr inbounds %class.btCollisionObject, ptr %92, i64 0, i32 12
  %94 = load i32, ptr %93, align 4, !tbaa !44
  %95 = sext i32 %16 to i64
  br label %96

96:                                               ; preds = %110, %91
  %97 = phi i64 [ %113, %110 ], [ %95, %91 ]
  %98 = getelementptr inbounds ptr, ptr %18, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = getelementptr inbounds %class.btPersistentManifold, ptr %99, i64 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  %102 = getelementptr inbounds %class.btCollisionObject, ptr %101, i64 0, i32 12
  %103 = load i32, ptr %102, align 4, !tbaa !44
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %110, label %105

105:                                              ; preds = %96
  %106 = getelementptr inbounds %class.btPersistentManifold, ptr %99, i64 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !61
  %108 = getelementptr inbounds %class.btCollisionObject, ptr %107, i64 0, i32 12
  %109 = load i32, ptr %108, align 4, !tbaa !44
  br label %110

110:                                              ; preds = %96, %105
  %111 = phi i32 [ %109, %105 ], [ %103, %96 ]
  %112 = icmp slt i32 %94, %111
  %113 = add i64 %97, -1
  br i1 %112, label %96, label %114

114:                                              ; preds = %110, %87
  %115 = phi i64 [ %74, %87 ], [ %97, %110 ]
  %116 = phi ptr [ %76, %87 ], [ %99, %110 ]
  %117 = trunc i64 %115 to i32
  %118 = icmp sgt i32 %69, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  store ptr %116, ptr %70, align 8, !tbaa !49
  %120 = load ptr, ptr %4, align 8, !tbaa !15
  %121 = getelementptr inbounds ptr, ptr %120, i64 %115
  store ptr %68, ptr %121, align 8, !tbaa !49
  %122 = add nsw i32 %69, 1
  %123 = add nsw i32 %117, -1
  br label %124

124:                                              ; preds = %114, %119
  %125 = phi i32 [ %123, %119 ], [ %117, %114 ]
  %126 = phi i32 [ %122, %119 ], [ %69, %114 ]
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
