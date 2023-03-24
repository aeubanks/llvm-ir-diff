; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btCapsuleShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btCapsuleShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btCollisionShape = type { ptr, i32, ptr }
%class.btCapsuleShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$__clang_call_terminate = comdat any

$_ZN14btCapsuleShapeD0Ev = comdat any

$_ZNK14btCapsuleShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZN14btCapsuleShape15setLocalScalingERK9btVector3 = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK14btCapsuleShape7getNameEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZN15btCapsuleShapeXD0Ev = comdat any

$_ZNK15btCapsuleShapeX7getNameEv = comdat any

$_ZN15btCapsuleShapeZD0Ev = comdat any

$_ZNK15btCapsuleShapeZ7getNameEv = comdat any

$_ZTV15btCapsuleShapeX = comdat any

$_ZTV15btCapsuleShapeZ = comdat any

$_ZTS15btCapsuleShapeX = comdat any

$_ZTI15btCapsuleShapeX = comdat any

$_ZTS15btCapsuleShapeZ = comdat any

$_ZTI15btCapsuleShapeZ = comdat any

@_ZTV14btCapsuleShape = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI14btCapsuleShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN14btCapsuleShapeD0Ev, ptr @_ZNK14btCapsuleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN14btCapsuleShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK14btCapsuleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK14btCapsuleShape7getNameEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK14btCapsuleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK14btCapsuleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZTV15btCapsuleShapeX = linkonce_odr dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI15btCapsuleShapeX, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN15btCapsuleShapeXD0Ev, ptr @_ZNK14btCapsuleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN14btCapsuleShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK14btCapsuleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btCapsuleShapeX7getNameEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK14btCapsuleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK14btCapsuleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, comdat, align 8
@_ZTV15btCapsuleShapeZ = linkonce_odr dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI15btCapsuleShapeZ, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN15btCapsuleShapeZD0Ev, ptr @_ZNK14btCapsuleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN14btCapsuleShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK14btCapsuleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btCapsuleShapeZ7getNameEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK14btCapsuleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK14btCapsuleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS14btCapsuleShape = dso_local constant [17 x i8] c"14btCapsuleShape\00", align 1
@_ZTI21btConvexInternalShape = external constant ptr
@_ZTI14btCapsuleShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14btCapsuleShape, ptr @_ZTI21btConvexInternalShape }, align 8
@_ZTS15btCapsuleShapeX = linkonce_odr dso_local constant [18 x i8] c"15btCapsuleShapeX\00", comdat, align 1
@_ZTI15btCapsuleShapeX = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btCapsuleShapeX, ptr @_ZTI14btCapsuleShape }, comdat, align 8
@_ZTS15btCapsuleShapeZ = linkonce_odr dso_local constant [18 x i8] c"15btCapsuleShapeZ\00", comdat, align 1
@_ZTI15btCapsuleShapeZ = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btCapsuleShapeZ, ptr @_ZTI14btCapsuleShape }, comdat, align 8
@.str = private unnamed_addr constant [13 x i8] c"CapsuleShape\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"CapsuleX\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"CapsuleZ\00", align 1

@_ZN14btCapsuleShapeC1Eff = dso_local unnamed_addr alias void (ptr, float, float), ptr @_ZN14btCapsuleShapeC2Eff
@_ZN15btCapsuleShapeXC1Eff = dso_local unnamed_addr alias void (ptr, float, float), ptr @_ZN15btCapsuleShapeXC2Eff
@_ZN15btCapsuleShapeZC1Eff = dso_local unnamed_addr alias void (ptr, float, float), ptr @_ZN15btCapsuleShapeZC2Eff

; Function Attrs: uwtable
define dso_local void @_ZN14btCapsuleShapeC2Eff(ptr noundef nonnull align 8 dereferenceable(68) %0, float noundef %1, float noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV14btCapsuleShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 10, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.btCapsuleShape, ptr %0, i64 0, i32 1
  store i32 1, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %7 = fmul float %2, 5.000000e-01
  store float %1, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  store float %7, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  store float %1, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 3
  store float 0.000000e+00, ptr %10, align 4, !tbaa !19
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK14btCapsuleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = alloca %class.btVector3, align 8
  %5 = load <2 x float>, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load float, ptr %6, align 4, !tbaa.struct !20
  %8 = fmul <2 x float> %5, %5
  %9 = extractelement <2 x float> %8, i64 1
  %10 = extractelement <2 x float> %5, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %9)
  %12 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %11)
  %13 = fcmp olt float %12, 0x3F1A36E2E0000000
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = tail call float @llvm.sqrt.f32(float %12)
  %16 = fdiv float 1.000000e+00, %15
  %17 = insertelement <2 x float> poison, float %16, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %5, %18
  %20 = fmul float %7, %16
  br label %21

