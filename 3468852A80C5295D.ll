; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btContinuousConvexCollision.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btContinuousConvexCollision.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btContinuousConvexCollision = type { %class.btConvexCast, ptr, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btSphereShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%struct.btPointCollector = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", %class.btVector3, %class.btVector3, float, i8, [3 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btGjkPairDetector = type { %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, float, i32, i32, i32, i32 }
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, [4 x i8] }>
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$__clang_call_terminate = comdat any

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN27btContinuousConvexCollisionD0Ev = comdat any

$_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN16btPointCollectorD0Ev = comdat any

$_ZN16btPointCollector20setShapeIdentifiersAEii = comdat any

$_ZN16btPointCollector20setShapeIdentifiersBEii = comdat any

$_ZN16btPointCollector15addContactPointERK9btVector3S2_f = comdat any

$_ZTV16btPointCollector = comdat any

$_ZTS16btPointCollector = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTI16btPointCollector = comdat any

@_ZTV27btContinuousConvexCollision = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI27btContinuousConvexCollision, ptr @_ZN12btConvexCastD2Ev, ptr @_ZN27btContinuousConvexCollisionD0Ev, ptr @_ZN27btContinuousConvexCollision16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS27btContinuousConvexCollision = dso_local constant [30 x i8] c"27btContinuousConvexCollision\00", align 1
@_ZTI12btConvexCast = external constant ptr
@_ZTI27btContinuousConvexCollision = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27btContinuousConvexCollision, ptr @_ZTI12btConvexCast }, align 8
@_ZTV13btSphereShape = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTV16btPointCollector = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16btPointCollector, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN16btPointCollectorD0Ev, ptr @_ZN16btPointCollector20setShapeIdentifiersAEii, ptr @_ZN16btPointCollector20setShapeIdentifiersBEii, ptr @_ZN16btPointCollector15addContactPointERK9btVector3S2_f] }, comdat, align 8
@_ZTS16btPointCollector = linkonce_odr dso_local constant [19 x i8] c"16btPointCollector\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTI16btPointCollector = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btPointCollector, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8

