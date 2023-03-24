; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btBoxBoxCollisionAlgorithm.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btBoxBoxCollisionAlgorithm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btBoxBoxCollisionAlgorithm = type { %class.btActivatingCollisionAlgorithm, i8, ptr }
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%struct.btBoxBoxDetector = type { %struct.btDiscreteCollisionDetectorInterface, ptr, ptr }
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
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

$_ZN26btBoxBoxCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

@_ZTV26btBoxBoxCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI26btBoxBoxCollisionAlgorithm, ptr @_ZN26btBoxBoxCollisionAlgorithmD2Ev, ptr @_ZN26btBoxBoxCollisionAlgorithmD0Ev, ptr @_ZN26btBoxBoxCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN26btBoxBoxCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN26btBoxBoxCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS26btBoxBoxCollisionAlgorithm = dso_local constant [29 x i8] c"26btBoxBoxCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI26btBoxBoxCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26btBoxBoxCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8

@_ZN26btBoxBoxCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN26btBoxBoxCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_
@_ZN26btBoxBoxCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN26btBoxBoxCollisionAlgorithmD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN26btBoxBoxCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV26btBoxBoxCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.btBoxBoxCollisionAlgorithm, ptr %0, i64 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %class.btBoxBoxCollisionAlgorithm, ptr %0, i64 0, i32 2
  store ptr %1, ptr %7, align 8, !tbaa !15
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %3, ptr noundef %4)
          to label %16 unwind label %24

16:                                               ; preds = %9
  br i1 %15, label %17, label %26

17:                                               ; preds = %16
  %18 = load ptr, ptr %10, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %3, ptr noundef %4)
          to label %23 unwind label %24

23:                                               ; preds = %17
  store ptr %22, ptr %7, align 8, !tbaa !15
  store i8 1, ptr %6, align 8, !tbaa !8
  br label %26

24:                                               ; preds = %17, %9
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %27 unwind label %28

26:                                               ; preds = %23, %16, %5
  ret void

27:                                               ; preds = %24
  resume { ptr, i32 } %25

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #7
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
define dso_local void @_ZN26btBoxBoxCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV26btBoxBoxCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btBoxBoxCollisionAlgorithm, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !8, !range !17, !noundef !18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btBoxBoxCollisionAlgorithm, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
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
define dso_local void @_ZN26btBoxBoxCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV26btBoxBoxCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btBoxBoxCollisionAlgorithm, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !8, !range !17, !noundef !18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btBoxBoxCollisionAlgorithm, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
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
define dso_local void @_ZN26btBoxBoxCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 8
  %7 = alloca %struct.btBoxBoxDetector, align 8
  %8 = getelementptr inbounds %class.btBoxBoxCollisionAlgorithm, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %57, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 1
  store ptr %9, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #8
  %17 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %6, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %6, i64 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !29
  store float 0x43ABC16D60000000, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !32
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !32
  %22 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !32
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %25 = getelementptr inbounds %class.btTransform, ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !32
  %26 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %27 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !32
  %28 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %29 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !32
  %30 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %31 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !32
  %32 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1
  %33 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %6, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  call void @_ZN16btBoxBoxDetectorC1EP10btBoxShapeS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %13, ptr noundef %15)
  %34 = getelementptr inbounds %struct.btDispatcherInfo, ptr %3, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  call void @_ZN16btBoxBoxDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %35, i1 noundef zeroext false)
  %36 = getelementptr inbounds %class.btBoxBoxCollisionAlgorithm, ptr %0, i64 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !8, !range !17, !noundef !18
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %11
  %40 = load ptr, ptr %16, align 8, !tbaa !26
  %41 = getelementptr inbounds %class.btPersistentManifold, ptr %40, i64 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !36
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %class.btPersistentManifold, ptr %40, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 3
  %52 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 2
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %40, ptr noundef nonnull align 4 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(64) %52)
  br label %56

53:                                               ; preds = %44
  %54 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 2
  %55 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 3
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %40, ptr noundef nonnull align 4 dereferenceable(64) %54, ptr noundef nonnull align 4 dereferenceable(64) %55)
  br label %56

56:                                               ; preds = %50, %53, %39, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #8
  br label %57

