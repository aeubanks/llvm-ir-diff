; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexPlaneCollisionAlgorithm.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexPlaneCollisionAlgorithm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btConvexPlaneCollisionAlgorithm = type <{ %class.btCollisionAlgorithm, i8, [7 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8] }>
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btVector3 = type { [4 x float] }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btStaticPlaneShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, %class.btVector3, float, %class.btVector3 }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btManifoldResult = type { %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, %class.btTransform, %class.btTransform, ptr, ptr, i32, i32, i32, i32 }
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }

$_ZN31btConvexPlaneCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZTS20btCollisionAlgorithm = comdat any

$_ZTI20btCollisionAlgorithm = comdat any

@_ZTV31btConvexPlaneCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI31btConvexPlaneCollisionAlgorithm, ptr @_ZN31btConvexPlaneCollisionAlgorithmD2Ev, ptr @_ZN31btConvexPlaneCollisionAlgorithmD0Ev, ptr @_ZN31btConvexPlaneCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN31btConvexPlaneCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN31btConvexPlaneCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@gContactBreakingThreshold = external local_unnamed_addr global float, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS31btConvexPlaneCollisionAlgorithm = dso_local constant [34 x i8] c"31btConvexPlaneCollisionAlgorithm\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS20btCollisionAlgorithm = linkonce_odr dso_local constant [23 x i8] c"20btCollisionAlgorithm\00", comdat, align 1
@_ZTI20btCollisionAlgorithm = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20btCollisionAlgorithm }, comdat, align 8
@_ZTI31btConvexPlaneCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31btConvexPlaneCollisionAlgorithm, ptr @_ZTI20btCollisionAlgorithm }, align 8

@_ZN31btConvexPlaneCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_bii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1, i32, i32), ptr @_ZN31btConvexPlaneCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_bii
@_ZN31btConvexPlaneCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN31btConvexPlaneCollisionAlgorithmD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_bii(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = zext i1 %5 to i8
  tail call void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV31btConvexPlaneCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %0, i64 0, i32 1
  store i8 0, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %0, i64 0, i32 3
  store ptr %1, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %0, i64 0, i32 4
  store i8 %9, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %0, i64 0, i32 6
  store i32 %6, ptr %13, align 4, !tbaa !17
  %14 = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %0, i64 0, i32 7
  store i32 %7, ptr %14, align 8, !tbaa !18
  %15 = select i1 %5, ptr %4, ptr %3
  %16 = select i1 %5, ptr %3, ptr %4
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %8
  %19 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %15, ptr noundef %16)
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %19, align 8, !tbaa !19
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %15, ptr noundef %16)
  store ptr %30, ptr %11, align 8, !tbaa !15
  store i8 1, ptr %10, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %25, %18, %8
  ret void
}

declare void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithmD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV31btConvexPlaneCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !8, !range !20, !noundef !21
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7)
  br label %15

15:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV31btConvexPlaneCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !8, !range !20, !noundef !21
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7)
          to label %15 unwind label %16

