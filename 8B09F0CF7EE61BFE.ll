; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGjkEpa2.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGjkEpa2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%"struct.gjkepa2_impl::MinkowskiDiff" = type { [2 x ptr], %class.btMatrix3x3, %class.btTransform, { i64, i64 } }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%"struct.gjkepa2_impl::GJK" = type <{ %"struct.gjkepa2_impl::MinkowskiDiff", %class.btVector3, float, [4 x i8], [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], [4 x %"struct.gjkepa2_impl::GJK::sSV"], [4 x ptr], i32, i32, ptr, i32, [4 x i8] }>
%"struct.gjkepa2_impl::GJK::sSimplex" = type { [4 x ptr], [4 x float], i32 }
%"struct.gjkepa2_impl::GJK::sSV" = type { %class.btVector3, %class.btVector3 }
%"struct.btGjkEpaSolver2::sResults" = type { i32, [2 x %class.btVector3], %class.btVector3, float }
%"struct.gjkepa2_impl::EPA" = type { i32, %"struct.gjkepa2_impl::GJK::sSimplex", %class.btVector3, float, [64 x %"struct.gjkepa2_impl::GJK::sSV"], [4 x i8], [128 x %"struct.gjkepa2_impl::EPA::sFace"], i32, [4 x i8], %"struct.gjkepa2_impl::EPA::sList", %"struct.gjkepa2_impl::EPA::sList" }
%"struct.gjkepa2_impl::EPA::sFace" = type <{ %class.btVector3, float, float, [3 x ptr], [3 x ptr], [2 x ptr], [3 x i8], i8, [4 x i8] }>
%"struct.gjkepa2_impl::EPA::sList" = type <{ ptr, i32, [4 x i8] }>
%"struct.gjkepa2_impl::EPA::sHorizon" = type <{ ptr, ptr, i32, [4 x i8] }>
%class.btSphereShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }

$_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3 = comdat any

$_ZN12gjkepa2_impl3EPA8EvaluateERNS_3GJKERK9btVector3 = comdat any

$__clang_call_terminate = comdat any

$_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj = comdat any

$_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRj = comdat any

$_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE = comdat any

$_ZN12gjkepa2_impl3GJK13EncloseOriginEv = comdat any

$_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b = comdat any

$_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE = comdat any

$_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3 = comdat any

$_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3 = comdat any

@_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3 = linkonce_odr dso_local local_unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3 = linkonce_odr dso_local local_unnamed_addr constant [3 x i32] [i32 2, i32 0, i32 1], comdat, align 4
@_ZTV13btSphereShape = external unnamed_addr constant { [20 x ptr] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN15btGjkEpaSolver220StackSizeRequirementEv() local_unnamed_addr #0 align 2 {
  ret i32 14928
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkEpaSolver28DistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(56) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %"struct.gjkepa2_impl::MinkowskiDiff", align 8
  %9 = alloca %"struct.gjkepa2_impl::GJK", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #11
  call fastcc void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(144) %8, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %9) #11
  %10 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %9, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %9, i64 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %9, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 2, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %9, i64 0, i32 8
  store i32 0, ptr %13, align 4, !tbaa !18
  %14 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %9, i64 0, i32 2
  store float 0.000000e+00, ptr %14, align 8, !tbaa !19
  %15 = call noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %9, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %284

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %9, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %19, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i64 0, i32 3
  %25 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i64 0, i32 3, i32 1
  %26 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %27 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %30 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %31 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i64 0, i32 1, i32 0, i64 1
  %32 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %33 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %34 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i64 0, i32 1, i32 0, i64 2
  %35 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %36 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %39 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %40 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i64 0, i32 2, i32 1
  %41 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i64 0, i32 2, i32 0, i32 0, i64 1
  %42 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %43 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %44 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i64 0, i32 2, i32 0, i32 0, i64 2
  %45 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %46 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %47 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i64 0, i32 2, i32 1, i32 0, i64 2
  br label %150

48:                                               ; preds = %210, %17
  %49 = phi float [ 0.000000e+00, %17 ], [ %277, %210 ]
  %50 = phi float [ 0.000000e+00, %17 ], [ %185, %210 ]
  %51 = phi <2 x float> [ zeroinitializer, %17 ], [ %184, %210 ]
  %52 = phi <2 x float> [ zeroinitializer, %17 ], [ %276, %210 ]
  %53 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %54 = extractelement <2 x float> %51, i64 1
  %55 = extractelement <2 x float> %51, i64 0
  %56 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %57 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %58 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %59 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %60 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %61 = load <4 x float>, ptr %1, align 4
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %63 = load <4 x float>, ptr %53, align 4
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %65 = load <4 x float>, ptr %56, align 4
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %67 = load float, ptr %58, align 4, !tbaa !23
  %68 = load float, ptr %59, align 4, !tbaa !23
  %69 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %70 = insertelement <2 x float> %64, float %68, i64 1
  %71 = fmul <2 x float> %69, %70
  %72 = insertelement <2 x float> %62, float %67, i64 1
  %73 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %73, <2 x float> %71)
  %75 = load float, ptr %60, align 4, !tbaa !23
  %76 = insertelement <2 x float> %66, float %75, i64 1
  %77 = insertelement <2 x float> poison, float %50, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %78, <2 x float> %74)
  %80 = load <2 x float>, ptr %57, align 4, !tbaa !23
  %81 = fadd <2 x float> %80, %79
  %82 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !23
  %84 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !23
  %86 = fmul float %54, %85
  %87 = call float @llvm.fmuladd.f32(float %83, float %55, float %86)
  %88 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !23
  %90 = call float @llvm.fmuladd.f32(float %89, float %50, float %87)
  %91 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !23
  %93 = fadd float %92, %90
  %94 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %93, i64 0
  %95 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %5, i64 0, i32 1
  store <2 x float> %81, ptr %95, align 4, !tbaa.struct !24
  %96 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %5, i64 0, i32 1, i64 0, i32 0, i64 2
  store <2 x float> %94, ptr %96, align 4, !tbaa.struct !26
  %97 = extractelement <2 x float> %52, i64 1
  %98 = extractelement <2 x float> %52, i64 0
  %99 = load <4 x float>, ptr %1, align 4
  %100 = shufflevector <4 x float> %99, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %101 = load <4 x float>, ptr %53, align 4
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %103 = load <4 x float>, ptr %56, align 4
  %104 = shufflevector <4 x float> %103, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %105 = load float, ptr %58, align 4, !tbaa !23
  %106 = load float, ptr %59, align 4, !tbaa !23
  %107 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %108 = insertelement <2 x float> %102, float %106, i64 1
  %109 = fmul <2 x float> %107, %108
  %110 = insertelement <2 x float> %100, float %105, i64 1
  %111 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %111, <2 x float> %109)
  %113 = load float, ptr %60, align 4, !tbaa !23
  %114 = insertelement <2 x float> %104, float %113, i64 1
  %115 = insertelement <2 x float> poison, float %49, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %116, <2 x float> %112)
  %118 = load <2 x float>, ptr %57, align 4, !tbaa !23
  %119 = fadd <2 x float> %118, %117
  %120 = load float, ptr %82, align 4, !tbaa !23
  %121 = load float, ptr %84, align 4, !tbaa !23
  %122 = fmul float %97, %121
  %123 = call float @llvm.fmuladd.f32(float %120, float %98, float %122)
  %124 = load float, ptr %88, align 4, !tbaa !23
  %125 = call float @llvm.fmuladd.f32(float %124, float %49, float %123)
  %126 = load float, ptr %91, align 4, !tbaa !23
  %127 = fadd float %126, %125
  %128 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %127, i64 0
  %129 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %5, i64 0, i32 1, i64 1
  store <2 x float> %119, ptr %129, align 4, !tbaa.struct !24
  %130 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %5, i64 0, i32 1, i64 1, i32 0, i64 2
  store <2 x float> %128, ptr %130, align 4, !tbaa.struct !26
  %131 = fsub <2 x float> %51, %52
  %132 = fsub float %50, %49
  %133 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %132, i64 0
  %134 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %5, i64 0, i32 2
  %135 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %5, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %133, ptr %135, align 4, !tbaa.struct !26
  %136 = fmul <2 x float> %131, %131
  %137 = extractelement <2 x float> %136, i64 1
  %138 = extractelement <2 x float> %131, i64 0
  %139 = call float @llvm.fmuladd.f32(float %138, float %138, float %137)
  %140 = call float @llvm.fmuladd.f32(float %132, float %132, float %139)
  %141 = call float @llvm.sqrt.f32(float %140)
  %142 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %5, i64 0, i32 3
  store float %141, ptr %142, align 4, !tbaa !27
  %143 = fcmp ogt float %141, 0x3F1A36E2E0000000
  %144 = fdiv float 1.000000e+00, %141
  %145 = select i1 %143, float %144, float 1.000000e+00
  %146 = insertelement <2 x float> poison, float %145, i64 0
  %147 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x float> %147, %131
  store <2 x float> %148, ptr %134, align 4, !tbaa !23
  %149 = fmul float %132, %145
  store float %149, ptr %135, align 4, !tbaa !23
  br label %287

150:                                              ; preds = %23, %210
  %151 = phi i64 [ 0, %23 ], [ %278, %210 ]
  %152 = phi ptr [ %19, %23 ], [ %279, %210 ]
  %153 = phi float [ 0.000000e+00, %23 ], [ %185, %210 ]
  %154 = phi float [ 0.000000e+00, %23 ], [ %277, %210 ]
  %155 = phi <2 x float> [ zeroinitializer, %23 ], [ %184, %210 ]
  %156 = phi <2 x float> [ zeroinitializer, %23 ], [ %276, %210 ]
  %157 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %152, i64 0, i32 1, i64 %151
  %158 = load float, ptr %157, align 4, !tbaa !23
  %159 = getelementptr inbounds [4 x ptr], ptr %152, i64 0, i64 %151
  %160 = load ptr, ptr %159, align 8, !tbaa !30
  %161 = load ptr, ptr %8, align 8, !tbaa !30
  %162 = load i64, ptr %24, align 8, !tbaa !31
  %163 = load i64, ptr %25, align 8, !tbaa !31
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = and i64 %162, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %150
  %168 = load ptr, ptr %164, align 8, !tbaa !32
  %169 = add i64 %162, -1
  %170 = getelementptr i8, ptr %168, i64 %169, !nosanitize !34
  %171 = load ptr, ptr %170, align 8, !nosanitize !34
  br label %174

172:                                              ; preds = %150
  %173 = inttoptr i64 %162 to ptr
  br label %174

174:                                              ; preds = %167, %172
  %175 = phi ptr [ %171, %167 ], [ %173, %172 ]
  %176 = call { <2 x float>, <2 x float> } %175(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 4 dereferenceable(16) %160)
  %177 = extractvalue { <2 x float>, <2 x float> } %176, 0
  %178 = extractvalue { <2 x float>, <2 x float> } %176, 1
  %179 = insertelement <2 x float> poison, float %158, i64 0
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %181 = fmul <2 x float> %180, %177
  %182 = extractelement <2 x float> %178, i64 0
  %183 = fmul float %158, %182
  %184 = fadd <2 x float> %155, %181
  %185 = fadd float %153, %183
  %186 = load ptr, ptr %18, align 8, !tbaa !20
  %187 = getelementptr inbounds [4 x ptr], ptr %186, i64 0, i64 %151
  %188 = load ptr, ptr %187, align 8, !tbaa !30
  %189 = load float, ptr %188, align 4, !tbaa !23
  %190 = fneg float %189
  %191 = getelementptr inbounds [4 x float], ptr %188, i64 0, i64 1
  %192 = load float, ptr %191, align 4, !tbaa !23
  %193 = fneg float %192
  %194 = getelementptr inbounds [4 x float], ptr %188, i64 0, i64 2
  %195 = load float, ptr %194, align 4, !tbaa !23
  %196 = fneg float %195
  %197 = load ptr, ptr %26, align 8, !tbaa !30
  %198 = load i64, ptr %24, align 8, !tbaa !31
  %199 = load i64, ptr %25, align 8, !tbaa !31
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = and i64 %198, 1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %174
  %204 = load ptr, ptr %200, align 8, !tbaa !32
  %205 = add i64 %198, -1
  %206 = getelementptr i8, ptr %204, i64 %205, !nosanitize !34
  %207 = load ptr, ptr %206, align 8, !nosanitize !34
  br label %210

208:                                              ; preds = %174
  %209 = inttoptr i64 %198 to ptr
  br label %210

210:                                              ; preds = %203, %208
  %211 = phi ptr [ %207, %203 ], [ %209, %208 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %212 = load <4 x float>, ptr %28, align 8
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %214 = load <4 x float>, ptr %29, align 4
  %215 = shufflevector <4 x float> %214, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %216 = load <4 x float>, ptr %30, align 8
  %217 = shufflevector <4 x float> %216, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %218 = load float, ptr %31, align 8, !tbaa !23
  %219 = load float, ptr %32, align 4, !tbaa !23
  %220 = insertelement <2 x float> %215, float %219, i64 1
  %221 = insertelement <2 x float> poison, float %193, i64 0
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> zeroinitializer
  %223 = fmul <2 x float> %220, %222
  %224 = insertelement <2 x float> %213, float %218, i64 1
  %225 = insertelement <2 x float> poison, float %190, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %224, <2 x float> %226, <2 x float> %223)
  %228 = load float, ptr %33, align 8, !tbaa !23
  %229 = insertelement <2 x float> %217, float %228, i64 1
  %230 = insertelement <2 x float> poison, float %196, i64 0
  %231 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> zeroinitializer
  %232 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %229, <2 x float> %231, <2 x float> %227)
  %233 = load float, ptr %34, align 8, !tbaa !23
  %234 = load float, ptr %35, align 4, !tbaa !23
  %235 = fmul float %234, %193
  %236 = call float @llvm.fmuladd.f32(float %233, float %190, float %235)
  %237 = load float, ptr %36, align 8, !tbaa !23
  %238 = call float @llvm.fmuladd.f32(float %237, float %196, float %236)
  %239 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %238, i64 0
  store <2 x float> %232, ptr %7, align 8
  store <2 x float> %239, ptr %37, align 8
  %240 = call { <2 x float>, <2 x float> } %211(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %241 = extractvalue { <2 x float>, <2 x float> } %240, 0
  %242 = extractvalue { <2 x float>, <2 x float> } %240, 1
  %243 = extractelement <2 x float> %241, i64 0
  %244 = extractelement <2 x float> %241, i64 1
  %245 = extractelement <2 x float> %242, i64 0
  %246 = load float, ptr %44, align 8, !tbaa !23
  %247 = load float, ptr %45, align 4, !tbaa !23
  %248 = fmul float %244, %247
  %249 = call float @llvm.fmuladd.f32(float %246, float %243, float %248)
  %250 = load float, ptr %46, align 8, !tbaa !23
  %251 = call float @llvm.fmuladd.f32(float %250, float %245, float %249)
  %252 = load float, ptr %47, align 8, !tbaa !23
  %253 = fadd float %252, %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %254 = load <4 x float>, ptr %27, align 8
  %255 = shufflevector <4 x float> %254, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %256 = load <4 x float>, ptr %38, align 4
  %257 = shufflevector <4 x float> %256, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %258 = load <4 x float>, ptr %39, align 8
  %259 = shufflevector <4 x float> %258, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %260 = load float, ptr %41, align 8, !tbaa !23
  %261 = load float, ptr %42, align 4, !tbaa !23
  %262 = insertelement <2 x float> %257, float %261, i64 1
  %263 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %264 = fmul <2 x float> %262, %263
  %265 = insertelement <2 x float> %255, float %260, i64 1
  %266 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> zeroinitializer
  %267 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %265, <2 x float> %266, <2 x float> %264)
  %268 = load float, ptr %43, align 8, !tbaa !23
  %269 = insertelement <2 x float> %259, float %268, i64 1
  %270 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> zeroinitializer
  %271 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %269, <2 x float> %270, <2 x float> %267)
  %272 = load <2 x float>, ptr %40, align 8, !tbaa !23
  %273 = fadd <2 x float> %272, %271
  %274 = fmul <2 x float> %180, %273
  %275 = fmul float %158, %253
  %276 = fadd <2 x float> %156, %274
  %277 = fadd float %154, %275
  %278 = add nuw nsw i64 %151, 1
  %279 = load ptr, ptr %18, align 8, !tbaa !20
  %280 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %279, i64 0, i32 2
  %281 = load i32, ptr %280, align 8, !tbaa !21
  %282 = zext i32 %281 to i64
  %283 = icmp ult i64 %278, %282
  br i1 %283, label %150, label %48

284:                                              ; preds = %6
  %285 = icmp eq i32 %15, 1
  %286 = select i1 %285, i32 1, i32 2
  store i32 %286, ptr %5, align 4, !tbaa !35
  br label %287

287:                                              ; preds = %284, %48
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #11
  ret i1 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(56) %4, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(144) %5, i1 noundef zeroext %6) unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  store ptr %0, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  store ptr %2, ptr %8, align 8, !tbaa !30
  %9 = load float, ptr %3, align 4, !tbaa !23, !noalias !36
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !23, !noalias !36
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !23, !noalias !36
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %16 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !23, !noalias !36
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !23, !noalias !36
  %20 = fmul float %11, %19
  %21 = tail call float @llvm.fmuladd.f32(float %9, float %17, float %20)
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !23, !noalias !36
  %24 = tail call float @llvm.fmuladd.f32(float %14, float %23, float %21)
  %25 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !23, !noalias !36
  %27 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !23, !noalias !36
  %29 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !23, !noalias !36
  %31 = fmul float %19, %28
  %32 = tail call float @llvm.fmuladd.f32(float %26, float %17, float %31)
  %33 = tail call float @llvm.fmuladd.f32(float %30, float %23, float %32)
  %34 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !23, !noalias !36
  %36 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !23, !noalias !36
  %38 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !23, !noalias !36
  %40 = fmul float %19, %37
  %41 = tail call float @llvm.fmuladd.f32(float %35, float %17, float %40)
  %42 = tail call float @llvm.fmuladd.f32(float %39, float %23, float %41)
  %43 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i64 0, i32 1
  %44 = load <2 x float>, ptr %1, align 4, !tbaa !23, !noalias !36
  %45 = load <2 x float>, ptr %12, align 4, !tbaa !23, !noalias !36
  %46 = insertelement <2 x float> poison, float %11, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %47, %45
  %49 = insertelement <2 x float> poison, float %9, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %44, <2 x float> %48)
  %52 = load <2 x float>, ptr %15, align 4, !tbaa !23, !noalias !36
  %53 = insertelement <2 x float> poison, float %14, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %52, <2 x float> %51)
  store <2 x float> %55, ptr %43, align 8
  %56 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  store float %24, ptr %56, align 8, !tbaa.struct !26
  %57 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i64 0, i32 1, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %57, align 4, !tbaa.struct !39
  %58 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i64 0, i32 1, i32 0, i64 1
  %59 = insertelement <2 x float> poison, float %28, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %45, %60
  %62 = insertelement <2 x float> poison, float %26, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %44, <2 x float> %61)
  %65 = insertelement <2 x float> poison, float %30, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %52, <2 x float> %64)
  store <2 x float> %67, ptr %58, align 8
  %68 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  store float %33, ptr %68, align 8, !tbaa.struct !26
  %69 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i64 0, i32 1, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %69, align 4, !tbaa.struct !39
  %70 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i64 0, i32 1, i32 0, i64 2
  %71 = insertelement <2 x float> poison, float %37, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %45, %72
  %74 = insertelement <2 x float> poison, float %35, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %44, <2 x float> %73)
  %77 = insertelement <2 x float> poison, float %39, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %52, <2 x float> %76)
  store <2 x float> %79, ptr %70, align 8
  %80 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  store float %42, ptr %80, align 8, !tbaa.struct !26
  %81 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i64 0, i32 1, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %81, align 4, !tbaa.struct !39
  %82 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  %83 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %84 = load float, ptr %82, align 4, !tbaa !23, !noalias !40
  %85 = load float, ptr %83, align 4, !tbaa !23, !noalias !40
  %86 = fsub float %84, %85
  %87 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !23, !noalias !40
  %89 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !23, !noalias !40
  %91 = fsub float %88, %90
  %92 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 2
  %93 = load float, ptr %92, align 4, !tbaa !23, !noalias !40
  %94 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %95 = load float, ptr %94, align 4, !tbaa !23, !noalias !40
  %96 = fsub float %93, %95
  %97 = load float, ptr %34, align 4, !tbaa !23, !noalias !43
  %98 = load float, ptr %36, align 4, !tbaa !23, !noalias !43
  %99 = load float, ptr %38, align 4, !tbaa !23, !noalias !43
  %100 = load float, ptr %16, align 4, !tbaa !23, !noalias !43
  %101 = load float, ptr %18, align 4, !tbaa !23, !noalias !43
  %102 = load float, ptr %22, align 4, !tbaa !23, !noalias !43
  %103 = fmul float %98, %101
  %104 = tail call float @llvm.fmuladd.f32(float %100, float %97, float %103)
  %105 = tail call float @llvm.fmuladd.f32(float %102, float %99, float %104)
  %106 = load <2 x float>, ptr %12, align 4, !tbaa !23, !noalias !43
  %107 = extractelement <2 x float> %106, i64 0
  %108 = fmul float %107, %98
  %109 = load <2 x float>, ptr %1, align 4, !tbaa !23, !noalias !43
  %110 = extractelement <2 x float> %109, i64 0
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %97, float %108)
  %112 = load <2 x float>, ptr %15, align 4, !tbaa !23, !noalias !43
  %113 = extractelement <2 x float> %112, i64 0
  %114 = tail call float @llvm.fmuladd.f32(float %113, float %99, float %111)
  %115 = extractelement <2 x float> %106, i64 1
  %116 = fmul float %98, %115
  %117 = extractelement <2 x float> %109, i64 1
  %118 = tail call float @llvm.fmuladd.f32(float %117, float %97, float %116)
  %119 = extractelement <2 x float> %112, i64 1
  %120 = tail call float @llvm.fmuladd.f32(float %119, float %99, float %118)
  %121 = insertelement <2 x float> poison, float %91, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x float> %122, %106
  %124 = insertelement <2 x float> poison, float %86, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %125, <2 x float> %123)
  %127 = insertelement <2 x float> poison, float %96, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %128, <2 x float> %126)
  %130 = fmul float %91, %101
  %131 = tail call float @llvm.fmuladd.f32(float %100, float %86, float %130)
  %132 = tail call float @llvm.fmuladd.f32(float %102, float %96, float %131)
  %133 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %132, i64 0
  %134 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i64 0, i32 2
  %135 = load <2 x float>, ptr %3, align 4, !tbaa !23, !noalias !43
  %136 = load <2 x float>, ptr %10, align 4, !tbaa !23, !noalias !43
  %137 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x float> %137, %136
  %139 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %135, <2 x float> %138)
  %141 = load <2 x float>, ptr %13, align 4, !tbaa !23, !noalias !43
  %142 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %142, <2 x float> %141, <2 x float> %140)
  store <2 x float> %143, ptr %134, align 8
  %144 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %114, ptr %144, align 8, !tbaa.struct !26
  %145 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %145, align 4, !tbaa.struct !39
  %146 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i64 0, i32 2, i32 0, i32 0, i64 1
  %147 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %148 = fmul <2 x float> %136, %147
  %149 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %150 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %135, <2 x float> %148)
  %151 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %152 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %151, <2 x float> %141, <2 x float> %150)
  store <2 x float> %152, ptr %146, align 8
  %153 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %120, ptr %153, align 8, !tbaa.struct !26
  %154 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %154, align 4, !tbaa.struct !39
  %155 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i64 0, i32 2, i32 0, i32 0, i64 2
  %156 = insertelement <2 x float> poison, float %101, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x float> %136, %157
  %159 = insertelement <2 x float> poison, float %100, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %160, <2 x float> %135, <2 x float> %158)
  %162 = insertelement <2 x float> poison, float %102, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %163, <2 x float> %141, <2 x float> %161)
  store <2 x float> %164, ptr %155, align 8
  %165 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %105, ptr %165, align 8, !tbaa.struct !26
  %166 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %166, align 4, !tbaa.struct !39
  %167 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i64 0, i32 2, i32 1
  store <2 x float> %129, ptr %167, align 8, !tbaa.struct !24
  %168 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i64 0, i32 2, i32 1, i32 0, i64 2
  store <2 x float> %133, ptr %168, align 8, !tbaa.struct !26
  %169 = select i1 %6, i64 ptrtoint (ptr @_ZNK13btConvexShape31localGetSupportVertexNonVirtualERK9btVector3 to i64), i64 ptrtoint (ptr @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3 to i64)
  %170 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i64 0, i32 3
  store i64 %169, ptr %170, align 8
  %171 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i64 0, i32 3, i32 1
  store i64 0, ptr %171, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = alloca [4 x %class.btVector3], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
  %9 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 5
  %10 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 6
  store ptr %9, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 5, i64 1
  %12 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 6, i64 1
  store ptr %11, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 5, i64 2
  %14 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 6, i64 2
  store ptr %13, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 5, i64 3
  %16 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 6, i64 3
  store ptr %15, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 7
  store i32 4, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 8
  store i32 0, ptr %18, align 4, !tbaa !18
  %19 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 10
  store i32 0, ptr %19, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %20 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !24
  %22 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %1, i64 0, i32 1, i32 0, i64 1
  %23 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !24
  %24 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %1, i64 0, i32 1, i32 0, i64 2
  %25 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !24
  %26 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2
  %27 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %1, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !24
  %28 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %1, i64 0, i32 2, i32 0, i32 0, i64 1
  %29 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !24
  %30 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %1, i64 0, i32 2, i32 0, i32 0, i64 2
  %31 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !24
  %32 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %1, i64 0, i32 2, i32 1
  %33 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !24
  %34 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %1, i64 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %1, i64 0, i32 3, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 3
  store i64 %35, ptr %38, align 8, !tbaa !31
  %39 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 3, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !31
  %40 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 2
  store float 0.000000e+00, ptr %40, align 8, !tbaa !19
  %41 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 4
  %42 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 4, i64 0, i32 2
  store i32 0, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !24
  %44 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 1, i32 0, i64 1
  %45 = load <2 x float>, ptr %43, align 8, !tbaa !23
  %46 = fmul <2 x float> %45, %45
  %47 = extractelement <2 x float> %46, i64 1
  %48 = extractelement <2 x float> %45, i64 0
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %48, float %47)
  %50 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 1, i32 0, i64 2
  %51 = load float, ptr %50, align 8, !tbaa !23
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %51, float %49)
  %53 = fcmp ogt float %52, 0.000000e+00
  %54 = fneg <2 x float> %45
  %55 = fneg float %51
  %56 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %55, i64 0
  %57 = select i1 %53, <2 x float> %54, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  %58 = select i1 %53, <2 x float> %56, <2 x float> zeroinitializer
  %59 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 4, i64 0, i32 1
  store float 0.000000e+00, ptr %59, align 8, !tbaa !23
  store i32 3, ptr %17, align 8, !tbaa !5
  store ptr %15, ptr %41, align 8, !tbaa !30
  store i32 1, ptr %42, align 8, !tbaa !21
  %60 = fmul <2 x float> %57, %57
  %61 = extractelement <2 x float> %60, i64 1
  %62 = extractelement <2 x float> %57, i64 0
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %62, float %61)
  %64 = extractelement <2 x float> %58, i64 0
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %64, float %63)
  %66 = tail call float @llvm.sqrt.f32(float %65)
  %67 = fdiv float 1.000000e+00, %66
  %68 = insertelement <2 x float> poison, float %67, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %57, %69
  %71 = fmul float %64, %67
  %72 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %71, i64 0
  store <2 x float> %70, ptr %15, align 8, !tbaa.struct !24
  %73 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 5, i64 3, i32 0, i32 0, i64 2
  store <2 x float> %72, ptr %73, align 8, !tbaa.struct !26
  %74 = load ptr, ptr %0, align 8, !tbaa !30
  %75 = getelementptr inbounds i8, ptr %74, i64 %37
  %76 = and i64 %35, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %3
  %79 = load ptr, ptr %75, align 8, !tbaa !32
  %80 = add i64 %35, -1
  %81 = getelementptr i8, ptr %79, i64 %80, !nosanitize !34
  %82 = load ptr, ptr %81, align 8, !nosanitize !34
  br label %85

