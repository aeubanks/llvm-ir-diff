; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btHeightfieldTerrainShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btHeightfieldTerrainShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btCollisionShape = type { ptr, i32, ptr }
%class.btHeightfieldTerrainShape = type <{ %class.btConcaveShape.base, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32, float, float, float, float, float, %union.anon, i32, i8, i8, [2 x i8], i32, %class.btVector3, [4 x i8] }>
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%union.anon = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>

$_ZNK25btHeightfieldTerrainShape7getNameEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

@_ZTV25btHeightfieldTerrainShape = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI25btHeightfieldTerrainShape, ptr @_ZN25btHeightfieldTerrainShapeD2Ev, ptr @_ZN25btHeightfieldTerrainShapeD0Ev, ptr @_ZNK25btHeightfieldTerrainShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN25btHeightfieldTerrainShape15setLocalScalingERK9btVector3, ptr @_ZNK25btHeightfieldTerrainShape15getLocalScalingEv, ptr @_ZNK25btHeightfieldTerrainShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK25btHeightfieldTerrainShape7getNameEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK25btHeightfieldTerrainShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZNK25btHeightfieldTerrainShape22getRawHeightFieldValueEii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS25btHeightfieldTerrainShape = dso_local constant [28 x i8] c"25btHeightfieldTerrainShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTI25btHeightfieldTerrainShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btHeightfieldTerrainShape, ptr @_ZTI14btConcaveShape }, align 8
@.str = private unnamed_addr constant [12 x i8] c"HEIGHTFIELD\00", align 1

@_ZN25btHeightfieldTerrainShapeC1EiiPvfffi14PHY_ScalarTypeb = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, float, float, i32, i32, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPvfffi14PHY_ScalarTypeb
@_ZN25btHeightfieldTerrainShapeC1EiiPvfibb = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, i32, i1, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPvfibb
@_ZN25btHeightfieldTerrainShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btHeightfieldTerrainShapeD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN25btHeightfieldTerrainShape10initializeEiiPvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9)
  ret void
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN25btHeightfieldTerrainShape10initializeEiiPvfffi14PHY_ScalarTypeb(ptr nocapture noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) local_unnamed_addr #2 align 2 {
  %11 = zext i1 %9 to i8
  %12 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 24, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 4
  store i32 %1, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 5
  store i32 %2, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 6
  store float %5, ptr %15, align 4, !tbaa !21
  %16 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 7
  store float %6, ptr %16, align 8, !tbaa !22
  %17 = insertelement <2 x i32> poison, i32 %1, i64 0
  %18 = insertelement <2 x i32> %17, i32 %2, i64 1
  %19 = add nsw <2 x i32> %18, <i32 -1, i32 -1>
  %20 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 8
  %21 = sitofp <2 x i32> %19 to <2 x float>
  store <2 x float> %21, ptr %20, align 4, !tbaa !23
  %22 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 10
  store float %4, ptr %22, align 4, !tbaa !24
  %23 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 11
  store ptr %3, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 12
  store i32 %8, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 13
  store i8 %11, ptr %25, align 4, !tbaa !27
  %26 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 14
  store i8 0, ptr %26, align 1, !tbaa !28
  %27 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 16
  store i32 %7, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 17
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %28, align 4, !tbaa !23
  switch i32 %7, label %29 [
    i32 0, label %38
    i32 1, label %49
    i32 2, label %61
  ]

29:                                               ; preds = %10
  %30 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 1
  %31 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 2
  %32 = load <2 x float>, ptr %30, align 4, !tbaa !23
  %33 = load <2 x float>, ptr %31, align 4, !tbaa !23
  %34 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !23
  %36 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !23
  br label %68

38:                                               ; preds = %10
  %39 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 1
  store float %5, ptr %39, align 4, !tbaa !23
  %40 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 1, i32 0, i64 1
  store <2 x float> zeroinitializer, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 1, i32 0, i64 3
  store float 0.000000e+00, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 2
  store float %6, ptr %42, align 4, !tbaa !23
  %43 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  store <2 x float> %21, ptr %43, align 8, !tbaa !23
  %44 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 2, i32 0, i64 3
  store float 0.000000e+00, ptr %44, align 8, !tbaa !23
  %45 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %5, i64 0
  %46 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %47 = insertelement <2 x float> %46, float %6, i64 0
  %48 = extractelement <2 x float> %21, i64 1
  br label %68

49:                                               ; preds = %10
  %50 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 1
  store float 0.000000e+00, ptr %50, align 4, !tbaa !23
  %51 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 1, i32 0, i64 1
  store float %5, ptr %51, align 8, !tbaa !23
  %52 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  store <2 x float> zeroinitializer, ptr %52, align 4, !tbaa !23
  %53 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 2
  %54 = extractelement <2 x float> %21, i64 0
  store float %54, ptr %53, align 4, !tbaa !23
  %55 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  store float %6, ptr %55, align 8, !tbaa !23
  %56 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %57 = extractelement <2 x float> %21, i64 1
  store float %57, ptr %56, align 4, !tbaa !23
  %58 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 2, i32 0, i64 3
  store float 0.000000e+00, ptr %58, align 8, !tbaa !23
  %59 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %5, i64 1
  %60 = insertelement <2 x float> %21, float %6, i64 1
  br label %68

61:                                               ; preds = %10
  %62 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %62, align 4, !tbaa !23
  %63 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  store float %5, ptr %63, align 4, !tbaa !23
  %64 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 1, i32 0, i64 3
  store float 0.000000e+00, ptr %64, align 8, !tbaa !23
  %65 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 2
  store <2 x float> %21, ptr %65, align 4, !tbaa !23
  %66 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  store float %6, ptr %66, align 4, !tbaa !23
  %67 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 2, i32 0, i64 3
  store float 0.000000e+00, ptr %67, align 8, !tbaa !23
  br label %68

68:                                               ; preds = %29, %61, %49, %38
  %69 = phi float [ %37, %29 ], [ %6, %61 ], [ %57, %49 ], [ %48, %38 ]
  %70 = phi float [ %35, %29 ], [ %5, %61 ], [ 0.000000e+00, %49 ], [ 0.000000e+00, %38 ]
  %71 = phi <2 x float> [ %32, %29 ], [ zeroinitializer, %61 ], [ %59, %49 ], [ %45, %38 ]
  %72 = phi <2 x float> [ %33, %29 ], [ %21, %61 ], [ %60, %49 ], [ %47, %38 ]
  %73 = fadd <2 x float> %71, %72
  %74 = fadd float %70, %69
  %75 = fmul <2 x float> %73, <float 5.000000e-01, float 5.000000e-01>
  %76 = fmul float %74, 5.000000e-01
  %77 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %76, i64 0
  %78 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 3
  store <2 x float> %75, ptr %78, align 4, !tbaa.struct !30
  %79 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %77, ptr %79, align 4, !tbaa.struct !31
  ret void
}

declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPvfibb(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %9 = select i1 %6, i32 0, i32 5
  %10 = fdiv float %4, 6.553500e+04
  tail call void @_ZN25btHeightfieldTerrainShape10initializeEiiPvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %10, float noundef 0.000000e+00, float noundef %4, i32 noundef %5, i32 noundef %9, i1 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %3) unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 1
  %7 = load float, ptr %5, align 4, !tbaa !23
  %8 = load float, ptr %6, align 4, !tbaa !23
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  %11 = load float, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 1, i32 0, i64 1
  %13 = load float, ptr %12, align 8, !tbaa !23
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !23
  %19 = fsub float %16, %18
  %20 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 17
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = fmul float %9, %21
  %23 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 17, i32 0, i64 1
  %24 = load float, ptr %23, align 8, !tbaa !23
  %25 = fmul float %14, %24
  %26 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 17, i32 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !23
  %28 = fmul float %19, %27
  %29 = fmul float %22, 5.000000e-01
  %30 = fmul float %25, 5.000000e-01
  %31 = fmul float %28, 5.000000e-01
  %32 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %33 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %34 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %35 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %36 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %37 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !23, !noalias !32
  %39 = tail call float @llvm.fabs.f32(float %38)
  %40 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !23, !noalias !32
  %42 = tail call float @llvm.fabs.f32(float %41)
  %43 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !23, !noalias !32
  %45 = tail call float @llvm.fabs.f32(float %44)
  %46 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %47 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %48 = load float, ptr %47, align 4, !tbaa.struct !31
  %49 = fmul float %30, %42
  %50 = tail call float @llvm.fmuladd.f32(float %39, float %29, float %49)
  %51 = tail call float @llvm.fmuladd.f32(float %45, float %31, float %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 11
  %54 = load ptr, ptr %53, align 8
  %55 = load <4 x float>, ptr %1, align 4
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %57 = load <4 x float>, ptr %32, align 4
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %59 = load <4 x float>, ptr %33, align 4
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %61 = load float, ptr %34, align 4, !tbaa !23, !noalias !32
  %62 = insertelement <2 x float> %56, float %61, i64 1
  %63 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %62)
  %64 = load float, ptr %35, align 4, !tbaa !23, !noalias !32
  %65 = insertelement <2 x float> %58, float %64, i64 1
  %66 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %65)
  %67 = load float, ptr %36, align 4, !tbaa !23, !noalias !32
  %68 = insertelement <2 x float> %60, float %67, i64 1
  %69 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %68)
  %70 = load <2 x float>, ptr %46, align 4
  %71 = insertelement <2 x float> poison, float %30, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %72, %66
  %74 = insertelement <2 x float> poison, float %29, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %75, <2 x float> %73)
  %77 = insertelement <2 x float> poison, float %31, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %78, <2 x float> %76)
  %80 = tail call noundef float %54(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %81 = load ptr, ptr %0, align 8, !tbaa !5
  %82 = getelementptr inbounds ptr, ptr %81, i64 11
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef float %83(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %85 = load ptr, ptr %0, align 8, !tbaa !5
  %86 = getelementptr inbounds ptr, ptr %85, i64 11
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef float %87(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %89 = insertelement <2 x float> poison, float %80, i64 0
  %90 = insertelement <2 x float> %89, float %84, i64 1
  %91 = fadd <2 x float> %79, %90
  %92 = fadd float %51, %88
  %93 = fsub <2 x float> %70, %91
  %94 = fsub float %48, %92
  %95 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %94, i64 0
  store <2 x float> %93, ptr %2, align 4, !tbaa.struct !30
  %96 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %95, ptr %96, align 4, !tbaa.struct !31
  %97 = fadd <2 x float> %70, %91
  %98 = fadd float %48, %92
  %99 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %98, i64 0
  store <2 x float> %97, ptr %3, align 4, !tbaa.struct !30
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %99, ptr %100, align 4, !tbaa.struct !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZNK25btHeightfieldTerrainShape22getRawHeightFieldValueEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !26
  switch i32 %5, label %44 [
    i32 0, label %6
    i32 5, label %16
    i32 3, label %30
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = mul nsw i32 %10, %2
  %12 = add nsw i32 %11, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %8, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !23
  br label %44

16:                                               ; preds = %3
  %17 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = mul nsw i32 %20, %2
  %22 = add nsw i32 %21, %1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = uitofp i8 %25 to float
  %27 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 10
  %28 = load float, ptr %27, align 4, !tbaa !24
  %29 = fmul float %28, %26
  br label %44

30:                                               ; preds = %3
  %31 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = mul nsw i32 %34, %2
  %36 = add nsw i32 %35, %1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %32, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !35
  %40 = sitofp i16 %39 to float
  %41 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 10
  %42 = load float, ptr %41, align 4, !tbaa !24
  %43 = fmul float %42, %40
  br label %44

44:                                               ; preds = %3, %30, %16, %6
  %45 = phi float [ 0.000000e+00, %3 ], [ %43, %30 ], [ %29, %16 ], [ %15, %6 ]
  ret float %45
}

; Function Attrs: uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 13
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, i32 noundef %2)
  %9 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 16
  %10 = load i32, ptr %9, align 8, !tbaa !29
  switch i32 %10, label %11 [
    i32 0, label %15
    i32 1, label %34
    i32 2, label %53
  ]

11:                                               ; preds = %4
  %12 = load <2 x float>, ptr %3, align 4, !tbaa !23
  %13 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !23
  br label %66

15:                                               ; preds = %4
  %16 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 3
  %17 = load <4 x float>, ptr %16, align 4
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %19 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 8
  %20 = load float, ptr %19, align 4, !tbaa !37
  %21 = fmul float %20, 5.000000e-01
  %22 = sitofp i32 %1 to float
  %23 = insertelement <2 x float> poison, float %8, i64 0
  %24 = insertelement <2 x float> %23, float %22, i64 1
  %25 = insertelement <2 x float> %18, float %21, i64 1
  %26 = fsub <2 x float> %24, %25
  %27 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 9
  %28 = load float, ptr %27, align 8, !tbaa !38
  %29 = fmul float %28, 5.000000e-01
  %30 = sitofp i32 %2 to float
  %31 = fsub float %30, %29
  store <2 x float> %26, ptr %3, align 4, !tbaa !23
  %32 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  store float %31, ptr %32, align 4, !tbaa !23
  %33 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  store float 0.000000e+00, ptr %33, align 4, !tbaa !23
  br label %66

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 8
  %36 = load float, ptr %35, align 4, !tbaa !37
  %37 = fmul float %36, 5.000000e-01
  %38 = sitofp i32 %1 to float
  %39 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 3, i32 0, i64 1
  %40 = load float, ptr %39, align 8, !tbaa !23
  %41 = insertelement <2 x float> poison, float %38, i64 0
  %42 = insertelement <2 x float> %41, float %8, i64 1
  %43 = insertelement <2 x float> poison, float %37, i64 0
  %44 = insertelement <2 x float> %43, float %40, i64 1
  %45 = fsub <2 x float> %42, %44
  %46 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 9
  %47 = load float, ptr %46, align 8, !tbaa !38
  %48 = fmul float %47, 5.000000e-01
  %49 = sitofp i32 %2 to float
  %50 = fsub float %49, %48
  store <2 x float> %45, ptr %3, align 4, !tbaa !23
  %51 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  store float %50, ptr %51, align 4, !tbaa !23
  %52 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  store float 0.000000e+00, ptr %52, align 4, !tbaa !23
  br label %66

53:                                               ; preds = %4
  %54 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 8
  %55 = insertelement <2 x i32> poison, i32 %1, i64 0
  %56 = insertelement <2 x i32> %55, i32 %2, i64 1
  %57 = sitofp <2 x i32> %56 to <2 x float>
  %58 = load <2 x float>, ptr %54, align 4, !tbaa !23
  %59 = fmul <2 x float> %58, <float 5.000000e-01, float 5.000000e-01>
  %60 = fsub <2 x float> %57, %59
  %61 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 3, i32 0, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !23
  %63 = fsub float %8, %62
  store <2 x float> %60, ptr %3, align 4, !tbaa !23
  %64 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  store float %63, ptr %64, align 4, !tbaa !23
  %65 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  store float 0.000000e+00, ptr %65, align 4, !tbaa !23
  br label %66

66:                                               ; preds = %11, %53, %34, %15
  %67 = phi float [ %14, %11 ], [ %63, %53 ], [ %50, %34 ], [ %31, %15 ]
  %68 = phi <2 x float> [ %12, %11 ], [ %60, %53 ], [ %45, %34 ], [ %26, %15 ]
  %69 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 17
  %70 = load float, ptr %69, align 4, !tbaa !23
  %71 = extractelement <2 x float> %68, i64 0
  %72 = fmul float %70, %71
  store float %72, ptr %3, align 4, !tbaa !23
  %73 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 17, i32 0, i64 1
  %74 = load float, ptr %73, align 8, !tbaa !23
  %75 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %76 = extractelement <2 x float> %68, i64 1
  %77 = fmul float %74, %76
  store float %77, ptr %75, align 4, !tbaa !23
  %78 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 17, i32 0, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !23
  %80 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %81 = fmul float %79, %67
  store float %81, ptr %80, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape17quantizeWithClampEPiRK9btVector3i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load float, ptr %5, align 4, !tbaa.struct !31
  %7 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !23
  %10 = fcmp olt float %6, %9
  %11 = select i1 %10, float %9, float %6
  %12 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !23
  %15 = fcmp olt float %14, %11
  %16 = select i1 %15, float %14, float %11
  %17 = load <2 x float>, ptr %2, align 4
  %18 = load <2 x float>, ptr %7, align 4, !tbaa !23
  %19 = fcmp olt <2 x float> %17, %18
  %20 = select <2 x i1> %19, <2 x float> %18, <2 x float> %17
  %21 = load <2 x float>, ptr %12, align 4, !tbaa !23
  %22 = fcmp olt <2 x float> %21, %20
  %23 = select <2 x i1> %22, <2 x float> %21, <2 x float> %20
  %24 = fpext <2 x float> %23 to <2 x double>
  %25 = fcmp olt <2 x float> %23, zeroinitializer
  %26 = select <2 x i1> %25, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %27 = fadd <2 x double> %26, %24
  %28 = fptosi <2 x double> %27 to <2 x i32>
  store <2 x i32> %28, ptr %1, align 4, !tbaa !39
  %29 = fpext float %16 to double
  %30 = fcmp olt float %16, 0.000000e+00
  %31 = select i1 %30, double -5.000000e-01, double 5.000000e-01
  %32 = fadd double %31, %29
  %33 = fptosi double %32 to i32
  %34 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %33, ptr %34, align 4, !tbaa !39
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3) unnamed_addr #6 align 2 {
  %5 = alloca [3 x %class.btVector3], align 16
  %6 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 17
  %7 = load float, ptr %6, align 4, !tbaa !23
  %8 = fdiv float 1.000000e+00, %7
  %9 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 17, i32 0, i64 1
  %10 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 17, i32 0, i64 2
  %11 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %12 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %13 = load <2 x float>, ptr %9, align 8, !tbaa !23
  %14 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %13
  %15 = load <2 x float>, ptr %12, align 4, !tbaa !23
  %16 = fmul <2 x float> %14, %15
  %17 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 3
  %18 = load float, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 3, i32 0, i64 1
  %20 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 3, i32 0, i64 2
  %21 = load <2 x float>, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !23
  %24 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 1, i32 0, i64 1
  %25 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 2
  %26 = load float, ptr %25, align 4, !tbaa !23
  %27 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  %28 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 4
  %29 = fadd <2 x float> %16, %21
  %30 = load <2 x float>, ptr %24, align 8, !tbaa !23
  %31 = load <2 x float>, ptr %27, align 8, !tbaa !23
  %32 = load <4 x float>, ptr %2, align 4
  %33 = load <2 x float>, ptr %11, align 4, !tbaa !23
  %34 = load float, ptr %3, align 4, !tbaa !23
  %35 = shufflevector <2 x float> %14, <2 x float> poison, <4 x i32> <i32 undef, i32 0, i32 1, i32 undef>
  %36 = insertelement <4 x float> %35, float %8, i64 0
  %37 = insertelement <4 x float> %36, float %8, i64 3
  %38 = shufflevector <2 x float> %33, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %39 = shufflevector <4 x float> %32, <4 x float> %38, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %40 = insertelement <4 x float> %39, float %34, i64 3
  %41 = fmul <4 x float> %37, %40
  %42 = shufflevector <2 x float> %21, <2 x float> poison, <4 x i32> <i32 undef, i32 0, i32 1, i32 undef>
  %43 = insertelement <4 x float> %42, float %18, i64 0
  %44 = insertelement <4 x float> %43, float %18, i64 3
  %45 = fadd <4 x float> %41, %44
  %46 = shufflevector <2 x float> %30, <2 x float> poison, <4 x i32> <i32 undef, i32 0, i32 1, i32 undef>
  %47 = insertelement <4 x float> %46, float %23, i64 0
  %48 = insertelement <4 x float> %47, float %23, i64 3
  %49 = fcmp olt <4 x float> %45, %48
  %50 = shufflevector <4 x float> %48, <4 x float> %46, <4 x i32> <i32 0, i32 5, i32 6, i32 3>
  %51 = select <4 x i1> %49, <4 x float> %50, <4 x float> %45
  %52 = shufflevector <2 x float> %31, <2 x float> poison, <4 x i32> <i32 undef, i32 0, i32 1, i32 undef>
  %53 = insertelement <4 x float> %52, float %26, i64 0
  %54 = insertelement <4 x float> %53, float %26, i64 3
  %55 = fcmp olt <4 x float> %54, %51
  %56 = shufflevector <4 x float> %54, <4 x float> %52, <4 x i32> <i32 0, i32 5, i32 6, i32 3>
  %57 = select <4 x i1> %55, <4 x float> %56, <4 x float> %51
  %58 = extractelement <4 x float> %57, i64 0
  %59 = fpext float %58 to double
  %60 = fcmp olt <4 x float> %57, zeroinitializer
  %61 = extractelement <4 x i1> %60, i64 0
  %62 = select i1 %61, double -5.000000e-01, double 5.000000e-01
  %63 = fadd double %62, %59
  %64 = fptosi double %63 to i32
  %65 = extractelement <4 x float> %57, i64 3
  %66 = fpext float %65 to double
  %67 = extractelement <4 x i1> %60, i64 3
  %68 = select i1 %67, double -5.000000e-01, double 5.000000e-01
  %69 = fadd double %68, %66
  %70 = fptosi double %69 to i32
  %71 = add nsw i32 %64, -1
  %72 = add nsw i32 %70, 1
  %73 = extractelement <4 x float> %57, i64 1
  %74 = fpext float %73 to double
  %75 = extractelement <4 x i1> %60, i64 1
  %76 = select i1 %75, double -5.000000e-01, double 5.000000e-01
  %77 = fadd double %76, %74
  %78 = fptosi double %77 to i32
  %79 = extractelement <4 x float> %57, i64 2
  %80 = fpext float %79 to double
  %81 = extractelement <4 x i1> %60, i64 2
  %82 = select i1 %81, double -5.000000e-01, double 5.000000e-01
  %83 = fadd double %82, %80
  %84 = fptosi double %83 to i32
  %85 = fcmp olt <2 x float> %29, %30
  %86 = select <2 x i1> %85, <2 x float> %30, <2 x float> %29
  %87 = fcmp olt <2 x float> %31, %86
  %88 = select <2 x i1> %87, <2 x float> %31, <2 x float> %86
  %89 = fpext <2 x float> %88 to <2 x double>
  %90 = fcmp olt <2 x float> %88, zeroinitializer
  %91 = select <2 x i1> %90, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %92 = fadd <2 x double> %91, %89
  %93 = fptosi <2 x double> %92 to <2 x i32>
  %94 = add nsw i32 %78, -1
  %95 = add nsw i32 %84, -1
  %96 = add nsw <2 x i32> %93, <i32 1, i32 1>
  %97 = load <2 x i32>, ptr %28, align 4, !tbaa !39
  %98 = add nsw <2 x i32> %97, <i32 -1, i32 -1>
  %99 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 16
  %100 = load i32, ptr %99, align 8, !tbaa !29
  switch i32 %100, label %116 [
    i32 0, label %101
    i32 1, label %105
    i32 2, label %110
  ]

101:                                              ; preds = %4
  %102 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %103 = tail call i32 @llvm.smax.i32(i32 %95, i32 0)
  %104 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %96, <2 x i32> %98)
  br label %116

