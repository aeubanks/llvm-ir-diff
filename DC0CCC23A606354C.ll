; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGhostObject.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGhostObject.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btGhostObject = type { %class.btCollisionObject, %class.btAlignedObjectArray }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btPairCachingGhostObject = type { %class.btGhostObject, ptr }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$__clang_call_terminate = comdat any

$_Z9btRayAabbRK9btVector3S1_S1_S1_RfRS_ = comdat any

$_ZN17btCollisionObject24checkCollideWithOverrideEPS_ = comdat any

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

$_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

@_ZTV13btGhostObject = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13btGhostObject, ptr @_ZN17btCollisionObject24checkCollideWithOverrideEPS_, ptr @_ZN13btGhostObjectD2Ev, ptr @_ZN13btGhostObjectD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZN13btGhostObject28addOverlappingObjectInternalEP17btBroadphaseProxyS1_, ptr @_ZN13btGhostObject31removeOverlappingObjectInternalEP17btBroadphaseProxyP12btDispatcherS1_] }, align 8
@_ZTV24btPairCachingGhostObject = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24btPairCachingGhostObject, ptr @_ZN17btCollisionObject24checkCollideWithOverrideEPS_, ptr @_ZN24btPairCachingGhostObjectD2Ev, ptr @_ZN24btPairCachingGhostObjectD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZN24btPairCachingGhostObject28addOverlappingObjectInternalEP17btBroadphaseProxyS1_, ptr @_ZN24btPairCachingGhostObject31removeOverlappingObjectInternalEP17btBroadphaseProxyP12btDispatcherS1_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13btGhostObject = dso_local constant [16 x i8] c"13btGhostObject\00", align 1
@_ZTI17btCollisionObject = external constant ptr
@_ZTI13btGhostObject = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13btGhostObject, ptr @_ZTI17btCollisionObject }, align 8
@_ZTS24btPairCachingGhostObject = dso_local constant [27 x i8] c"24btPairCachingGhostObject\00", align 1
@_ZTI24btPairCachingGhostObject = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btPairCachingGhostObject, ptr @_ZTI13btGhostObject }, align 8

@_ZN13btGhostObjectC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13btGhostObjectC2Ev
@_ZN13btGhostObjectD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13btGhostObjectD2Ev
@_ZN24btPairCachingGhostObjectC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btPairCachingGhostObjectC2Ev
@_ZN24btPairCachingGhostObjectD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btPairCachingGhostObjectD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN13btGhostObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV13btGhostObject, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 6
  store i8 1, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 5
  store ptr null, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 19
  store i32 3, ptr %6, align 8, !tbaa !18
  ret void
}

declare void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN13btGhostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV13btGhostObject, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %13

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 2
  store i8 1, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %12, align 8, !tbaa !17
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN13btGhostObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV13btGhostObject, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %13

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 2
  store i8 1, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %12, align 8, !tbaa !17
  invoke void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %18 unwind label %19

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %21 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

18:                                               ; preds = %10
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %13, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN13btGhostObject28addOverlappingObjectInternalEP17btBroadphaseProxyS1_(ptr nocapture noundef nonnull align 8 dereferenceable(312) %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %17, %8
  %13 = phi i64 [ 0, %8 ], [ %18, %17 ]
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %23, label %12

20:                                               ; preds = %12
  %21 = trunc i64 %13 to i32
  %22 = icmp eq i32 %6, %21
  br i1 %22, label %23, label %107

23:                                               ; preds = %17, %3, %20
  %24 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = icmp eq i32 %6, %25
  br i1 %26, label %27, label %100

27:                                               ; preds = %23
  %28 = icmp eq i32 %6, 0
  %29 = shl nsw i32 %6, 1
  %30 = select i1 %28, i32 1, i32 %29
  %31 = icmp slt i32 %6, %30
  br i1 %31, label %32, label %100

32:                                               ; preds = %27
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = sext i32 %30 to i64
  %36 = shl nsw i64 %35, 3
  %37 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %36, i32 noundef 16)
  %38 = load i32, ptr %5, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %34, %32
  %40 = phi i32 [ %38, %34 ], [ %6, %32 ]
  %41 = phi ptr [ %37, %34 ], [ null, %32 ]
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %43, label %88

43:                                               ; preds = %39
  %44 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 5
  %45 = zext i32 %40 to i64
  %46 = and i64 %45, 3
  %47 = icmp ult i32 %40, 4
  br i1 %47, label %75, label %48

48:                                               ; preds = %43
  %49 = and i64 %45, 4294967292
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %72, %50 ]
  %52 = phi i64 [ 0, %48 ], [ %73, %50 ]
  %53 = getelementptr inbounds ptr, ptr %41, i64 %51
  %54 = load ptr, ptr %44, align 8, !tbaa !15
  %55 = getelementptr inbounds ptr, ptr %54, i64 %51
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  store ptr %56, ptr %53, align 8, !tbaa !27
  %57 = or i64 %51, 1
  %58 = getelementptr inbounds ptr, ptr %41, i64 %57
  %59 = load ptr, ptr %44, align 8, !tbaa !15
  %60 = getelementptr inbounds ptr, ptr %59, i64 %57
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  store ptr %61, ptr %58, align 8, !tbaa !27
  %62 = or i64 %51, 2
  %63 = getelementptr inbounds ptr, ptr %41, i64 %62
  %64 = load ptr, ptr %44, align 8, !tbaa !15
  %65 = getelementptr inbounds ptr, ptr %64, i64 %62
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  store ptr %66, ptr %63, align 8, !tbaa !27
  %67 = or i64 %51, 3
  %68 = getelementptr inbounds ptr, ptr %41, i64 %67
  %69 = load ptr, ptr %44, align 8, !tbaa !15
  %70 = getelementptr inbounds ptr, ptr %69, i64 %67
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  store ptr %71, ptr %68, align 8, !tbaa !27
  %72 = add nuw nsw i64 %51, 4
  %73 = add i64 %52, 4
  %74 = icmp eq i64 %73, %49
  br i1 %74, label %75, label %50

75:                                               ; preds = %50, %43
  %76 = phi i64 [ 0, %43 ], [ %72, %50 ]
  %77 = icmp eq i64 %46, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %85, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %86, %78 ], [ 0, %75 ]
  %81 = getelementptr inbounds ptr, ptr %41, i64 %79
  %82 = load ptr, ptr %44, align 8, !tbaa !15
  %83 = getelementptr inbounds ptr, ptr %82, i64 %79
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  store ptr %84, ptr %81, align 8, !tbaa !27
  %85 = add nuw nsw i64 %79, 1
  %86 = add i64 %80, 1
  %87 = icmp eq i64 %86, %46
  br i1 %87, label %88, label %78, !llvm.loop !28