83:                                               ; preds = %3
  %84 = inttoptr i64 %35 to ptr
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi ptr [ %82, %78 ], [ %84, %83 ]
  %87 = tail call { <2 x float>, <2 x float> } %86(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %88 = load float, ptr %15, align 8, !tbaa !23
  %89 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 5, i64 3, i32 0, i32 0, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !23
  %91 = load float, ptr %73, align 8, !tbaa !23
  %92 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = load i64, ptr %38, align 8, !tbaa !31
  %95 = load i64, ptr %39, align 8, !tbaa !31
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = and i64 %94, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %85
  %100 = load ptr, ptr %96, align 8, !tbaa !32
  %101 = add i64 %94, -1
  %102 = getelementptr i8, ptr %100, i64 %101, !nosanitize !34
  %103 = load ptr, ptr %102, align 8, !nosanitize !34
  br label %106

104:                                              ; preds = %85
  %105 = inttoptr i64 %94 to ptr
  br label %106

106:                                              ; preds = %99, %104
  %107 = phi ptr [ %103, %99 ], [ %105, %104 ]
  %108 = fneg float %91
  %109 = fneg float %88
  %110 = fneg float %90
  %111 = extractvalue { <2 x float>, <2 x float> } %87, 1
  %112 = extractvalue { <2 x float>, <2 x float> } %87, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %113 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %114 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %115 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %116 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %117 = load <4 x float>, ptr %20, align 8
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %119 = load <4 x float>, ptr %113, align 4
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %121 = load <4 x float>, ptr %114, align 8
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %123 = load float, ptr %23, align 8, !tbaa !23
  %124 = load float, ptr %115, align 4, !tbaa !23
  %125 = insertelement <2 x float> %120, float %124, i64 1
  %126 = insertelement <2 x float> poison, float %110, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x float> %125, %127
  %129 = insertelement <2 x float> %118, float %123, i64 1
  %130 = insertelement <2 x float> poison, float %109, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %131, <2 x float> %128)
  %133 = load float, ptr %116, align 8, !tbaa !23
  %134 = insertelement <2 x float> %122, float %133, i64 1
  %135 = insertelement <2 x float> poison, float %108, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %134, <2 x float> %136, <2 x float> %132)
  %138 = load float, ptr %25, align 8, !tbaa !23
  %139 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %140 = load float, ptr %139, align 4, !tbaa !23
  %141 = fmul float %140, %110
  %142 = tail call float @llvm.fmuladd.f32(float %138, float %109, float %141)
  %143 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %144 = load float, ptr %143, align 8, !tbaa !23
  %145 = tail call float @llvm.fmuladd.f32(float %144, float %108, float %142)
  %146 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %145, i64 0
  store <2 x float> %137, ptr %5, align 8
  %147 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i64 0, i32 1
  store <2 x float> %146, ptr %147, align 8
  %148 = call { <2 x float>, <2 x float> } %107(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %149 = extractvalue { <2 x float>, <2 x float> } %148, 0
  %150 = extractvalue { <2 x float>, <2 x float> } %148, 1
  %151 = extractelement <2 x float> %149, i64 0
  %152 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %153 = extractelement <2 x float> %149, i64 1
  %154 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %155 = extractelement <2 x float> %150, i64 0
  %156 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %157 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %158 = load float, ptr %31, align 8, !tbaa !23
  %159 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !23
  %161 = fmul float %153, %160
  %162 = call float @llvm.fmuladd.f32(float %158, float %151, float %161)
  %163 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %164 = load float, ptr %163, align 8, !tbaa !23
  %165 = call float @llvm.fmuladd.f32(float %164, float %155, float %162)
  %166 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 1, i32 0, i64 2
  %167 = load float, ptr %166, align 8, !tbaa !23
  %168 = fadd float %167, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %169 = load <4 x float>, ptr %26, align 8
  %170 = shufflevector <4 x float> %169, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %171 = load <4 x float>, ptr %152, align 4
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %173 = load <4 x float>, ptr %154, align 8
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %175 = load float, ptr %29, align 8, !tbaa !23
  %176 = load float, ptr %156, align 4, !tbaa !23
  %177 = insertelement <2 x float> %172, float %176, i64 1
  %178 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %179 = fmul <2 x float> %177, %178
  %180 = insertelement <2 x float> %170, float %175, i64 1
  %181 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %180, <2 x float> %181, <2 x float> %179)
  %183 = load float, ptr %157, align 8, !tbaa !23
  %184 = insertelement <2 x float> %174, float %183, i64 1
  %185 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %184, <2 x float> %185, <2 x float> %182)
  %187 = load <2 x float>, ptr %33, align 8, !tbaa !23
  %188 = fadd <2 x float> %187, %186
  %189 = fsub <2 x float> %112, %188
  %190 = extractelement <2 x float> %111, i64 0
  %191 = fsub float %190, %168
  %192 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %191, i64 0
  %193 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 5, i64 3, i32 1
  store <2 x float> %189, ptr %193, align 8, !tbaa.struct !24
  %194 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 5, i64 3, i32 1, i32 0, i64 2
  store <2 x float> %192, ptr %194, align 8, !tbaa.struct !26
  store float 1.000000e+00, ptr %59, align 8, !tbaa !23
  %195 = load ptr, ptr %41, align 8, !tbaa !30
  %196 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %195, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %196, i64 16, i1 false), !tbaa.struct !24
  %197 = getelementptr inbounds [4 x %class.btVector3], ptr %6, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %197, ptr noundef nonnull align 4 dereferenceable(16) %196, i64 16, i1 false)
  %198 = getelementptr inbounds [4 x %class.btVector3], ptr %6, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %198, ptr noundef nonnull align 4 dereferenceable(16) %196, i64 16, i1 false)
  %199 = getelementptr inbounds [4 x %class.btVector3], ptr %6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %199, ptr noundef nonnull align 4 dereferenceable(16) %196, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %196, i64 16, i1 false)
  %200 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i64 0, i32 1
  %201 = getelementptr inbounds float, ptr %7, i64 1
  %202 = load i32, ptr %18, align 4, !tbaa !18
  %203 = load <2 x float>, ptr %43, align 8, !tbaa !23
  %204 = load float, ptr %50, align 8, !tbaa !23
  %205 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %206 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %207 = getelementptr inbounds [4 x %class.btVector3], ptr %6, i64 0, i64 1, i32 0, i64 1
  %208 = getelementptr inbounds [4 x %class.btVector3], ptr %6, i64 0, i64 1, i32 0, i64 2
  %209 = getelementptr inbounds [4 x %class.btVector3], ptr %6, i64 0, i64 2, i32 0, i64 1
  %210 = getelementptr inbounds [4 x %class.btVector3], ptr %6, i64 0, i64 2, i32 0, i64 2
  %211 = getelementptr inbounds [4 x %class.btVector3], ptr %6, i64 0, i64 3, i32 0, i64 1
  %212 = getelementptr inbounds [4 x %class.btVector3], ptr %6, i64 0, i64 3, i32 0, i64 2
  br label %213

213:                                              ; preds = %551, %106
  %214 = phi float [ %204, %106 ], [ %553, %551 ]
  %215 = phi i32 [ %202, %106 ], [ %221, %551 ]
  %216 = phi float [ 0.000000e+00, %106 ], [ %431, %551 ]
  %217 = phi i32 [ 0, %106 ], [ %420, %551 ]
  %218 = phi float [ %52, %106 ], [ %539, %551 ]
  %219 = phi i32 [ 0, %106 ], [ %558, %551 ]
  %220 = phi <2 x float> [ %203, %106 ], [ %554, %551 ]
  %221 = sub i32 1, %215
  %222 = zext i32 %215 to i64
  %223 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 4, i64 %222
  %224 = zext i32 %221 to i64
  %225 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 4, i64 %224
  %226 = fmul <2 x float> %220, %220
  %227 = extractelement <2 x float> %226, i64 1
  %228 = extractelement <2 x float> %220, i64 0
  %229 = call float @llvm.fmuladd.f32(float %228, float %228, float %227)
  %230 = call float @llvm.fmuladd.f32(float %214, float %214, float %229)
  %231 = call float @llvm.sqrt.f32(float %230)
  %232 = fcmp olt float %231, 0x3F1A36E2E0000000
  br i1 %232, label %233, label %235

233:                                              ; preds = %213
  %234 = zext i32 %215 to i64
  store i32 1, ptr %19, align 8, !tbaa !17
  br label %618

235:                                              ; preds = %213
  %236 = fneg <2 x float> %220
  %237 = fneg float %214
  %238 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 4, i64 %222, i32 2
  %239 = load i32, ptr %238, align 8, !tbaa !21
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 4, i64 %222, i32 1, i64 %240
  store float 0.000000e+00, ptr %241, align 4, !tbaa !23
  %242 = load i32, ptr %17, align 8, !tbaa !5
  %243 = add i32 %242, -1
  store i32 %243, ptr %17, align 8, !tbaa !5
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 6, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !30
  %247 = getelementptr inbounds [4 x ptr], ptr %223, i64 0, i64 %240
  store ptr %246, ptr %247, align 8, !tbaa !30
  %248 = add i32 %239, 1
  store i32 %248, ptr %238, align 8, !tbaa !21
  %249 = fdiv float 1.000000e+00, %231
  %250 = insertelement <2 x float> poison, float %249, i64 0
  %251 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> zeroinitializer
  %252 = fmul <2 x float> %251, %236
  %253 = fmul float %249, %237
  %254 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %253, i64 0
  store <2 x float> %252, ptr %246, align 4, !tbaa.struct !24
  %255 = getelementptr inbounds i8, ptr %246, i64 8
  store <2 x float> %254, ptr %255, align 4, !tbaa.struct !26
  %256 = load ptr, ptr %0, align 8, !tbaa !30
  %257 = load i64, ptr %38, align 8, !tbaa !31
  %258 = load i64, ptr %39, align 8, !tbaa !31
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = and i64 %257, 1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %235
  %263 = load ptr, ptr %259, align 8, !tbaa !32
  %264 = add i64 %257, -1
  %265 = getelementptr i8, ptr %263, i64 %264, !nosanitize !34
  %266 = load ptr, ptr %265, align 8, !nosanitize !34
  br label %269

267:                                              ; preds = %235
  %268 = inttoptr i64 %257 to ptr
  br label %269

269:                                              ; preds = %267, %262
  %270 = phi ptr [ %266, %262 ], [ %268, %267 ]
  %271 = call { <2 x float>, <2 x float> } %270(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull align 4 dereferenceable(16) %246)
  %272 = load float, ptr %246, align 4, !tbaa !23
  %273 = getelementptr inbounds [4 x float], ptr %246, i64 0, i64 1
  %274 = load float, ptr %273, align 4, !tbaa !23
  %275 = load float, ptr %255, align 4, !tbaa !23
  %276 = load ptr, ptr %92, align 8, !tbaa !30
  %277 = load i64, ptr %38, align 8, !tbaa !31
  %278 = load i64, ptr %39, align 8, !tbaa !31
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  %280 = and i64 %277, 1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %287, label %282

282:                                              ; preds = %269
  %283 = load ptr, ptr %279, align 8, !tbaa !32
  %284 = add i64 %277, -1
  %285 = getelementptr i8, ptr %283, i64 %284, !nosanitize !34
  %286 = load ptr, ptr %285, align 8, !nosanitize !34
  br label %289

287:                                              ; preds = %269
  %288 = inttoptr i64 %277 to ptr
  br label %289

289:                                              ; preds = %282, %287
  %290 = phi ptr [ %286, %282 ], [ %288, %287 ]
  %291 = fneg float %275
  %292 = fneg float %272
  %293 = fneg float %274
  %294 = extractvalue { <2 x float>, <2 x float> } %271, 1
  %295 = extractvalue { <2 x float>, <2 x float> } %271, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %296 = load <4 x float>, ptr %20, align 8
  %297 = shufflevector <4 x float> %296, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %298 = load <4 x float>, ptr %113, align 4
  %299 = shufflevector <4 x float> %298, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %300 = load <4 x float>, ptr %114, align 8
  %301 = shufflevector <4 x float> %300, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %302 = load float, ptr %23, align 8, !tbaa !23
  %303 = load float, ptr %115, align 4, !tbaa !23
  %304 = insertelement <2 x float> %299, float %303, i64 1
  %305 = insertelement <2 x float> poison, float %293, i64 0
  %306 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> zeroinitializer
  %307 = fmul <2 x float> %304, %306
  %308 = insertelement <2 x float> %297, float %302, i64 1
  %309 = insertelement <2 x float> poison, float %292, i64 0
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> zeroinitializer
  %311 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %308, <2 x float> %310, <2 x float> %307)
  %312 = load float, ptr %116, align 8, !tbaa !23
  %313 = insertelement <2 x float> %301, float %312, i64 1
  %314 = insertelement <2 x float> poison, float %291, i64 0
  %315 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> zeroinitializer
  %316 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %313, <2 x float> %315, <2 x float> %311)
  %317 = load float, ptr %25, align 8, !tbaa !23
  %318 = load float, ptr %139, align 4, !tbaa !23
  %319 = fmul float %318, %293
  %320 = call float @llvm.fmuladd.f32(float %317, float %292, float %319)
  %321 = load float, ptr %143, align 8, !tbaa !23
  %322 = call float @llvm.fmuladd.f32(float %321, float %291, float %320)
  %323 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %322, i64 0
  store <2 x float> %316, ptr %4, align 8
  store <2 x float> %323, ptr %200, align 8
  %324 = call { <2 x float>, <2 x float> } %290(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %325 = extractvalue { <2 x float>, <2 x float> } %324, 0
  %326 = extractvalue { <2 x float>, <2 x float> } %324, 1
  %327 = extractelement <2 x float> %325, i64 0
  %328 = extractelement <2 x float> %325, i64 1
  %329 = extractelement <2 x float> %326, i64 0
  %330 = load float, ptr %31, align 8, !tbaa !23
  %331 = load float, ptr %159, align 4, !tbaa !23
  %332 = fmul float %328, %331
  %333 = call float @llvm.fmuladd.f32(float %330, float %327, float %332)
  %334 = load float, ptr %163, align 8, !tbaa !23
  %335 = call float @llvm.fmuladd.f32(float %334, float %329, float %333)
  %336 = load float, ptr %166, align 8, !tbaa !23
  %337 = fadd float %336, %335
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %338 = load <4 x float>, ptr %26, align 8
  %339 = shufflevector <4 x float> %338, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %340 = load <4 x float>, ptr %152, align 4
  %341 = shufflevector <4 x float> %340, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %342 = load <4 x float>, ptr %154, align 8
  %343 = shufflevector <4 x float> %342, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %344 = load float, ptr %29, align 8, !tbaa !23
  %345 = load float, ptr %156, align 4, !tbaa !23
  %346 = insertelement <2 x float> %341, float %345, i64 1
  %347 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %348 = fmul <2 x float> %346, %347
  %349 = insertelement <2 x float> %339, float %344, i64 1
  %350 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> zeroinitializer
  %351 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %349, <2 x float> %350, <2 x float> %348)
  %352 = load float, ptr %157, align 8, !tbaa !23
  %353 = insertelement <2 x float> %343, float %352, i64 1
  %354 = shufflevector <2 x float> %326, <2 x float> poison, <2 x i32> zeroinitializer
  %355 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %353, <2 x float> %354, <2 x float> %351)
  %356 = load <2 x float>, ptr %33, align 8, !tbaa !23
  %357 = fadd <2 x float> %356, %355
  %358 = fsub <2 x float> %295, %357
  %359 = extractelement <2 x float> %294, i64 0
  %360 = fsub float %359, %337
  %361 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %360, i64 0
  %362 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %246, i64 0, i32 1
  store <2 x float> %358, ptr %362, align 4, !tbaa.struct !24
  %363 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %246, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %361, ptr %363, align 4, !tbaa.struct !26
  %364 = load i32, ptr %238, align 8, !tbaa !21
  %365 = add i32 %364, -1
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds [4 x ptr], ptr %223, i64 0, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !30
  %369 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %368, i64 0, i32 1
  %370 = load float, ptr %369, align 4, !tbaa !23
  %371 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %368, i64 0, i32 1, i32 0, i64 1
  %372 = load float, ptr %371, align 4, !tbaa !23
  %373 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %368, i64 0, i32 1, i32 0, i64 2
  %374 = load float, ptr %373, align 4, !tbaa !23
  %375 = load float, ptr %6, align 16, !tbaa !23
  %376 = fsub float %370, %375
  %377 = load float, ptr %205, align 4, !tbaa !23
  %378 = fsub float %372, %377
  %379 = load float, ptr %206, align 8, !tbaa !23
  %380 = fsub float %374, %379
  %381 = fmul float %378, %378
  %382 = call float @llvm.fmuladd.f32(float %376, float %376, float %381)
  %383 = call float @llvm.fmuladd.f32(float %380, float %380, float %382)
  %384 = fcmp olt float %383, 0x3F1A36E2E0000000
  br i1 %384, label %435, label %385

385:                                              ; preds = %289
  %386 = load float, ptr %199, align 16, !tbaa !23
  %387 = fsub float %370, %386
  %388 = load float, ptr %207, align 4, !tbaa !23
  %389 = fsub float %372, %388
  %390 = load float, ptr %208, align 8, !tbaa !23
  %391 = fsub float %374, %390
  %392 = fmul float %389, %389
  %393 = call float @llvm.fmuladd.f32(float %387, float %387, float %392)
  %394 = call float @llvm.fmuladd.f32(float %391, float %391, float %393)
  %395 = fcmp olt float %394, 0x3F1A36E2E0000000
  br i1 %395, label %435, label %396

396:                                              ; preds = %385
  %397 = load float, ptr %198, align 16, !tbaa !23
  %398 = fsub float %370, %397
  %399 = load float, ptr %209, align 4, !tbaa !23
  %400 = fsub float %372, %399
  %401 = load float, ptr %210, align 8, !tbaa !23
  %402 = fsub float %374, %401
  %403 = fmul float %400, %400
  %404 = call float @llvm.fmuladd.f32(float %398, float %398, float %403)
  %405 = call float @llvm.fmuladd.f32(float %402, float %402, float %404)
  %406 = fcmp olt float %405, 0x3F1A36E2E0000000
  br i1 %406, label %435, label %407

407:                                              ; preds = %396
  %408 = load float, ptr %197, align 16, !tbaa !23
  %409 = fsub float %370, %408
  %410 = load float, ptr %211, align 4, !tbaa !23
  %411 = fsub float %372, %410
  %412 = load float, ptr %212, align 8, !tbaa !23
  %413 = fsub float %374, %412
  %414 = fmul float %411, %411
  %415 = call float @llvm.fmuladd.f32(float %409, float %409, float %414)
  %416 = call float @llvm.fmuladd.f32(float %413, float %413, float %415)
  %417 = fcmp olt float %416, 0x3F1A36E2E0000000
  br i1 %417, label %435, label %418

418:                                              ; preds = %407
  %419 = add nuw nsw i32 %217, 1
  %420 = and i32 %419, 3
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds [4 x %class.btVector3], ptr %6, i64 0, i64 %421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %422, ptr noundef nonnull align 4 dereferenceable(16) %369, i64 16, i1 false), !tbaa.struct !24
  %423 = load float, ptr %43, align 8, !tbaa !23
  %424 = load float, ptr %44, align 4, !tbaa !23
  %425 = fmul float %424, %372
  %426 = call float @llvm.fmuladd.f32(float %423, float %370, float %425)
  %427 = load float, ptr %50, align 8, !tbaa !23
  %428 = call float @llvm.fmuladd.f32(float %427, float %374, float %426)
  %429 = fdiv float %428, %231
  %430 = fcmp ogt float %429, %216
  %431 = select i1 %430, float %429, float %216
  %432 = fsub float %231, %431
  %433 = call float @llvm.fmuladd.f32(float %231, float 0xBF1A36E2E0000000, float %432)
  %434 = fcmp ugt float %433, 0.000000e+00
  br i1 %434, label %463, label %449

435:                                              ; preds = %407, %396, %385, %289
  %436 = load i32, ptr %18, align 4, !tbaa !18
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 4, i64 %437
  %439 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 4, i64 %437, i32 2
  %440 = load i32, ptr %439, align 8, !tbaa !21
  %441 = add i32 %440, -1
  store i32 %441, ptr %439, align 8, !tbaa !21
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds [4 x ptr], ptr %438, i64 0, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !30
  %445 = load i32, ptr %17, align 8, !tbaa !5
  %446 = add i32 %445, 1
  store i32 %446, ptr %17, align 8, !tbaa !5
  %447 = zext i32 %445 to i64
  %448 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 6, i64 %447
  store ptr %444, ptr %448, align 8, !tbaa !30
  br label %618

449:                                              ; preds = %418
  %450 = load i32, ptr %18, align 4, !tbaa !18
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 4, i64 %451
  %453 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 4, i64 %451, i32 2
  %454 = load i32, ptr %453, align 8, !tbaa !21
  %455 = add i32 %454, -1
  store i32 %455, ptr %453, align 8, !tbaa !21
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds [4 x ptr], ptr %452, i64 0, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !30
  %459 = load i32, ptr %17, align 8, !tbaa !5
  %460 = add i32 %459, 1
  store i32 %460, ptr %17, align 8, !tbaa !5
  %461 = zext i32 %459 to i64
  %462 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 6, i64 %461
  store ptr %458, ptr %462, align 8, !tbaa !30
  br label %618

463:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  store i32 0, ptr %8, align 4, !tbaa !46
  switch i32 %364, label %538 [
    i32 2, label %464
    i32 3, label %515
    i32 4, label %525
  ]

464:                                              ; preds = %463
  %465 = load ptr, ptr %223, align 8, !tbaa !30
  %466 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %465, i64 0, i32 1
  %467 = getelementptr inbounds [4 x ptr], ptr %223, i64 0, i64 1
  %468 = load ptr, ptr %467, align 8, !tbaa !30
  %469 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %468, i64 0, i32 1
  %470 = load float, ptr %469, align 4, !tbaa !23
  %471 = load float, ptr %466, align 4, !tbaa !23
  %472 = fsub float %470, %471
  %473 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %468, i64 0, i32 1, i32 0, i64 1
  %474 = load float, ptr %473, align 4, !tbaa !23
  %475 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %465, i64 0, i32 1, i32 0, i64 1
  %476 = load float, ptr %475, align 4, !tbaa !23
  %477 = fsub float %474, %476
  %478 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %468, i64 0, i32 1, i32 0, i64 2
  %479 = load float, ptr %478, align 4, !tbaa !23
  %480 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %465, i64 0, i32 1, i32 0, i64 2
  %481 = load float, ptr %480, align 4, !tbaa !23
  %482 = fsub float %479, %481
  %483 = fmul float %477, %477
  %484 = call float @llvm.fmuladd.f32(float %472, float %472, float %483)
  %485 = call float @llvm.fmuladd.f32(float %482, float %482, float %484)
  %486 = fcmp ogt float %485, 0.000000e+00
  br i1 %486, label %487, label %603

487:                                              ; preds = %464
  %488 = fmul float %476, %477
  %489 = call float @llvm.fmuladd.f32(float %471, float %472, float %488)
  %490 = call float @llvm.fmuladd.f32(float %481, float %482, float %489)
  %491 = fneg float %490
  %492 = fdiv float %491, %485
  %493 = fcmp ult float %492, 1.000000e+00
  br i1 %493, label %498, label %494

494:                                              ; preds = %487
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %7, align 16, !tbaa !23
  store i32 2, ptr %8, align 4, !tbaa !46
  %495 = fmul float %474, %474
  %496 = call float @llvm.fmuladd.f32(float %470, float %470, float %495)
  %497 = call float @llvm.fmuladd.f32(float %479, float %479, float %496)
  br label %538

498:                                              ; preds = %487
  %499 = fcmp ugt float %492, 0.000000e+00
  br i1 %499, label %504, label %500

500:                                              ; preds = %498
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %7, align 16, !tbaa !23
  store i32 1, ptr %8, align 4, !tbaa !46
  %501 = fmul float %476, %476
  %502 = call float @llvm.fmuladd.f32(float %471, float %471, float %501)
  %503 = call float @llvm.fmuladd.f32(float %481, float %481, float %502)
  br label %538

504:                                              ; preds = %498
  store float %492, ptr %201, align 4, !tbaa !23
  %505 = fsub float 1.000000e+00, %492
  store float %505, ptr %7, align 16, !tbaa !23
  store i32 3, ptr %8, align 4, !tbaa !46
  %506 = fmul float %472, %492
  %507 = fmul float %477, %492
  %508 = fmul float %482, %492
  %509 = fadd float %471, %506
  %510 = fadd float %476, %507
  %511 = fadd float %481, %508
  %512 = fmul float %510, %510
  %513 = call float @llvm.fmuladd.f32(float %509, float %509, float %512)
  %514 = call float @llvm.fmuladd.f32(float %511, float %511, float %513)
  br label %538

515:                                              ; preds = %463
  %516 = load ptr, ptr %223, align 8, !tbaa !30
  %517 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %516, i64 0, i32 1
  %518 = getelementptr inbounds [4 x ptr], ptr %223, i64 0, i64 1
  %519 = load ptr, ptr %518, align 8, !tbaa !30
  %520 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %519, i64 0, i32 1
  %521 = getelementptr inbounds [4 x ptr], ptr %223, i64 0, i64 2
  %522 = load ptr, ptr %521, align 8, !tbaa !30
  %523 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %522, i64 0, i32 1
  %524 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %517, ptr noundef nonnull align 4 dereferenceable(16) %520, ptr noundef nonnull align 4 dereferenceable(16) %523, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %538

525:                                              ; preds = %463
  %526 = load ptr, ptr %223, align 8, !tbaa !30
  %527 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %526, i64 0, i32 1
  %528 = getelementptr inbounds [4 x ptr], ptr %223, i64 0, i64 1
  %529 = load ptr, ptr %528, align 8, !tbaa !30
  %530 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %529, i64 0, i32 1
  %531 = getelementptr inbounds [4 x ptr], ptr %223, i64 0, i64 2
  %532 = load ptr, ptr %531, align 8, !tbaa !30
  %533 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %532, i64 0, i32 1
  %534 = getelementptr inbounds [4 x ptr], ptr %223, i64 0, i64 3
  %535 = load ptr, ptr %534, align 8, !tbaa !30
  %536 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %535, i64 0, i32 1
  %537 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %527, ptr noundef nonnull align 4 dereferenceable(16) %530, ptr noundef nonnull align 4 dereferenceable(16) %533, ptr noundef nonnull align 4 dereferenceable(16) %536, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %538

538:                                              ; preds = %504, %500, %494, %463, %525, %515
  %539 = phi float [ %218, %463 ], [ %537, %525 ], [ %524, %515 ], [ %497, %494 ], [ %503, %500 ], [ %514, %504 ]
  %540 = fcmp ult float %539, 0.000000e+00
  br i1 %540, label %603, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 4, i64 %224, i32 2
  store i32 0, ptr %542, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i32 %221, ptr %18, align 4, !tbaa !18
  %543 = load i32, ptr %238, align 8, !tbaa !21
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %541
  %546 = load i32, ptr %8, align 4, !tbaa !46
  br label %551

547:                                              ; preds = %541
  %548 = load i32, ptr %17, align 8, !tbaa !5
  %549 = load i32, ptr %8, align 4, !tbaa !46
  %550 = zext i32 %543 to i64
  br label %562

551:                                              ; preds = %596, %545
  %552 = phi i32 [ %546, %545 ], [ %549, %596 ]
  %553 = phi float [ 0.000000e+00, %545 ], [ %599, %596 ]
  %554 = phi <2 x float> [ zeroinitializer, %545 ], [ %600, %596 ]
  %555 = icmp eq i32 %552, 15
  %556 = load i32, ptr %19, align 8
  %557 = select i1 %555, i32 1, i32 %556
  %558 = add i32 %219, 1
  %559 = icmp ult i32 %558, 128
  %560 = select i1 %559, i32 %557, i32 2
  store i32 %560, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %213, label %621

562:                                              ; preds = %547, %596
  %563 = phi i32 [ 0, %547 ], [ %597, %596 ]
  %564 = phi i64 [ 0, %547 ], [ %601, %596 ]
  %565 = phi float [ 0.000000e+00, %547 ], [ %599, %596 ]
  %566 = phi i32 [ %548, %547 ], [ %598, %596 ]
  %567 = phi <2 x float> [ zeroinitializer, %547 ], [ %600, %596 ]
  %568 = trunc i64 %564 to i32
  %569 = shl nuw i32 1, %568
  %570 = and i32 %549, %569
  %571 = icmp eq i32 %570, 0
  %572 = getelementptr inbounds [4 x ptr], ptr %223, i64 0, i64 %564
  %573 = load ptr, ptr %572, align 8, !tbaa !30
  br i1 %571, label %592, label %574

574:                                              ; preds = %562
  %575 = zext i32 %563 to i64
  %576 = getelementptr inbounds [4 x ptr], ptr %225, i64 0, i64 %575
  store ptr %573, ptr %576, align 8, !tbaa !30
  %577 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 %564
  %578 = load float, ptr %577, align 4, !tbaa !23
  %579 = add i32 %563, 1
  store i32 %579, ptr %542, align 8, !tbaa !21
  %580 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 4, i64 %224, i32 1, i64 %575
  store float %578, ptr %580, align 4, !tbaa !23
  %581 = load ptr, ptr %572, align 8, !tbaa !30
  %582 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %581, i64 0, i32 1
  %583 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %581, i64 0, i32 1, i32 0, i64 2
  %584 = load float, ptr %583, align 4, !tbaa !23
  %585 = fmul float %578, %584
  %586 = load <2 x float>, ptr %582, align 4, !tbaa !23
  %587 = insertelement <2 x float> poison, float %578, i64 0
  %588 = shufflevector <2 x float> %587, <2 x float> poison, <2 x i32> zeroinitializer
  %589 = fmul <2 x float> %588, %586
  %590 = fadd <2 x float> %589, %567
  store <2 x float> %590, ptr %43, align 8, !tbaa !23
  %591 = fadd float %585, %565
  store float %591, ptr %50, align 8, !tbaa !23
  br label %596

592:                                              ; preds = %562
  %593 = add i32 %566, 1
  store i32 %593, ptr %17, align 8, !tbaa !5
  %594 = zext i32 %566 to i64
  %595 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 6, i64 %594
  store ptr %573, ptr %595, align 8, !tbaa !30
  br label %596

596:                                              ; preds = %574, %592
  %597 = phi i32 [ %579, %574 ], [ %563, %592 ]
  %598 = phi i32 [ %566, %574 ], [ %593, %592 ]
  %599 = phi float [ %591, %574 ], [ %565, %592 ]
  %600 = phi <2 x float> [ %590, %574 ], [ %567, %592 ]
  %601 = add nuw nsw i64 %564, 1
  %602 = icmp eq i64 %601, %550
  br i1 %602, label %551, label %562

603:                                              ; preds = %538, %464
  %604 = load i32, ptr %18, align 4, !tbaa !18
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 4, i64 %605
  %607 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 4, i64 %605, i32 2
  %608 = load i32, ptr %607, align 8, !tbaa !21
  %609 = add i32 %608, -1
  store i32 %609, ptr %607, align 8, !tbaa !21
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds [4 x ptr], ptr %606, i64 0, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !30
  %613 = load i32, ptr %17, align 8, !tbaa !5
  %614 = add i32 %613, 1
  store i32 %614, ptr %17, align 8, !tbaa !5
  %615 = zext i32 %613 to i64
  %616 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 6, i64 %615
  store ptr %612, ptr %616, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %617 = load i32, ptr %19, align 8
  br label %623

618:                                              ; preds = %233, %435, %449
  %619 = phi i64 [ %234, %233 ], [ %437, %435 ], [ %451, %449 ]
  %620 = load i32, ptr %19, align 8
  br label %623

621:                                              ; preds = %551
  %622 = zext i32 %221 to i64
  br label %623

623:                                              ; preds = %621, %603, %618
  %624 = phi i64 [ %605, %603 ], [ %619, %618 ], [ %622, %621 ]
  %625 = phi i32 [ %617, %603 ], [ %620, %618 ], [ %560, %621 ]
  %626 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 4, i64 %624
  %627 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 9
  store ptr %626, ptr %627, align 8, !tbaa !20
  switch i32 %625, label %638 [
    i32 0, label %628
    i32 1, label %636
  ]