105:                                              ; preds = %4
  %106 = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %107 = tail call i32 @llvm.smax.i32(i32 %95, i32 0)
  %108 = insertelement <2 x i32> %96, i32 %72, i64 0
  %109 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %108, <2 x i32> %98)
  br label %116

110:                                              ; preds = %4
  %111 = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %112 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %113 = shufflevector <2 x i32> %96, <2 x i32> poison, <2 x i32> <i32 undef, i32 0>
  %114 = insertelement <2 x i32> %113, i32 %72, i64 0
  %115 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %114, <2 x i32> %98)
  br label %116

116:                                              ; preds = %110, %105, %101, %4
  %117 = phi i32 [ 0, %4 ], [ %102, %101 ], [ %106, %105 ], [ %111, %110 ]
  %118 = phi i32 [ 0, %4 ], [ %103, %101 ], [ %107, %105 ], [ %112, %110 ]
  %119 = phi <2 x i32> [ %98, %4 ], [ %104, %101 ], [ %109, %105 ], [ %115, %110 ]
  %120 = extractelement <2 x i32> %119, i64 1
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %753

122:                                              ; preds = %116
  %123 = extractelement <2 x i32> %119, i64 0
  %124 = icmp slt i32 %117, %123
  %125 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 13
  %126 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 14
  %127 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 8
  %128 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 9
  %129 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %130 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %131 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1
  %132 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 2
  %133 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 3
  %134 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2
  %135 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 2
  %136 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 3
  br i1 %124, label %137, label %753

137:                                              ; preds = %122, %751
  %138 = phi i32 [ %140, %751 ], [ %118, %122 ]
  %139 = sitofp i32 %138 to float
  %140 = add nuw i32 %138, 1
  %141 = sitofp i32 %140 to float
  %142 = insertelement <2 x float> poison, float %141, i64 1
  %143 = insertelement <2 x float> poison, float %139, i64 1
  br label %144