15:                                               ; preds = %5, %1, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithm20collideSingleContactERK12btQuaternionP17btCollisionObjectS4_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture nonnull readnone align 8 %4, ptr noundef %5) local_unnamed_addr #4 align 2 {
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 8
  %10 = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %0, i64 0, i32 4
  %11 = load i8, ptr %10, align 8, !tbaa !16, !range !20, !noundef !21
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, ptr %2, ptr %3
  %14 = select i1 %12, ptr %3, ptr %2
  %15 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %class.btStaticPlaneShape, ptr %18, i64 0, i32 3
  %20 = getelementptr inbounds %class.btStaticPlaneShape, ptr %18, i64 0, i32 4
  %21 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa.struct !28
  %23 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa.struct !30
  %25 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa.struct !31
  %27 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %28 = load float, ptr %27, align 4, !tbaa.struct !28
  %29 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa.struct !30
  %31 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %32 = load float, ptr %31, align 4, !tbaa.struct !31
  %33 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa.struct !28
  %35 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa.struct !30
  %37 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa.struct !31
  %39 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 1
  %40 = load float, ptr %39, align 4, !tbaa.struct !28
  %41 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 1, i32 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa.struct !30
  %43 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 1, i32 0, i64 2
  %44 = load float, ptr %43, align 4, !tbaa.struct !31
  %45 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1
  %46 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 1
  %47 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 2
  %48 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %49 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %50 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %51 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %52 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %53 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %54 = load float, ptr %45, align 4, !tbaa !32, !noalias !33
  %55 = load float, ptr %46, align 4, !tbaa !32, !noalias !33
  %56 = load float, ptr %47, align 4, !tbaa !32, !noalias !33
  %57 = load float, ptr %48, align 4, !tbaa !32, !noalias !33
  %58 = load float, ptr %49, align 4, !tbaa !32, !noalias !33
  %59 = load float, ptr %50, align 4, !tbaa !32, !noalias !33
  %60 = load float, ptr %51, align 4, !tbaa !32, !noalias !33
  %61 = load float, ptr %52, align 4, !tbaa !32, !noalias !33
  %62 = load float, ptr %53, align 4, !tbaa !32, !noalias !33
  %63 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !32, !noalias !38
  %65 = fneg float %64
  %66 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1, i32 1, i32 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !32, !noalias !38
  %68 = fneg float %67
  %69 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1, i32 1, i32 0, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !32, !noalias !38
  %71 = fneg float %70
  %72 = fmul float %28, %55
  %73 = tail call float @llvm.fmuladd.f32(float %22, float %54, float %72)
  %74 = tail call float @llvm.fmuladd.f32(float %34, float %56, float %73)
  %75 = fmul float %30, %55
  %76 = tail call float @llvm.fmuladd.f32(float %24, float %54, float %75)
  %77 = tail call float @llvm.fmuladd.f32(float %36, float %56, float %76)
  %78 = fmul float %32, %55
  %79 = tail call float @llvm.fmuladd.f32(float %26, float %54, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %38, float %56, float %79)
  %81 = fmul float %28, %58
  %82 = tail call float @llvm.fmuladd.f32(float %22, float %57, float %81)
  %83 = tail call float @llvm.fmuladd.f32(float %34, float %59, float %82)
  %84 = fmul float %30, %58
  %85 = tail call float @llvm.fmuladd.f32(float %24, float %57, float %84)
  %86 = tail call float @llvm.fmuladd.f32(float %36, float %59, float %85)
  %87 = fmul float %32, %58
  %88 = tail call float @llvm.fmuladd.f32(float %26, float %57, float %87)
  %89 = tail call float @llvm.fmuladd.f32(float %38, float %59, float %88)
  %90 = fmul float %28, %61
  %91 = tail call float @llvm.fmuladd.f32(float %22, float %60, float %90)
  %92 = tail call float @llvm.fmuladd.f32(float %34, float %62, float %91)
  %93 = fmul float %30, %61
  %94 = tail call float @llvm.fmuladd.f32(float %24, float %60, float %93)
  %95 = tail call float @llvm.fmuladd.f32(float %36, float %62, float %94)
  %96 = fmul float %32, %61
  %97 = tail call float @llvm.fmuladd.f32(float %26, float %60, float %96)
  %98 = tail call float @llvm.fmuladd.f32(float %38, float %62, float %97)
  %99 = insertelement <2 x float> poison, float %55, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = insertelement <2 x float> poison, float %42, i64 0
  %102 = insertelement <2 x float> %101, float %68, i64 1
  %103 = fmul <2 x float> %100, %102
  %104 = insertelement <2 x float> poison, float %54, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = insertelement <2 x float> poison, float %40, i64 0
  %107 = insertelement <2 x float> %106, float %65, i64 1
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %107, <2 x float> %103)
  %109 = insertelement <2 x float> poison, float %56, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = insertelement <2 x float> poison, float %44, i64 0
  %112 = insertelement <2 x float> %111, float %71, i64 1
  %113 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %112, <2 x float> %108)
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %115 = fadd <2 x float> %113, %114
  %116 = extractelement <2 x float> %115, i64 0
  %117 = insertelement <2 x float> poison, float %58, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x float> %118, %102
  %120 = insertelement <2 x float> poison, float %57, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %107, <2 x float> %119)
  %123 = insertelement <2 x float> poison, float %59, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %124, <2 x float> %112, <2 x float> %122)
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %127 = fadd <2 x float> %125, %126
  %128 = extractelement <2 x float> %127, i64 0
  %129 = insertelement <2 x float> poison, float %61, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = fmul <2 x float> %130, %102
  %132 = insertelement <2 x float> poison, float %60, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %133, <2 x float> %107, <2 x float> %131)
  %135 = insertelement <2 x float> poison, float %62, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %136, <2 x float> %112, <2 x float> %134)
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %139 = fadd <2 x float> %137, %138
  %140 = extractelement <2 x float> %139, i64 0
  %141 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %142 = load float, ptr %141, align 4, !tbaa !32
  %143 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  %144 = load float, ptr %143, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  %145 = load float, ptr %19, align 4, !tbaa !32
  %146 = fneg float %145
  %147 = getelementptr inbounds %class.btStaticPlaneShape, ptr %18, i64 0, i32 3, i32 0, i64 1
  %148 = load float, ptr %147, align 4, !tbaa !32
  %149 = fneg float %148
  %150 = getelementptr inbounds %class.btStaticPlaneShape, ptr %18, i64 0, i32 3, i32 0, i64 2
  %151 = load float, ptr %150, align 4, !tbaa !32
  %152 = fneg float %151
  %153 = load <2 x float>, ptr %1, align 4, !tbaa !32
  %154 = fmul <2 x float> %153, %153
  %155 = extractelement <2 x float> %154, i64 1
  %156 = extractelement <2 x float> %153, i64 0
  %157 = tail call float @llvm.fmuladd.f32(float %156, float %156, float %155)
  %158 = tail call float @llvm.fmuladd.f32(float %142, float %142, float %157)
  %159 = tail call float @llvm.fmuladd.f32(float %144, float %144, float %158)
  %160 = fdiv float 2.000000e+00, %159
  %161 = insertelement <2 x float> poison, float %160, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x float> %153, %162
  %164 = insertelement <2 x float> poison, float %144, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x float> %165, %163
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %168 = fmul <2 x float> %153, %163
  %169 = insertelement <2 x float> %153, float %142, i64 0
  %170 = insertelement <2 x float> %163, float %160, i64 0
  %171 = fmul <2 x float> %169, %170
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = fmul <2 x float> %153, %172
  %174 = extractelement <2 x float> %171, i64 0
  %175 = fmul float %142, %174
  %176 = insertelement <2 x float> %165, float %175, i64 1
  %177 = fadd <2 x float> %176, %171
  %178 = fmul <2 x float> %176, %171
  %179 = shufflevector <2 x float> %177, <2 x float> %178, <2 x i32> <i32 1, i32 2>
  %180 = shufflevector <2 x float> %153, <2 x float> %168, <2 x i32> <i32 0, i32 2>
  %181 = shufflevector <2 x float> %163, <2 x float> %176, <2 x i32> <i32 1, i32 3>
  %182 = fmul <2 x float> %180, %181
  %183 = fadd <2 x float> %180, %181
  %184 = shufflevector <2 x float> %182, <2 x float> %183, <2 x i32> <i32 0, i32 3>
  %185 = shufflevector <2 x float> %184, <2 x float> <float 1.000000e+00, float poison>, <2 x i32> <i32 2, i32 0>
  %186 = fsub <2 x float> %185, %179
  %187 = fadd <2 x float> %173, %167
  %188 = extractelement <2 x float> %187, i64 0
  %189 = shufflevector <2 x float> %179, <2 x float> <float poison, float 1.000000e+00>, <2 x i32> <i32 1, i32 3>
  %190 = fadd <2 x float> %189, %184
  %191 = fsub <2 x float> %189, %184
  %192 = shufflevector <2 x float> %190, <2 x float> %191, <2 x i32> <i32 0, i32 3>
  %193 = fsub <2 x float> %173, %167
  %194 = extractelement <2 x float> %193, i64 1
  %195 = fsub <2 x float> %173, %167
  %196 = fadd <2 x float> %173, %167
  %197 = shufflevector <2 x float> %195, <2 x float> %196, <2 x i32> <i32 0, i32 3>
  %198 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %199 = fadd <2 x float> %168, %198
  %200 = extractelement <2 x float> %199, i64 0
  %201 = fsub float 1.000000e+00, %200
  %202 = insertelement <2 x float> poison, float %24, i64 0
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = fmul <2 x float> %203, %192
  %205 = insertelement <2 x float> poison, float %22, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %186, <2 x float> %206, <2 x float> %204)
  %208 = insertelement <2 x float> poison, float %26, i64 0
  %209 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> zeroinitializer
  %210 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %197, <2 x float> %209, <2 x float> %207)
  %211 = fmul float %24, %194
  %212 = tail call float @llvm.fmuladd.f32(float %188, float %22, float %211)
  %213 = tail call float @llvm.fmuladd.f32(float %201, float %26, float %212)
  %214 = insertelement <2 x float> poison, float %30, i64 0
  %215 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> zeroinitializer
  %216 = fmul <2 x float> %215, %192
  %217 = insertelement <2 x float> poison, float %28, i64 0
  %218 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> zeroinitializer
  %219 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %186, <2 x float> %218, <2 x float> %216)
  %220 = insertelement <2 x float> poison, float %32, i64 0
  %221 = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> zeroinitializer
  %222 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %197, <2 x float> %221, <2 x float> %219)
  %223 = fmul float %30, %194
  %224 = tail call float @llvm.fmuladd.f32(float %188, float %28, float %223)
  %225 = tail call float @llvm.fmuladd.f32(float %201, float %32, float %224)
  %226 = insertelement <2 x float> poison, float %36, i64 0
  %227 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> zeroinitializer
  %228 = fmul <2 x float> %227, %192
  %229 = insertelement <2 x float> poison, float %34, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %186, <2 x float> %230, <2 x float> %228)
  %232 = insertelement <2 x float> poison, float %38, i64 0
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> zeroinitializer
  %234 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %197, <2 x float> %233, <2 x float> %231)
  %235 = fmul float %36, %194
  %236 = tail call float @llvm.fmuladd.f32(float %188, float %34, float %235)
  %237 = tail call float @llvm.fmuladd.f32(float %201, float %38, float %236)
  %238 = fmul <2 x float> %100, %222
  %239 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %210, <2 x float> %238)
  %240 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %234, <2 x float> %239)
  %241 = fmul <2 x float> %118, %222
  %242 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %210, <2 x float> %241)
  %243 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %124, <2 x float> %234, <2 x float> %242)
  %244 = fmul <2 x float> %130, %222
  %245 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %133, <2 x float> %210, <2 x float> %244)
  %246 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %136, <2 x float> %234, <2 x float> %245)
  %247 = fmul float %55, %225
  %248 = tail call float @llvm.fmuladd.f32(float %54, float %213, float %247)
  %249 = tail call float @llvm.fmuladd.f32(float %56, float %237, float %248)
  %250 = fmul float %58, %225
  %251 = tail call float @llvm.fmuladd.f32(float %57, float %213, float %250)
  %252 = tail call float @llvm.fmuladd.f32(float %59, float %237, float %251)
  %253 = fmul float %61, %225
  %254 = tail call float @llvm.fmuladd.f32(float %60, float %213, float %253)
  %255 = tail call float @llvm.fmuladd.f32(float %62, float %237, float %254)
  %256 = insertelement <2 x float> poison, float %149, i64 0
  %257 = shufflevector <2 x float> %256, <2 x float> poison, <2 x i32> zeroinitializer
  %258 = fmul <2 x float> %243, %257
  %259 = insertelement <2 x float> poison, float %146, i64 0
  %260 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> zeroinitializer
  %261 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %260, <2 x float> %258)
  %262 = insertelement <2 x float> poison, float %152, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %246, <2 x float> %263, <2 x float> %261)
  %265 = fmul float %252, %149
  %266 = tail call float @llvm.fmuladd.f32(float %249, float %146, float %265)
  %267 = tail call float @llvm.fmuladd.f32(float %255, float %152, float %266)
  %268 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %267, i64 0
  store <2 x float> %264, ptr %7, align 8
  %269 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  store <2 x float> %268, ptr %269, align 8
  %270 = load ptr, ptr %16, align 8, !tbaa !5
  %271 = getelementptr inbounds ptr, ptr %270, i64 12
  %272 = load ptr, ptr %271, align 8
  %273 = call { <2 x float>, <2 x float> } %272(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %274 = extractvalue { <2 x float>, <2 x float> } %273, 0
  %275 = extractvalue { <2 x float>, <2 x float> } %273, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  %276 = extractelement <2 x float> %274, i64 0
  %277 = extractelement <2 x float> %274, i64 1
  %278 = fmul float %77, %277
  %279 = call float @llvm.fmuladd.f32(float %74, float %276, float %278)
  %280 = extractelement <2 x float> %275, i64 0
  %281 = call float @llvm.fmuladd.f32(float %80, float %280, float %279)
  %282 = fadd float %116, %281
  %283 = fmul float %86, %277
  %284 = call float @llvm.fmuladd.f32(float %83, float %276, float %283)
  %285 = call float @llvm.fmuladd.f32(float %89, float %280, float %284)
  %286 = fadd float %128, %285
  %287 = fmul float %95, %277
  %288 = call float @llvm.fmuladd.f32(float %92, float %276, float %287)
  %289 = call float @llvm.fmuladd.f32(float %98, float %280, float %288)
  %290 = fadd float %140, %289
  %291 = load float, ptr %19, align 4, !tbaa !32
  %292 = load float, ptr %147, align 4, !tbaa !32
  %293 = fmul float %292, %286
  %294 = call float @llvm.fmuladd.f32(float %291, float %282, float %293)
  %295 = load float, ptr %150, align 4, !tbaa !32
  %296 = call float @llvm.fmuladd.f32(float %295, float %290, float %294)
  %297 = load float, ptr %20, align 4, !tbaa !32
  %298 = fsub float %296, %297
  %299 = load float, ptr %45, align 4, !tbaa !32
  %300 = load float, ptr %48, align 4, !tbaa !32
  %301 = load float, ptr %51, align 4, !tbaa !32
  %302 = load float, ptr %46, align 4, !tbaa !32
  %303 = load float, ptr %49, align 4, !tbaa !32
  %304 = load float, ptr %52, align 4, !tbaa !32
  %305 = load <2 x float>, ptr %63, align 4, !tbaa !32
  %306 = load float, ptr %47, align 4, !tbaa !32
  %307 = load float, ptr %50, align 4, !tbaa !32
  %308 = load float, ptr %53, align 4, !tbaa !32
  %309 = load float, ptr %69, align 4, !tbaa !32
  %310 = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %0, i64 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !15
  %312 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(744) %311)
  %313 = fcmp olt float %298, %312
  %314 = load ptr, ptr %310, align 8, !tbaa !15
  %315 = getelementptr inbounds %class.btManifoldResult, ptr %5, i64 0, i32 1
  store ptr %314, ptr %315, align 8, !tbaa !39
  br i1 %313, label %316, label %380

