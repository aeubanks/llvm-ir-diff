; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSphereBoxCollisionAlgorithm.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSphereBoxCollisionAlgorithm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btSphereBoxCollisionAlgorithm = type <{ %class.btActivatingCollisionAlgorithm, i8, [7 x i8], ptr, i8, [7 x i8] }>
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btVector3 = type { [4 x float] }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btManifoldResult = type { %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, %class.btTransform, %class.btTransform, ptr, ptr, i32, i32, i32, i32 }
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }

$__clang_call_terminate = comdat any

$_ZN29btSphereBoxCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

@_ZTV29btSphereBoxCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI29btSphereBoxCollisionAlgorithm, ptr @_ZN29btSphereBoxCollisionAlgorithmD2Ev, ptr @_ZN29btSphereBoxCollisionAlgorithmD0Ev, ptr @_ZN29btSphereBoxCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN29btSphereBoxCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN29btSphereBoxCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS29btSphereBoxCollisionAlgorithm = dso_local constant [32 x i8] c"29btSphereBoxCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI29btSphereBoxCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29btSphereBoxCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8

@_ZN29btSphereBoxCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN29btSphereBoxCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b
@_ZN29btSphereBoxCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN29btSphereBoxCollisionAlgorithmD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN29btSphereBoxCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %5 to i8
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV29btSphereBoxCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %0, i64 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %0, i64 0, i32 3
  store ptr %1, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %0, i64 0, i32 4
  store i8 %7, ptr %10, align 8, !tbaa !16
  %11 = select i1 %5, ptr %4, ptr %3
  %12 = select i1 %5, ptr %3, ptr %4
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %6
  %15 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %11, ptr noundef %12)
          to label %21 unwind label %29

21:                                               ; preds = %14
  br i1 %20, label %22, label %31

22:                                               ; preds = %21
  %23 = load ptr, ptr %15, align 8, !tbaa !17
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %11, ptr noundef %12)
          to label %28 unwind label %29

28:                                               ; preds = %22
  store ptr %27, ptr %9, align 8, !tbaa !15
  store i8 1, ptr %8, align 8, !tbaa !8
  br label %31

29:                                               ; preds = %22, %14
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %32 unwind label %33

31:                                               ; preds = %28, %21, %6
  ret void

32:                                               ; preds = %29
  resume { ptr, i32 } %30

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #11
  unreachable
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN29btSphereBoxCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV29btSphereBoxCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !8, !range !18, !noundef !19
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %0, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN29btSphereBoxCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV29btSphereBoxCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !8, !range !18, !noundef !19
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %0, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %20) #11
  unreachable

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %15, %22
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %16, %15 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %25
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN29btSphereBoxCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture nonnull readnone align 8 %3, ptr noundef %4) unnamed_addr #5 align 2 {
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 8
  %10 = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %83, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %0, i64 0, i32 4
  %15 = load i8, ptr %14, align 8, !tbaa !16, !range !18, !noundef !19
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %16, ptr %1, ptr %2
  %18 = select i1 %16, ptr %2, ptr %1
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  %21 = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !27
  %22 = getelementptr inbounds %class.btConvexInternalShape, ptr %20, i64 0, i32 2
  %23 = load float, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %class.btConvexInternalShape, ptr %20, i64 0, i32 1
  %25 = load float, ptr %24, align 8, !tbaa !29
  %26 = fmul float %23, %25
  %27 = call noundef float @_ZN29btSphereBoxCollisionAlgorithm17getSphereDistanceEP17btCollisionObjectR9btVector3S3_RKS2_f(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %26)
  %28 = load ptr, ptr %10, align 8, !tbaa !15
  %29 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !30
  %30 = fcmp olt float %27, 0x3E80000000000000
  br i1 %30, label %31, label %56

31:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  %32 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %33 = load float, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %35 = load float, ptr %34, align 8, !tbaa !29
  %36 = fsub float %33, %35
  %37 = load <2 x float>, ptr %6, align 8, !tbaa !29
  %38 = load <2 x float>, ptr %7, align 8, !tbaa !29
  %39 = fsub <2 x float> %37, %38
  %40 = fmul <2 x float> %39, %39
  %41 = extractelement <2 x float> %40, i64 1
  %42 = extractelement <2 x float> %39, i64 0
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %41)
  %44 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %43)
  %45 = tail call float @llvm.sqrt.f32(float %44)
  %46 = fdiv float 1.000000e+00, %45
  %47 = insertelement <2 x float> poison, float %46, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %39, %48
  %50 = fmul float %36, %46
  %51 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %50, i64 0
  store <2 x float> %49, ptr %9, align 8, !tbaa.struct !27
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store <2 x float> %51, ptr %52, align 8, !tbaa.struct !33
  %53 = load ptr, ptr %4, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %53, i64 4
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %6, float noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  br label %56

56:                                               ; preds = %31, %13
  %57 = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %0, i64 0, i32 1
  %58 = load i8, ptr %57, align 8, !tbaa !8, !range !18, !noundef !19
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %82, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8, !tbaa !15
  %62 = getelementptr inbounds %class.btPersistentManifold, ptr %61, i64 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !34
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %82, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %29, align 8, !tbaa !30
  %67 = getelementptr inbounds %class.btPersistentManifold, ptr %66, i64 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !34
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %class.btPersistentManifold, ptr %66, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 3
  %78 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 2
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %66, ptr noundef nonnull align 4 dereferenceable(64) %77, ptr noundef nonnull align 4 dereferenceable(64) %78)
  br label %82