57:                                               ; preds = %5, %56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN16btBoxBoxDetectorC1EP10btBoxShapeS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN16btBoxBoxDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN26btBoxBoxCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture nonnull readnone align 8 %3, ptr nocapture readnone %4) unnamed_addr #5 align 2 {
  ret float 1.000000e+00
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN26btBoxBoxCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.btBoxBoxCollisionAlgorithm, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %class.btBoxBoxCollisionAlgorithm, ptr %0, i64 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %98, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !44
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
  %27 = load i32, ptr %11, align 4, !tbaa !41
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
  %43 = load ptr, ptr %33, align 8, !tbaa !45
  %44 = getelementptr inbounds ptr, ptr %43, i64 %40
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  store ptr %45, ptr %42, align 8, !tbaa !46
  %46 = or i64 %40, 1
  %47 = getelementptr inbounds ptr, ptr %30, i64 %46
  %48 = load ptr, ptr %33, align 8, !tbaa !45
  %49 = getelementptr inbounds ptr, ptr %48, i64 %46
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  store ptr %50, ptr %47, align 8, !tbaa !46
  %51 = or i64 %40, 2
  %52 = getelementptr inbounds ptr, ptr %30, i64 %51
  %53 = load ptr, ptr %33, align 8, !tbaa !45
  %54 = getelementptr inbounds ptr, ptr %53, i64 %51
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  store ptr %55, ptr %52, align 8, !tbaa !46
  %56 = or i64 %40, 3
  %57 = getelementptr inbounds ptr, ptr %30, i64 %56
  %58 = load ptr, ptr %33, align 8, !tbaa !45
  %59 = getelementptr inbounds ptr, ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  store ptr %60, ptr %57, align 8, !tbaa !46
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
  %71 = load ptr, ptr %33, align 8, !tbaa !45
  %72 = getelementptr inbounds ptr, ptr %71, i64 %68
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  store ptr %73, ptr %70, align 8, !tbaa !46
  %74 = add nuw nsw i64 %68, 1
  %75 = add i64 %69, 1
  %76 = icmp eq i64 %75, %35
  br i1 %76, label %77, label %67, !llvm.loop !47

77:                                               ; preds = %64, %67, %28
  %78 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = icmp eq ptr %79, null
  %81 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 6
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 0
  %84 = select i1 %80, i1 true, i1 %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
  %86 = load i32, ptr %11, align 4, !tbaa !41
  br label %87

87:                                               ; preds = %85, %77
  %88 = phi i32 [ %86, %85 ], [ %29, %77 ]
  store i8 1, ptr %81, align 8, !tbaa !49
  store ptr %30, ptr %78, align 8, !tbaa !45
  store i32 %19, ptr %13, align 8, !tbaa !44
  %89 = load ptr, ptr %3, align 8, !tbaa !46
  br label %90

90:                                               ; preds = %10, %16, %87
  %91 = phi ptr [ %89, %87 ], [ %4, %16 ], [ %4, %10 ]
  %92 = phi i32 [ %88, %87 ], [ %12, %16 ], [ %12, %10 ]
  %93 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  store ptr %91, ptr %96, align 8, !tbaa !46
  %97 = add nsw i32 %92, 1
  store i32 %97, ptr %11, align 4, !tbaa !41
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
!9 = !{!"_ZTS26btBoxBoxCollisionAlgorithm", !10, i64 0, !14, i64 16, !12, i64 24}
!10 = !{!"_ZTS30btActivatingCollisionAlgorithm", !11, i64 0}
!11 = !{!"_ZTS20btCollisionAlgorithm", !12, i64 8}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!9, !12, i64 24}
!16 = !{!11, !12, i64 8}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !12, i64 200}
!20 = !{!"_ZTS17btCollisionObject", !21, i64 8, !21, i64 72, !23, i64 136, !23, i64 152, !23, i64 168, !14, i64 184, !24, i64 188, !12, i64 192, !12, i64 200, !12, i64 208, !25, i64 216, !25, i64 220, !25, i64 224, !25, i64 228, !24, i64 232, !24, i64 236, !24, i64 240, !12, i64 248, !25, i64 256, !24, i64 260, !24, i64 264, !24, i64 268, !14, i64 272, !13, i64 273}
!21 = !{!"_ZTS11btTransform", !22, i64 0, !23, i64 48}
!22 = !{!"_ZTS11btMatrix3x3", !13, i64 0}
!23 = !{!"_ZTS9btVector3", !13, i64 0}
!24 = !{!"float", !13, i64 0}
!25 = !{!"int", !13, i64 0}
!26 = !{!27, !12, i64 8}
!27 = !{!"_ZTS16btManifoldResult", !28, i64 0, !12, i64 8, !21, i64 16, !21, i64 80, !12, i64 144, !12, i64 152, !25, i64 160, !25, i64 164, !25, i64 168, !25, i64 172}
!28 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!29 = !{!30, !12, i64 136}
!30 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !21, i64 0, !21, i64 64, !24, i64 128, !12, i64 136}
!31 = !{!30, !24, i64 128}
!32 = !{i64 0, i64 16, !33}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !12, i64 24}
!35 = !{!"_ZTS16btDispatcherInfo", !24, i64 0, !25, i64 4, !25, i64 8, !24, i64 12, !14, i64 16, !12, i64 24, !14, i64 32, !14, i64 33, !14, i64 34, !24, i64 36, !14, i64 40, !24, i64 44, !12, i64 48}
!36 = !{!37, !25, i64 728}
!37 = !{!"_ZTS20btPersistentManifold", !38, i64 0, !13, i64 8, !12, i64 712, !12, i64 720, !25, i64 728, !24, i64 732, !24, i64 736, !25, i64 740}
!38 = !{!"_ZTS13btTypedObject", !25, i64 0}
!39 = !{!37, !12, i64 712}
!40 = !{!27, !12, i64 144}
!41 = !{!42, !25, i64 4}
!42 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !43, i64 0, !25, i64 4, !25, i64 8, !12, i64 16, !14, i64 24}
!43 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!44 = !{!42, !25, i64 8}
!45 = !{!42, !12, i64 16}
!46 = !{!12, !12, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = !{!42, !14, i64 24}