316:                                              ; preds = %6
  %317 = fmul float %295, %298
  %318 = fsub float %290, %317
  %319 = fmul float %291, %298
  %320 = fsub float %282, %319
  %321 = fmul float %292, %298
  %322 = fsub float %286, %321
  %323 = fmul float %322, %307
  %324 = call float @llvm.fmuladd.f32(float %306, float %320, float %323)
  %325 = call float @llvm.fmuladd.f32(float %308, float %318, float %324)
  %326 = fadd float %309, %325
  %327 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %326, i64 0
  %328 = insertelement <2 x float> poison, float %300, i64 0
  %329 = insertelement <2 x float> %328, float %303, i64 1
  %330 = insertelement <2 x float> poison, float %322, i64 0
  %331 = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> zeroinitializer
  %332 = fmul <2 x float> %329, %331
  %333 = insertelement <2 x float> poison, float %299, i64 0
  %334 = insertelement <2 x float> %333, float %302, i64 1
  %335 = insertelement <2 x float> poison, float %320, i64 0
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> zeroinitializer
  %337 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %334, <2 x float> %336, <2 x float> %332)
  %338 = insertelement <2 x float> poison, float %301, i64 0
  %339 = insertelement <2 x float> %338, float %304, i64 1
  %340 = insertelement <2 x float> poison, float %318, i64 0
  %341 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  %342 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %339, <2 x float> %341, <2 x float> %337)
  %343 = fadd <2 x float> %305, %342
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  %344 = load float, ptr %19, align 4, !tbaa !32
  %345 = load float, ptr %147, align 4, !tbaa !32
  %346 = load float, ptr %150, align 4, !tbaa !32
  %347 = load float, ptr %45, align 4, !tbaa !32
  %348 = load float, ptr %48, align 4, !tbaa !32
  %349 = load float, ptr %51, align 4, !tbaa !32
  %350 = load float, ptr %46, align 4, !tbaa !32
  %351 = load float, ptr %49, align 4, !tbaa !32
  %352 = insertelement <2 x float> poison, float %345, i64 0
  %353 = shufflevector <2 x float> %352, <2 x float> poison, <2 x i32> zeroinitializer
  %354 = insertelement <2 x float> poison, float %348, i64 0
  %355 = insertelement <2 x float> %354, float %351, i64 1
  %356 = fmul <2 x float> %353, %355
  %357 = insertelement <2 x float> poison, float %347, i64 0
  %358 = insertelement <2 x float> %357, float %350, i64 1
  %359 = insertelement <2 x float> poison, float %344, i64 0
  %360 = shufflevector <2 x float> %359, <2 x float> poison, <2 x i32> zeroinitializer
  %361 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %358, <2 x float> %360, <2 x float> %356)
  %362 = load float, ptr %52, align 4, !tbaa !32
  %363 = insertelement <2 x float> poison, float %349, i64 0
  %364 = insertelement <2 x float> %363, float %362, i64 1
  %365 = insertelement <2 x float> poison, float %346, i64 0
  %366 = shufflevector <2 x float> %365, <2 x float> poison, <2 x i32> zeroinitializer
  %367 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %364, <2 x float> %366, <2 x float> %361)
  %368 = load float, ptr %47, align 4, !tbaa !32
  %369 = load float, ptr %50, align 4, !tbaa !32
  %370 = fmul float %345, %369
  %371 = call float @llvm.fmuladd.f32(float %368, float %344, float %370)
  %372 = load float, ptr %53, align 4, !tbaa !32
  %373 = call float @llvm.fmuladd.f32(float %372, float %346, float %371)
  %374 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %373, i64 0
  store <2 x float> %367, ptr %8, align 8
  %375 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i64 0, i32 1
  store <2 x float> %374, ptr %375, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  store <2 x float> %343, ptr %9, align 8, !tbaa.struct !28
  %376 = getelementptr inbounds i8, ptr %9, i64 8
  store <2 x float> %327, ptr %376, align 8, !tbaa.struct !31
  %377 = load ptr, ptr %5, align 8, !tbaa !5
  %378 = getelementptr inbounds ptr, ptr %377, i64 4
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, float noundef %298)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  br label %380