@_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN27btContinuousConvexCollisionC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN27btContinuousConvexCollisionC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV27btContinuousConvexCollision, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.btContinuousConvexCollision, ptr %0, i64 0, i32 1
  store ptr %3, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %class.btContinuousConvexCollision, ptr %0, i64 0, i32 2
  store ptr %4, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %class.btContinuousConvexCollision, ptr %0, i64 0, i32 3
  store ptr %1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %class.btContinuousConvexCollision, ptr %0, i64 0, i32 4
  store ptr %2, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN27btContinuousConvexCollision16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(188) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.btVector3, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 8
  %10 = alloca float, align 4
  %11 = alloca %class.btVector3, align 8
  %12 = alloca %class.btVector3, align 8
  %13 = alloca %class.btVector3, align 8
  %14 = alloca %class.btVector3, align 8
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btSphereShape, align 8
  %17 = alloca %struct.btPointCollector, align 8
  %18 = alloca %class.btGjkPairDetector, align 8
  %19 = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 8
  %20 = alloca %class.btVector3, align 16
  %21 = alloca %class.btTransform, align 4
  %22 = alloca %class.btTransform, align 4
  %23 = alloca %class.btVector3, align 16
  %24 = alloca %struct.btPointCollector, align 8
  %25 = alloca %class.btGjkPairDetector, align 8
  %26 = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 8
  %27 = getelementptr inbounds %class.btContinuousConvexCollision, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  tail call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(353) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #14
  %29 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %30 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %31 = load <2 x float>, ptr %29, align 4, !tbaa !16
  %32 = load <2 x float>, ptr %30, align 4, !tbaa !16
  %33 = fsub <2 x float> %31, %32
  %34 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !16
  %36 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !16
  %38 = fsub float %35, %37
  %39 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  store <2 x float> %33, ptr %11, align 8, !tbaa.struct !18
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store <2 x float> %39, ptr %40, align 8, !tbaa.struct !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %41 = load float, ptr %10, align 4, !tbaa !16
  %42 = load <2 x float>, ptr %9, align 8, !tbaa !16
  %43 = insertelement <2 x float> poison, float %41, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %44, %42
  %46 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %47 = load float, ptr %46, align 8, !tbaa !16
  %48 = fmul float %41, %47
  %49 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %48, i64 0
  store <2 x float> %45, ptr %12, align 8, !tbaa.struct !18
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  store <2 x float> %49, ptr %50, align 8, !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  %51 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  %52 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  %53 = load <2 x float>, ptr %51, align 4, !tbaa !16
  %54 = load <2 x float>, ptr %52, align 4, !tbaa !16
  %55 = fsub <2 x float> %53, %54
  %56 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1, i32 0, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !16
  %58 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !16
  %60 = fsub float %57, %59
  %61 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %60, i64 0
  store <2 x float> %55, ptr %13, align 8, !tbaa.struct !18
  %62 = getelementptr inbounds i8, ptr %13, i64 8
  store <2 x float> %61, ptr %62, align 8, !tbaa.struct !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %63 = load float, ptr %8, align 4, !tbaa !16
  %64 = load <2 x float>, ptr %7, align 8, !tbaa !16
  %65 = insertelement <2 x float> poison, float %63, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x float> %66, %64
  %68 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %69 = load float, ptr %68, align 8, !tbaa !16
  %70 = fmul float %63, %69
  %71 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %70, i64 0
  store <2 x float> %67, ptr %14, align 8, !tbaa.struct !18
  %72 = getelementptr inbounds i8, ptr %14, i64 8
  store <2 x float> %71, ptr %72, align 8, !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  %73 = getelementptr inbounds %class.btContinuousConvexCollision, ptr %0, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %75, i64 4
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef float %77(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %79 = getelementptr inbounds %class.btContinuousConvexCollision, ptr %0, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds ptr, ptr %81, i64 4
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef float %83(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %85 = fmul <2 x float> %45, %45
  %86 = extractelement <2 x float> %85, i64 1
  %87 = extractelement <2 x float> %45, i64 0
  %88 = call float @llvm.fmuladd.f32(float %87, float %87, float %86)
  %89 = call float @llvm.fmuladd.f32(float %48, float %48, float %88)
  %90 = call float @llvm.sqrt.f32(float %89)
  %91 = fmul <2 x float> %67, %67
  %92 = extractelement <2 x float> %91, i64 1
  %93 = extractelement <2 x float> %67, i64 0
  %94 = call float @llvm.fmuladd.f32(float %93, float %93, float %92)
  %95 = call float @llvm.fmuladd.f32(float %70, float %70, float %94)
  %96 = call float @llvm.sqrt.f32(float %95)
  %97 = fmul float %84, %96
  %98 = call float @llvm.fmuladd.f32(float %90, float %78, float %97)
  %99 = load float, ptr %11, align 8, !tbaa !16
  %100 = extractelement <2 x float> %55, i64 0
  %101 = fsub float %100, %99
  %102 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !16
  %104 = extractelement <2 x float> %55, i64 1
  %105 = fsub float %104, %103
  %106 = load float, ptr %40, align 8, !tbaa !16
  %107 = fsub float %60, %106
  %108 = fmul float %105, %105
  %109 = call float @llvm.fmuladd.f32(float %101, float %101, float %108)
  %110 = call float @llvm.fmuladd.f32(float %107, float %107, float %109)
  %111 = call float @llvm.sqrt.f32(float %110)
  %112 = fadd float %98, %111
  %113 = fcmp oeq float %112, 0.000000e+00
  br i1 %113, label %302, label %114

114:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #14
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !5
  %115 = getelementptr inbounds %class.btCollisionShape, ptr %16, i64 0, i32 1
  store i32 8, ptr %115, align 8, !tbaa !21
  %116 = getelementptr inbounds %class.btConvexInternalShape, ptr %16, i64 0, i32 2
  store float 0.000000e+00, ptr %116, align 8, !tbaa !16
  %117 = getelementptr inbounds %class.btConvexInternalShape, ptr %16, i64 0, i32 3
  store float 0.000000e+00, ptr %117, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #14
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16btPointCollector, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.btPointCollector, ptr %17, i64 0, i32 3
  store float 0x43ABC16D60000000, ptr %118, align 8, !tbaa !28
  %119 = getelementptr inbounds %struct.btPointCollector, ptr %17, i64 0, i32 4
  store i8 0, ptr %119, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #14
  %120 = load ptr, ptr %73, align 8, !tbaa !14
  %121 = load ptr, ptr %79, align 8, !tbaa !15
  %122 = getelementptr inbounds %class.btCollisionShape, ptr %120, i64 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !21
  %124 = getelementptr inbounds %class.btCollisionShape, ptr %121, i64 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !21
  %126 = load ptr, ptr %120, align 8, !tbaa !5
  %127 = getelementptr inbounds ptr, ptr %126, i64 11
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef float %128(ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %130 unwind label %211

130:                                              ; preds = %114
  %131 = load ptr, ptr %79, align 8, !tbaa !15
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds ptr, ptr %132, i64 11
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef float %134(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %136 unwind label %211

136:                                              ; preds = %130
  %137 = load ptr, ptr %27, align 8, !tbaa !8
  %138 = getelementptr inbounds %class.btContinuousConvexCollision, ptr %0, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !13
  invoke void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull %120, ptr noundef nonnull %121, i32 noundef %123, i32 noundef %125, float noundef %129, float noundef %135, ptr noundef %137, ptr noundef %139)
          to label %140 unwind label %211

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #14
  %141 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %19, i64 0, i32 2
  store float 0x43ABC16D60000000, ptr %141, align 8, !tbaa !33
  %142 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %19, i64 0, i32 3
  store ptr null, ptr %142, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !18
  %143 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %144 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 4 dereferenceable(16) %143, i64 16, i1 false), !tbaa.struct !18
  %145 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %146 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 4 dereferenceable(16) %145, i64 16, i1 false), !tbaa.struct !18
  %147 = getelementptr inbounds %class.btTransform, ptr %19, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !18
  %148 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %19, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !18
  %149 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  %150 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 4 dereferenceable(16) %149, i64 16, i1 false), !tbaa.struct !18
  %151 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  %152 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %19, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 4 dereferenceable(16) %151, i64 16, i1 false), !tbaa.struct !18
  %153 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %19, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 4 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !18
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null, i1 noundef zeroext false)
          to label %154 unwind label %213

