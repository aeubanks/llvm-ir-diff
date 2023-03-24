; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSphereTriangleCollisionAlgorithm.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSphereTriangleCollisionAlgorithm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btSphereTriangleCollisionAlgorithm = type <{ %class.btActivatingCollisionAlgorithm, i8, [7 x i8], ptr, i8, [7 x i8] }>
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%struct.SphereTriangleDetector = type <{ %struct.btDiscreteCollisionDetectorInterface, ptr, ptr, float, [4 x i8] }>
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btManifoldResult = type { %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, %class.btTransform, %class.btTransform, ptr, ptr, i32, i32, i32, i32 }
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%struct.btDispatcherInfo = type { float, i32, i32, float, i8, ptr, i8, i8, i8, float, i8, float, ptr }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }

$__clang_call_terminate = comdat any

$_ZN34btSphereTriangleCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

@_ZTV34btSphereTriangleCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI34btSphereTriangleCollisionAlgorithm, ptr @_ZN34btSphereTriangleCollisionAlgorithmD2Ev, ptr @_ZN34btSphereTriangleCollisionAlgorithmD0Ev, ptr @_ZN34btSphereTriangleCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN34btSphereTriangleCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN34btSphereTriangleCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS34btSphereTriangleCollisionAlgorithm = dso_local constant [37 x i8] c"34btSphereTriangleCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI34btSphereTriangleCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34btSphereTriangleCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8

@_ZN34btSphereTriangleCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN34btSphereTriangleCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b
@_ZN34btSphereTriangleCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN34btSphereTriangleCollisionAlgorithmD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN34btSphereTriangleCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %5 to i8
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV34btSphereTriangleCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %class.btSphereTriangleCollisionAlgorithm, ptr %0, i64 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds %class.btSphereTriangleCollisionAlgorithm, ptr %0, i64 0, i32 3
  store ptr %1, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %class.btSphereTriangleCollisionAlgorithm, ptr %0, i64 0, i32 4
  store i8 %7, ptr %10, align 8, !tbaa !16
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %3, ptr noundef %4)
          to label %19 unwind label %20

19:                                               ; preds = %12
  store ptr %18, ptr %9, align 8, !tbaa !15
  store i8 1, ptr %8, align 8, !tbaa !8
  br label %22

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %23 unwind label %24

22:                                               ; preds = %19, %6
  ret void

23:                                               ; preds = %20
  resume { ptr, i32 } %21

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #7
  unreachable
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN34btSphereTriangleCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV34btSphereTriangleCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btSphereTriangleCollisionAlgorithm, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !8, !range !18, !noundef !19
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btSphereTriangleCollisionAlgorithm, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7)
          to label %17 unwind label %15

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %18 unwind label %19

17:                                               ; preds = %5, %9, %1
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

18:                                               ; preds = %15
  resume { ptr, i32 } %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN34btSphereTriangleCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV34btSphereTriangleCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btSphereTriangleCollisionAlgorithm, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !8, !range !18, !noundef !19
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btSphereTriangleCollisionAlgorithm, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7)
          to label %17 unwind label %15

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %24 unwind label %18

17:                                               ; preds = %9, %5, %1
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %21 unwind label %22

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #7
  unreachable

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %15, %22
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %16, %15 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %25
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN34btSphereTriangleCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.SphereTriangleDetector, align 8
  %7 = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 8
  %8 = getelementptr inbounds %class.btSphereTriangleCollisionAlgorithm, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %65, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.btSphereTriangleCollisionAlgorithm, ptr %0, i64 0, i32 4
  %13 = load i8, ptr %12, align 8, !tbaa !16, !range !18, !noundef !19
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %14, ptr %1, ptr %2
  %16 = select i1 %14, ptr %2, ptr %1
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 1
  store ptr %9, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  %22 = tail call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(744) %9)
  call void @_ZN22SphereTriangleDetectorC1EP13btSphereShapeP15btTriangleShapef(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %18, ptr noundef %20, float noundef %22)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #8
  %23 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %7, i64 0, i32 2
  %24 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %7, i64 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !30
  store float 0x43ABC16D60000000, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !33
  %26 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1
  %27 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !33
  %28 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2
  %29 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !33
  %30 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 1
  %31 = getelementptr inbounds %class.btTransform, ptr %7, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !33
  %32 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1
  %33 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %7, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !33
  %34 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 1
  %35 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !33
  %36 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 2
  %37 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !33
  %38 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 1
  %39 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %7, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !33
  %40 = load i8, ptr %12, align 8, !tbaa !16, !range !18, !noundef !19
  %41 = icmp ne i8 %40, 0
  %42 = getelementptr inbounds %struct.btDispatcherInfo, ptr %3, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  call void @_ZN22SphereTriangleDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %43, i1 noundef zeroext %41)
  %44 = getelementptr inbounds %class.btSphereTriangleCollisionAlgorithm, ptr %0, i64 0, i32 1
  %45 = load i8, ptr %44, align 8, !tbaa !8, !range !18, !noundef !19
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %11
  %48 = load ptr, ptr %21, align 8, !tbaa !27
  %49 = getelementptr inbounds %class.btPersistentManifold, ptr %48, i64 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !37
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %class.btPersistentManifold, ptr %48, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 3
  %60 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 2
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %48, ptr noundef nonnull align 4 dereferenceable(64) %59, ptr noundef nonnull align 4 dereferenceable(64) %60)
  br label %64