21:                                               ; preds = %2, %14
  %22 = phi float [ %20, %14 ], [ 0.000000e+00, %2 ]
  %23 = phi <2 x float> [ %19, %14 ], [ <float 1.000000e+00, float 0.000000e+00>, %2 ]
  %24 = getelementptr inbounds %class.btCapsuleShape, ptr %0, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = add nsw i32 %25, 2
  %27 = srem i32 %26, 3
  %28 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds float, ptr %28, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %32 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds float, ptr %28, i64 %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %35 = load float, ptr %34, align 4, !tbaa !19
  %36 = getelementptr inbounds float, ptr %3, i64 %33
  store float %35, ptr %36, align 4, !tbaa !19
  %37 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  %38 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %39 = load float, ptr %38, align 8, !tbaa !19
  %40 = fmul float %22, %39
  %41 = fmul float %31, %40
  %42 = load float, ptr %32, align 8, !tbaa !19
  %43 = fadd float %41, %42
  %44 = load ptr, ptr %0, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 11
  %46 = load ptr, ptr %45, align 8
  %47 = load <2 x float>, ptr %37, align 8, !tbaa !19
  %48 = fmul <2 x float> %23, %47
  %49 = insertelement <2 x float> poison, float %31, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %50, %48
  %52 = load <2 x float>, ptr %3, align 8, !tbaa !19
  %53 = fadd <2 x float> %51, %52
  %54 = tail call noundef float %46(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %55 = insertelement <2 x float> poison, float %54, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x float> %23, %56
  %58 = fmul float %22, %54
  %59 = fsub <2 x float> %53, %57
  %60 = fsub float %43, %58
  %61 = fmul <2 x float> %23, %59
  %62 = extractelement <2 x float> %61, i64 1
  %63 = extractelement <2 x float> %59, i64 0
  %64 = extractelement <2 x float> %23, i64 0
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %63, float %62)
  %66 = tail call float @llvm.fmuladd.f32(float %22, float %60, float %65)
  %67 = fcmp ogt float %66, 0xC3ABC16D60000000
  %68 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %60, i64 0
  %69 = select i1 %67, <2 x float> %59, <2 x float> zeroinitializer
  %70 = select i1 %67, <2 x float> %68, <2 x float> zeroinitializer
  %71 = select i1 %67, float %66, float 0xC3ABC16D60000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %72 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %73 = load i32, ptr %24, align 8, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %28, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !19
  %77 = fneg float %76
  %78 = getelementptr inbounds float, ptr %4, i64 %74
  store float %77, ptr %78, align 4, !tbaa !19
  %79 = load float, ptr %38, align 8, !tbaa !19
  %80 = fmul float %22, %79
  %81 = fmul float %31, %80
  %82 = load float, ptr %72, align 8, !tbaa !19
  %83 = fadd float %81, %82
  %84 = load ptr, ptr %0, align 8, !tbaa !5
  %85 = getelementptr inbounds ptr, ptr %84, i64 11
  %86 = load ptr, ptr %85, align 8
  %87 = load <2 x float>, ptr %37, align 8, !tbaa !19
  %88 = fmul <2 x float> %23, %87
  %89 = fmul <2 x float> %50, %88
  %90 = load <2 x float>, ptr %4, align 8, !tbaa !19
  %91 = fadd <2 x float> %89, %90
  %92 = tail call noundef float %86(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %93 = insertelement <2 x float> poison, float %92, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x float> %23, %94
  %96 = fmul float %22, %92
  %97 = fsub <2 x float> %91, %95
  %98 = fsub float %83, %96
  %99 = fmul <2 x float> %23, %97
  %100 = extractelement <2 x float> %99, i64 1
  %101 = extractelement <2 x float> %97, i64 0
  %102 = tail call float @llvm.fmuladd.f32(float %64, float %101, float %100)
  %103 = tail call float @llvm.fmuladd.f32(float %22, float %98, float %102)
  %104 = fcmp ogt float %103, %71
  %105 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %98, i64 0
  %106 = select i1 %104, <2 x float> %97, <2 x float> %69
  %107 = select i1 %104, <2 x float> %105, <2 x float> %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %108 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %106, 0
  %109 = insertvalue { <2 x float>, <2 x float> } %108, <2 x float> %107, 1
  ret { <2 x float>, <2 x float> } %109
}

