; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btMinkowskiSumShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btMinkowskiSumShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btMinkowskiSumShape = type { %class.btConvexInternalShape, %class.btTransform, %class.btTransform, ptr, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$__clang_call_terminate = comdat any

$_ZN19btMinkowskiSumShapeD0Ev = comdat any

$_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK19btMinkowskiSumShape7getNameEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

@_ZTV19btMinkowskiSumShape = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI19btMinkowskiSumShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN19btMinkowskiSumShapeD0Ev, ptr @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK19btMinkowskiSumShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK19btMinkowskiSumShape7getNameEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK19btMinkowskiSumShape9getMarginEv, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK19btMinkowskiSumShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK19btMinkowskiSumShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS19btMinkowskiSumShape = dso_local constant [22 x i8] c"19btMinkowskiSumShape\00", align 1
@_ZTI21btConvexInternalShape = external constant ptr
@_ZTI19btMinkowskiSumShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19btMinkowskiSumShape, ptr @_ZTI21btConvexInternalShape }, align 8
@.str = private unnamed_addr constant [13 x i8] c"MinkowskiSum\00", align 1

@_ZN19btMinkowskiSumShapeC1EPK13btConvexShapeS2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN19btMinkowskiSumShapeC2EPK13btConvexShapeS2_

; Function Attrs: uwtable
define dso_local void @_ZN19btMinkowskiSumShapeC2EPK13btConvexShapeS2_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV19btMinkowskiSumShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 3
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 4
  store ptr %2, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 16, ptr %8, align 8, !tbaa !21
  store float 1.000000e+00, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %10 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %12 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %15 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 4, !tbaa !22
  %16 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %17 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK19btMinkowskiSumShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = alloca %class.btVector3, align 8
  %5 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %8 = load float, ptr %1, align 4, !tbaa !22
  %9 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %10 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !22
  %15 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %16 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %17 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %18 = load <2 x float>, ptr %5, align 8, !tbaa !22
  %19 = load <2 x float>, ptr %9, align 8, !tbaa !22
  %20 = insertelement <2 x float> poison, float %11, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %21, %19
  %23 = insertelement <2 x float> poison, float %8, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %24, <2 x float> %22)
  %26 = load <2 x float>, ptr %12, align 8, !tbaa !22
  %27 = insertelement <2 x float> poison, float %14, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %28, <2 x float> %25)
  %30 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %33 = load float, ptr %32, align 8, !tbaa !22
  %34 = fmul float %11, %33
  %35 = tail call float @llvm.fmuladd.f32(float %31, float %8, float %34)
  %36 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !22
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %14, float %35)
  %39 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  store <2 x float> %29, ptr %3, align 8
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %3, i64 0, i32 1
  store <2 x float> %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 13
  %43 = load ptr, ptr %42, align 8
  %44 = call { <2 x float>, <2 x float> } %43(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %45 = extractvalue { <2 x float>, <2 x float> } %44, 0
  %46 = extractvalue { <2 x float>, <2 x float> } %44, 1
  %47 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 1, i32 1
  %48 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  %49 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 2
  %50 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %52 = load float, ptr %1, align 4, !tbaa !22
  %53 = fneg float %52
  %54 = load float, ptr %10, align 4, !tbaa !22
  %55 = fneg float %54
  %56 = load float, ptr %13, align 4, !tbaa !22
  %57 = fneg float %56
  %58 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %59 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %60 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %61 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %62 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %63 = load <2 x float>, ptr %49, align 8, !tbaa !22
  %64 = load <2 x float>, ptr %58, align 8, !tbaa !22
  %65 = insertelement <2 x float> poison, float %55, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x float> %64, %66
  %68 = insertelement <2 x float> poison, float %53, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %69, <2 x float> %67)
  %71 = load <2 x float>, ptr %59, align 8, !tbaa !22
  %72 = insertelement <2 x float> poison, float %57, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %73, <2 x float> %70)
  %75 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %76 = load float, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %78 = load float, ptr %77, align 8, !tbaa !22
  %79 = fmul float %78, %55
  %80 = call float @llvm.fmuladd.f32(float %76, float %53, float %79)
  %81 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %82 = load float, ptr %81, align 8, !tbaa !22
  %83 = call float @llvm.fmuladd.f32(float %82, float %57, float %80)
  %84 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %83, i64 0
  store <2 x float> %74, ptr %4, align 8
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i64 0, i32 1
  store <2 x float> %84, ptr %85, align 8
  %86 = load ptr, ptr %51, align 8, !tbaa !5
  %87 = getelementptr inbounds ptr, ptr %86, i64 13
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 2, i32 1
  %90 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 2, i32 1, i32 0, i64 1
  %91 = load <4 x float>, ptr %9, align 8
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %93 = load <4 x float>, ptr %16, align 4
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %95 = load <4 x float>, ptr %32, align 8
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %97 = load float, ptr %12, align 8, !tbaa !22
  %98 = load float, ptr %17, align 4, !tbaa !22
  %99 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %100 = insertelement <2 x float> %94, float %98, i64 1
  %101 = fmul <2 x float> %99, %100
  %102 = insertelement <2 x float> %92, float %97, i64 1
  %103 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %103, <2 x float> %101)
  %105 = load float, ptr %36, align 8, !tbaa !22
  %106 = insertelement <2 x float> %96, float %105, i64 1
  %107 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %107, <2 x float> %104)
  %109 = load <2 x float>, ptr %48, align 4, !tbaa !22
  %110 = fadd <2 x float> %109, %108
  %111 = load <4 x float>, ptr %5, align 8
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %113 = load <4 x float>, ptr %15, align 4
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %115 = load <4 x float>, ptr %30, align 8
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %117 = load <4 x float>, ptr %47, align 8
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %119 = call { <2 x float>, <2 x float> } %88(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %120 = extractvalue { <2 x float>, <2 x float> } %119, 0
  %121 = extractvalue { <2 x float>, <2 x float> } %119, 1
  %122 = load float, ptr %49, align 8, !tbaa !22
  %123 = load float, ptr %60, align 4, !tbaa !22
  %124 = insertelement <2 x float> %114, float %123, i64 1
  %125 = shufflevector <2 x float> %45, <2 x float> %120, <2 x i32> <i32 1, i32 3>
  %126 = fmul <2 x float> %124, %125
  %127 = insertelement <2 x float> %112, float %122, i64 1
  %128 = shufflevector <2 x float> %45, <2 x float> %120, <2 x i32> <i32 0, i32 2>
  %129 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %128, <2 x float> %126)
  %130 = load float, ptr %75, align 8, !tbaa !22
  %131 = insertelement <2 x float> %116, float %130, i64 1
  %132 = shufflevector <2 x float> %46, <2 x float> %121, <2 x i32> <i32 0, i32 2>
  %133 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %131, <2 x float> %132, <2 x float> %129)
  %134 = load float, ptr %89, align 8, !tbaa !22
  %135 = insertelement <2 x float> %118, float %134, i64 1
  %136 = fadd <2 x float> %135, %133
  %137 = load <4 x float>, ptr %58, align 8
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %139 = load <4 x float>, ptr %61, align 4
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %141 = load <4 x float>, ptr %77, align 8
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %143 = load float, ptr %59, align 8, !tbaa !22
  %144 = load float, ptr %62, align 4, !tbaa !22
  %145 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %146 = insertelement <2 x float> %140, float %144, i64 1
  %147 = fmul <2 x float> %145, %146
  %148 = insertelement <2 x float> %138, float %143, i64 1
  %149 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %148, <2 x float> %149, <2 x float> %147)
  %151 = load float, ptr %81, align 8, !tbaa !22
  %152 = insertelement <2 x float> %142, float %151, i64 1
  %153 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %152, <2 x float> %153, <2 x float> %150)
  %155 = load <2 x float>, ptr %90, align 4, !tbaa !22
  %156 = fadd <2 x float> %155, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %157 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %158 = fsub <2 x float> %136, %157
  %159 = fsub <2 x float> %110, %156
  %160 = shufflevector <2 x float> %158, <2 x float> %159, <2 x i32> <i32 0, i32 2>
  %161 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %159, <2 x i32> <i32 3, i32 1>
  %162 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %160, 0
  %163 = insertvalue { <2 x float>, <2 x float> } %162, <2 x float> %161, 1
  ret { <2 x float>, <2 x float> } %163
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZNK19btMinkowskiSumShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = zext i32 %3 to i64
  br label %9