628:                                              ; preds = %623
  %629 = load float, ptr %43, align 8, !tbaa !23
  %630 = load float, ptr %44, align 4, !tbaa !23
  %631 = fmul float %630, %630
  %632 = call float @llvm.fmuladd.f32(float %629, float %629, float %631)
  %633 = load float, ptr %50, align 8, !tbaa !23
  %634 = call float @llvm.fmuladd.f32(float %633, float %633, float %632)
  %635 = call float @llvm.sqrt.f32(float %634)
  br label %636

636:                                              ; preds = %623, %628
  %637 = phi float [ %635, %628 ], [ 0.000000e+00, %623 ]
  store float %637, ptr %40, align 8, !tbaa !19
  br label %638

638:                                              ; preds = %636, %623
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  ret i32 %625
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(56) %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"struct.gjkepa2_impl::MinkowskiDiff", align 8
  %9 = alloca %"struct.gjkepa2_impl::GJK", align 8
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %"struct.gjkepa2_impl::EPA", align 8
  %12 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #11
  call fastcc void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(144) %8, i1 noundef zeroext %6)
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %9) #11
  %13 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %9, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %9, i64 0, i32 7
  store i32 0, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %9, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 2, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %9, i64 0, i32 8
  store i32 0, ptr %16, align 4, !tbaa !18
  %17 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %9, i64 0, i32 2
  store float 0.000000e+00, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  %18 = load <2 x float>, ptr %4, align 4, !tbaa !23
  %19 = fneg <2 x float> %18
  %20 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = fneg float %21
  %23 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  store <2 x float> %19, ptr %10, align 8
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i64 0, i32 1
  store <2 x float> %23, ptr %24, align 8
  %25 = call noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %9, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  switch i32 %25, label %204 [
    i32 1, label %26
    i32 2, label %203
  ]

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 14464, ptr nonnull %11) #11
  %27 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %11, i64 0, i32 7
  %28 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %11, i64 0, i32 9
  store ptr null, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %11, i64 0, i32 9, i32 1
  store i32 0, ptr %29, align 8, !tbaa !49
  %30 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %11, i64 0, i32 10
  store i32 9, ptr %11, align 8, !tbaa !50
  %31 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %11, i64 0, i32 2
  store i32 0, ptr %27, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  br label %32

32:                                               ; preds = %42, %26
  %33 = phi ptr [ null, %26 ], [ %36, %42 ]
  %34 = phi i64 [ 0, %26 ], [ %43, %42 ]
  %35 = sub nuw nsw i64 127, %34
  %36 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %11, i64 0, i32 6, i64 %35
  %37 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %11, i64 0, i32 6, i64 %35, i32 5
  store ptr null, ptr %37, align 8, !tbaa !30
  %38 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %11, i64 0, i32 6, i64 %35, i32 5, i64 1
  store ptr %33, ptr %38, align 8, !tbaa !30
  %39 = icmp eq ptr %33, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %33, i64 0, i32 5
  store ptr %36, ptr %41, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %40, %32
  store ptr %36, ptr %30, align 8, !tbaa !47
  %43 = add nuw nsw i64 %34, 1
  %44 = icmp eq i64 %43, 128
  br i1 %44, label %45, label %32

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %11, i64 0, i32 10, i32 1
  store i32 128, ptr %46, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #11
  %47 = load <2 x float>, ptr %4, align 4, !tbaa !23
  %48 = fneg <2 x float> %47
  %49 = load float, ptr %20, align 4, !tbaa !23
  %50 = fneg float %49
  %51 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %50, i64 0
  store <2 x float> %48, ptr %12, align 8
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %12, i64 0, i32 1
  store <2 x float> %51, ptr %52, align 8
  %53 = call noundef i32 @_ZN12gjkepa2_impl3EPA8EvaluateERNS_3GJKERK9btVector3(ptr noundef nonnull align 8 dereferenceable(14464) %11, ptr noundef nonnull align 8 dereferenceable(460) %9, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  %54 = icmp eq i32 %53, 9
  br i1 %54, label %101, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %11, i64 0, i32 1, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !54
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %102, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %11, i64 0, i32 1
  %61 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i64 0, i32 3
  %62 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i64 0, i32 3, i32 1
  br label %63

63:                                               ; preds = %59, %82
  %64 = phi i64 [ 0, %59 ], [ %97, %82 ]
  %65 = phi float [ 0.000000e+00, %59 ], [ %95, %82 ]
  %66 = phi <2 x float> [ zeroinitializer, %59 ], [ %96, %82 ]
  %67 = getelementptr inbounds [4 x ptr], ptr %60, i64 0, i64 %64
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = load ptr, ptr %8, align 8, !tbaa !30
  %70 = load i64, ptr %61, align 8, !tbaa !31
  %71 = load i64, ptr %62, align 8, !tbaa !31
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = and i64 %70, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %63
  %76 = load ptr, ptr %72, align 8, !tbaa !32
  %77 = add i64 %70, -1
  %78 = getelementptr i8, ptr %76, i64 %77, !nosanitize !34
  %79 = load ptr, ptr %78, align 8, !nosanitize !34
  br label %82

80:                                               ; preds = %63
  %81 = inttoptr i64 %70 to ptr
  br label %82

82:                                               ; preds = %75, %80
  %83 = phi ptr [ %79, %75 ], [ %81, %80 ]
  %84 = call { <2 x float>, <2 x float> } %83(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 4 dereferenceable(16) %68)
  %85 = extractvalue { <2 x float>, <2 x float> } %84, 0
  %86 = extractvalue { <2 x float>, <2 x float> } %84, 1
  %87 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %11, i64 0, i32 1, i32 1, i64 %64
  %88 = extractelement <2 x float> %85, i64 0
  %89 = load float, ptr %87, align 4, !tbaa !23
  %90 = fmul float %89, %88
  %91 = insertelement <2 x float> poison, float %89, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = shufflevector <2 x float> %85, <2 x float> %86, <2 x i32> <i32 1, i32 2>
  %94 = fmul <2 x float> %92, %93
  %95 = fadd float %65, %90
  %96 = fadd <2 x float> %66, %94
  %97 = add nuw nsw i64 %64, 1
  %98 = load i32, ptr %56, align 8, !tbaa !54
  %99 = zext i32 %98 to i64
  %100 = icmp ult i64 %97, %99
  br i1 %100, label %63, label %102

101:                                              ; preds = %45
  store i32 3, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 14464, ptr nonnull %11) #11
  br label %204

102:                                              ; preds = %82, %55
  %103 = phi float [ 0.000000e+00, %55 ], [ %95, %82 ]
  %104 = phi <2 x float> [ zeroinitializer, %55 ], [ %96, %82 ]
  store i32 1, ptr %5, align 4, !tbaa !35
  %105 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %106 = extractelement <2 x float> %104, i64 0
  %107 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %108 = extractelement <2 x float> %104, i64 1
  %109 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %110 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %111 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %112 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %113 = load <4 x float>, ptr %1, align 4
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %115 = load <4 x float>, ptr %105, align 4
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %117 = load <4 x float>, ptr %107, align 4
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %119 = load float, ptr %110, align 4, !tbaa !23
  %120 = load float, ptr %111, align 4, !tbaa !23
  %121 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = insertelement <2 x float> %116, float %120, i64 1
  %123 = fmul <2 x float> %121, %122
  %124 = insertelement <2 x float> %114, float %119, i64 1
  %125 = insertelement <2 x float> poison, float %103, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %124, <2 x float> %126, <2 x float> %123)
  %128 = load float, ptr %112, align 4, !tbaa !23
  %129 = insertelement <2 x float> %118, float %128, i64 1
  %130 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %131 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %130, <2 x float> %127)
  %132 = load <2 x float>, ptr %109, align 4, !tbaa !23
  %133 = fadd <2 x float> %132, %131
  %134 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %135 = load float, ptr %134, align 4, !tbaa !23
  %136 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !23
  %138 = fmul float %106, %137
  %139 = call float @llvm.fmuladd.f32(float %135, float %103, float %138)
  %140 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %141 = load float, ptr %140, align 4, !tbaa !23
  %142 = call float @llvm.fmuladd.f32(float %141, float %108, float %139)
  %143 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %144 = load float, ptr %143, align 4, !tbaa !23
  %145 = fadd float %144, %142
  %146 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %145, i64 0
  %147 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %5, i64 0, i32 1
  store <2 x float> %133, ptr %147, align 4, !tbaa.struct !24
  %148 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %5, i64 0, i32 1, i64 0, i32 0, i64 2
  store <2 x float> %146, ptr %148, align 4, !tbaa.struct !26
  %149 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %11, i64 0, i32 3
  %150 = load float, ptr %149, align 8, !tbaa !23
  %151 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %11, i64 0, i32 2, i32 0, i64 2
  %152 = load float, ptr %151, align 8, !tbaa !23
  %153 = fmul float %150, %152
  %154 = fsub float %108, %153
  %155 = load <4 x float>, ptr %1, align 4
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %157 = load <4 x float>, ptr %105, align 4
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %159 = load <4 x float>, ptr %107, align 4
  %160 = shufflevector <4 x float> %159, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %161 = load float, ptr %110, align 4, !tbaa !23
  %162 = load float, ptr %111, align 4, !tbaa !23
  %163 = insertelement <2 x float> %158, float %162, i64 1
  %164 = insertelement <2 x float> %156, float %161, i64 1
  %165 = load float, ptr %112, align 4, !tbaa !23
  %166 = insertelement <2 x float> %160, float %165, i64 1
  %167 = insertelement <2 x float> poison, float %154, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = load <2 x float>, ptr %109, align 4, !tbaa !23
  %170 = load float, ptr %134, align 4, !tbaa !23
  %171 = load float, ptr %136, align 4, !tbaa !23
  %172 = load float, ptr %140, align 4, !tbaa !23
  %173 = load float, ptr %143, align 4, !tbaa !23
  %174 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %5, i64 0, i32 1, i64 1
  %175 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %5, i64 0, i32 1, i64 1, i32 0, i64 2
  %176 = load <2 x float>, ptr %31, align 8, !tbaa !23
  %177 = extractelement <2 x float> %176, i64 0
  %178 = fmul float %177, %150
  %179 = extractelement <2 x float> %176, i64 1
  %180 = fmul float %150, %179
  %181 = fsub float %103, %178
  %182 = fsub float %106, %180
  %183 = insertelement <2 x float> poison, float %182, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = fmul <2 x float> %184, %163
  %186 = insertelement <2 x float> poison, float %181, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %164, <2 x float> %187, <2 x float> %185)
  %189 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %166, <2 x float> %168, <2 x float> %188)
  %190 = fadd <2 x float> %169, %189
  %191 = fmul float %182, %171
  %192 = call float @llvm.fmuladd.f32(float %170, float %181, float %191)
  %193 = call float @llvm.fmuladd.f32(float %172, float %154, float %192)
  %194 = fadd float %173, %193
  %195 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %194, i64 0
  store <2 x float> %190, ptr %174, align 4, !tbaa.struct !24
  store <2 x float> %195, ptr %175, align 4, !tbaa.struct !26
  %196 = fneg <2 x float> %176
  %197 = fneg float %152
  %198 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %197, i64 0
  %199 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %5, i64 0, i32 2
  store <2 x float> %196, ptr %199, align 4, !tbaa.struct !24
  %200 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %5, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %198, ptr %200, align 4, !tbaa.struct !26
  %201 = fneg float %150
  %202 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %5, i64 0, i32 3
  store float %201, ptr %202, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 14464, ptr nonnull %11) #11
  br label %204

203:                                              ; preds = %7
  store i32 2, ptr %5, align 4, !tbaa !35
  br label %204

204:                                              ; preds = %203, %7, %101, %102
  %205 = phi i1 [ true, %102 ], [ false, %101 ], [ false, %7 ], [ false, %203 ]
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #11
  ret i1 %205
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN12gjkepa2_impl3EPA8EvaluateERNS_3GJKERK9btVector3(ptr noundef nonnull align 8 dereferenceable(14464) %0, ptr noundef nonnull align 8 dereferenceable(460) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.gjkepa2_impl::EPA::sHorizon", align 8
  %5 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %1, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %464

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %1)
  br i1 %11, label %12, label %464

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = icmp eq ptr %14, null
  br i1 %15, label %56, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 9, i32 1
  %18 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 10
  %19 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 10, i32 1
  %20 = load i32, ptr %17, align 8, !tbaa !49
  %21 = load i32, ptr %19, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %16, %51
  %23 = phi i32 [ %21, %16 ], [ %52, %51 ]
  %24 = phi i32 [ %20, %16 ], [ %45, %51 ]
  %25 = phi ptr [ %14, %16 ], [ %53, %51 ]
  %26 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %25, i64 0, i32 5
  %27 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %25, i64 0, i32 5, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %26, align 8, !tbaa !30
  %32 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %28, i64 0, i32 5
  store ptr %31, ptr %32, align 8, !tbaa !30
  br label %33

33:                                               ; preds = %30, %22
  %34 = load ptr, ptr %26, align 8, !tbaa !30
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %27, align 8, !tbaa !30
  %38 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %34, i64 0, i32 5, i64 1
  store ptr %37, ptr %38, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %13, align 8, !tbaa !47
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %43, ptr %13, align 8, !tbaa !47
  br label %44

44:                                               ; preds = %39, %42
  %45 = add i32 %24, -1
  store ptr null, ptr %26, align 8, !tbaa !30
  %46 = load ptr, ptr %18, align 8, !tbaa !47
  store ptr %46, ptr %27, align 8, !tbaa !30
  %47 = load ptr, ptr %18, align 8, !tbaa !47
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %47, i64 0, i32 5
  store ptr %25, ptr %50, align 8, !tbaa !30
  br label %51

51:                                               ; preds = %44, %49
  store ptr %25, ptr %18, align 8, !tbaa !47
  %52 = add i32 %23, 1
  %53 = load ptr, ptr %13, align 8, !tbaa !55
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %22

55:                                               ; preds = %51
  store i32 %45, ptr %17, align 8, !tbaa !49
  store i32 %52, ptr %19, align 8, !tbaa !49
  br label %56

56:                                               ; preds = %55, %12
  store i32 0, ptr %0, align 8, !tbaa !50
  %57 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 7
  store i32 0, ptr %57, align 8, !tbaa !53
  %58 = load ptr, ptr %6, align 8, !tbaa !30
  %59 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %58, i64 0, i32 1
  %60 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 3
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %61, i64 0, i32 1
  %63 = load float, ptr %59, align 4, !tbaa !23
  %64 = load float, ptr %62, align 4, !tbaa !23
  %65 = fsub float %63, %64
  %66 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %58, i64 0, i32 1, i32 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !23
  %68 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %61, i64 0, i32 1, i32 0, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !23
  %70 = fsub float %67, %69
  %71 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %58, i64 0, i32 1, i32 0, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !23
  %73 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %61, i64 0, i32 1, i32 0, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !23
  %75 = fsub float %72, %74
  %76 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %77, i64 0, i32 1
  %79 = load float, ptr %78, align 4, !tbaa !23
  %80 = fsub float %79, %64
  %81 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %77, i64 0, i32 1, i32 0, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !23
  %83 = fsub float %82, %69
  %84 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %77, i64 0, i32 1, i32 0, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !23
  %86 = fsub float %85, %74
  %87 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 2
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %88, i64 0, i32 1
  %90 = load float, ptr %89, align 4, !tbaa !23
  %91 = fsub float %90, %64
  %92 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %88, i64 0, i32 1, i32 0, i64 1
  %93 = load float, ptr %92, align 4, !tbaa !23
  %94 = fsub float %93, %69
  %95 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %88, i64 0, i32 1, i32 0, i64 2
  %96 = load float, ptr %95, align 4, !tbaa !23
  %97 = fsub float %96, %74
  %98 = fmul float %70, %86
  %99 = fmul float %75, %80
  %100 = fmul float %99, %94
  %101 = tail call float @llvm.fmuladd.f32(float %98, float %91, float %100)
  %102 = fneg float %65
  %103 = fmul float %86, %102
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %94, float %101)
  %105 = fneg float %70
  %106 = fmul float %80, %105
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %97, float %104)
  %108 = fmul float %65, %83
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %97, float %107)
  %110 = fneg float %75
  %111 = fmul float %83, %110
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %91, float %109)
  %113 = fcmp olt float %112, 0.000000e+00
  br i1 %113, label %114, label %118

114:                                              ; preds = %56
  store ptr %77, ptr %6, align 8, !tbaa !30
  store ptr %58, ptr %76, align 8, !tbaa !30
  %115 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %6, i64 0, i32 1
  %116 = load <2 x float>, ptr %115, align 4, !tbaa !23
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %117, ptr %115, align 4, !tbaa !23
  br label %118

118:                                              ; preds = %114, %56
  %119 = phi ptr [ %58, %114 ], [ %77, %56 ]
  %120 = phi ptr [ %77, %114 ], [ %58, %56 ]
  %121 = tail call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(14464) %0, ptr noundef nonnull %120, ptr noundef nonnull %119, ptr noundef nonnull %88, i1 noundef zeroext true)
  %122 = load ptr, ptr %76, align 8, !tbaa !30
  %123 = load ptr, ptr %6, align 8, !tbaa !30
  %124 = load ptr, ptr %60, align 8, !tbaa !30
  %125 = tail call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(14464) %0, ptr noundef %122, ptr noundef %123, ptr noundef %124, i1 noundef zeroext true)
  %126 = load ptr, ptr %87, align 8, !tbaa !30
  %127 = load ptr, ptr %76, align 8, !tbaa !30
  %128 = load ptr, ptr %60, align 8, !tbaa !30
  %129 = tail call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(14464) %0, ptr noundef %126, ptr noundef %127, ptr noundef %128, i1 noundef zeroext true)
  %130 = load ptr, ptr %6, align 8, !tbaa !30
  %131 = load ptr, ptr %87, align 8, !tbaa !30
  %132 = load ptr, ptr %60, align 8, !tbaa !30
  %133 = tail call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(14464) %0, ptr noundef %130, ptr noundef %131, ptr noundef %132, i1 noundef zeroext true)
  %134 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 9, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !56
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %464

137:                                              ; preds = %118
  %138 = load ptr, ptr %13, align 8, !tbaa !55
  %139 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %138, i64 0, i32 5, i64 1
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  %141 = icmp eq ptr %140, null
  br i1 %141, label %167, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %138, i64 0, i32 2
  %144 = load float, ptr %143, align 4, !tbaa !57
  %145 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %138, i64 0, i32 1
  %146 = load float, ptr %145, align 8, !tbaa !59
  %147 = fmul float %146, %146
  br label %148

148:                                              ; preds = %148, %142
  %149 = phi ptr [ %165, %148 ], [ %140, %142 ]
  %150 = phi ptr [ %163, %148 ], [ %138, %142 ]
  %151 = phi float [ %162, %148 ], [ %144, %142 ]
  %152 = phi float [ %161, %148 ], [ %147, %142 ]
  %153 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %149, i64 0, i32 1
  %154 = load float, ptr %153, align 8, !tbaa !59
  %155 = fmul float %154, %154
  %156 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %149, i64 0, i32 2
  %157 = load float, ptr %156, align 4, !tbaa !57
  %158 = fcmp oge float %157, %151
  %159 = fcmp olt float %155, %152
  %160 = select i1 %158, i1 %159, i1 false
  %161 = select i1 %160, float %155, float %152
  %162 = select i1 %160, float %157, float %151
  %163 = select i1 %160, ptr %149, ptr %150
  %164 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %149, i64 0, i32 5, i64 1
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %148

167:                                              ; preds = %148, %137
  %168 = phi ptr [ %138, %137 ], [ %163, %148 ]
  %169 = load <4 x float>, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %168, i64 16
  %171 = load float, ptr %170, align 8, !tbaa.struct !60
  %172 = getelementptr inbounds i8, ptr %168, i64 20
  %173 = load float, ptr %172, align 4, !tbaa.struct !61
  %174 = getelementptr inbounds i8, ptr %168, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa.struct !62
  %176 = getelementptr inbounds i8, ptr %168, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa.struct !63
  %178 = getelementptr inbounds i8, ptr %168, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa.struct !64
  %180 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %121, i64 0, i32 6, i64 0
  store i8 0, ptr %180, align 1, !tbaa !25
  %181 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %121, i64 0, i32 4, i64 0
  store ptr %125, ptr %181, align 8, !tbaa !30
  %182 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %125, i64 0, i32 6, i64 0
  store i8 0, ptr %182, align 1, !tbaa !25
  %183 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %125, i64 0, i32 4, i64 0
  store ptr %121, ptr %183, align 8, !tbaa !30
  %184 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %121, i64 0, i32 6, i64 1
  store i8 0, ptr %184, align 1, !tbaa !25
  %185 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %121, i64 0, i32 4, i64 1
  store ptr %129, ptr %185, align 8, !tbaa !30
  %186 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %129, i64 0, i32 6, i64 0
  store i8 1, ptr %186, align 1, !tbaa !25
  %187 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %129, i64 0, i32 4, i64 0
  store ptr %121, ptr %187, align 8, !tbaa !30
  %188 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %121, i64 0, i32 6, i64 2
  store i8 0, ptr %188, align 1, !tbaa !25
  %189 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %121, i64 0, i32 4, i64 2
  store ptr %133, ptr %189, align 8, !tbaa !30
  %190 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %133, i64 0, i32 6, i64 0
  store i8 2, ptr %190, align 1, !tbaa !25
  %191 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %133, i64 0, i32 4, i64 0
  store ptr %121, ptr %191, align 8, !tbaa !30
  %192 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %125, i64 0, i32 6, i64 1
  store i8 2, ptr %192, align 1, !tbaa !25
  %193 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %125, i64 0, i32 4, i64 1
  store ptr %133, ptr %193, align 8, !tbaa !30
  %194 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %133, i64 0, i32 6, i64 2
  store i8 1, ptr %194, align 1, !tbaa !25
  %195 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %133, i64 0, i32 4, i64 2
  store ptr %125, ptr %195, align 8, !tbaa !30
  %196 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %125, i64 0, i32 6, i64 2
  store i8 1, ptr %196, align 1, !tbaa !25
  %197 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %125, i64 0, i32 4, i64 2
  store ptr %129, ptr %197, align 8, !tbaa !30
  %198 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %129, i64 0, i32 6, i64 1
  store i8 2, ptr %198, align 1, !tbaa !25
  %199 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %129, i64 0, i32 4, i64 1
  store ptr %125, ptr %199, align 8, !tbaa !30
  %200 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %129, i64 0, i32 6, i64 2
  store i8 1, ptr %200, align 1, !tbaa !25
  %201 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %129, i64 0, i32 4, i64 2
  store ptr %133, ptr %201, align 8, !tbaa !30
  %202 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %133, i64 0, i32 6, i64 1
  store i8 2, ptr %202, align 1, !tbaa !25
  %203 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %133, i64 0, i32 4, i64 1
  store ptr %129, ptr %203, align 8, !tbaa !30
  store i32 0, ptr %0, align 8, !tbaa !50
  %204 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sHorizon", ptr %4, i64 0, i32 2
  %205 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sHorizon", ptr %4, i64 0, i32 1
  %206 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 10
  %207 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 10, i32 1
  br label %208

208:                                              ; preds = %167, %342
  %209 = phi ptr [ %168, %167 ], [ %325, %342 ]
  %210 = phi i32 [ 0, %167 ], [ %223, %342 ]
  %211 = phi ptr [ %179, %167 ], [ %347, %342 ]
  %212 = phi ptr [ %177, %167 ], [ %346, %342 ]
  %213 = phi ptr [ %175, %167 ], [ %345, %342 ]
  %214 = phi float [ %173, %167 ], [ %344, %342 ]
  %215 = phi float [ %171, %167 ], [ %343, %342 ]
  %216 = phi <4 x float> [ %169, %167 ], [ %348, %342 ]
  %217 = load i32, ptr %57, align 8, !tbaa !53
  %218 = icmp ult i32 %217, 64
  br i1 %218, label %219, label %341

219:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %220 = add nuw nsw i32 %217, 1
  store i32 %220, ptr %57, align 8, !tbaa !53
  %221 = zext i32 %217 to i64
  %222 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 4, i64 %221
  %223 = add nuw nsw i32 %210, 1
  %224 = trunc i32 %223 to i8
  %225 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %209, i64 0, i32 7
  store i8 %224, ptr %225, align 1, !tbaa !65
  call void @_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE(ptr noundef nonnull align 8 dereferenceable(460) %1, ptr noundef nonnull align 4 dereferenceable(16) %209, ptr noundef nonnull align 4 dereferenceable(32) %222)
  %226 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 4, i64 %221, i32 1
  %227 = load float, ptr %209, align 4, !tbaa !23
  %228 = load float, ptr %226, align 4, !tbaa !23
  %229 = getelementptr inbounds [4 x float], ptr %209, i64 0, i64 1
  %230 = load float, ptr %229, align 4, !tbaa !23
  %231 = getelementptr inbounds [4 x float], ptr %226, i64 0, i64 1
  %232 = load float, ptr %231, align 8, !tbaa !23
  %233 = fmul float %230, %232
  %234 = call float @llvm.fmuladd.f32(float %227, float %228, float %233)
  %235 = getelementptr inbounds [4 x float], ptr %209, i64 0, i64 2
  %236 = load float, ptr %235, align 4, !tbaa !23
  %237 = getelementptr inbounds [4 x float], ptr %226, i64 0, i64 2
  %238 = load float, ptr %237, align 4, !tbaa !23
  %239 = call float @llvm.fmuladd.f32(float %236, float %238, float %234)
  %240 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %209, i64 0, i32 1
  %241 = load float, ptr %240, align 8, !tbaa !59
  %242 = fsub float %239, %241
  %243 = fcmp ogt float %242, 0x3F1A36E2E0000000
  br i1 %243, label %248, label %339

244:                                              ; preds = %248
  %245 = load i32, ptr %204, align 8
  %246 = icmp ugt i32 %245, 2
  %247 = select i1 %255, i1 %246, i1 false
  br i1 %247, label %259, label %339

248:                                              ; preds = %219, %248
  %249 = phi i64 [ %256, %248 ], [ 0, %219 ]
  %250 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %209, i64 0, i32 4, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !30
  %252 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %209, i64 0, i32 6, i64 %249
  %253 = load i8, ptr %252, align 1, !tbaa !25
  %254 = zext i8 %253 to i32
  %255 = call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(14464) %0, i32 noundef %223, ptr noundef nonnull %222, ptr noundef %251, i32 noundef %254, ptr noundef nonnull align 8 dereferenceable(20) %4)
  %256 = add nuw nsw i64 %249, 1
  %257 = icmp ult i64 %249, 2
  %258 = and i1 %257, %255
  br i1 %258, label %248, label %244

259:                                              ; preds = %244
  %260 = load ptr, ptr %4, align 8, !tbaa !66
  %261 = load ptr, ptr %205, align 8, !tbaa !68
  %262 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %260, i64 0, i32 6, i64 1
  store i8 2, ptr %262, align 1, !tbaa !25
  %263 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %260, i64 0, i32 4, i64 1
  store ptr %261, ptr %263, align 8, !tbaa !30
  %264 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %261, i64 0, i32 6, i64 2
  store i8 1, ptr %264, align 1, !tbaa !25
  %265 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %261, i64 0, i32 4, i64 2
  store ptr %260, ptr %265, align 8, !tbaa !30
  %266 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %209, i64 0, i32 5
  %267 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %209, i64 0, i32 5, i64 1
  %268 = load ptr, ptr %267, align 8, !tbaa !30
  %269 = icmp eq ptr %268, null
  br i1 %269, label %273, label %270

270:                                              ; preds = %259
  %271 = load ptr, ptr %266, align 8, !tbaa !30
  %272 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %268, i64 0, i32 5
  store ptr %271, ptr %272, align 8, !tbaa !30
  br label %273

273:                                              ; preds = %270, %259
  %274 = load ptr, ptr %266, align 8, !tbaa !30
  %275 = icmp eq ptr %274, null
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %267, align 8, !tbaa !30
  %278 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %274, i64 0, i32 5, i64 1
  store ptr %277, ptr %278, align 8, !tbaa !30
  br label %279

279:                                              ; preds = %276, %273
  %280 = load ptr, ptr %13, align 8, !tbaa !47
  %281 = icmp eq ptr %280, %209
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load ptr, ptr %267, align 8, !tbaa !30
  store ptr %283, ptr %13, align 8, !tbaa !47
  br label %284

284:                                              ; preds = %279, %282
  %285 = load i32, ptr %134, align 8, !tbaa !49
  %286 = add i32 %285, -1
  store i32 %286, ptr %134, align 8, !tbaa !49
  store ptr null, ptr %266, align 8, !tbaa !30
  %287 = load ptr, ptr %206, align 8, !tbaa !47
  store ptr %287, ptr %267, align 8, !tbaa !30
  %288 = load ptr, ptr %206, align 8, !tbaa !47
  %289 = icmp eq ptr %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %284
  %291 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %288, i64 0, i32 5
  store ptr %209, ptr %291, align 8, !tbaa !30
  br label %292

292:                                              ; preds = %284, %290
  store ptr %209, ptr %206, align 8, !tbaa !47
  %293 = load i32, ptr %207, align 8, !tbaa !49
  %294 = add i32 %293, 1
  store i32 %294, ptr %207, align 8, !tbaa !49
  %295 = load ptr, ptr %13, align 8, !tbaa !55
  %296 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %295, i64 0, i32 5, i64 1
  %297 = load ptr, ptr %296, align 8, !tbaa !30
  %298 = icmp eq ptr %297, null
  br i1 %298, label %324, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %295, i64 0, i32 2
  %301 = load float, ptr %300, align 4, !tbaa !57
  %302 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %295, i64 0, i32 1
  %303 = load float, ptr %302, align 8, !tbaa !59
  %304 = fmul float %303, %303
  br label %305

