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
  %9 = load float, ptr %6, align 4, !tbaa.struct !27
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  %11 = load float, ptr %10, align 4, !tbaa.struct !42
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load float, ptr %12, align 4, !tbaa.struct !33
  %14 = load float, ptr %7, align 4, !tbaa.struct !27
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  %16 = load float, ptr %15, align 4, !tbaa.struct !42
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load float, ptr %17, align 4, !tbaa.struct !33
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %21 = load float, ptr %4, align 4, !tbaa !29
  %22 = load float, ptr %20, align 4, !tbaa !29
  %23 = fsub float %21, %22
  %24 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !29
  %26 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !29
  %28 = fsub float %25, %27
  %29 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !29
  %31 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !29
  %33 = fsub float %30, %32
  %34 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %35 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %36 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %37 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %38 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %39 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %40 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %41 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %42 = load float, ptr %39, align 4, !tbaa !29, !noalias !43
  %43 = load float, ptr %40, align 4, !tbaa !29, !noalias !43
  %44 = load float, ptr %41, align 4, !tbaa !29, !noalias !43
  %45 = load <2 x float>, ptr %19, align 4, !tbaa !29, !noalias !43
  %46 = load <2 x float>, ptr %34, align 4, !tbaa !29, !noalias !43
  %47 = load <2 x float>, ptr %35, align 4, !tbaa !29, !noalias !43
  %48 = insertelement <2 x float> poison, float %28, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %49, %46
  %51 = insertelement <2 x float> poison, float %23, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %52, <2 x float> %50)
  %54 = insertelement <2 x float> poison, float %33, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %55, <2 x float> %53)
  %57 = fmul float %28, %43
  %58 = tail call float @llvm.fmuladd.f32(float %42, float %23, float %57)
  %59 = tail call float @llvm.fmuladd.f32(float %44, float %33, float %58)
  %60 = extractelement <2 x float> %56, i64 0
  %61 = fsub float %60, %9
  %62 = extractelement <2 x float> %56, i64 1
  %63 = fsub float %62, %11
  %64 = fsub float %59, %13
  %65 = fmul float %63, 0.000000e+00
  %66 = tail call float @llvm.fmuladd.f32(float %61, float -1.000000e+00, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %64, float 0.000000e+00, float %66)
  %68 = fsub float %67, %5
  %69 = fcmp ule float %68, 0.000000e+00
  %70 = fcmp ogt float %68, -1.000000e+07
  %71 = and i1 %69, %70
  br i1 %71, label %249, label %250

72:                                               ; preds = %250
  %73 = fneg float %63
  %74 = tail call float @llvm.fmuladd.f32(float %61, float 0.000000e+00, float %73)
  %75 = tail call float @llvm.fmuladd.f32(float %64, float 0.000000e+00, float %74)
  %76 = fsub float %75, %5
  %77 = fcmp ule float %76, 0.000000e+00
  %78 = fcmp ogt float %76, %251
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %72
  %82 = phi float [ %251, %72 ], [ %76, %80 ]
  %83 = phi <2 x float> [ %252, %72 ], [ <float 0.000000e+00, float -1.000000e+00>, %80 ]
  %84 = phi float [ %253, %72 ], [ %9, %80 ]
  %85 = phi float [ %254, %72 ], [ %11, %80 ]
  %86 = phi float [ %255, %72 ], [ %13, %80 ]
  br i1 %77, label %87, label %256

87:                                               ; preds = %81
  %88 = tail call float @llvm.fmuladd.f32(float %61, float 0.000000e+00, float %65)
  %89 = tail call float @llvm.fmuladd.f32(float %64, float -1.000000e+00, float %88)
  %90 = fsub float %89, %5
  %91 = fcmp ule float %90, 0.000000e+00
  %92 = fcmp ogt float %90, %82
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %87
  %96 = phi float [ %82, %87 ], [ %90, %94 ]
  %97 = phi <2 x float> [ %83, %87 ], [ zeroinitializer, %94 ]
  %98 = phi <2 x float> [ zeroinitializer, %87 ], [ <float -1.000000e+00, float 0.000000e+00>, %94 ]
  %99 = phi float [ %84, %87 ], [ %9, %94 ]
  %100 = phi float [ %85, %87 ], [ %11, %94 ]
  %101 = phi float [ %86, %87 ], [ %13, %94 ]
  br i1 %91, label %102, label %256

