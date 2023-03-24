; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGjkConvexCast.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGjkConvexCast.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btGjkConvexCast = type { %class.btConvexCast, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }
%struct.btPointCollector = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", %class.btVector3, %class.btVector3, float, i8, [3 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btGjkPairDetector = type { %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, float, i32, i32, i32, i32 }
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, [4 x i8] }>

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN15btGjkConvexCastD0Ev = comdat any

$_ZN16btPointCollectorD0Ev = comdat any

$_ZN16btPointCollector20setShapeIdentifiersAEii = comdat any

$_ZN16btPointCollector20setShapeIdentifiersBEii = comdat any

$_ZN16btPointCollector15addContactPointERK9btVector3S2_f = comdat any

$_ZTV16btPointCollector = comdat any

$_ZTS16btPointCollector = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTI16btPointCollector = comdat any

@_ZTV15btGjkConvexCast = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15btGjkConvexCast, ptr @_ZN12btConvexCastD2Ev, ptr @_ZN15btGjkConvexCastD0Ev, ptr @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS15btGjkConvexCast = dso_local constant [18 x i8] c"15btGjkConvexCast\00", align 1
@_ZTI12btConvexCast = external constant ptr
@_ZTI15btGjkConvexCast = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btGjkConvexCast, ptr @_ZTI12btConvexCast }, align 8
@_ZTV16btPointCollector = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16btPointCollector, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN16btPointCollectorD0Ev, ptr @_ZN16btPointCollector20setShapeIdentifiersAEii, ptr @_ZN16btPointCollector20setShapeIdentifiersBEii, ptr @_ZN16btPointCollector15addContactPointERK9btVector3S2_f] }, comdat, align 8
@_ZTS16btPointCollector = linkonce_odr dso_local constant [19 x i8] c"16btPointCollector\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTI16btPointCollector = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btPointCollector, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8

@_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN15btGjkConvexCastC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolver

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN15btGjkConvexCastC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15btGjkConvexCast, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.btGjkConvexCast, ptr %0, i64 0, i32 1
  store ptr %3, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds %class.btGjkConvexCast, ptr %0, i64 0, i32 2
  store ptr %1, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %class.btGjkConvexCast, ptr %0, i64 0, i32 3
  store ptr %2, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(188) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [4 x float], align 4
  %8 = alloca %struct.btPointCollector, align 8
  %9 = alloca %class.btGjkPairDetector, align 8
  %10 = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 8
  %11 = getelementptr inbounds %class.btGjkConvexCast, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  tail call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(353) %12)
  %13 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %14 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %15 = load float, ptr %13, align 4, !tbaa !15
  %16 = load float, ptr %14, align 4, !tbaa !15
  %17 = fsub float %15, %16
  %18 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !15
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !15
  %25 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = fsub float %24, %26
  %28 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  %29 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  %30 = load float, ptr %28, align 4, !tbaa !15
  %31 = load float, ptr %29, align 4, !tbaa !15
  %32 = fsub float %30, %31
  %33 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1, i32 0, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !15
  %35 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !15
  %37 = fsub float %34, %36
  %38 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1, i32 0, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !15
  %40 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !15
  %42 = fsub float %39, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %43 = fsub float %17, %32
  %44 = fsub float %22, %37
  %45 = fsub float %27, %42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16btPointCollector, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.btPointCollector, ptr %8, i64 0, i32 3
  store float 0x43ABC16D60000000, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.btPointCollector, ptr %8, i64 0, i32 4
  store i8 0, ptr %47, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #10
  %48 = getelementptr inbounds %class.btGjkConvexCast, ptr %0, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds %class.btGjkConvexCast, ptr %0, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %49, ptr noundef %51, ptr noundef %52, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #10
  %53 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %10, i64 0, i32 2
  store float 0x43ABC16D60000000, ptr %53, align 8, !tbaa !23
  %54 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %10, i64 0, i32 3
  store ptr null, ptr %54, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !28
  %55 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %56 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !28
  %57 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %58 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !28
  %59 = getelementptr inbounds %class.btTransform, ptr %10, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !28
  %60 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %10, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !28
  %61 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  %62 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !28
  %63 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  %64 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !28
  %65 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %10, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !28
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null, i1 noundef zeroext false)
  %66 = load i8, ptr %47, align 4, !tbaa !22, !range !30, !noundef !31
  %67 = icmp eq i8 %66, 0
  %68 = getelementptr inbounds %struct.btPointCollector, ptr %8, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !28
  br i1 %67, label %165, label %69

