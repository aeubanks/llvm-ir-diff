; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSphereSphereCollisionAlgorithm.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSphereSphereCollisionAlgorithm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btSphereSphereCollisionAlgorithm = type { %class.btActivatingCollisionAlgorithm, i8, ptr }
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btVector3 = type { [4 x float] }
%class.btManifoldResult = type { %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, %class.btTransform, %class.btTransform, ptr, ptr, i32, i32, i32, i32 }
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }

$__clang_call_terminate = comdat any

$_ZN32btSphereSphereCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

@_ZTV32btSphereSphereCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI32btSphereSphereCollisionAlgorithm, ptr @_ZN32btSphereSphereCollisionAlgorithmD2Ev, ptr @_ZN32btSphereSphereCollisionAlgorithmD0Ev, ptr @_ZN32btSphereSphereCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN32btSphereSphereCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN32btSphereSphereCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS32btSphereSphereCollisionAlgorithm = dso_local constant [35 x i8] c"32btSphereSphereCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI32btSphereSphereCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32btSphereSphereCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8

@_ZN32btSphereSphereCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN32btSphereSphereCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_
@_ZN32btSphereSphereCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN32btSphereSphereCollisionAlgorithmD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN32btSphereSphereCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV32btSphereSphereCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.btSphereSphereCollisionAlgorithm, ptr %0, i64 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %class.btSphereSphereCollisionAlgorithm, ptr %0, i64 0, i32 2
  store ptr %1, ptr %7, align 8, !tbaa !15
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %3, ptr noundef %4)
          to label %16 unwind label %17

16:                                               ; preds = %9
  store ptr %15, ptr %7, align 8, !tbaa !15
  store i8 1, ptr %6, align 8, !tbaa !8
  br label %19

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %20 unwind label %21

19:                                               ; preds = %16, %5
  ret void

20:                                               ; preds = %17
  resume { ptr, i32 } %18

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #9
  unreachable
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN32btSphereSphereCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV32btSphereSphereCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btSphereSphereCollisionAlgorithm, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !8, !range !17, !noundef !18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btSphereSphereCollisionAlgorithm, ptr %0, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %21) #9
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN32btSphereSphereCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV32btSphereSphereCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btSphereSphereCollisionAlgorithm, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !8, !range !17, !noundef !18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btSphereSphereCollisionAlgorithm, ptr %0, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %20) #9
  unreachable

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %15, %22
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %16, %15 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %25
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN32btSphereSphereCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture nonnull readnone align 8 %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca %class.btVector3, align 16
  %7 = alloca %class.btVector3, align 8
  %8 = getelementptr inbounds %class.btSphereSphereCollisionAlgorithm, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %103, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 1
  store ptr %9, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %18 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1
  %19 = load <2 x float>, ptr %17, align 4, !tbaa !29
  %20 = load <2 x float>, ptr %18, align 4, !tbaa !29
  %21 = fsub <2 x float> %19, %20
  %22 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !29
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !29
  %26 = fsub float %23, %25
  %27 = fmul <2 x float> %21, %21
  %28 = extractelement <2 x float> %27, i64 1
  %29 = extractelement <2 x float> %21, i64 0
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %28)
  %31 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %30)
  %32 = tail call float @llvm.sqrt.f32(float %31)
  %33 = getelementptr inbounds %class.btConvexInternalShape, ptr %14, i64 0, i32 2
  %34 = load float, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds %class.btConvexInternalShape, ptr %14, i64 0, i32 1
  %36 = load float, ptr %35, align 8, !tbaa !29
  %37 = fmul float %34, %36
  %38 = getelementptr inbounds %class.btConvexInternalShape, ptr %16, i64 0, i32 2
  %39 = load float, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds %class.btConvexInternalShape, ptr %16, i64 0, i32 1
  %41 = load float, ptr %40, align 8, !tbaa !29
  %42 = fmul float %39, %41
  %43 = fadd float %37, %42
  %44 = fcmp ogt float %32, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %11
  %46 = getelementptr inbounds %class.btPersistentManifold, ptr %9, i64 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !30
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %103, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %class.btPersistentManifold, ptr %9, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 3
  %57 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 2
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %9, ptr noundef nonnull align 4 dereferenceable(64) %56, ptr noundef nonnull align 4 dereferenceable(64) %57)
  br label %103