102:                                              ; preds = %95
  %103 = fsub float %60, %14
  %104 = fsub float %62, %16
  %105 = fsub float %59, %18
  %106 = fmul float %104, 0.000000e+00
  %107 = fadd float %103, %106
  %108 = tail call float @llvm.fmuladd.f32(float %105, float 0.000000e+00, float %107)
  %109 = fsub float %108, %5
  %110 = fcmp ule float %109, 0.000000e+00
  %111 = fcmp ogt float %109, %96
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113, %102
  %115 = phi float [ %96, %102 ], [ %109, %113 ]
  %116 = phi <2 x float> [ %97, %102 ], [ <float 1.000000e+00, float 0.000000e+00>, %113 ]
  %117 = phi <2 x float> [ %98, %102 ], [ zeroinitializer, %113 ]
  %118 = phi float [ %99, %102 ], [ %14, %113 ]
  %119 = phi float [ %100, %102 ], [ %16, %113 ]
  %120 = phi float [ %101, %102 ], [ %18, %113 ]
  br i1 %110, label %121, label %256

121:                                              ; preds = %114
  %122 = tail call float @llvm.fmuladd.f32(float %103, float 0.000000e+00, float %104)
  %123 = tail call float @llvm.fmuladd.f32(float %105, float 0.000000e+00, float %122)
  %124 = fsub float %123, %5
  %125 = fcmp ule float %124, 0.000000e+00
  %126 = fcmp ogt float %124, %115
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %121
  %130 = phi float [ %115, %121 ], [ %124, %128 ]
  %131 = phi <2 x float> [ %116, %121 ], [ <float 0.000000e+00, float 1.000000e+00>, %128 ]
  %132 = phi <2 x float> [ %117, %121 ], [ zeroinitializer, %128 ]
  %133 = phi float [ %118, %121 ], [ %14, %128 ]
  %134 = phi float [ %119, %121 ], [ %16, %128 ]
  %135 = phi float [ %120, %121 ], [ %18, %128 ]
  br i1 %125, label %136, label %256

136:                                              ; preds = %129
  %137 = tail call float @llvm.fmuladd.f32(float %103, float 0.000000e+00, float %106)
  %138 = fadd float %105, %137
  %139 = fsub float %138, %5
  %140 = fcmp ule float %139, 0.000000e+00
  %141 = fcmp ogt float %139, %130
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143, %136
  %145 = phi float [ %130, %136 ], [ %139, %143 ]
  %146 = phi <2 x float> [ %131, %136 ], [ zeroinitializer, %143 ]
  %147 = phi <2 x float> [ %132, %136 ], [ <float 1.000000e+00, float 0.000000e+00>, %143 ]
  %148 = phi float [ %133, %136 ], [ %14, %143 ]
  %149 = phi float [ %134, %136 ], [ %16, %143 ]
  %150 = phi float [ %135, %136 ], [ %18, %143 ]
  br i1 %140, label %151, label %256

