; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btScaledBvhTriangleMeshShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btScaledBvhTriangleMeshShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btScaledBvhTriangleMeshShape = type { %class.btConcaveShape.base, %class.btVector3, ptr }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVector3 = type { [4 x float] }
%class.btScaledTriangleCallback = type { %class.btTriangleCallback, ptr, %class.btVector3 }
%class.btTriangleCallback = type { ptr }
%class.btTriangleMeshShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZNK28btScaledBvhTriangleMeshShape7getNameEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZN24btScaledTriangleCallbackD0Ev = comdat any

$_ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii = comdat any

$_ZTV24btScaledTriangleCallback = comdat any

$_ZTS24btScaledTriangleCallback = comdat any

$_ZTI24btScaledTriangleCallback = comdat any

@_ZTV28btScaledBvhTriangleMeshShape = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI28btScaledBvhTriangleMeshShape, ptr @_ZN28btScaledBvhTriangleMeshShapeD2Ev, ptr @_ZN28btScaledBvhTriangleMeshShapeD0Ev, ptr @_ZNK28btScaledBvhTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN28btScaledBvhTriangleMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK28btScaledBvhTriangleMeshShape15getLocalScalingEv, ptr @_ZNK28btScaledBvhTriangleMeshShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK28btScaledBvhTriangleMeshShape7getNameEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK28btScaledBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS28btScaledBvhTriangleMeshShape = dso_local constant [31 x i8] c"28btScaledBvhTriangleMeshShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTI28btScaledBvhTriangleMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btScaledBvhTriangleMeshShape, ptr @_ZTI14btConcaveShape }, align 8
@_ZTV24btScaledTriangleCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI24btScaledTriangleCallback, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZN24btScaledTriangleCallbackD0Ev, ptr @_ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii] }, comdat, align 8
@_ZTS24btScaledTriangleCallback = linkonce_odr dso_local constant [27 x i8] c"24btScaledTriangleCallback\00", comdat, align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI24btScaledTriangleCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btScaledTriangleCallback, ptr @_ZTI18btTriangleCallback }, comdat, align 8
@.str = private unnamed_addr constant [22 x i8] c"SCALEDBVHTRIANGLEMESH\00", align 1

@_ZN28btScaledBvhTriangleMeshShapeC1EP22btBvhTriangleMeshShapeRK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN28btScaledBvhTriangleMeshShapeC2EP22btBvhTriangleMeshShapeRK9btVector3
@_ZN28btScaledBvhTriangleMeshShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btScaledBvhTriangleMeshShapeD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN28btScaledBvhTriangleMeshShapeC2EP22btBvhTriangleMeshShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV28btScaledBvhTriangleMeshShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !8
  %5 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %0, i64 0, i32 2
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 22, ptr %6, align 8, !tbaa !19
  ret void
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN28btScaledBvhTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN28btScaledBvhTriangleMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZNK28btScaledBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btScaledTriangleCallback, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %8 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24btScaledTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %9 = getelementptr inbounds %class.btScaledTriangleCallback, ptr %5, i64 0, i32 1
  store ptr %1, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %class.btScaledTriangleCallback, ptr %5, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !8
  %11 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !23
  %13 = fdiv float 1.000000e+00, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  %14 = load float, ptr %3, align 4
  %15 = load float, ptr %2, align 4
  %16 = load <2 x float>, ptr %8, align 4, !tbaa !23
  %17 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %16
  %18 = extractelement <2 x float> %16, i64 0
  %19 = fcmp ult float %18, 0.000000e+00
  %20 = select i1 %19, float %14, float %15
  %21 = extractelement <2 x float> %16, i64 1
  %22 = fcmp ult float %21, 0.000000e+00
  %23 = select i1 %22, ptr %3, ptr %2
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = insertelement <2 x float> poison, float %20, i64 0
  %27 = insertelement <2 x float> %26, float %25, i64 1
  %28 = fmul <2 x float> %17, %27
  store <2 x float> %28, ptr %6, align 8, !tbaa !23
  %29 = fcmp ult float %12, 0.000000e+00
  %30 = select i1 %29, ptr %3, ptr %2
  %31 = getelementptr inbounds float, ptr %30, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !23
  %33 = fmul float %13, %32
  %34 = getelementptr inbounds float, ptr %6, i64 2
  store float %33, ptr %34, align 8, !tbaa !23
  %35 = fcmp ugt float %18, 0.000000e+00
  %36 = select i1 %35, float %14, float %15
  %37 = fcmp ugt float %21, 0.000000e+00
  %38 = select i1 %37, ptr %3, ptr %2
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !23
  %41 = insertelement <2 x float> poison, float %36, i64 0
  %42 = insertelement <2 x float> %41, float %40, i64 1
  %43 = fmul <2 x float> %17, %42
  store <2 x float> %43, ptr %7, align 8, !tbaa !23
  %44 = fcmp ugt float %12, 0.000000e+00
  %45 = select i1 %44, ptr %3, ptr %2
  %46 = getelementptr inbounds float, ptr %45, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !23
  %48 = fmul float %13, %47
  %49 = getelementptr inbounds float, ptr %7, i64 2
  store float %48, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %0, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 12
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(93) %51, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %55 unwind label %56

55:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  ret void

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %58 unwind label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  resume { ptr, i32 } %57

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZNK28btScaledBvhTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %3) unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %class.btTriangleMeshShape, ptr %6, i64 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa.struct !8
  %9 = getelementptr inbounds %class.btTriangleMeshShape, ptr %6, i64 0, i32 1, i32 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa.struct !24
  %11 = getelementptr inbounds %class.btTriangleMeshShape, ptr %6, i64 0, i32 1, i32 0, i64 2
  %12 = load float, ptr %11, align 4, !tbaa.struct !25
  %13 = getelementptr inbounds %class.btTriangleMeshShape, ptr %6, i64 0, i32 2
  %14 = load float, ptr %13, align 4, !tbaa.struct !8
  %15 = getelementptr inbounds %class.btTriangleMeshShape, ptr %6, i64 0, i32 2, i32 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa.struct !24
  %17 = getelementptr inbounds %class.btTriangleMeshShape, ptr %6, i64 0, i32 2, i32 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa.struct !25
  %19 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %0, i64 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !23
  %21 = fmul float %8, %20
  %22 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %0, i64 0, i32 1, i32 0, i64 1
  %23 = load float, ptr %22, align 8, !tbaa !23
  %24 = fmul float %10, %23
  %25 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !23
  %27 = fmul float %12, %26
  %28 = fmul float %14, %20
  %29 = fmul float %16, %23
  %30 = fmul float %18, %26
  %31 = fcmp ult float %20, 0.000000e+00
  %32 = select i1 %31, float %28, float %21
  %33 = fcmp ult float %23, 0.000000e+00
  %34 = select i1 %33, float %29, float %24
  %35 = fcmp ult float %26, 0.000000e+00
  %36 = select i1 %35, float %30, float %27
  %37 = fcmp ugt float %20, 0.000000e+00
  %38 = select i1 %37, float %28, float %21
  %39 = fcmp ugt float %23, 0.000000e+00
  %40 = select i1 %39, float %29, float %24
  %41 = fcmp ugt float %26, 0.000000e+00
  %42 = select i1 %41, float %30, float %27
  %43 = fsub float %38, %32
  %44 = fsub float %40, %34
  %45 = fsub float %42, %36
  %46 = fmul float %43, 5.000000e-01
  %47 = fmul float %44, 5.000000e-01
  %48 = fmul float %45, 5.000000e-01
  %49 = load ptr, ptr %6, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 11
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef float %51(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %53 = fadd float %46, %52
  %54 = fadd float %52, %47
  %55 = fadd float %52, %48
  %56 = fadd float %38, %32
  %57 = fadd float %40, %34
  %58 = fadd float %42, %36
  %59 = fmul float %56, 5.000000e-01
  %60 = fmul float %57, 5.000000e-01
  %61 = fmul float %58, 5.000000e-01
  %62 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %63 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %64 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %65 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %66 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %67 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !23, !noalias !26
  %69 = tail call float @llvm.fabs.f32(float %68)
  %70 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !23, !noalias !26
  %72 = tail call float @llvm.fabs.f32(float %71)
  %73 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !23, !noalias !26
  %75 = tail call float @llvm.fabs.f32(float %74)
  %76 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %77 = fmul float %60, %71
  %78 = tail call float @llvm.fmuladd.f32(float %68, float %59, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %74, float %61, float %78)
  %80 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !23
  %82 = fadd float %79, %81
  %83 = fmul float %54, %72
  %84 = tail call float @llvm.fmuladd.f32(float %69, float %53, float %83)
  %85 = tail call float @llvm.fmuladd.f32(float %75, float %55, float %84)
  %86 = load <4 x float>, ptr %1, align 4
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %88 = load <4 x float>, ptr %62, align 4
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %90 = load <4 x float>, ptr %63, align 4
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %92 = load float, ptr %64, align 4, !tbaa !23, !noalias !26
  %93 = insertelement <2 x float> %87, float %92, i64 1
  %94 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %93)
  %95 = load float, ptr %65, align 4, !tbaa !23, !noalias !26
  %96 = insertelement <2 x float> %89, float %95, i64 1
  %97 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %96)
  %98 = load float, ptr %66, align 4, !tbaa !23, !noalias !26
  %99 = insertelement <2 x float> %91, float %98, i64 1
  %100 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %99)
  %101 = insertelement <2 x float> poison, float %60, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x float> %102, %96
  %104 = insertelement <2 x float> poison, float %59, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %105, <2 x float> %103)
  %107 = insertelement <2 x float> poison, float %61, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %108, <2 x float> %106)
  %110 = load <2 x float>, ptr %76, align 4, !tbaa !23
  %111 = fadd <2 x float> %109, %110
  %112 = insertelement <2 x float> poison, float %54, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x float> %113, %97
  %115 = insertelement <2 x float> poison, float %53, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %116, <2 x float> %114)
  %118 = insertelement <2 x float> poison, float %55, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %119, <2 x float> %117)
  %121 = fsub <2 x float> %111, %120
  %122 = fsub float %82, %85
  %123 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %122, i64 0
  store <2 x float> %121, ptr %2, align 4, !tbaa.struct !8
  %124 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %123, ptr %124, align 4, !tbaa.struct !25
  %125 = fadd <2 x float> %120, %111
  %126 = fadd float %85, %82
  %127 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %126, i64 0
  store <2 x float> %125, ptr %3, align 4, !tbaa.struct !8
  %128 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %127, ptr %128, align 4, !tbaa.struct !25
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN28btScaledBvhTriangleMeshShape15setLocalScalingERK9btVector3(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK28btScaledBvhTriangleMeshShape15getLocalScalingEv(ptr noundef nonnull readnone align 8 dereferenceable(56) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK28btScaledBvhTriangleMeshShape21calculateLocalInertiaEfR9btVector3(ptr nocapture nonnull align 8 %0, float %1, ptr nocapture nonnull align 4 %2) unnamed_addr #8 align 2 {
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28btScaledBvhTriangleMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %class.btConcaveShape, ptr %0, i64 0, i32 1
  store float %1, ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.btConcaveShape, ptr %0, i64 0, i32 1
  %3 = load float, ptr %2, align 8, !tbaa !29
  ret float %3
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN24btScaledTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca [3 x %class.btVector3], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #14
  %6 = getelementptr inbounds %class.btScaledTriangleCallback, ptr %0, i64 0, i32 2
  %7 = load <2 x float>, ptr %1, align 4, !tbaa !23
  %8 = load <2 x float>, ptr %6, align 8, !tbaa !23
  %9 = fmul <2 x float> %7, %8
  %10 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !23
  %12 = getelementptr inbounds %class.btScaledTriangleCallback, ptr %0, i64 0, i32 2, i32 0, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !23
  %14 = fmul float %11, %13
  %15 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %14, i64 0
  store <2 x float> %9, ptr %5, align 16, !tbaa.struct !8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store <2 x float> %15, ptr %16, align 8, !tbaa.struct !25
  %17 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  %18 = load <2 x float>, ptr %17, align 4, !tbaa !23
  %19 = fmul <2 x float> %8, %18
  %20 = getelementptr inbounds %class.btVector3, ptr %1, i64 1, i32 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = fmul float %13, %21
  %23 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1
  store <2 x float> %19, ptr %24, align 16, !tbaa.struct !8
  %25 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 2
  store <2 x float> %23, ptr %25, align 8, !tbaa.struct !25
  %26 = getelementptr inbounds %class.btVector3, ptr %1, i64 2
  %27 = load <2 x float>, ptr %26, align 4, !tbaa !23
  %28 = fmul <2 x float> %8, %27
  %29 = getelementptr inbounds %class.btVector3, ptr %1, i64 2, i32 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !23
  %31 = fmul float %13, %30
  %32 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %31, i64 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2
  store <2 x float> %28, ptr %33, align 16, !tbaa.struct !8
  %34 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 2
  store <2 x float> %32, ptr %34, align 8, !tbaa.struct !25
  %35 = getelementptr inbounds %class.btScaledTriangleCallback, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #12

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!8 = !{i64 0, i64 16, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !16, i64 48}
!12 = !{!"_ZTS28btScaledBvhTriangleMeshShape", !13, i64 0, !18, i64 28, !16, i64 48}
!13 = !{!"_ZTS14btConcaveShape", !14, i64 0, !17, i64 24}
!14 = !{!"_ZTS16btCollisionShape", !15, i64 8, !16, i64 16}
!15 = !{!"int", !10, i64 0}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"float", !10, i64 0}
!18 = !{!"_ZTS9btVector3", !10, i64 0}
!19 = !{!14, !15, i64 8}
!20 = !{!21, !16, i64 8}
!21 = !{!"_ZTS24btScaledTriangleCallback", !22, i64 0, !16, i64 8, !18, i64 16}
!22 = !{!"_ZTS18btTriangleCallback"}
!23 = !{!17, !17, i64 0}
!24 = !{i64 0, i64 12, !9}
!25 = !{i64 0, i64 8, !9}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!28 = distinct !{!28, !"_ZNK11btMatrix3x38absoluteEv"}
!29 = !{!13, !17, i64 24}