79:                                               ; preds = %70
  %80 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 2
  %81 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 3
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %66, ptr noundef nonnull align 4 dereferenceable(64) %80, ptr noundef nonnull align 4 dereferenceable(64) %81)
  br label %82

82:                                               ; preds = %79, %76, %65, %60, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  br label %83

83:                                               ; preds = %5, %82
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define dso_local noundef float @_ZN29btSphereBoxCollisionAlgorithm17getSphereDistanceEP17btCollisionObjectR9btVector3S3_RKS2_f(ptr nocapture noundef nonnull readnone align 8 dereferenceable(33) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull align 4 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, float noundef %5) local_unnamed_addr #5 align 2 {
  %7 = alloca [2 x %class.btVector3], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %8 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %class.btConvexInternalShape, ptr %9, i64 0, i32 2
  %11 = getelementptr inbounds %class.btConvexInternalShape, ptr %9, i64 0, i32 2, i32 0, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !29
  %13 = fneg float %12
  %14 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %13, i64 0
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store <2 x float> %14, ptr %15, align 8, !tbaa.struct !33
  %16 = getelementptr inbounds [2 x %class.btVector3], ptr %7, i64 0, i64 1
  %17 = load <2 x float>, ptr %10, align 4, !tbaa !29
  %18 = fneg <2 x float> %17
  store <2 x float> %18, ptr %7, align 16, !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !27
  %19 = load ptr, ptr %9, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 11
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef float %21(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %23 = insertelement <2 x float> poison, float %22, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fsub <2 x float> %24, %17
  store <2 x float> %25, ptr %7, align 16, !tbaa !29
  %26 = fsub float %22, %12
  store float %26, ptr %15, align 8, !tbaa !29
  %27 = load <2 x float>, ptr %16, align 16, !tbaa !29
  %28 = fsub <2 x float> %27, %24
  store <2 x float> %28, ptr %16, align 16, !tbaa !29
  %29 = getelementptr inbounds [2 x %class.btVector3], ptr %7, i64 0, i64 1, i32 0, i64 2
  %30 = load float, ptr %29, align 8, !tbaa !29
  %31 = fsub float %30, %22
  store float %31, ptr %29, align 8, !tbaa !29
  %32 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %33 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %34 = load float, ptr %4, align 4, !tbaa !29
  %35 = load float, ptr %33, align 4, !tbaa !29
  %36 = fsub float %34, %35
  %37 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !29
  %39 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !29
  %41 = fsub float %38, %40
  %42 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !29
  %44 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !29
  %46 = fsub float %43, %45
  %47 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %48 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %49 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %50 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %51 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %52 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %53 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %54 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %55 = load float, ptr %52, align 4, !tbaa !29, !noalias !39
  %56 = load float, ptr %53, align 4, !tbaa !29, !noalias !39
  %57 = load float, ptr %54, align 4, !tbaa !29, !noalias !39
  %58 = load <2 x float>, ptr %32, align 4, !tbaa !29, !noalias !39
  %59 = load <2 x float>, ptr %47, align 4, !tbaa !29, !noalias !39
  %60 = load <2 x float>, ptr %48, align 4, !tbaa !29, !noalias !39
  %61 = insertelement <2 x float> poison, float %41, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %62, %59
  %64 = insertelement <2 x float> poison, float %36, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %65, <2 x float> %63)
  %67 = insertelement <2 x float> poison, float %46, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %68, <2 x float> %66)
  %70 = fmul float %41, %56
  %71 = tail call float @llvm.fmuladd.f32(float %55, float %36, float %70)
  %72 = tail call float @llvm.fmuladd.f32(float %57, float %46, float %71)
  %73 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %72, i64 0
  %74 = fsub <2 x float> %69, %25
  %75 = extractelement <2 x float> %74, i64 0
  %76 = fsub <2 x float> %69, %25
  %77 = extractelement <2 x float> %76, i64 1
  %78 = fsub float %72, %26
  %79 = fmul float %77, 0.000000e+00
  %80 = tail call float @llvm.fmuladd.f32(float %75, float -1.000000e+00, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %78, float 0.000000e+00, float %80)
  %82 = fcmp ogt float %81, 0.000000e+00
  br i1 %82, label %83, label %93

83:                                               ; preds = %6
  %84 = extractelement <2 x float> %69, i64 1
  %85 = extractelement <2 x float> %69, i64 0
  %86 = fmul float %81, 0.000000e+00
  %87 = fadd float %85, %81
  %88 = fsub float %84, %86
  %89 = fsub float %72, %86
  %90 = insertelement <2 x float> undef, float %87, i64 0
  %91 = insertelement <2 x float> %90, float %88, i64 1
  %92 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %89, i64 0
  br label %93

93:                                               ; preds = %83, %6
  %94 = phi <2 x float> [ %91, %83 ], [ %69, %6 ]
  %95 = phi <2 x float> [ %92, %83 ], [ %73, %6 ]
  %96 = phi i8 [ 1, %83 ], [ 0, %6 ]
  %97 = fsub <2 x float> %94, %25
  %98 = extractelement <2 x float> %95, i64 0
  %99 = fsub float %98, %26
  %100 = extractelement <2 x float> %97, i64 1
  %101 = fneg float %100
  %102 = extractelement <2 x float> %97, i64 0
  %103 = tail call float @llvm.fmuladd.f32(float %102, float 0.000000e+00, float %101)
  %104 = tail call float @llvm.fmuladd.f32(float %99, float 0.000000e+00, float %103)
  %105 = fcmp ogt float %104, 0.000000e+00
  br i1 %105, label %106, label %117