88:                                               ; preds = %75, %78, %39
  %89 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = icmp eq ptr %90, null
  %92 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 6
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %93, 0
  %95 = select i1 %91, i1 true, i1 %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %88
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %90)
  %97 = load i32, ptr %5, align 4, !tbaa !16
  br label %98

98:                                               ; preds = %96, %88
  %99 = phi i32 [ %97, %96 ], [ %40, %88 ]
  store i8 1, ptr %92, align 8, !tbaa !8
  store ptr %41, ptr %89, align 8, !tbaa !15
  store i32 %30, ptr %24, align 8, !tbaa !17
  br label %100

100:                                              ; preds = %23, %27, %98
  %101 = phi i32 [ %99, %98 ], [ %6, %27 ], [ %6, %23 ]
  %102 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  store ptr %4, ptr %105, align 8, !tbaa !27
  %106 = add nsw i32 %101, 1
  store i32 %106, ptr %5, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %100, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN13btGhostObject31removeOverlappingObjectInternalEP17btBroadphaseProxyP12btDispatcherS1_(ptr nocapture noundef nonnull align 8 dereferenceable(312) %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %4
  %10 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = zext i32 %7 to i64
  br label %13

13:                                               ; preds = %18, %9
  %14 = phi i64 [ 0, %9 ], [ %19, %18 ]
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %14, 1
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %32, label %13

21:                                               ; preds = %13
  %22 = trunc i64 %14 to i32
  %23 = icmp sgt i32 %7, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = add nsw i32 %7, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %11, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = shl i64 %14, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds ptr, ptr %11, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !27
  store i32 %25, ptr %6, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %18, %4, %24, %21
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN24btPairCachingGhostObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %2 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 6
  store i8 1, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 5
  store ptr null, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 19
  store i32 3, ptr %6, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV24btPairCachingGhostObject, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %7 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 128, i32 noundef 16)
          to label %8 unwind label %11

8:                                                ; preds = %1
  invoke void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %9 unwind label %11

9:                                                ; preds = %8
  %10 = getelementptr inbounds %class.btPairCachingGhostObject, ptr %0, i64 0, i32 1
  store ptr %7, ptr %10, align 8, !tbaa !30
  ret void

11:                                               ; preds = %8, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13btGhostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN24btPairCachingGhostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV24btPairCachingGhostObject, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btPairCachingGhostObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %7)
          to label %8 unwind label %27

8:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV13btGhostObject, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 6
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %24 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %19 unwind label %21

19:                                               ; preds = %27, %17
  %20 = phi { ptr, i32 } [ %18, %17 ], [ %28, %27 ]
  resume { ptr, i32 } %20

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #15
  unreachable

24:                                               ; preds = %8, %16
  %25 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 2
  store i8 1, ptr %12, align 8, !tbaa !8
  store ptr null, ptr %9, align 8, !tbaa !15
  store i32 0, ptr %25, align 4, !tbaa !16
  %26 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %26, align 8, !tbaa !17
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0)
  ret void

27:                                               ; preds = %6, %1
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13btGhostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %19 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #15
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN24btPairCachingGhostObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN24btPairCachingGhostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN24btPairCachingGhostObject28addOverlappingObjectInternalEP17btBroadphaseProxyS1_(ptr nocapture noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %2, null
  %5 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %4, ptr %6, ptr %2
  %8 = load ptr, ptr %1, align 8, !tbaa !24
  %9 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = zext i32 %10 to i64
  br label %16

16:                                               ; preds = %21, %12
  %17 = phi i64 [ 0, %12 ], [ %22, %21 ]
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %27, label %16

24:                                               ; preds = %16
  %25 = trunc i64 %17 to i32
  %26 = icmp eq i32 %10, %25
  br i1 %26, label %27, label %117

27:                                               ; preds = %21, %3, %24
  %28 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = icmp eq i32 %10, %29
  br i1 %30, label %31, label %104

31:                                               ; preds = %27
  %32 = icmp eq i32 %10, 0
  %33 = shl nsw i32 %10, 1
  %34 = select i1 %32, i32 1, i32 %33
  %35 = icmp slt i32 %10, %34
  br i1 %35, label %36, label %104

36:                                               ; preds = %31
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = sext i32 %34 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %40, i32 noundef 16)
  %42 = load i32, ptr %9, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %38, %36
  %44 = phi i32 [ %42, %38 ], [ %10, %36 ]
  %45 = phi ptr [ %41, %38 ], [ null, %36 ]
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %92

47:                                               ; preds = %43
  %48 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 5
  %49 = zext i32 %44 to i64
  %50 = and i64 %49, 3
  %51 = icmp ult i32 %44, 4
  br i1 %51, label %79, label %52

52:                                               ; preds = %47
  %53 = and i64 %49, 4294967292
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %76, %54 ]
  %56 = phi i64 [ 0, %52 ], [ %77, %54 ]
  %57 = getelementptr inbounds ptr, ptr %45, i64 %55
  %58 = load ptr, ptr %48, align 8, !tbaa !15
  %59 = getelementptr inbounds ptr, ptr %58, i64 %55
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  store ptr %60, ptr %57, align 8, !tbaa !27
  %61 = or i64 %55, 1
  %62 = getelementptr inbounds ptr, ptr %45, i64 %61
  %63 = load ptr, ptr %48, align 8, !tbaa !15
  %64 = getelementptr inbounds ptr, ptr %63, i64 %61
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  store ptr %65, ptr %62, align 8, !tbaa !27
  %66 = or i64 %55, 2
  %67 = getelementptr inbounds ptr, ptr %45, i64 %66
  %68 = load ptr, ptr %48, align 8, !tbaa !15
  %69 = getelementptr inbounds ptr, ptr %68, i64 %66
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  store ptr %70, ptr %67, align 8, !tbaa !27
  %71 = or i64 %55, 3
  %72 = getelementptr inbounds ptr, ptr %45, i64 %71
  %73 = load ptr, ptr %48, align 8, !tbaa !15
  %74 = getelementptr inbounds ptr, ptr %73, i64 %71
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  store ptr %75, ptr %72, align 8, !tbaa !27
  %76 = add nuw nsw i64 %55, 4
  %77 = add i64 %56, 4
  %78 = icmp eq i64 %77, %53
  br i1 %78, label %79, label %54