154:                                              ; preds = %140
  %155 = load i8, ptr %119, align 4, !tbaa !32, !range !38, !noundef !39
  %156 = icmp eq i8 %155, 0
  %157 = getelementptr inbounds %struct.btPointCollector, ptr %17, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #14
  br i1 %156, label %297, label %158

158:                                              ; preds = %154
  %159 = load float, ptr %118, align 8, !tbaa !28
  %160 = getelementptr inbounds %struct.btPointCollector, ptr %17, i64 0, i32 1
  %161 = load <2 x float>, ptr %160, align 8
  %162 = getelementptr inbounds %struct.btPointCollector, ptr %17, i64 0, i32 1, i32 0, i64 2
  %163 = load float, ptr %162, align 8, !tbaa.struct !20
  %164 = fcmp ogt float %159, 0x3F50624DE0000000
  br i1 %164, label %177, label %165

165:                                              ; preds = %158
  %166 = extractelement <2 x float> %161, i64 1
  %167 = fmul float %105, %166
  %168 = extractelement <2 x float> %161, i64 0
  %169 = call float @llvm.fmuladd.f32(float %101, float %168, float %167)
  %170 = call float @llvm.fmuladd.f32(float %107, float %163, float %169)
  %171 = getelementptr inbounds %struct.btPointCollector, ptr %17, i64 0, i32 1, i32 0, i64 3
  %172 = load float, ptr %171, align 4, !tbaa.struct !40
  %173 = fadd float %98, %170
  %174 = shufflevector <2 x float> %161, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %175 = insertelement <4 x float> %174, float %163, i64 2
  %176 = insertelement <4 x float> %175, float %172, i64 3
  br label %286

177:                                              ; preds = %158
  %178 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %5, i64 0, i32 7
  %179 = getelementptr inbounds %class.btTransform, ptr %21, i64 0, i32 1
  %180 = getelementptr inbounds %class.btTransform, ptr %22, i64 0, i32 1
  %181 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  %182 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 1
  %183 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %184 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 2
  %185 = getelementptr inbounds %struct.btPointCollector, ptr %24, i64 0, i32 3
  %186 = getelementptr inbounds %struct.btPointCollector, ptr %24, i64 0, i32 4
  %187 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %26, i64 0, i32 2
  %188 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %26, i64 0, i32 3
  %189 = getelementptr inbounds [3 x %class.btVector3], ptr %26, i64 0, i64 1
  %190 = getelementptr inbounds [3 x %class.btVector3], ptr %26, i64 0, i64 2
  %191 = getelementptr inbounds %class.btTransform, ptr %26, i64 0, i32 1
  %192 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %26, i64 0, i32 1
  %193 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %26, i64 0, i32 1, i32 0, i32 0, i64 1
  %194 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %26, i64 0, i32 1, i32 0, i32 0, i64 2
  %195 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %26, i64 0, i32 1, i32 1
  %196 = getelementptr inbounds %struct.btPointCollector, ptr %24, i64 0, i32 2
  %197 = getelementptr inbounds %struct.btPointCollector, ptr %24, i64 0, i32 1
  br label %198