144:                                              ; preds = %137, %739
  %145 = phi i32 [ %117, %137 ], [ %741, %739 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #17
  %146 = load i8, ptr %125, align 4, !tbaa !27, !range !40, !noundef !41
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = load i8, ptr %126, align 1, !tbaa !28, !range !40, !noundef !41
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %447, label %151

151:                                              ; preds = %148
  %152 = add nuw nsw i32 %145, %138
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %447

155:                                              ; preds = %151, %144
  %156 = load ptr, ptr %0, align 8, !tbaa !5
  %157 = getelementptr inbounds ptr, ptr %156, i64 13
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef float %158(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %145, i32 noundef %138)
  %160 = load i32, ptr %99, align 8, !tbaa !29
  switch i32 %160, label %195 [
    i32 0, label %182
    i32 1, label %169
    i32 2, label %161
  ]

161:                                              ; preds = %155
  %162 = sitofp i32 %145 to float
  %163 = load <2 x float>, ptr %127, align 4, !tbaa !23
  %164 = fmul <2 x float> %163, <float 5.000000e-01, float 5.000000e-01>
  %165 = insertelement <2 x float> %143, float %162, i64 0
  %166 = fsub <2 x float> %165, %164
  %167 = load float, ptr %20, align 4, !tbaa !23
  %168 = fsub float %159, %167
  store float 0.000000e+00, ptr %130, align 4, !tbaa !23
  br label %198

169:                                              ; preds = %155
  %170 = load float, ptr %127, align 4, !tbaa !37
  %171 = fmul float %170, 5.000000e-01
  %172 = sitofp i32 %145 to float
  %173 = load float, ptr %19, align 8, !tbaa !23
  %174 = insertelement <2 x float> poison, float %172, i64 0
  %175 = insertelement <2 x float> %174, float %159, i64 1
  %176 = insertelement <2 x float> poison, float %171, i64 0
  %177 = insertelement <2 x float> %176, float %173, i64 1
  %178 = fsub <2 x float> %175, %177
  %179 = load float, ptr %128, align 8, !tbaa !38
  %180 = fmul float %179, 5.000000e-01
  %181 = fsub float %139, %180
  store float 0.000000e+00, ptr %130, align 4, !tbaa !23
  br label %198

182:                                              ; preds = %155
  %183 = load <4 x float>, ptr %17, align 4
  %184 = shufflevector <4 x float> %183, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %185 = load float, ptr %127, align 4, !tbaa !37
  %186 = fmul float %185, 5.000000e-01
  %187 = sitofp i32 %145 to float
  %188 = insertelement <2 x float> poison, float %159, i64 0
  %189 = insertelement <2 x float> %188, float %187, i64 1
  %190 = insertelement <2 x float> %184, float %186, i64 1
  %191 = fsub <2 x float> %189, %190
  %192 = load float, ptr %128, align 8, !tbaa !38
  %193 = fmul float %192, 5.000000e-01
  %194 = fsub float %139, %193
  store float 0.000000e+00, ptr %130, align 4, !tbaa !23
  br label %198

195:                                              ; preds = %155
  %196 = load <2 x float>, ptr %5, align 16, !tbaa !23
  %197 = load float, ptr %129, align 8, !tbaa !23
  br label %198

198:                                              ; preds = %195, %182, %169, %161
  %199 = phi float [ %197, %195 ], [ %168, %161 ], [ %181, %169 ], [ %194, %182 ]
  %200 = phi <2 x float> [ %196, %195 ], [ %166, %161 ], [ %178, %169 ], [ %191, %182 ]
  %201 = load <2 x float>, ptr %6, align 4, !tbaa !23
  %202 = fmul <2 x float> %200, %201
  store <2 x float> %202, ptr %5, align 16, !tbaa !23
  %203 = load float, ptr %10, align 4, !tbaa !23
  %204 = fmul float %199, %203
  store float %204, ptr %129, align 8, !tbaa !23
  %205 = add nuw i32 %145, 1
  %206 = load ptr, ptr %0, align 8, !tbaa !5
  %207 = getelementptr inbounds ptr, ptr %206, i64 13
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef float %208(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %205, i32 noundef %138)
  %210 = load i32, ptr %99, align 8, !tbaa !29
  switch i32 %210, label %245 [
    i32 0, label %232
    i32 1, label %219
    i32 2, label %211
  ]

211:                                              ; preds = %198
  %212 = sitofp i32 %205 to float
  %213 = load <2 x float>, ptr %127, align 4, !tbaa !23
  %214 = fmul <2 x float> %213, <float 5.000000e-01, float 5.000000e-01>
  %215 = insertelement <2 x float> %143, float %212, i64 0
  %216 = fsub <2 x float> %215, %214
  %217 = load float, ptr %20, align 4, !tbaa !23
  %218 = fsub float %209, %217
  store float 0.000000e+00, ptr %133, align 4, !tbaa !23
  br label %248

219:                                              ; preds = %198
  %220 = load float, ptr %127, align 4, !tbaa !37
  %221 = fmul float %220, 5.000000e-01
  %222 = sitofp i32 %205 to float
  %223 = load float, ptr %19, align 8, !tbaa !23
  %224 = insertelement <2 x float> poison, float %222, i64 0
  %225 = insertelement <2 x float> %224, float %209, i64 1
  %226 = insertelement <2 x float> poison, float %221, i64 0
  %227 = insertelement <2 x float> %226, float %223, i64 1
  %228 = fsub <2 x float> %225, %227
  %229 = load float, ptr %128, align 8, !tbaa !38
  %230 = fmul float %229, 5.000000e-01
  %231 = fsub float %139, %230
  store float 0.000000e+00, ptr %133, align 4, !tbaa !23
  br label %248

232:                                              ; preds = %198
  %233 = load <4 x float>, ptr %17, align 4
  %234 = shufflevector <4 x float> %233, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %235 = load float, ptr %127, align 4, !tbaa !37
  %236 = fmul float %235, 5.000000e-01
  %237 = sitofp i32 %205 to float
  %238 = insertelement <2 x float> poison, float %209, i64 0
  %239 = insertelement <2 x float> %238, float %237, i64 1
  %240 = insertelement <2 x float> %234, float %236, i64 1
  %241 = fsub <2 x float> %239, %240
  %242 = load float, ptr %128, align 8, !tbaa !38
  %243 = fmul float %242, 5.000000e-01
  %244 = fsub float %139, %243
  store float 0.000000e+00, ptr %133, align 4, !tbaa !23
  br label %248

245:                                              ; preds = %198
  %246 = load <2 x float>, ptr %131, align 16, !tbaa !23
  %247 = load float, ptr %132, align 8, !tbaa !23
  br label %248

248:                                              ; preds = %245, %232, %219, %211
  %249 = phi float [ %247, %245 ], [ %218, %211 ], [ %231, %219 ], [ %244, %232 ]
  %250 = phi <2 x float> [ %246, %245 ], [ %216, %211 ], [ %228, %219 ], [ %241, %232 ]
  %251 = load <2 x float>, ptr %6, align 4, !tbaa !23
  %252 = fmul <2 x float> %250, %251
  store <2 x float> %252, ptr %131, align 16, !tbaa !23
  %253 = load float, ptr %10, align 4, !tbaa !23
  %254 = fmul float %249, %253
  store float %254, ptr %132, align 8, !tbaa !23
  %255 = load ptr, ptr %0, align 8, !tbaa !5
  %256 = getelementptr inbounds ptr, ptr %255, i64 13
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef float %257(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %205, i32 noundef %140)
  %259 = load i32, ptr %99, align 8, !tbaa !29
  switch i32 %259, label %294 [
    i32 0, label %281
    i32 1, label %268
    i32 2, label %260
  ]

260:                                              ; preds = %248
  %261 = sitofp i32 %205 to float
  %262 = load <2 x float>, ptr %127, align 4, !tbaa !23
  %263 = fmul <2 x float> %262, <float 5.000000e-01, float 5.000000e-01>
  %264 = insertelement <2 x float> %142, float %261, i64 0
  %265 = fsub <2 x float> %264, %263
  %266 = load float, ptr %20, align 4, !tbaa !23
  %267 = fsub float %258, %266
  store float 0.000000e+00, ptr %136, align 4, !tbaa !23
  br label %297

268:                                              ; preds = %248
  %269 = load float, ptr %127, align 4, !tbaa !37
  %270 = fmul float %269, 5.000000e-01
  %271 = sitofp i32 %205 to float
  %272 = load float, ptr %19, align 8, !tbaa !23
  %273 = insertelement <2 x float> poison, float %271, i64 0
  %274 = insertelement <2 x float> %273, float %258, i64 1
  %275 = insertelement <2 x float> poison, float %270, i64 0
  %276 = insertelement <2 x float> %275, float %272, i64 1
  %277 = fsub <2 x float> %274, %276
  %278 = load float, ptr %128, align 8, !tbaa !38
  %279 = fmul float %278, 5.000000e-01
  %280 = fsub float %141, %279
  store float 0.000000e+00, ptr %136, align 4, !tbaa !23
  br label %297

281:                                              ; preds = %248
  %282 = load <4 x float>, ptr %17, align 4
  %283 = shufflevector <4 x float> %282, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %284 = load float, ptr %127, align 4, !tbaa !37
  %285 = fmul float %284, 5.000000e-01
  %286 = sitofp i32 %205 to float
  %287 = insertelement <2 x float> poison, float %258, i64 0
  %288 = insertelement <2 x float> %287, float %286, i64 1
  %289 = insertelement <2 x float> %283, float %285, i64 1
  %290 = fsub <2 x float> %288, %289
  %291 = load float, ptr %128, align 8, !tbaa !38
  %292 = fmul float %291, 5.000000e-01
  %293 = fsub float %141, %292
  store float 0.000000e+00, ptr %136, align 4, !tbaa !23
  br label %297

294:                                              ; preds = %248
  %295 = load <2 x float>, ptr %134, align 16, !tbaa !23
  %296 = load float, ptr %135, align 8, !tbaa !23
  br label %297

297:                                              ; preds = %294, %281, %268, %260
  %298 = phi float [ %296, %294 ], [ %267, %260 ], [ %280, %268 ], [ %293, %281 ]
  %299 = phi <2 x float> [ %295, %294 ], [ %265, %260 ], [ %277, %268 ], [ %290, %281 ]
  %300 = load <2 x float>, ptr %6, align 4, !tbaa !23
  %301 = fmul <2 x float> %299, %300
  store <2 x float> %301, ptr %134, align 16, !tbaa !23
  %302 = load float, ptr %10, align 4, !tbaa !23
  %303 = fmul float %298, %302
  store float %303, ptr %135, align 8, !tbaa !23
  %304 = load ptr, ptr %1, align 8, !tbaa !5
  %305 = getelementptr inbounds ptr, ptr %304, i64 2
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i32 noundef %145, i32 noundef %138)
  %307 = load ptr, ptr %0, align 8, !tbaa !5
  %308 = getelementptr inbounds ptr, ptr %307, i64 13
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef float %309(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %145, i32 noundef %138)
  %311 = load i32, ptr %99, align 8, !tbaa !29
  switch i32 %311, label %346 [
    i32 0, label %333
    i32 1, label %320
    i32 2, label %312
  ]

