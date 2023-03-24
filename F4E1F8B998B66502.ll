; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexInternalShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexInternalShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btConvexInternalAabbCachingShape = type <{ %class.btConvexInternalShape, %class.btVector3, %class.btVector3, i8, [7 x i8] }>

$_ZN21btConvexInternalShapeD0Ev = comdat any

$_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZN32btConvexInternalAabbCachingShapeD0Ev = comdat any

@_ZTV21btConvexInternalShape = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI21btConvexInternalShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN21btConvexInternalShapeD0Ev, ptr @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZTV32btConvexInternalAabbCachingShape = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI32btConvexInternalAabbCachingShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN32btConvexInternalAabbCachingShapeD0Ev, ptr @_ZNK32btConvexInternalAabbCachingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN32btConvexInternalAabbCachingShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions = internal global [6 x %class.btVector3] zeroinitializer, align 16
@_ZGVZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions = internal global i64 0, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS21btConvexInternalShape = dso_local constant [24 x i8] c"21btConvexInternalShape\00", align 1
@_ZTI13btConvexShape = external constant ptr
@_ZTI21btConvexInternalShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btConvexInternalShape, ptr @_ZTI13btConvexShape }, align 8
@_ZTS32btConvexInternalAabbCachingShape = dso_local constant [35 x i8] c"32btConvexInternalAabbCachingShape\00", align 1
@_ZTI32btConvexInternalAabbCachingShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32btConvexInternalAabbCachingShape, ptr @_ZTI21btConvexInternalShape }, align 8

; Function Attrs: uwtable
define dso_local void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV21btConvexInternalShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  store float 0x3FA47AE140000000, ptr %3, align 8, !tbaa !11
  ret void
}

declare void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = load <2 x float>, ptr %1, align 4, !tbaa !8
  %4 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %3)
  %5 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %6 = load float, ptr %5, align 4, !tbaa !8
  %7 = tail call float @llvm.fabs.f32(float %6)
  %8 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %7, i64 0
  %9 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  store <2 x float> %4, ptr %9, align 8, !tbaa.struct !18
  %10 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %8, ptr %10, align 8, !tbaa.struct !20
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %3) unnamed_addr #4 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 11
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %13 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %14 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %17 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %19 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %20 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  %24 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %25 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i64 0, i32 1
  br label %29

28:                                               ; preds = %29
  ret void