106:                                              ; preds = %93
  %107 = fmul float %104, 0.000000e+00
  %108 = insertelement <2 x float> poison, float %107, i64 0
  %109 = insertelement <2 x float> %108, float %104, i64 1
  %110 = fsub <2 x float> %94, %109
  %111 = fadd <2 x float> %94, %109
  %112 = shufflevector <2 x float> %110, <2 x float> %111, <2 x i32> <i32 0, i32 3>
  %113 = fsub float %98, %107
  %114 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %113, i64 0
  %115 = fsub <2 x float> %112, %25
  %116 = fsub float %113, %26
  br label %117

117:                                              ; preds = %106, %93
  %118 = phi float [ %116, %106 ], [ %99, %93 ]
  %119 = phi float [ %113, %106 ], [ %98, %93 ]
  %120 = phi <2 x float> [ %114, %106 ], [ %95, %93 ]
  %121 = phi i8 [ 1, %106 ], [ %96, %93 ]
  %122 = phi <2 x float> [ %112, %106 ], [ %94, %93 ]
  %123 = phi <2 x float> [ %115, %106 ], [ %97, %93 ]
  %124 = extractelement <2 x float> %123, i64 1
  %125 = fmul float %124, 0.000000e+00
  %126 = extractelement <2 x float> %123, i64 0
  %127 = tail call float @llvm.fmuladd.f32(float %126, float 0.000000e+00, float %125)
  %128 = tail call float @llvm.fmuladd.f32(float %118, float -1.000000e+00, float %127)
  %129 = fcmp ogt float %128, 0.000000e+00
  br i1 %129, label %130, label %137

130:                                              ; preds = %117
  %131 = fmul float %128, 0.000000e+00
  %132 = insertelement <2 x float> poison, float %131, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fsub <2 x float> %122, %133
  %135 = fadd float %119, %128
  %136 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %135, i64 0
  br label %137

137:                                              ; preds = %130, %117
  %138 = phi float [ %135, %130 ], [ %119, %117 ]
  %139 = phi <2 x float> [ %136, %130 ], [ %120, %117 ]
  %140 = phi i8 [ 1, %130 ], [ %121, %117 ]
  %141 = phi <2 x float> [ %134, %130 ], [ %122, %117 ]
  %142 = fsub <2 x float> %141, %28
  %143 = fsub float %138, %31
  %144 = extractelement <2 x float> %142, i64 1
  %145 = fmul float %144, 0.000000e+00
  %146 = extractelement <2 x float> %142, i64 0
  %147 = fadd float %146, %145
  %148 = tail call float @llvm.fmuladd.f32(float %143, float 0.000000e+00, float %147)
  %149 = fcmp ogt float %148, 0.000000e+00
  br i1 %149, label %150, label %159

150:                                              ; preds = %137
  %151 = fmul float %148, 0.000000e+00
  %152 = insertelement <2 x float> poison, float %148, i64 0
  %153 = insertelement <2 x float> %152, float %151, i64 1
  %154 = fsub <2 x float> %141, %153
  %155 = fsub float %138, %151
  %156 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %155, i64 0
  %157 = fsub <2 x float> %154, %28
  %158 = fsub float %155, %31
  br label %159

159:                                              ; preds = %150, %137
  %160 = phi float [ %158, %150 ], [ %143, %137 ]
  %161 = phi float [ %155, %150 ], [ %138, %137 ]
  %162 = phi <2 x float> [ %156, %150 ], [ %139, %137 ]
  %163 = phi i8 [ 1, %150 ], [ %140, %137 ]
  %164 = phi <2 x float> [ %154, %150 ], [ %141, %137 ]
  %165 = phi <2 x float> [ %157, %150 ], [ %142, %137 ]
  %166 = extractelement <2 x float> %165, i64 0
  %167 = extractelement <2 x float> %165, i64 1
  %168 = tail call float @llvm.fmuladd.f32(float %166, float 0.000000e+00, float %167)
  %169 = tail call float @llvm.fmuladd.f32(float %160, float 0.000000e+00, float %168)
  %170 = fcmp ogt float %169, 0.000000e+00
  br i1 %170, label %171, label %180

171:                                              ; preds = %159
  %172 = fmul float %169, 0.000000e+00
  %173 = insertelement <2 x float> poison, float %172, i64 0
  %174 = insertelement <2 x float> %173, float %169, i64 1
  %175 = fsub <2 x float> %164, %174
  %176 = fsub float %161, %172
  %177 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %176, i64 0
  %178 = fsub <2 x float> %175, %28
  %179 = fsub float %176, %31
  br label %180

180:                                              ; preds = %171, %159
  %181 = phi float [ %179, %171 ], [ %160, %159 ]
  %182 = phi float [ %176, %171 ], [ %161, %159 ]
  %183 = phi <2 x float> [ %177, %171 ], [ %162, %159 ]
  %184 = phi i8 [ 1, %171 ], [ %163, %159 ]
  %185 = phi <2 x float> [ %175, %171 ], [ %164, %159 ]
  %186 = phi <2 x float> [ %178, %171 ], [ %165, %159 ]
  %187 = extractelement <2 x float> %186, i64 1
  %188 = fmul float %187, 0.000000e+00
  %189 = extractelement <2 x float> %186, i64 0
  %190 = tail call float @llvm.fmuladd.f32(float %189, float 0.000000e+00, float %188)
  %191 = fadd float %181, %190
  %192 = fcmp ogt float %191, 0.000000e+00
  br i1 %192, label %193, label %200