312:                                              ; preds = %297
  %313 = sitofp i32 %145 to float
  %314 = load <2 x float>, ptr %127, align 4, !tbaa !23
  %315 = fmul <2 x float> %314, <float 5.000000e-01, float 5.000000e-01>
  %316 = insertelement <2 x float> %143, float %313, i64 0
  %317 = fsub <2 x float> %316, %315
  %318 = load float, ptr %20, align 4, !tbaa !23
  %319 = fsub float %310, %318
  store float 0.000000e+00, ptr %130, align 4, !tbaa !23
  br label %349

320:                                              ; preds = %297
  %321 = load float, ptr %127, align 4, !tbaa !37
  %322 = fmul float %321, 5.000000e-01
  %323 = sitofp i32 %145 to float
  %324 = load float, ptr %19, align 8, !tbaa !23
  %325 = insertelement <2 x float> poison, float %323, i64 0
  %326 = insertelement <2 x float> %325, float %310, i64 1
  %327 = insertelement <2 x float> poison, float %322, i64 0
  %328 = insertelement <2 x float> %327, float %324, i64 1
  %329 = fsub <2 x float> %326, %328
  %330 = load float, ptr %128, align 8, !tbaa !38
  %331 = fmul float %330, 5.000000e-01
  %332 = fsub float %139, %331
  store float 0.000000e+00, ptr %130, align 4, !tbaa !23
  br label %349

333:                                              ; preds = %297
  %334 = load <4 x float>, ptr %17, align 4
  %335 = shufflevector <4 x float> %334, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %336 = load float, ptr %127, align 4, !tbaa !37
  %337 = fmul float %336, 5.000000e-01
  %338 = sitofp i32 %145 to float
  %339 = insertelement <2 x float> poison, float %310, i64 0
  %340 = insertelement <2 x float> %339, float %338, i64 1
  %341 = insertelement <2 x float> %335, float %337, i64 1
  %342 = fsub <2 x float> %340, %341
  %343 = load float, ptr %128, align 8, !tbaa !38
  %344 = fmul float %343, 5.000000e-01
  %345 = fsub float %139, %344
  store float 0.000000e+00, ptr %130, align 4, !tbaa !23
  br label %349

346:                                              ; preds = %297
  %347 = load <2 x float>, ptr %5, align 16, !tbaa !23
  %348 = load float, ptr %129, align 8, !tbaa !23
  br label %349

349:                                              ; preds = %346, %333, %320, %312
  %350 = phi float [ %348, %346 ], [ %319, %312 ], [ %332, %320 ], [ %345, %333 ]
  %351 = phi <2 x float> [ %347, %346 ], [ %317, %312 ], [ %329, %320 ], [ %342, %333 ]
  %352 = load <2 x float>, ptr %6, align 4, !tbaa !23
  %353 = fmul <2 x float> %351, %352
  store <2 x float> %353, ptr %5, align 16, !tbaa !23
  %354 = load float, ptr %10, align 4, !tbaa !23
  %355 = fmul float %350, %354
  store float %355, ptr %129, align 8, !tbaa !23
  %356 = load ptr, ptr %0, align 8, !tbaa !5
  %357 = getelementptr inbounds ptr, ptr %356, i64 13
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef float %358(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %205, i32 noundef %140)
  %360 = load i32, ptr %99, align 8, !tbaa !29
  switch i32 %360, label %395 [
    i32 0, label %382
    i32 1, label %369
    i32 2, label %361
  ]

361:                                              ; preds = %349
  %362 = sitofp i32 %205 to float
  %363 = load <2 x float>, ptr %127, align 4, !tbaa !23
  %364 = fmul <2 x float> %363, <float 5.000000e-01, float 5.000000e-01>
  %365 = insertelement <2 x float> %142, float %362, i64 0
  %366 = fsub <2 x float> %365, %364
  %367 = load float, ptr %20, align 4, !tbaa !23
  %368 = fsub float %359, %367
  store float 0.000000e+00, ptr %133, align 4, !tbaa !23
  br label %398

369:                                              ; preds = %349
  %370 = load float, ptr %127, align 4, !tbaa !37
  %371 = fmul float %370, 5.000000e-01
  %372 = sitofp i32 %205 to float
  %373 = load float, ptr %19, align 8, !tbaa !23
  %374 = insertelement <2 x float> poison, float %372, i64 0
  %375 = insertelement <2 x float> %374, float %359, i64 1
  %376 = insertelement <2 x float> poison, float %371, i64 0
  %377 = insertelement <2 x float> %376, float %373, i64 1
  %378 = fsub <2 x float> %375, %377
  %379 = load float, ptr %128, align 8, !tbaa !38
  %380 = fmul float %379, 5.000000e-01
  %381 = fsub float %141, %380
  store float 0.000000e+00, ptr %133, align 4, !tbaa !23
  br label %398

382:                                              ; preds = %349
  %383 = load <4 x float>, ptr %17, align 4
  %384 = shufflevector <4 x float> %383, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %385 = load float, ptr %127, align 4, !tbaa !37
  %386 = fmul float %385, 5.000000e-01
  %387 = sitofp i32 %205 to float
  %388 = insertelement <2 x float> poison, float %359, i64 0
  %389 = insertelement <2 x float> %388, float %387, i64 1
  %390 = insertelement <2 x float> %384, float %386, i64 1
  %391 = fsub <2 x float> %389, %390
  %392 = load float, ptr %128, align 8, !tbaa !38
  %393 = fmul float %392, 5.000000e-01
  %394 = fsub float %141, %393
  store float 0.000000e+00, ptr %133, align 4, !tbaa !23
  br label %398

395:                                              ; preds = %349
  %396 = load <2 x float>, ptr %131, align 16, !tbaa !23
  %397 = load float, ptr %132, align 8, !tbaa !23
  br label %398

398:                                              ; preds = %395, %382, %369, %361
  %399 = phi float [ %397, %395 ], [ %368, %361 ], [ %381, %369 ], [ %394, %382 ]
  %400 = phi <2 x float> [ %396, %395 ], [ %366, %361 ], [ %378, %369 ], [ %391, %382 ]
  %401 = load <2 x float>, ptr %6, align 4, !tbaa !23
  %402 = fmul <2 x float> %400, %401
  store <2 x float> %402, ptr %131, align 16, !tbaa !23
  %403 = load float, ptr %10, align 4, !tbaa !23
  %404 = fmul float %399, %403
  store float %404, ptr %132, align 8, !tbaa !23
  %405 = load ptr, ptr %0, align 8, !tbaa !5
  %406 = getelementptr inbounds ptr, ptr %405, i64 13
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef float %407(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %145, i32 noundef %140)
  %409 = load i32, ptr %99, align 8, !tbaa !29
  switch i32 %409, label %444 [
    i32 0, label %431
    i32 1, label %418
    i32 2, label %410
  ]