305:                                              ; preds = %305, %299
  %306 = phi ptr [ %322, %305 ], [ %297, %299 ]
  %307 = phi ptr [ %320, %305 ], [ %295, %299 ]
  %308 = phi float [ %319, %305 ], [ %301, %299 ]
  %309 = phi float [ %318, %305 ], [ %304, %299 ]
  %310 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %306, i64 0, i32 1
  %311 = load float, ptr %310, align 8, !tbaa !59
  %312 = fmul float %311, %311
  %313 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %306, i64 0, i32 2
  %314 = load float, ptr %313, align 4, !tbaa !57
  %315 = fcmp oge float %314, %308
  %316 = fcmp olt float %312, %309
  %317 = select i1 %315, i1 %316, i1 false
  %318 = select i1 %317, float %312, float %309
  %319 = select i1 %317, float %314, float %308
  %320 = select i1 %317, ptr %306, ptr %307
  %321 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %306, i64 0, i32 5, i64 1
  %322 = load ptr, ptr %321, align 8, !tbaa !30
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %305

324:                                              ; preds = %305, %292
  %325 = phi ptr [ %295, %292 ], [ %320, %305 ]
  %326 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %325, i64 0, i32 2
  %327 = load float, ptr %326, align 4, !tbaa !57
  %328 = fcmp ult float %327, %214
  br i1 %328, label %342, label %329

329:                                              ; preds = %324
  %330 = load <4 x float>, ptr %325, align 8
  %331 = getelementptr inbounds i8, ptr %325, i64 16
  %332 = load float, ptr %331, align 8, !tbaa.struct !60
  %333 = getelementptr inbounds i8, ptr %325, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa.struct !62
  %335 = getelementptr inbounds i8, ptr %325, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa.struct !63
  %337 = getelementptr inbounds i8, ptr %325, i64 40
  %338 = load ptr, ptr %337, align 8, !tbaa.struct !64
  br label %342

339:                                              ; preds = %219, %244
  %340 = phi i32 [ 4, %244 ], [ 7, %219 ]
  store i32 %340, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  br label %350

341:                                              ; preds = %208
  store i32 6, ptr %0, align 8, !tbaa !50
  br label %350

342:                                              ; preds = %329, %324
  %343 = phi float [ %215, %324 ], [ %332, %329 ]
  %344 = phi float [ %214, %324 ], [ %327, %329 ]
  %345 = phi ptr [ %213, %324 ], [ %334, %329 ]
  %346 = phi ptr [ %212, %324 ], [ %336, %329 ]
  %347 = phi ptr [ %211, %324 ], [ %338, %329 ]
  %348 = phi <4 x float> [ %216, %324 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  %349 = icmp eq i32 %223, 255
  br i1 %349, label %350, label %208

350:                                              ; preds = %342, %341, %339
  %351 = phi float [ %215, %341 ], [ %215, %339 ], [ %343, %342 ]
  %352 = phi ptr [ %213, %341 ], [ %213, %339 ], [ %345, %342 ]
  %353 = phi ptr [ %212, %341 ], [ %212, %339 ], [ %346, %342 ]
  %354 = phi ptr [ %211, %341 ], [ %211, %339 ], [ %347, %342 ]
  %355 = phi <4 x float> [ %216, %341 ], [ %216, %339 ], [ %348, %342 ]
  %356 = extractelement <4 x float> %355, i64 0
  %357 = fmul float %356, %351
  %358 = extractelement <4 x float> %355, i64 1
  %359 = fmul float %358, %351
  %360 = extractelement <4 x float> %355, i64 2
  %361 = fmul float %360, %351
  %362 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 2
  store <4 x float> %355, ptr %362, align 8
  %363 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 3
  store float %351, ptr %363, align 8, !tbaa !69
  %364 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 1
  %365 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 1, i32 2
  store i32 3, ptr %365, align 8, !tbaa !54
  store ptr %352, ptr %364, align 8, !tbaa !30
  %366 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 1, i32 0, i64 1
  store ptr %353, ptr %366, align 8, !tbaa !30
  %367 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 1, i32 0, i64 2
  store ptr %354, ptr %367, align 8, !tbaa !30
  %368 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %353, i64 0, i32 1
  %369 = load float, ptr %368, align 4, !tbaa !23
  %370 = fsub float %369, %357
  %371 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %353, i64 0, i32 1, i32 0, i64 1
  %372 = load float, ptr %371, align 4, !tbaa !23
  %373 = fsub float %372, %359
  %374 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %353, i64 0, i32 1, i32 0, i64 2
  %375 = load float, ptr %374, align 4, !tbaa !23
  %376 = fsub float %375, %361
  %377 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %354, i64 0, i32 1
  %378 = load float, ptr %377, align 4, !tbaa !23
  %379 = fsub float %378, %357
  %380 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %354, i64 0, i32 1, i32 0, i64 1
  %381 = load float, ptr %380, align 4, !tbaa !23
  %382 = fsub float %381, %359
  %383 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %354, i64 0, i32 1, i32 0, i64 2
  %384 = load float, ptr %383, align 4, !tbaa !23
  %385 = fsub float %384, %361
  %386 = fneg float %376
  %387 = fmul float %382, %386
  %388 = call float @llvm.fmuladd.f32(float %373, float %385, float %387)
  %389 = fneg float %370
  %390 = fmul float %385, %389
  %391 = call float @llvm.fmuladd.f32(float %376, float %379, float %390)
  %392 = fneg float %373
  %393 = fmul float %379, %392
  %394 = call float @llvm.fmuladd.f32(float %370, float %382, float %393)
  %395 = fmul float %391, %391
  %396 = call float @llvm.fmuladd.f32(float %388, float %388, float %395)
  %397 = call float @llvm.fmuladd.f32(float %394, float %394, float %396)
  %398 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 1, i32 1
  %399 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %352, i64 0, i32 1
  %400 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %352, i64 0, i32 1, i32 0, i64 1
  %401 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %352, i64 0, i32 1, i32 0, i64 2
  %402 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 1, i32 1, i64 1
  %403 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 1, i32 1, i64 2
  %404 = call float @llvm.sqrt.f32(float %397)
  store float %404, ptr %398, align 8, !tbaa !23
  %405 = load float, ptr %377, align 4, !tbaa !23
  %406 = fsub float %405, %357
  %407 = load float, ptr %380, align 4, !tbaa !23
  %408 = fsub float %407, %359
  %409 = load float, ptr %383, align 4, !tbaa !23
  %410 = fsub float %409, %361
  %411 = load float, ptr %399, align 4, !tbaa !23
  %412 = fsub float %411, %357
  %413 = load float, ptr %400, align 4, !tbaa !23
  %414 = fsub float %413, %359
  %415 = load float, ptr %401, align 4, !tbaa !23
  %416 = fsub float %415, %361
  %417 = fneg float %410
  %418 = fmul float %414, %417
  %419 = call float @llvm.fmuladd.f32(float %408, float %416, float %418)
  %420 = fneg float %406
  %421 = fmul float %416, %420
  %422 = call float @llvm.fmuladd.f32(float %410, float %412, float %421)
  %423 = fneg float %408
  %424 = fmul float %412, %423
  %425 = call float @llvm.fmuladd.f32(float %406, float %414, float %424)
  %426 = fmul float %422, %422
  %427 = call float @llvm.fmuladd.f32(float %419, float %419, float %426)
  %428 = call float @llvm.fmuladd.f32(float %425, float %425, float %427)
  %429 = call float @llvm.sqrt.f32(float %428)
  store float %429, ptr %402, align 4, !tbaa !23
  %430 = load float, ptr %399, align 4, !tbaa !23
  %431 = fsub float %430, %357
  %432 = load float, ptr %400, align 4, !tbaa !23
  %433 = fsub float %432, %359
  %434 = load float, ptr %401, align 4, !tbaa !23
  %435 = fsub float %434, %361
  %436 = load float, ptr %368, align 4, !tbaa !23
  %437 = fsub float %436, %357
  %438 = load float, ptr %371, align 4, !tbaa !23
  %439 = fsub float %438, %359
  %440 = load float, ptr %374, align 4, !tbaa !23
  %441 = fsub float %440, %361
  %442 = fneg float %435
  %443 = fmul float %439, %442
  %444 = call float @llvm.fmuladd.f32(float %433, float %441, float %443)
  %445 = fneg float %431
  %446 = fmul float %441, %445
  %447 = call float @llvm.fmuladd.f32(float %435, float %437, float %446)
  %448 = fneg float %433
  %449 = fmul float %437, %448
  %450 = call float @llvm.fmuladd.f32(float %431, float %439, float %449)
  %451 = fmul float %447, %447
  %452 = call float @llvm.fmuladd.f32(float %444, float %444, float %451)
  %453 = call float @llvm.fmuladd.f32(float %450, float %450, float %452)
  %454 = call float @llvm.sqrt.f32(float %453)
  %455 = fadd float %404, %429
  %456 = fadd float %455, %454
  %457 = insertelement <2 x float> poison, float %404, i64 0
  %458 = insertelement <2 x float> %457, float %429, i64 1
  %459 = insertelement <2 x float> poison, float %456, i64 0
  %460 = shufflevector <2 x float> %459, <2 x float> poison, <2 x i32> zeroinitializer
  %461 = fdiv <2 x float> %458, %460
  store <2 x float> %461, ptr %398, align 8, !tbaa !23
  %462 = fdiv float %454, %456
  store float %462, ptr %403, align 8, !tbaa !23
  %463 = load i32, ptr %0, align 8, !tbaa !50
  br label %493

464:                                              ; preds = %118, %10, %3
  store i32 8, ptr %0, align 8, !tbaa !50
  %465 = load <2 x float>, ptr %2, align 4, !tbaa !23
  %466 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %467 = load float, ptr %466, align 4, !tbaa !23
  %468 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 2
  %469 = fmul <2 x float> %465, %465
  %470 = extractelement <2 x float> %469, i64 1
  %471 = extractelement <2 x float> %465, i64 0
  %472 = tail call float @llvm.fmuladd.f32(float %471, float %471, float %470)
  %473 = tail call float @llvm.fmuladd.f32(float %467, float %467, float %472)
  %474 = tail call float @llvm.sqrt.f32(float %473)
  %475 = fcmp ogt float %474, 0.000000e+00
  br i1 %475, label %476, label %486

476:                                              ; preds = %464
  %477 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 2, i32 0, i64 2
  %478 = fneg float %467
  %479 = fneg <2 x float> %465
  %480 = fdiv float 1.000000e+00, %474
  %481 = insertelement <2 x float> poison, float %480, i64 0
  %482 = shufflevector <2 x float> %481, <2 x float> poison, <2 x i32> zeroinitializer
  %483 = fmul <2 x float> %482, %479
  %484 = fmul float %480, %478
  %485 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %484, i64 0
  store <2 x float> %483, ptr %468, align 8, !tbaa.struct !24
  store <2 x float> %485, ptr %477, align 8, !tbaa.struct !26
  br label %487

486:                                              ; preds = %464
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %468, align 8
  br label %487

487:                                              ; preds = %486, %476
  %488 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 3
  store float 0.000000e+00, ptr %488, align 8, !tbaa !69
  %489 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 1
  %490 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 1, i32 2
  store i32 1, ptr %490, align 8, !tbaa !54
  %491 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %491, ptr %489, align 8, !tbaa !30
  %492 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 1, i32 1
  store float 1.000000e+00, ptr %492, align 8, !tbaa !23
  br label %493

493:                                              ; preds = %350, %487
  %494 = phi i32 [ 8, %487 ], [ %463, %350 ]
  ret i32 %494
}

; Function Attrs: uwtable
define dso_local noundef float @_ZN15btGjkEpaSolver214SignedDistanceERK9btVector3fPK13btConvexShapeRK11btTransformRNS_8sResultsE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %0, float noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3, ptr nocapture noundef nonnull align 4 dereferenceable(56) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %"struct.gjkepa2_impl::MinkowskiDiff", align 8
  %8 = alloca %class.btSphereShape, align 8
  %9 = alloca %class.btTransform, align 4
  %10 = alloca %"struct.gjkepa2_impl::GJK", align 8
  %11 = alloca %class.btVector3, align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #11
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !32
  %12 = getelementptr inbounds %class.btCollisionShape, ptr %8, i64 0, i32 1
  store i32 8, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds %class.btConvexInternalShape, ptr %8, i64 0, i32 2
  store float %1, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds %class.btConvexInternalShape, ptr %8, i64 0, i32 3
  store float %1, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #11
  store float 1.000000e+00, ptr %9, align 4, !tbaa !23
  %15 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 4, !tbaa !23
  %17 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1, i32 0, i64 2
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %18, align 4, !tbaa !23
  %19 = getelementptr inbounds %class.btTransform, ptr %9, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !24
  call fastcc void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(144) %7, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %10) #11
  %20 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %10, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %10, i64 0, i32 7
  store i32 0, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %10, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 2, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %10, i64 0, i32 8
  store i32 0, ptr %23, align 4, !tbaa !18
  %24 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %10, i64 0, i32 2
  store float 0.000000e+00, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %11, align 16, !tbaa !23
  %25 = invoke noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %10, ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %26 unwind label %58

26:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  switch i32 %25, label %353 [
    i32 0, label %27
    i32 1, label %319
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %10, i64 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %29, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %203, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %7, i64 0, i32 3
  %35 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %7, i64 0, i32 3, i32 1
  %36 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  %37 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %7, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %7, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %39 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %7, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %40 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %7, i64 0, i32 1, i32 0, i64 1
  %41 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %7, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %42 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %7, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %43 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %7, i64 0, i32 1, i32 0, i64 2
  %44 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %7, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %45 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %7, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  %47 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %7, i64 0, i32 2
  %48 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %7, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %49 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %7, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %50 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %7, i64 0, i32 2, i32 1
  %51 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %7, i64 0, i32 2, i32 0, i32 0, i64 1
  %52 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %7, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %53 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %7, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %54 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %7, i64 0, i32 2, i32 1, i32 0, i64 1
  %55 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %7, i64 0, i32 2, i32 0, i32 0, i64 2
  %56 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %7, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %57 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %7, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  br label %60

58:                                               ; preds = %5
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  br label %355

60:                                               ; preds = %33, %152
  %61 = phi i64 [ 0, %33 ], [ %190, %152 ]
  %62 = phi ptr [ %29, %33 ], [ %191, %152 ]
  %63 = phi float [ 0.000000e+00, %33 ], [ %96, %152 ]
  %64 = phi float [ 0.000000e+00, %33 ], [ %188, %152 ]
  %65 = phi <2 x float> [ zeroinitializer, %33 ], [ %189, %152 ]
  %66 = phi <2 x float> [ zeroinitializer, %33 ], [ %95, %152 ]
  %67 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %62, i64 0, i32 1, i64 %61
  %68 = load float, ptr %67, align 4, !tbaa !23
  %69 = getelementptr inbounds [4 x ptr], ptr %62, i64 0, i64 %61
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = load ptr, ptr %7, align 8, !tbaa !30
  %72 = load i64, ptr %34, align 8, !tbaa !31
  %73 = load i64, ptr %35, align 8, !tbaa !31
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = and i64 %72, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %60
  %78 = load ptr, ptr %74, align 8, !tbaa !32
  %79 = add i64 %72, -1
  %80 = getelementptr i8, ptr %78, i64 %79, !nosanitize !34
  %81 = load ptr, ptr %80, align 8, !nosanitize !34
  br label %84

82:                                               ; preds = %60
  %83 = inttoptr i64 %72 to ptr
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi ptr [ %81, %77 ], [ %83, %82 ]
  %86 = invoke { <2 x float>, <2 x float> } %85(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %87 unwind label %196

87:                                               ; preds = %84
  %88 = extractvalue { <2 x float>, <2 x float> } %86, 0
  %89 = insertelement <2 x float> poison, float %68, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x float> %90, %88
  %92 = extractvalue { <2 x float>, <2 x float> } %86, 1
  %93 = extractelement <2 x float> %92, i64 0
  %94 = fmul float %68, %93
  %95 = fadd <2 x float> %66, %91
  %96 = fadd float %63, %94
  %97 = load ptr, ptr %28, align 8, !tbaa !20
  %98 = getelementptr inbounds [4 x ptr], ptr %97, i64 0, i64 %61
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = load float, ptr %99, align 4, !tbaa !23
  %101 = fneg float %100
  %102 = getelementptr inbounds [4 x float], ptr %99, i64 0, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !23
  %104 = fneg float %103
  %105 = getelementptr inbounds [4 x float], ptr %99, i64 0, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !23
  %107 = fneg float %106
  %108 = load ptr, ptr %36, align 8, !tbaa !30
  %109 = load i64, ptr %34, align 8, !tbaa !31
  %110 = load i64, ptr %35, align 8, !tbaa !31
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = and i64 %109, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %87
  %115 = load ptr, ptr %111, align 8, !tbaa !32
  %116 = add i64 %109, -1
  %117 = getelementptr i8, ptr %115, i64 %116, !nosanitize !34
  %118 = load ptr, ptr %117, align 8, !nosanitize !34
  br label %121

119:                                              ; preds = %87
  %120 = inttoptr i64 %109 to ptr
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi ptr [ %118, %114 ], [ %120, %119 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %123 = load <4 x float>, ptr %37, align 8
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %125 = load <4 x float>, ptr %38, align 4
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %127 = load <4 x float>, ptr %39, align 8
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %129 = load float, ptr %40, align 8, !tbaa !23
  %130 = load float, ptr %41, align 4, !tbaa !23
  %131 = insertelement <2 x float> %126, float %130, i64 1
  %132 = insertelement <2 x float> poison, float %104, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x float> %131, %133
  %135 = insertelement <2 x float> %124, float %129, i64 1
  %136 = insertelement <2 x float> poison, float %101, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %135, <2 x float> %137, <2 x float> %134)
  %139 = load float, ptr %42, align 8, !tbaa !23
  %140 = insertelement <2 x float> %128, float %139, i64 1
  %141 = insertelement <2 x float> poison, float %107, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %140, <2 x float> %142, <2 x float> %138)
  %144 = load float, ptr %43, align 8, !tbaa !23
  %145 = load float, ptr %44, align 4, !tbaa !23
  %146 = fmul float %145, %104
  %147 = call float @llvm.fmuladd.f32(float %144, float %101, float %146)
  %148 = load float, ptr %45, align 8, !tbaa !23
  %149 = call float @llvm.fmuladd.f32(float %148, float %107, float %147)
  %150 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %149, i64 0
  store <2 x float> %143, ptr %6, align 8
  store <2 x float> %150, ptr %46, align 8
  %151 = invoke { <2 x float>, <2 x float> } %122(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %152 unwind label %198

152:                                              ; preds = %121
  %153 = load float, ptr %47, align 8, !tbaa !23
  %154 = load float, ptr %48, align 4, !tbaa !23
  %155 = load float, ptr %49, align 8, !tbaa !23
  %156 = load float, ptr %50, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  %157 = extractvalue { <2 x float>, <2 x float> } %151, 1
  %158 = extractelement <2 x float> %157, i64 0
  %159 = extractvalue { <2 x float>, <2 x float> } %151, 0
  %160 = extractelement <2 x float> %159, i64 0
  %161 = extractelement <2 x float> %159, i64 1
  %162 = fmul float %161, %154
  %163 = call float @llvm.fmuladd.f32(float %153, float %160, float %162)
  %164 = call float @llvm.fmuladd.f32(float %155, float %158, float %163)
  %165 = fadd float %156, %164
  %166 = fmul float %68, %165
  %167 = load <4 x float>, ptr %51, align 8
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %169 = load <4 x float>, ptr %52, align 4
  %170 = shufflevector <4 x float> %169, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %171 = load <4 x float>, ptr %53, align 8
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %173 = load float, ptr %55, align 8, !tbaa !23
  %174 = load float, ptr %56, align 4, !tbaa !23
  %175 = load float, ptr %57, align 8, !tbaa !23
  %176 = load <2 x float>, ptr %54, align 4, !tbaa !23
  %177 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %178 = insertelement <2 x float> %170, float %174, i64 1
  %179 = fmul <2 x float> %177, %178
  %180 = insertelement <2 x float> %168, float %173, i64 1
  %181 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %180, <2 x float> %181, <2 x float> %179)
  %183 = insertelement <2 x float> %172, float %175, i64 1
  %184 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %183, <2 x float> %184, <2 x float> %182)
  %186 = fadd <2 x float> %176, %185
  %187 = fmul <2 x float> %90, %186
  %188 = fadd float %64, %166
  %189 = fadd <2 x float> %65, %187
  %190 = add nuw nsw i64 %61, 1
  %191 = load ptr, ptr %28, align 8, !tbaa !20
  %192 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %191, i64 0, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !21
  %194 = zext i32 %193 to i64
  %195 = icmp ult i64 %190, %194
  br i1 %195, label %60, label %200

196:                                              ; preds = %84
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %355

198:                                              ; preds = %121
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %355

200:                                              ; preds = %152
  %201 = extractelement <2 x float> %95, i64 1
  %202 = extractelement <2 x float> %95, i64 0
  br label %203

203:                                              ; preds = %200, %27
  %204 = phi float [ 0.000000e+00, %27 ], [ %188, %200 ]
  %205 = phi float [ 0.000000e+00, %27 ], [ %202, %200 ]
  %206 = phi float [ 0.000000e+00, %27 ], [ %201, %200 ]
  %207 = phi float [ 0.000000e+00, %27 ], [ %96, %200 ]
  %208 = phi <2 x float> [ zeroinitializer, %27 ], [ %189, %200 ]
  %209 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %210 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %211 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  %212 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 2
  %213 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  %214 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 1
  %215 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 2
  %216 = load float, ptr %215, align 4, !tbaa !23
  %217 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 2
  %218 = load float, ptr %217, align 4, !tbaa !23
  %219 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  %220 = load float, ptr %219, align 4, !tbaa !23
  %221 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 1
  %222 = load float, ptr %221, align 4, !tbaa !23
  %223 = fmul float %206, %222
  %224 = call float @llvm.fmuladd.f32(float %220, float %205, float %223)
  %225 = call float @llvm.fmuladd.f32(float %218, float %207, float %224)
  %226 = fadd float %216, %225
  %227 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %226, i64 0
  %228 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %4, i64 0, i32 1
  %229 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %4, i64 0, i32 1, i64 0, i32 0, i64 2
  %230 = load <4 x float>, ptr %209, align 4
  %231 = shufflevector <4 x float> %230, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %232 = load <4 x float>, ptr %3, align 4
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %234 = load <4 x float>, ptr %210, align 4
  %235 = shufflevector <4 x float> %234, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %236 = load <2 x float>, ptr %211, align 4, !tbaa !23
  %237 = load float, ptr %212, align 4, !tbaa !23
  %238 = load float, ptr %213, align 4, !tbaa !23
  %239 = load float, ptr %214, align 4, !tbaa !23
  %240 = insertelement <2 x float> poison, float %206, i64 0
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  %242 = insertelement <2 x float> %235, float %239, i64 1
  %243 = fmul <2 x float> %241, %242
  %244 = insertelement <2 x float> %233, float %238, i64 1
  %245 = insertelement <2 x float> poison, float %205, i64 0
  %246 = shufflevector <2 x float> %245, <2 x float> poison, <2 x i32> zeroinitializer
  %247 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %244, <2 x float> %246, <2 x float> %243)
  %248 = insertelement <2 x float> %231, float %237, i64 1
  %249 = insertelement <2 x float> poison, float %207, i64 0
  %250 = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> zeroinitializer
  %251 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %248, <2 x float> %250, <2 x float> %247)
  %252 = fadd <2 x float> %236, %251
  store <2 x float> %252, ptr %228, align 4, !tbaa.struct !24
  store <2 x float> %227, ptr %229, align 4, !tbaa.struct !26
  %253 = load <4 x float>, ptr %209, align 4
  %254 = shufflevector <4 x float> %253, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %255 = load <4 x float>, ptr %3, align 4
  %256 = shufflevector <4 x float> %255, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %257 = load <4 x float>, ptr %210, align 4
  %258 = shufflevector <4 x float> %257, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %259 = load <2 x float>, ptr %211, align 4, !tbaa !23
  %260 = load float, ptr %212, align 4, !tbaa !23
  %261 = load float, ptr %213, align 4, !tbaa !23
  %262 = load float, ptr %214, align 4, !tbaa !23
  %263 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = insertelement <2 x float> %258, float %262, i64 1
  %265 = fmul <2 x float> %263, %264
  %266 = insertelement <2 x float> %256, float %261, i64 1
  %267 = insertelement <2 x float> poison, float %204, i64 0
  %268 = shufflevector <2 x float> %267, <2 x float> poison, <2 x i32> zeroinitializer
  %269 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %266, <2 x float> %268, <2 x float> %265)
  %270 = insertelement <2 x float> %254, float %260, i64 1
  %271 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %272 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %270, <2 x float> %271, <2 x float> %269)
  %273 = fadd <2 x float> %259, %272
  %274 = load float, ptr %215, align 4, !tbaa !23
  %275 = load float, ptr %217, align 4, !tbaa !23
  %276 = load float, ptr %219, align 4, !tbaa !23
  %277 = load float, ptr %221, align 4, !tbaa !23
  %278 = extractelement <2 x float> %208, i64 0
  %279 = fmul float %278, %277
  %280 = call float @llvm.fmuladd.f32(float %276, float %204, float %279)
  %281 = extractelement <2 x float> %208, i64 1
  %282 = call float @llvm.fmuladd.f32(float %275, float %281, float %280)
  %283 = fadd float %274, %282
  %284 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %283, i64 0
  %285 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %4, i64 0, i32 1, i64 1
  store <2 x float> %273, ptr %285, align 4, !tbaa.struct !24
  %286 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %4, i64 0, i32 1, i64 1, i32 0, i64 2
  store <2 x float> %284, ptr %286, align 4, !tbaa.struct !26
  %287 = fsub <2 x float> %273, %252
  %288 = fsub float %283, %226
  %289 = invoke noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %290 unwind label %317

290:                                              ; preds = %203
  %291 = invoke noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %292 unwind label %317

292:                                              ; preds = %290
  %293 = fadd float %289, %291
  %294 = fmul <2 x float> %287, %287
  %295 = extractelement <2 x float> %294, i64 1
  %296 = extractelement <2 x float> %287, i64 0
  %297 = call float @llvm.fmuladd.f32(float %296, float %296, float %295)
  %298 = call float @llvm.fmuladd.f32(float %288, float %288, float %297)
  %299 = call float @llvm.sqrt.f32(float %298)
  %300 = fdiv float 1.000000e+00, %299
  %301 = fmul float %288, %300
  %302 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %301, i64 0
  %303 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %4, i64 0, i32 2
  %304 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %4, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %302, ptr %304, align 4, !tbaa.struct !26
  %305 = fmul float %293, %301
  %306 = insertelement <2 x float> poison, float %300, i64 0
  %307 = shufflevector <2 x float> %306, <2 x float> poison, <2 x i32> zeroinitializer
  %308 = fmul <2 x float> %287, %307
  store <2 x float> %308, ptr %303, align 4, !tbaa.struct !24
  %309 = insertelement <2 x float> poison, float %293, i64 0
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x float> %310, %308
  %312 = load <2 x float>, ptr %228, align 4, !tbaa !23
  %313 = fadd <2 x float> %311, %312
  store <2 x float> %313, ptr %228, align 4, !tbaa !23
  %314 = load float, ptr %229, align 4, !tbaa !23
  %315 = fadd float %305, %314
  store float %315, ptr %229, align 4, !tbaa !23
  %316 = fsub float %299, %293
  br label %353

317:                                              ; preds = %290, %203
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %355

319:                                              ; preds = %26
  %320 = invoke noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(56) %4, i1 noundef zeroext true)
          to label %321 unwind label %349

321:                                              ; preds = %319
  br i1 %320, label %322, label %353

322:                                              ; preds = %321
  %323 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %4, i64 0, i32 1
  %324 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %4, i64 0, i32 1, i64 1
  %325 = load <2 x float>, ptr %323, align 4, !tbaa !23
  %326 = load <2 x float>, ptr %324, align 4, !tbaa !23
  %327 = fsub <2 x float> %325, %326
  %328 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %4, i64 0, i32 1, i64 0, i32 0, i64 2
  %329 = load float, ptr %328, align 4, !tbaa !23
  %330 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %4, i64 0, i32 1, i64 1, i32 0, i64 2
  %331 = load float, ptr %330, align 4, !tbaa !23
  %332 = fsub float %329, %331
  %333 = fmul <2 x float> %327, %327
  %334 = extractelement <2 x float> %333, i64 1
  %335 = extractelement <2 x float> %327, i64 0
  %336 = call float @llvm.fmuladd.f32(float %335, float %335, float %334)
  %337 = call float @llvm.fmuladd.f32(float %332, float %332, float %336)
  %338 = call float @llvm.sqrt.f32(float %337)
  %339 = fcmp ult float %338, 0x3E80000000000000
  br i1 %339, label %351, label %340

340:                                              ; preds = %322
  %341 = fdiv float 1.000000e+00, %338
  %342 = insertelement <2 x float> poison, float %341, i64 0
  %343 = shufflevector <2 x float> %342, <2 x float> poison, <2 x i32> zeroinitializer
  %344 = fmul <2 x float> %327, %343
  %345 = fmul float %332, %341
  %346 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %345, i64 0
  %347 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %4, i64 0, i32 2
  store <2 x float> %344, ptr %347, align 4, !tbaa.struct !24
  %348 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %4, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %346, ptr %348, align 4, !tbaa.struct !26
  br label %351

349:                                              ; preds = %319
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %355

351:                                              ; preds = %340, %322
  %352 = fneg float %338
  br label %353

353:                                              ; preds = %321, %26, %351, %292
  %354 = phi float [ %316, %292 ], [ %352, %351 ], [ 0x47EFFFFFE0000000, %26 ], [ 0x47EFFFFFE0000000, %321 ]
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #11
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #11
  ret float %354

355:                                              ; preds = %196, %198, %58, %349, %317
  %356 = phi { ptr, i32 } [ %350, %349 ], [ %59, %58 ], [ %318, %317 ], [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #11
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %357 unwind label %358

357:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #11
  resume { ptr, i32 } %356

358:                                              ; preds = %355
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkEpaSolver214SignedDistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(56) %5) local_unnamed_addr #7 align 2 {
  %7 = tail call noundef zeroext i1 @_ZN15btGjkEpaSolver28DistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(56) %5)
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(56) %5, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi i1 [ %9, %8 ], [ true, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare { <2 x float>, <2 x float> } @_ZNK13btConvexShape31localGetSupportVertexNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) #5