69:                                               ; preds = %6
  %70 = load float, ptr %46, align 8, !tbaa !17
  %71 = getelementptr inbounds %struct.btPointCollector, ptr %8, i64 0, i32 1
  %72 = load float, ptr %71, align 8, !tbaa.struct !28
  %73 = getelementptr inbounds %struct.btPointCollector, ptr %8, i64 0, i32 1, i32 0, i64 1
  %74 = load float, ptr %73, align 4, !tbaa.struct !32
  %75 = getelementptr inbounds %struct.btPointCollector, ptr %8, i64 0, i32 1, i32 0, i64 2
  %76 = getelementptr inbounds %struct.btPointCollector, ptr %8, i64 0, i32 1, i32 0, i64 3
  %77 = load <2 x float>, ptr %75, align 8
  %78 = fcmp ogt float %70, 0x3F50624DE0000000
  br i1 %78, label %79, label %146

79:                                               ; preds = %69
  %80 = getelementptr inbounds %class.btTransform, ptr %10, i64 0, i32 1, i32 0, i64 2
  %81 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %10, i64 0, i32 1, i32 1, i32 0, i64 2
  %82 = extractelement <2 x float> %77, i64 0
  br label %83

83:                                               ; preds = %79, %137
  %84 = phi float [ %70, %79 ], [ %130, %137 ]
  %85 = phi i32 [ 0, %79 ], [ %90, %137 ]
  %86 = phi float [ 0.000000e+00, %79 ], [ %97, %137 ]
  %87 = phi float [ %82, %79 ], [ %140, %137 ]
  %88 = phi float [ %74, %79 ], [ %139, %137 ]
  %89 = phi float [ %72, %79 ], [ %138, %137 ]
  %90 = add nuw nsw i32 %85, 1
  %91 = icmp eq i32 %85, 32
  br i1 %91, label %165, label %92

92:                                               ; preds = %83
  %93 = fmul float %44, %88
  %94 = call float @llvm.fmuladd.f32(float %43, float %89, float %93)
  %95 = call float @llvm.fmuladd.f32(float %45, float %87, float %94)
  %96 = fdiv float %84, %95
  %97 = fsub float %86, %96
  %98 = fcmp ule float %97, 1.000000e+00
  %99 = fcmp uge float %97, 0.000000e+00
  %100 = and i1 %98, %99
  %101 = fcmp ugt float %97, %86
  %102 = and i1 %100, %101
  br i1 %102, label %103, label %165

103:                                              ; preds = %92
  %104 = load ptr, ptr %5, align 8, !tbaa !5
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(188) %5, float noundef %97)
  %106 = fsub float 1.000000e+00, %97
  %107 = load <2 x float>, ptr %14, align 4, !tbaa !15
  %108 = load <2 x float>, ptr %13, align 4, !tbaa !15
  %109 = insertelement <2 x float> poison, float %97, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x float> %110, %108
  %112 = insertelement <2 x float> poison, float %106, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %107, <2 x float> %111)
  store <2 x float> %114, ptr %59, align 8, !tbaa !15
  %115 = load float, ptr %25, align 4, !tbaa !15
  %116 = load float, ptr %23, align 4, !tbaa !15
  %117 = fmul float %97, %116
  %118 = call float @llvm.fmuladd.f32(float %106, float %115, float %117)
  store float %118, ptr %80, align 8, !tbaa !15
  %119 = load <2 x float>, ptr %29, align 4, !tbaa !15
  %120 = load <2 x float>, ptr %28, align 4, !tbaa !15
  %121 = fmul <2 x float> %110, %120
  %122 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %119, <2 x float> %121)
  store <2 x float> %122, ptr %65, align 8, !tbaa !15
  %123 = load float, ptr %40, align 4, !tbaa !15
  %124 = load float, ptr %38, align 4, !tbaa !15
  %125 = fmul float %97, %124
  %126 = call float @llvm.fmuladd.f32(float %106, float %123, float %125)
  store float %126, ptr %81, align 8, !tbaa !15
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null, i1 noundef zeroext false)
  %127 = load i8, ptr %47, align 4, !tbaa !22, !range !30, !noundef !31
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %165, label %129