380:                                              ; preds = %316, %6
  ret void
}

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture nonnull readnone align 8 %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca %class.btQuaternion, align 16
  %7 = alloca %class.btQuaternion, align 8
  %8 = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %195, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %0, i64 0, i32 4
  %13 = load i8, ptr %12, align 8, !tbaa !16, !range !20, !noundef !21
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %14, ptr %1, ptr %2
  %16 = select i1 %14, ptr %2, ptr %1
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds %class.btStaticPlaneShape, ptr %20, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %6, align 16, !tbaa !32
  call void @_ZN31btConvexPlaneCollisionAlgorithm20collideSingleContactERK12btQuaternionP17btCollisionObjectS4_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %1, ptr noundef %2, ptr nonnull align 8 poison, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %22 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds %class.btPersistentManifold, ptr %23, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %0, i64 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %169

29:                                               ; preds = %11
  %30 = getelementptr inbounds %class.btStaticPlaneShape, ptr %20, i64 0, i32 3, i32 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !32
  %32 = tail call float @llvm.fabs.f32(float %31)
  %33 = fcmp ogt float %32, 0x3FE6A09E60000000
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = getelementptr inbounds %class.btStaticPlaneShape, ptr %20, i64 0, i32 3, i32 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !32
  %37 = fmul float %31, %31
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %37)
  %39 = tail call float @llvm.sqrt.f32(float %38)
  %40 = fdiv float 1.000000e+00, %39
  %41 = fneg float %31
  %42 = fmul float %40, %41
  %43 = fmul float %36, %40
  %44 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %43, i64 0
  br label %57