declare { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) #5

; Function Attrs: uwtable
define linkonce_odr dso_local noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = load float, ptr %0, align 4, !tbaa !23
  %7 = load float, ptr %1, align 4, !tbaa !23
  %8 = fsub float %6, %7
  %9 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !23
  %11 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !23
  %13 = fsub float %10, %12
  %14 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !23
  %16 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !23
  %18 = fsub float %15, %17
  %19 = load float, ptr %2, align 4, !tbaa !23
  %20 = fsub float %7, %19
  %21 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !23
  %23 = fsub float %12, %22
  %24 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fsub float %17, %25
  %27 = fsub float %19, %6
  %28 = fsub float %22, %10
  %29 = fsub float %25, %15
  %30 = fneg float %18
  %31 = fmul float %23, %30
  %32 = tail call float @llvm.fmuladd.f32(float %13, float %26, float %31)
  %33 = fneg float %8
  %34 = fmul float %26, %33
  %35 = tail call float @llvm.fmuladd.f32(float %18, float %20, float %34)
  %36 = fneg float %13
  %37 = fmul float %20, %36
  %38 = tail call float @llvm.fmuladd.f32(float %8, float %23, float %37)
  %39 = fmul float %35, %35
  %40 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %40)
  %42 = fcmp ogt float %41, 0.000000e+00
  br i1 %42, label %43, label %310

43:                                               ; preds = %5
  %44 = fmul float %35, %30
  %45 = tail call float @llvm.fmuladd.f32(float %13, float %38, float %44)
  %46 = fmul float %38, %33
  %47 = tail call float @llvm.fmuladd.f32(float %18, float %32, float %46)
  %48 = fmul float %32, %36
  %49 = tail call float @llvm.fmuladd.f32(float %8, float %35, float %48)
  %50 = fmul float %10, %47
  %51 = tail call float @llvm.fmuladd.f32(float %6, float %45, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %15, float %49, float %51)
  %53 = fcmp ogt float %52, 0.000000e+00
  br i1 %53, label %54, label %103

54:                                               ; preds = %43
  %55 = fsub float %7, %6
  %56 = fsub float %12, %10
  %57 = fsub float %17, %15
  %58 = fmul float %56, %56
  %59 = tail call float @llvm.fmuladd.f32(float %55, float %55, float %58)
  %60 = tail call float @llvm.fmuladd.f32(float %57, float %57, float %59)
  %61 = fcmp ogt float %60, 0.000000e+00
  br i1 %61, label %62, label %90

62:                                               ; preds = %54
  %63 = fmul float %10, %56
  %64 = tail call float @llvm.fmuladd.f32(float %6, float %55, float %63)
  %65 = tail call float @llvm.fmuladd.f32(float %15, float %57, float %64)
  %66 = fneg float %65
  %67 = fdiv float %66, %60
  %68 = fcmp ult float %67, 1.000000e+00
  br i1 %68, label %73, label %69

69:                                               ; preds = %62
  %70 = fmul float %12, %12
  %71 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %70)
  %72 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %71)
  br label %90

73:                                               ; preds = %62
  %74 = fcmp ugt float %67, 0.000000e+00
  br i1 %74, label %79, label %75

75:                                               ; preds = %73
  %76 = fmul float %10, %10
  %77 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %76)
  %78 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %77)
  br label %90

79:                                               ; preds = %73
  %80 = fsub float 1.000000e+00, %67
  %81 = fmul float %55, %67
  %82 = fmul float %56, %67
  %83 = fmul float %57, %67
  %84 = fadd float %6, %81
  %85 = fadd float %10, %82
  %86 = fadd float %15, %83
  %87 = fmul float %85, %85
  %88 = tail call float @llvm.fmuladd.f32(float %84, float %84, float %87)
  %89 = tail call float @llvm.fmuladd.f32(float %86, float %86, float %88)
  br label %90

90:                                               ; preds = %79, %75, %69, %54
  %91 = phi i32 [ 0, %54 ], [ 2, %69 ], [ 0, %75 ], [ 2, %79 ]
  %92 = phi i32 [ 0, %54 ], [ 2, %69 ], [ 1, %75 ], [ 3, %79 ]
  %93 = phi float [ 0.000000e+00, %54 ], [ 1.000000e+00, %69 ], [ 0.000000e+00, %75 ], [ %67, %79 ]
  %94 = phi float [ 0.000000e+00, %54 ], [ 0.000000e+00, %69 ], [ 1.000000e+00, %75 ], [ %80, %79 ]
  %95 = phi float [ -1.000000e+00, %54 ], [ %72, %69 ], [ %78, %75 ], [ %89, %79 ]
  %96 = and i32 %92, 1
  %97 = or i32 %96, %91
  store i32 %97, ptr %4, align 4, !tbaa !46
  store float %94, ptr %3, align 4, !tbaa !23
  %98 = getelementptr inbounds float, ptr %3, i64 1
  store float %93, ptr %98, align 4, !tbaa !23
  %99 = getelementptr inbounds float, ptr %3, i64 2
  store float 0.000000e+00, ptr %99, align 4, !tbaa !23
  %100 = load float, ptr %1, align 4, !tbaa !23
  %101 = load float, ptr %11, align 4, !tbaa !23
  %102 = load float, ptr %16, align 4, !tbaa !23
  br label %103

103:                                              ; preds = %90, %43
  %104 = phi float [ %17, %43 ], [ %102, %90 ]
  %105 = phi float [ %12, %43 ], [ %101, %90 ]
  %106 = phi float [ %7, %43 ], [ %100, %90 ]
  %107 = phi i32 [ 0, %43 ], [ %92, %90 ]
  %108 = phi float [ 0.000000e+00, %43 ], [ %93, %90 ]
  %109 = phi float [ 0.000000e+00, %43 ], [ %94, %90 ]
  %110 = phi float [ -1.000000e+00, %43 ], [ %95, %90 ]
  %111 = fneg float %26
  %112 = fmul float %35, %111
  %113 = tail call float @llvm.fmuladd.f32(float %23, float %38, float %112)
  %114 = fneg float %20
  %115 = fmul float %38, %114
  %116 = tail call float @llvm.fmuladd.f32(float %26, float %32, float %115)
  %117 = fneg float %23
  %118 = fmul float %32, %117
  %119 = tail call float @llvm.fmuladd.f32(float %20, float %35, float %118)
  %120 = fmul float %105, %116
  %121 = tail call float @llvm.fmuladd.f32(float %106, float %113, float %120)
  %122 = tail call float @llvm.fmuladd.f32(float %104, float %119, float %121)
  %123 = fcmp ogt float %122, 0.000000e+00
  br i1 %123, label %124, label %179

124:                                              ; preds = %103
  %125 = load float, ptr %2, align 4, !tbaa !23
  %126 = fsub float %125, %106
  %127 = load float, ptr %21, align 4, !tbaa !23
  %128 = fsub float %127, %105
  %129 = load float, ptr %24, align 4, !tbaa !23
  %130 = fsub float %129, %104
  %131 = fmul float %128, %128
  %132 = tail call float @llvm.fmuladd.f32(float %126, float %126, float %131)
  %133 = tail call float @llvm.fmuladd.f32(float %130, float %130, float %132)
  %134 = fcmp ogt float %133, 0.000000e+00
  br i1 %134, label %135, label %163

135:                                              ; preds = %124
  %136 = fmul float %105, %128
  %137 = tail call float @llvm.fmuladd.f32(float %106, float %126, float %136)
  %138 = tail call float @llvm.fmuladd.f32(float %104, float %130, float %137)
  %139 = fneg float %138
  %140 = fdiv float %139, %133
  %141 = fcmp ult float %140, 1.000000e+00
  br i1 %141, label %146, label %142

142:                                              ; preds = %135
  %143 = fmul float %127, %127
  %144 = tail call float @llvm.fmuladd.f32(float %125, float %125, float %143)
  %145 = tail call float @llvm.fmuladd.f32(float %129, float %129, float %144)
  br label %163

146:                                              ; preds = %135
  %147 = fcmp ugt float %140, 0.000000e+00
  br i1 %147, label %152, label %148

148:                                              ; preds = %146
  %149 = fmul float %105, %105
  %150 = tail call float @llvm.fmuladd.f32(float %106, float %106, float %149)
  %151 = tail call float @llvm.fmuladd.f32(float %104, float %104, float %150)
  br label %163

152:                                              ; preds = %146
  %153 = fsub float 1.000000e+00, %140
  %154 = fmul float %126, %140
  %155 = fmul float %128, %140
  %156 = fmul float %130, %140
  %157 = fadd float %106, %154
  %158 = fadd float %105, %155
  %159 = fadd float %104, %156
  %160 = fmul float %158, %158
  %161 = tail call float @llvm.fmuladd.f32(float %157, float %157, float %160)
  %162 = tail call float @llvm.fmuladd.f32(float %159, float %159, float %161)
  br label %163

163:                                              ; preds = %152, %148, %142, %124
  %164 = phi i32 [ 3, %152 ], [ 1, %148 ], [ 2, %142 ], [ %107, %124 ]
  %165 = phi float [ %140, %152 ], [ 0.000000e+00, %148 ], [ 1.000000e+00, %142 ], [ %108, %124 ]
  %166 = phi float [ %153, %152 ], [ 1.000000e+00, %148 ], [ 0.000000e+00, %142 ], [ %109, %124 ]
  %167 = phi float [ %162, %152 ], [ %151, %148 ], [ %145, %142 ], [ -1.000000e+00, %124 ]
  %168 = fcmp olt float %110, 0.000000e+00
  %169 = fcmp olt float %167, %110
  %170 = select i1 %168, i1 true, i1 %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %163
  %172 = shl nuw nsw i32 %164, 1
  %173 = and i32 %172, 2
  %174 = shl nuw nsw i32 %164, 1
  %175 = and i32 %174, 4
  %176 = or i32 %173, %175
  store i32 %176, ptr %4, align 4, !tbaa !46
  %177 = getelementptr inbounds float, ptr %3, i64 1
  store float %166, ptr %177, align 4, !tbaa !23
  %178 = getelementptr inbounds float, ptr %3, i64 2
  store float %165, ptr %178, align 4, !tbaa !23
  store float 0.000000e+00, ptr %3, align 4, !tbaa !23
  br label %179

179:                                              ; preds = %171, %163, %103
  %180 = phi i32 [ %107, %103 ], [ %164, %163 ], [ %164, %171 ]
  %181 = phi float [ %108, %103 ], [ %165, %163 ], [ %165, %171 ]
  %182 = phi float [ %109, %103 ], [ %166, %163 ], [ %166, %171 ]
  %183 = phi float [ %110, %103 ], [ %110, %163 ], [ %167, %171 ]
  %184 = fneg float %29
  %185 = fmul float %35, %184
  %186 = tail call float @llvm.fmuladd.f32(float %28, float %38, float %185)
  %187 = fneg float %27
  %188 = fmul float %38, %187
  %189 = tail call float @llvm.fmuladd.f32(float %29, float %32, float %188)
  %190 = fneg float %28
  %191 = fmul float %32, %190
  %192 = tail call float @llvm.fmuladd.f32(float %27, float %35, float %191)
  %193 = load float, ptr %2, align 4, !tbaa !23
  %194 = load float, ptr %21, align 4, !tbaa !23
  %195 = fmul float %194, %189
  %196 = tail call float @llvm.fmuladd.f32(float %193, float %186, float %195)
  %197 = load float, ptr %24, align 4, !tbaa !23
  %198 = tail call float @llvm.fmuladd.f32(float %197, float %192, float %196)
  %199 = fcmp ogt float %198, 0.000000e+00
  br i1 %199, label %200, label %254

200:                                              ; preds = %179
  %201 = load float, ptr %0, align 4, !tbaa !23
  %202 = fsub float %201, %193
  %203 = load float, ptr %9, align 4, !tbaa !23
  %204 = fsub float %203, %194
  %205 = load float, ptr %14, align 4, !tbaa !23
  %206 = fsub float %205, %197
  %207 = fmul float %204, %204
  %208 = tail call float @llvm.fmuladd.f32(float %202, float %202, float %207)
  %209 = tail call float @llvm.fmuladd.f32(float %206, float %206, float %208)
  %210 = fcmp ogt float %209, 0.000000e+00
  br i1 %210, label %211, label %239

211:                                              ; preds = %200
  %212 = fmul float %194, %204
  %213 = tail call float @llvm.fmuladd.f32(float %193, float %202, float %212)
  %214 = tail call float @llvm.fmuladd.f32(float %197, float %206, float %213)
  %215 = fneg float %214
  %216 = fdiv float %215, %209
  %217 = fcmp ult float %216, 1.000000e+00
  br i1 %217, label %222, label %218

218:                                              ; preds = %211
  %219 = fmul float %203, %203
  %220 = tail call float @llvm.fmuladd.f32(float %201, float %201, float %219)
  %221 = tail call float @llvm.fmuladd.f32(float %205, float %205, float %220)
  br label %239

222:                                              ; preds = %211
  %223 = fcmp ugt float %216, 0.000000e+00
  br i1 %223, label %228, label %224

224:                                              ; preds = %222
  %225 = fmul float %194, %194
  %226 = tail call float @llvm.fmuladd.f32(float %193, float %193, float %225)
  %227 = tail call float @llvm.fmuladd.f32(float %197, float %197, float %226)
  br label %239

228:                                              ; preds = %222
  %229 = fsub float 1.000000e+00, %216
  %230 = fmul float %202, %216
  %231 = fmul float %204, %216
  %232 = fmul float %206, %216
  %233 = fadd float %193, %230
  %234 = fadd float %194, %231
  %235 = fadd float %197, %232
  %236 = fmul float %234, %234
  %237 = tail call float @llvm.fmuladd.f32(float %233, float %233, float %236)
  %238 = tail call float @llvm.fmuladd.f32(float %235, float %235, float %237)
  br label %239

239:                                              ; preds = %228, %224, %218, %200
  %240 = phi i32 [ 3, %228 ], [ 1, %224 ], [ 2, %218 ], [ %180, %200 ]
  %241 = phi float [ %216, %228 ], [ 0.000000e+00, %224 ], [ 1.000000e+00, %218 ], [ %181, %200 ]
  %242 = phi float [ %229, %228 ], [ 1.000000e+00, %224 ], [ 0.000000e+00, %218 ], [ %182, %200 ]
  %243 = phi float [ %238, %228 ], [ %227, %224 ], [ %221, %218 ], [ -1.000000e+00, %200 ]
  %244 = fcmp olt float %183, 0.000000e+00
  %245 = fcmp olt float %243, %183
  %246 = select i1 %244, i1 true, i1 %245
  br i1 %246, label %247, label %254

247:                                              ; preds = %239
  %248 = shl nuw nsw i32 %240, 2
  %249 = and i32 %248, 4
  %250 = lshr i32 %240, 1
  %251 = or i32 %249, %250
  store i32 %251, ptr %4, align 4, !tbaa !46
  %252 = getelementptr inbounds float, ptr %3, i64 2
  store float %242, ptr %252, align 4, !tbaa !23
  store float %241, ptr %3, align 4, !tbaa !23
  %253 = getelementptr inbounds float, ptr %3, i64 1
  store float 0.000000e+00, ptr %253, align 4, !tbaa !23
  br label %254

254:                                              ; preds = %247, %239, %179
  %255 = phi float [ %183, %179 ], [ %183, %239 ], [ %243, %247 ]
  %256 = fcmp olt float %255, 0.000000e+00
  br i1 %256, label %257, label %310

257:                                              ; preds = %254
  %258 = load float, ptr %0, align 4, !tbaa !23
  %259 = load float, ptr %9, align 4, !tbaa !23
  %260 = fmul float %35, %259
  %261 = tail call float @llvm.fmuladd.f32(float %258, float %32, float %260)
  %262 = load float, ptr %14, align 4, !tbaa !23
  %263 = tail call float @llvm.fmuladd.f32(float %262, float %38, float %261)
  %264 = tail call float @llvm.sqrt.f32(float %41)
  %265 = fdiv float %263, %41
  %266 = fmul float %32, %265
  %267 = fmul float %35, %265
  %268 = fmul float %38, %265
  %269 = fmul float %267, %267
  %270 = tail call float @llvm.fmuladd.f32(float %266, float %266, float %269)
  %271 = tail call float @llvm.fmuladd.f32(float %268, float %268, float %270)
  store i32 7, ptr %4, align 4, !tbaa !46
  %272 = load float, ptr %1, align 4, !tbaa !23
  %273 = fsub float %272, %266
  %274 = load float, ptr %11, align 4, !tbaa !23
  %275 = fsub float %274, %267
  %276 = load float, ptr %16, align 4, !tbaa !23
  %277 = fsub float %276, %268
  %278 = fmul float %275, %111
  %279 = tail call float @llvm.fmuladd.f32(float %23, float %277, float %278)
  %280 = fmul float %277, %114
  %281 = tail call float @llvm.fmuladd.f32(float %26, float %273, float %280)
  %282 = fmul float %273, %117
  %283 = tail call float @llvm.fmuladd.f32(float %20, float %275, float %282)
  %284 = fmul float %281, %281
  %285 = tail call float @llvm.fmuladd.f32(float %279, float %279, float %284)
  %286 = tail call float @llvm.fmuladd.f32(float %283, float %283, float %285)
  %287 = tail call float @llvm.sqrt.f32(float %286)
  %288 = fdiv float %287, %264
  store float %288, ptr %3, align 4, !tbaa !23
  %289 = load float, ptr %2, align 4, !tbaa !23
  %290 = fsub float %289, %266
  %291 = load float, ptr %21, align 4, !tbaa !23
  %292 = fsub float %291, %267
  %293 = load float, ptr %24, align 4, !tbaa !23
  %294 = fsub float %293, %268
  %295 = fmul float %292, %184
  %296 = tail call float @llvm.fmuladd.f32(float %28, float %294, float %295)
  %297 = fmul float %294, %187
  %298 = tail call float @llvm.fmuladd.f32(float %29, float %290, float %297)
  %299 = fmul float %290, %190
  %300 = tail call float @llvm.fmuladd.f32(float %27, float %292, float %299)
  %301 = fmul float %298, %298
  %302 = tail call float @llvm.fmuladd.f32(float %296, float %296, float %301)
  %303 = tail call float @llvm.fmuladd.f32(float %300, float %300, float %302)
  %304 = tail call float @llvm.sqrt.f32(float %303)
  %305 = fdiv float %304, %264
  %306 = getelementptr inbounds float, ptr %3, i64 1
  store float %305, ptr %306, align 4, !tbaa !23
  %307 = fadd float %288, %305
  %308 = fsub float 1.000000e+00, %307
  %309 = getelementptr inbounds float, ptr %3, i64 2
  store float %308, ptr %309, align 4, !tbaa !23
  br label %310

310:                                              ; preds = %5, %254, %257
  %311 = phi float [ %271, %257 ], [ %255, %254 ], [ -1.000000e+00, %5 ]
  ret float %311
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca [3 x float], align 8
  %8 = alloca i32, align 4
  %9 = load float, ptr %0, align 4, !tbaa !23
  %10 = load float, ptr %3, align 4, !tbaa !23
  %11 = fsub float %9, %10
  %12 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !23
  %14 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !23
  %16 = fsub float %13, %15
  %17 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !23
  %21 = fsub float %18, %20
  %22 = load float, ptr %1, align 4, !tbaa !23
  %23 = fsub float %22, %10
  %24 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fsub float %25, %15
  %27 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !23
  %29 = fsub float %28, %20
  %30 = load float, ptr %2, align 4, !tbaa !23
  %31 = fsub float %30, %10
  %32 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !23
  %34 = fsub float %33, %15
  %35 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !23
  %37 = fsub float %36, %20
  %38 = fmul float %16, %29
  %39 = fmul float %21, %23
  %40 = fmul float %39, %34
  %41 = tail call float @llvm.fmuladd.f32(float %38, float %31, float %40)
  %42 = fneg float %11
  %43 = fmul float %29, %42
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %34, float %41)
  %45 = fneg float %16
  %46 = fmul float %23, %45
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %37, float %44)
  %48 = fmul float %11, %26
  %49 = fneg float %21
  %50 = fmul float %26, %49
  %51 = fsub float %22, %30
  %52 = fsub float %25, %33
  %53 = fsub float %28, %36
  %54 = fsub float %9, %22
  %55 = fsub float %13, %25
  %56 = fsub float %18, %28
  %57 = fneg float %53
  %58 = fmul float %55, %57
  %59 = tail call float @llvm.fmuladd.f32(float %52, float %56, float %58)
  %60 = fneg float %51
  %61 = fmul float %56, %60
  %62 = tail call float @llvm.fmuladd.f32(float %53, float %54, float %61)
  %63 = fneg float %52
  %64 = fmul float %54, %63
  %65 = tail call float @llvm.fmuladd.f32(float %51, float %55, float %64)
  %66 = fmul float %13, %62
  %67 = insertelement <2 x float> poison, float %9, i64 0
  %68 = insertelement <2 x float> %67, float %48, i64 1
  %69 = insertelement <2 x float> poison, float %59, i64 0
  %70 = insertelement <2 x float> %69, float %37, i64 1
  %71 = insertelement <2 x float> poison, float %66, i64 0
  %72 = insertelement <2 x float> %71, float %47, i64 1
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %70, <2 x float> %72)
  %74 = insertelement <2 x float> poison, float %18, i64 0
  %75 = insertelement <2 x float> %74, float %50, i64 1
  %76 = insertelement <2 x float> poison, float %65, i64 0
  %77 = insertelement <2 x float> %76, float %31, i64 1
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %77, <2 x float> %73)
  %79 = extractelement <2 x float> %78, i64 0
  %80 = extractelement <2 x float> %78, i64 1
  %81 = fmul float %79, %80
  %82 = fcmp ugt float %81, 0.000000e+00
  %83 = fcmp ueq float %80, 0.000000e+00
  %84 = or i1 %83, %82
  br i1 %84, label %269, label %85

85:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  store i32 0, ptr %8, align 4, !tbaa !46
  %86 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %87 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %88 = getelementptr inbounds float, ptr %4, i64 3
  %89 = tail call float @llvm.fmuladd.f32(float %16, float %29, float %50)
  %90 = tail call float @llvm.fmuladd.f32(float %21, float %23, float %43)
  %91 = tail call float @llvm.fmuladd.f32(float %11, float %26, float %46)
  %92 = fmul float %15, %90
  %93 = tail call float @llvm.fmuladd.f32(float %10, float %89, float %92)
  %94 = tail call float @llvm.fmuladd.f32(float %20, float %91, float %93)
  %95 = fmul float %80, %94
  %96 = fcmp ogt float %95, 0.000000e+00
  br i1 %96, label %97, label %107

97:                                               ; preds = %85
  %98 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %99 = load i32, ptr %8, align 4, !tbaa !46
  %100 = shl i32 %99, 1
  %101 = and i32 %100, 8
  %102 = and i32 %99, 3
  %103 = or i32 %102, %101
  store i32 %103, ptr %5, align 4, !tbaa !46
  %104 = load <2 x float>, ptr %7, align 8, !tbaa !23
  store <2 x float> %104, ptr %4, align 4, !tbaa !23
  %105 = getelementptr inbounds float, ptr %4, i64 2
  store float 0.000000e+00, ptr %105, align 4, !tbaa !23
  %106 = load float, ptr %87, align 8, !tbaa !23
  store float %106, ptr %88, align 4, !tbaa !23
  br label %107

107:                                              ; preds = %97, %85
  %108 = phi float [ -1.000000e+00, %85 ], [ %98, %97 ]
  %109 = fneg float %29
  %110 = fmul float %34, %109
  %111 = call float @llvm.fmuladd.f32(float %26, float %37, float %110)
  %112 = fneg float %23
  %113 = fmul float %37, %112
  %114 = call float @llvm.fmuladd.f32(float %29, float %31, float %113)
  %115 = fneg float %26
  %116 = fmul float %31, %115
  %117 = call float @llvm.fmuladd.f32(float %23, float %34, float %116)
  %118 = load float, ptr %3, align 4, !tbaa !23
  %119 = load float, ptr %14, align 4, !tbaa !23
  %120 = fmul float %119, %114
  %121 = call float @llvm.fmuladd.f32(float %118, float %111, float %120)
  %122 = load float, ptr %19, align 4, !tbaa !23
  %123 = call float @llvm.fmuladd.f32(float %122, float %117, float %121)
  %124 = fmul float %80, %123
  %125 = fcmp ogt float %124, 0.000000e+00
  br i1 %125, label %126, label %144

126:                                              ; preds = %107
  %127 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %128 = fcmp olt float %108, 0.000000e+00
  %129 = fcmp olt float %127, %108
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %126
  %132 = load i32, ptr %8, align 4, !tbaa !46
  %133 = shl i32 %132, 1
  %134 = and i32 %133, 2
  %135 = shl i32 %132, 1
  %136 = and i32 %135, 4
  %137 = shl i32 %132, 1
  %138 = and i32 %137, 8
  %139 = or i32 %136, %138
  %140 = or i32 %139, %134
  store i32 %140, ptr %5, align 4, !tbaa !46
  %141 = getelementptr inbounds float, ptr %4, i64 1
  %142 = load <2 x float>, ptr %7, align 8, !tbaa !23
  store <2 x float> %142, ptr %141, align 4, !tbaa !23
  store float 0.000000e+00, ptr %4, align 4, !tbaa !23
  %143 = load float, ptr %87, align 8, !tbaa !23
  store float %143, ptr %88, align 4, !tbaa !23
  br label %144

144:                                              ; preds = %131, %126, %107
  %145 = phi float [ %108, %107 ], [ %127, %131 ], [ %108, %126 ]
  %146 = fneg float %37
  %147 = fmul float %16, %146
  %148 = call float @llvm.fmuladd.f32(float %34, float %21, float %147)
  %149 = fneg float %31
  %150 = fmul float %21, %149
  %151 = call float @llvm.fmuladd.f32(float %37, float %11, float %150)
  %152 = fneg float %34
  %153 = fmul float %11, %152
  %154 = call float @llvm.fmuladd.f32(float %31, float %16, float %153)
  %155 = load float, ptr %3, align 4, !tbaa !23
  %156 = load float, ptr %14, align 4, !tbaa !23
  %157 = fmul float %156, %151
  %158 = call float @llvm.fmuladd.f32(float %155, float %148, float %157)
  %159 = load float, ptr %19, align 4, !tbaa !23
  %160 = call float @llvm.fmuladd.f32(float %159, float %154, float %158)
  %161 = fmul float %80, %160
  %162 = fcmp ogt float %161, 0.000000e+00
  br i1 %162, label %163, label %183

163:                                              ; preds = %144
  %164 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %165 = fcmp olt float %145, 0.000000e+00
  %166 = fcmp olt float %164, %145
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %163
  %169 = load i32, ptr %8, align 4, !tbaa !46
  %170 = shl i32 %169, 2
  %171 = and i32 %170, 4
  %172 = lshr i32 %169, 1
  %173 = and i32 %172, 1
  %174 = shl i32 %169, 1
  %175 = and i32 %174, 8
  %176 = or i32 %173, %175
  %177 = or i32 %176, %171
  store i32 %177, ptr %5, align 4, !tbaa !46
  %178 = load float, ptr %7, align 8, !tbaa !23
  %179 = getelementptr inbounds float, ptr %4, i64 2
  store float %178, ptr %179, align 4, !tbaa !23
  %180 = load float, ptr %86, align 4, !tbaa !23
  store float %180, ptr %4, align 4, !tbaa !23
  %181 = getelementptr inbounds float, ptr %4, i64 1
  store float 0.000000e+00, ptr %181, align 4, !tbaa !23
  %182 = load float, ptr %87, align 8, !tbaa !23
  store float %182, ptr %88, align 4, !tbaa !23
  br label %183

183:                                              ; preds = %168, %163, %144
  %184 = phi float [ %145, %144 ], [ %164, %168 ], [ %145, %163 ]
  %185 = fcmp olt float %184, 0.000000e+00
  br i1 %185, label %186, label %267