193:                                              ; preds = %180
  %194 = fmul float %191, 0.000000e+00
  %195 = insertelement <2 x float> poison, float %194, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = fsub <2 x float> %185, %196
  %198 = fsub float %182, %191
  %199 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %198, i64 0
  br label %202

200:                                              ; preds = %180
  %201 = icmp eq i8 %184, 0
  br i1 %201, label %332, label %202

202:                                              ; preds = %193, %200
  %203 = phi <2 x float> [ %199, %193 ], [ %183, %200 ]
  %204 = phi <2 x float> [ %197, %193 ], [ %185, %200 ]
  %205 = extractelement <2 x float> %203, i64 0
  %206 = fsub float %72, %205
  %207 = fsub <2 x float> %69, %204
  %208 = fmul <2 x float> %207, %207
  %209 = extractelement <2 x float> %208, i64 1
  %210 = extractelement <2 x float> %207, i64 0
  %211 = tail call float @llvm.fmuladd.f32(float %210, float %210, float %209)
  %212 = tail call float @llvm.fmuladd.f32(float %206, float %206, float %211)
  %213 = tail call float @llvm.sqrt.f32(float %212)
  %214 = fdiv float 1.000000e+00, %213
  %215 = insertelement <2 x float> poison, float %214, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = fmul <2 x float> %207, %216
  %218 = fmul float %206, %214
  %219 = fmul <2 x float> %24, %217
  %220 = fmul float %22, %218
  %221 = fadd <2 x float> %204, %219
  %222 = fadd float %205, %220
  %223 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %222, i64 0
  store <2 x float> %221, ptr %2, align 4, !tbaa.struct !27
  %224 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %223, ptr %224, align 4, !tbaa.struct !33
  %225 = fmul float %218, %5
  %226 = insertelement <2 x float> poison, float %5, i64 0
  %227 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> zeroinitializer
  %228 = fmul <2 x float> %217, %227
  %229 = fsub <2 x float> %69, %228
  %230 = fsub float %72, %225
  %231 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %230, i64 0
  store <2 x float> %229, ptr %3, align 4, !tbaa.struct !27
  %232 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %231, ptr %232, align 4, !tbaa.struct !33
  %233 = load float, ptr %2, align 4, !tbaa !29
  %234 = extractelement <2 x float> %229, i64 0
  %235 = fsub float %234, %233
  %236 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %237 = load float, ptr %236, align 4, !tbaa !29
  %238 = extractelement <2 x float> %229, i64 1
  %239 = fsub float %238, %237
  %240 = load float, ptr %224, align 4, !tbaa !29
  %241 = fsub float %230, %240
  %242 = extractelement <2 x float> %217, i64 1
  %243 = fmul float %242, %239
  %244 = extractelement <2 x float> %217, i64 0
  %245 = tail call float @llvm.fmuladd.f32(float %235, float %244, float %243)
  %246 = tail call float @llvm.fmuladd.f32(float %241, float %218, float %245)
  %247 = fcmp ogt float %246, 0.000000e+00
  br i1 %247, label %337, label %248