29:                                               ; preds = %4, %29
  %30 = phi i64 [ 0, %4 ], [ %159, %29 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %31 = getelementptr inbounds float, ptr %5, i64 %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  %32 = load float, ptr %5, align 4, !tbaa !8
  %33 = load float, ptr %13, align 4, !tbaa !8
  %34 = load float, ptr %14, align 4, !tbaa !8
  %35 = load <2 x float>, ptr %1, align 4, !tbaa !8
  %36 = load <2 x float>, ptr %15, align 4, !tbaa !8
  %37 = insertelement <2 x float> poison, float %33, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %38, %36
  %40 = insertelement <2 x float> poison, float %32, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %41, <2 x float> %39)
  %43 = load <2 x float>, ptr %16, align 4, !tbaa !8
  %44 = insertelement <2 x float> poison, float %34, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %45, <2 x float> %42)
  %47 = load float, ptr %20, align 4, !tbaa !8
  %48 = load float, ptr %21, align 4, !tbaa !8
  %49 = fmul float %33, %48
  %50 = call float @llvm.fmuladd.f32(float %47, float %32, float %49)
  %51 = load float, ptr %22, align 4, !tbaa !8
  %52 = call float @llvm.fmuladd.f32(float %51, float %34, float %50)
  %53 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %52, i64 0
  store <2 x float> %46, ptr %6, align 8
  store <2 x float> %53, ptr %23, align 8
  %54 = load ptr, ptr %0, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 12
  %56 = load ptr, ptr %55, align 8
  %57 = call { <2 x float>, <2 x float> } %56(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %58 = extractvalue { <2 x float>, <2 x float> } %57, 0
  %59 = extractvalue { <2 x float>, <2 x float> } %57, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  %60 = extractelement <2 x float> %58, i64 0
  %61 = extractelement <2 x float> %58, i64 1
  %62 = extractelement <2 x float> %59, i64 0
  %63 = load <4 x float>, ptr %1, align 4
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %65 = load <4 x float>, ptr %17, align 4
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %67 = load <4 x float>, ptr %20, align 4
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %69 = load float, ptr %15, align 4, !tbaa !8
  %70 = load float, ptr %18, align 4, !tbaa !8
  %71 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %72 = insertelement <2 x float> %66, float %70, i64 1
  %73 = fmul <2 x float> %71, %72
  %74 = insertelement <2 x float> %64, float %69, i64 1
  %75 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %75, <2 x float> %73)
  %77 = load float, ptr %21, align 4, !tbaa !8
  %78 = insertelement <2 x float> %68, float %77, i64 1
  %79 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %79, <2 x float> %76)
  %81 = load <2 x float>, ptr %24, align 4, !tbaa !8
  %82 = fadd <2 x float> %81, %80
  %83 = load float, ptr %16, align 4, !tbaa !8
  %84 = load float, ptr %19, align 4, !tbaa !8
  %85 = fmul float %61, %84
  %86 = call float @llvm.fmuladd.f32(float %83, float %60, float %85)
  %87 = load float, ptr %22, align 4, !tbaa !8
  %88 = call float @llvm.fmuladd.f32(float %87, float %62, float %86)
  %89 = load float, ptr %25, align 4, !tbaa !8
  %90 = fadd float %89, %88
  %91 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %90, i64 0
  store <2 x float> %82, ptr %7, align 8
  store <2 x float> %91, ptr %26, align 8
  %92 = getelementptr inbounds float, ptr %7, i64 %30
  %93 = load float, ptr %92, align 4, !tbaa !8
  %94 = fadd float %12, %93
  %95 = getelementptr inbounds float, ptr %3, i64 %30
  store float %94, ptr %95, align 4, !tbaa !8
  store float -1.000000e+00, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  %96 = load float, ptr %5, align 4, !tbaa !8
  %97 = load float, ptr %13, align 4, !tbaa !8
  %98 = load float, ptr %14, align 4, !tbaa !8
  %99 = load <2 x float>, ptr %1, align 4, !tbaa !8
  %100 = load <2 x float>, ptr %15, align 4, !tbaa !8
  %101 = insertelement <2 x float> poison, float %97, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x float> %102, %100
  %104 = insertelement <2 x float> poison, float %96, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %105, <2 x float> %103)
  %107 = load <2 x float>, ptr %16, align 4, !tbaa !8
  %108 = insertelement <2 x float> poison, float %98, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %109, <2 x float> %106)
  %111 = load float, ptr %20, align 4, !tbaa !8
  %112 = load float, ptr %21, align 4, !tbaa !8
  %113 = fmul float %97, %112
  %114 = call float @llvm.fmuladd.f32(float %111, float %96, float %113)
  %115 = load float, ptr %22, align 4, !tbaa !8
  %116 = call float @llvm.fmuladd.f32(float %115, float %98, float %114)
  %117 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %116, i64 0
  store <2 x float> %110, ptr %8, align 8
  store <2 x float> %117, ptr %27, align 8
  %118 = load ptr, ptr %0, align 8, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %118, i64 12
  %120 = load ptr, ptr %119, align 8
  %121 = call { <2 x float>, <2 x float> } %120(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %122 = extractvalue { <2 x float>, <2 x float> } %121, 0
  %123 = extractvalue { <2 x float>, <2 x float> } %121, 1
  %124 = extractelement <2 x float> %122, i64 0
  %125 = extractelement <2 x float> %122, i64 1
  %126 = extractelement <2 x float> %123, i64 0
  %127 = load <4 x float>, ptr %1, align 4
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %129 = load <4 x float>, ptr %17, align 4
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %131 = load <4 x float>, ptr %20, align 4
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %133 = load float, ptr %15, align 4, !tbaa !8
  %134 = load float, ptr %18, align 4, !tbaa !8
  %135 = insertelement <2 x float> %130, float %134, i64 1
  %136 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %137 = fmul <2 x float> %135, %136
  %138 = insertelement <2 x float> %128, float %133, i64 1
  %139 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %138, <2 x float> %139, <2 x float> %137)
  %141 = load float, ptr %21, align 4, !tbaa !8
  %142 = insertelement <2 x float> %132, float %141, i64 1
  %143 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %142, <2 x float> %143, <2 x float> %140)
  %145 = load <2 x float>, ptr %24, align 4, !tbaa !8
  %146 = fadd <2 x float> %145, %144
  %147 = load float, ptr %16, align 4, !tbaa !8
  %148 = load float, ptr %19, align 4, !tbaa !8
  %149 = fmul float %125, %148
  %150 = call float @llvm.fmuladd.f32(float %147, float %124, float %149)
  %151 = load float, ptr %22, align 4, !tbaa !8
  %152 = call float @llvm.fmuladd.f32(float %151, float %126, float %150)
  %153 = load float, ptr %25, align 4, !tbaa !8
  %154 = fadd float %153, %152
  %155 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %154, i64 0
  store <2 x float> %146, ptr %7, align 8, !tbaa.struct !18
  store <2 x float> %155, ptr %26, align 8, !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  %156 = load float, ptr %92, align 4, !tbaa !8
  %157 = fsub float %156, %12
  %158 = getelementptr inbounds float, ptr %2, i64 %30
  store float %157, ptr %158, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  %159 = add nuw nsw i64 %30, 1
  %160 = icmp eq i64 %159, 3
  br i1 %160, label %28, label %29
}

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 13
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { <2 x float>, <2 x float> } %5(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %7 = extractvalue { <2 x float>, <2 x float> } %6, 0
  %8 = extractvalue { <2 x float>, <2 x float> } %6, 1
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 11
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %13 = fcmp une float %12, 0.000000e+00
  br i1 %13, label %14, label %51

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa.struct !20
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 11
  %19 = load ptr, ptr %18, align 8
  %20 = load <2 x float>, ptr %1, align 4
  %21 = fmul <2 x float> %20, %20
  %22 = extractelement <2 x float> %21, i64 1
  %23 = extractelement <2 x float> %20, i64 0
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %22)
  %25 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %24)
  %26 = fcmp olt float %25, 0x3D10000000000000
  %27 = insertelement <2 x i1> poison, i1 %26, i64 0
  %28 = shufflevector <2 x i1> %27, <2 x i1> poison, <2 x i32> zeroinitializer
  %29 = select <2 x i1> %28, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> %20
  %30 = select i1 %26, float -1.000000e+00, float %16
  %31 = fmul <2 x float> %29, %29
  %32 = extractelement <2 x float> %31, i64 1
  %33 = extractelement <2 x float> %29, i64 0
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %32)
  %35 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %34)
  %36 = tail call float @llvm.sqrt.f32(float %35)
  %37 = fdiv float 1.000000e+00, %36
  %38 = insertelement <2 x float> poison, float %37, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x float> %29, %39
  %41 = fmul float %30, %37
  %42 = tail call noundef float %19(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %43 = insertelement <2 x float> poison, float %42, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %44, %40
  %46 = fmul float %42, %41
  %47 = fadd <2 x float> %7, %45
  %48 = extractelement <2 x float> %8, i64 0
  %49 = fadd float %48, %46
  %50 = insertelement <2 x float> %8, float %49, i64 0
  br label %51

51:                                               ; preds = %14, %2
  %52 = phi <2 x float> [ %47, %14 ], [ %7, %2 ]
  %53 = phi <2 x float> [ %50, %14 ], [ %8, %2 ]
  %54 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %52, 0
  %55 = insertvalue { <2 x float>, <2 x float> } %54, <2 x float> %53, 1
  ret { <2 x float>, <2 x float> } %55
}