186:                                              ; preds = %183
  store i32 15, ptr %5, align 4, !tbaa !46
  %187 = load float, ptr %32, align 4, !tbaa !23
  %188 = load float, ptr %27, align 4, !tbaa !23
  %189 = fmul float %187, %188
  %190 = load float, ptr %3, align 4, !tbaa !23
  %191 = load float, ptr %35, align 4, !tbaa !23
  %192 = load float, ptr %1, align 4, !tbaa !23
  %193 = fmul float %191, %192
  %194 = load float, ptr %14, align 4, !tbaa !23
  %195 = fmul float %193, %194
  %196 = call float @llvm.fmuladd.f32(float %189, float %190, float %195)
  %197 = load float, ptr %2, align 4, !tbaa !23
  %198 = fneg float %197
  %199 = fmul float %188, %198
  %200 = call float @llvm.fmuladd.f32(float %199, float %194, float %196)
  %201 = load float, ptr %19, align 4, !tbaa !23
  %202 = fneg float %187
  %203 = fmul float %192, %202
  %204 = call float @llvm.fmuladd.f32(float %203, float %201, float %200)
  %205 = load float, ptr %24, align 4, !tbaa !23
  %206 = fmul float %197, %205
  %207 = call float @llvm.fmuladd.f32(float %206, float %201, float %204)
  %208 = fneg float %191
  %209 = fmul float %205, %208
  %210 = call float @llvm.fmuladd.f32(float %209, float %190, float %207)
  %211 = fdiv float %210, %80
  store float %211, ptr %4, align 4, !tbaa !23
  %212 = load float, ptr %12, align 4, !tbaa !23
  %213 = load float, ptr %35, align 4, !tbaa !23
  %214 = fmul float %212, %213
  %215 = load float, ptr %3, align 4, !tbaa !23
  %216 = load float, ptr %17, align 4, !tbaa !23
  %217 = load float, ptr %2, align 4, !tbaa !23
  %218 = fmul float %216, %217
  %219 = load float, ptr %14, align 4, !tbaa !23
  %220 = fmul float %218, %219
  %221 = call float @llvm.fmuladd.f32(float %214, float %215, float %220)
  %222 = load float, ptr %0, align 4, !tbaa !23
  %223 = fneg float %222
  %224 = fmul float %213, %223
  %225 = call float @llvm.fmuladd.f32(float %224, float %219, float %221)
  %226 = load float, ptr %19, align 4, !tbaa !23
  %227 = fneg float %212
  %228 = fmul float %217, %227
  %229 = call float @llvm.fmuladd.f32(float %228, float %226, float %225)
  %230 = load float, ptr %32, align 4, !tbaa !23
  %231 = fmul float %222, %230
  %232 = call float @llvm.fmuladd.f32(float %231, float %226, float %229)
  %233 = fneg float %216
  %234 = fmul float %230, %233
  %235 = call float @llvm.fmuladd.f32(float %234, float %215, float %232)
  %236 = fdiv float %235, %80
  %237 = getelementptr inbounds float, ptr %4, i64 1
  store float %236, ptr %237, align 4, !tbaa !23
  %238 = load float, ptr %24, align 4, !tbaa !23
  %239 = load float, ptr %17, align 4, !tbaa !23
  %240 = fmul float %238, %239
  %241 = load float, ptr %3, align 4, !tbaa !23
  %242 = load float, ptr %27, align 4, !tbaa !23
  %243 = load float, ptr %0, align 4, !tbaa !23
  %244 = fmul float %242, %243
  %245 = load float, ptr %14, align 4, !tbaa !23
  %246 = fmul float %244, %245
  %247 = call float @llvm.fmuladd.f32(float %240, float %241, float %246)
  %248 = load float, ptr %1, align 4, !tbaa !23
  %249 = fneg float %248
  %250 = fmul float %239, %249
  %251 = call float @llvm.fmuladd.f32(float %250, float %245, float %247)
  %252 = load float, ptr %19, align 4, !tbaa !23
  %253 = fneg float %238
  %254 = fmul float %243, %253
  %255 = call float @llvm.fmuladd.f32(float %254, float %252, float %251)
  %256 = load float, ptr %12, align 4, !tbaa !23
  %257 = fmul float %248, %256
  %258 = call float @llvm.fmuladd.f32(float %257, float %252, float %255)
  %259 = fneg float %242
  %260 = fmul float %256, %259
  %261 = call float @llvm.fmuladd.f32(float %260, float %241, float %258)
  %262 = fdiv float %261, %80
  %263 = getelementptr inbounds float, ptr %4, i64 2
  store float %262, ptr %263, align 4, !tbaa !23
  %264 = fadd float %211, %236
  %265 = fadd float %264, %262
  %266 = fsub float 1.000000e+00, %265
  store float %266, ptr %88, align 4, !tbaa !23
  br label %267

267:                                              ; preds = %186, %183
  %268 = phi float [ 0.000000e+00, %186 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #11
  br label %269

269:                                              ; preds = %6, %267
  %270 = phi float [ %268, %267 ], [ -1.000000e+00, %6 ]
  ret float %270
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.btVector3, align 8
  %5 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %6 = load float, ptr %5, align 4, !tbaa !23
  %7 = load <2 x float>, ptr %1, align 4, !tbaa !23
  %8 = fmul <2 x float> %7, %7
  %9 = extractelement <2 x float> %8, i64 1
  %10 = extractelement <2 x float> %7, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %9)
  %12 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %11)
  %13 = tail call float @llvm.sqrt.f32(float %12)
  %14 = fdiv float 1.000000e+00, %13
  %15 = insertelement <2 x float> poison, float %14, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %7, %16
  %18 = fmul float %6, %14
  %19 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %18, i64 0
  store <2 x float> %17, ptr %2, align 4, !tbaa.struct !24
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %19, ptr %20, align 4, !tbaa.struct !26
  %21 = load ptr, ptr %0, align 8, !tbaa !30
  %22 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 3, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = and i64 %23, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %26, align 8, !tbaa !32
  %31 = add i64 %23, -1
  %32 = getelementptr i8, ptr %30, i64 %31, !nosanitize !34
  %33 = load ptr, ptr %32, align 8, !nosanitize !34
  br label %36

34:                                               ; preds = %3
  %35 = inttoptr i64 %23 to ptr
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi ptr [ %33, %29 ], [ %35, %34 ]
  %38 = tail call { <2 x float>, <2 x float> } %37(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %39 = load float, ptr %2, align 4, !tbaa !23
  %40 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !23
  %42 = load float, ptr %20, align 4, !tbaa !23
  %43 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = load i64, ptr %22, align 8, !tbaa !31
  %46 = load i64, ptr %24, align 8, !tbaa !31
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = and i64 %45, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %36
  %51 = load ptr, ptr %47, align 8, !tbaa !32
  %52 = add i64 %45, -1
  %53 = getelementptr i8, ptr %51, i64 %52, !nosanitize !34
  %54 = load ptr, ptr %53, align 8, !nosanitize !34
  br label %57

55:                                               ; preds = %36
  %56 = inttoptr i64 %45 to ptr
  br label %57

57:                                               ; preds = %50, %55
  %58 = phi ptr [ %54, %50 ], [ %56, %55 ]
  %59 = fneg float %42
  %60 = fneg float %39
  %61 = fneg float %41
  %62 = extractvalue { <2 x float>, <2 x float> } %38, 1
  %63 = extractvalue { <2 x float>, <2 x float> } %38, 0
  %64 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %65 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1
  %66 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %67 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %68 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 1
  %69 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %70 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %71 = load <4 x float>, ptr %65, align 8
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %73 = load <4 x float>, ptr %66, align 4
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %75 = load <4 x float>, ptr %67, align 8
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %77 = load float, ptr %68, align 8, !tbaa !23
  %78 = load float, ptr %69, align 4, !tbaa !23
  %79 = insertelement <2 x float> %74, float %78, i64 1
  %80 = insertelement <2 x float> poison, float %61, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %79, %81
  %83 = insertelement <2 x float> %72, float %77, i64 1
  %84 = insertelement <2 x float> poison, float %60, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %85, <2 x float> %82)
  %87 = load float, ptr %70, align 8, !tbaa !23
  %88 = insertelement <2 x float> %76, float %87, i64 1
  %89 = insertelement <2 x float> poison, float %59, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %90, <2 x float> %86)
  %92 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 2
  %93 = load float, ptr %92, align 8, !tbaa !23
  %94 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %95 = load float, ptr %94, align 4, !tbaa !23
  %96 = fmul float %95, %61
  %97 = tail call float @llvm.fmuladd.f32(float %93, float %60, float %96)
  %98 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %99 = load float, ptr %98, align 8, !tbaa !23
  %100 = tail call float @llvm.fmuladd.f32(float %99, float %59, float %97)
  %101 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %100, i64 0
  store <2 x float> %91, ptr %4, align 8
  %102 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i64 0, i32 1
  store <2 x float> %101, ptr %102, align 8
  %103 = call { <2 x float>, <2 x float> } %58(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %104 = extractvalue { <2 x float>, <2 x float> } %103, 0
  %105 = extractvalue { <2 x float>, <2 x float> } %103, 1
  %106 = extractelement <2 x float> %104, i64 0
  %107 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %108 = extractelement <2 x float> %104, i64 1
  %109 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %110 = extractelement <2 x float> %105, i64 0
  %111 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 1
  %112 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %113 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %114 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %115 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %116 = load float, ptr %115, align 8, !tbaa !23
  %117 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !23
  %119 = fmul float %108, %118
  %120 = call float @llvm.fmuladd.f32(float %116, float %106, float %119)
  %121 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %122 = load float, ptr %121, align 8, !tbaa !23
  %123 = call float @llvm.fmuladd.f32(float %122, float %110, float %120)
  %124 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 1, i32 0, i64 2
  %125 = load float, ptr %124, align 8, !tbaa !23
  %126 = fadd float %125, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %127 = load <4 x float>, ptr %64, align 8
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %129 = load <4 x float>, ptr %107, align 4
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %131 = load <4 x float>, ptr %109, align 8
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %133 = load float, ptr %112, align 8, !tbaa !23
  %134 = load float, ptr %113, align 4, !tbaa !23
  %135 = insertelement <2 x float> %130, float %134, i64 1
  %136 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %137 = fmul <2 x float> %135, %136
  %138 = insertelement <2 x float> %128, float %133, i64 1
  %139 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %138, <2 x float> %139, <2 x float> %137)
  %141 = load float, ptr %114, align 8, !tbaa !23
  %142 = insertelement <2 x float> %132, float %141, i64 1
  %143 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %142, <2 x float> %143, <2 x float> %140)
  %145 = load <2 x float>, ptr %111, align 8, !tbaa !23
  %146 = fadd <2 x float> %145, %144
  %147 = fsub <2 x float> %63, %146
  %148 = extractelement <2 x float> %62, i64 0
  %149 = fsub float %148, %126
  %150 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %149, i64 0
  %151 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %2, i64 0, i32 1
  store <2 x float> %147, ptr %151, align 4, !tbaa.struct !24
  %152 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %2, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %150, ptr %152, align 4, !tbaa.struct !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btVector3, align 8
  %3 = alloca %class.btVector3, align 8
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !21
  switch i32 %13, label %1072 [
    i32 1, label %14
    i32 2, label %330
    i32 3, label %673
    i32 4, label %1015
  ]

14:                                               ; preds = %1
  %15 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %16 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 7
  %17 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 3
  %18 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 3, i32 1
  %19 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 1
  %20 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %23 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %24 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 1
  %25 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %26 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %27 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 2
  %28 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %29 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  %31 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %32 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %33 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 1
  %34 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %35 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %36 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %37 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %38 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %39 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %40 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 1, i32 0, i64 2
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  %42 = load i32, ptr %16, align 8, !tbaa !5
  %43 = add i32 %42, -1
  br label %44

44:                                               ; preds = %14, %315
  %45 = phi i32 [ %43, %14 ], [ %323, %315 ]
  %46 = phi i64 [ 0, %14 ], [ %327, %315 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  %47 = getelementptr inbounds float, ptr %8, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %47, align 4, !tbaa !23
  %48 = load ptr, ptr %10, align 8, !tbaa !20
  %49 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %48, i64 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !21
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %48, i64 0, i32 1, i64 %51
  store float 0.000000e+00, ptr %52, align 4, !tbaa !23
  store i32 %45, ptr %16, align 8, !tbaa !5
  %53 = zext i32 %45 to i64
  %54 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 6, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 %51
  store ptr %55, ptr %56, align 8, !tbaa !30
  %57 = add i32 %50, 1
  store i32 %57, ptr %49, align 8, !tbaa !21
  %58 = load <2 x float>, ptr %8, align 8, !tbaa !23
  %59 = fmul <2 x float> %58, %58
  %60 = extractelement <2 x float> %59, i64 1
  %61 = extractelement <2 x float> %58, i64 0
  %62 = call float @llvm.fmuladd.f32(float %61, float %61, float %60)
  %63 = load float, ptr %15, align 8, !tbaa !23
  %64 = call float @llvm.fmuladd.f32(float %63, float %63, float %62)
  %65 = call float @llvm.sqrt.f32(float %64)
  %66 = fdiv float 1.000000e+00, %65
  %67 = insertelement <2 x float> poison, float %66, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %58, %68
  %70 = fmul float %63, %66
  %71 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %70, i64 0
  store <2 x float> %69, ptr %55, align 4, !tbaa.struct !24
  %72 = getelementptr inbounds i8, ptr %55, i64 8
  store <2 x float> %71, ptr %72, align 4, !tbaa.struct !26
  %73 = load ptr, ptr %0, align 8, !tbaa !30
  %74 = load i64, ptr %17, align 8, !tbaa !31
  %75 = load i64, ptr %18, align 8, !tbaa !31
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = and i64 %74, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %44
  %80 = load ptr, ptr %76, align 8, !tbaa !32
  %81 = add i64 %74, -1
  %82 = getelementptr i8, ptr %80, i64 %81, !nosanitize !34
  %83 = load ptr, ptr %82, align 8, !nosanitize !34
  br label %86

84:                                               ; preds = %44
  %85 = inttoptr i64 %74 to ptr
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi ptr [ %83, %79 ], [ %85, %84 ]
  %88 = call { <2 x float>, <2 x float> } %87(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 4 dereferenceable(16) %55)
  %89 = load float, ptr %55, align 4, !tbaa !23
  %90 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !23
  %92 = load float, ptr %72, align 4, !tbaa !23
  %93 = load ptr, ptr %19, align 8, !tbaa !30
  %94 = load i64, ptr %17, align 8, !tbaa !31
  %95 = load i64, ptr %18, align 8, !tbaa !31
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = and i64 %94, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %86
  %100 = load ptr, ptr %96, align 8, !tbaa !32
  %101 = add i64 %94, -1
  %102 = getelementptr i8, ptr %100, i64 %101, !nosanitize !34
  %103 = load ptr, ptr %102, align 8, !nosanitize !34
  br label %106

104:                                              ; preds = %86
  %105 = inttoptr i64 %94 to ptr
  br label %106

106:                                              ; preds = %99, %104
  %107 = phi ptr [ %103, %99 ], [ %105, %104 ]
  %108 = fneg float %92
  %109 = fneg float %89
  %110 = fneg float %91
  %111 = extractvalue { <2 x float>, <2 x float> } %88, 1
  %112 = extractvalue { <2 x float>, <2 x float> } %88, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %113 = load <4 x float>, ptr %21, align 8
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %115 = load <4 x float>, ptr %22, align 4
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %117 = load <4 x float>, ptr %23, align 8
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %119 = load float, ptr %24, align 8, !tbaa !23
  %120 = load float, ptr %25, align 4, !tbaa !23
  %121 = insertelement <2 x float> %116, float %120, i64 1
  %122 = insertelement <2 x float> poison, float %110, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x float> %121, %123
  %125 = insertelement <2 x float> %114, float %119, i64 1
  %126 = insertelement <2 x float> poison, float %109, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %125, <2 x float> %127, <2 x float> %124)
  %129 = load float, ptr %26, align 8, !tbaa !23
  %130 = insertelement <2 x float> %118, float %129, i64 1
  %131 = insertelement <2 x float> poison, float %108, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %130, <2 x float> %132, <2 x float> %128)
  %134 = load float, ptr %27, align 8, !tbaa !23
  %135 = load float, ptr %28, align 4, !tbaa !23
  %136 = fmul float %135, %110
  %137 = call float @llvm.fmuladd.f32(float %134, float %109, float %136)
  %138 = load float, ptr %29, align 8, !tbaa !23
  %139 = call float @llvm.fmuladd.f32(float %138, float %108, float %137)
  %140 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %139, i64 0
  store <2 x float> %133, ptr %7, align 8
  store <2 x float> %140, ptr %30, align 8
  %141 = call { <2 x float>, <2 x float> } %107(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %142 = extractvalue { <2 x float>, <2 x float> } %141, 0
  %143 = extractvalue { <2 x float>, <2 x float> } %141, 1
  %144 = extractelement <2 x float> %142, i64 0
  %145 = extractelement <2 x float> %142, i64 1
  %146 = extractelement <2 x float> %143, i64 0
  %147 = load float, ptr %37, align 8, !tbaa !23
  %148 = load float, ptr %38, align 4, !tbaa !23
  %149 = fmul float %145, %148
  %150 = call float @llvm.fmuladd.f32(float %147, float %144, float %149)
  %151 = load float, ptr %39, align 8, !tbaa !23
  %152 = call float @llvm.fmuladd.f32(float %151, float %146, float %150)
  %153 = load float, ptr %40, align 8, !tbaa !23
  %154 = fadd float %153, %152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %155 = load <4 x float>, ptr %20, align 8
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %157 = load <4 x float>, ptr %31, align 4
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %159 = load <4 x float>, ptr %32, align 8
  %160 = shufflevector <4 x float> %159, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %161 = load float, ptr %34, align 8, !tbaa !23
  %162 = load float, ptr %35, align 4, !tbaa !23
  %163 = insertelement <2 x float> %158, float %162, i64 1
  %164 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %165 = fmul <2 x float> %163, %164
  %166 = insertelement <2 x float> %156, float %161, i64 1
  %167 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %166, <2 x float> %167, <2 x float> %165)
  %169 = load float, ptr %36, align 8, !tbaa !23
  %170 = insertelement <2 x float> %160, float %169, i64 1
  %171 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %170, <2 x float> %171, <2 x float> %168)
  %173 = load <2 x float>, ptr %33, align 8, !tbaa !23
  %174 = fadd <2 x float> %173, %172
  %175 = fsub <2 x float> %112, %174
  %176 = extractelement <2 x float> %111, i64 0
  %177 = fsub float %176, %154
  %178 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %177, i64 0
  %179 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %55, i64 0, i32 1
  store <2 x float> %175, ptr %179, align 4, !tbaa.struct !24
  %180 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %55, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %178, ptr %180, align 4, !tbaa.struct !26
  %181 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %0)
  br i1 %181, label %329, label %182

182:                                              ; preds = %106
  %183 = load ptr, ptr %10, align 8, !tbaa !20
  %184 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %183, i64 0, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !21
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 8, !tbaa !21
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [4 x ptr], ptr %183, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !30
  %190 = load i32, ptr %16, align 8, !tbaa !5
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 6, i64 %191
  store ptr %189, ptr %192, align 8, !tbaa !30
  %193 = load ptr, ptr %10, align 8, !tbaa !20
  %194 = fneg <2 x float> %58
  %195 = fneg float %63
  %196 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %193, i64 0, i32 2
  %197 = load i32, ptr %196, align 8, !tbaa !21
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %193, i64 0, i32 1, i64 %198
  store float 0.000000e+00, ptr %199, align 4, !tbaa !23
  %200 = getelementptr inbounds [4 x ptr], ptr %193, i64 0, i64 %198
  store ptr %189, ptr %200, align 8, !tbaa !30
  %201 = add i32 %197, 1
  store i32 %201, ptr %196, align 8, !tbaa !21
  %202 = fmul <2 x float> %68, %194
  %203 = fmul float %66, %195
  %204 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %203, i64 0
  store <2 x float> %202, ptr %189, align 4, !tbaa.struct !24
  %205 = getelementptr inbounds i8, ptr %189, i64 8
  store <2 x float> %204, ptr %205, align 4, !tbaa.struct !26
  %206 = load ptr, ptr %0, align 8, !tbaa !30
  %207 = load i64, ptr %17, align 8, !tbaa !31
  %208 = load i64, ptr %18, align 8, !tbaa !31
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = and i64 %207, 1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %182
  %213 = load ptr, ptr %209, align 8, !tbaa !32
  %214 = add i64 %207, -1
  %215 = getelementptr i8, ptr %213, i64 %214, !nosanitize !34
  %216 = load ptr, ptr %215, align 8, !nosanitize !34
  br label %219

217:                                              ; preds = %182
  %218 = inttoptr i64 %207 to ptr
  br label %219

219:                                              ; preds = %217, %212
  %220 = phi ptr [ %216, %212 ], [ %218, %217 ]
  %221 = call { <2 x float>, <2 x float> } %220(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 4 dereferenceable(16) %189)
  %222 = load float, ptr %189, align 4, !tbaa !23
  %223 = getelementptr inbounds [4 x float], ptr %189, i64 0, i64 1
  %224 = load float, ptr %223, align 4, !tbaa !23
  %225 = load float, ptr %205, align 4, !tbaa !23
  %226 = load ptr, ptr %19, align 8, !tbaa !30
  %227 = load i64, ptr %17, align 8, !tbaa !31
  %228 = load i64, ptr %18, align 8, !tbaa !31
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = and i64 %227, 1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %219
  %233 = load ptr, ptr %229, align 8, !tbaa !32
  %234 = add i64 %227, -1
  %235 = getelementptr i8, ptr %233, i64 %234, !nosanitize !34
  %236 = load ptr, ptr %235, align 8, !nosanitize !34
  br label %239

237:                                              ; preds = %219
  %238 = inttoptr i64 %227 to ptr
  br label %239

239:                                              ; preds = %232, %237
  %240 = phi ptr [ %236, %232 ], [ %238, %237 ]
  %241 = fneg float %225
  %242 = fneg float %222
  %243 = fneg float %224
  %244 = extractvalue { <2 x float>, <2 x float> } %221, 1
  %245 = extractvalue { <2 x float>, <2 x float> } %221, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %246 = load <4 x float>, ptr %21, align 8
  %247 = shufflevector <4 x float> %246, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %248 = load <4 x float>, ptr %22, align 4
  %249 = shufflevector <4 x float> %248, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %250 = load <4 x float>, ptr %23, align 8
  %251 = shufflevector <4 x float> %250, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %252 = load float, ptr %24, align 8, !tbaa !23
  %253 = load float, ptr %25, align 4, !tbaa !23
  %254 = insertelement <2 x float> %249, float %253, i64 1
  %255 = insertelement <2 x float> poison, float %243, i64 0
  %256 = shufflevector <2 x float> %255, <2 x float> poison, <2 x i32> zeroinitializer
  %257 = fmul <2 x float> %254, %256
  %258 = insertelement <2 x float> %247, float %252, i64 1
  %259 = insertelement <2 x float> poison, float %242, i64 0
  %260 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> zeroinitializer
  %261 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %258, <2 x float> %260, <2 x float> %257)
  %262 = load float, ptr %26, align 8, !tbaa !23
  %263 = insertelement <2 x float> %251, float %262, i64 1
  %264 = insertelement <2 x float> poison, float %241, i64 0
  %265 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> zeroinitializer
  %266 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %263, <2 x float> %265, <2 x float> %261)
  %267 = load float, ptr %27, align 8, !tbaa !23
  %268 = load float, ptr %28, align 4, !tbaa !23
  %269 = fmul float %268, %243
  %270 = call float @llvm.fmuladd.f32(float %267, float %242, float %269)
  %271 = load float, ptr %29, align 8, !tbaa !23
  %272 = call float @llvm.fmuladd.f32(float %271, float %241, float %270)
  %273 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %272, i64 0
  store <2 x float> %266, ptr %6, align 8
  store <2 x float> %273, ptr %41, align 8
  %274 = call { <2 x float>, <2 x float> } %240(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %275 = extractvalue { <2 x float>, <2 x float> } %274, 0
  %276 = extractvalue { <2 x float>, <2 x float> } %274, 1
  %277 = extractelement <2 x float> %275, i64 0
  %278 = extractelement <2 x float> %275, i64 1
  %279 = extractelement <2 x float> %276, i64 0
  %280 = load float, ptr %37, align 8, !tbaa !23
  %281 = load float, ptr %38, align 4, !tbaa !23
  %282 = fmul float %278, %281
  %283 = call float @llvm.fmuladd.f32(float %280, float %277, float %282)
  %284 = load float, ptr %39, align 8, !tbaa !23
  %285 = call float @llvm.fmuladd.f32(float %284, float %279, float %283)
  %286 = load float, ptr %40, align 8, !tbaa !23
  %287 = fadd float %286, %285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  %288 = load <4 x float>, ptr %20, align 8
  %289 = shufflevector <4 x float> %288, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %290 = load <4 x float>, ptr %31, align 4
  %291 = shufflevector <4 x float> %290, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %292 = load <4 x float>, ptr %32, align 8
  %293 = shufflevector <4 x float> %292, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %294 = load float, ptr %34, align 8, !tbaa !23
  %295 = load float, ptr %35, align 4, !tbaa !23
  %296 = insertelement <2 x float> %291, float %295, i64 1
  %297 = shufflevector <2 x float> %275, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %298 = fmul <2 x float> %296, %297
  %299 = insertelement <2 x float> %289, float %294, i64 1
  %300 = shufflevector <2 x float> %275, <2 x float> poison, <2 x i32> zeroinitializer
  %301 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %299, <2 x float> %300, <2 x float> %298)
  %302 = load float, ptr %36, align 8, !tbaa !23
  %303 = insertelement <2 x float> %293, float %302, i64 1
  %304 = shufflevector <2 x float> %276, <2 x float> poison, <2 x i32> zeroinitializer
  %305 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %303, <2 x float> %304, <2 x float> %301)
  %306 = load <2 x float>, ptr %33, align 8, !tbaa !23
  %307 = fadd <2 x float> %306, %305
  %308 = fsub <2 x float> %245, %307
  %309 = extractelement <2 x float> %244, i64 0
  %310 = fsub float %309, %287
  %311 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %310, i64 0
  %312 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %189, i64 0, i32 1
  store <2 x float> %308, ptr %312, align 4, !tbaa.struct !24
  %313 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %189, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %311, ptr %313, align 4, !tbaa.struct !26
  %314 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %0)
  br i1 %314, label %329, label %315

315:                                              ; preds = %239
  %316 = load ptr, ptr %10, align 8, !tbaa !20
  %317 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %316, i64 0, i32 2
  %318 = load i32, ptr %317, align 8, !tbaa !21
  %319 = add i32 %318, -1
  store i32 %319, ptr %317, align 8, !tbaa !21
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [4 x ptr], ptr %316, i64 0, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !30
  %323 = load i32, ptr %16, align 8, !tbaa !5
  %324 = add i32 %323, 1
  store i32 %324, ptr %16, align 8, !tbaa !5
  %325 = zext i32 %323 to i64
  %326 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 6, i64 %325
  store ptr %322, ptr %326, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  %327 = add nuw nsw i64 %46, 1
  %328 = icmp eq i64 %327, 3
  br i1 %328, label %1072, label %44

329:                                              ; preds = %106, %239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br label %1073

330:                                              ; preds = %1
  %331 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 1
  %332 = load ptr, ptr %331, align 8, !tbaa !30
  %333 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %332, i64 0, i32 1
  %334 = load ptr, ptr %11, align 8, !tbaa !30
  %335 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %334, i64 0, i32 1
  %336 = load float, ptr %333, align 4, !tbaa !23
  %337 = load float, ptr %335, align 4, !tbaa !23
  %338 = fsub float %336, %337
  %339 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %332, i64 0, i32 1, i32 0, i64 1
  %340 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %334, i64 0, i32 1, i32 0, i64 1
  %341 = load <2 x float>, ptr %339, align 4, !tbaa !23
  %342 = load <2 x float>, ptr %340, align 4, !tbaa !23
  %343 = fsub <2 x float> %341, %342
  %344 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %345 = shufflevector <2 x float> %343, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %346 = insertelement <2 x float> %345, float %338, i64 1
  %347 = fneg <2 x float> %346
  %348 = extractelement <2 x float> %343, i64 0
  %349 = fneg float %348
  %350 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 7
  %351 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 3
  %352 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 3, i32 1
  %353 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 1
  %354 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2
  %355 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1
  %356 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %357 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %358 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 1
  %359 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %360 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %361 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 2
  %362 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %363 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %364 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i64 0, i32 1
  %365 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %366 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %367 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 1
  %368 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %369 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %370 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %371 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %372 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %373 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %374 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 1, i32 0, i64 2
  %375 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i64 0, i32 1
  br label %376

376:                                              ; preds = %330, %669
  %377 = phi i64 [ 0, %330 ], [ %670, %669 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  %378 = getelementptr inbounds float, ptr %9, i64 %377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %378, align 4, !tbaa !23
  %379 = load <2 x float>, ptr %344, align 4, !tbaa !23
  %380 = load float, ptr %9, align 4, !tbaa !23
  %381 = fmul <2 x float> %379, %347
  %382 = shufflevector <2 x float> %379, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %383 = insertelement <2 x float> %382, float %380, i64 1
  %384 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %343, <2 x float> %383, <2 x float> %381)
  %385 = fmul float %380, %349
  %386 = extractelement <2 x float> %379, i64 0
  %387 = call float @llvm.fmuladd.f32(float %338, float %386, float %385)
  %388 = fmul <2 x float> %384, %384
  %389 = extractelement <2 x float> %388, i64 1
  %390 = extractelement <2 x float> %384, i64 0
  %391 = call float @llvm.fmuladd.f32(float %390, float %390, float %389)
  %392 = call float @llvm.fmuladd.f32(float %387, float %387, float %391)
  %393 = fcmp ogt float %392, 0.000000e+00
  br i1 %393, label %394, label %669

394:                                              ; preds = %376
  %395 = load ptr, ptr %10, align 8, !tbaa !20
  %396 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %395, i64 0, i32 2
  %397 = load i32, ptr %396, align 8, !tbaa !21
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %395, i64 0, i32 1, i64 %398
  store float 0.000000e+00, ptr %399, align 4, !tbaa !23
  %400 = load i32, ptr %350, align 8, !tbaa !5
  %401 = add i32 %400, -1
  store i32 %401, ptr %350, align 8, !tbaa !5
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 6, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !30
  %405 = getelementptr inbounds [4 x ptr], ptr %395, i64 0, i64 %398
  store ptr %404, ptr %405, align 8, !tbaa !30
  %406 = add i32 %397, 1
  store i32 %406, ptr %396, align 8, !tbaa !21
  %407 = call float @llvm.sqrt.f32(float %392)
  %408 = fdiv float 1.000000e+00, %407
  %409 = insertelement <2 x float> poison, float %408, i64 0
  %410 = shufflevector <2 x float> %409, <2 x float> poison, <2 x i32> zeroinitializer
  %411 = fmul <2 x float> %384, %410
  %412 = fmul float %387, %408
  %413 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %412, i64 0
  store <2 x float> %411, ptr %404, align 4, !tbaa.struct !24
  %414 = getelementptr inbounds i8, ptr %404, i64 8
  store <2 x float> %413, ptr %414, align 4, !tbaa.struct !26
  %415 = load ptr, ptr %0, align 8, !tbaa !30
  %416 = load i64, ptr %351, align 8, !tbaa !31
  %417 = load i64, ptr %352, align 8, !tbaa !31
  %418 = getelementptr inbounds i8, ptr %415, i64 %417
  %419 = and i64 %416, 1
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %426, label %421

421:                                              ; preds = %394
  %422 = load ptr, ptr %418, align 8, !tbaa !32
  %423 = add i64 %416, -1
  %424 = getelementptr i8, ptr %422, i64 %423, !nosanitize !34
  %425 = load ptr, ptr %424, align 8, !nosanitize !34
  br label %428

426:                                              ; preds = %394
  %427 = inttoptr i64 %416 to ptr
  br label %428

