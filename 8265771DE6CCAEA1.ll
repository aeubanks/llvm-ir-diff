; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btStaticPlaneShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btStaticPlaneShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btStaticPlaneShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, %class.btVector3, float, %class.btVector3 }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVector3 = type { [4 x float] }
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>

$_ZNK18btStaticPlaneShape7getNameEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

@_ZTV18btStaticPlaneShape = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI18btStaticPlaneShape, ptr @_ZN18btStaticPlaneShapeD2Ev, ptr @_ZN18btStaticPlaneShapeD0Ev, ptr @_ZNK18btStaticPlaneShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN18btStaticPlaneShape15setLocalScalingERK9btVector3, ptr @_ZNK18btStaticPlaneShape15getLocalScalingEv, ptr @_ZNK18btStaticPlaneShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK18btStaticPlaneShape7getNameEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK18btStaticPlaneShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS18btStaticPlaneShape = dso_local constant [21 x i8] c"18btStaticPlaneShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTI18btStaticPlaneShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btStaticPlaneShape, ptr @_ZTI14btConcaveShape }, align 8
@.str = private unnamed_addr constant [12 x i8] c"STATICPLANE\00", align 1

@_ZN18btStaticPlaneShapeC1ERK9btVector3f = dso_local unnamed_addr alias void (ptr, ptr, float), ptr @_ZN18btStaticPlaneShapeC2ERK9btVector3f
@_ZN18btStaticPlaneShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18btStaticPlaneShapeD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN18btStaticPlaneShapeC2ERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV18btStaticPlaneShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.btStaticPlaneShape, ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %6 = load float, ptr %5, align 4, !tbaa !8
  %7 = load <2 x float>, ptr %1, align 4, !tbaa !8
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
  store <2 x float> %17, ptr %4, align 4
  %20 = getelementptr inbounds %class.btStaticPlaneShape, ptr %0, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %19, ptr %20, align 4
  %21 = getelementptr inbounds %class.btStaticPlaneShape, ptr %0, i64 0, i32 4
  store float %2, ptr %21, align 4, !tbaa !11
  %22 = getelementptr inbounds %class.btStaticPlaneShape, ptr %0, i64 0, i32 5
  %23 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i32 28, ptr %23, align 8, !tbaa !18
  ret void
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN18btStaticPlaneShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btStaticPlaneShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK18btStaticPlaneShape7getAabbERK11btTransformR9btVector3S4_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 4 %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %3) unnamed_addr #5 align 2 {
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %2, align 4, !tbaa !8
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %3, align 4, !tbaa !8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK18btStaticPlaneShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca [3 x %class.btVector3], align 16
  %6 = load <2 x float>, ptr %3, align 4, !tbaa !8
  %7 = load <2 x float>, ptr %2, align 4, !tbaa !8
  %8 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = getelementptr inbounds %class.btStaticPlaneShape, ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %class.btStaticPlaneShape, ptr %0, i64 0, i32 3, i32 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = tail call float @llvm.fabs.f32(float %14)
  %16 = fcmp ogt float %15, 0x3FE6A09E60000000
  br i1 %16, label %17, label %36

17:                                               ; preds = %4
  %18 = fmul float %14, %14
  %19 = fneg float %14
  %20 = load <2 x float>, ptr %12, align 4, !tbaa !8
  %21 = extractelement <2 x float> %20, i64 1
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %18)
  %23 = tail call float @llvm.sqrt.f32(float %22)
  %24 = fdiv float 1.000000e+00, %23
  %25 = fmul float %24, %19
  %26 = fmul float %21, %24
  %27 = extractelement <2 x float> %20, i64 0
  %28 = fneg float %27
  %29 = insertelement <2 x float> poison, float %22, i64 0
  %30 = insertelement <2 x float> %29, float %28, i64 1
  %31 = insertelement <2 x float> poison, float %24, i64 0
  %32 = insertelement <2 x float> %31, float %26, i64 1
  %33 = fmul <2 x float> %30, %32
  %34 = fmul float %27, %25
  %35 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %25, i64 1
  br label %55

36:                                               ; preds = %4
  %37 = load <2 x float>, ptr %12, align 4, !tbaa !8
  %38 = extractelement <2 x float> %37, i64 1
  %39 = fmul float %38, %38
  %40 = extractelement <2 x float> %37, i64 0
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %39)
  %42 = tail call float @llvm.sqrt.f32(float %41)
  %43 = fdiv float 1.000000e+00, %42
  %44 = fneg <2 x float> %37
  %45 = shufflevector <2 x float> %37, <2 x float> %44, <2 x i32> <i32 0, i32 3>
  %46 = insertelement <2 x float> poison, float %43, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %45, %47
  %49 = fneg float %14
  %50 = insertelement <2 x float> poison, float %49, i64 0
  %51 = insertelement <2 x float> %50, float %14, i64 1
  %52 = fmul <2 x float> %48, %51
  %53 = fmul float %41, %43
  %54 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  br label %55