; Function Attrs: uwtable
define dso_local void @_ZN32btConvexInternalAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  store float 0x3FA47AE140000000, ptr %3, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV32btConvexInternalAabbCachingShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %0, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %0, i64 0, i32 2
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %0, i64 0, i32 3
  store i8 0, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK32btConvexInternalAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %3) unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 11
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %9 = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %0, i64 0, i32 2
  %11 = load float, ptr %10, align 8, !tbaa !8
  %12 = load float, ptr %9, align 8, !tbaa !8
  %13 = fsub float %11, %12
  %14 = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !8
  %16 = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %0, i64 0, i32 1, i32 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !8
  %18 = fsub float %15, %17
  %19 = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %20 = load float, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !8
  %23 = fsub float %20, %22
  %24 = fmul float %13, 5.000000e-01
  %25 = fmul float %18, 5.000000e-01
  %26 = fmul float %23, 5.000000e-01
  %27 = fadd float %8, %24
  %28 = fadd float %8, %25
  %29 = fadd float %8, %26
  %30 = fadd float %11, %12
  %31 = fadd float %15, %17
  %32 = fadd float %20, %22
  %33 = fmul float %30, 5.000000e-01
  %34 = fmul float %31, 5.000000e-01
  %35 = fmul float %32, 5.000000e-01
  %36 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %37 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %38 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %39 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %40 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %41 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !8, !noalias !24
  %43 = tail call float @llvm.fabs.f32(float %42)
  %44 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !8, !noalias !24
  %46 = tail call float @llvm.fabs.f32(float %45)
  %47 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !8, !noalias !24
  %49 = tail call float @llvm.fabs.f32(float %48)
  %50 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %51 = fmul float %34, %45
  %52 = tail call float @llvm.fmuladd.f32(float %42, float %33, float %51)
  %53 = tail call float @llvm.fmuladd.f32(float %48, float %35, float %52)
  %54 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !8
  %56 = fadd float %53, %55
  %57 = fmul float %28, %46
  %58 = tail call float @llvm.fmuladd.f32(float %43, float %27, float %57)
  %59 = tail call float @llvm.fmuladd.f32(float %49, float %29, float %58)
  %60 = load <4 x float>, ptr %1, align 4
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %62 = load <4 x float>, ptr %36, align 4
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %64 = load <4 x float>, ptr %37, align 4
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %66 = load float, ptr %38, align 4, !tbaa !8, !noalias !24
  %67 = insertelement <2 x float> %61, float %66, i64 1
  %68 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %67)
  %69 = load float, ptr %39, align 4, !tbaa !8, !noalias !24
  %70 = insertelement <2 x float> %63, float %69, i64 1
  %71 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %70)
  %72 = load float, ptr %40, align 4, !tbaa !8, !noalias !24
  %73 = insertelement <2 x float> %65, float %72, i64 1
  %74 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %73)
  %75 = insertelement <2 x float> poison, float %34, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %76, %70
  %78 = insertelement <2 x float> poison, float %33, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %79, <2 x float> %77)
  %81 = insertelement <2 x float> poison, float %35, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %82, <2 x float> %80)
  %84 = load <2 x float>, ptr %50, align 4, !tbaa !8
  %85 = fadd <2 x float> %83, %84
  %86 = insertelement <2 x float> poison, float %28, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %87, %71
  %89 = insertelement <2 x float> poison, float %27, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %90, <2 x float> %88)
  %92 = insertelement <2 x float> poison, float %29, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %93, <2 x float> %91)
  %95 = fsub <2 x float> %85, %94
  %96 = fsub float %56, %59
  %97 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %96, i64 0
  store <2 x float> %95, ptr %2, align 4, !tbaa.struct !18
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %97, ptr %98, align 4, !tbaa.struct !20
  %99 = fadd <2 x float> %94, %85
  %100 = fadd float %59, %56
  %101 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %100, i64 0
  store <2 x float> %99, ptr %3, align 4, !tbaa.struct !18
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %101, ptr %102, align 4, !tbaa.struct !20
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN32btConvexInternalAabbCachingShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = load <2 x float>, ptr %1, align 4, !tbaa !8
  %4 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %3)
  %5 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %6 = load float, ptr %5, align 4, !tbaa !8
  %7 = tail call float @llvm.fabs.f32(float %6)
  %8 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %7, i64 0
  %9 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  store <2 x float> %4, ptr %9, align 8, !tbaa.struct !18
  %10 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %8, ptr %10, align 8, !tbaa.struct !20
  tail call void @_ZN32btConvexInternalAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN32btConvexInternalAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [6 x %class.btVector3], align 16
  %3 = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %0, i64 0, i32 3
  store i8 1, ptr %3, align 8, !tbaa !21
  %4 = load atomic i8, ptr @_ZGVZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !27

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  store float 1.000000e+00, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, align 16, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 0, i32 0, i64 1), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 1, i32 0, i64 1), align 4, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 1, i32 0, i64 2), i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 2, i32 0, i64 2), align 8, !tbaa !8
  store float -1.000000e+00, ptr getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 3), align 16, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 3, i32 0, i64 1), i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 4, i32 0, i64 1), align 4, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 4, i32 0, i64 2), i8 0, i64 16, i1 false)
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 5, i32 0, i64 2), align 8, !tbaa !8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions) #12
  br label %11