428:                                              ; preds = %426, %421
  %429 = phi ptr [ %425, %421 ], [ %427, %426 ]
  %430 = call { <2 x float>, <2 x float> } %429(ptr noundef nonnull align 8 dereferenceable(24) %418, ptr noundef nonnull align 4 dereferenceable(16) %404)
  %431 = load float, ptr %404, align 4, !tbaa !23
  %432 = getelementptr inbounds [4 x float], ptr %404, i64 0, i64 1
  %433 = load float, ptr %432, align 4, !tbaa !23
  %434 = load float, ptr %414, align 4, !tbaa !23
  %435 = load ptr, ptr %353, align 8, !tbaa !30
  %436 = load i64, ptr %351, align 8, !tbaa !31
  %437 = load i64, ptr %352, align 8, !tbaa !31
  %438 = getelementptr inbounds i8, ptr %435, i64 %437
  %439 = and i64 %436, 1
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %446, label %441

441:                                              ; preds = %428
  %442 = load ptr, ptr %438, align 8, !tbaa !32
  %443 = add i64 %436, -1
  %444 = getelementptr i8, ptr %442, i64 %443, !nosanitize !34
  %445 = load ptr, ptr %444, align 8, !nosanitize !34
  br label %448

446:                                              ; preds = %428
  %447 = inttoptr i64 %436 to ptr
  br label %448

448:                                              ; preds = %441, %446
  %449 = phi ptr [ %445, %441 ], [ %447, %446 ]
  %450 = fneg float %434
  %451 = fneg float %431
  %452 = fneg float %433
  %453 = extractvalue { <2 x float>, <2 x float> } %430, 1
  %454 = extractvalue { <2 x float>, <2 x float> } %430, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %455 = load <4 x float>, ptr %355, align 8
  %456 = shufflevector <4 x float> %455, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %457 = load <4 x float>, ptr %356, align 4
  %458 = shufflevector <4 x float> %457, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %459 = load <4 x float>, ptr %357, align 8
  %460 = shufflevector <4 x float> %459, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %461 = load float, ptr %358, align 8, !tbaa !23
  %462 = load float, ptr %359, align 4, !tbaa !23
  %463 = insertelement <2 x float> %458, float %462, i64 1
  %464 = insertelement <2 x float> poison, float %452, i64 0
  %465 = shufflevector <2 x float> %464, <2 x float> poison, <2 x i32> zeroinitializer
  %466 = fmul <2 x float> %463, %465
  %467 = insertelement <2 x float> %456, float %461, i64 1
  %468 = insertelement <2 x float> poison, float %451, i64 0
  %469 = shufflevector <2 x float> %468, <2 x float> poison, <2 x i32> zeroinitializer
  %470 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %467, <2 x float> %469, <2 x float> %466)
  %471 = load float, ptr %360, align 8, !tbaa !23
  %472 = insertelement <2 x float> %460, float %471, i64 1
  %473 = insertelement <2 x float> poison, float %450, i64 0
  %474 = shufflevector <2 x float> %473, <2 x float> poison, <2 x i32> zeroinitializer
  %475 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %472, <2 x float> %474, <2 x float> %470)
  %476 = load float, ptr %361, align 8, !tbaa !23
  %477 = load float, ptr %362, align 4, !tbaa !23
  %478 = fmul float %477, %452
  %479 = call float @llvm.fmuladd.f32(float %476, float %451, float %478)
  %480 = load float, ptr %363, align 8, !tbaa !23
  %481 = call float @llvm.fmuladd.f32(float %480, float %450, float %479)
  %482 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %481, i64 0
  store <2 x float> %475, ptr %5, align 8
  store <2 x float> %482, ptr %364, align 8
  %483 = call { <2 x float>, <2 x float> } %449(ptr noundef nonnull align 8 dereferenceable(24) %438, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %484 = extractvalue { <2 x float>, <2 x float> } %483, 0
  %485 = extractvalue { <2 x float>, <2 x float> } %483, 1
  %486 = extractelement <2 x float> %484, i64 0
  %487 = extractelement <2 x float> %484, i64 1
  %488 = extractelement <2 x float> %485, i64 0
  %489 = load float, ptr %371, align 8, !tbaa !23
  %490 = load float, ptr %372, align 4, !tbaa !23
  %491 = fmul float %487, %490
  %492 = call float @llvm.fmuladd.f32(float %489, float %486, float %491)
  %493 = load float, ptr %373, align 8, !tbaa !23
  %494 = call float @llvm.fmuladd.f32(float %493, float %488, float %492)
  %495 = load float, ptr %374, align 8, !tbaa !23
  %496 = fadd float %495, %494
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %497 = load <4 x float>, ptr %354, align 8
  %498 = shufflevector <4 x float> %497, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %499 = load <4 x float>, ptr %365, align 4
  %500 = shufflevector <4 x float> %499, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %501 = load <4 x float>, ptr %366, align 8
  %502 = shufflevector <4 x float> %501, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %503 = load float, ptr %368, align 8, !tbaa !23
  %504 = load float, ptr %369, align 4, !tbaa !23
  %505 = insertelement <2 x float> %500, float %504, i64 1
  %506 = shufflevector <2 x float> %484, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %507 = fmul <2 x float> %505, %506
  %508 = insertelement <2 x float> %498, float %503, i64 1
  %509 = shufflevector <2 x float> %484, <2 x float> poison, <2 x i32> zeroinitializer
  %510 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %508, <2 x float> %509, <2 x float> %507)
  %511 = load float, ptr %370, align 8, !tbaa !23
  %512 = insertelement <2 x float> %502, float %511, i64 1
  %513 = shufflevector <2 x float> %485, <2 x float> poison, <2 x i32> zeroinitializer
  %514 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %512, <2 x float> %513, <2 x float> %510)
  %515 = load <2 x float>, ptr %367, align 8, !tbaa !23
  %516 = fadd <2 x float> %515, %514
  %517 = fsub <2 x float> %454, %516
  %518 = extractelement <2 x float> %453, i64 0
  %519 = fsub float %518, %496
  %520 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %519, i64 0
  %521 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %404, i64 0, i32 1
  store <2 x float> %517, ptr %521, align 4, !tbaa.struct !24
  %522 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %404, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %520, ptr %522, align 4, !tbaa.struct !26
  %523 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %0)
  br i1 %523, label %672, label %524

524:                                              ; preds = %448
  %525 = load ptr, ptr %10, align 8, !tbaa !20
  %526 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %525, i64 0, i32 2
  %527 = load i32, ptr %526, align 8, !tbaa !21
  %528 = add i32 %527, -1
  store i32 %528, ptr %526, align 8, !tbaa !21
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds [4 x ptr], ptr %525, i64 0, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !30
  %532 = load i32, ptr %350, align 8, !tbaa !5
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 6, i64 %533
  store ptr %531, ptr %534, align 8, !tbaa !30
  %535 = load ptr, ptr %10, align 8, !tbaa !20
  %536 = fneg <2 x float> %384
  %537 = fneg float %387
  %538 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %535, i64 0, i32 2
  %539 = load i32, ptr %538, align 8, !tbaa !21
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %535, i64 0, i32 1, i64 %540
  store float 0.000000e+00, ptr %541, align 4, !tbaa !23
  %542 = getelementptr inbounds [4 x ptr], ptr %535, i64 0, i64 %540
  store ptr %531, ptr %542, align 8, !tbaa !30
  %543 = add i32 %539, 1
  store i32 %543, ptr %538, align 8, !tbaa !21
  %544 = fmul <2 x float> %410, %536
  %545 = fmul float %408, %537
  %546 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %545, i64 0
  store <2 x float> %544, ptr %531, align 4, !tbaa.struct !24
  %547 = getelementptr inbounds i8, ptr %531, i64 8
  store <2 x float> %546, ptr %547, align 4, !tbaa.struct !26
  %548 = load ptr, ptr %0, align 8, !tbaa !30
  %549 = load i64, ptr %351, align 8, !tbaa !31
  %550 = load i64, ptr %352, align 8, !tbaa !31
  %551 = getelementptr inbounds i8, ptr %548, i64 %550
  %552 = and i64 %549, 1
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %559, label %554

554:                                              ; preds = %524
  %555 = load ptr, ptr %551, align 8, !tbaa !32
  %556 = add i64 %549, -1
  %557 = getelementptr i8, ptr %555, i64 %556, !nosanitize !34
  %558 = load ptr, ptr %557, align 8, !nosanitize !34
  br label %561

559:                                              ; preds = %524
  %560 = inttoptr i64 %549 to ptr
  br label %561

561:                                              ; preds = %559, %554
  %562 = phi ptr [ %558, %554 ], [ %560, %559 ]
  %563 = call { <2 x float>, <2 x float> } %562(ptr noundef nonnull align 8 dereferenceable(24) %551, ptr noundef nonnull align 4 dereferenceable(16) %531)
  %564 = load float, ptr %531, align 4, !tbaa !23
  %565 = getelementptr inbounds [4 x float], ptr %531, i64 0, i64 1
  %566 = load float, ptr %565, align 4, !tbaa !23
  %567 = load float, ptr %547, align 4, !tbaa !23
  %568 = load ptr, ptr %353, align 8, !tbaa !30
  %569 = load i64, ptr %351, align 8, !tbaa !31
  %570 = load i64, ptr %352, align 8, !tbaa !31
  %571 = getelementptr inbounds i8, ptr %568, i64 %570
  %572 = and i64 %569, 1
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %579, label %574

574:                                              ; preds = %561
  %575 = load ptr, ptr %571, align 8, !tbaa !32
  %576 = add i64 %569, -1
  %577 = getelementptr i8, ptr %575, i64 %576, !nosanitize !34
  %578 = load ptr, ptr %577, align 8, !nosanitize !34
  br label %581

579:                                              ; preds = %561
  %580 = inttoptr i64 %569 to ptr
  br label %581

581:                                              ; preds = %574, %579
  %582 = phi ptr [ %578, %574 ], [ %580, %579 ]
  %583 = fneg float %567
  %584 = fneg float %564
  %585 = fneg float %566
  %586 = extractvalue { <2 x float>, <2 x float> } %563, 1
  %587 = extractvalue { <2 x float>, <2 x float> } %563, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %588 = load <4 x float>, ptr %355, align 8
  %589 = shufflevector <4 x float> %588, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %590 = load <4 x float>, ptr %356, align 4
  %591 = shufflevector <4 x float> %590, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %592 = load <4 x float>, ptr %357, align 8
  %593 = shufflevector <4 x float> %592, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %594 = load float, ptr %358, align 8, !tbaa !23
  %595 = load float, ptr %359, align 4, !tbaa !23
  %596 = insertelement <2 x float> %591, float %595, i64 1
  %597 = insertelement <2 x float> poison, float %585, i64 0
  %598 = shufflevector <2 x float> %597, <2 x float> poison, <2 x i32> zeroinitializer
  %599 = fmul <2 x float> %596, %598
  %600 = insertelement <2 x float> %589, float %594, i64 1
  %601 = insertelement <2 x float> poison, float %584, i64 0
  %602 = shufflevector <2 x float> %601, <2 x float> poison, <2 x i32> zeroinitializer
  %603 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %600, <2 x float> %602, <2 x float> %599)
  %604 = load float, ptr %360, align 8, !tbaa !23
  %605 = insertelement <2 x float> %593, float %604, i64 1
  %606 = insertelement <2 x float> poison, float %583, i64 0
  %607 = shufflevector <2 x float> %606, <2 x float> poison, <2 x i32> zeroinitializer
  %608 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %605, <2 x float> %607, <2 x float> %603)
  %609 = load float, ptr %361, align 8, !tbaa !23
  %610 = load float, ptr %362, align 4, !tbaa !23
  %611 = fmul float %610, %585
  %612 = call float @llvm.fmuladd.f32(float %609, float %584, float %611)
  %613 = load float, ptr %363, align 8, !tbaa !23
  %614 = call float @llvm.fmuladd.f32(float %613, float %583, float %612)
  %615 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %614, i64 0
  store <2 x float> %608, ptr %4, align 8
  store <2 x float> %615, ptr %375, align 8
  %616 = call { <2 x float>, <2 x float> } %582(ptr noundef nonnull align 8 dereferenceable(24) %571, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %617 = extractvalue { <2 x float>, <2 x float> } %616, 0
  %618 = extractvalue { <2 x float>, <2 x float> } %616, 1
  %619 = extractelement <2 x float> %617, i64 0
  %620 = extractelement <2 x float> %617, i64 1
  %621 = extractelement <2 x float> %618, i64 0
  %622 = load float, ptr %371, align 8, !tbaa !23
  %623 = load float, ptr %372, align 4, !tbaa !23
  %624 = fmul float %620, %623
  %625 = call float @llvm.fmuladd.f32(float %622, float %619, float %624)
  %626 = load float, ptr %373, align 8, !tbaa !23
  %627 = call float @llvm.fmuladd.f32(float %626, float %621, float %625)
  %628 = load float, ptr %374, align 8, !tbaa !23
  %629 = fadd float %628, %627
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %630 = load <4 x float>, ptr %354, align 8
  %631 = shufflevector <4 x float> %630, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %632 = load <4 x float>, ptr %365, align 4
  %633 = shufflevector <4 x float> %632, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %634 = load <4 x float>, ptr %366, align 8
  %635 = shufflevector <4 x float> %634, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %636 = load float, ptr %368, align 8, !tbaa !23
  %637 = load float, ptr %369, align 4, !tbaa !23
  %638 = insertelement <2 x float> %633, float %637, i64 1
  %639 = shufflevector <2 x float> %617, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %640 = fmul <2 x float> %638, %639
  %641 = insertelement <2 x float> %631, float %636, i64 1
  %642 = shufflevector <2 x float> %617, <2 x float> poison, <2 x i32> zeroinitializer
  %643 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %641, <2 x float> %642, <2 x float> %640)
  %644 = load float, ptr %370, align 8, !tbaa !23
  %645 = insertelement <2 x float> %635, float %644, i64 1
  %646 = shufflevector <2 x float> %618, <2 x float> poison, <2 x i32> zeroinitializer
  %647 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %645, <2 x float> %646, <2 x float> %643)
  %648 = load <2 x float>, ptr %367, align 8, !tbaa !23
  %649 = fadd <2 x float> %648, %647
  %650 = fsub <2 x float> %587, %649
  %651 = extractelement <2 x float> %586, i64 0
  %652 = fsub float %651, %629
  %653 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %652, i64 0
  %654 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %531, i64 0, i32 1
  store <2 x float> %650, ptr %654, align 4, !tbaa.struct !24
  %655 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %531, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %653, ptr %655, align 4, !tbaa.struct !26
  %656 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %0)
  br i1 %656, label %672, label %657

657:                                              ; preds = %581
  %658 = load ptr, ptr %10, align 8, !tbaa !20
  %659 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %658, i64 0, i32 2
  %660 = load i32, ptr %659, align 8, !tbaa !21
  %661 = add i32 %660, -1
  store i32 %661, ptr %659, align 8, !tbaa !21
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds [4 x ptr], ptr %658, i64 0, i64 %662
  %664 = load ptr, ptr %663, align 8, !tbaa !30
  %665 = load i32, ptr %350, align 8, !tbaa !5
  %666 = add i32 %665, 1
  store i32 %666, ptr %350, align 8, !tbaa !5
  %667 = zext i32 %665 to i64
  %668 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 6, i64 %667
  store ptr %664, ptr %668, align 8, !tbaa !30
  br label %669

669:                                              ; preds = %376, %657
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  %670 = add nuw nsw i64 %377, 1
  %671 = icmp eq i64 %670, 3
  br i1 %671, label %1072, label %376

672:                                              ; preds = %448, %581
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  br label %1073

673:                                              ; preds = %1
  %674 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 1
  %675 = load ptr, ptr %674, align 8, !tbaa !30
  %676 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %675, i64 0, i32 1
  %677 = load ptr, ptr %11, align 8, !tbaa !30
  %678 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %677, i64 0, i32 1
  %679 = load float, ptr %676, align 4, !tbaa !23
  %680 = load float, ptr %678, align 4, !tbaa !23
  %681 = fsub float %679, %680
  %682 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %675, i64 0, i32 1, i32 0, i64 1
  %683 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %677, i64 0, i32 1, i32 0, i64 1
  %684 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 2
  %685 = load ptr, ptr %684, align 8, !tbaa !30
  %686 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %685, i64 0, i32 1
  %687 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %685, i64 0, i32 1, i32 0, i64 1
  %688 = load float, ptr %687, align 4, !tbaa !23
  %689 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %685, i64 0, i32 1, i32 0, i64 2
  %690 = load <2 x float>, ptr %682, align 4, !tbaa !23
  %691 = load <2 x float>, ptr %683, align 4, !tbaa !23
  %692 = fsub <2 x float> %690, %691
  %693 = load float, ptr %686, align 4, !tbaa !23
  %694 = extractelement <2 x float> %691, i64 0
  %695 = fsub float %688, %694
  %696 = load float, ptr %689, align 4, !tbaa !23
  %697 = insertelement <2 x float> poison, float %693, i64 0
  %698 = insertelement <2 x float> %697, float %696, i64 1
  %699 = insertelement <2 x float> %691, float %680, i64 0
  %700 = fsub <2 x float> %698, %699
  %701 = shufflevector <2 x float> %700, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %702 = shufflevector <2 x float> %692, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %703 = insertelement <2 x float> %702, float %681, i64 1
  %704 = fneg <2 x float> %703
  %705 = insertelement <2 x float> %700, float %695, i64 0
  %706 = fmul <2 x float> %705, %704
  %707 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %692, <2 x float> %701, <2 x float> %706)
  %708 = extractelement <2 x float> %692, i64 0
  %709 = fneg float %708
  %710 = extractelement <2 x float> %700, i64 0
  %711 = fmul float %710, %709
  %712 = tail call float @llvm.fmuladd.f32(float %681, float %695, float %711)
  %713 = fmul <2 x float> %707, %707
  %714 = extractelement <2 x float> %713, i64 1
  %715 = extractelement <2 x float> %707, i64 0
  %716 = tail call float @llvm.fmuladd.f32(float %715, float %715, float %714)
  %717 = tail call float @llvm.fmuladd.f32(float %712, float %712, float %716)
  %718 = fcmp ogt float %717, 0.000000e+00
  br i1 %718, label %719, label %1072

719:                                              ; preds = %673
  %720 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %11, i64 0, i32 1, i64 3
  store float 0.000000e+00, ptr %720, align 4, !tbaa !23
  %721 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 7
  %722 = load i32, ptr %721, align 8, !tbaa !5
  %723 = add i32 %722, -1
  store i32 %723, ptr %721, align 8, !tbaa !5
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 6, i64 %724
  %726 = load ptr, ptr %725, align 8, !tbaa !30
  %727 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 3
  store ptr %726, ptr %727, align 8, !tbaa !30
  store i32 4, ptr %12, align 8, !tbaa !21
  %728 = tail call float @llvm.sqrt.f32(float %717)
  %729 = fdiv float 1.000000e+00, %728
  %730 = insertelement <2 x float> poison, float %729, i64 0
  %731 = shufflevector <2 x float> %730, <2 x float> poison, <2 x i32> zeroinitializer
  %732 = fmul <2 x float> %707, %731
  %733 = fmul float %712, %729
  %734 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %733, i64 0
  store <2 x float> %732, ptr %726, align 4, !tbaa.struct !24
  %735 = getelementptr inbounds i8, ptr %726, i64 8
  store <2 x float> %734, ptr %735, align 4, !tbaa.struct !26
  %736 = load ptr, ptr %0, align 8, !tbaa !30
  %737 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 3
  %738 = load i64, ptr %737, align 8, !tbaa !31
  %739 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 3, i32 1
  %740 = load i64, ptr %739, align 8, !tbaa !31
  %741 = getelementptr inbounds i8, ptr %736, i64 %740
  %742 = and i64 %738, 1
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %749, label %744

744:                                              ; preds = %719
  %745 = load ptr, ptr %741, align 8, !tbaa !32
  %746 = add i64 %738, -1
  %747 = getelementptr i8, ptr %745, i64 %746, !nosanitize !34
  %748 = load ptr, ptr %747, align 8, !nosanitize !34
  br label %751

749:                                              ; preds = %719
  %750 = inttoptr i64 %738 to ptr
  br label %751

751:                                              ; preds = %749, %744
  %752 = phi ptr [ %748, %744 ], [ %750, %749 ]
  %753 = tail call { <2 x float>, <2 x float> } %752(ptr noundef nonnull align 8 dereferenceable(24) %741, ptr noundef nonnull align 4 dereferenceable(16) %726)
  %754 = load float, ptr %726, align 4, !tbaa !23
  %755 = getelementptr inbounds [4 x float], ptr %726, i64 0, i64 1
  %756 = load float, ptr %755, align 4, !tbaa !23
  %757 = load float, ptr %735, align 4, !tbaa !23
  %758 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 1
  %759 = load ptr, ptr %758, align 8, !tbaa !30
  %760 = load i64, ptr %737, align 8, !tbaa !31
  %761 = load i64, ptr %739, align 8, !tbaa !31
  %762 = getelementptr inbounds i8, ptr %759, i64 %761
  %763 = and i64 %760, 1
  %764 = icmp eq i64 %763, 0
  br i1 %764, label %770, label %765

765:                                              ; preds = %751
  %766 = load ptr, ptr %762, align 8, !tbaa !32
  %767 = add i64 %760, -1
  %768 = getelementptr i8, ptr %766, i64 %767, !nosanitize !34
  %769 = load ptr, ptr %768, align 8, !nosanitize !34
  br label %772

770:                                              ; preds = %751
  %771 = inttoptr i64 %760 to ptr
  br label %772

772:                                              ; preds = %765, %770
  %773 = phi ptr [ %769, %765 ], [ %771, %770 ]
  %774 = fneg float %757
  %775 = fneg float %754
  %776 = fneg float %756
  %777 = extractvalue { <2 x float>, <2 x float> } %753, 1
  %778 = extractvalue { <2 x float>, <2 x float> } %753, 0
  %779 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %780 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1
  %781 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %782 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %783 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 1
  %784 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %785 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %786 = load <4 x float>, ptr %780, align 8
  %787 = shufflevector <4 x float> %786, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %788 = load <4 x float>, ptr %781, align 4
  %789 = shufflevector <4 x float> %788, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %790 = load <4 x float>, ptr %782, align 8
  %791 = shufflevector <4 x float> %790, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %792 = load float, ptr %783, align 8, !tbaa !23
  %793 = load float, ptr %784, align 4, !tbaa !23
  %794 = insertelement <2 x float> %789, float %793, i64 1
  %795 = insertelement <2 x float> poison, float %776, i64 0
  %796 = shufflevector <2 x float> %795, <2 x float> poison, <2 x i32> zeroinitializer
  %797 = fmul <2 x float> %794, %796
  %798 = insertelement <2 x float> %787, float %792, i64 1
  %799 = insertelement <2 x float> poison, float %775, i64 0
  %800 = shufflevector <2 x float> %799, <2 x float> poison, <2 x i32> zeroinitializer
  %801 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %798, <2 x float> %800, <2 x float> %797)
  %802 = load float, ptr %785, align 8, !tbaa !23
  %803 = insertelement <2 x float> %791, float %802, i64 1
  %804 = insertelement <2 x float> poison, float %774, i64 0
  %805 = shufflevector <2 x float> %804, <2 x float> poison, <2 x i32> zeroinitializer
  %806 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %803, <2 x float> %805, <2 x float> %801)
  %807 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 2
  %808 = load float, ptr %807, align 8, !tbaa !23
  %809 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %810 = load float, ptr %809, align 4, !tbaa !23
  %811 = fmul float %810, %776
  %812 = tail call float @llvm.fmuladd.f32(float %808, float %775, float %811)
  %813 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %814 = load float, ptr %813, align 8, !tbaa !23
  %815 = tail call float @llvm.fmuladd.f32(float %814, float %774, float %812)
  %816 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %815, i64 0
  store <2 x float> %806, ptr %3, align 8
  %817 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %3, i64 0, i32 1
  store <2 x float> %816, ptr %817, align 8
  %818 = call { <2 x float>, <2 x float> } %773(ptr noundef nonnull align 8 dereferenceable(24) %762, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %819 = extractvalue { <2 x float>, <2 x float> } %818, 0
  %820 = extractvalue { <2 x float>, <2 x float> } %818, 1
  %821 = extractelement <2 x float> %819, i64 0
  %822 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %823 = extractelement <2 x float> %819, i64 1
  %824 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %825 = extractelement <2 x float> %820, i64 0
  %826 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 1
  %827 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %828 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %829 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %830 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %831 = load float, ptr %830, align 8, !tbaa !23
  %832 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %833 = load float, ptr %832, align 4, !tbaa !23
  %834 = fmul float %823, %833
  %835 = call float @llvm.fmuladd.f32(float %831, float %821, float %834)
  %836 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %837 = load float, ptr %836, align 8, !tbaa !23
  %838 = call float @llvm.fmuladd.f32(float %837, float %825, float %835)
  %839 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %0, i64 0, i32 2, i32 1, i32 0, i64 2
  %840 = load float, ptr %839, align 8, !tbaa !23
  %841 = fadd float %840, %838
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  %842 = load <4 x float>, ptr %779, align 8
  %843 = shufflevector <4 x float> %842, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %844 = load <4 x float>, ptr %822, align 4
  %845 = shufflevector <4 x float> %844, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %846 = load <4 x float>, ptr %824, align 8
  %847 = shufflevector <4 x float> %846, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %848 = load float, ptr %827, align 8, !tbaa !23
  %849 = load float, ptr %828, align 4, !tbaa !23
  %850 = insertelement <2 x float> %845, float %849, i64 1
  %851 = shufflevector <2 x float> %819, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %852 = fmul <2 x float> %850, %851
  %853 = insertelement <2 x float> %843, float %848, i64 1
  %854 = shufflevector <2 x float> %819, <2 x float> poison, <2 x i32> zeroinitializer
  %855 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %853, <2 x float> %854, <2 x float> %852)
  %856 = load float, ptr %829, align 8, !tbaa !23
  %857 = insertelement <2 x float> %847, float %856, i64 1
  %858 = shufflevector <2 x float> %820, <2 x float> poison, <2 x i32> zeroinitializer
  %859 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %857, <2 x float> %858, <2 x float> %855)
  %860 = load <2 x float>, ptr %826, align 8, !tbaa !23
  %861 = fadd <2 x float> %860, %859
  %862 = fsub <2 x float> %778, %861
  %863 = extractelement <2 x float> %777, i64 0
  %864 = fsub float %863, %841
  %865 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %864, i64 0
  %866 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %726, i64 0, i32 1
  store <2 x float> %862, ptr %866, align 4, !tbaa.struct !24
  %867 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %726, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %865, ptr %867, align 4, !tbaa.struct !26
  %868 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %0)
  br i1 %868, label %1073, label %869

869:                                              ; preds = %772
  %870 = load ptr, ptr %10, align 8, !tbaa !20
  %871 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %870, i64 0, i32 2
  %872 = load i32, ptr %871, align 8, !tbaa !21
  %873 = add i32 %872, -1
  store i32 %873, ptr %871, align 8, !tbaa !21
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds [4 x ptr], ptr %870, i64 0, i64 %874
  %876 = load ptr, ptr %875, align 8, !tbaa !30
  %877 = load i32, ptr %721, align 8, !tbaa !5
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 6, i64 %878
  store ptr %876, ptr %879, align 8, !tbaa !30
  %880 = load ptr, ptr %10, align 8, !tbaa !20
  %881 = fneg <2 x float> %707
  %882 = fneg float %712
  %883 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %880, i64 0, i32 2
  %884 = load i32, ptr %883, align 8, !tbaa !21
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %880, i64 0, i32 1, i64 %885
  store float 0.000000e+00, ptr %886, align 4, !tbaa !23
  %887 = getelementptr inbounds [4 x ptr], ptr %880, i64 0, i64 %885
  store ptr %876, ptr %887, align 8, !tbaa !30
  %888 = add i32 %884, 1
  store i32 %888, ptr %883, align 8, !tbaa !21
  %889 = fmul <2 x float> %731, %881
  %890 = fmul float %729, %882
  %891 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %890, i64 0
  store <2 x float> %889, ptr %876, align 4, !tbaa.struct !24
  %892 = getelementptr inbounds i8, ptr %876, i64 8
  store <2 x float> %891, ptr %892, align 4, !tbaa.struct !26
  %893 = load ptr, ptr %0, align 8, !tbaa !30
  %894 = load i64, ptr %737, align 8, !tbaa !31
  %895 = load i64, ptr %739, align 8, !tbaa !31
  %896 = getelementptr inbounds i8, ptr %893, i64 %895
  %897 = and i64 %894, 1
  %898 = icmp eq i64 %897, 0
  br i1 %898, label %904, label %899

899:                                              ; preds = %869
  %900 = load ptr, ptr %896, align 8, !tbaa !32
  %901 = add i64 %894, -1
  %902 = getelementptr i8, ptr %900, i64 %901, !nosanitize !34
  %903 = load ptr, ptr %902, align 8, !nosanitize !34
  br label %906

904:                                              ; preds = %869
  %905 = inttoptr i64 %894 to ptr
  br label %906

906:                                              ; preds = %904, %899
  %907 = phi ptr [ %903, %899 ], [ %905, %904 ]
  %908 = call { <2 x float>, <2 x float> } %907(ptr noundef nonnull align 8 dereferenceable(24) %896, ptr noundef nonnull align 4 dereferenceable(16) %876)
  %909 = load float, ptr %876, align 4, !tbaa !23
  %910 = getelementptr inbounds [4 x float], ptr %876, i64 0, i64 1
  %911 = load float, ptr %910, align 4, !tbaa !23
  %912 = load float, ptr %892, align 4, !tbaa !23
  %913 = load ptr, ptr %758, align 8, !tbaa !30
  %914 = load i64, ptr %737, align 8, !tbaa !31
  %915 = load i64, ptr %739, align 8, !tbaa !31
  %916 = getelementptr inbounds i8, ptr %913, i64 %915
  %917 = and i64 %914, 1
  %918 = icmp eq i64 %917, 0
  br i1 %918, label %924, label %919

919:                                              ; preds = %906
  %920 = load ptr, ptr %916, align 8, !tbaa !32
  %921 = add i64 %914, -1
  %922 = getelementptr i8, ptr %920, i64 %921, !nosanitize !34
  %923 = load ptr, ptr %922, align 8, !nosanitize !34
  br label %926

924:                                              ; preds = %906
  %925 = inttoptr i64 %914 to ptr
  br label %926