410:                                              ; preds = %398
  %411 = sitofp i32 %145 to float
  %412 = load <2 x float>, ptr %127, align 4, !tbaa !23
  %413 = fmul <2 x float> %412, <float 5.000000e-01, float 5.000000e-01>
  %414 = insertelement <2 x float> %142, float %411, i64 0
  %415 = fsub <2 x float> %414, %413
  %416 = load float, ptr %20, align 4, !tbaa !23
  %417 = fsub float %408, %416
  store float 0.000000e+00, ptr %136, align 4, !tbaa !23
  br label %739

418:                                              ; preds = %398
  %419 = load float, ptr %127, align 4, !tbaa !37
  %420 = fmul float %419, 5.000000e-01
  %421 = sitofp i32 %145 to float
  %422 = load float, ptr %19, align 8, !tbaa !23
  %423 = insertelement <2 x float> poison, float %421, i64 0
  %424 = insertelement <2 x float> %423, float %408, i64 1
  %425 = insertelement <2 x float> poison, float %420, i64 0
  %426 = insertelement <2 x float> %425, float %422, i64 1
  %427 = fsub <2 x float> %424, %426
  %428 = load float, ptr %128, align 8, !tbaa !38
  %429 = fmul float %428, 5.000000e-01
  %430 = fsub float %141, %429
  store float 0.000000e+00, ptr %136, align 4, !tbaa !23
  br label %739

431:                                              ; preds = %398
  %432 = load <4 x float>, ptr %17, align 4
  %433 = shufflevector <4 x float> %432, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %434 = load float, ptr %127, align 4, !tbaa !37
  %435 = fmul float %434, 5.000000e-01
  %436 = sitofp i32 %145 to float
  %437 = insertelement <2 x float> poison, float %408, i64 0
  %438 = insertelement <2 x float> %437, float %436, i64 1
  %439 = insertelement <2 x float> %433, float %435, i64 1
  %440 = fsub <2 x float> %438, %439
  %441 = load float, ptr %128, align 8, !tbaa !38
  %442 = fmul float %441, 5.000000e-01
  %443 = fsub float %141, %442
  store float 0.000000e+00, ptr %136, align 4, !tbaa !23
  br label %739

444:                                              ; preds = %398
  %445 = load <2 x float>, ptr %134, align 16, !tbaa !23
  %446 = load float, ptr %135, align 8, !tbaa !23
  br label %739

447:                                              ; preds = %151, %148
  %448 = load ptr, ptr %0, align 8, !tbaa !5
  %449 = getelementptr inbounds ptr, ptr %448, i64 13
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef float %450(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %145, i32 noundef %138)
  %452 = load i32, ptr %99, align 8, !tbaa !29
  switch i32 %452, label %487 [
    i32 0, label %474
    i32 1, label %461
    i32 2, label %453
  ]

453:                                              ; preds = %447
  %454 = sitofp i32 %145 to float
  %455 = load <2 x float>, ptr %127, align 4, !tbaa !23
  %456 = fmul <2 x float> %455, <float 5.000000e-01, float 5.000000e-01>
  %457 = insertelement <2 x float> %143, float %454, i64 0
  %458 = fsub <2 x float> %457, %456
  %459 = load float, ptr %20, align 4, !tbaa !23
  %460 = fsub float %451, %459
  store float 0.000000e+00, ptr %130, align 4, !tbaa !23
  br label %490

461:                                              ; preds = %447
  %462 = load float, ptr %127, align 4, !tbaa !37
  %463 = fmul float %462, 5.000000e-01
  %464 = sitofp i32 %145 to float
  %465 = load float, ptr %19, align 8, !tbaa !23
  %466 = insertelement <2 x float> poison, float %464, i64 0
  %467 = insertelement <2 x float> %466, float %451, i64 1
  %468 = insertelement <2 x float> poison, float %463, i64 0
  %469 = insertelement <2 x float> %468, float %465, i64 1
  %470 = fsub <2 x float> %467, %469
  %471 = load float, ptr %128, align 8, !tbaa !38
  %472 = fmul float %471, 5.000000e-01
  %473 = fsub float %139, %472
  store float 0.000000e+00, ptr %130, align 4, !tbaa !23
  br label %490

474:                                              ; preds = %447
  %475 = load <4 x float>, ptr %17, align 4
  %476 = shufflevector <4 x float> %475, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %477 = load float, ptr %127, align 4, !tbaa !37
  %478 = fmul float %477, 5.000000e-01
  %479 = sitofp i32 %145 to float
  %480 = insertelement <2 x float> poison, float %451, i64 0
  %481 = insertelement <2 x float> %480, float %479, i64 1
  %482 = insertelement <2 x float> %476, float %478, i64 1
  %483 = fsub <2 x float> %481, %482
  %484 = load float, ptr %128, align 8, !tbaa !38
  %485 = fmul float %484, 5.000000e-01
  %486 = fsub float %139, %485
  store float 0.000000e+00, ptr %130, align 4, !tbaa !23
  br label %490

487:                                              ; preds = %447
  %488 = load <2 x float>, ptr %5, align 16, !tbaa !23
  %489 = load float, ptr %129, align 8, !tbaa !23
  br label %490

490:                                              ; preds = %487, %474, %461, %453
  %491 = phi float [ %489, %487 ], [ %460, %453 ], [ %473, %461 ], [ %486, %474 ]
  %492 = phi <2 x float> [ %488, %487 ], [ %458, %453 ], [ %470, %461 ], [ %483, %474 ]
  %493 = load <2 x float>, ptr %6, align 4, !tbaa !23
  %494 = fmul <2 x float> %492, %493
  store <2 x float> %494, ptr %5, align 16, !tbaa !23
  %495 = load float, ptr %10, align 4, !tbaa !23
  %496 = fmul float %491, %495
  store float %496, ptr %129, align 8, !tbaa !23
  %497 = load ptr, ptr %0, align 8, !tbaa !5
  %498 = getelementptr inbounds ptr, ptr %497, i64 13
  %499 = load ptr, ptr %498, align 8
  %500 = call noundef float %499(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %145, i32 noundef %140)
  %501 = load i32, ptr %99, align 8, !tbaa !29
  switch i32 %501, label %536 [
    i32 0, label %523
    i32 1, label %510
    i32 2, label %502
  ]

502:                                              ; preds = %490
  %503 = sitofp i32 %145 to float
  %504 = load <2 x float>, ptr %127, align 4, !tbaa !23
  %505 = fmul <2 x float> %504, <float 5.000000e-01, float 5.000000e-01>
  %506 = insertelement <2 x float> %142, float %503, i64 0
  %507 = fsub <2 x float> %506, %505
  %508 = load float, ptr %20, align 4, !tbaa !23
  %509 = fsub float %500, %508
  store float 0.000000e+00, ptr %133, align 4, !tbaa !23
  br label %539

510:                                              ; preds = %490
  %511 = load float, ptr %127, align 4, !tbaa !37
  %512 = fmul float %511, 5.000000e-01
  %513 = sitofp i32 %145 to float
  %514 = load float, ptr %19, align 8, !tbaa !23
  %515 = insertelement <2 x float> poison, float %513, i64 0
  %516 = insertelement <2 x float> %515, float %500, i64 1
  %517 = insertelement <2 x float> poison, float %512, i64 0
  %518 = insertelement <2 x float> %517, float %514, i64 1
  %519 = fsub <2 x float> %516, %518
  %520 = load float, ptr %128, align 8, !tbaa !38
  %521 = fmul float %520, 5.000000e-01
  %522 = fsub float %141, %521
  store float 0.000000e+00, ptr %133, align 4, !tbaa !23
  br label %539

523:                                              ; preds = %490
  %524 = load <4 x float>, ptr %17, align 4
  %525 = shufflevector <4 x float> %524, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %526 = load float, ptr %127, align 4, !tbaa !37
  %527 = fmul float %526, 5.000000e-01
  %528 = sitofp i32 %145 to float
  %529 = insertelement <2 x float> poison, float %500, i64 0
  %530 = insertelement <2 x float> %529, float %528, i64 1
  %531 = insertelement <2 x float> %525, float %527, i64 1
  %532 = fsub <2 x float> %530, %531
  %533 = load float, ptr %128, align 8, !tbaa !38
  %534 = fmul float %533, 5.000000e-01
  %535 = fsub float %141, %534
  store float 0.000000e+00, ptr %133, align 4, !tbaa !23
  br label %539

536:                                              ; preds = %490
  %537 = load <2 x float>, ptr %131, align 16, !tbaa !23
  %538 = load float, ptr %132, align 8, !tbaa !23
  br label %539