79:                                               ; preds = %54, %47
  %80 = phi i64 [ 0, %47 ], [ %76, %54 ]
  %81 = icmp eq i64 %50, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %89, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %90, %82 ], [ 0, %79 ]
  %85 = getelementptr inbounds ptr, ptr %45, i64 %83
  %86 = load ptr, ptr %48, align 8, !tbaa !15
  %87 = getelementptr inbounds ptr, ptr %86, i64 %83
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  store ptr %88, ptr %85, align 8, !tbaa !27
  %89 = add nuw nsw i64 %83, 1
  %90 = add i64 %84, 1
  %91 = icmp eq i64 %90, %50
  br i1 %91, label %92, label %82, !llvm.loop !33

92:                                               ; preds = %79, %82, %43
  %93 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = icmp eq ptr %94, null
  %96 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 6
  %97 = load i8, ptr %96, align 8
  %98 = icmp eq i8 %97, 0
  %99 = select i1 %95, i1 true, i1 %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %92
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %94)
  %101 = load i32, ptr %9, align 4, !tbaa !16
  br label %102

102:                                              ; preds = %100, %92
  %103 = phi i32 [ %101, %100 ], [ %44, %92 ]
  store i8 1, ptr %96, align 8, !tbaa !8
  store ptr %45, ptr %93, align 8, !tbaa !15
  store i32 %34, ptr %28, align 8, !tbaa !17
  br label %104

104:                                              ; preds = %27, %31, %102
  %105 = phi i32 [ %103, %102 ], [ %10, %31 ], [ %10, %27 ]
  %106 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !15
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  store ptr %8, ptr %109, align 8, !tbaa !27
  %110 = add nsw i32 %105, 1
  store i32 %110, ptr %9, align 4, !tbaa !16
  %111 = getelementptr inbounds %class.btPairCachingGhostObject, ptr %0, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(128) %112, ptr noundef %7, ptr noundef nonnull %1)
  br label %117

117:                                              ; preds = %104, %24
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN24btPairCachingGhostObject31removeOverlappingObjectInternalEP17btBroadphaseProxyP12btDispatcherS1_(ptr nocapture noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = icmp eq ptr %3, null
  %7 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %6, ptr %8, ptr %3
  %10 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = zext i32 %11 to i64
  br label %17

17:                                               ; preds = %22, %13
  %18 = phi i64 [ 0, %13 ], [ %23, %22 ]
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %18, 1
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %42, label %17

25:                                               ; preds = %17
  %26 = trunc i64 %18 to i32
  %27 = icmp sgt i32 %11, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = add nsw i32 %11, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %15, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = shl i64 %18, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds ptr, ptr %15, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !27
  store i32 %29, ptr %10, align 4, !tbaa !16
  %36 = getelementptr inbounds %class.btPairCachingGhostObject, ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef %9, ptr noundef nonnull %1, ptr noundef %2)
  br label %42

42:                                               ; preds = %22, %4, %28, %25
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, float noundef %5) local_unnamed_addr #5 align 2 {
  %7 = alloca %class.btQuaternion, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca float, align 4
  %10 = alloca %class.btTransform, align 4
  %11 = alloca %class.btTransform, align 4
  %12 = alloca %class.btVector3, align 8
  %13 = alloca %class.btVector3, align 8
  %14 = alloca %class.btVector3, align 8
  %15 = alloca %class.btVector3, align 8
  %16 = alloca %class.btTransform, align 4
  %17 = alloca %class.btVector3, align 8
  %18 = alloca %class.btVector3, align 8
  %19 = alloca float, align 4
  %20 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !34
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !34
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !34
  %25 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %26 = getelementptr inbounds %class.btTransform, ptr %10, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !34
  %27 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !34
  %29 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  %30 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !34
  %31 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  %32 = getelementptr inbounds %class.btTransform, ptr %11, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #14
  %33 = load <2 x float>, ptr %32, align 4, !tbaa !36
  %34 = load <2 x float>, ptr %26, align 4, !tbaa !36
  %35 = fsub <2 x float> %33, %34
  %36 = getelementptr inbounds %class.btTransform, ptr %11, i64 0, i32 1, i32 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !36
  %38 = getelementptr inbounds %class.btTransform, ptr %10, i64 0, i32 1, i32 0, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !36
  %40 = fsub float %37, %39
  %41 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %40, i64 0
  store <2 x float> %35, ptr %14, align 8, !tbaa.struct !34
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  store <2 x float> %41, ptr %42, align 8, !tbaa.struct !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %43 = load float, ptr %9, align 4, !tbaa !36
  %44 = load <2 x float>, ptr %8, align 8, !tbaa !36
  %45 = insertelement <2 x float> poison, float %43, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %46, %44
  %48 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %49 = load float, ptr %48, align 8, !tbaa !36
  %50 = fmul float %43, %49
  %51 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %50, i64 0
  store <2 x float> %47, ptr %15, align 8, !tbaa.struct !34
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  store <2 x float> %51, ptr %52, align 8, !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #14
  %53 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %54 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 1, i32 0, i64 1
  %55 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 1, i32 0, i64 2
  %56 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 2, i32 0, i64 2
  %57 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 2, i32 0, i64 3
  %58 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %58, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %59 = load <2 x float>, ptr %7, align 8
  %60 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  %61 = load <2 x float>, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %62 = extractelement <2 x float> %59, i64 0
  %63 = extractelement <2 x float> %59, i64 1
  %64 = fmul float %63, %63
  %65 = call float @llvm.fmuladd.f32(float %62, float %62, float %64)
  %66 = extractelement <2 x float> %61, i64 0
  %67 = call float @llvm.fmuladd.f32(float %66, float %66, float %65)
  %68 = extractelement <2 x float> %61, i64 1
  %69 = call float @llvm.fmuladd.f32(float %68, float %68, float %67)
  %70 = fdiv float 2.000000e+00, %69
  %71 = fmul float %62, %70
  %72 = fmul float %63, %70
  %73 = fmul float %66, %70
  %74 = fmul float %68, %71
  %75 = fmul float %68, %72
  %76 = fmul float %68, %73
  %77 = fmul float %62, %71
  %78 = fmul float %62, %72
  %79 = fmul float %62, %73
  %80 = fmul float %63, %72
  %81 = fmul float %63, %73
  %82 = fmul float %66, %73
  %83 = fadd float %80, %82
  %84 = fsub float 1.000000e+00, %83
  %85 = fsub float %78, %76
  %86 = fadd float %79, %75
  %87 = fadd float %78, %76
  %88 = fadd float %77, %82
  %89 = fsub float 1.000000e+00, %88
  %90 = fsub float %81, %74
  %91 = fsub float %79, %75
  %92 = fadd float %81, %74
  %93 = fadd float %77, %80
  %94 = fsub float 1.000000e+00, %93
  store float %84, ptr %16, align 4, !tbaa !36
  store float %85, ptr %53, align 4, !tbaa !36
  %95 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  store float %86, ptr %95, align 4, !tbaa !36
  %96 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  store float 0.000000e+00, ptr %96, align 4, !tbaa !36
  %97 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 1
  store float %87, ptr %97, align 4, !tbaa !36
  store float %89, ptr %54, align 4, !tbaa !36
  store float %90, ptr %55, align 4, !tbaa !36
  %98 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %98, align 4, !tbaa !36
  %99 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 2
  store float %91, ptr %99, align 4, !tbaa !36
  %100 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 2, i32 0, i64 1
  store float %92, ptr %100, align 4, !tbaa !36
  store float %94, ptr %56, align 4, !tbaa !36
  store float 0.000000e+00, ptr %57, align 4, !tbaa !36
  call void @_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #14
  %101 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %151