198:                                              ; preds = %177, %277
  %199 = phi float [ %159, %177 ], [ %265, %277 ]
  %200 = phi i32 [ 0, %177 ], [ %220, %277 ]
  %201 = phi float [ 0.000000e+00, %177 ], [ %232, %277 ]
  %202 = phi float [ %163, %177 ], [ %280, %277 ]
  %203 = phi <2 x float> [ %161, %177 ], [ %281, %277 ]
  %204 = load ptr, ptr %178, align 8, !tbaa !41
  %205 = icmp eq ptr %204, null
  br i1 %205, label %219, label %206

206:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #14
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %20, align 16, !tbaa !16
  %207 = load ptr, ptr %204, align 8, !tbaa !5
  %208 = getelementptr inbounds ptr, ptr %207, i64 4
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 4 dereferenceable(16) %15, float noundef 0x3FC99999A0000000, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %210 unwind label %217

210:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  br label %219

211:                                              ; preds = %136, %130, %114
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %140
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #14
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #14
  br label %299

217:                                              ; preds = %206
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  br label %299

219:                                              ; preds = %210, %198
  %220 = add nuw nsw i32 %200, 1
  %221 = icmp eq i32 %200, 64
  br i1 %221, label %297, label %222

222:                                              ; preds = %219
  %223 = extractelement <2 x float> %203, i64 1
  %224 = fmul float %105, %223
  %225 = extractelement <2 x float> %203, i64 0
  %226 = call float @llvm.fmuladd.f32(float %101, float %225, float %224)
  %227 = call float @llvm.fmuladd.f32(float %107, float %202, float %226)
  %228 = fadd float %98, %227
  %229 = fcmp ugt float %228, 0x3E80000000000000
  br i1 %229, label %230, label %297

230:                                              ; preds = %222
  %231 = fdiv float %199, %228
  %232 = fadd float %201, %231
  %233 = fcmp ule float %232, 1.000000e+00
  %234 = fcmp uge float %232, 0.000000e+00
  %235 = and i1 %233, %234
  %236 = fcmp ugt float %232, %201
  %237 = and i1 %236, %235
  br i1 %237, label %238, label %297

238:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #14
  invoke void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, float noundef %232, ptr noundef nonnull align 4 dereferenceable(64) %21)
          to label %239 unwind label %248

239:                                              ; preds = %238
  invoke void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, float noundef %232, ptr noundef nonnull align 4 dereferenceable(64) %22)
          to label %240 unwind label %248

240:                                              ; preds = %239
  %241 = load ptr, ptr %178, align 8, !tbaa !41
  %242 = icmp eq ptr %241, null
  br i1 %242, label %252, label %243

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #14
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %23, align 16, !tbaa !16
  %244 = load ptr, ptr %241, align 8, !tbaa !5
  %245 = getelementptr inbounds ptr, ptr %244, i64 4
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 4 dereferenceable(16) %179, float noundef 0x3FC99999A0000000, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %247 unwind label %250

247:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #14
  br label %252

248:                                              ; preds = %252, %239, %238
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %284

250:                                              ; preds = %243
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #14
  br label %284

252:                                              ; preds = %247, %240
  %253 = load ptr, ptr %5, align 8, !tbaa !5
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(188) %5, float noundef %232)
          to label %255 unwind label %248

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #14
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16btPointCollector, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !5
  store float 0x43ABC16D60000000, ptr %185, align 8, !tbaa !28
  store i8 0, ptr %186, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #14
  %256 = load ptr, ptr %73, align 8, !tbaa !14
  %257 = load ptr, ptr %79, align 8, !tbaa !15
  %258 = load ptr, ptr %27, align 8, !tbaa !8
  %259 = load ptr, ptr %138, align 8, !tbaa !13
  invoke void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259)
          to label %260 unwind label %272

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26) #14
  store float 0x43ABC16D60000000, ptr %187, align 8, !tbaa !33
  store ptr null, ptr %188, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 4 dereferenceable(16) %182, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 4 dereferenceable(16) %184, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 4 dereferenceable(16) %179, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 4 dereferenceable(16) %181, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 4 dereferenceable(16) %183, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 4 dereferenceable(16) %180, i64 16, i1 false), !tbaa.struct !18
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef null, i1 noundef zeroext false)
          to label %261 unwind label %274

261:                                              ; preds = %260
  %262 = load i8, ptr %186, align 4, !tbaa !32, !range !38, !noundef !39
  %263 = icmp ne i8 %262, 0
  br i1 %263, label %264, label %276

264:                                              ; preds = %261
  %265 = load float, ptr %185, align 8, !tbaa !28
  %266 = fcmp olt float %265, 0.000000e+00
  br i1 %266, label %267, label %277