61:                                               ; preds = %52
  %62 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 2
  %63 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 3
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %48, ptr noundef nonnull align 4 dereferenceable(64) %62, ptr noundef nonnull align 4 dereferenceable(64) %63)
  br label %64

64:                                               ; preds = %58, %61, %47, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  br label %65

65:                                               ; preds = %5, %64
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #1

declare void @_ZN22SphereTriangleDetectorC1EP13btSphereShapeP15btTriangleShapef(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, float noundef) unnamed_addr #1

declare void @_ZN22SphereTriangleDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN34btSphereTriangleCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture nonnull readnone align 8 %3, ptr nocapture readnone %4) unnamed_addr #5 align 2 {
  ret float 1.000000e+00
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN34btSphereTriangleCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.btSphereTriangleCollisionAlgorithm, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %class.btSphereTriangleCollisionAlgorithm, ptr %0, i64 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %98, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %90

16:                                               ; preds = %10
  %17 = icmp eq i32 %12, 0
  %18 = shl nsw i32 %12, 1
  %19 = select i1 %17, i32 1, i32 %18
  %20 = icmp slt i32 %12, %19
  br i1 %20, label %21, label %90

21:                                               ; preds = %16
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = sext i32 %19 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %25, i32 noundef 16)
  %27 = load i32, ptr %11, align 4, !tbaa !42
  br label %28

28:                                               ; preds = %23, %21
  %29 = phi i32 [ %27, %23 ], [ %12, %21 ]
  %30 = phi ptr [ %26, %23 ], [ null, %21 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %77

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %34 = zext i32 %29 to i64
  %35 = and i64 %34, 3
  %36 = icmp ult i32 %29, 4
  br i1 %36, label %64, label %37

37:                                               ; preds = %32
  %38 = and i64 %34, 4294967292
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %61, %39 ]
  %41 = phi i64 [ 0, %37 ], [ %62, %39 ]
  %42 = getelementptr inbounds ptr, ptr %30, i64 %40
  %43 = load ptr, ptr %33, align 8, !tbaa !46
  %44 = getelementptr inbounds ptr, ptr %43, i64 %40
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  store ptr %45, ptr %42, align 8, !tbaa !47
  %46 = or i64 %40, 1
  %47 = getelementptr inbounds ptr, ptr %30, i64 %46
  %48 = load ptr, ptr %33, align 8, !tbaa !46
  %49 = getelementptr inbounds ptr, ptr %48, i64 %46
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  store ptr %50, ptr %47, align 8, !tbaa !47
  %51 = or i64 %40, 2
  %52 = getelementptr inbounds ptr, ptr %30, i64 %51
  %53 = load ptr, ptr %33, align 8, !tbaa !46
  %54 = getelementptr inbounds ptr, ptr %53, i64 %51
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  store ptr %55, ptr %52, align 8, !tbaa !47
  %56 = or i64 %40, 3
  %57 = getelementptr inbounds ptr, ptr %30, i64 %56
  %58 = load ptr, ptr %33, align 8, !tbaa !46
  %59 = getelementptr inbounds ptr, ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  store ptr %60, ptr %57, align 8, !tbaa !47
  %61 = add nuw nsw i64 %40, 4
  %62 = add i64 %41, 4
  %63 = icmp eq i64 %62, %38
  br i1 %63, label %64, label %39

64:                                               ; preds = %39, %32
  %65 = phi i64 [ 0, %32 ], [ %61, %39 ]
  %66 = icmp eq i64 %35, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %74, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %75, %67 ], [ 0, %64 ]
  %70 = getelementptr inbounds ptr, ptr %30, i64 %68
  %71 = load ptr, ptr %33, align 8, !tbaa !46
  %72 = getelementptr inbounds ptr, ptr %71, i64 %68
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  store ptr %73, ptr %70, align 8, !tbaa !47
  %74 = add nuw nsw i64 %68, 1
  %75 = add i64 %69, 1
  %76 = icmp eq i64 %75, %35
  br i1 %76, label %77, label %67, !llvm.loop !48