104:                                              ; preds = %6
  %105 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 5
  %106 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %107 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 2
  %108 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %109 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  br label %110

110:                                              ; preds = %104, %146
  %111 = phi i64 [ 0, %104 ], [ %147, %146 ]
  %112 = load ptr, ptr %105, align 8, !tbaa !15
  %113 = getelementptr inbounds ptr, ptr %112, i64 %111
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = getelementptr inbounds %class.btCollisionObject, ptr %114, i64 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = load ptr, ptr %4, align 8, !tbaa !5
  %118 = getelementptr inbounds ptr, ptr %117, i64 2
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %116)
  br i1 %120, label %121, label %146

121:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #14
  %122 = getelementptr inbounds %class.btCollisionObject, ptr %114, i64 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  %124 = getelementptr inbounds %class.btCollisionObject, ptr %114, i64 0, i32 1
  %125 = load ptr, ptr %123, align 8, !tbaa !5
  %126 = getelementptr inbounds ptr, ptr %125, i64 2
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 4 dereferenceable(64) %124, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %128 = load <2 x float>, ptr %17, align 8, !tbaa !36
  %129 = load <2 x float>, ptr %12, align 8, !tbaa !36
  %130 = fadd <2 x float> %128, %129
  %131 = load float, ptr %106, align 8, !tbaa !36
  %132 = load float, ptr %107, align 8, !tbaa !36
  %133 = fadd float %131, %132
  %134 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %133, i64 0
  store <2 x float> %130, ptr %17, align 8, !tbaa.struct !34
  store <2 x float> %134, ptr %106, align 8, !tbaa.struct !37
  %135 = load <2 x float>, ptr %18, align 8, !tbaa !36
  %136 = load <2 x float>, ptr %13, align 8, !tbaa !36
  %137 = fadd <2 x float> %135, %136
  %138 = load float, ptr %108, align 8, !tbaa !36
  %139 = load float, ptr %109, align 8, !tbaa !36
  %140 = fadd float %138, %139
  %141 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %140, i64 0
  store <2 x float> %137, ptr %18, align 8, !tbaa.struct !34
  store <2 x float> %141, ptr %108, align 8, !tbaa.struct !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #14
  store float 1.000000e+00, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #14
  %142 = call noundef zeroext i1 @_Z9btRayAabbRK9btVector3S1_S1_S1_RfRS_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(16) %20)
  br i1 %142, label %143, label %145

143:                                              ; preds = %121
  %144 = load ptr, ptr %122, align 8, !tbaa !39
  call void @_ZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull %114, ptr noundef %144, ptr noundef nonnull align 4 dereferenceable(64) %124, ptr noundef nonnull align 8 dereferenceable(16) %4, float noundef %5)
  br label %145

145:                                              ; preds = %143, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #14
  br label %146

146:                                              ; preds = %145, %110
  %147 = add nuw nsw i64 %111, 1
  %148 = load i32, ptr %101, align 4, !tbaa !16
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %110, label %151

151:                                              ; preds = %146, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #14
  ret void
}

declare void @_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z9btRayAabbRK9btVector3S1_S1_S1_RfRS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(16) %5) local_unnamed_addr #6 comdat {
  %7 = load float, ptr %3, align 4, !tbaa !36
  %8 = load float, ptr %2, align 4, !tbaa !36
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %11 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %12 = fmul float %9, 5.000000e-01
  %13 = fadd float %7, %8
  %14 = fmul float %13, 5.000000e-01
  %15 = load float, ptr %0, align 4, !tbaa !36
  %16 = fsub float %15, %14
  %17 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %18 = load float, ptr %1, align 4, !tbaa !36
  %19 = fsub float %18, %14
  %20 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %21 = fneg float %12
  %22 = fcmp olt float %16, %21
  %23 = zext i1 %22 to i32
  %24 = fcmp ule float %16, %12
  %25 = select i1 %24, i32 0, i32 8
  %26 = or i32 %25, %23
  %27 = fcmp olt float %19, %21
  %28 = zext i1 %27 to i32
  %29 = fcmp ule float %19, %12
  %30 = select i1 %29, i32 0, i32 8
  %31 = or i32 %30, %28
  %32 = load <2 x float>, ptr %10, align 4, !tbaa !36
  %33 = load <2 x float>, ptr %11, align 4, !tbaa !36
  %34 = fsub <2 x float> %32, %33
  %35 = fmul <2 x float> %34, <float 5.000000e-01, float 5.000000e-01>
  %36 = fadd <2 x float> %32, %33
  %37 = fmul <2 x float> %36, <float 5.000000e-01, float 5.000000e-01>
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %39 = load <2 x float>, ptr %17, align 4, !tbaa !36
  %40 = load <2 x float>, ptr %20, align 4, !tbaa !36
  %41 = shufflevector <2 x float> %40, <2 x float> %39, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %42 = fsub <4 x float> %41, %38
  %43 = shufflevector <2 x float> %35, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %44 = fneg <4 x float> %43
  %45 = fcmp uge <4 x float> %42, %44
  %46 = extractelement <4 x i1> %45, i64 2
  %47 = select i1 %46, i32 0, i32 2
  %48 = or i32 %26, %47
  %49 = extractelement <4 x float> %42, i64 2
  %50 = extractelement <2 x float> %35, i64 0
  %51 = fcmp ule float %49, %50
  %52 = select i1 %51, i32 0, i32 16
  %53 = or i32 %48, %52
  %54 = extractelement <4 x i1> %45, i64 3
  %55 = select i1 %54, i32 0, i32 4
  %56 = or i32 %53, %55
  %57 = extractelement <4 x float> %42, i64 3
  %58 = extractelement <2 x float> %35, i64 1
  %59 = fcmp ogt float %57, %58
  %60 = select i1 %59, i32 32, i32 0
  %61 = or i32 %56, %60
  %62 = extractelement <4 x i1> %45, i64 0
  %63 = select i1 %62, i32 0, i32 2
  %64 = or i32 %31, %63
  %65 = extractelement <4 x float> %42, i64 0
  %66 = fcmp ule float %65, %50
  %67 = select i1 %66, i32 0, i32 16
  %68 = or i32 %64, %67
  %69 = extractelement <4 x i1> %45, i64 1
  %70 = select i1 %69, i32 0, i32 4
  %71 = or i32 %68, %70
  %72 = extractelement <4 x float> %42, i64 1
  %73 = fcmp ogt float %72, %58
  %74 = select i1 %73, i32 32, i32 0
  %75 = or i32 %71, %74
  %76 = and i32 %61, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %205