539:                                              ; preds = %536, %523, %510, %502
  %540 = phi float [ %538, %536 ], [ %509, %502 ], [ %522, %510 ], [ %535, %523 ]
  %541 = phi <2 x float> [ %537, %536 ], [ %507, %502 ], [ %519, %510 ], [ %532, %523 ]
  %542 = load <2 x float>, ptr %6, align 4, !tbaa !23
  %543 = fmul <2 x float> %541, %542
  store <2 x float> %543, ptr %131, align 16, !tbaa !23
  %544 = load float, ptr %10, align 4, !tbaa !23
  %545 = fmul float %540, %544
  store float %545, ptr %132, align 8, !tbaa !23
  %546 = add nuw i32 %145, 1
  %547 = load ptr, ptr %0, align 8, !tbaa !5
  %548 = getelementptr inbounds ptr, ptr %547, i64 13
  %549 = load ptr, ptr %548, align 8
  %550 = call noundef float %549(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %546, i32 noundef %138)
  %551 = load i32, ptr %99, align 8, !tbaa !29
  switch i32 %551, label %586 [
    i32 0, label %573
    i32 1, label %560
    i32 2, label %552
  ]

552:                                              ; preds = %539
  %553 = sitofp i32 %546 to float
  %554 = load <2 x float>, ptr %127, align 4, !tbaa !23
  %555 = fmul <2 x float> %554, <float 5.000000e-01, float 5.000000e-01>
  %556 = insertelement <2 x float> %143, float %553, i64 0
  %557 = fsub <2 x float> %556, %555
  %558 = load float, ptr %20, align 4, !tbaa !23
  %559 = fsub float %550, %558
  store float 0.000000e+00, ptr %136, align 4, !tbaa !23
  br label %589

560:                                              ; preds = %539
  %561 = load float, ptr %127, align 4, !tbaa !37
  %562 = fmul float %561, 5.000000e-01
  %563 = sitofp i32 %546 to float
  %564 = load float, ptr %19, align 8, !tbaa !23
  %565 = insertelement <2 x float> poison, float %563, i64 0
  %566 = insertelement <2 x float> %565, float %550, i64 1
  %567 = insertelement <2 x float> poison, float %562, i64 0
  %568 = insertelement <2 x float> %567, float %564, i64 1
  %569 = fsub <2 x float> %566, %568
  %570 = load float, ptr %128, align 8, !tbaa !38
  %571 = fmul float %570, 5.000000e-01
  %572 = fsub float %139, %571
  store float 0.000000e+00, ptr %136, align 4, !tbaa !23
  br label %589

573:                                              ; preds = %539
  %574 = load <4 x float>, ptr %17, align 4
  %575 = shufflevector <4 x float> %574, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %576 = load float, ptr %127, align 4, !tbaa !37
  %577 = fmul float %576, 5.000000e-01
  %578 = sitofp i32 %546 to float
  %579 = insertelement <2 x float> poison, float %550, i64 0
  %580 = insertelement <2 x float> %579, float %578, i64 1
  %581 = insertelement <2 x float> %575, float %577, i64 1
  %582 = fsub <2 x float> %580, %581
  %583 = load float, ptr %128, align 8, !tbaa !38
  %584 = fmul float %583, 5.000000e-01
  %585 = fsub float %139, %584
  store float 0.000000e+00, ptr %136, align 4, !tbaa !23
  br label %589

586:                                              ; preds = %539
  %587 = load <2 x float>, ptr %134, align 16, !tbaa !23
  %588 = load float, ptr %135, align 8, !tbaa !23
  br label %589

589:                                              ; preds = %586, %573, %560, %552
  %590 = phi float [ %588, %586 ], [ %559, %552 ], [ %572, %560 ], [ %585, %573 ]
  %591 = phi <2 x float> [ %587, %586 ], [ %557, %552 ], [ %569, %560 ], [ %582, %573 ]
  %592 = load <2 x float>, ptr %6, align 4, !tbaa !23
  %593 = fmul <2 x float> %591, %592
  store <2 x float> %593, ptr %134, align 16, !tbaa !23
  %594 = load float, ptr %10, align 4, !tbaa !23
  %595 = fmul float %590, %594
  store float %595, ptr %135, align 8, !tbaa !23
  %596 = load ptr, ptr %1, align 8, !tbaa !5
  %597 = getelementptr inbounds ptr, ptr %596, i64 2
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i32 noundef %145, i32 noundef %138)
  %599 = load ptr, ptr %0, align 8, !tbaa !5
  %600 = getelementptr inbounds ptr, ptr %599, i64 13
  %601 = load ptr, ptr %600, align 8
  %602 = call noundef float %601(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %546, i32 noundef %138)
  %603 = load i32, ptr %99, align 8, !tbaa !29
  switch i32 %603, label %638 [
    i32 0, label %625
    i32 1, label %612
    i32 2, label %604
  ]

604:                                              ; preds = %589
  %605 = sitofp i32 %546 to float
  %606 = load <2 x float>, ptr %127, align 4, !tbaa !23
  %607 = fmul <2 x float> %606, <float 5.000000e-01, float 5.000000e-01>
  %608 = insertelement <2 x float> %143, float %605, i64 0
  %609 = fsub <2 x float> %608, %607
  %610 = load float, ptr %20, align 4, !tbaa !23
  %611 = fsub float %602, %610
  store float 0.000000e+00, ptr %130, align 4, !tbaa !23
  br label %641

612:                                              ; preds = %589
  %613 = load float, ptr %127, align 4, !tbaa !37
  %614 = fmul float %613, 5.000000e-01
  %615 = sitofp i32 %546 to float
  %616 = load float, ptr %19, align 8, !tbaa !23
  %617 = insertelement <2 x float> poison, float %615, i64 0
  %618 = insertelement <2 x float> %617, float %602, i64 1
  %619 = insertelement <2 x float> poison, float %614, i64 0
  %620 = insertelement <2 x float> %619, float %616, i64 1
  %621 = fsub <2 x float> %618, %620
  %622 = load float, ptr %128, align 8, !tbaa !38
  %623 = fmul float %622, 5.000000e-01
  %624 = fsub float %139, %623
  store float 0.000000e+00, ptr %130, align 4, !tbaa !23
  br label %641

625:                                              ; preds = %589
  %626 = load <4 x float>, ptr %17, align 4
  %627 = shufflevector <4 x float> %626, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %628 = load float, ptr %127, align 4, !tbaa !37
  %629 = fmul float %628, 5.000000e-01
  %630 = sitofp i32 %546 to float
  %631 = insertelement <2 x float> poison, float %602, i64 0
  %632 = insertelement <2 x float> %631, float %630, i64 1
  %633 = insertelement <2 x float> %627, float %629, i64 1
  %634 = fsub <2 x float> %632, %633
  %635 = load float, ptr %128, align 8, !tbaa !38
  %636 = fmul float %635, 5.000000e-01
  %637 = fsub float %139, %636
  store float 0.000000e+00, ptr %130, align 4, !tbaa !23
  br label %641

638:                                              ; preds = %589
  %639 = load <2 x float>, ptr %5, align 16, !tbaa !23
  %640 = load float, ptr %129, align 8, !tbaa !23
  br label %641

641:                                              ; preds = %638, %625, %612, %604
  %642 = phi float [ %640, %638 ], [ %611, %604 ], [ %624, %612 ], [ %637, %625 ]
  %643 = phi <2 x float> [ %639, %638 ], [ %609, %604 ], [ %621, %612 ], [ %634, %625 ]
  %644 = load <2 x float>, ptr %6, align 4, !tbaa !23
  %645 = fmul <2 x float> %643, %644
  store <2 x float> %645, ptr %5, align 16, !tbaa !23
  %646 = load float, ptr %10, align 4, !tbaa !23
  %647 = fmul float %642, %646
  store float %647, ptr %129, align 8, !tbaa !23
  %648 = load ptr, ptr %0, align 8, !tbaa !5
  %649 = getelementptr inbounds ptr, ptr %648, i64 13
  %650 = load ptr, ptr %649, align 8
  %651 = call noundef float %650(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %145, i32 noundef %140)
  %652 = load i32, ptr %99, align 8, !tbaa !29
  switch i32 %652, label %687 [
    i32 0, label %674
    i32 1, label %661
    i32 2, label %653
  ]

653:                                              ; preds = %641
  %654 = sitofp i32 %145 to float
  %655 = load <2 x float>, ptr %127, align 4, !tbaa !23
  %656 = fmul <2 x float> %655, <float 5.000000e-01, float 5.000000e-01>
  %657 = insertelement <2 x float> %142, float %654, i64 0
  %658 = fsub <2 x float> %657, %656
  %659 = load float, ptr %20, align 4, !tbaa !23
  %660 = fsub float %651, %659
  store float 0.000000e+00, ptr %133, align 4, !tbaa !23
  br label %690