58:                                               ; preds = %49
  %59 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 2
  %60 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 3
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %9, ptr noundef nonnull align 4 dereferenceable(64) %59, ptr noundef nonnull align 4 dereferenceable(64) %60)
  br label %103

61:                                               ; preds = %11
  %62 = fsub float %32, %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %6, align 16, !tbaa !29
  %63 = fcmp ogt float %32, 0x3E80000000000000
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %66 = fdiv float 1.000000e+00, %32
  %67 = insertelement <2 x float> poison, float %66, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %21, %68
  %70 = fmul float %26, %66
  %71 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %70, i64 0
  store <2 x float> %69, ptr %6, align 16, !tbaa.struct !35
  store <2 x float> %71, ptr %65, align 8, !tbaa.struct !37
  br label %72

72:                                               ; preds = %64, %61
  %73 = phi float [ %70, %64 ], [ 0.000000e+00, %61 ]
  %74 = phi <2 x float> [ %69, %64 ], [ <float 1.000000e+00, float 0.000000e+00>, %61 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  %75 = fmul float %42, %73
  %76 = insertelement <2 x float> poison, float %42, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x float> %77, %74
  %79 = fadd <2 x float> %20, %78
  %80 = fadd float %25, %75
  %81 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %80, i64 0
  store <2 x float> %79, ptr %7, align 8
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  store <2 x float> %81, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8, !tbaa !5
  %84 = getelementptr inbounds ptr, ptr %83, i64 4
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef %62)
  %86 = load ptr, ptr %12, align 8, !tbaa !19
  %87 = getelementptr inbounds %class.btPersistentManifold, ptr %86, i64 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !30
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %72
  %91 = getelementptr inbounds %class.btPersistentManifold, ptr %86, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 3
  %98 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 2
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %86, ptr noundef nonnull align 4 dereferenceable(64) %97, ptr noundef nonnull align 4 dereferenceable(64) %98)
  br label %102

99:                                               ; preds = %90
  %100 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 2
  %101 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 3
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %86, ptr noundef nonnull align 4 dereferenceable(64) %100, ptr noundef nonnull align 4 dereferenceable(64) %101)
  br label %102

102:                                              ; preds = %72, %96, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br label %103

103:                                              ; preds = %102, %45, %55, %58, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN32btSphereSphereCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture nonnull readnone align 8 %3, ptr nocapture readnone %4) unnamed_addr #6 align 2 {
  ret float 1.000000e+00
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN32btSphereSphereCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.btSphereSphereCollisionAlgorithm, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %class.btSphereSphereCollisionAlgorithm, ptr %0, i64 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %98, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !41
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
  %27 = load i32, ptr %11, align 4, !tbaa !38
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
  %43 = load ptr, ptr %33, align 8, !tbaa !42
  %44 = getelementptr inbounds ptr, ptr %43, i64 %40
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  store ptr %45, ptr %42, align 8, !tbaa !43
  %46 = or i64 %40, 1
  %47 = getelementptr inbounds ptr, ptr %30, i64 %46
  %48 = load ptr, ptr %33, align 8, !tbaa !42
  %49 = getelementptr inbounds ptr, ptr %48, i64 %46
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  store ptr %50, ptr %47, align 8, !tbaa !43
  %51 = or i64 %40, 2
  %52 = getelementptr inbounds ptr, ptr %30, i64 %51
  %53 = load ptr, ptr %33, align 8, !tbaa !42
  %54 = getelementptr inbounds ptr, ptr %53, i64 %51
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  store ptr %55, ptr %52, align 8, !tbaa !43
  %56 = or i64 %40, 3
  %57 = getelementptr inbounds ptr, ptr %30, i64 %56
  %58 = load ptr, ptr %33, align 8, !tbaa !42
  %59 = getelementptr inbounds ptr, ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  store ptr %60, ptr %57, align 8, !tbaa !43
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
  %71 = load ptr, ptr %33, align 8, !tbaa !42
  %72 = getelementptr inbounds ptr, ptr %71, i64 %68
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  store ptr %73, ptr %70, align 8, !tbaa !43
  %74 = add nuw nsw i64 %68, 1
  %75 = add i64 %69, 1
  %76 = icmp eq i64 %75, %35
  br i1 %76, label %77, label %67, !llvm.loop !44