926:                                              ; preds = %919, %924
  %927 = phi ptr [ %923, %919 ], [ %925, %924 ]
  %928 = fneg float %912
  %929 = fneg float %909
  %930 = fneg float %911
  %931 = extractvalue { <2 x float>, <2 x float> } %908, 1
  %932 = extractvalue { <2 x float>, <2 x float> } %908, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  %933 = load <4 x float>, ptr %780, align 8
  %934 = shufflevector <4 x float> %933, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %935 = load <4 x float>, ptr %781, align 4
  %936 = shufflevector <4 x float> %935, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %937 = load <4 x float>, ptr %782, align 8
  %938 = shufflevector <4 x float> %937, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %939 = load float, ptr %783, align 8, !tbaa !23
  %940 = load float, ptr %784, align 4, !tbaa !23
  %941 = insertelement <2 x float> %936, float %940, i64 1
  %942 = insertelement <2 x float> poison, float %930, i64 0
  %943 = shufflevector <2 x float> %942, <2 x float> poison, <2 x i32> zeroinitializer
  %944 = fmul <2 x float> %941, %943
  %945 = insertelement <2 x float> %934, float %939, i64 1
  %946 = insertelement <2 x float> poison, float %929, i64 0
  %947 = shufflevector <2 x float> %946, <2 x float> poison, <2 x i32> zeroinitializer
  %948 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %945, <2 x float> %947, <2 x float> %944)
  %949 = load float, ptr %785, align 8, !tbaa !23
  %950 = insertelement <2 x float> %938, float %949, i64 1
  %951 = insertelement <2 x float> poison, float %928, i64 0
  %952 = shufflevector <2 x float> %951, <2 x float> poison, <2 x i32> zeroinitializer
  %953 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %950, <2 x float> %952, <2 x float> %948)
  %954 = load float, ptr %807, align 8, !tbaa !23
  %955 = load float, ptr %809, align 4, !tbaa !23
  %956 = fmul float %955, %930
  %957 = call float @llvm.fmuladd.f32(float %954, float %929, float %956)
  %958 = load float, ptr %813, align 8, !tbaa !23
  %959 = call float @llvm.fmuladd.f32(float %958, float %928, float %957)
  %960 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %959, i64 0
  store <2 x float> %953, ptr %2, align 8
  %961 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %2, i64 0, i32 1
  store <2 x float> %960, ptr %961, align 8
  %962 = call { <2 x float>, <2 x float> } %927(ptr noundef nonnull align 8 dereferenceable(24) %916, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %963 = extractvalue { <2 x float>, <2 x float> } %962, 0
  %964 = extractvalue { <2 x float>, <2 x float> } %962, 1
  %965 = extractelement <2 x float> %963, i64 0
  %966 = extractelement <2 x float> %963, i64 1
  %967 = extractelement <2 x float> %964, i64 0
  %968 = load float, ptr %830, align 8, !tbaa !23
  %969 = load float, ptr %832, align 4, !tbaa !23
  %970 = fmul float %966, %969
  %971 = call float @llvm.fmuladd.f32(float %968, float %965, float %970)
  %972 = load float, ptr %836, align 8, !tbaa !23
  %973 = call float @llvm.fmuladd.f32(float %972, float %967, float %971)
  %974 = load float, ptr %839, align 8, !tbaa !23
  %975 = fadd float %974, %973
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  %976 = load <4 x float>, ptr %779, align 8
  %977 = shufflevector <4 x float> %976, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %978 = load <4 x float>, ptr %822, align 4
  %979 = shufflevector <4 x float> %978, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %980 = load <4 x float>, ptr %824, align 8
  %981 = shufflevector <4 x float> %980, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %982 = load float, ptr %827, align 8, !tbaa !23
  %983 = load float, ptr %828, align 4, !tbaa !23
  %984 = insertelement <2 x float> %979, float %983, i64 1
  %985 = shufflevector <2 x float> %963, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %986 = fmul <2 x float> %984, %985
  %987 = insertelement <2 x float> %977, float %982, i64 1
  %988 = shufflevector <2 x float> %963, <2 x float> poison, <2 x i32> zeroinitializer
  %989 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %987, <2 x float> %988, <2 x float> %986)
  %990 = load float, ptr %829, align 8, !tbaa !23
  %991 = insertelement <2 x float> %981, float %990, i64 1
  %992 = shufflevector <2 x float> %964, <2 x float> poison, <2 x i32> zeroinitializer
  %993 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %991, <2 x float> %992, <2 x float> %989)
  %994 = load <2 x float>, ptr %826, align 8, !tbaa !23
  %995 = fadd <2 x float> %994, %993
  %996 = fsub <2 x float> %932, %995
  %997 = extractelement <2 x float> %931, i64 0
  %998 = fsub float %997, %975
  %999 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %998, i64 0
  %1000 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %876, i64 0, i32 1
  store <2 x float> %996, ptr %1000, align 4, !tbaa.struct !24
  %1001 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %876, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %999, ptr %1001, align 4, !tbaa.struct !26
  %1002 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %0)
  br i1 %1002, label %1073, label %1003

1003:                                             ; preds = %926
  %1004 = load ptr, ptr %10, align 8, !tbaa !20
  %1005 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %1004, i64 0, i32 2
  %1006 = load i32, ptr %1005, align 8, !tbaa !21
  %1007 = add i32 %1006, -1
  store i32 %1007, ptr %1005, align 8, !tbaa !21
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds [4 x ptr], ptr %1004, i64 0, i64 %1008
  %1010 = load ptr, ptr %1009, align 8, !tbaa !30
  %1011 = load i32, ptr %721, align 8, !tbaa !5
  %1012 = add i32 %1011, 1
  store i32 %1012, ptr %721, align 8, !tbaa !5
  %1013 = zext i32 %1011 to i64
  %1014 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i64 0, i32 6, i64 %1013
  store ptr %1010, ptr %1014, align 8, !tbaa !30
  br label %1072

1015:                                             ; preds = %1
  %1016 = load ptr, ptr %11, align 8, !tbaa !30
  %1017 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %1016, i64 0, i32 1
  %1018 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 3
  %1019 = load ptr, ptr %1018, align 8, !tbaa !30
  %1020 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %1019, i64 0, i32 1
  %1021 = load float, ptr %1017, align 4, !tbaa !23
  %1022 = load float, ptr %1020, align 4, !tbaa !23
  %1023 = fsub float %1021, %1022
  %1024 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %1016, i64 0, i32 1, i32 0, i64 1
  %1025 = load float, ptr %1024, align 4, !tbaa !23
  %1026 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %1019, i64 0, i32 1, i32 0, i64 1
  %1027 = load float, ptr %1026, align 4, !tbaa !23
  %1028 = fsub float %1025, %1027
  %1029 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %1016, i64 0, i32 1, i32 0, i64 2
  %1030 = load float, ptr %1029, align 4, !tbaa !23
  %1031 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %1019, i64 0, i32 1, i32 0, i64 2
  %1032 = load float, ptr %1031, align 4, !tbaa !23
  %1033 = fsub float %1030, %1032
  %1034 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 1
  %1035 = load ptr, ptr %1034, align 8, !tbaa !30
  %1036 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %1035, i64 0, i32 1
  %1037 = load float, ptr %1036, align 4, !tbaa !23
  %1038 = fsub float %1037, %1022
  %1039 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %1035, i64 0, i32 1, i32 0, i64 1
  %1040 = load float, ptr %1039, align 4, !tbaa !23
  %1041 = fsub float %1040, %1027
  %1042 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %1035, i64 0, i32 1, i32 0, i64 2
  %1043 = load float, ptr %1042, align 4, !tbaa !23
  %1044 = fsub float %1043, %1032
  %1045 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 2
  %1046 = load ptr, ptr %1045, align 8, !tbaa !30
  %1047 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %1046, i64 0, i32 1
  %1048 = load float, ptr %1047, align 4, !tbaa !23
  %1049 = fsub float %1048, %1022
  %1050 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %1046, i64 0, i32 1, i32 0, i64 1
  %1051 = load float, ptr %1050, align 4, !tbaa !23
  %1052 = fsub float %1051, %1027
  %1053 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %1046, i64 0, i32 1, i32 0, i64 2
  %1054 = load float, ptr %1053, align 4, !tbaa !23
  %1055 = fsub float %1054, %1032
  %1056 = fmul float %1028, %1044
  %1057 = fmul float %1033, %1038
  %1058 = fmul float %1057, %1052
  %1059 = tail call float @llvm.fmuladd.f32(float %1056, float %1049, float %1058)
  %1060 = fneg float %1023
  %1061 = fmul float %1044, %1060
  %1062 = tail call float @llvm.fmuladd.f32(float %1061, float %1052, float %1059)
  %1063 = fneg float %1028
  %1064 = fmul float %1038, %1063
  %1065 = tail call float @llvm.fmuladd.f32(float %1064, float %1055, float %1062)
  %1066 = fmul float %1023, %1041
  %1067 = tail call float @llvm.fmuladd.f32(float %1066, float %1055, float %1065)
  %1068 = fneg float %1033
  %1069 = fmul float %1041, %1068
  %1070 = tail call float @llvm.fmuladd.f32(float %1069, float %1049, float %1067)
  %1071 = fcmp ueq float %1070, 0.000000e+00
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %669, %315, %673, %1003, %1015, %1
  br label %1073

1073:                                             ; preds = %772, %926, %672, %329, %1015, %1072
  %1074 = phi i1 [ false, %1072 ], [ true, %672 ], [ true, %329 ], [ true, %1015 ], [ true, %926 ], [ true, %772 ]
  ret i1 %1074
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(14464) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp eq ptr %7, null
  br i1 %8, label %205, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %7, i64 0, i32 5
  %11 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %7, i64 0, i32 5, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !30
  %16 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %12, i64 0, i32 5
  store ptr %15, ptr %16, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %10, align 8, !tbaa !30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8, !tbaa !30
  %22 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %18, i64 0, i32 5, i64 1
  store ptr %21, ptr %22, align 8, !tbaa !30
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %6, align 8, !tbaa !47
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %27, ptr %6, align 8, !tbaa !47
  br label %28

28:                                               ; preds = %23, %26
  %29 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 10, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !49
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !49
  %32 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 9
  store ptr null, ptr %10, align 8, !tbaa !30
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  store ptr %33, ptr %11, align 8, !tbaa !30
  %34 = load ptr, ptr %32, align 8, !tbaa !47
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %34, i64 0, i32 5
  store ptr %7, ptr %37, align 8, !tbaa !30
  br label %38

38:                                               ; preds = %28, %36
  store ptr %7, ptr %32, align 8, !tbaa !47
  %39 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 9, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !49
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !49
  %42 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %7, i64 0, i32 7
  store i8 0, ptr %42, align 1, !tbaa !65
  %43 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %7, i64 0, i32 3
  store ptr %1, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %7, i64 0, i32 3, i64 1
  store ptr %2, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %7, i64 0, i32 3, i64 2
  store ptr %3, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %2, i64 0, i32 1
  %47 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %1, i64 0, i32 1
  %48 = load float, ptr %46, align 4, !tbaa !23
  %49 = load float, ptr %47, align 4, !tbaa !23
  %50 = fsub float %48, %49
  %51 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %2, i64 0, i32 1, i32 0, i64 1
  %52 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %1, i64 0, i32 1, i32 0, i64 1
  %53 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %2, i64 0, i32 1, i32 0, i64 2
  %54 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %1, i64 0, i32 1, i32 0, i64 2
  %55 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %3, i64 0, i32 1
  %56 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %3, i64 0, i32 1, i32 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !23
  %58 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %3, i64 0, i32 1, i32 0, i64 2
  %59 = load <2 x float>, ptr %51, align 4, !tbaa !23
  %60 = load <2 x float>, ptr %52, align 4, !tbaa !23
  %61 = fsub <2 x float> %59, %60
  %62 = load float, ptr %55, align 4, !tbaa !23
  %63 = extractelement <2 x float> %60, i64 0
  %64 = fsub float %57, %63
  %65 = load float, ptr %58, align 4, !tbaa !23
  %66 = insertelement <2 x float> poison, float %62, i64 0
  %67 = insertelement <2 x float> %66, float %65, i64 1
  %68 = insertelement <2 x float> %60, float %49, i64 0
  %69 = fsub <2 x float> %67, %68
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %71 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %72 = insertelement <2 x float> %71, float %50, i64 1
  %73 = fneg <2 x float> %72
  %74 = insertelement <2 x float> %69, float %64, i64 0
  %75 = fmul <2 x float> %74, %73
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %70, <2 x float> %75)
  %77 = extractelement <2 x float> %61, i64 0
  %78 = fneg float %77
  %79 = extractelement <2 x float> %69, i64 0
  %80 = fmul float %79, %78
  %81 = tail call float @llvm.fmuladd.f32(float %50, float %64, float %80)
  %82 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %81, i64 0
  store <2 x float> %76, ptr %7, align 8, !tbaa.struct !24
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  store <2 x float> %82, ptr %83, align 8, !tbaa.struct !26
  %84 = extractelement <2 x float> %76, i64 1
  %85 = fmul float %84, %84
  %86 = extractelement <2 x float> %76, i64 0
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %86, float %85)
  %88 = tail call float @llvm.fmuladd.f32(float %81, float %81, float %87)
  %89 = tail call float @llvm.sqrt.f32(float %88)
  %90 = fcmp ogt float %89, 0x3F1A36E2E0000000
  %91 = fneg float %81
  %92 = fneg float %86
  %93 = fneg float %84
  %94 = load float, ptr %47, align 4, !tbaa !23
  %95 = load float, ptr %46, align 4, !tbaa !23
  %96 = load float, ptr %52, align 4, !tbaa !23
  %97 = load float, ptr %51, align 4, !tbaa !23
  %98 = load float, ptr %54, align 4, !tbaa !23
  %99 = load float, ptr %53, align 4, !tbaa !23
  %100 = load float, ptr %55, align 4, !tbaa !23
  %101 = insertelement <2 x float> poison, float %94, i64 0
  %102 = insertelement <2 x float> %101, float %95, i64 1
  %103 = insertelement <2 x float> poison, float %95, i64 0
  %104 = insertelement <2 x float> %103, float %100, i64 1
  %105 = fsub <2 x float> %102, %104
  %106 = load float, ptr %56, align 4, !tbaa !23
  %107 = insertelement <2 x float> poison, float %96, i64 0
  %108 = insertelement <2 x float> %107, float %97, i64 1
  %109 = insertelement <2 x float> poison, float %97, i64 0
  %110 = insertelement <2 x float> %109, float %106, i64 1
  %111 = fsub <2 x float> %108, %110
  %112 = load float, ptr %58, align 4, !tbaa !23
  %113 = insertelement <2 x float> poison, float %98, i64 0
  %114 = insertelement <2 x float> %113, float %99, i64 1
  %115 = insertelement <2 x float> poison, float %99, i64 0
  %116 = insertelement <2 x float> %115, float %112, i64 1
  %117 = fsub <2 x float> %114, %116
  %118 = insertelement <2 x float> poison, float %91, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x float> %111, %119
  %121 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %122 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %117, <2 x float> %120)
  %123 = insertelement <2 x float> poison, float %92, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x float> %117, %124
  %126 = insertelement <2 x float> poison, float %81, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %105, <2 x float> %125)
  %129 = insertelement <2 x float> poison, float %93, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = fmul <2 x float> %105, %130
  %132 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %111, <2 x float> %131)
  %134 = fmul <2 x float> %108, %128
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %122, <2 x float> %134)
  %136 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %133, <2 x float> %135)
  %137 = extractelement <2 x float> %136, i64 0
  %138 = extractelement <2 x float> %136, i64 1
  %139 = fcmp olt float %137, %138
  %140 = fsub float %100, %94
  %141 = fsub float %106, %96
  %142 = fsub float %112, %98
  %143 = fmul float %141, %91
  %144 = tail call float @llvm.fmuladd.f32(float %84, float %142, float %143)
  %145 = fmul float %142, %92
  %146 = tail call float @llvm.fmuladd.f32(float %81, float %140, float %145)
  %147 = fmul float %140, %93
  %148 = tail call float @llvm.fmuladd.f32(float %86, float %141, float %147)
  %149 = fmul float %106, %146
  %150 = tail call float @llvm.fmuladd.f32(float %100, float %144, float %149)
  %151 = tail call float @llvm.fmuladd.f32(float %112, float %148, float %150)
  %152 = select i1 %139, float %137, float %138
  %153 = fcmp olt float %152, %151
  %154 = select i1 %153, float %152, float %151
  %155 = select i1 %90, float %89, float 1.000000e+00
  %156 = fdiv float %154, %155
  %157 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %7, i64 0, i32 2
  %158 = fcmp ult float %156, 0xBF847AE140000000
  %159 = select i1 %158, float %156, float 0.000000e+00
  store float %159, ptr %157, align 4, !tbaa !57
  br i1 %90, label %160, label %176

160:                                              ; preds = %38
  %161 = load float, ptr %47, align 4, !tbaa !23
  %162 = load float, ptr %52, align 4, !tbaa !23
  %163 = fmul float %84, %162
  %164 = tail call float @llvm.fmuladd.f32(float %161, float %86, float %163)
  %165 = load float, ptr %54, align 4, !tbaa !23
  %166 = tail call float @llvm.fmuladd.f32(float %165, float %81, float %164)
  %167 = fdiv float %166, %89
  %168 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %7, i64 0, i32 1
  store float %167, ptr %168, align 8, !tbaa !59
  %169 = fdiv float 1.000000e+00, %89
  %170 = insertelement <2 x float> poison, float %169, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = fmul <2 x float> %171, %76
  store <2 x float> %172, ptr %7, align 4, !tbaa !23
  %173 = fmul float %81, %169
  store float %173, ptr %83, align 4, !tbaa !23
  %174 = fcmp oge float %167, 0xBEE4F8B580000000
  %175 = select i1 %4, i1 true, i1 %174
  br i1 %175, label %206, label %176

176:                                              ; preds = %160, %38
  %177 = phi i32 [ 2, %38 ], [ 3, %160 ]
  store i32 %177, ptr %0, align 8, !tbaa !50
  %178 = load ptr, ptr %11, align 8, !tbaa !30
  %179 = icmp eq ptr %178, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %10, align 8, !tbaa !30
  %182 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %178, i64 0, i32 5
  store ptr %181, ptr %182, align 8, !tbaa !30
  br label %183

183:                                              ; preds = %180, %176
  %184 = load ptr, ptr %10, align 8, !tbaa !30
  %185 = icmp eq ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %11, align 8, !tbaa !30
  %188 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %184, i64 0, i32 5, i64 1
  store ptr %187, ptr %188, align 8, !tbaa !30
  br label %189

189:                                              ; preds = %186, %183
  %190 = load ptr, ptr %32, align 8, !tbaa !47
  %191 = icmp eq ptr %190, %7
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %193, ptr %32, align 8, !tbaa !47
  br label %194

194:                                              ; preds = %189, %192
  %195 = load i32, ptr %39, align 8, !tbaa !49
  %196 = add i32 %195, -1
  store i32 %196, ptr %39, align 8, !tbaa !49
  store ptr null, ptr %10, align 8, !tbaa !30
  %197 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %197, ptr %11, align 8, !tbaa !30
  %198 = load ptr, ptr %6, align 8, !tbaa !47
  %199 = icmp eq ptr %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %198, i64 0, i32 5
  store ptr %7, ptr %201, align 8, !tbaa !30
  br label %202

202:                                              ; preds = %194, %200
  store ptr %7, ptr %6, align 8, !tbaa !47
  %203 = load i32, ptr %29, align 8, !tbaa !49
  %204 = add i32 %203, 1
  store i32 %204, ptr %29, align 8, !tbaa !49
  br label %206

205:                                              ; preds = %5
  store i32 5, ptr %0, align 8, !tbaa !50
  br label %206

206:                                              ; preds = %202, %160, %205
  %207 = phi ptr [ null, %205 ], [ null, %202 ], [ %7, %160 ]
  ret ptr %207
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(14464) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(20) %5) local_unnamed_addr #7 comdat align 2 {
  %7 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %3, i64 0, i32 7
  %8 = load i8, ptr %7, align 1, !tbaa !65
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %113, label %11

11:                                               ; preds = %6
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds [3 x i32], ptr @_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %2, i64 0, i32 1
  %16 = load float, ptr %3, align 4, !tbaa !23
  %17 = load float, ptr %15, align 4, !tbaa !23
  %18 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !23
  %20 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %2, i64 0, i32 1, i32 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = fmul float %19, %21
  %23 = tail call float @llvm.fmuladd.f32(float %16, float %17, float %22)
  %24 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %2, i64 0, i32 1, i32 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !23
  %28 = tail call float @llvm.fmuladd.f32(float %25, float %27, float %23)
  %29 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %3, i64 0, i32 1
  %30 = load float, ptr %29, align 8, !tbaa !59
  %31 = fsub float %28, %30
  %32 = fcmp olt float %31, 0xBEE4F8B580000000
  br i1 %32, label %33, label %58

33:                                               ; preds = %11
  %34 = zext i32 %14 to i64
  %35 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %3, i64 0, i32 3, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %3, i64 0, i32 3, i64 %12
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = tail call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(14464) %0, ptr noundef %36, ptr noundef %38, ptr noundef nonnull %2, i1 noundef zeroext false)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %113, label %41

41:                                               ; preds = %33
  %42 = trunc i32 %4 to i8
  %43 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %39, i64 0, i32 6, i64 0
  store i8 %42, ptr %43, align 1, !tbaa !25
  %44 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %39, i64 0, i32 4, i64 0
  store ptr %3, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %3, i64 0, i32 6, i64 %12
  store i8 0, ptr %45, align 1, !tbaa !25
  %46 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %3, i64 0, i32 4, i64 %12
  store ptr %39, ptr %46, align 8, !tbaa !30
  %47 = load ptr, ptr %5, align 8, !tbaa !66
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %47, i64 0, i32 6, i64 1
  store i8 2, ptr %50, align 1, !tbaa !25
  %51 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %47, i64 0, i32 4, i64 1
  store ptr %39, ptr %51, align 8, !tbaa !30
  %52 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %39, i64 0, i32 6, i64 2
  store i8 1, ptr %52, align 1, !tbaa !25
  %53 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %39, i64 0, i32 4, i64 2
  store ptr %47, ptr %53, align 8, !tbaa !30
  br label %56

54:                                               ; preds = %41
  %55 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sHorizon", ptr %5, i64 0, i32 1
  store ptr %39, ptr %55, align 8, !tbaa !68
  br label %56

56:                                               ; preds = %54, %49
  store ptr %39, ptr %5, align 8, !tbaa !66
  %57 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sHorizon", ptr %5, i64 0, i32 2
  br label %109

58:                                               ; preds = %11
  %59 = getelementptr inbounds [3 x i32], ptr @_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3, i64 0, i64 %12
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = trunc i32 %1 to i8
  store i8 %61, ptr %7, align 1, !tbaa !65
  %62 = zext i32 %14 to i64
  %63 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %3, i64 0, i32 4, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %3, i64 0, i32 6, i64 %62
  %66 = load i8, ptr %65, align 1, !tbaa !25
  %67 = zext i8 %66 to i32
  %68 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(14464) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %64, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %68, label %69, label %113

69:                                               ; preds = %58
  %70 = zext i32 %60 to i64
  %71 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %3, i64 0, i32 4, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %3, i64 0, i32 6, i64 %70
  %74 = load i8, ptr %73, align 1, !tbaa !25
  %75 = zext i8 %74 to i32
  %76 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(14464) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %72, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %76, label %77, label %113

77:                                               ; preds = %69
  %78 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 9
  %79 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %3, i64 0, i32 5
  %80 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %3, i64 0, i32 5, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %79, align 8, !tbaa !30
  %85 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %81, i64 0, i32 5
  store ptr %84, ptr %85, align 8, !tbaa !30
  br label %86

86:                                               ; preds = %83, %77
  %87 = load ptr, ptr %79, align 8, !tbaa !30
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %80, align 8, !tbaa !30
  %91 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %87, i64 0, i32 5, i64 1
  store ptr %90, ptr %91, align 8, !tbaa !30
  br label %92

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %78, align 8, !tbaa !47
  %94 = icmp eq ptr %93, %3
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %80, align 8, !tbaa !30
  store ptr %96, ptr %78, align 8, !tbaa !47
  br label %97

97:                                               ; preds = %92, %95
  %98 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 9, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !49
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 8, !tbaa !49
  %101 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 10
  store ptr null, ptr %79, align 8, !tbaa !30
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  store ptr %102, ptr %80, align 8, !tbaa !30
  %103 = load ptr, ptr %101, align 8, !tbaa !47
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %103, i64 0, i32 5
  store ptr %3, ptr %106, align 8, !tbaa !30
  br label %107

107:                                              ; preds = %97, %105
  store ptr %3, ptr %101, align 8, !tbaa !47
  %108 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %0, i64 0, i32 10, i32 1
  br label %109

109:                                              ; preds = %56, %107
  %110 = phi ptr [ %108, %107 ], [ %57, %56 ]
  %111 = load i32, ptr %110, align 8, !tbaa !46
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !46
  br label %113

113:                                              ; preds = %109, %58, %69, %33, %6
  %114 = phi i1 [ false, %6 ], [ false, %33 ], [ false, %69 ], [ false, %58 ], [ true, %109 ]
  ret i1 %114
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!5 = !{!6, !14, i64 440}
!6 = !{!"_ZTSN12gjkepa2_impl3GJKE", !7, i64 0, !12, i64 144, !13, i64 160, !8, i64 168, !8, i64 280, !8, i64 408, !14, i64 440, !14, i64 444, !15, i64 448, !16, i64 456}
!7 = !{!"_ZTSN12gjkepa2_impl13MinkowskiDiffE", !8, i64 0, !10, i64 16, !11, i64 64, !8, i64 128}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS11btMatrix3x3", !8, i64 0}
!11 = !{!"_ZTS11btTransform", !10, i64 0, !12, i64 48}
!12 = !{!"_ZTS9btVector3", !8, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"_ZTSN12gjkepa2_impl3GJK7eStatus1_E", !8, i64 0}
!17 = !{!6, !16, i64 456}
!18 = !{!6, !14, i64 444}
!19 = !{!6, !13, i64 160}
!20 = !{!6, !15, i64 448}
!21 = !{!22, !14, i64 48}
!22 = !{!"_ZTSN12gjkepa2_impl3GJK8sSimplexE", !8, i64 0, !8, i64 32, !14, i64 48}
!23 = !{!13, !13, i64 0}
!24 = !{i64 0, i64 16, !25}
!25 = !{!8, !8, i64 0}
!26 = !{i64 0, i64 8, !25}
!27 = !{!28, !13, i64 52}
!28 = !{!"_ZTSN15btGjkEpaSolver28sResultsE", !29, i64 0, !8, i64 4, !12, i64 36, !13, i64 52}
!29 = !{!"_ZTSN15btGjkEpaSolver28sResults7eStatusE", !8, i64 0}
!30 = !{!15, !15, i64 0}
!31 = !{!7, !8, i64 128}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{}
!35 = !{!28, !29, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK11btMatrix3x314transposeTimesERKS_: argument 0"}
!38 = distinct !{!38, !"_ZNK11btMatrix3x314transposeTimesERKS_"}
!39 = !{i64 0, i64 4, !25}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK11btTransform12inverseTimesERKS_: argument 0"}
!42 = distinct !{!42, !"_ZNK11btTransform12inverseTimesERKS_"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZNK11btMatrix3x314transposeTimesERKS_: argument 0"}
!45 = distinct !{!45, !"_ZNK11btMatrix3x314transposeTimesERKS_"}
!46 = !{!14, !14, i64 0}
!47 = !{!48, !15, i64 0}
!48 = !{!"_ZTSN12gjkepa2_impl3EPA5sListE", !15, i64 0, !14, i64 8}
!49 = !{!48, !14, i64 8}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN12gjkepa2_impl3EPAE", !52, i64 0, !22, i64 8, !12, i64 64, !13, i64 80, !8, i64 84, !8, i64 2136, !14, i64 14424, !48, i64 14432, !48, i64 14448}
!52 = !{!"_ZTSN12gjkepa2_impl3EPA7eStatus1_E", !8, i64 0}
!53 = !{!51, !14, i64 14424}
!54 = !{!51, !14, i64 56}
!55 = !{!51, !15, i64 14432}
!56 = !{!51, !14, i64 14440}
!57 = !{!58, !13, i64 20}
!58 = !{!"_ZTSN12gjkepa2_impl3EPA5sFaceE", !12, i64 0, !13, i64 16, !13, i64 20, !8, i64 24, !8, i64 48, !8, i64 72, !8, i64 88, !8, i64 91}
!59 = !{!58, !13, i64 16}
!60 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 24, !25, i64 32, i64 24, !25, i64 56, i64 16, !25, i64 72, i64 3, !25, i64 75, i64 1, !25}
!61 = !{i64 0, i64 4, !23, i64 4, i64 24, !25, i64 28, i64 24, !25, i64 52, i64 16, !25, i64 68, i64 3, !25, i64 71, i64 1, !25}
!62 = !{i64 0, i64 24, !25, i64 24, i64 24, !25, i64 48, i64 16, !25, i64 64, i64 3, !25, i64 67, i64 1, !25}
!63 = !{i64 0, i64 16, !25, i64 16, i64 24, !25, i64 40, i64 16, !25, i64 56, i64 3, !25, i64 59, i64 1, !25}
!64 = !{i64 0, i64 8, !25, i64 8, i64 24, !25, i64 32, i64 16, !25, i64 48, i64 3, !25, i64 51, i64 1, !25}
!65 = !{!58, !8, i64 91}
!66 = !{!67, !15, i64 0}
!67 = !{!"_ZTSN12gjkepa2_impl3EPA8sHorizonE", !15, i64 0, !15, i64 8, !14, i64 16}
!68 = !{!67, !15, i64 8}
!69 = !{!51, !13, i64 80}
!70 = !{!71, !14, i64 8}
!71 = !{!"_ZTS16btCollisionShape", !14, i64 8, !15, i64 16}
!72 = !{!73, !13, i64 56}
!73 = !{!"_ZTS21btConvexInternalShape", !74, i64 0, !12, i64 24, !12, i64 40, !13, i64 56, !13, i64 60}
!74 = !{!"_ZTS13btConvexShape", !71, i64 0}
!75 = !{!51, !15, i64 14448}