8:                                                ; preds = %9, %4
  ret void

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %20, %9 ]
  %11 = getelementptr inbounds %class.btVector3, ptr %1, i64 %10
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 13
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { <2 x float>, <2 x float> } %14(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %16 = extractvalue { <2 x float>, <2 x float> } %15, 0
  %17 = extractvalue { <2 x float>, <2 x float> } %15, 1
  %18 = getelementptr inbounds %class.btVector3, ptr %2, i64 %10
  store <2 x float> %16, ptr %18, align 4, !tbaa.struct !23
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store <2 x float> %17, ptr %19, align 4, !tbaa.struct !25
  %20 = add nuw nsw i64 %10, 1
  %21 = icmp eq i64 %20, %7
  br i1 %21, label %8, label %9
}

; Function Attrs: uwtable
define dso_local noundef float @_ZNK19btMinkowskiSumShape9getMarginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 11
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %8 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 11
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef float %12(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %14 = fadd float %7, %13
  ret float %14
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK19btMinkowskiSumShape21calculateLocalInertiaEfR9btVector3(ptr nocapture nonnull readnone align 8 %0, float %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2) unnamed_addr #5 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN19btMinkowskiSumShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #12
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

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK19btMinkowskiSumShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  store float %1, ptr %3, align 8, !tbaa !26
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!8 = !{!9, !15, i64 192}
!9 = !{!"_ZTS19btMinkowskiSumShape", !10, i64 0, !18, i64 64, !18, i64 128, !15, i64 192, !15, i64 200}
!10 = !{!"_ZTS21btConvexInternalShape", !11, i64 0, !16, i64 24, !16, i64 40, !17, i64 56, !17, i64 60}
!11 = !{!"_ZTS13btConvexShape", !12, i64 0}
!12 = !{!"_ZTS16btCollisionShape", !13, i64 8, !15, i64 16}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !7, i64 0}
!15 = !{!"any pointer", !14, i64 0}
!16 = !{!"_ZTS9btVector3", !14, i64 0}
!17 = !{!"float", !14, i64 0}
!18 = !{!"_ZTS11btTransform", !19, i64 0, !16, i64 48}
!19 = !{!"_ZTS11btMatrix3x3", !14, i64 0}
!20 = !{!9, !15, i64 200}
!21 = !{!12, !13, i64 8}
!22 = !{!17, !17, i64 0}
!23 = !{i64 0, i64 16, !24}
!24 = !{!14, !14, i64 0}
!25 = !{i64 0, i64 8, !24}
!26 = !{!10, !17, i64 56}