55:                                               ; preds = %17, %36
  %56 = phi float [ %26, %17 ], [ 0.000000e+00, %36 ]
  %57 = phi float [ %34, %17 ], [ %53, %36 ]
  %58 = phi <2 x float> [ %33, %17 ], [ %52, %36 ]
  %59 = phi <2 x float> [ %35, %17 ], [ %54, %36 ]
  %60 = phi <2 x float> [ %20, %17 ], [ %37, %36 ]
  %61 = getelementptr inbounds %class.btStaticPlaneShape, ptr %0, i64 0, i32 4
  %62 = load float, ptr %61, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #15
  %63 = fadd float %9, %11
  %64 = fmul float %63, 5.000000e-01
  %65 = fadd <2 x float> %6, %7
  %66 = fsub float %9, %11
  %67 = fmul float %66, 5.000000e-01
  %68 = fsub <2 x float> %6, %7
  %69 = extractelement <2 x float> %68, i64 0
  %70 = fmul float %69, 5.000000e-01
  %71 = fsub <2 x float> %6, %7
  %72 = extractelement <2 x float> %71, i64 1
  %73 = fmul float %72, 5.000000e-01
  %74 = fmul float %73, %73
  %75 = tail call float @llvm.fmuladd.f32(float %70, float %70, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %67, float %67, float %75)
  %77 = tail call float @llvm.sqrt.f32(float %76)
  %78 = fmul float %77, %56
  %79 = fmul float %77, %57
  %80 = fmul <2 x float> %65, <float 5.000000e-01, float 5.000000e-01>
  %81 = fmul <2 x float> %80, %60
  %82 = extractelement <2 x float> %81, i64 1
  %83 = extractelement <2 x float> %80, i64 0
  %84 = extractelement <2 x float> %60, i64 0
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %83, float %82)
  %86 = tail call float @llvm.fmuladd.f32(float %14, float %64, float %85)
  %87 = fsub float %86, %62
  %88 = fmul float %14, %87
  %89 = fsub float %64, %88
  %90 = insertelement <2 x float> poison, float %87, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x float> %60, %91
  %93 = fsub <2 x float> %80, %92
  %94 = insertelement <2 x float> poison, float %77, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x float> %95, %59
  %97 = fadd <2 x float> %96, %93
  %98 = fadd float %78, %89
  %99 = fmul <2 x float> %95, %58
  %100 = fadd <2 x float> %99, %97
  %101 = fadd float %79, %98
  %102 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %101, i64 0
  store <2 x float> %100, ptr %5, align 16, !tbaa.struct !19
  %103 = getelementptr inbounds i8, ptr %5, i64 8
  store <2 x float> %102, ptr %103, align 8, !tbaa.struct !21
  %104 = fsub <2 x float> %97, %99
  %105 = fsub float %98, %79
  %106 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %105, i64 0
  %107 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1
  store <2 x float> %104, ptr %107, align 16, !tbaa.struct !19
  %108 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 2
  store <2 x float> %106, ptr %108, align 8, !tbaa.struct !21
  %109 = fsub float %89, %78
  %110 = fsub <2 x float> %93, %96
  %111 = fsub <2 x float> %110, %99
  %112 = fsub float %109, %79
  %113 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %112, i64 0
  %114 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2
  store <2 x float> %111, ptr %114, align 16, !tbaa.struct !19
  %115 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 2
  store <2 x float> %113, ptr %115, align 8, !tbaa.struct !21
  %116 = load ptr, ptr %1, align 8, !tbaa !5
  %117 = getelementptr inbounds ptr, ptr %116, i64 2
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0)
  store <2 x float> %111, ptr %5, align 16, !tbaa.struct !19
  store <2 x float> %113, ptr %103, align 8, !tbaa.struct !21
  %119 = fadd <2 x float> %99, %110
  %120 = fadd float %79, %109
  %121 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %120, i64 0
  store <2 x float> %119, ptr %107, align 16, !tbaa.struct !19
  store <2 x float> %121, ptr %108, align 8, !tbaa.struct !21
  store <2 x float> %100, ptr %114, align 16, !tbaa.struct !19
  store <2 x float> %102, ptr %115, align 8, !tbaa.struct !21
  %122 = load ptr, ptr %1, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %122, i64 2
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK18btStaticPlaneShape21calculateLocalInertiaEfR9btVector3(ptr nocapture nonnull readnone align 8 %0, float %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2) unnamed_addr #7 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18btStaticPlaneShape15setLocalScalingERK9btVector3(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %class.btStaticPlaneShape, ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK18btStaticPlaneShape15getLocalScalingEv(ptr noundef nonnull readnone align 8 dereferenceable(96) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %class.btStaticPlaneShape, ptr %0, i64 0, i32 5
  ret ptr %2
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btStaticPlaneShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %class.btConcaveShape, ptr %0, i64 0, i32 1
  store float %1, ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.btConcaveShape, ptr %0, i64 0, i32 1
  %3 = load float, ptr %2, align 8, !tbaa !22
  ret float %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

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
!11 = !{!12, !9, i64 76}
!12 = !{!"_ZTS18btStaticPlaneShape", !13, i64 0, !17, i64 28, !17, i64 44, !17, i64 60, !9, i64 76, !17, i64 80}
!13 = !{!"_ZTS14btConcaveShape", !14, i64 0, !9, i64 24}
!14 = !{!"_ZTS16btCollisionShape", !15, i64 8, !16, i64 16}
!15 = !{!"int", !10, i64 0}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"_ZTS9btVector3", !10, i64 0}
!18 = !{!14, !15, i64 8}
!19 = !{i64 0, i64 16, !20}
!20 = !{!10, !10, i64 0}
!21 = !{i64 0, i64 8, !20}
!22 = !{!13, !9, i64 24}