78:                                               ; preds = %6
  %79 = load float, ptr %4, align 4, !tbaa !36
  %80 = fsub float %19, %16
  %81 = fsub float %65, %49
  %82 = fsub float %72, %57
  br i1 %22, label %83, label %89

83:                                               ; preds = %78
  %84 = fneg float %16
  %85 = fsub float %84, %12
  %86 = fdiv float %85, %80
  %87 = fcmp ult float %86, 0.000000e+00
  br i1 %87, label %96, label %88

88:                                               ; preds = %83
  br label %96

89:                                               ; preds = %78
  br i1 %27, label %90, label %96

90:                                               ; preds = %89
  %91 = fneg float %16
  %92 = fsub float %91, %12
  %93 = fdiv float %92, %80
  %94 = fcmp olt float %93, %79
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %90, %83, %88, %89
  %97 = phi float [ 0.000000e+00, %89 ], [ 0.000000e+00, %95 ], [ 0.000000e+00, %90 ], [ 0.000000e+00, %83 ], [ 1.000000e+00, %88 ]
  %98 = phi float [ %79, %89 ], [ %93, %95 ], [ %79, %90 ], [ %79, %83 ], [ %79, %88 ]
  %99 = phi float [ 0.000000e+00, %89 ], [ 0.000000e+00, %95 ], [ 0.000000e+00, %90 ], [ 0.000000e+00, %83 ], [ %86, %88 ]
  br i1 %46, label %106, label %100

100:                                              ; preds = %96
  %101 = fneg float %49
  %102 = fsub float %101, %50
  %103 = fdiv float %102, %81
  %104 = fcmp ugt float %99, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %100
  br label %113

106:                                              ; preds = %96
  br i1 %62, label %113, label %107

107:                                              ; preds = %106
  %108 = fneg float %49
  %109 = fsub float %108, %50
  %110 = fdiv float %109, %81
  %111 = fcmp olt float %110, %98
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %107, %106, %105, %100
  %114 = phi float [ 0.000000e+00, %106 ], [ 0.000000e+00, %112 ], [ 0.000000e+00, %107 ], [ 0.000000e+00, %100 ], [ 1.000000e+00, %105 ]
  %115 = phi float [ %97, %106 ], [ %97, %112 ], [ %97, %107 ], [ %97, %100 ], [ 0.000000e+00, %105 ]
  %116 = phi float [ %98, %106 ], [ %110, %112 ], [ %98, %107 ], [ %98, %100 ], [ %98, %105 ]
  %117 = phi float [ %99, %106 ], [ %99, %112 ], [ %99, %107 ], [ %99, %100 ], [ %103, %105 ]
  br i1 %54, label %124, label %118

118:                                              ; preds = %113
  %119 = fneg float %57
  %120 = fsub float %119, %58
  %121 = fdiv float %120, %82
  %122 = fcmp ugt float %117, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %118
  br label %131

124:                                              ; preds = %113
  br i1 %69, label %131, label %125

125:                                              ; preds = %124
  %126 = fneg float %57
  %127 = fsub float %126, %58
  %128 = fdiv float %127, %82
  %129 = fcmp olt float %128, %116
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %125, %124, %123, %118
  %132 = phi float [ 0.000000e+00, %124 ], [ 0.000000e+00, %130 ], [ 0.000000e+00, %125 ], [ 0.000000e+00, %118 ], [ 1.000000e+00, %123 ]
  %133 = phi float [ %114, %124 ], [ %114, %130 ], [ %114, %125 ], [ %114, %118 ], [ 0.000000e+00, %123 ]
  %134 = phi float [ %115, %124 ], [ %115, %130 ], [ %115, %125 ], [ %115, %118 ], [ 0.000000e+00, %123 ]
  %135 = phi float [ %116, %124 ], [ %128, %130 ], [ %116, %125 ], [ %116, %118 ], [ %116, %123 ]
  %136 = phi float [ %117, %124 ], [ %117, %130 ], [ %117, %125 ], [ %117, %118 ], [ %121, %123 ]
  br i1 %24, label %143, label %137

137:                                              ; preds = %131
  %138 = fneg float %16
  %139 = tail call float @llvm.fmuladd.f32(float %21, float -1.000000e+00, float %138)
  %140 = fdiv float %139, %80
  %141 = fcmp ugt float %136, %140
  br i1 %141, label %150, label %142

142:                                              ; preds = %137
  br label %150

143:                                              ; preds = %131
  br i1 %29, label %150, label %144

144:                                              ; preds = %143
  %145 = fneg float %16
  %146 = tail call float @llvm.fmuladd.f32(float %21, float -1.000000e+00, float %145)
  %147 = fdiv float %146, %80
  %148 = fcmp olt float %147, %135
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %144, %143, %142, %137
  %151 = phi float [ %132, %143 ], [ %132, %149 ], [ %132, %144 ], [ %132, %137 ], [ 0.000000e+00, %142 ]
  %152 = phi float [ %133, %143 ], [ %133, %149 ], [ %133, %144 ], [ %133, %137 ], [ 0.000000e+00, %142 ]
  %153 = phi float [ %134, %143 ], [ %134, %149 ], [ %134, %144 ], [ %134, %137 ], [ -1.000000e+00, %142 ]
  %154 = phi float [ %135, %143 ], [ %147, %149 ], [ %135, %144 ], [ %135, %137 ], [ %135, %142 ]
  %155 = phi float [ %136, %143 ], [ %136, %149 ], [ %136, %144 ], [ %136, %137 ], [ %140, %142 ]
  br i1 %51, label %163, label %156

156:                                              ; preds = %150
  %157 = fneg float %49
  %158 = extractelement <4 x float> %44, i64 0
  %159 = tail call float @llvm.fmuladd.f32(float %158, float -1.000000e+00, float %157)
  %160 = fdiv float %159, %81
  %161 = fcmp ugt float %155, %160
  br i1 %161, label %171, label %162