248:                                              ; preds = %202
  %249 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %250 = load float, ptr %32, align 4, !tbaa !29
  %251 = load float, ptr %49, align 4, !tbaa !29
  %252 = load float, ptr %52, align 4, !tbaa !29
  %253 = load float, ptr %47, align 4, !tbaa !29
  %254 = load float, ptr %50, align 4, !tbaa !29
  %255 = insertelement <2 x float> poison, float %237, i64 0
  %256 = shufflevector <2 x float> %255, <2 x float> poison, <2 x i32> zeroinitializer
  %257 = insertelement <2 x float> poison, float %251, i64 0
  %258 = insertelement <2 x float> %257, float %254, i64 1
  %259 = fmul <2 x float> %256, %258
  %260 = insertelement <2 x float> poison, float %250, i64 0
  %261 = insertelement <2 x float> %260, float %253, i64 1
  %262 = insertelement <2 x float> poison, float %233, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %261, <2 x float> %263, <2 x float> %259)
  %265 = load float, ptr %53, align 4, !tbaa !29
  %266 = insertelement <2 x float> poison, float %252, i64 0
  %267 = insertelement <2 x float> %266, float %265, i64 1
  %268 = insertelement <2 x float> poison, float %240, i64 0
  %269 = shufflevector <2 x float> %268, <2 x float> poison, <2 x i32> zeroinitializer
  %270 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %267, <2 x float> %269, <2 x float> %264)
  %271 = load <2 x float>, ptr %33, align 4, !tbaa !29
  %272 = fadd <2 x float> %271, %270
  %273 = load float, ptr %48, align 4, !tbaa !29
  %274 = load float, ptr %51, align 4, !tbaa !29
  %275 = fmul float %237, %274
  %276 = tail call float @llvm.fmuladd.f32(float %273, float %233, float %275)
  %277 = load float, ptr %54, align 4, !tbaa !29
  %278 = tail call float @llvm.fmuladd.f32(float %277, float %240, float %276)
  %279 = load float, ptr %44, align 4, !tbaa !29
  %280 = fadd float %279, %278
  %281 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %280, i64 0
  store <2 x float> %272, ptr %2, align 4, !tbaa.struct !27
  store <2 x float> %281, ptr %224, align 4, !tbaa.struct !33
  %282 = load float, ptr %3, align 4, !tbaa !29
  %283 = load float, ptr %249, align 4, !tbaa !29
  %284 = load float, ptr %232, align 4, !tbaa !29
  %285 = load float, ptr %32, align 4, !tbaa !29
  %286 = load float, ptr %49, align 4, !tbaa !29
  %287 = load float, ptr %52, align 4, !tbaa !29
  %288 = load float, ptr %47, align 4, !tbaa !29
  %289 = load float, ptr %50, align 4, !tbaa !29
  %290 = insertelement <2 x float> poison, float %283, i64 0
  %291 = shufflevector <2 x float> %290, <2 x float> poison, <2 x i32> zeroinitializer
  %292 = insertelement <2 x float> poison, float %286, i64 0
  %293 = insertelement <2 x float> %292, float %289, i64 1
  %294 = fmul <2 x float> %291, %293
  %295 = insertelement <2 x float> poison, float %285, i64 0
  %296 = insertelement <2 x float> %295, float %288, i64 1
  %297 = insertelement <2 x float> poison, float %282, i64 0
  %298 = shufflevector <2 x float> %297, <2 x float> poison, <2 x i32> zeroinitializer
  %299 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %296, <2 x float> %298, <2 x float> %294)
  %300 = load float, ptr %53, align 4, !tbaa !29
  %301 = insertelement <2 x float> poison, float %287, i64 0
  %302 = insertelement <2 x float> %301, float %300, i64 1
  %303 = insertelement <2 x float> poison, float %284, i64 0
  %304 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> zeroinitializer
  %305 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %302, <2 x float> %304, <2 x float> %299)
  %306 = load <2 x float>, ptr %33, align 4, !tbaa !29
  %307 = fadd <2 x float> %305, %306
  %308 = load float, ptr %48, align 4, !tbaa !29
  %309 = load float, ptr %51, align 4, !tbaa !29
  %310 = fmul float %283, %309
  %311 = tail call float @llvm.fmuladd.f32(float %308, float %282, float %310)
  %312 = load float, ptr %54, align 4, !tbaa !29
  %313 = tail call float @llvm.fmuladd.f32(float %312, float %284, float %311)
  %314 = load float, ptr %44, align 4, !tbaa !29
  %315 = fadd float %314, %313
  %316 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %315, i64 0
  store <2 x float> %307, ptr %3, align 4, !tbaa.struct !27
  store <2 x float> %316, ptr %232, align 4, !tbaa.struct !33
  %317 = load float, ptr %2, align 4, !tbaa !29
  %318 = extractelement <2 x float> %307, i64 0
  %319 = fsub float %317, %318
  %320 = load float, ptr %236, align 4, !tbaa !29
  %321 = extractelement <2 x float> %307, i64 1
  %322 = fsub float %320, %321
  %323 = load float, ptr %224, align 4, !tbaa !29
  %324 = fsub float %323, %315
  %325 = fmul float %322, %322
  %326 = tail call float @llvm.fmuladd.f32(float %319, float %319, float %325)
  %327 = tail call float @llvm.fmuladd.f32(float %324, float %324, float %326)
  %328 = fcmp ogt float %327, 0x3E80000000000000
  br i1 %328, label %329, label %337

329:                                              ; preds = %248
  %330 = tail call float @llvm.sqrt.f32(float %327)
  %331 = fneg float %330
  br label %337

332:                                              ; preds = %200
  %333 = call noundef float @_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationEP17btCollisionObjectR9btVector3S3_RKS2_fS5_S5_(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, float noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %334 = fcmp ugt float %333, 0.000000e+00
  br i1 %334, label %337, label %335

335:                                              ; preds = %332
  %336 = fsub float %333, %22
  br label %337

337:                                              ; preds = %332, %248, %329, %202, %335
  %338 = phi float [ %336, %335 ], [ 1.000000e+00, %202 ], [ %331, %329 ], [ 1.000000e+07, %248 ], [ 1.000000e+00, %332 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  ret float %338
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN29btSphereBoxCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture nonnull readnone align 8 %3, ptr nocapture readnone %4) unnamed_addr #7 align 2 {
  ret float 1.000000e+00
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef float @_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationEP17btCollisionObjectR9btVector3S3_RKS2_fS5_S5_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull align 4 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, float noundef %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %7) local_unnamed_addr #8 align 2 {
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load float, ptr %9, align 4, !tbaa.struct !33
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load float, ptr %11, align 4, !tbaa.struct !33
  %13 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %15 = load float, ptr %4, align 4, !tbaa !29
  %16 = load float, ptr %14, align 4, !tbaa !29
  %17 = fsub float %15, %16
  %18 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !29
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !29
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !29
  %25 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !29
  %27 = fsub float %24, %26
  %28 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %29 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %30 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %31 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %32 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %33 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %34 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %35 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %36 = load float, ptr %33, align 4, !tbaa !29, !noalias !42
  %37 = load float, ptr %34, align 4, !tbaa !29, !noalias !42
  %38 = load float, ptr %35, align 4, !tbaa !29, !noalias !42
  %39 = load <2 x float>, ptr %6, align 4
  %40 = load <2 x float>, ptr %7, align 4
  %41 = load <2 x float>, ptr %13, align 4, !tbaa !29, !noalias !42
  %42 = load <2 x float>, ptr %28, align 4, !tbaa !29, !noalias !42
  %43 = load <2 x float>, ptr %29, align 4, !tbaa !29, !noalias !42
  %44 = insertelement <2 x float> poison, float %22, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %45, %42
  %47 = insertelement <2 x float> poison, float %17, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %48, <2 x float> %46)
  %50 = insertelement <2 x float> poison, float %27, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %51, <2 x float> %49)
  %53 = fmul float %22, %37
  %54 = tail call float @llvm.fmuladd.f32(float %36, float %17, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %38, float %27, float %54)
  %56 = fsub <2 x float> %52, %39
  %57 = extractelement <2 x float> %56, i64 0
  %58 = fsub <2 x float> %52, %39
  %59 = extractelement <2 x float> %58, i64 1
  %60 = fsub float %55, %10
  %61 = fmul float %59, 0.000000e+00
  %62 = tail call float @llvm.fmuladd.f32(float %57, float -1.000000e+00, float %61)
  %63 = tail call float @llvm.fmuladd.f32(float %60, float 0.000000e+00, float %62)
  %64 = fsub float %63, %5
  %65 = fcmp ule float %64, 0.000000e+00
  br i1 %65, label %66, label %241