77:                                               ; preds = %64, %67, %28
  %78 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = icmp eq ptr %79, null
  %81 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 6
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 0
  %84 = select i1 %80, i1 true, i1 %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
  %86 = load i32, ptr %11, align 4, !tbaa !38
  br label %87

87:                                               ; preds = %85, %77
  %88 = phi i32 [ %86, %85 ], [ %29, %77 ]
  store i8 1, ptr %81, align 8, !tbaa !46
  store ptr %30, ptr %78, align 8, !tbaa !42
  store i32 %19, ptr %13, align 8, !tbaa !41
  %89 = load ptr, ptr %3, align 8, !tbaa !43
  br label %90

90:                                               ; preds = %10, %16, %87
  %91 = phi ptr [ %89, %87 ], [ %4, %16 ], [ %4, %10 ]
  %92 = phi i32 [ %88, %87 ], [ %12, %16 ], [ %12, %10 ]
  %93 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  store ptr %91, ptr %96, align 8, !tbaa !43
  %97 = add nsw i32 %92, 1
  store i32 %97, ptr %11, align 4, !tbaa !38
  br label %98

98:                                               ; preds = %90, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

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
!9 = !{!"_ZTS32btSphereSphereCollisionAlgorithm", !10, i64 0, !14, i64 16, !12, i64 24}
!10 = !{!"_ZTS30btActivatingCollisionAlgorithm", !11, i64 0}
!11 = !{!"_ZTS20btCollisionAlgorithm", !12, i64 8}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!9, !12, i64 24}
!16 = !{!11, !12, i64 8}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !12, i64 8}
!20 = !{!"_ZTS16btManifoldResult", !21, i64 0, !12, i64 8, !22, i64 16, !22, i64 80, !12, i64 144, !12, i64 152, !25, i64 160, !25, i64 164, !25, i64 168, !25, i64 172}
!21 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!22 = !{!"_ZTS11btTransform", !23, i64 0, !24, i64 48}
!23 = !{!"_ZTS11btMatrix3x3", !13, i64 0}
!24 = !{!"_ZTS9btVector3", !13, i64 0}
!25 = !{!"int", !13, i64 0}
!26 = !{!27, !12, i64 200}
!27 = !{!"_ZTS17btCollisionObject", !22, i64 8, !22, i64 72, !24, i64 136, !24, i64 152, !24, i64 168, !14, i64 184, !28, i64 188, !12, i64 192, !12, i64 200, !12, i64 208, !25, i64 216, !25, i64 220, !25, i64 224, !25, i64 228, !28, i64 232, !28, i64 236, !28, i64 240, !12, i64 248, !25, i64 256, !28, i64 260, !28, i64 264, !28, i64 268, !14, i64 272, !13, i64 273}
!28 = !{!"float", !13, i64 0}
!29 = !{!28, !28, i64 0}
!30 = !{!31, !25, i64 728}
!31 = !{!"_ZTS20btPersistentManifold", !32, i64 0, !13, i64 8, !12, i64 712, !12, i64 720, !25, i64 728, !28, i64 732, !28, i64 736, !25, i64 740}
!32 = !{!"_ZTS13btTypedObject", !25, i64 0}
!33 = !{!31, !12, i64 712}
!34 = !{!20, !12, i64 144}
!35 = !{i64 0, i64 16, !36}
!36 = !{!13, !13, i64 0}
!37 = !{i64 0, i64 8, !36}
!38 = !{!39, !25, i64 4}
!39 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !40, i64 0, !25, i64 4, !25, i64 8, !12, i64 16, !14, i64 24}
!40 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!41 = !{!39, !25, i64 8}
!42 = !{!39, !12, i64 16}
!43 = !{!12, !12, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = !{!39, !14, i64 24}