77:                                               ; preds = %64, %67, %28
  %78 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %80 = icmp eq ptr %79, null
  %81 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 6
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 0
  %84 = select i1 %80, i1 true, i1 %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
  %86 = load i32, ptr %11, align 4, !tbaa !42
  br label %87

87:                                               ; preds = %85, %77
  %88 = phi i32 [ %86, %85 ], [ %29, %77 ]
  store i8 1, ptr %81, align 8, !tbaa !50
  store ptr %30, ptr %78, align 8, !tbaa !46
  store i32 %19, ptr %13, align 8, !tbaa !45
  %89 = load ptr, ptr %3, align 8, !tbaa !47
  br label %90

90:                                               ; preds = %10, %16, %87
  %91 = phi ptr [ %89, %87 ], [ %4, %16 ], [ %4, %10 ]
  %92 = phi i32 [ %88, %87 ], [ %12, %16 ], [ %12, %10 ]
  %93 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  store ptr %91, ptr %96, align 8, !tbaa !47
  %97 = add nsw i32 %92, 1
  store i32 %97, ptr %11, align 4, !tbaa !42
  br label %98

98:                                               ; preds = %90, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

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
!8 = !{!9, !14, i64 16}
!9 = !{!"_ZTS34btSphereTriangleCollisionAlgorithm", !10, i64 0, !14, i64 16, !12, i64 24, !14, i64 32}
!10 = !{!"_ZTS30btActivatingCollisionAlgorithm", !11, i64 0}
!11 = !{!"_ZTS20btCollisionAlgorithm", !12, i64 8}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!9, !12, i64 24}
!16 = !{!9, !14, i64 32}
!17 = !{!11, !12, i64 8}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !12, i64 200}
!21 = !{!"_ZTS17btCollisionObject", !22, i64 8, !22, i64 72, !24, i64 136, !24, i64 152, !24, i64 168, !14, i64 184, !25, i64 188, !12, i64 192, !12, i64 200, !12, i64 208, !26, i64 216, !26, i64 220, !26, i64 224, !26, i64 228, !25, i64 232, !25, i64 236, !25, i64 240, !12, i64 248, !26, i64 256, !25, i64 260, !25, i64 264, !25, i64 268, !14, i64 272, !13, i64 273}
!22 = !{!"_ZTS11btTransform", !23, i64 0, !24, i64 48}
!23 = !{!"_ZTS11btMatrix3x3", !13, i64 0}
!24 = !{!"_ZTS9btVector3", !13, i64 0}
!25 = !{!"float", !13, i64 0}
!26 = !{!"int", !13, i64 0}
!27 = !{!28, !12, i64 8}
!28 = !{!"_ZTS16btManifoldResult", !29, i64 0, !12, i64 8, !22, i64 16, !22, i64 80, !12, i64 144, !12, i64 152, !26, i64 160, !26, i64 164, !26, i64 168, !26, i64 172}
!29 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!30 = !{!31, !12, i64 136}
!31 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !22, i64 0, !22, i64 64, !25, i64 128, !12, i64 136}
!32 = !{!31, !25, i64 128}
!33 = !{i64 0, i64 16, !34}
!34 = !{!13, !13, i64 0}
!35 = !{!36, !12, i64 24}
!36 = !{!"_ZTS16btDispatcherInfo", !25, i64 0, !26, i64 4, !26, i64 8, !25, i64 12, !14, i64 16, !12, i64 24, !14, i64 32, !14, i64 33, !14, i64 34, !25, i64 36, !14, i64 40, !25, i64 44, !12, i64 48}
!37 = !{!38, !26, i64 728}
!38 = !{!"_ZTS20btPersistentManifold", !39, i64 0, !13, i64 8, !12, i64 712, !12, i64 720, !26, i64 728, !25, i64 732, !25, i64 736, !26, i64 740}
!39 = !{!"_ZTS13btTypedObject", !26, i64 0}
!40 = !{!38, !12, i64 712}
!41 = !{!28, !12, i64 144}
!42 = !{!43, !26, i64 4}
!43 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !44, i64 0, !26, i64 4, !26, i64 8, !12, i64 16, !14, i64 24}
!44 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!45 = !{!43, !26, i64 8}
!46 = !{!43, !12, i64 16}
!47 = !{!12, !12, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = !{!43, !14, i64 24}