45:                                               ; preds = %29
  %46 = load float, ptr %21, align 4, !tbaa !32
  %47 = getelementptr inbounds %class.btStaticPlaneShape, ptr %20, i64 0, i32 3, i32 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !32
  %49 = fmul float %48, %48
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %49)
  %51 = tail call float @llvm.sqrt.f32(float %50)
  %52 = fdiv float 1.000000e+00, %51
  %53 = fneg float %48
  %54 = fmul float %52, %53
  %55 = fmul float %46, %52
  %56 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %54, i64 1
  br label %57

57:                                               ; preds = %34, %45
  %58 = phi float [ %42, %34 ], [ %55, %45 ]
  %59 = phi <2 x float> [ %44, %34 ], [ %56, %45 ]
  %60 = load ptr, ptr %18, align 8, !tbaa !5
  %61 = getelementptr inbounds ptr, ptr %60, i64 4
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef float %62(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %64 = load float, ptr @gContactBreakingThreshold, align 4, !tbaa !32
  %65 = fdiv float %64, %63
  %66 = fcmp ogt float %65, 0x3FD921FB60000000
  %67 = select i1 %66, float 0x3FD921FB60000000, float %65
  %68 = fmul float %58, %58
  %69 = extractelement <2 x float> %59, i64 1
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %69, float %68)
  %71 = extractelement <2 x float> %59, i64 0
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %71, float %70)
  %73 = tail call float @llvm.sqrt.f32(float %72)
  %74 = fmul float %67, 5.000000e-01
  %75 = tail call float @sinf(float noundef %74) #10
  %76 = fdiv float %75, %73
  %77 = fmul float %58, %76
  %78 = insertelement <2 x float> poison, float %76, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x float> %59, %79
  %81 = tail call float @cosf(float noundef %74) #10
  %82 = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %0, i64 0, i32 6
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %169