66:                                               ; preds = %8
  %67 = fcmp ogt float %64, -1.000000e+07
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi float [ %64, %68 ], [ -1.000000e+07, %66 ]
  %71 = phi <2 x float> [ <float -1.000000e+00, float 0.000000e+00>, %68 ], [ zeroinitializer, %66 ]
  %72 = phi float [ %10, %68 ], [ 0.000000e+00, %66 ]
  %73 = phi <2 x float> [ %39, %68 ], [ zeroinitializer, %66 ]
  %74 = fneg float %59
  %75 = tail call float @llvm.fmuladd.f32(float %57, float 0.000000e+00, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %60, float 0.000000e+00, float %75)
  %77 = fsub float %76, %5
  %78 = fcmp ule float %77, 0.000000e+00
  br i1 %78, label %79, label %241

79:                                               ; preds = %69
  %80 = fcmp ogt float %77, %70
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %79
  %83 = phi float [ %77, %81 ], [ %70, %79 ]
  %84 = phi <2 x float> [ <float 0.000000e+00, float -1.000000e+00>, %81 ], [ %71, %79 ]
  %85 = phi float [ %10, %81 ], [ %72, %79 ]
  %86 = phi <2 x float> [ %39, %81 ], [ %73, %79 ]
  %87 = tail call float @llvm.fmuladd.f32(float %57, float 0.000000e+00, float %61)
  %88 = tail call float @llvm.fmuladd.f32(float %60, float -1.000000e+00, float %87)
  %89 = fsub float %88, %5
  %90 = fcmp ule float %89, 0.000000e+00
  br i1 %90, label %91, label %241

91:                                               ; preds = %82
  %92 = fcmp ogt float %89, %83
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %91
  %95 = phi float [ %89, %93 ], [ %83, %91 ]
  %96 = phi <2 x float> [ zeroinitializer, %93 ], [ %84, %91 ]
  %97 = phi <2 x float> [ <float -1.000000e+00, float 0.000000e+00>, %93 ], [ zeroinitializer, %91 ]
  %98 = phi float [ %10, %93 ], [ %85, %91 ]
  %99 = phi <2 x float> [ %39, %93 ], [ %86, %91 ]
  %100 = fsub <2 x float> %52, %40
  %101 = fsub float %55, %12
  %102 = extractelement <2 x float> %100, i64 1
  %103 = fmul float %102, 0.000000e+00
  %104 = extractelement <2 x float> %100, i64 0
  %105 = fadd float %104, %103
  %106 = tail call float @llvm.fmuladd.f32(float %101, float 0.000000e+00, float %105)
  %107 = fsub float %106, %5
  %108 = fcmp ule float %107, 0.000000e+00
  br i1 %108, label %109, label %241

109:                                              ; preds = %94
  %110 = fcmp ogt float %107, %95
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi float [ %107, %111 ], [ %95, %109 ]
  %114 = phi <2 x float> [ <float 1.000000e+00, float 0.000000e+00>, %111 ], [ %96, %109 ]
  %115 = phi <2 x float> [ zeroinitializer, %111 ], [ %97, %109 ]
  %116 = phi float [ %12, %111 ], [ %98, %109 ]
  %117 = phi <2 x float> [ %40, %111 ], [ %99, %109 ]
  %118 = tail call float @llvm.fmuladd.f32(float %104, float 0.000000e+00, float %102)
  %119 = tail call float @llvm.fmuladd.f32(float %101, float 0.000000e+00, float %118)
  %120 = fsub float %119, %5
  %121 = fcmp ule float %120, 0.000000e+00
  br i1 %121, label %122, label %241

122:                                              ; preds = %112
  %123 = fcmp ogt float %120, %113
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi float [ %120, %124 ], [ %113, %122 ]
  %127 = phi <2 x float> [ <float 0.000000e+00, float 1.000000e+00>, %124 ], [ %114, %122 ]
  %128 = phi <2 x float> [ zeroinitializer, %124 ], [ %115, %122 ]
  %129 = phi float [ %12, %124 ], [ %116, %122 ]
  %130 = phi <2 x float> [ %40, %124 ], [ %117, %122 ]
  %131 = tail call float @llvm.fmuladd.f32(float %104, float 0.000000e+00, float %103)
  %132 = fadd float %101, %131
  %133 = fsub float %132, %5
  %134 = fcmp ule float %133, 0.000000e+00
  br i1 %134, label %135, label %241

135:                                              ; preds = %125
  %136 = fcmp ogt float %133, %126
  br i1 %136, label %140, label %137

137:                                              ; preds = %135
  %138 = fsub <2 x float> %52, %130
  %139 = fsub float %55, %129
  br label %140