151:                                              ; preds = %144
  %152 = fsub float %60, %148
  %153 = fsub float %62, %149
  %154 = fsub float %59, %150
  %155 = extractelement <2 x float> %146, i64 1
  %156 = fmul float %155, %153
  %157 = extractelement <2 x float> %146, i64 0
  %158 = tail call float @llvm.fmuladd.f32(float %157, float %152, float %156)
  %159 = extractelement <2 x float> %147, i64 0
  %160 = tail call float @llvm.fmuladd.f32(float %159, float %154, float %158)
  %161 = fmul float %159, %160
  %162 = insertelement <2 x float> poison, float %160, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = fmul <2 x float> %146, %163
  %165 = fsub <2 x float> %56, %164
  %166 = fsub float %59, %161
  %167 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %166, i64 0
  store <2 x float> %165, ptr %2, align 4, !tbaa.struct !27
  %168 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %167, ptr %168, align 4, !tbaa.struct !33
  %169 = fmul float %145, %159
  %170 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %171 = insertelement <2 x float> poison, float %145, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = fmul <2 x float> %172, %146
  %174 = fadd <2 x float> %173, %165
  %175 = fadd float %169, %166
  %176 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %175, i64 0
  store <2 x float> %174, ptr %3, align 4, !tbaa.struct !27
  %177 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %176, ptr %177, align 4, !tbaa.struct !33
  %178 = load float, ptr %2, align 4, !tbaa !29
  %179 = load float, ptr %170, align 4, !tbaa !29
  %180 = load float, ptr %168, align 4, !tbaa !29
  %181 = load float, ptr %19, align 4, !tbaa !29
  %182 = load float, ptr %36, align 4, !tbaa !29
  %183 = load float, ptr %39, align 4, !tbaa !29
  %184 = load float, ptr %34, align 4, !tbaa !29
  %185 = load float, ptr %37, align 4, !tbaa !29
  %186 = insertelement <2 x float> poison, float %179, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = insertelement <2 x float> poison, float %182, i64 0
  %189 = insertelement <2 x float> %188, float %185, i64 1
  %190 = fmul <2 x float> %187, %189
  %191 = insertelement <2 x float> poison, float %181, i64 0
  %192 = insertelement <2 x float> %191, float %184, i64 1
  %193 = insertelement <2 x float> poison, float %178, i64 0
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %192, <2 x float> %194, <2 x float> %190)
  %196 = load float, ptr %40, align 4, !tbaa !29
  %197 = insertelement <2 x float> poison, float %183, i64 0
  %198 = insertelement <2 x float> %197, float %196, i64 1
  %199 = insertelement <2 x float> poison, float %180, i64 0
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> zeroinitializer
  %201 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %198, <2 x float> %200, <2 x float> %195)
  %202 = load <2 x float>, ptr %20, align 4, !tbaa !29
  %203 = fadd <2 x float> %201, %202
  %204 = load float, ptr %35, align 4, !tbaa !29
  %205 = load float, ptr %38, align 4, !tbaa !29
  %206 = fmul float %179, %205
  %207 = tail call float @llvm.fmuladd.f32(float %204, float %178, float %206)
  %208 = load float, ptr %41, align 4, !tbaa !29
  %209 = tail call float @llvm.fmuladd.f32(float %208, float %180, float %207)
  %210 = load float, ptr %31, align 4, !tbaa !29
  %211 = fadd float %210, %209
  %212 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %211, i64 0
  store <2 x float> %203, ptr %2, align 4, !tbaa.struct !27
  store <2 x float> %212, ptr %168, align 4, !tbaa.struct !33
  %213 = load float, ptr %3, align 4, !tbaa !29
  %214 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %215 = load float, ptr %214, align 4, !tbaa !29
  %216 = load float, ptr %177, align 4, !tbaa !29
  %217 = load float, ptr %19, align 4, !tbaa !29
  %218 = load float, ptr %36, align 4, !tbaa !29
  %219 = load float, ptr %39, align 4, !tbaa !29
  %220 = load float, ptr %34, align 4, !tbaa !29
  %221 = load float, ptr %37, align 4, !tbaa !29
  %222 = insertelement <2 x float> poison, float %215, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = insertelement <2 x float> poison, float %218, i64 0
  %225 = insertelement <2 x float> %224, float %221, i64 1
  %226 = fmul <2 x float> %223, %225
  %227 = insertelement <2 x float> poison, float %217, i64 0
  %228 = insertelement <2 x float> %227, float %220, i64 1
  %229 = insertelement <2 x float> poison, float %213, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %228, <2 x float> %230, <2 x float> %226)
  %232 = load float, ptr %40, align 4, !tbaa !29
  %233 = insertelement <2 x float> poison, float %219, i64 0
  %234 = insertelement <2 x float> %233, float %232, i64 1
  %235 = insertelement <2 x float> poison, float %216, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %234, <2 x float> %236, <2 x float> %231)
  %238 = load <2 x float>, ptr %20, align 4, !tbaa !29
  %239 = fadd <2 x float> %237, %238
  %240 = load float, ptr %35, align 4, !tbaa !29
  %241 = load float, ptr %38, align 4, !tbaa !29
  %242 = fmul float %215, %241
  %243 = tail call float @llvm.fmuladd.f32(float %240, float %213, float %242)
  %244 = load float, ptr %41, align 4, !tbaa !29
  %245 = tail call float @llvm.fmuladd.f32(float %244, float %216, float %243)
  %246 = load float, ptr %31, align 4, !tbaa !29
  %247 = fadd float %246, %245
  %248 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %247, i64 0
  store <2 x float> %239, ptr %3, align 4, !tbaa.struct !27
  store <2 x float> %248, ptr %177, align 4, !tbaa.struct !33
  br label %256