129:                                              ; preds = %103
  %130 = load float, ptr %46, align 8, !tbaa !17
  %131 = fcmp olt float %130, 0.000000e+00
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %5, i64 0, i32 5
  store float %97, ptr %133, align 8, !tbaa !33
  %134 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %5, i64 0, i32 3
  %135 = load <4 x float>, ptr %71, align 8
  store <4 x float> %135, ptr %134, align 8
  %136 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %5, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !28
  br label %165

137:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !28
  %138 = load float, ptr %71, align 8, !tbaa.struct !28
  %139 = load float, ptr %73, align 4, !tbaa.struct !32
  %140 = load float, ptr %75, align 8, !tbaa.struct !35
  %141 = fcmp ogt float %130, 0x3F50624DE0000000
  br i1 %141, label %83, label %142

142:                                              ; preds = %137
  %143 = load float, ptr %76, align 4, !tbaa.struct !36
  %144 = insertelement <2 x float> poison, float %140, i64 0
  %145 = insertelement <2 x float> %144, float %143, i64 1
  br label %146

146:                                              ; preds = %142, %69
  %147 = phi float [ %72, %69 ], [ %138, %142 ]
  %148 = phi float [ %74, %69 ], [ %139, %142 ]
  %149 = phi float [ 0.000000e+00, %69 ], [ %97, %142 ]
  %150 = phi <2 x float> [ %77, %69 ], [ %145, %142 ]
  %151 = fmul float %44, %148
  %152 = call float @llvm.fmuladd.f32(float %147, float %43, float %151)
  %153 = extractelement <2 x float> %150, i64 0
  %154 = call float @llvm.fmuladd.f32(float %153, float %45, float %152)
  %155 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %5, i64 0, i32 8
  %156 = load float, ptr %155, align 8, !tbaa !37
  %157 = fneg float %156
  %158 = fcmp ult float %154, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %146
  %160 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %5, i64 0, i32 5
  store float %149, ptr %160, align 8, !tbaa !33
  %161 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %5, i64 0, i32 3
  store float %147, ptr %161, align 8, !tbaa.struct !28
  %162 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %5, i64 0, i32 3, i32 0, i64 1
  store float %148, ptr %162, align 4, !tbaa.struct !32
  %163 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %5, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %150, ptr %163, align 8
  %164 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %5, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !28
  br label %165

165:                                              ; preds = %103, %92, %83, %132, %6, %159, %146
  %166 = phi i1 [ true, %159 ], [ false, %146 ], [ false, %6 ], [ true, %132 ], [ false, %83 ], [ false, %92 ], [ false, %103 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret i1 %166
}

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(353)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN15btGjkConvexCastD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN16btPointCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %struct.btPointCollector, ptr %0, i64 0, i32 3
  %6 = load float, ptr %5, align 8, !tbaa !17
  %7 = fcmp ogt float %6, %3
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.btPointCollector, ptr %0, i64 0, i32 4
  store i8 1, ptr %9, align 4, !tbaa !22
  %10 = getelementptr inbounds %struct.btPointCollector, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !28
  %11 = getelementptr inbounds %struct.btPointCollector, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !28
  store float %3, ptr %5, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTS15btGjkConvexCast", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!10 = !{!"_ZTS12btConvexCast"}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!9, !11, i64 16}
!14 = !{!9, !11, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !12, i64 0}
!17 = !{!18, !16, i64 40}
!18 = !{!"_ZTS16btPointCollector", !19, i64 0, !20, i64 8, !20, i64 24, !16, i64 40, !21, i64 44}
!19 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!20 = !{!"_ZTS9btVector3", !12, i64 0}
!21 = !{!"bool", !12, i64 0}
!22 = !{!18, !21, i64 44}
!23 = !{!24, !16, i64 128}
!24 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !25, i64 0, !25, i64 64, !16, i64 128, !11, i64 136}
!25 = !{!"_ZTS11btTransform", !26, i64 0, !20, i64 48}
!26 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!27 = !{!24, !11, i64 136}
!28 = !{i64 0, i64 16, !29}
!29 = !{!12, !12, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{i64 0, i64 12, !29}
!33 = !{!34, !16, i64 168}
!34 = !{!"_ZTSN12btConvexCast10CastResultE", !25, i64 8, !25, i64 72, !20, i64 136, !20, i64 152, !16, i64 168, !11, i64 176, !16, i64 184}
!35 = !{i64 0, i64 8, !29}
!36 = !{i64 0, i64 4, !29}
!37 = !{!34, !16, i64 184}