11:                                               ; preds = %9, %6, %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #12
  %12 = getelementptr inbounds %class.btVector3, ptr %2, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, ptr noundef nonnull %2, i32 noundef 6)
  %16 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %17 = load float, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %class.btVector3, ptr %2, i64 1, i32 0, i64 1
  %21 = load <4 x float>, ptr %2, align 16
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %23 = load float, ptr %20, align 4, !tbaa !8
  %24 = insertelement <2 x float> %22, float %23, i64 1
  %25 = insertelement <2 x float> poison, float %17, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fadd <2 x float> %24, %26
  store <2 x float> %27, ptr %18, align 8, !tbaa !8
  %28 = getelementptr inbounds %class.btVector3, ptr %2, i64 4, i32 0, i64 1
  %29 = load <4 x float>, ptr %12, align 16
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %31 = load float, ptr %28, align 4, !tbaa !8
  %32 = insertelement <2 x float> %30, float %31, i64 1
  %33 = fsub <2 x float> %32, %26
  store <2 x float> %33, ptr %19, align 8, !tbaa !8
  %34 = getelementptr inbounds %class.btVector3, ptr %2, i64 2, i32 0, i64 2
  %35 = load float, ptr %34, align 8, !tbaa !8
  %36 = fadd float %35, %17
  %37 = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  store float %36, ptr %37, align 8, !tbaa !8
  %38 = getelementptr inbounds %class.btVector3, ptr %2, i64 5, i32 0, i64 2
  %39 = load float, ptr %38, align 8, !tbaa !8
  %40 = fsub float %39, %17
  %41 = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  store float %40, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  ret ptr %2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  store float %1, ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %3 = load float, ptr %2, align 8, !tbaa !11
  ret float %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN32btConvexInternalAabbCachingShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !9, i64 56}
!12 = !{!"_ZTS21btConvexInternalShape", !13, i64 0, !17, i64 24, !17, i64 40, !9, i64 56, !9, i64 60}
!13 = !{!"_ZTS13btConvexShape", !14, i64 0}
!14 = !{!"_ZTS16btCollisionShape", !15, i64 8, !16, i64 16}
!15 = !{!"int", !10, i64 0}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"_ZTS9btVector3", !10, i64 0}
!18 = !{i64 0, i64 16, !19}
!19 = !{!10, !10, i64 0}
!20 = !{i64 0, i64 8, !19}
!21 = !{!22, !23, i64 96}
!22 = !{!"_ZTS32btConvexInternalAabbCachingShape", !12, i64 0, !17, i64 64, !17, i64 80, !23, i64 96}
!23 = !{!"bool", !10, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!26 = distinct !{!26, !"_ZNK11btMatrix3x38absoluteEv"}
!27 = !{!"branch_weights", i32 1, i32 1048575}