85:                                               ; preds = %57
  %86 = getelementptr inbounds %class.btStaticPlaneShape, ptr %20, i64 0, i32 3, i32 0, i64 1
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  %88 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %89 = insertelement <2 x float> %88, float %77, i64 0
  %90 = insertelement <2 x float> poison, float %81, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = shufflevector <2 x float> %80, <2 x float> %89, <2 x i32> <i32 1, i32 2>
  %93 = extractelement <2 x float> %80, i64 0
  %94 = extractelement <2 x float> %80, i64 1
  br label %95

95:                                               ; preds = %85, %95
  %96 = phi i32 [ %83, %85 ], [ %167, %95 ]
  %97 = phi i32 [ 0, %85 ], [ %166, %95 ]
  %98 = sitofp i32 %97 to float
  %99 = sitofp i32 %96 to float
  %100 = fdiv float 0x401921FB60000000, %99
  %101 = fmul float %100, %98
  %102 = load float, ptr %21, align 4, !tbaa !32
  %103 = load float, ptr %86, align 4, !tbaa !32
  %104 = fmul float %103, %103
  %105 = tail call float @llvm.fmuladd.f32(float %102, float %102, float %104)
  %106 = load float, ptr %30, align 4, !tbaa !32
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %106, float %105)
  %108 = tail call float @llvm.sqrt.f32(float %107)
  %109 = fmul float %101, 5.000000e-01
  %110 = tail call float @sinf(float noundef %109) #10
  %111 = fdiv float %110, %108
  %112 = load float, ptr %30, align 4, !tbaa !32
  %113 = fmul float %111, %112
  %114 = load <2 x float>, ptr %21, align 4, !tbaa !32
  %115 = insertelement <2 x float> poison, float %111, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x float> %114, %116
  %118 = tail call float @cosf(float noundef %109) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  %119 = extractelement <2 x float> %117, i64 1
  %120 = fneg float %119
  %121 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %122 = insertelement <2 x float> %121, float %113, i64 0
  %123 = fneg <2 x float> %122
  %124 = extractelement <2 x float> %123, i64 1
  %125 = fmul float %81, %124
  %126 = tail call float @llvm.fmuladd.f32(float %118, float %94, float %125)
  %127 = tail call float @llvm.fmuladd.f32(float %120, float %93, float %126)
  %128 = tail call float @llvm.fmuladd.f32(float %113, float %77, float %127)
  %129 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %130 = insertelement <2 x float> %129, float %120, i64 0
  %131 = fmul <2 x float> %91, %130
  %132 = insertelement <2 x float> poison, float %118, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %133, <2 x float> %89, <2 x float> %131)
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> %92, <2 x float> %134)
  %136 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %117, <2 x float> %80, <2 x float> %135)
  %137 = extractelement <2 x float> %117, i64 0
  %138 = fmul float %94, %137
  %139 = tail call float @llvm.fmuladd.f32(float %118, float %81, float %138)
  %140 = tail call float @llvm.fmuladd.f32(float %119, float %77, float %139)
  %141 = tail call float @llvm.fmuladd.f32(float %113, float %93, float %140)
  %142 = fneg <2 x float> %136
  %143 = fneg float %128
  %144 = insertelement <2 x float> %136, float %128, i64 1
  %145 = fmul <2 x float> %133, %144
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %147 = insertelement <2 x float> poison, float %141, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %148, <2 x float> %117, <2 x float> %146)
  %150 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %136, <2 x float> %122, <2 x float> %149)
  %151 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %152 = insertelement <2 x float> %151, float %143, i64 1
  %153 = insertelement <2 x float> %121, float %113, i64 1
  %154 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %152, <2 x float> %153, <2 x float> %150)
  %155 = shufflevector <2 x float> %132, <2 x float> %117, <2 x i32> <i32 0, i32 2>
  %156 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %157 = insertelement <2 x float> %156, float %143, i64 1
  %158 = fmul <2 x float> %155, %157
  %159 = insertelement <2 x float> %122, float %118, i64 1
  %160 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %148, <2 x float> %159, <2 x float> %158)
  %161 = insertelement <2 x float> %151, float %128, i64 0
  %162 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %163 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %161, <2 x float> %162, <2 x float> %160)
  %164 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %165 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %142, <2 x float> %164, <2 x float> %163)
  store <2 x float> %154, ptr %7, align 8
  store <2 x float> %165, ptr %87, align 8
  call void @_ZN31btConvexPlaneCollisionAlgorithm20collideSingleContactERK12btQuaternionP17btCollisionObjectS4_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef %1, ptr noundef %2, ptr nonnull align 8 poison, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  %166 = add nuw nsw i32 %97, 1
  %167 = load i32, ptr %82, align 4, !tbaa !17
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %95, label %169