; Function Attrs: uwtable
define dso_local void @_ZNK14btCapsuleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = getelementptr inbounds %class.btCapsuleShape, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = add nsw i32 %8, 2
  %10 = srem i32 %9, 3
  %11 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !19
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %18 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  %19 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %20 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %21 = zext i32 %3 to i64
  %22 = insertelement <2 x float> poison, float %14, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  br label %25

24:                                               ; preds = %114, %4
  ret void

25:                                               ; preds = %16, %114
  %26 = phi i64 [ 0, %16 ], [ %115, %114 ]
  %27 = getelementptr inbounds %class.btVector3, ptr %1, i64 %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %28 = load i32, ptr %7, align 8, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %11, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !19
  %32 = getelementptr inbounds float, ptr %5, i64 %29
  store float %31, ptr %32, align 4, !tbaa !19
  %33 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !19
  %35 = load float, ptr %19, align 8, !tbaa !19
  %36 = fmul float %34, %35
  %37 = fmul float %14, %36
  %38 = load float, ptr %17, align 8, !tbaa !19
  %39 = fadd float %37, %38
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 11
  %42 = load ptr, ptr %41, align 8
  %43 = load <2 x float>, ptr %27, align 4, !tbaa !19
  %44 = load <2 x float>, ptr %18, align 8, !tbaa !19
  %45 = fmul <2 x float> %43, %44
  %46 = fmul <2 x float> %23, %45
  %47 = load <2 x float>, ptr %5, align 8, !tbaa !19
  %48 = fadd <2 x float> %46, %47
  %49 = tail call noundef float %42(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %50 = load <2 x float>, ptr %27, align 4, !tbaa !19
  %51 = insertelement <2 x float> poison, float %49, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %52, %50
  %54 = load float, ptr %33, align 4, !tbaa !19
  %55 = fmul float %49, %54
  %56 = fsub <2 x float> %48, %53
  %57 = fsub float %39, %55
  %58 = fmul <2 x float> %50, %56
  %59 = extractelement <2 x float> %58, i64 1
  %60 = extractelement <2 x float> %56, i64 0
  %61 = extractelement <2 x float> %50, i64 0
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %60, float %59)
  %63 = tail call float @llvm.fmuladd.f32(float %54, float %57, float %62)
  %64 = fcmp ogt float %63, 0xC3ABC16D60000000
  br i1 %64, label %65, label %71

65:                                               ; preds = %25
  %66 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %57, i64 0
  %67 = getelementptr inbounds %class.btVector3, ptr %2, i64 %26
  store <2 x float> %56, ptr %67, align 4, !tbaa.struct !22
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store <2 x float> %66, ptr %68, align 4, !tbaa.struct !20
  %69 = load <2 x float>, ptr %27, align 4, !tbaa !19
  %70 = load float, ptr %33, align 4, !tbaa !19
  br label %71