661:                                              ; preds = %641
  %662 = load float, ptr %127, align 4, !tbaa !37
  %663 = fmul float %662, 5.000000e-01
  %664 = sitofp i32 %145 to float
  %665 = load float, ptr %19, align 8, !tbaa !23
  %666 = insertelement <2 x float> poison, float %664, i64 0
  %667 = insertelement <2 x float> %666, float %651, i64 1
  %668 = insertelement <2 x float> poison, float %663, i64 0
  %669 = insertelement <2 x float> %668, float %665, i64 1
  %670 = fsub <2 x float> %667, %669
  %671 = load float, ptr %128, align 8, !tbaa !38
  %672 = fmul float %671, 5.000000e-01
  %673 = fsub float %141, %672
  store float 0.000000e+00, ptr %133, align 4, !tbaa !23
  br label %690

674:                                              ; preds = %641
  %675 = load <4 x float>, ptr %17, align 4
  %676 = shufflevector <4 x float> %675, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %677 = load float, ptr %127, align 4, !tbaa !37
  %678 = fmul float %677, 5.000000e-01
  %679 = sitofp i32 %145 to float
  %680 = insertelement <2 x float> poison, float %651, i64 0
  %681 = insertelement <2 x float> %680, float %679, i64 1
  %682 = insertelement <2 x float> %676, float %678, i64 1
  %683 = fsub <2 x float> %681, %682
  %684 = load float, ptr %128, align 8, !tbaa !38
  %685 = fmul float %684, 5.000000e-01
  %686 = fsub float %141, %685
  store float 0.000000e+00, ptr %133, align 4, !tbaa !23
  br label %690

687:                                              ; preds = %641
  %688 = load <2 x float>, ptr %131, align 16, !tbaa !23
  %689 = load float, ptr %132, align 8, !tbaa !23
  br label %690

690:                                              ; preds = %687, %674, %661, %653
  %691 = phi float [ %689, %687 ], [ %660, %653 ], [ %673, %661 ], [ %686, %674 ]
  %692 = phi <2 x float> [ %688, %687 ], [ %658, %653 ], [ %670, %661 ], [ %683, %674 ]
  %693 = load <2 x float>, ptr %6, align 4, !tbaa !23
  %694 = fmul <2 x float> %692, %693
  store <2 x float> %694, ptr %131, align 16, !tbaa !23
  %695 = load float, ptr %10, align 4, !tbaa !23
  %696 = fmul float %691, %695
  store float %696, ptr %132, align 8, !tbaa !23
  %697 = load ptr, ptr %0, align 8, !tbaa !5
  %698 = getelementptr inbounds ptr, ptr %697, i64 13
  %699 = load ptr, ptr %698, align 8
  %700 = call noundef float %699(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %546, i32 noundef %140)
  %701 = load i32, ptr %99, align 8, !tbaa !29
  switch i32 %701, label %736 [
    i32 0, label %723
    i32 1, label %710
    i32 2, label %702
  ]

702:                                              ; preds = %690
  %703 = sitofp i32 %546 to float
  %704 = load <2 x float>, ptr %127, align 4, !tbaa !23
  %705 = fmul <2 x float> %704, <float 5.000000e-01, float 5.000000e-01>
  %706 = insertelement <2 x float> %142, float %703, i64 0
  %707 = fsub <2 x float> %706, %705
  %708 = load float, ptr %20, align 4, !tbaa !23
  %709 = fsub float %700, %708
  store float 0.000000e+00, ptr %136, align 4, !tbaa !23
  br label %739

710:                                              ; preds = %690
  %711 = load float, ptr %127, align 4, !tbaa !37
  %712 = fmul float %711, 5.000000e-01
  %713 = sitofp i32 %546 to float
  %714 = load float, ptr %19, align 8, !tbaa !23
  %715 = insertelement <2 x float> poison, float %713, i64 0
  %716 = insertelement <2 x float> %715, float %700, i64 1
  %717 = insertelement <2 x float> poison, float %712, i64 0
  %718 = insertelement <2 x float> %717, float %714, i64 1
  %719 = fsub <2 x float> %716, %718
  %720 = load float, ptr %128, align 8, !tbaa !38
  %721 = fmul float %720, 5.000000e-01
  %722 = fsub float %141, %721
  store float 0.000000e+00, ptr %136, align 4, !tbaa !23
  br label %739

723:                                              ; preds = %690
  %724 = load <4 x float>, ptr %17, align 4
  %725 = shufflevector <4 x float> %724, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %726 = load float, ptr %127, align 4, !tbaa !37
  %727 = fmul float %726, 5.000000e-01
  %728 = sitofp i32 %546 to float
  %729 = insertelement <2 x float> poison, float %700, i64 0
  %730 = insertelement <2 x float> %729, float %728, i64 1
  %731 = insertelement <2 x float> %725, float %727, i64 1
  %732 = fsub <2 x float> %730, %731
  %733 = load float, ptr %128, align 8, !tbaa !38
  %734 = fmul float %733, 5.000000e-01
  %735 = fsub float %141, %734
  store float 0.000000e+00, ptr %136, align 4, !tbaa !23
  br label %739

736:                                              ; preds = %690
  %737 = load <2 x float>, ptr %134, align 16, !tbaa !23
  %738 = load float, ptr %135, align 8, !tbaa !23
  br label %739

739:                                              ; preds = %702, %710, %723, %736, %410, %418, %431, %444
  %740 = phi float [ %446, %444 ], [ %417, %410 ], [ %430, %418 ], [ %443, %431 ], [ %738, %736 ], [ %709, %702 ], [ %722, %710 ], [ %735, %723 ]
  %741 = phi i32 [ %205, %444 ], [ %205, %410 ], [ %205, %418 ], [ %205, %431 ], [ %546, %736 ], [ %546, %702 ], [ %546, %710 ], [ %546, %723 ]
  %742 = phi <2 x float> [ %445, %444 ], [ %415, %410 ], [ %427, %418 ], [ %440, %431 ], [ %737, %736 ], [ %707, %702 ], [ %719, %710 ], [ %732, %723 ]
  %743 = load <2 x float>, ptr %6, align 4, !tbaa !23
  %744 = fmul <2 x float> %742, %743
  store <2 x float> %744, ptr %134, align 16, !tbaa !23
  %745 = load float, ptr %10, align 4, !tbaa !23
  %746 = fmul float %740, %745
  store float %746, ptr %135, align 8, !tbaa !23
  %747 = load ptr, ptr %1, align 8, !tbaa !5
  %748 = getelementptr inbounds ptr, ptr %747, i64 2
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i32 noundef %145, i32 noundef %138)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  %750 = icmp eq i32 %741, %123
  br i1 %750, label %751, label %144

751:                                              ; preds = %739
  %752 = icmp eq i32 %140, %120
  br i1 %752, label %753, label %137

753:                                              ; preds = %751, %122, %116
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape21calculateLocalInertiaEfR9btVector3(ptr nocapture nonnull readnone align 8 %0, float %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2) unnamed_addr #9 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN25btHeightfieldTerrainShape15setLocalScalingERK9btVector3(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(140) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK25btHeightfieldTerrainShape15getLocalScalingEv(ptr noundef nonnull readnone align 8 dereferenceable(140) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %0, i64 0, i32 17
  ret ptr %2
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK25btHeightfieldTerrainShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #12 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %class.btConcaveShape, ptr %0, i64 0, i32 1
  store float %1, ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.btConcaveShape, ptr %0, i64 0, i32 1
  %3 = load float, ptr %2, align 8, !tbaa !42
  ret float %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #14

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

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
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTS16btCollisionShape", !10, i64 8, !12, i64 16}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"any pointer", !11, i64 0}
!13 = !{!14, !10, i64 76}
!14 = !{!"_ZTS25btHeightfieldTerrainShape", !15, i64 0, !17, i64 28, !17, i64 44, !17, i64 60, !10, i64 76, !10, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !11, i64 104, !18, i64 112, !19, i64 116, !19, i64 117, !10, i64 120, !17, i64 124}
!15 = !{!"_ZTS14btConcaveShape", !9, i64 0, !16, i64 24}
!16 = !{!"float", !11, i64 0}
!17 = !{!"_ZTS9btVector3", !11, i64 0}
!18 = !{!"_ZTS14PHY_ScalarType", !11, i64 0}
!19 = !{!"bool", !11, i64 0}
!20 = !{!14, !10, i64 80}
!21 = !{!14, !16, i64 84}
!22 = !{!14, !16, i64 88}
!23 = !{!16, !16, i64 0}
!24 = !{!14, !16, i64 100}
!25 = !{!11, !11, i64 0}
!26 = !{!14, !18, i64 112}
!27 = !{!14, !19, i64 116}
!28 = !{!14, !19, i64 117}
!29 = !{!14, !10, i64 120}
!30 = !{i64 0, i64 16, !25}
!31 = !{i64 0, i64 8, !25}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!34 = distinct !{!34, !"_ZNK11btMatrix3x38absoluteEv"}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !11, i64 0}
!37 = !{!14, !16, i64 92}
!38 = !{!14, !16, i64 96}
!39 = !{!10, !10, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!15, !16, i64 24}