169:                                              ; preds = %95, %57, %11
  %170 = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %0, i64 0, i32 1
  %171 = load i8, ptr %170, align 8, !tbaa !8, !range !20, !noundef !21
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %195, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %8, align 8, !tbaa !15
  %175 = getelementptr inbounds %class.btPersistentManifold, ptr %174, i64 0, i32 5
  %176 = load i32, ptr %175, align 8, !tbaa !42
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %195, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %22, align 8, !tbaa !39
  %180 = getelementptr inbounds %class.btPersistentManifold, ptr %179, i64 0, i32 5
  %181 = load i32, ptr %180, align 8, !tbaa !42
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %195, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds %class.btPersistentManifold, ptr %179, i64 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !45
  %186 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !46
  %188 = icmp eq ptr %185, %187
  br i1 %188, label %192, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 3
  %191 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 2
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %179, ptr noundef nonnull align 4 dereferenceable(64) %190, ptr noundef nonnull align 4 dereferenceable(64) %191)
  br label %195

192:                                              ; preds = %183
  %193 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 2
  %194 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 3
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %179, ptr noundef nonnull align 4 dereferenceable(64) %193, ptr noundef nonnull align 4 dereferenceable(64) %194)
  br label %195

195:                                              ; preds = %192, %189, %178, %169, %173, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN31btConvexPlaneCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture nonnull readnone align 8 %3, ptr nocapture readnone %4) unnamed_addr #5 align 2 {
  ret float 1.000000e+00
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN31btConvexPlaneCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %0, i64 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %98, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !50
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
  %27 = load i32, ptr %11, align 4, !tbaa !47
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
  %43 = load ptr, ptr %33, align 8, !tbaa !51
  %44 = getelementptr inbounds ptr, ptr %43, i64 %40
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  store ptr %45, ptr %42, align 8, !tbaa !52
  %46 = or i64 %40, 1
  %47 = getelementptr inbounds ptr, ptr %30, i64 %46
  %48 = load ptr, ptr %33, align 8, !tbaa !51
  %49 = getelementptr inbounds ptr, ptr %48, i64 %46
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  store ptr %50, ptr %47, align 8, !tbaa !52
  %51 = or i64 %40, 2
  %52 = getelementptr inbounds ptr, ptr %30, i64 %51
  %53 = load ptr, ptr %33, align 8, !tbaa !51
  %54 = getelementptr inbounds ptr, ptr %53, i64 %51
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  store ptr %55, ptr %52, align 8, !tbaa !52
  %56 = or i64 %40, 3
  %57 = getelementptr inbounds ptr, ptr %30, i64 %56
  %58 = load ptr, ptr %33, align 8, !tbaa !51
  %59 = getelementptr inbounds ptr, ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  store ptr %60, ptr %57, align 8, !tbaa !52
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
  %71 = load ptr, ptr %33, align 8, !tbaa !51
  %72 = getelementptr inbounds ptr, ptr %71, i64 %68
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  store ptr %73, ptr %70, align 8, !tbaa !52
  %74 = add nuw nsw i64 %68, 1
  %75 = add i64 %69, 1
  %76 = icmp eq i64 %75, %35
  br i1 %76, label %77, label %67, !llvm.loop !53