267:                                              ; preds = %264
  %268 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %5, i64 0, i32 5
  store float %232, ptr %268, align 8, !tbaa !43
  %269 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %5, i64 0, i32 3
  %270 = load <4 x float>, ptr %197, align 8
  store <4 x float> %270, ptr %269, align 8
  %271 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %5, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(16) %196, i64 16, i1 false), !tbaa.struct !18
  br label %276

272:                                              ; preds = %255
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %282

274:                                              ; preds = %260
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26) #14
  br label %282

276:                                              ; preds = %261, %267
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #14
  br label %297

277:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %196, i64 16, i1 false), !tbaa.struct !18
  %278 = load <4 x float>, ptr %197, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #14
  %279 = fcmp ogt float %265, 0x3F50624DE0000000
  %280 = extractelement <4 x float> %278, i64 2
  %281 = shufflevector <4 x float> %278, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  br i1 %279, label %198, label %286

282:                                              ; preds = %274, %272
  %283 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #14
  br label %284

284:                                              ; preds = %248, %250, %282
  %285 = phi { ptr, i32 } [ %283, %282 ], [ %249, %248 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #14
  br label %299

286:                                              ; preds = %277, %165
  %287 = phi float [ %173, %165 ], [ %228, %277 ]
  %288 = phi float [ 0.000000e+00, %165 ], [ %232, %277 ]
  %289 = phi <4 x float> [ %176, %165 ], [ %278, %277 ]
  %290 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %5, i64 0, i32 8
  %291 = load float, ptr %290, align 8, !tbaa !44
  %292 = fcmp ugt float %287, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %286
  %294 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %5, i64 0, i32 5
  store float %288, ptr %294, align 8, !tbaa !43
  %295 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %5, i64 0, i32 3
  store <4 x float> %289, ptr %295, align 8
  %296 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %5, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !18
  br label %297

297:                                              ; preds = %230, %222, %219, %276, %154, %293, %286
  %298 = phi i1 [ true, %293 ], [ false, %286 ], [ false, %154 ], [ %263, %276 ], [ false, %219 ], [ false, %222 ], [ false, %230 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #14
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #14
  br label %302

299:                                              ; preds = %215, %284, %217
  %300 = phi { ptr, i32 } [ %216, %215 ], [ %285, %284 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #14
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %301 unwind label %304

301:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  resume { ptr, i32 } %300

302:                                              ; preds = %6, %297
  %303 = phi i1 [ %298, %297 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  ret i1 %303

304:                                              ; preds = %299
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #15
  unreachable
}

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(353)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %class.btQuaternion, align 8
  %7 = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = fmul float %9, %3
  %11 = load <2 x float>, ptr %1, align 4, !tbaa !16
  %12 = insertelement <2 x float> poison, float %3, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %11, %13
  %15 = load <2 x float>, ptr %7, align 4, !tbaa !16
  %16 = fadd <2 x float> %14, %15
  %17 = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1, i32 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !16
  %19 = fadd float %10, %18
  %20 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %19, i64 0
  %21 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  store <2 x float> %16, ptr %21, align 4, !tbaa.struct !18
  %22 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %20, ptr %22, align 4, !tbaa.struct !20
  %23 = load <2 x float>, ptr %2, align 4, !tbaa !16
  %24 = fmul <2 x float> %23, %23
  %25 = extractelement <2 x float> %24, i64 1
  %26 = extractelement <2 x float> %23, i64 0
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %25)
  %28 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %27)
  %31 = tail call float @llvm.sqrt.f32(float %30)
  %32 = fmul float %31, %3
  %33 = fcmp ogt float %32, 0x3FE921FB60000000
  %34 = fdiv float 0x3FE921FB60000000, %3
  %35 = select i1 %33, float %34, float %31
  %36 = fcmp olt float %35, 0x3F50624DE0000000
  br i1 %36, label %37, label %48

37:                                               ; preds = %5
  %38 = fmul float %3, %3
  %39 = fmul float %38, %3
  %40 = fmul float %39, 0xBF95555560000000
  %41 = fmul float %40, %35
  %42 = fmul float %35, %41
  %43 = tail call float @llvm.fmuladd.f32(float %3, float 5.000000e-01, float %42)
  %44 = insertelement <2 x float> poison, float %43, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %23, %45
  %47 = fmul float %29, %43
  br label %59

48:                                               ; preds = %5
  %49 = fmul float %35, 5.000000e-01
  %50 = fmul float %49, %3
  %51 = tail call float @sinf(float noundef %50) #14
  %52 = fdiv float %51, %35
  %53 = load <2 x float>, ptr %2, align 4, !tbaa !16
  %54 = insertelement <2 x float> poison, float %52, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %53, %55
  %57 = load float, ptr %28, align 4, !tbaa !16
  %58 = fmul float %52, %57
  br label %59

59:                                               ; preds = %48, %37
  %60 = phi float [ %58, %48 ], [ %47, %37 ]
  %61 = phi <2 x float> [ %56, %48 ], [ %46, %37 ]
  %62 = fmul float %35, %3
  %63 = fmul float %62, 5.000000e-01
  %64 = tail call float @cosf(float noundef %63) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %65 = load <2 x float>, ptr %6, align 8
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  %67 = load <2 x float>, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %68 = extractelement <2 x float> %67, i64 1
  %69 = extractelement <2 x float> %61, i64 0
  %70 = fmul float %69, %68
  %71 = extractelement <2 x float> %65, i64 0
  %72 = call float @llvm.fmuladd.f32(float %64, float %71, float %70)
  %73 = extractelement <2 x float> %67, i64 0
  %74 = extractelement <2 x float> %61, i64 1
  %75 = call float @llvm.fmuladd.f32(float %74, float %73, float %72)
  %76 = fneg float %60
  %77 = extractelement <2 x float> %65, i64 1
  %78 = call float @llvm.fmuladd.f32(float %76, float %77, float %75)
  %79 = fneg <2 x float> %61
  %80 = fmul <2 x float> %65, %79
  %81 = extractelement <2 x float> %80, i64 0
  %82 = call float @llvm.fmuladd.f32(float %64, float %68, float %81)
  %83 = extractelement <2 x float> %79, i64 1
  %84 = call float @llvm.fmuladd.f32(float %83, float %77, float %82)
  %85 = call float @llvm.fmuladd.f32(float %76, float %73, float %84)
  %86 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %87 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %88 = insertelement <2 x float> %87, float %60, i64 1
  %89 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %90 = fmul <2 x float> %88, %89
  %91 = insertelement <2 x float> poison, float %64, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = shufflevector <2 x float> %65, <2 x float> %67, <2 x i32> <i32 1, i32 2>
  %94 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %93, <2 x float> %90)
  %95 = shufflevector <2 x float> %88, <2 x float> %61, <2 x i32> <i32 1, i32 2>
  %96 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %65, <2 x float> %94)
  %97 = shufflevector <2 x float> %67, <2 x float> %65, <2 x i32> <i32 0, i32 2>
  %98 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %97, <2 x float> %96)
  %99 = fmul <2 x float> %98, %98
  %100 = extractelement <2 x float> %99, i64 0
  %101 = call float @llvm.fmuladd.f32(float %78, float %78, float %100)
  %102 = extractelement <2 x float> %98, i64 1
  %103 = call float @llvm.fmuladd.f32(float %102, float %102, float %101)
  %104 = call float @llvm.fmuladd.f32(float %85, float %85, float %103)
  %105 = call float @llvm.sqrt.f32(float %104)
  %106 = fdiv float 1.000000e+00, %105
  %107 = fmul float %78, %106
  %108 = insertelement <2 x float> poison, float %106, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x float> %98, %109
  %111 = fmul float %85, %106
  %112 = extractelement <2 x float> %110, i64 0
  %113 = fmul <2 x float> %110, %110
  %114 = extractelement <2 x float> %113, i64 0
  %115 = call float @llvm.fmuladd.f32(float %107, float %107, float %114)
  %116 = extractelement <2 x float> %110, i64 1
  %117 = call float @llvm.fmuladd.f32(float %116, float %116, float %115)
  %118 = call float @llvm.fmuladd.f32(float %111, float %111, float %117)
  %119 = fdiv float 2.000000e+00, %118
  %120 = fmul float %107, %119
  %121 = insertelement <2 x float> poison, float %119, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x float> %110, %122
  %124 = fmul float %111, %120
  %125 = insertelement <2 x float> poison, float %111, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %128 = fmul <2 x float> %126, %127
  %129 = fmul float %107, %120
  %130 = insertelement <2 x float> poison, float %107, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x float> %131, %123
  %133 = fmul <2 x float> %110, %123
  %134 = extractelement <2 x float> %133, i64 0
  %135 = extractelement <2 x float> %123, i64 1
  %136 = fmul float %112, %135
  %137 = fmul float %116, %135
  %138 = fadd float %134, %137
  %139 = fsub float 1.000000e+00, %138
  %140 = fsub <2 x float> %132, %128
  %141 = fadd <2 x float> %132, %128
  %142 = shufflevector <2 x float> %140, <2 x float> %141, <2 x i32> <i32 0, i32 3>
  %143 = fadd <2 x float> %132, %128
  %144 = extractelement <2 x float> %143, i64 0
  %145 = fadd float %129, %137
  %146 = fsub float 1.000000e+00, %145
  %147 = fsub float %136, %124
  %148 = fsub <2 x float> %132, %128
  %149 = extractelement <2 x float> %148, i64 1
  %150 = fadd float %136, %124
  %151 = fadd float %129, %134
  %152 = fsub float 1.000000e+00, %151
  store float %139, ptr %4, align 4, !tbaa !16
  store <2 x float> %142, ptr %86, align 4, !tbaa !16
  %153 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  store float 0.000000e+00, ptr %153, align 4, !tbaa !16
  %154 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  store float %144, ptr %154, align 4, !tbaa !16
  %155 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 1
  store float %146, ptr %155, align 4, !tbaa !16
  %156 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  store float %147, ptr %156, align 4, !tbaa !16
  %157 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %157, align 4, !tbaa !16
  %158 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  store float %149, ptr %158, align 4, !tbaa !16
  %159 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 1
  store float %150, ptr %159, align 4, !tbaa !16
  %160 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  store float %152, ptr %160, align 4, !tbaa !16
  %161 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %161, align 4, !tbaa !16
  ret void
}

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN27btContinuousConvexCollisionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #9 comdat align 2 {
  %5 = alloca %class.btMatrix3x3, align 8
  %6 = alloca %class.btQuaternion, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #14
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 1
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !16, !noalias !45
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 2
  %13 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %14 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %15 = load float, ptr %1, align 4, !tbaa !16, !noalias !48
  %16 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !16, !noalias !48
  %18 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !16, !noalias !48
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !16, !noalias !48
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !16, !noalias !48
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !16, !noalias !48
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !16, !noalias !48
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !16, !noalias !48
  %30 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !16, !noalias !48
  %32 = load float, ptr %8, align 4, !tbaa !16, !noalias !45
  %33 = load float, ptr %12, align 4, !tbaa !16, !noalias !45
  %34 = load <2 x float>, ptr %9, align 4, !tbaa !16, !noalias !45
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %36 = load float, ptr %7, align 4, !tbaa !16, !noalias !45
  %37 = load float, ptr %0, align 4, !tbaa !16, !noalias !45
  %38 = load float, ptr %13, align 4, !tbaa !16, !noalias !45
  %39 = load float, ptr %14, align 4, !tbaa !16, !noalias !45
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
  store <2 x float> %94, ptr %5, align 8, !tbaa !16, !alias.scope !48
  %104 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  store float %97, ptr %104, align 8, !tbaa !16, !alias.scope !48
  %105 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  store float 0.000000e+00, ptr %105, align 4, !tbaa !16, !alias.scope !48
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
  store <2 x float> %115, ptr %106, align 8, !tbaa !16, !alias.scope !48
  %116 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 2
  store float %100, ptr %116, align 8, !tbaa !16, !alias.scope !48
  %117 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %117, align 4, !tbaa !16, !alias.scope !48
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
  store <2 x float> %127, ptr %118, align 8, !tbaa !16, !alias.scope !48
  %128 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 2
  store float %103, ptr %128, align 8, !tbaa !16, !alias.scope !48
  %129 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %129, align 4, !tbaa !16, !alias.scope !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %130 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %131 = load float, ptr %130, align 8, !tbaa !16
  %132 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  %133 = load float, ptr %132, align 4, !tbaa !16
  %134 = load <2 x float>, ptr %6, align 8, !tbaa !16
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
  store <2 x float> %145, ptr %6, align 8, !tbaa !16
  %146 = fmul float %131, %142
  store float %146, ptr %130, align 8, !tbaa !16
  %147 = fmul float %133, %142
  %148 = call float @acosf(float noundef %147) #14
  %149 = fmul float %148, 2.000000e+00
  store float %149, ptr %3, align 4, !tbaa !16
  %150 = load <2 x float>, ptr %6, align 8, !tbaa !16
  %151 = load float, ptr %130, align 8, !tbaa !16
  %152 = getelementptr inbounds i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %152, align 4, !tbaa !16
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
  store <2 x float> %165, ptr %2, align 4, !tbaa !16
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
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !16
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !16
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !16
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
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %24 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %25 = load <4 x float>, ptr %23, align 4
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %27 = load <4 x float>, ptr %13, align 4
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %29 = load float, ptr %14, align 4, !tbaa !16
  %30 = load float, ptr %24, align 4, !tbaa !16
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
  %57 = load float, ptr %56, align 4, !tbaa !16
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %58
  %60 = getelementptr inbounds float, ptr %59, i64 %58
  %61 = load float, ptr %60, align 4, !tbaa !16
  %62 = fsub float %57, %61
  %63 = zext i32 %53 to i64
  %64 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %63
  %65 = getelementptr inbounds float, ptr %64, i64 %63
  %66 = load float, ptr %65, align 4, !tbaa !16
  %67 = fsub float %62, %66
  %68 = fadd float %67, 1.000000e+00
  %69 = tail call float @sqrtf(float noundef %68) #14
  %70 = fmul float %69, 5.000000e-01
  %71 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %54
  store float %70, ptr %71, align 4, !tbaa !16
  %72 = fdiv float 5.000000e-01, %69
  %73 = getelementptr inbounds float, ptr %64, i64 %58
  %74 = load float, ptr %73, align 4, !tbaa !16
  %75 = getelementptr inbounds float, ptr %59, i64 %63
  %76 = load float, ptr %75, align 4, !tbaa !16
  %77 = fsub float %74, %76
  %78 = fmul float %72, %77
  %79 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  store float %78, ptr %79, align 4, !tbaa !16
  %80 = getelementptr inbounds float, ptr %59, i64 %54
  %81 = load float, ptr %80, align 4, !tbaa !16
  %82 = getelementptr inbounds float, ptr %55, i64 %58
  %83 = load float, ptr %82, align 4, !tbaa !16
  %84 = fadd float %81, %83
  %85 = fmul float %72, %84
  %86 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %58
  store float %85, ptr %86, align 4, !tbaa !16
  %87 = getelementptr inbounds float, ptr %64, i64 %54
  %88 = load float, ptr %87, align 4, !tbaa !16
  %89 = getelementptr inbounds float, ptr %55, i64 %63
  %90 = load float, ptr %89, align 4, !tbaa !16
  %91 = fadd float %88, %90
  %92 = fmul float %72, %91
  %93 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %63
  store float %92, ptr %93, align 4, !tbaa !16
  %94 = load <4 x float>, ptr %3, align 16, !tbaa !16
  br label %95