162:                                              ; preds = %156
  br label %171

163:                                              ; preds = %150
  br i1 %66, label %171, label %164

164:                                              ; preds = %163
  %165 = fneg float %49
  %166 = extractelement <4 x float> %44, i64 0
  %167 = tail call float @llvm.fmuladd.f32(float %166, float -1.000000e+00, float %165)
  %168 = fdiv float %167, %81
  %169 = fcmp olt float %168, %154
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170, %164, %163, %162, %156
  %172 = phi float [ %151, %163 ], [ %151, %170 ], [ %151, %164 ], [ %151, %156 ], [ 0.000000e+00, %162 ]
  %173 = phi float [ %152, %163 ], [ %152, %170 ], [ %152, %164 ], [ %152, %156 ], [ -1.000000e+00, %162 ]
  %174 = phi float [ %153, %163 ], [ %153, %170 ], [ %153, %164 ], [ %153, %156 ], [ 0.000000e+00, %162 ]
  %175 = phi float [ %154, %163 ], [ %168, %170 ], [ %154, %164 ], [ %154, %156 ], [ %154, %162 ]
  %176 = phi float [ %155, %163 ], [ %155, %170 ], [ %155, %164 ], [ %155, %156 ], [ %160, %162 ]
  %177 = icmp ult i32 %61, 32
  br i1 %177, label %185, label %178

178:                                              ; preds = %171
  %179 = fneg float %57
  %180 = extractelement <4 x float> %44, i64 1
  %181 = tail call float @llvm.fmuladd.f32(float %180, float -1.000000e+00, float %179)
  %182 = fdiv float %181, %82
  %183 = fcmp ugt float %176, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  br label %194

185:                                              ; preds = %171
  %186 = icmp ult i32 %75, 32
  br i1 %186, label %194, label %187

187:                                              ; preds = %185
  %188 = fneg float %57
  %189 = extractelement <4 x float> %44, i64 1
  %190 = tail call float @llvm.fmuladd.f32(float %189, float -1.000000e+00, float %188)
  %191 = fdiv float %190, %82
  %192 = fcmp olt float %191, %175
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193, %187, %185, %184, %178
  %195 = phi float [ %172, %185 ], [ %172, %193 ], [ %172, %187 ], [ %172, %178 ], [ -1.000000e+00, %184 ]
  %196 = phi float [ %173, %185 ], [ %173, %193 ], [ %173, %187 ], [ %173, %178 ], [ 0.000000e+00, %184 ]
  %197 = phi float [ %174, %185 ], [ %174, %193 ], [ %174, %187 ], [ %174, %178 ], [ 0.000000e+00, %184 ]
  %198 = phi float [ %175, %185 ], [ %191, %193 ], [ %175, %187 ], [ %175, %178 ], [ %175, %184 ]
  %199 = phi float [ %176, %185 ], [ %176, %193 ], [ %176, %187 ], [ %176, %178 ], [ %182, %184 ]
  %200 = fcmp ugt float %199, %198
  br i1 %200, label %205, label %201

201:                                              ; preds = %194
  store float %199, ptr %4, align 4, !tbaa !36
  store float %197, ptr %5, align 4, !tbaa.struct !34
  %202 = getelementptr inbounds i8, ptr %5, i64 4
  store float %196, ptr %202, align 4, !tbaa.struct !40
  %203 = getelementptr inbounds i8, ptr %5, i64 8
  store float %195, ptr %203, align 4, !tbaa.struct !37
  %204 = getelementptr inbounds i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %204, align 4, !tbaa.struct !41
  br label %205

205:                                              ; preds = %194, %6, %201
  %206 = phi i1 [ true, %201 ], [ false, %6 ], [ false, %194 ]
  ret i1 %206
}

declare void @_ZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEf(ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZNK13btGhostObject7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.btTransform, align 4
  %6 = alloca %class.btTransform, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  store float 1.000000e+00, ptr %5, align 4, !tbaa !36
  %7 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 4, !tbaa !36
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 2
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 4, !tbaa !36
  %11 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 3
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %class.btTransform, ptr %5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #14
  store float 1.000000e+00, ptr %6, align 4, !tbaa !36
  %13 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 4, !tbaa !36
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 1, i32 0, i64 2
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 4, !tbaa !36
  %17 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 2, i32 0, i64 3
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %class.btTransform, ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !34
  %19 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %4
  %23 = getelementptr inbounds %class.btGhostObject, ptr %0, i64 0, i32 1, i32 5
  br label %24

24:                                               ; preds = %22, %39
  %25 = phi i64 [ 0, %22 ], [ %40, %39 ]
  %26 = load ptr, ptr %23, align 8, !tbaa !15
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds %class.btCollisionObject, ptr %28, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %30)
  br i1 %34, label %35, label %39

35:                                               ; preds = %24
  %36 = getelementptr inbounds %class.btCollisionObject, ptr %28, i64 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds %class.btCollisionObject, ptr %28, i64 0, i32 1
  call void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull %28, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %39

39:                                               ; preds = %35, %24
  %40 = add nuw nsw i64 %25, 1
  %41 = load i32, ptr %19, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %24, label %44

44:                                               ; preds = %39, %4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  ret void
}