249:                                              ; preds = %8
  br label %250

250:                                              ; preds = %249, %8
  %251 = phi float [ -1.000000e+07, %8 ], [ %68, %249 ]
  %252 = phi <2 x float> [ zeroinitializer, %8 ], [ <float -1.000000e+00, float 0.000000e+00>, %249 ]
  %253 = phi float [ 0.000000e+00, %8 ], [ %9, %249 ]
  %254 = phi float [ 0.000000e+00, %8 ], [ %11, %249 ]
  %255 = phi float [ 0.000000e+00, %8 ], [ %13, %249 ]
  br i1 %69, label %72, label %256

256:                                              ; preds = %250, %81, %95, %114, %129, %144, %151
  %257 = phi float [ %145, %151 ], [ 1.000000e+00, %144 ], [ 1.000000e+00, %129 ], [ 1.000000e+00, %114 ], [ 1.000000e+00, %95 ], [ 1.000000e+00, %81 ], [ 1.000000e+00, %250 ]
  ret float %257
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
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !49
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
  %27 = load i32, ptr %11, align 4, !tbaa !46
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
  %43 = load ptr, ptr %33, align 8, !tbaa !50
  %44 = getelementptr inbounds ptr, ptr %43, i64 %40
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  store ptr %45, ptr %42, align 8, !tbaa !51
  %46 = or i64 %40, 1
  %47 = getelementptr inbounds ptr, ptr %30, i64 %46
  %48 = load ptr, ptr %33, align 8, !tbaa !50
  %49 = getelementptr inbounds ptr, ptr %48, i64 %46
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  store ptr %50, ptr %47, align 8, !tbaa !51
  %51 = or i64 %40, 2
  %52 = getelementptr inbounds ptr, ptr %30, i64 %51
  %53 = load ptr, ptr %33, align 8, !tbaa !50
  %54 = getelementptr inbounds ptr, ptr %53, i64 %51
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  store ptr %55, ptr %52, align 8, !tbaa !51
  %56 = or i64 %40, 3
  %57 = getelementptr inbounds ptr, ptr %30, i64 %56
  %58 = load ptr, ptr %33, align 8, !tbaa !50
  %59 = getelementptr inbounds ptr, ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  store ptr %60, ptr %57, align 8, !tbaa !51
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
  %71 = load ptr, ptr %33, align 8, !tbaa !50
  %72 = getelementptr inbounds ptr, ptr %71, i64 %68
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  store ptr %73, ptr %70, align 8, !tbaa !51
  %74 = add nuw nsw i64 %68, 1
  %75 = add i64 %69, 1
  %76 = icmp eq i64 %75, %35
  br i1 %76, label %77, label %67, !llvm.loop !52

77:                                               ; preds = %64, %67, %28
  %78 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = icmp eq ptr %79, null
  %81 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 6
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 0
  %84 = select i1 %80, i1 true, i1 %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
  %86 = load i32, ptr %11, align 4, !tbaa !46
  br label %87

87:                                               ; preds = %85, %77
  %88 = phi i32 [ %86, %85 ], [ %29, %77 ]
  store i8 1, ptr %81, align 8, !tbaa !54
  store ptr %30, ptr %78, align 8, !tbaa !50
  store i32 %19, ptr %13, align 8, !tbaa !49
  %89 = load ptr, ptr %3, align 8, !tbaa !51
  br label %90

90:                                               ; preds = %10, %16, %87
  %91 = phi ptr [ %89, %87 ], [ %4, %16 ], [ %4, %10 ]
  %92 = phi i32 [ %88, %87 ], [ %12, %16 ], [ %12, %10 ]
  %93 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  store ptr %91, ptr %96, align 8, !tbaa !51
  %97 = add nsw i32 %92, 1
  store i32 %97, ptr %11, align 4, !tbaa !46
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
!42 = !{i64 0, i64 12, !28}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!45 = distinct !{!45, !"_ZNK11btMatrix3x39transposeEv"}
!46 = !{!47, !26, i64 4}
!47 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !48, i64 0, !26, i64 4, !26, i64 8, !12, i64 16, !14, i64 24}
!48 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!49 = !{!47, !26, i64 8}
!50 = !{!47, !12, i64 16}
!51 = !{!12, !12, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unroll.disable"}
!54 = !{!47, !14, i64 24}