95:                                               ; preds = %41, %12
  %96 = phi <4 x float> [ %94, %41 ], [ %40, %12 ]
  store <4 x float> %96, ptr %1, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN16btPointCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %struct.btPointCollector, ptr %0, i64 0, i32 3
  %6 = load float, ptr %5, align 8, !tbaa !28
  %7 = fcmp ogt float %6, %3
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.btPointCollector, ptr %0, i64 0, i32 4
  store i8 1, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds %struct.btPointCollector, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !18
  %11 = getelementptr inbounds %struct.btPointCollector, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !18
  store float %3, ptr %5, align 8, !tbaa !28
  br label %12

12:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!9 = !{!"_ZTS27btContinuousConvexCollision", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!10 = !{!"_ZTS12btConvexCast"}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!9, !11, i64 16}
!14 = !{!9, !11, i64 24}
!15 = !{!9, !11, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !12, i64 0}
!18 = !{i64 0, i64 16, !19}
!19 = !{!12, !12, i64 0}
!20 = !{i64 0, i64 8, !19}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTS16btCollisionShape", !23, i64 8, !11, i64 16}
!23 = !{!"int", !12, i64 0}
!24 = !{!25, !17, i64 56}
!25 = !{!"_ZTS21btConvexInternalShape", !26, i64 0, !27, i64 24, !27, i64 40, !17, i64 56, !17, i64 60}
!26 = !{!"_ZTS13btConvexShape", !22, i64 0}
!27 = !{!"_ZTS9btVector3", !12, i64 0}
!28 = !{!29, !17, i64 40}
!29 = !{!"_ZTS16btPointCollector", !30, i64 0, !27, i64 8, !27, i64 24, !17, i64 40, !31, i64 44}
!30 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!31 = !{!"bool", !12, i64 0}
!32 = !{!29, !31, i64 44}
!33 = !{!34, !17, i64 128}
!34 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !35, i64 0, !35, i64 64, !17, i64 128, !11, i64 136}
!35 = !{!"_ZTS11btTransform", !36, i64 0, !27, i64 48}
!36 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!37 = !{!34, !11, i64 136}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{i64 0, i64 4, !19}
!41 = !{!42, !11, i64 176}
!42 = !{!"_ZTSN12btConvexCast10CastResultE", !35, i64 8, !35, i64 72, !27, i64 136, !27, i64 152, !17, i64 168, !11, i64 176, !17, i64 184}
!43 = !{!42, !17, i64 168}
!44 = !{!42, !17, i64 184}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK11btMatrix3x37inverseEv: argument 0"}
!47 = distinct !{!47, !"_ZNK11btMatrix3x37inverseEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!50 = distinct !{!50, !"_ZmlRK11btMatrix3x3S1_"}