declare void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btCollisionObject24checkCollideWithOverrideEPS_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 9
  store ptr %1, ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 10
  store ptr %1, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.btMatrix3x3, align 8
  %6 = alloca %class.btQuaternion, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #14
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 1
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !36, !noalias !43
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 2
  %13 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %14 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %15 = load float, ptr %1, align 4, !tbaa !36, !noalias !46
  %16 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !36, !noalias !46
  %18 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !36, !noalias !46
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !36, !noalias !46
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !36, !noalias !46
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !36, !noalias !46
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !36, !noalias !46
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !36, !noalias !46
  %30 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !36, !noalias !46
  %32 = load float, ptr %8, align 4, !tbaa !36, !noalias !43
  %33 = load float, ptr %12, align 4, !tbaa !36, !noalias !43
  %34 = load <2 x float>, ptr %9, align 4, !tbaa !36, !noalias !43
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %36 = load float, ptr %7, align 4, !tbaa !36, !noalias !43
  %37 = load float, ptr %0, align 4, !tbaa !36, !noalias !43
  %38 = load float, ptr %13, align 4, !tbaa !36, !noalias !43
  %39 = load float, ptr %14, align 4, !tbaa !36, !noalias !43
  %40 = insertelement <2 x float> poison, float %36, i64 0
  %41 = insertelement <2 x float> %40, float %39, i64 1
  %42 = fneg <2 x float> %41
  %43 = insertelement <2 x float> %35, float %11, i64 0
  %44 = fmul <2 x float> %43, %42
  %45 = insertelement <2 x float> poison, float %33, i64 0
  %46 = insertelement <2 x float> %45, float %37, i64 1
  %47 = insertelement <2 x float> %34, float %11, i64 1
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %47, <2 x float> %44)
  %49 = extractelement <2 x float> %48, i64 0
  %50 = fmul float %38, %49
  %51 = insertelement <2 x float> %45, float %38, i64 1
  %52 = fneg <2 x float> %51
  %53 = insertelement <2 x float> %35, float %11, i64 1
  %54 = fmul <2 x float> %53, %52
  %55 = insertelement <2 x float> poison, float %32, i64 0
  %56 = insertelement <2 x float> %55, float %39, i64 1
  %57 = insertelement <2 x float> %34, float %11, i64 0
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %57, <2 x float> %54)
  %59 = extractelement <2 x float> %58, i64 0
  %60 = tail call float @llvm.fmuladd.f32(float %37, float %59, float %50)
  %61 = insertelement <2 x float> %55, float %37, i64 1
  %62 = fneg <2 x float> %61
  %63 = fmul <2 x float> %34, %62
  %64 = insertelement <2 x float> %40, float %38, i64 1
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %35, <2 x float> %63)
  %66 = extractelement <2 x float> %65, i64 0
  %67 = tail call float @llvm.fmuladd.f32(float %39, float %66, float %60)
  %68 = fdiv float 1.000000e+00, %67
  %69 = insertelement <2 x float> poison, float %68, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x float> %58, %70
  %72 = extractelement <2 x float> %42, i64 1
  %73 = fmul float %32, %72
  %74 = tail call float @llvm.fmuladd.f32(float %38, float %33, float %73)
  %75 = fmul float %74, %68
  %76 = fmul <2 x float> %48, %70
  %77 = extractelement <2 x float> %62, i64 1
  %78 = fmul float %33, %77
  %79 = tail call float @llvm.fmuladd.f32(float %39, float %36, float %78)
  %80 = fmul float %79, %68
  %81 = fmul <2 x float> %65, %70
  %82 = extractelement <2 x float> %52, i64 1
  %83 = fmul float %36, %82
  %84 = tail call float @llvm.fmuladd.f32(float %37, float %32, float %83)
  %85 = fmul float %84, %68
  %86 = insertelement <2 x float> poison, float %17, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %87, %76
  %89 = insertelement <2 x float> poison, float %15, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %90, <2 x float> %88)
  %92 = insertelement <2 x float> poison, float %19, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %93, <2 x float> %91)
  %95 = fmul float %17, %80
  %96 = tail call float @llvm.fmuladd.f32(float %75, float %15, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %85, float %19, float %96)
  %98 = fmul float %80, %23
  %99 = tail call float @llvm.fmuladd.f32(float %75, float %21, float %98)
  %100 = tail call float @llvm.fmuladd.f32(float %85, float %25, float %99)
  %101 = fmul float %80, %29
  %102 = tail call float @llvm.fmuladd.f32(float %75, float %27, float %101)
  %103 = tail call float @llvm.fmuladd.f32(float %85, float %31, float %102)
  store <2 x float> %94, ptr %5, align 8, !tbaa !36, !alias.scope !46
  %104 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  store float %97, ptr %104, align 8, !tbaa !36, !alias.scope !46
  %105 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  store float 0.000000e+00, ptr %105, align 4, !tbaa !36, !alias.scope !46
  %106 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1
  %107 = insertelement <2 x float> poison, float %23, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x float> %76, %108
  %110 = insertelement <2 x float> poison, float %21, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %111, <2 x float> %109)
  %113 = insertelement <2 x float> poison, float %25, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %114, <2 x float> %112)
  store <2 x float> %115, ptr %106, align 8, !tbaa !36, !alias.scope !46
  %116 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 2
  store float %100, ptr %116, align 8, !tbaa !36, !alias.scope !46
  %117 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %117, align 4, !tbaa !36, !alias.scope !46
  %118 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2
  %119 = insertelement <2 x float> poison, float %29, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x float> %76, %120
  %122 = insertelement <2 x float> poison, float %27, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %123, <2 x float> %121)
  %125 = insertelement <2 x float> poison, float %31, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %126, <2 x float> %124)
  store <2 x float> %127, ptr %118, align 8, !tbaa !36, !alias.scope !46
  %128 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 2
  store float %103, ptr %128, align 8, !tbaa !36, !alias.scope !46
  %129 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %129, align 4, !tbaa !36, !alias.scope !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %130 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %131 = load float, ptr %130, align 8, !tbaa !36
  %132 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  %133 = load float, ptr %132, align 4, !tbaa !36
  %134 = load <2 x float>, ptr %6, align 8, !tbaa !36
  %135 = fmul <2 x float> %134, %134
  %136 = extractelement <2 x float> %135, i64 1
  %137 = extractelement <2 x float> %134, i64 0
  %138 = call float @llvm.fmuladd.f32(float %137, float %137, float %136)
  %139 = call float @llvm.fmuladd.f32(float %131, float %131, float %138)
  %140 = call float @llvm.fmuladd.f32(float %133, float %133, float %139)
  %141 = call float @llvm.sqrt.f32(float %140)
  %142 = fdiv float 1.000000e+00, %141
  %143 = insertelement <2 x float> poison, float %142, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x float> %134, %144
  store <2 x float> %145, ptr %6, align 8, !tbaa !36
  %146 = fmul float %131, %142
  store float %146, ptr %130, align 8, !tbaa !36
  %147 = fmul float %133, %142
  %148 = call float @acosf(float noundef %147) #14
  %149 = fmul float %148, 2.000000e+00
  store float %149, ptr %3, align 4, !tbaa !36
  %150 = load <2 x float>, ptr %6, align 8, !tbaa !36
  %151 = load float, ptr %130, align 8, !tbaa !36
  %152 = getelementptr inbounds i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %152, align 4, !tbaa !36
  %153 = fmul <2 x float> %150, %150
  %154 = extractelement <2 x float> %153, i64 1
  %155 = extractelement <2 x float> %150, i64 0
  %156 = call float @llvm.fmuladd.f32(float %155, float %155, float %154)
  %157 = call float @llvm.fmuladd.f32(float %151, float %151, float %156)
  %158 = fcmp olt float %157, 0x3D10000000000000
  br i1 %158, label %159, label %160

159:                                              ; preds = %4
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %2, align 4
  br label %167

