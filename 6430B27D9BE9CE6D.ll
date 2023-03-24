; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTriangleMeshShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTriangleMeshShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btTriangleMeshShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, ptr }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btStridingMeshInterface = type { ptr, %class.btVector3 }
%struct.FilteredCallback = type { %class.btInternalTriangleIndexCallback, ptr, %class.btVector3, %class.btVector3 }
%class.btInternalTriangleIndexCallback = type { ptr }
%class.SupportVertexCallback = type <{ %class.btTriangleCallback, %class.btVector3, %class.btTransform, float, %class.btVector3, [4 x i8] }>
%class.btTriangleCallback = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK19btTriangleMeshShape7getNameEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3 = comdat any

$_ZN21SupportVertexCallbackD0Ev = comdat any

$_ZN21SupportVertexCallback15processTriangleEP9btVector3ii = comdat any

$_ZTV21SupportVertexCallback = comdat any

$_ZTS21SupportVertexCallback = comdat any

$_ZTI21SupportVertexCallback = comdat any

@_ZTV19btTriangleMeshShape = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI19btTriangleMeshShape, ptr @_ZN19btTriangleMeshShapeD2Ev, ptr @_ZN19btTriangleMeshShapeD0Ev, ptr @_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK19btTriangleMeshShape15getLocalScalingEv, ptr @_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK19btTriangleMeshShape7getNameEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS19btTriangleMeshShape = dso_local constant [22 x i8] c"19btTriangleMeshShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTI19btTriangleMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19btTriangleMeshShape, ptr @_ZTI14btConcaveShape }, align 8
@_ZTVZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackD0Ev, ptr @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTSZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback = internal constant [102 x i8] c"ZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback\00", align 1
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@_ZTIZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@_ZTV21SupportVertexCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI21SupportVertexCallback, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZN21SupportVertexCallbackD0Ev, ptr @_ZN21SupportVertexCallback15processTriangleEP9btVector3ii] }, comdat, align 8
@_ZTS21SupportVertexCallback = linkonce_odr dso_local constant [24 x i8] c"21SupportVertexCallback\00", comdat, align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI21SupportVertexCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21SupportVertexCallback, ptr @_ZTI18btTriangleCallback }, comdat, align 8
@.str = private unnamed_addr constant [13 x i8] c"TRIANGLEMESH\00", align 1

@_ZN19btTriangleMeshShapeC1EP23btStridingMeshInterface = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface
@_ZN19btTriangleMeshShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19btTriangleMeshShapeD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btVector3, align 4
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV19btTriangleMeshShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 3
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 21, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 10
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %17

12:                                               ; preds = %2
  br i1 %11, label %13, label %19

13:                                               ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 12
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %81 unwind label %17

17:                                               ; preds = %65, %55, %45, %36, %27, %19, %13, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %82 unwind label %83