140:                                              ; preds = %135, %137
  %141 = phi float [ %139, %137 ], [ %101, %135 ]
  %142 = phi float [ %126, %137 ], [ %133, %135 ]
  %143 = phi <2 x float> [ %127, %137 ], [ zeroinitializer, %135 ]
  %144 = phi <2 x float> [ %128, %137 ], [ <float 1.000000e+00, float 0.000000e+00>, %135 ]
  %145 = phi <2 x float> [ %138, %137 ], [ %100, %135 ]
  %146 = fmul <2 x float> %143, %145
  %147 = extractelement <2 x float> %146, i64 1
  %148 = extractelement <2 x float> %145, i64 0
  %149 = extractelement <2 x float> %143, i64 0
  %150 = tail call float @llvm.fmuladd.f32(float %149, float %148, float %147)
  %151 = extractelement <2 x float> %144, i64 0
  %152 = tail call float @llvm.fmuladd.f32(float %151, float %141, float %150)
  %153 = fmul float %151, %152
  %154 = insertelement <2 x float> poison, float %152, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x float> %143, %155
  %157 = fsub <2 x float> %52, %156
  %158 = fsub float %55, %153
  %159 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %158, i64 0
  store <2 x float> %157, ptr %2, align 4, !tbaa.struct !27
  %160 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %159, ptr %160, align 4, !tbaa.struct !33
  %161 = fmul float %142, %151
  %162 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %163 = insertelement <2 x float> poison, float %142, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x float> %164, %143
  %166 = fadd <2 x float> %165, %157
  %167 = fadd float %161, %158
  %168 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %167, i64 0
  store <2 x float> %166, ptr %3, align 4, !tbaa.struct !27
  %169 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %168, ptr %169, align 4, !tbaa.struct !33
  %170 = load float, ptr %2, align 4, !tbaa !29
  %171 = load float, ptr %162, align 4, !tbaa !29
  %172 = load float, ptr %160, align 4, !tbaa !29
  %173 = load float, ptr %13, align 4, !tbaa !29
  %174 = load float, ptr %30, align 4, !tbaa !29
  %175 = load float, ptr %33, align 4, !tbaa !29
  %176 = load float, ptr %28, align 4, !tbaa !29
  %177 = load float, ptr %31, align 4, !tbaa !29
  %178 = insertelement <2 x float> poison, float %171, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = insertelement <2 x float> poison, float %174, i64 0
  %181 = insertelement <2 x float> %180, float %177, i64 1
  %182 = fmul <2 x float> %179, %181
  %183 = insertelement <2 x float> poison, float %173, i64 0
  %184 = insertelement <2 x float> %183, float %176, i64 1
  %185 = insertelement <2 x float> poison, float %170, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %184, <2 x float> %186, <2 x float> %182)
  %188 = load float, ptr %34, align 4, !tbaa !29
  %189 = insertelement <2 x float> poison, float %175, i64 0
  %190 = insertelement <2 x float> %189, float %188, i64 1
  %191 = insertelement <2 x float> poison, float %172, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %190, <2 x float> %192, <2 x float> %187)
  %194 = load <2 x float>, ptr %14, align 4, !tbaa !29
  %195 = fadd <2 x float> %193, %194
  %196 = load float, ptr %29, align 4, !tbaa !29
  %197 = load float, ptr %32, align 4, !tbaa !29
  %198 = fmul float %171, %197
  %199 = tail call float @llvm.fmuladd.f32(float %196, float %170, float %198)
  %200 = load float, ptr %35, align 4, !tbaa !29
  %201 = tail call float @llvm.fmuladd.f32(float %200, float %172, float %199)
  %202 = load float, ptr %25, align 4, !tbaa !29
  %203 = fadd float %202, %201
  %204 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %203, i64 0
  store <2 x float> %195, ptr %2, align 4, !tbaa.struct !27
  store <2 x float> %204, ptr %160, align 4, !tbaa.struct !33
  %205 = load float, ptr %3, align 4, !tbaa !29
  %206 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %207 = load float, ptr %206, align 4, !tbaa !29
  %208 = load float, ptr %169, align 4, !tbaa !29
  %209 = load float, ptr %13, align 4, !tbaa !29
  %210 = load float, ptr %30, align 4, !tbaa !29
  %211 = load float, ptr %33, align 4, !tbaa !29
  %212 = load float, ptr %28, align 4, !tbaa !29
  %213 = load float, ptr %31, align 4, !tbaa !29
  %214 = insertelement <2 x float> poison, float %207, i64 0
  %215 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> zeroinitializer
  %216 = insertelement <2 x float> poison, float %210, i64 0
  %217 = insertelement <2 x float> %216, float %213, i64 1
  %218 = fmul <2 x float> %215, %217
  %219 = insertelement <2 x float> poison, float %209, i64 0
  %220 = insertelement <2 x float> %219, float %212, i64 1
  %221 = insertelement <2 x float> poison, float %205, i64 0
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> zeroinitializer
  %223 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %220, <2 x float> %222, <2 x float> %218)
  %224 = load float, ptr %34, align 4, !tbaa !29
  %225 = insertelement <2 x float> poison, float %211, i64 0
  %226 = insertelement <2 x float> %225, float %224, i64 1
  %227 = insertelement <2 x float> poison, float %208, i64 0
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> zeroinitializer
  %229 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %226, <2 x float> %228, <2 x float> %223)
  %230 = load <2 x float>, ptr %14, align 4, !tbaa !29
  %231 = fadd <2 x float> %229, %230
  %232 = load float, ptr %29, align 4, !tbaa !29
  %233 = load float, ptr %32, align 4, !tbaa !29
  %234 = fmul float %207, %233
  %235 = tail call float @llvm.fmuladd.f32(float %232, float %205, float %234)
  %236 = load float, ptr %35, align 4, !tbaa !29
  %237 = tail call float @llvm.fmuladd.f32(float %236, float %208, float %235)
  %238 = load float, ptr %25, align 4, !tbaa !29
  %239 = fadd float %238, %237
  %240 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %239, i64 0
  store <2 x float> %231, ptr %3, align 4, !tbaa.struct !27
  store <2 x float> %240, ptr %169, align 4, !tbaa.struct !33
  br label %241