160:                                              ; preds = %4
  %161 = call float @llvm.sqrt.f32(float %157)
  %162 = fdiv float 1.000000e+00, %161
  %163 = insertelement <2 x float> poison, float %162, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x float> %164, %150
  store <2 x float> %165, ptr %2, align 4, !tbaa !36
  %166 = fmul float %162, %151
  br label %167

167:                                              ; preds = %160, %159
  %168 = phi float [ %166, %160 ], [ 0.000000e+00, %159 ]
  %169 = getelementptr inbounds i8, ptr %2, i64 8
  store float %168, ptr %169, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !36
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !36
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !36
  %10 = fadd float %7, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call float @sqrtf(float noundef %15) #14
  %17 = fdiv float 5.000000e-01, %16
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %24 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %25 = load <4 x float>, ptr %23, align 4
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %27 = load <4 x float>, ptr %13, align 4
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %29 = load float, ptr %14, align 4, !tbaa !36
  %30 = load float, ptr %24, align 4, !tbaa !36
  %31 = insertelement <2 x float> %26, float %29, i64 1
  %32 = insertelement <2 x float> %28, float %30, i64 1
  %33 = fsub <2 x float> %31, %32
  %34 = insertelement <4 x float> poison, float %17, i64 0
  %35 = insertelement <4 x float> %34, float %16, i64 1
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %37 = insertelement <4 x float> <float poison, float poison, float poison, float 5.000000e-01>, float %22, i64 0
  %38 = shufflevector <2 x float> %33, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %39 = shufflevector <4 x float> %37, <4 x float> %38, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %40 = fmul <4 x float> %36, %39
  br label %95

41:                                               ; preds = %2
  %42 = fcmp olt float %4, %6
  %43 = fcmp olt float %6, %9
  %44 = select i1 %43, i32 2, i32 1
  %45 = fcmp olt float %4, %9
  %46 = select i1 %45, i32 2, i32 0
  %47 = select i1 %42, i32 %44, i32 %46
  %48 = freeze i32 %47
  %49 = add nuw nsw i32 %48, 1
  %50 = icmp eq i32 %49, 3
  %51 = select i1 %50, i32 0, i32 %49
  %52 = add nuw nsw i32 %48, 2
  %53 = urem i32 %52, 3
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %54
  %56 = getelementptr inbounds float, ptr %55, i64 %54
  %57 = load float, ptr %56, align 4, !tbaa !36
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %58
  %60 = getelementptr inbounds float, ptr %59, i64 %58
  %61 = load float, ptr %60, align 4, !tbaa !36
  %62 = fsub float %57, %61
  %63 = zext i32 %53 to i64
  %64 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %63
  %65 = getelementptr inbounds float, ptr %64, i64 %63
  %66 = load float, ptr %65, align 4, !tbaa !36
  %67 = fsub float %62, %66
  %68 = fadd float %67, 1.000000e+00
  %69 = tail call float @sqrtf(float noundef %68) #14
  %70 = fmul float %69, 5.000000e-01
  %71 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %54
  store float %70, ptr %71, align 4, !tbaa !36
  %72 = fdiv float 5.000000e-01, %69
  %73 = getelementptr inbounds float, ptr %64, i64 %58
  %74 = load float, ptr %73, align 4, !tbaa !36
  %75 = getelementptr inbounds float, ptr %59, i64 %63
  %76 = load float, ptr %75, align 4, !tbaa !36
  %77 = fsub float %74, %76
  %78 = fmul float %72, %77
  %79 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  store float %78, ptr %79, align 4, !tbaa !36
  %80 = getelementptr inbounds float, ptr %59, i64 %54
  %81 = load float, ptr %80, align 4, !tbaa !36
  %82 = getelementptr inbounds float, ptr %55, i64 %58
  %83 = load float, ptr %82, align 4, !tbaa !36
  %84 = fadd float %81, %83
  %85 = fmul float %72, %84
  %86 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %58
  store float %85, ptr %86, align 4, !tbaa !36
  %87 = getelementptr inbounds float, ptr %64, i64 %54
  %88 = load float, ptr %87, align 4, !tbaa !36
  %89 = getelementptr inbounds float, ptr %55, i64 %63
  %90 = load float, ptr %89, align 4, !tbaa !36
  %91 = fadd float %88, %90
  %92 = fmul float %72, %91
  %93 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %63
  store float %92, ptr %93, align 4, !tbaa !36
  %94 = load <4 x float>, ptr %3, align 16, !tbaa !36
  br label %95

95:                                               ; preds = %41, %12
  %96 = phi <4 x float> [ %94, %41 ], [ %40, %12 ]
  store <4 x float> %96, ptr %1, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!9 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !10, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!9, !13, i64 16}
!16 = !{!9, !11, i64 4}
!17 = !{!9, !11, i64 8}
!18 = !{!19, !11, i64 256}
!19 = !{!"_ZTS17btCollisionObject", !20, i64 8, !20, i64 72, !22, i64 136, !22, i64 152, !22, i64 168, !14, i64 184, !23, i64 188, !13, i64 192, !13, i64 200, !13, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !23, i64 232, !23, i64 236, !23, i64 240, !13, i64 248, !11, i64 256, !23, i64 260, !23, i64 264, !23, i64 268, !14, i64 272, !12, i64 273}
!20 = !{!"_ZTS11btTransform", !21, i64 0, !22, i64 48}
!21 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!22 = !{!"_ZTS9btVector3", !12, i64 0}
!23 = !{!"float", !12, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTS17btBroadphaseProxy", !13, i64 0, !26, i64 8, !26, i64 10, !13, i64 16, !11, i64 24, !22, i64 28, !22, i64 44}
!26 = !{!"short", !12, i64 0}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = !{!31, !13, i64 312}
!31 = !{!"_ZTS24btPairCachingGhostObject", !32, i64 0, !13, i64 312}
!32 = !{!"_ZTS13btGhostObject", !19, i64 0, !9, i64 280}
!33 = distinct !{!33, !29}
!34 = !{i64 0, i64 16, !35}
!35 = !{!12, !12, i64 0}
!36 = !{!23, !23, i64 0}
!37 = !{i64 0, i64 8, !35}
!38 = !{!19, !13, i64 192}
!39 = !{!19, !13, i64 200}
!40 = !{i64 0, i64 12, !35}
!41 = !{i64 0, i64 4, !35}
!42 = !{!19, !13, i64 208}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK11btMatrix3x37inverseEv: argument 0"}
!45 = distinct !{!45, !"_ZNK11btMatrix3x37inverseEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!48 = distinct !{!48, !"_ZmlRK11btMatrix3x3S1_"}