19:                                               ; preds = %12
  %20 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %21 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %22 = getelementptr inbounds %class.btConcaveShape, ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %3, align 4, !tbaa !18
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 13
  %25 = load ptr, ptr %24, align 8
  %26 = invoke { <2 x float>, <2 x float> } %25(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %27 unwind label %17

27:                                               ; preds = %19
  %28 = extractvalue { <2 x float>, <2 x float> } %26, 0
  %29 = extractelement <2 x float> %28, i64 0
  %30 = load float, ptr %22, align 8, !tbaa !19
  %31 = fadd float %29, %30
  store float %31, ptr %5, align 4, !tbaa !18
  store float -1.000000e+00, ptr %3, align 4, !tbaa !18
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 13
  %34 = load ptr, ptr %33, align 8
  %35 = invoke { <2 x float>, <2 x float> } %34(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %36 unwind label %17

36:                                               ; preds = %27
  %37 = extractvalue { <2 x float>, <2 x float> } %35, 0
  %38 = extractelement <2 x float> %37, i64 0
  %39 = load float, ptr %22, align 8, !tbaa !19
  %40 = fsub float %38, %39
  store float %40, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 4, !tbaa !18
  %41 = load ptr, ptr %0, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 13
  %43 = load ptr, ptr %42, align 8
  %44 = invoke { <2 x float>, <2 x float> } %43(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %45 unwind label %17

45:                                               ; preds = %36
  %46 = extractvalue { <2 x float>, <2 x float> } %44, 0
  %47 = extractelement <2 x float> %46, i64 1
  %48 = load float, ptr %22, align 8, !tbaa !19
  %49 = fadd float %47, %48
  %50 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  store float %49, ptr %50, align 8, !tbaa !18
  store float -1.000000e+00, ptr %20, align 4, !tbaa !18
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 13
  %53 = load ptr, ptr %52, align 8
  %54 = invoke { <2 x float>, <2 x float> } %53(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %55 unwind label %17

55:                                               ; preds = %45
  %56 = extractvalue { <2 x float>, <2 x float> } %54, 0
  %57 = extractelement <2 x float> %56, i64 1
  %58 = load float, ptr %22, align 8, !tbaa !19
  %59 = fsub float %57, %58
  %60 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 1, i32 0, i64 1
  store float %59, ptr %60, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 4, !tbaa !18
  %61 = load ptr, ptr %0, align 8, !tbaa !5
  %62 = getelementptr inbounds ptr, ptr %61, i64 13
  %63 = load ptr, ptr %62, align 8
  %64 = invoke { <2 x float>, <2 x float> } %63(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %65 unwind label %17

65:                                               ; preds = %55
  %66 = extractvalue { <2 x float>, <2 x float> } %64, 1
  %67 = extractelement <2 x float> %66, i64 0
  %68 = load float, ptr %22, align 8, !tbaa !19
  %69 = fadd float %67, %68
  %70 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  store float %69, ptr %70, align 4, !tbaa !18
  store float -1.000000e+00, ptr %21, align 4, !tbaa !18
  %71 = load ptr, ptr %0, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 13
  %73 = load ptr, ptr %72, align 8
  %74 = invoke { <2 x float>, <2 x float> } %73(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %75 unwind label %17

75:                                               ; preds = %65
  %76 = extractvalue { <2 x float>, <2 x float> } %74, 1
  %77 = extractelement <2 x float> %76, i64 0
  %78 = load float, ptr %22, align 8, !tbaa !19
  %79 = fsub float %77, %78
  %80 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  store float %79, ptr %80, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %81

81:                                               ; preds = %75, %13
  ret void

82:                                               ; preds = %17
  resume { ptr, i32 } %18

83:                                               ; preds = %17
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #15
  unreachable
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN19btTriangleMeshShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %4 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %5 = getelementptr inbounds %class.btConcaveShape, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %2, align 4, !tbaa !18
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 13
  %11 = load ptr, ptr %10, align 8
  %12 = call { <2 x float>, <2 x float> } %11(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %13 = extractvalue { <2 x float>, <2 x float> } %12, 0
  %14 = extractelement <2 x float> %13, i64 0
  %15 = load float, ptr %5, align 8, !tbaa !19
  %16 = fadd float %14, %15
  store float %16, ptr %6, align 4, !tbaa !18
  store float -1.000000e+00, ptr %2, align 4, !tbaa !18
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 13
  %19 = load ptr, ptr %18, align 8
  %20 = call { <2 x float>, <2 x float> } %19(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %21 = extractvalue { <2 x float>, <2 x float> } %20, 0
  %22 = extractelement <2 x float> %21, i64 0
  %23 = load float, ptr %5, align 8, !tbaa !19
  %24 = fsub float %22, %23
  store float %24, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %3, align 4, !tbaa !18
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 13
  %27 = load ptr, ptr %26, align 8
  %28 = call { <2 x float>, <2 x float> } %27(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %29 = extractvalue { <2 x float>, <2 x float> } %28, 0
  %30 = extractelement <2 x float> %29, i64 1
  %31 = load float, ptr %5, align 8, !tbaa !19
  %32 = fadd float %30, %31
  %33 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  store float %32, ptr %33, align 8, !tbaa !18
  store float -1.000000e+00, ptr %3, align 4, !tbaa !18
  %34 = load ptr, ptr %0, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 13
  %36 = load ptr, ptr %35, align 8
  %37 = call { <2 x float>, <2 x float> } %36(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %38 = extractvalue { <2 x float>, <2 x float> } %37, 0
  %39 = extractelement <2 x float> %38, i64 1
  %40 = load float, ptr %5, align 8, !tbaa !19
  %41 = fsub float %39, %40
  %42 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 1, i32 0, i64 1
  store float %41, ptr %42, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %4, align 4, !tbaa !18
  %43 = load ptr, ptr %0, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 13
  %45 = load ptr, ptr %44, align 8
  %46 = call { <2 x float>, <2 x float> } %45(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %47 = extractvalue { <2 x float>, <2 x float> } %46, 1
  %48 = extractelement <2 x float> %47, i64 0
  %49 = load float, ptr %5, align 8, !tbaa !19
  %50 = fadd float %48, %49
  %51 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  store float %50, ptr %51, align 4, !tbaa !18
  store float -1.000000e+00, ptr %4, align 4, !tbaa !18
  %52 = load ptr, ptr %0, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 13
  %54 = load ptr, ptr %53, align 8
  %55 = call { <2 x float>, <2 x float> } %54(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %56 = extractvalue { <2 x float>, <2 x float> } %55, 1
  %57 = extractelement <2 x float> %56, i64 0
  %58 = load float, ptr %5, align 8, !tbaa !19
  %59 = fsub float %57, %58
  %60 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  store float %59, ptr %60, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret void
}

declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN19btTriangleMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 1
  %7 = load float, ptr %5, align 4, !tbaa !18
  %8 = load float, ptr %6, align 4, !tbaa !18
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  %11 = load float, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 1, i32 0, i64 1
  %13 = load float, ptr %12, align 8, !tbaa !18
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = fsub float %16, %18
  %20 = fmul float %9, 5.000000e-01
  %21 = fmul float %14, 5.000000e-01
  %22 = fmul float %19, 5.000000e-01
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 11
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef float %25(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %27 = load ptr, ptr %0, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 11
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef float %29(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 11
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef float %33(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %35 = fadd float %20, %26
  %36 = fadd float %21, %30
  %37 = fadd float %22, %34
  %38 = load float, ptr %5, align 4, !tbaa !18
  %39 = load float, ptr %6, align 4, !tbaa !18
  %40 = fadd float %38, %39
  %41 = load float, ptr %10, align 8, !tbaa !18
  %42 = load float, ptr %12, align 8, !tbaa !18
  %43 = fadd float %41, %42
  %44 = load float, ptr %15, align 4, !tbaa !18
  %45 = load float, ptr %17, align 4, !tbaa !18
  %46 = fadd float %44, %45
  %47 = fmul float %40, 5.000000e-01
  %48 = fmul float %43, 5.000000e-01
  %49 = fmul float %46, 5.000000e-01
  %50 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %51 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %52 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %53 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %54 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %55 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !18, !noalias !20
  %57 = tail call float @llvm.fabs.f32(float %56)
  %58 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !18, !noalias !20
  %60 = tail call float @llvm.fabs.f32(float %59)
  %61 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !18, !noalias !20
  %63 = tail call float @llvm.fabs.f32(float %62)
  %64 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %65 = fmul float %48, %59
  %66 = tail call float @llvm.fmuladd.f32(float %56, float %47, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %62, float %49, float %66)
  %68 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !18
  %70 = fadd float %67, %69
  %71 = fmul float %36, %60
  %72 = tail call float @llvm.fmuladd.f32(float %57, float %35, float %71)
  %73 = tail call float @llvm.fmuladd.f32(float %63, float %37, float %72)
  %74 = load <4 x float>, ptr %1, align 4
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %76 = load <4 x float>, ptr %50, align 4
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %78 = load <4 x float>, ptr %51, align 4
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %80 = load float, ptr %52, align 4, !tbaa !18, !noalias !20
  %81 = insertelement <2 x float> %75, float %80, i64 1
  %82 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %81)
  %83 = load float, ptr %53, align 4, !tbaa !18, !noalias !20
  %84 = insertelement <2 x float> %77, float %83, i64 1
  %85 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %84)
  %86 = load float, ptr %54, align 4, !tbaa !18, !noalias !20
  %87 = insertelement <2 x float> %79, float %86, i64 1
  %88 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %87)
  %89 = insertelement <2 x float> poison, float %48, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x float> %90, %84
  %92 = insertelement <2 x float> poison, float %47, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %93, <2 x float> %91)
  %95 = insertelement <2 x float> poison, float %49, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %96, <2 x float> %94)
  %98 = load <2 x float>, ptr %64, align 4, !tbaa !18
  %99 = fadd <2 x float> %97, %98
  %100 = insertelement <2 x float> poison, float %36, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x float> %101, %85
  %103 = insertelement <2 x float> poison, float %35, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %104, <2 x float> %102)
  %106 = insertelement <2 x float> poison, float %37, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %107, <2 x float> %105)
  %109 = fsub <2 x float> %99, %108
  %110 = fsub float %70, %73
  %111 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %110, i64 0
  store <2 x float> %109, ptr %2, align 4, !tbaa.struct !23
  %112 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %111, ptr %112, align 4, !tbaa.struct !25
  %113 = fadd <2 x float> %108, %99
  %114 = fadd float %73, %70
  %115 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %114, i64 0
  store <2 x float> %113, ptr %3, align 4, !tbaa.struct !23
  %116 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %115, ptr %116, align 4, !tbaa.struct !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define dso_local void @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds %class.btStridingMeshInterface, ptr %5, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !23
  %7 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %8 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %9 = getelementptr inbounds %class.btConcaveShape, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %3, align 4, !tbaa !18
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 13
  %14 = load ptr, ptr %13, align 8
  %15 = call { <2 x float>, <2 x float> } %14(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %16 = extractvalue { <2 x float>, <2 x float> } %15, 0
  %17 = extractelement <2 x float> %16, i64 0
  %18 = load float, ptr %9, align 8, !tbaa !19
  %19 = fadd float %18, %17
  store float %19, ptr %10, align 4, !tbaa !18
  store float -1.000000e+00, ptr %3, align 4, !tbaa !18
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 13
  %22 = load ptr, ptr %21, align 8
  %23 = call { <2 x float>, <2 x float> } %22(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %24 = extractvalue { <2 x float>, <2 x float> } %23, 0
  %25 = extractelement <2 x float> %24, i64 0
  %26 = load float, ptr %9, align 8, !tbaa !19
  %27 = fsub float %25, %26
  store float %27, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 4, !tbaa !18
  %28 = load ptr, ptr %0, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 13
  %30 = load ptr, ptr %29, align 8
  %31 = call { <2 x float>, <2 x float> } %30(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %32 = extractvalue { <2 x float>, <2 x float> } %31, 0
  %33 = extractelement <2 x float> %32, i64 1
  %34 = load float, ptr %9, align 8, !tbaa !19
  %35 = fadd float %34, %33
  %36 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  store float %35, ptr %36, align 8, !tbaa !18
  store float -1.000000e+00, ptr %7, align 4, !tbaa !18
  %37 = load ptr, ptr %0, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 13
  %39 = load ptr, ptr %38, align 8
  %40 = call { <2 x float>, <2 x float> } %39(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %41 = extractvalue { <2 x float>, <2 x float> } %40, 0
  %42 = extractelement <2 x float> %41, i64 1
  %43 = load float, ptr %9, align 8, !tbaa !19
  %44 = fsub float %42, %43
  %45 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 1, i32 0, i64 1
  store float %44, ptr %45, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 4, !tbaa !18
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = getelementptr inbounds ptr, ptr %46, i64 13
  %48 = load ptr, ptr %47, align 8
  %49 = call { <2 x float>, <2 x float> } %48(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %50 = extractvalue { <2 x float>, <2 x float> } %49, 1
  %51 = extractelement <2 x float> %50, i64 0
  %52 = load float, ptr %9, align 8, !tbaa !19
  %53 = fadd float %52, %51
  %54 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  store float %53, ptr %54, align 4, !tbaa !18
  store float -1.000000e+00, ptr %8, align 4, !tbaa !18
  %55 = load ptr, ptr %0, align 8, !tbaa !5
  %56 = getelementptr inbounds ptr, ptr %55, i64 13
  %57 = load ptr, ptr %56, align 8
  %58 = call { <2 x float>, <2 x float> } %57(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %59 = extractvalue { <2 x float>, <2 x float> } %58, 1
  %60 = extractelement <2 x float> %59, i64 0
  %61 = load float, ptr %9, align 8, !tbaa !19
  %62 = fsub float %60, %61
  %63 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  store float %62, ptr %63, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK19btTriangleMeshShape15getLocalScalingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.btStridingMeshInterface, ptr %3, i64 0, i32 1
  ret ptr %4
}

; Function Attrs: uwtable
define dso_local void @_ZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.FilteredCallback, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.FilteredCallback, ptr %5, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.FilteredCallback, ptr %5, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !23
  %8 = getelementptr inbounds %struct.FilteredCallback, ptr %5, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !23
  %9 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %14 unwind label %15

14:                                               ; preds = %4
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3(ptr nocapture nonnull readnone align 8 %0, float %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2) unnamed_addr #8 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.SupportVertexCallback, align 8
  %4 = alloca %class.btVector3, align 16
  %5 = alloca %class.btVector3, align 8
  %6 = getelementptr inbounds %class.SupportVertexCallback, ptr %3, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %7 = getelementptr inbounds %class.SupportVertexCallback, ptr %3, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV21SupportVertexCallback, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds %class.SupportVertexCallback, ptr %3, i64 0, i32 1
  %9 = getelementptr inbounds %class.SupportVertexCallback, ptr %3, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa.struct !23
  %10 = getelementptr inbounds %class.SupportVertexCallback, ptr %3, i64 0, i32 2, i32 0, i32 0, i64 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.SupportVertexCallback, ptr %3, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  store float 1.000000e+00, ptr %11, align 4, !tbaa.struct !29
  %12 = getelementptr inbounds %class.SupportVertexCallback, ptr %3, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %13 = getelementptr inbounds %class.SupportVertexCallback, ptr %3, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8, !tbaa.struct !25
  %14 = getelementptr inbounds %class.SupportVertexCallback, ptr %3, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 3
  store i32 0, ptr %14, align 4, !tbaa !24
  %15 = getelementptr inbounds %class.SupportVertexCallback, ptr %3, i64 0, i32 3
  store float 0xC3ABC16D60000000, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !18
  %18 = load float, ptr %1, align 4, !tbaa !18
  %19 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !18
  %21 = fmul float %20, 0.000000e+00
  %22 = fadd float %18, %21
  %23 = load float, ptr %6, align 4, !tbaa !18
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %18, float %20)
  %25 = insertelement <2 x float> poison, float %17, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = insertelement <2 x float> poison, float %22, i64 0
  %28 = insertelement <2 x float> %27, float %24, i64 1
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> zeroinitializer, <2 x float> %28)
  %30 = getelementptr inbounds %class.SupportVertexCallback, ptr %3, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !18
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %18, float %21)
  %33 = fadd float %17, %32
  %34 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %33, i64 0
  %35 = getelementptr inbounds %class.SupportVertexCallback, ptr %3, i64 0, i32 4
  store <2 x float> %29, ptr %35, align 4, !tbaa.struct !23
  %36 = getelementptr inbounds %class.SupportVertexCallback, ptr %3, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %34, ptr %36, align 4, !tbaa.struct !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %4, align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store <2 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>, ptr %5, align 8
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i64 0, i32 1
  store <2 x float> <float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %37, align 8
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 12
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %41 unwind label %47

41:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %42 = load <2 x float>, ptr %8, align 8, !tbaa.struct !23
  %43 = getelementptr inbounds %class.SupportVertexCallback, ptr %3, i64 0, i32 1, i32 0, i64 2
  %44 = load <2 x float>, ptr %43, align 8, !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #14
  %45 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %42, 0
  %46 = insertvalue { <2 x float>, <2 x float> } %45, <2 x float> %44, 1
  ret { <2 x float>, <2 x float> } %46

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %3)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #14
  resume { ptr, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable
}

declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK19btTriangleMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %class.btConcaveShape, ptr %0, i64 0, i32 1
  store float %1, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.btConcaveShape, ptr %0, i64 0, i32 1
  %3 = load float, ptr %2, align 8, !tbaa !19
  ret float %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 13
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { <2 x float>, <2 x float> } %5(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint uwtable
define internal void @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
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
define internal void @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallback28internalProcessTriangleIndexEPS2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds %struct.FilteredCallback, ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  %7 = getelementptr inbounds %class.btVector3, ptr %1, i64 2
  %8 = load float, ptr %1, align 4
  %9 = load float, ptr %6, align 4
  %10 = fcmp olt float %8, %9
  %11 = select i1 %10, float %8, float %9
  %12 = load float, ptr %7, align 4
  %13 = fcmp olt float %11, %12
  %14 = select i1 %13, float %11, float %12
  %15 = load float, ptr %5, align 8, !tbaa !18
  %16 = fcmp ogt float %14, %15
  br i1 %16, label %75, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.FilteredCallback, ptr %0, i64 0, i32 2
  %19 = fcmp ogt float %8, %9
  %20 = select i1 %19, float %8, float %9
  %21 = fcmp ogt float %20, %12
  %22 = select i1 %21, float %20, float %12
  %23 = load float, ptr %18, align 8, !tbaa !18
  %24 = fcmp olt float %22, %23
  br i1 %24, label %75, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds float, ptr %1, i64 2
  %27 = getelementptr inbounds %class.btVector3, ptr %1, i64 1, i32 0, i64 2
  %28 = load float, ptr %26, align 4
  %29 = load float, ptr %27, align 4
  %30 = fcmp olt float %28, %29
  %31 = getelementptr inbounds %class.btVector3, ptr %1, i64 2, i32 0, i64 2
  %32 = select i1 %30, float %28, float %29
  %33 = load float, ptr %31, align 4
  %34 = fcmp olt float %32, %33
  %35 = select i1 %34, float %32, float %33
  %36 = getelementptr inbounds %struct.FilteredCallback, ptr %0, i64 0, i32 3, i32 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !18
  %38 = fcmp ogt float %35, %37
  br i1 %38, label %75, label %39

39:                                               ; preds = %25
  %40 = fcmp ogt float %28, %29
  %41 = select i1 %40, float %28, float %29
  %42 = fcmp ogt float %41, %33
  %43 = select i1 %42, float %41, float %33
  %44 = getelementptr inbounds %struct.FilteredCallback, ptr %0, i64 0, i32 2, i32 0, i64 2
  %45 = load float, ptr %44, align 8, !tbaa !18
  %46 = fcmp olt float %43, %45
  br i1 %46, label %75, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds float, ptr %1, i64 1
  %49 = getelementptr inbounds %class.btVector3, ptr %1, i64 1, i32 0, i64 1
  %50 = load float, ptr %48, align 4
  %51 = load float, ptr %49, align 4
  %52 = fcmp olt float %50, %51
  %53 = getelementptr inbounds %class.btVector3, ptr %1, i64 2, i32 0, i64 1
  %54 = select i1 %52, float %50, float %51
  %55 = load float, ptr %53, align 4
  %56 = fcmp olt float %54, %55
  %57 = select i1 %56, float %54, float %55
  %58 = getelementptr inbounds %struct.FilteredCallback, ptr %0, i64 0, i32 3, i32 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !18
  %60 = fcmp ogt float %57, %59
  br i1 %60, label %75, label %61

61:                                               ; preds = %47
  %62 = fcmp ogt float %50, %51
  %63 = select i1 %62, float %50, float %51
  %64 = fcmp ogt float %63, %55
  %65 = select i1 %64, float %63, float %55
  %66 = getelementptr inbounds %struct.FilteredCallback, ptr %0, i64 0, i32 2, i32 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !18
  %68 = fcmp uge float %65, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.FilteredCallback, ptr %0, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %75

75:                                               ; preds = %4, %17, %25, %39, %47, %69, %61
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN21SupportVertexCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0)
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

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21SupportVertexCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = getelementptr inbounds %class.SupportVertexCallback, ptr %0, i64 0, i32 4
  %6 = load float, ptr %5, align 4, !tbaa !18
  %7 = getelementptr inbounds %class.SupportVertexCallback, ptr %0, i64 0, i32 4, i32 0, i64 1
  %8 = load float, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %class.SupportVertexCallback, ptr %0, i64 0, i32 4, i32 0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = getelementptr inbounds %class.SupportVertexCallback, ptr %0, i64 0, i32 3
  %12 = load float, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %class.SupportVertexCallback, ptr %0, i64 0, i32 1
  %14 = load float, ptr %1, align 4, !tbaa !18
  %15 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = fmul float %8, %16
  %18 = tail call float @llvm.fmuladd.f32(float %6, float %14, float %17)
  %19 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !18
  %21 = tail call float @llvm.fmuladd.f32(float %10, float %20, float %18)
  %22 = fcmp ogt float %21, %12
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store float %21, ptr %11, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !23
  br label %24

24:                                               ; preds = %23, %4
  %25 = phi float [ %21, %23 ], [ %12, %4 ]
  %26 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !18
  %28 = getelementptr inbounds %class.btVector3, ptr %1, i64 1, i32 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !18
  %30 = fmul float %8, %29
  %31 = tail call float @llvm.fmuladd.f32(float %6, float %27, float %30)
  %32 = getelementptr inbounds %class.btVector3, ptr %1, i64 1, i32 0, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !18
  %34 = tail call float @llvm.fmuladd.f32(float %10, float %33, float %31)
  %35 = fcmp ogt float %34, %25
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store float %34, ptr %11, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !23
  br label %37

37:                                               ; preds = %36, %24
  %38 = phi float [ %34, %36 ], [ %25, %24 ]
  %39 = getelementptr inbounds %class.btVector3, ptr %1, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !18
  %41 = getelementptr inbounds %class.btVector3, ptr %1, i64 2, i32 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !18
  %43 = fmul float %8, %42
  %44 = tail call float @llvm.fmuladd.f32(float %6, float %40, float %43)
  %45 = getelementptr inbounds %class.btVector3, ptr %1, i64 2, i32 0, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !18
  %47 = tail call float @llvm.fmuladd.f32(float %10, float %46, float %44)
  %48 = fcmp ogt float %47, %38
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store float %47, ptr %11, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !23
  br label %50

50:                                               ; preds = %49, %37
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #13

attributes #0 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!9, !14, i64 64}
!9 = !{!"_ZTS19btTriangleMeshShape", !10, i64 0, !16, i64 28, !16, i64 44, !14, i64 64}
!10 = !{!"_ZTS14btConcaveShape", !11, i64 0, !15, i64 24}
!11 = !{!"_ZTS16btCollisionShape", !12, i64 8, !14, i64 16}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"any pointer", !13, i64 0}
!15 = !{!"float", !13, i64 0}
!16 = !{!"_ZTS9btVector3", !13, i64 0}
!17 = !{!11, !12, i64 8}
!18 = !{!15, !15, i64 0}
!19 = !{!10, !15, i64 24}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!22 = distinct !{!22, !"_ZNK11btMatrix3x38absoluteEv"}
!23 = !{i64 0, i64 16, !24}
!24 = !{!13, !13, i64 0}
!25 = !{i64 0, i64 8, !24}
!26 = !{!27, !14, i64 8}
!27 = !{!"_ZTSZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback", !28, i64 0, !14, i64 8, !16, i64 16, !16, i64 32}
!28 = !{!"_ZTS31btInternalTriangleIndexCallback"}
!29 = !{i64 0, i64 12, !24}
!30 = !{!31, !15, i64 88}
!31 = !{!"_ZTS21SupportVertexCallback", !32, i64 0, !16, i64 8, !33, i64 24, !15, i64 88, !16, i64 92}
!32 = !{!"_ZTS18btTriangleCallback"}
!33 = !{!"_ZTS11btTransform", !34, i64 0, !16, i64 48}
!34 = !{!"_ZTS11btMatrix3x3", !13, i64 0}