241:                                              ; preds = %8, %69, %82, %94, %112, %125, %140
  %242 = phi float [ %142, %140 ], [ 1.000000e+00, %125 ], [ 1.000000e+00, %112 ], [ 1.000000e+00, %94 ], [ 1.000000e+00, %82 ], [ 1.000000e+00, %69 ], [ 1.000000e+00, %8 ]
  ret float %242
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN29btSphereBoxCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %0, i64 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %98, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !48
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
  %27 = load i32, ptr %11, align 4, !tbaa !45
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
  %43 = load ptr, ptr %33, align 8, !tbaa !49
  %44 = getelementptr inbounds ptr, ptr %43, i64 %40
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  store ptr %45, ptr %42, align 8, !tbaa !50
  %46 = or i64 %40, 1
  %47 = getelementptr inbounds ptr, ptr %30, i64 %46
  %48 = load ptr, ptr %33, align 8, !tbaa !49
  %49 = getelementptr inbounds ptr, ptr %48, i64 %46
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  store ptr %50, ptr %47, align 8, !tbaa !50
  %51 = or i64 %40, 2
  %52 = getelementptr inbounds ptr, ptr %30, i64 %51
  %53 = load ptr, ptr %33, align 8, !tbaa !49
  %54 = getelementptr inbounds ptr, ptr %53, i64 %51
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  store ptr %55, ptr %52, align 8, !tbaa !50
  %56 = or i64 %40, 3
  %57 = getelementptr inbounds ptr, ptr %30, i64 %56
  %58 = load ptr, ptr %33, align 8, !tbaa !49
  %59 = getelementptr inbounds ptr, ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  store ptr %60, ptr %57, align 8, !tbaa !50
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
  %71 = load ptr, ptr %33, align 8, !tbaa !49
  %72 = getelementptr inbounds ptr, ptr %71, i64 %68
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  store ptr %73, ptr %70, align 8, !tbaa !50
  %74 = add nuw nsw i64 %68, 1
  %75 = add i64 %69, 1
  %76 = icmp eq i64 %75, %35
  br i1 %76, label %77, label %67, !llvm.loop !51

77:                                               ; preds = %64, %67, %28
  %78 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = icmp eq ptr %79, null
  %81 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 6
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 0
  %84 = select i1 %80, i1 true, i1 %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
  %86 = load i32, ptr %11, align 4, !tbaa !45
  br label %87

87:                                               ; preds = %85, %77
  %88 = phi i32 [ %86, %85 ], [ %29, %77 ]
  store i8 1, ptr %81, align 8, !tbaa !53
  store ptr %30, ptr %78, align 8, !tbaa !49
  store i32 %19, ptr %13, align 8, !tbaa !48
  %89 = load ptr, ptr %3, align 8, !tbaa !50
  br label %90

90:                                               ; preds = %10, %16, %87
  %91 = phi ptr [ %89, %87 ], [ %4, %16 ], [ %4, %10 ]
  %92 = phi i32 [ %88, %87 ], [ %12, %16 ], [ %12, %10 ]
  %93 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  store ptr %91, ptr %96, align 8, !tbaa !50
  %97 = add nsw i32 %92, 1
  store i32 %97, ptr %11, align 4, !tbaa !45
  br label %98

98:                                               ; preds = %90, %2
  ret void
}

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

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
!9 = !{!"_ZTS29btSphereBoxCollisionAlgorithm", !10, i64 0, !14, i64 16, !12, i64 24, !14, i64 32}
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
!27 = !{i64 0, i64 16, !28}
!28 = !{!13, !13, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!31, !12, i64 8}
!31 = !{!"_ZTS16btManifoldResult", !32, i64 0, !12, i64 8, !22, i64 16, !22, i64 80, !12, i64 144, !12, i64 152, !26, i64 160, !26, i64 164, !26, i64 168, !26, i64 172}
!32 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!33 = !{i64 0, i64 8, !28}
!34 = !{!35, !26, i64 728}
!35 = !{!"_ZTS20btPersistentManifold", !36, i64 0, !13, i64 8, !12, i64 712, !12, i64 720, !26, i64 728, !25, i64 732, !25, i64 736, !26, i64 740}
!36 = !{!"_ZTS13btTypedObject", !26, i64 0}
!37 = !{!35, !12, i64 712}
!38 = !{!31, !12, i64 144}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!41 = distinct !{!41, !"_ZNK11btMatrix3x39transposeEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!44 = distinct !{!44, !"_ZNK11btMatrix3x39transposeEv"}
!45 = !{!46, !26, i64 4}
!46 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !47, i64 0, !26, i64 4, !26, i64 8, !12, i64 16, !14, i64 24}
!47 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!48 = !{!46, !26, i64 8}
!49 = !{!46, !12, i64 16}
!50 = !{!12, !12, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = !{!46, !14, i64 24}