77:                                               ; preds = %64, %67, %28
  %78 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = icmp eq ptr %79, null
  %81 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 6
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 0
  %84 = select i1 %80, i1 true, i1 %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
  %86 = load i32, ptr %11, align 4, !tbaa !47
  br label %87

87:                                               ; preds = %85, %77
  %88 = phi i32 [ %86, %85 ], [ %29, %77 ]
  store i8 1, ptr %81, align 8, !tbaa !55
  store ptr %30, ptr %78, align 8, !tbaa !51
  store i32 %19, ptr %13, align 8, !tbaa !50
  %89 = load ptr, ptr %3, align 8, !tbaa !52
  br label %90

90:                                               ; preds = %10, %16, %87
  %91 = phi ptr [ %89, %87 ], [ %4, %16 ], [ %4, %10 ]
  %92 = phi i32 [ %88, %87 ], [ %12, %16 ], [ %12, %10 ]
  %93 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  store ptr %91, ptr %96, align 8, !tbaa !52
  %97 = add nsw i32 %92, 1
  store i32 %97, ptr %11, align 4, !tbaa !47
  br label %98

98:                                               ; preds = %90, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #7

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

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
!8 = !{!9, !13, i64 16}
!9 = !{!"_ZTS31btConvexPlaneCollisionAlgorithm", !10, i64 0, !13, i64 16, !11, i64 24, !13, i64 32, !14, i64 36, !14, i64 40}
!10 = !{!"_ZTS20btCollisionAlgorithm", !11, i64 8}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"bool", !12, i64 0}
!14 = !{!"int", !12, i64 0}
!15 = !{!9, !11, i64 24}
!16 = !{!9, !13, i64 32}
!17 = !{!9, !14, i64 36}
!18 = !{!9, !14, i64 40}
!19 = !{!10, !11, i64 8}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !11, i64 200}
!23 = !{!"_ZTS17btCollisionObject", !24, i64 8, !24, i64 72, !26, i64 136, !26, i64 152, !26, i64 168, !13, i64 184, !27, i64 188, !11, i64 192, !11, i64 200, !11, i64 208, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !27, i64 232, !27, i64 236, !27, i64 240, !11, i64 248, !14, i64 256, !27, i64 260, !27, i64 264, !27, i64 268, !13, i64 272, !12, i64 273}
!24 = !{!"_ZTS11btTransform", !25, i64 0, !26, i64 48}
!25 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!26 = !{!"_ZTS9btVector3", !12, i64 0}
!27 = !{!"float", !12, i64 0}
!28 = !{i64 0, i64 16, !29}
!29 = !{!12, !12, i64 0}
!30 = !{i64 0, i64 12, !29}
!31 = !{i64 0, i64 8, !29}
!32 = !{!27, !27, i64 0}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!35 = distinct !{!35, !"_ZNK11btMatrix3x39transposeEv"}
!36 = distinct !{!36, !37, !"_ZNK11btTransform7inverseEv: argument 0"}
!37 = distinct !{!37, !"_ZNK11btTransform7inverseEv"}
!38 = !{!36}
!39 = !{!40, !11, i64 8}
!40 = !{!"_ZTS16btManifoldResult", !41, i64 0, !11, i64 8, !24, i64 16, !24, i64 80, !11, i64 144, !11, i64 152, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172}
!41 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!42 = !{!43, !14, i64 728}
!43 = !{!"_ZTS20btPersistentManifold", !44, i64 0, !12, i64 8, !11, i64 712, !11, i64 720, !14, i64 728, !27, i64 732, !27, i64 736, !14, i64 740}
!44 = !{!"_ZTS13btTypedObject", !14, i64 0}
!45 = !{!43, !11, i64 712}
!46 = !{!40, !11, i64 144}
!47 = !{!48, !14, i64 4}
!48 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !49, i64 0, !14, i64 4, !14, i64 8, !11, i64 16, !13, i64 24}
!49 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!50 = !{!48, !14, i64 8}
!51 = !{!48, !11, i64 16}
!52 = !{!11, !11, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = !{!48, !13, i64 24}