71:                                               ; preds = %65, %25
  %72 = phi float [ %70, %65 ], [ %54, %25 ]
  %73 = phi float [ %63, %65 ], [ 0xC3ABC16D60000000, %25 ]
  %74 = phi <2 x float> [ %69, %65 ], [ %50, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %75 = load i32, ptr %7, align 8, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %11, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !19
  %79 = fneg float %78
  %80 = getelementptr inbounds float, ptr %6, i64 %76
  store float %79, ptr %80, align 4, !tbaa !19
  %81 = load float, ptr %19, align 8, !tbaa !19
  %82 = fmul float %72, %81
  %83 = fmul float %14, %82
  %84 = load float, ptr %20, align 8, !tbaa !19
  %85 = fadd float %83, %84
  %86 = load ptr, ptr %0, align 8, !tbaa !5
  %87 = getelementptr inbounds ptr, ptr %86, i64 11
  %88 = load ptr, ptr %87, align 8
  %89 = load <2 x float>, ptr %18, align 8, !tbaa !19
  %90 = fmul <2 x float> %74, %89
  %91 = fmul <2 x float> %23, %90
  %92 = load <2 x float>, ptr %6, align 8, !tbaa !19
  %93 = fadd <2 x float> %91, %92
  %94 = tail call noundef float %88(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %95 = load <2 x float>, ptr %27, align 4, !tbaa !19
  %96 = insertelement <2 x float> poison, float %94, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x float> %97, %95
  %99 = load float, ptr %33, align 4, !tbaa !19
  %100 = fmul float %94, %99
  %101 = fsub <2 x float> %93, %98
  %102 = fsub float %85, %100
  %103 = fmul <2 x float> %95, %101
  %104 = extractelement <2 x float> %103, i64 1
  %105 = extractelement <2 x float> %101, i64 0
  %106 = extractelement <2 x float> %95, i64 0
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %105, float %104)
  %108 = tail call float @llvm.fmuladd.f32(float %99, float %102, float %107)
  %109 = fcmp ogt float %108, %73
  br i1 %109, label %110, label %114

110:                                              ; preds = %71
  %111 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %102, i64 0
  %112 = getelementptr inbounds %class.btVector3, ptr %2, i64 %26
  store <2 x float> %101, ptr %112, align 4, !tbaa.struct !22
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store <2 x float> %111, ptr %113, align 4, !tbaa.struct !20
  br label %114

114:                                              ; preds = %110, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  %115 = add nuw nsw i64 %26, 1
  %116 = icmp eq i64 %115, %21
  br i1 %116, label %24, label %25
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK14btCapsuleShape21calculateLocalInertiaEfR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %0, float noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2) unnamed_addr #5 align 2 {
  %4 = alloca %class.btVector3, align 16
  %5 = getelementptr inbounds %class.btCapsuleShape, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = add nsw i32 %6, 2
  %8 = srem i32 %7, 3
  %9 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds float, ptr %9, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %13 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %14 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, float %12, i64 0
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %15, ptr %4, align 16, !tbaa !19
  %16 = sext i32 %6 to i64
  %17 = getelementptr inbounds float, ptr %9, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !19
  %19 = getelementptr inbounds float, ptr %4, i64 %16
  %20 = load float, ptr %19, align 4, !tbaa !19
  %21 = fadd float %18, %20
  store float %21, ptr %19, align 4, !tbaa !19
  %22 = load float, ptr %13, align 4, !tbaa !19
  %23 = fadd float %22, 0x3FA47AE140000000
  %24 = fmul float %23, 2.000000e+00
  %25 = fmul float %24, %24
  %26 = fmul float %1, 0x3FB5555540000000
  %27 = load float, ptr %4, align 16, !tbaa !19
  %28 = load <4 x float>, ptr %4, align 16
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %30 = insertelement <2 x float> %29, float %27, i64 1
  %31 = fadd <2 x float> %30, <float 0x3FA47AE140000000, float 0x3FA47AE140000000>
  %32 = fmul <2 x float> %31, <float 2.000000e+00, float 2.000000e+00>
  %33 = fmul <2 x float> %32, %32
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %35 = insertelement <2 x float> %34, float %25, i64 0
  %36 = fadd <2 x float> %33, %35
  %37 = insertelement <2 x float> poison, float %26, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %38, %36
  store <2 x float> %39, ptr %2, align 4, !tbaa !19
  %40 = extractelement <2 x float> %33, i64 1
  %41 = fadd float %40, %25
  %42 = fmul float %26, %41
  %43 = getelementptr inbounds float, ptr %2, i64 2
  store float %42, ptr %43, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN15btCapsuleShapeXC2Eff(ptr noundef nonnull align 8 dereferenceable(68) %0, float noundef %1, float noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %4 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 10, ptr %4, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV15btCapsuleShapeX, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.btCapsuleShape, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %7 = fmul float %2, 5.000000e-01
  store float %7, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  store float %1, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  store float %1, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 3
  store float 0.000000e+00, ptr %10, align 4, !tbaa !19
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN15btCapsuleShapeZC2Eff(ptr noundef nonnull align 8 dereferenceable(68) %0, float noundef %1, float noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %4 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 10, ptr %4, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV15btCapsuleShapeZ, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.btCapsuleShape, ptr %0, i64 0, i32 1
  store i32 2, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %7 = fmul float %2, 5.000000e-01
  store float %1, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  store float %1, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  store float %7, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 3
  store float 0.000000e+00, ptr %10, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14btCapsuleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0)
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
define linkonce_odr dso_local void @_ZNK14btCapsuleShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %6 = getelementptr inbounds %class.btCapsuleShape, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = add nsw i32 %7, 2
  %9 = srem i32 %8, 3
  %10 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds float, ptr %10, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !19
  store float %13, ptr %5, align 4, !tbaa !19
  %14 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  store float %13, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  store float %13, ptr %15, align 4, !tbaa !19
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !19
  %19 = fadd float %13, %18
  %20 = getelementptr inbounds float, ptr %5, i64 %16
  store float %19, ptr %20, align 4, !tbaa !19
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 11
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef float %23(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 11
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef float %27(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 11
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef float %31(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %33 = load float, ptr %5, align 4, !tbaa !19
  %34 = fadd float %24, %33
  %35 = load float, ptr %14, align 4, !tbaa !19
  %36 = fadd float %28, %35
  %37 = load float, ptr %15, align 4, !tbaa !19
  %38 = fadd float %32, %37
  %39 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %40 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %41 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %42 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %43 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %44 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !19, !noalias !23
  %46 = tail call float @llvm.fabs.f32(float %45)
  %47 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !19, !noalias !23
  %49 = tail call float @llvm.fabs.f32(float %48)
  %50 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !19, !noalias !23
  %52 = tail call float @llvm.fabs.f32(float %51)
  %53 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %54 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %55 = load float, ptr %54, align 4, !tbaa.struct !20
  %56 = fmul float %36, %49
  %57 = tail call float @llvm.fmuladd.f32(float %46, float %34, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %52, float %38, float %57)
  %59 = load <4 x float>, ptr %1, align 4
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %61 = load <4 x float>, ptr %39, align 4
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %63 = load <4 x float>, ptr %40, align 4
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %65 = load float, ptr %41, align 4, !tbaa !19, !noalias !23
  %66 = insertelement <2 x float> %60, float %65, i64 1
  %67 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %66)
  %68 = load float, ptr %42, align 4, !tbaa !19, !noalias !23
  %69 = insertelement <2 x float> %62, float %68, i64 1
  %70 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %69)
  %71 = load float, ptr %43, align 4, !tbaa !19, !noalias !23
  %72 = insertelement <2 x float> %64, float %71, i64 1
  %73 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %72)
  %74 = load <2 x float>, ptr %53, align 4
  %75 = insertelement <2 x float> poison, float %36, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %76, %70
  %78 = insertelement <2 x float> poison, float %34, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %79, <2 x float> %77)
  %81 = insertelement <2 x float> poison, float %38, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %82, <2 x float> %80)
  %84 = fsub <2 x float> %74, %83
  %85 = fsub float %55, %58
  %86 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %85, i64 0
  store <2 x float> %84, ptr %2, align 4, !tbaa.struct !22
  %87 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %86, ptr %87, align 4, !tbaa.struct !20
  %88 = fadd <2 x float> %83, %74
  %89 = fadd float %55, %58
  %90 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %89, i64 0
  store <2 x float> %88, ptr %3, align 4, !tbaa.struct !22
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %90, ptr %91, align 4, !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN14btCapsuleShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef float %5(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 11
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef float %13(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %15 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %16 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !19
  %18 = fadd float %14, %17
  %19 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %21 = load float, ptr %20, align 8, !tbaa !19
  %22 = fdiv float %18, %21
  %23 = load <2 x float>, ptr %15, align 8, !tbaa !19
  %24 = insertelement <2 x float> poison, float %6, i64 0
  %25 = insertelement <2 x float> %24, float %10, i64 1
  %26 = fadd <2 x float> %25, %23
  %27 = load <2 x float>, ptr %19, align 8, !tbaa !19
  %28 = fdiv <2 x float> %26, %27
  tail call void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %29 = load <2 x float>, ptr %19, align 8, !tbaa !19
  %30 = fmul <2 x float> %28, %29
  %31 = load float, ptr %20, align 8, !tbaa !19
  %32 = fmul float %22, %31
  %33 = fsub <2 x float> %30, %25
  %34 = fsub float %32, %14
  %35 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %34, i64 0
  store <2 x float> %33, ptr %15, align 8, !tbaa.struct !22
  store <2 x float> %35, ptr %16, align 8, !tbaa.struct !20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14btCapsuleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  store float %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %3 = load float, ptr %2, align 8, !tbaa !26
  ret float %3
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

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN15btCapsuleShapeXD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0)
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

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCapsuleShapeX7getNameEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.1
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN15btCapsuleShapeZD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0)
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

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCapsuleShapeZ7getNameEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTS16btCollisionShape", !10, i64 8, !12, i64 16}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"any pointer", !11, i64 0}
!13 = !{!14, !10, i64 64}
!14 = !{!"_ZTS14btCapsuleShape", !15, i64 0, !10, i64 64}
!15 = !{!"_ZTS21btConvexInternalShape", !16, i64 0, !17, i64 24, !17, i64 40, !18, i64 56, !18, i64 60}
!16 = !{!"_ZTS13btConvexShape", !9, i64 0}
!17 = !{!"_ZTS9btVector3", !11, i64 0}
!18 = !{!"float", !11, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{i64 0, i64 8, !21}
!21 = !{!11, !11, i64 0}
!22 = !{i64 0, i64 16, !21}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!25 = distinct !{!25, !"_ZNK11btMatrix3x38absoluteEv"}
!26 = !{!15, !18, i64 56}
