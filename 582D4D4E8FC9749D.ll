; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConeShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConeShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btConeShape = type { %class.btConvexInternalShape, float, float, float, [3 x i32] }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$__clang_call_terminate = comdat any

$_ZN11btConeShapeD0Ev = comdat any

$_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK11btConeShape21calculateLocalInertiaEfR9btVector3 = comdat any

$_ZNK11btConeShape7getNameEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZN12btConeShapeZD0Ev = comdat any

$_ZN12btConeShapeXD0Ev = comdat any

$_ZTV12btConeShapeZ = comdat any

$_ZTV12btConeShapeX = comdat any

$_ZTS12btConeShapeZ = comdat any

$_ZTI12btConeShapeZ = comdat any

$_ZTS12btConeShapeX = comdat any

$_ZTI12btConeShapeX = comdat any

@_ZTV11btConeShape = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI11btConeShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN11btConeShapeD0Ev, ptr @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK11btConeShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK11btConeShape7getNameEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK11btConeShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK11btConeShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK11btConeShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZTV12btConeShapeZ = linkonce_odr dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI12btConeShapeZ, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN12btConeShapeZD0Ev, ptr @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK11btConeShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK11btConeShape7getNameEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK11btConeShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK11btConeShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK11btConeShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, comdat, align 8
@_ZTV12btConeShapeX = linkonce_odr dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI12btConeShapeX, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN12btConeShapeXD0Ev, ptr @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK11btConeShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK11btConeShape7getNameEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK11btConeShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK11btConeShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK11btConeShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS11btConeShape = dso_local constant [14 x i8] c"11btConeShape\00", align 1
@_ZTI21btConvexInternalShape = external constant ptr
@_ZTI11btConeShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11btConeShape, ptr @_ZTI21btConvexInternalShape }, align 8
@_ZTS12btConeShapeZ = linkonce_odr dso_local constant [15 x i8] c"12btConeShapeZ\00", comdat, align 1
@_ZTI12btConeShapeZ = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12btConeShapeZ, ptr @_ZTI11btConeShape }, comdat, align 8
@_ZTS12btConeShapeX = linkonce_odr dso_local constant [15 x i8] c"12btConeShapeX\00", comdat, align 1
@_ZTI12btConeShapeX = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12btConeShapeX, ptr @_ZTI11btConeShape }, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"Cone\00", align 1
@switch.table._ZN11btConeShape14setConeUpIndexEi = private unnamed_addr constant [3 x i32] [i32 1, i32 0, i32 0], align 4
@switch.table._ZN11btConeShape14setConeUpIndexEi.1 = private unnamed_addr constant [3 x i32] [i32 2, i32 2, i32 1], align 4

@_ZN11btConeShapeC1Eff = dso_local unnamed_addr alias void (ptr, float, float), ptr @_ZN11btConeShapeC2Eff
@_ZN12btConeShapeZC1Eff = dso_local unnamed_addr alias void (ptr, float, float), ptr @_ZN12btConeShapeZC2Eff
@_ZN12btConeShapeXC1Eff = dso_local unnamed_addr alias void (ptr, float, float), ptr @_ZN12btConeShapeXC2Eff

; Function Attrs: uwtable
define dso_local void @_ZN11btConeShapeC2Eff(ptr noundef nonnull align 8 dereferenceable(88) %0, float noundef %1, float noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11btConeShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 2
  store float %1, ptr %4, align 4, !tbaa !8
  %5 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 3
  store float %2, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 11, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4
  store i32 0, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4, i64 1
  store i32 1, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4, i64 2
  store i32 2, ptr %9, align 4, !tbaa !20
  %10 = fmul float %2, %2
  %11 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %10)
  %12 = tail call float @llvm.sqrt.f32(float %11)
  %13 = fdiv float %1, %12
  %14 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 1
  store float %13, ptr %14, align 8, !tbaa !21
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11btConeShape14setConeUpIndexEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp ult i32 %1, 3
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN11btConeShape14setConeUpIndexEi, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN11btConeShape14setConeUpIndexEi.1, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4
  store i32 %7, ptr %11, align 4, !tbaa !20
  %12 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4, i64 1
  store i32 %1, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4, i64 2
  store i32 %10, ptr %13, align 4, !tbaa !20
  br label %14

14:                                               ; preds = %2, %4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN12btConeShapeZC2Eff(ptr noundef nonnull align 8 dereferenceable(88) %0, float noundef %1, float noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %4 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 2
  store float %1, ptr %4, align 4, !tbaa !8
  %5 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 3
  store float %2, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 11, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4, i64 1
  %9 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4, i64 2
  %10 = fmul float %2, %2
  %11 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %10)
  %12 = tail call float @llvm.sqrt.f32(float %11)
  %13 = fdiv float %1, %12
  %14 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 1
  store float %13, ptr %14, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV12btConeShapeZ, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store i32 0, ptr %7, align 4, !tbaa !20
  store i32 2, ptr %8, align 8, !tbaa !20
  store i32 1, ptr %9, align 4, !tbaa !20
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12btConeShapeXC2Eff(ptr noundef nonnull align 8 dereferenceable(88) %0, float noundef %1, float noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %4 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 2
  store float %1, ptr %4, align 4, !tbaa !8
  %5 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 3
  store float %2, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 11, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4, i64 1
  %9 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4, i64 2
  %10 = fmul float %2, %2
  %11 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %10)
  %12 = tail call float @llvm.sqrt.f32(float %11)
  %13 = fdiv float %1, %12
  %14 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 1
  store float %13, ptr %14, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV12btConeShapeX, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store i32 1, ptr %7, align 4, !tbaa !20
  store i32 0, ptr %8, align 8, !tbaa !20
  store i32 2, ptr %9, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btConeShape16coneLocalSupportERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !18
  %6 = fmul float %5, 5.000000e-01
  %7 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4, i64 1
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %1, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = load float, ptr %1, align 4, !tbaa !22
  %14 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = fmul float %15, %15
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %16)
  %18 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %17)
  %21 = tail call float @llvm.sqrt.f32(float %20)
  %22 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 1
  %23 = load float, ptr %22, align 8, !tbaa !21
  %24 = fmul float %23, %21
  %25 = fcmp ogt float %12, %24
  %26 = load i32, ptr %7, align 4, !tbaa !20
  %27 = sext i32 %26 to i64
  br i1 %25, label %28, label %34

28:                                               ; preds = %2
  %29 = getelementptr inbounds float, ptr %3, i64 %27
  store float 0.000000e+00, ptr %29, align 4, !tbaa !22
  %30 = getelementptr inbounds float, ptr %3, i64 %10
  store float %6, ptr %30, align 4, !tbaa !22
  %31 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  br label %59

34:                                               ; preds = %2
  %35 = getelementptr inbounds float, ptr %1, i64 %27
  %36 = load float, ptr %35, align 4, !tbaa !22
  %37 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4, i64 2
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %1, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !22
  %42 = fmul float %41, %41
  %43 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %42)
  %44 = tail call float @llvm.sqrt.f32(float %43)
  %45 = fcmp ogt float %44, 0x3E80000000000000
  br i1 %45, label %46, label %55

46:                                               ; preds = %34
  %47 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 2
  %48 = load float, ptr %47, align 4, !tbaa !8
  %49 = fdiv float %48, %44
  %50 = fmul float %49, %36
  %51 = getelementptr inbounds float, ptr %3, i64 %27
  store float %50, ptr %51, align 4, !tbaa !22
  %52 = fneg float %6
  %53 = getelementptr inbounds float, ptr %3, i64 %10
  store float %52, ptr %53, align 4, !tbaa !22
  %54 = fmul float %49, %41
  br label %59

55:                                               ; preds = %34
  %56 = getelementptr inbounds float, ptr %3, i64 %27
  store float 0.000000e+00, ptr %56, align 4, !tbaa !22
  %57 = fneg float %6
  %58 = getelementptr inbounds float, ptr %3, i64 %10
  store float %57, ptr %58, align 4, !tbaa !22
  br label %59

59:                                               ; preds = %46, %55, %28
  %60 = phi i64 [ %39, %46 ], [ %39, %55 ], [ %33, %28 ]
  %61 = phi float [ %54, %46 ], [ 0.000000e+00, %55 ], [ 0.000000e+00, %28 ]
  %62 = getelementptr inbounds float, ptr %3, i64 %60
  store float %61, ptr %62, align 4, !tbaa !22
  %63 = load <2 x float>, ptr %3, align 8
  %64 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %63, 0
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %3, i64 0, i32 1
  %66 = load <2 x float>, ptr %65, align 8
  %67 = insertvalue { <2 x float>, <2 x float> } %64, <2 x float> %66, 1
  ret { <2 x float>, <2 x float> } %67
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btConeShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !18
  %6 = fmul float %5, 5.000000e-01
  %7 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4, i64 1
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %1, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = load float, ptr %1, align 4, !tbaa !22
  %14 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = fmul float %15, %15
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %16)
  %18 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %17)
  %21 = tail call float @llvm.sqrt.f32(float %20)
  %22 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 1
  %23 = load float, ptr %22, align 8, !tbaa !21
  %24 = fmul float %23, %21
  %25 = fcmp ogt float %12, %24
  %26 = load i32, ptr %7, align 4, !tbaa !20
  %27 = sext i32 %26 to i64
  br i1 %25, label %28, label %34

28:                                               ; preds = %2
  %29 = getelementptr inbounds float, ptr %3, i64 %27
  store float 0.000000e+00, ptr %29, align 4, !tbaa !22
  %30 = getelementptr inbounds float, ptr %3, i64 %10
  store float %6, ptr %30, align 4, !tbaa !22
  %31 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  br label %59

34:                                               ; preds = %2
  %35 = getelementptr inbounds float, ptr %1, i64 %27
  %36 = load float, ptr %35, align 4, !tbaa !22
  %37 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4, i64 2
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %1, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !22
  %42 = fmul float %41, %41
  %43 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %42)
  %44 = tail call float @llvm.sqrt.f32(float %43)
  %45 = fcmp ogt float %44, 0x3E80000000000000
  br i1 %45, label %46, label %55

46:                                               ; preds = %34
  %47 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 2
  %48 = load float, ptr %47, align 4, !tbaa !8
  %49 = fdiv float %48, %44
  %50 = fmul float %36, %49
  %51 = getelementptr inbounds float, ptr %3, i64 %27
  store float %50, ptr %51, align 4, !tbaa !22
  %52 = fneg float %6
  %53 = getelementptr inbounds float, ptr %3, i64 %10
  store float %52, ptr %53, align 4, !tbaa !22
  %54 = fmul float %41, %49
  br label %59

55:                                               ; preds = %34
  %56 = getelementptr inbounds float, ptr %3, i64 %27
  store float 0.000000e+00, ptr %56, align 4, !tbaa !22
  %57 = fneg float %6
  %58 = getelementptr inbounds float, ptr %3, i64 %10
  store float %57, ptr %58, align 4, !tbaa !22
  br label %59

59:                                               ; preds = %28, %46, %55
  %60 = phi i64 [ %39, %46 ], [ %39, %55 ], [ %33, %28 ]
  %61 = phi float [ %54, %46 ], [ 0.000000e+00, %55 ], [ 0.000000e+00, %28 ]
  %62 = getelementptr inbounds float, ptr %3, i64 %60
  store float %61, ptr %62, align 4, !tbaa !22
  %63 = load <2 x float>, ptr %3, align 8
  %64 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %63, 0
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %3, i64 0, i32 1
  %66 = load <2 x float>, ptr %65, align 8
  %67 = insertvalue { <2 x float>, <2 x float> } %64, <2 x float> %66, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { <2 x float>, <2 x float> } %67
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK11btConeShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) unnamed_addr #8 align 2 {
  %5 = alloca %class.btVector3, align 8
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4, i64 1
  %11 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4, i64 2
  %13 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 2
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i64 0, i32 1
  %15 = zext i32 %3 to i64
  br label %17

16:                                               ; preds = %68, %4
  ret void

17:                                               ; preds = %7, %68
  %18 = phi i64 [ 0, %7 ], [ %76, %68 ]
  %19 = getelementptr inbounds %class.btVector3, ptr %1, i64 %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %20 = load float, ptr %8, align 8, !tbaa !18
  %21 = fmul float %20, 5.000000e-01
  %22 = load i32, ptr %10, align 8, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %19, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = load float, ptr %19, align 4, !tbaa !22
  %27 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = fmul float %28, %28
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %29)
  %31 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !22
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %30)
  %34 = tail call float @llvm.sqrt.f32(float %33)
  %35 = load float, ptr %11, align 8, !tbaa !21
  %36 = fmul float %35, %34
  %37 = fcmp ogt float %25, %36
  %38 = load i32, ptr %9, align 4, !tbaa !20
  %39 = sext i32 %38 to i64
  br i1 %37, label %40, label %45

40:                                               ; preds = %17
  %41 = getelementptr inbounds float, ptr %5, i64 %39
  store float 0.000000e+00, ptr %41, align 4, !tbaa !22
  %42 = getelementptr inbounds float, ptr %5, i64 %23
  store float %21, ptr %42, align 4, !tbaa !22
  %43 = load i32, ptr %12, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  br label %68

45:                                               ; preds = %17
  %46 = getelementptr inbounds float, ptr %19, i64 %39
  %47 = load float, ptr %46, align 4, !tbaa !22
  %48 = load i32, ptr %12, align 4, !tbaa !20
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %19, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !22
  %52 = fmul float %51, %51
  %53 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %52)
  %54 = tail call float @llvm.sqrt.f32(float %53)
  %55 = fcmp ogt float %54, 0x3E80000000000000
  br i1 %55, label %56, label %64

56:                                               ; preds = %45
  %57 = load float, ptr %13, align 4, !tbaa !8
  %58 = fdiv float %57, %54
  %59 = fmul float %47, %58
  %60 = getelementptr inbounds float, ptr %5, i64 %39
  store float %59, ptr %60, align 4, !tbaa !22
  %61 = fneg float %21
  %62 = getelementptr inbounds float, ptr %5, i64 %23
  store float %61, ptr %62, align 4, !tbaa !22
  %63 = fmul float %51, %58
  br label %68

64:                                               ; preds = %45
  %65 = getelementptr inbounds float, ptr %5, i64 %39
  store float 0.000000e+00, ptr %65, align 4, !tbaa !22
  %66 = fneg float %21
  %67 = getelementptr inbounds float, ptr %5, i64 %23
  store float %66, ptr %67, align 4, !tbaa !22
  br label %68

68:                                               ; preds = %40, %56, %64
  %69 = phi i64 [ %49, %56 ], [ %49, %64 ], [ %44, %40 ]
  %70 = phi float [ %63, %56 ], [ 0.000000e+00, %64 ], [ 0.000000e+00, %40 ]
  %71 = getelementptr inbounds float, ptr %5, i64 %69
  store float %70, ptr %71, align 4, !tbaa !22
  %72 = load <2 x float>, ptr %5, align 8
  %73 = load <2 x float>, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %74 = getelementptr inbounds %class.btVector3, ptr %2, i64 %18
  store <2 x float> %72, ptr %74, align 4, !tbaa.struct !23
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store <2 x float> %73, ptr %75, align 4, !tbaa.struct !25
  %76 = add nuw nsw i64 %18, 1
  %77 = icmp eq i64 %76, %15
  br i1 %77, label %16, label %17
}

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btConeShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !18
  %6 = fmul float %5, 5.000000e-01
  %7 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4, i64 1
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %1, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = load float, ptr %1, align 4, !tbaa !22
  %14 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = fmul float %15, %15
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %16)
  %18 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %17)
  %21 = tail call float @llvm.sqrt.f32(float %20)
  %22 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 1
  %23 = load float, ptr %22, align 8, !tbaa !21
  %24 = fmul float %23, %21
  %25 = fcmp ogt float %12, %24
  %26 = load i32, ptr %7, align 4, !tbaa !20
  %27 = sext i32 %26 to i64
  br i1 %25, label %28, label %34

28:                                               ; preds = %2
  %29 = getelementptr inbounds float, ptr %3, i64 %27
  store float 0.000000e+00, ptr %29, align 4, !tbaa !22
  %30 = getelementptr inbounds float, ptr %3, i64 %10
  store float %6, ptr %30, align 4, !tbaa !22
  %31 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  br label %59

34:                                               ; preds = %2
  %35 = getelementptr inbounds float, ptr %1, i64 %27
  %36 = load float, ptr %35, align 4, !tbaa !22
  %37 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 4, i64 2
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %1, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !22
  %42 = fmul float %41, %41
  %43 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %42)
  %44 = tail call float @llvm.sqrt.f32(float %43)
  %45 = fcmp ogt float %44, 0x3E80000000000000
  br i1 %45, label %46, label %55

46:                                               ; preds = %34
  %47 = getelementptr inbounds %class.btConeShape, ptr %0, i64 0, i32 2
  %48 = load float, ptr %47, align 4, !tbaa !8
  %49 = fdiv float %48, %44
  %50 = fmul float %36, %49
  %51 = getelementptr inbounds float, ptr %3, i64 %27
  store float %50, ptr %51, align 4, !tbaa !22
  %52 = fneg float %6
  %53 = getelementptr inbounds float, ptr %3, i64 %10
  store float %52, ptr %53, align 4, !tbaa !22
  %54 = fmul float %41, %49
  br label %59

55:                                               ; preds = %34
  %56 = getelementptr inbounds float, ptr %3, i64 %27
  store float 0.000000e+00, ptr %56, align 4, !tbaa !22
  %57 = fneg float %6
  %58 = getelementptr inbounds float, ptr %3, i64 %10
  store float %57, ptr %58, align 4, !tbaa !22
  br label %59

59:                                               ; preds = %28, %46, %55
  %60 = phi i64 [ %39, %46 ], [ %39, %55 ], [ %33, %28 ]
  %61 = phi float [ %54, %46 ], [ 0.000000e+00, %55 ], [ 0.000000e+00, %28 ]
  %62 = getelementptr inbounds float, ptr %3, i64 %60
  store float %61, ptr %62, align 4, !tbaa !22
  %63 = load <2 x float>, ptr %3, align 8
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %3, i64 0, i32 1
  %65 = load <2 x float>, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %66 = load ptr, ptr %0, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %66, i64 11
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef float %68(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %70 = fcmp une float %69, 0.000000e+00
  br i1 %70, label %71, label %107

71:                                               ; preds = %59
  %72 = load float, ptr %18, align 4, !tbaa.struct !25
  %73 = load ptr, ptr %0, align 8, !tbaa !5
  %74 = getelementptr inbounds ptr, ptr %73, i64 11
  %75 = load ptr, ptr %74, align 8
  %76 = load <2 x float>, ptr %1, align 4
  %77 = fmul <2 x float> %76, %76
  %78 = extractelement <2 x float> %77, i64 1
  %79 = extractelement <2 x float> %76, i64 0
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %78)
  %81 = tail call float @llvm.fmuladd.f32(float %72, float %72, float %80)
  %82 = fcmp olt float %81, 0x3D10000000000000
  %83 = insertelement <2 x i1> poison, i1 %82, i64 0
  %84 = shufflevector <2 x i1> %83, <2 x i1> poison, <2 x i32> zeroinitializer
  %85 = select <2 x i1> %84, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> %76
  %86 = select i1 %82, float -1.000000e+00, float %72
  %87 = fmul <2 x float> %85, %85
  %88 = extractelement <2 x float> %87, i64 1
  %89 = extractelement <2 x float> %85, i64 0
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %89, float %88)
  %91 = tail call float @llvm.fmuladd.f32(float %86, float %86, float %90)
  %92 = tail call float @llvm.sqrt.f32(float %91)
  %93 = fdiv float 1.000000e+00, %92
  %94 = insertelement <2 x float> poison, float %93, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x float> %85, %95
  %97 = fmul float %86, %93
  %98 = tail call noundef float %75(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %99 = insertelement <2 x float> poison, float %98, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x float> %100, %96
  %102 = fmul float %98, %97
  %103 = fadd <2 x float> %63, %101
  %104 = extractelement <2 x float> %65, i64 0
  %105 = fadd float %104, %102
  %106 = insertelement <2 x float> %65, float %105, i64 0
  br label %107

107:                                              ; preds = %71, %59
  %108 = phi <2 x float> [ %103, %71 ], [ %63, %59 ]
  %109 = phi <2 x float> [ %106, %71 ], [ %65, %59 ]
  %110 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %108, 0
  %111 = insertvalue { <2 x float>, <2 x float> } %110, <2 x float> %109, 1
  ret { <2 x float>, <2 x float> } %111
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11btConeShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #15
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btConeShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(88) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca %class.btTransform, align 4
  %5 = alloca %class.btVector3, align 16
  %6 = alloca %class.btVector3, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  store float 1.000000e+00, ptr %4, align 4, !tbaa !22
  %7 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %15 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !22
  %19 = fsub float %16, %18
  %20 = fmul float %19, 5.000000e-01
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 11
  %23 = load ptr, ptr %22, align 8
  %24 = fmul float %1, 0x3FB5555540000000
  %25 = load float, ptr %6, align 16, !tbaa !22
  %26 = load float, ptr %5, align 16, !tbaa !22
  %27 = load <4 x float>, ptr %6, align 16
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %29 = load <4 x float>, ptr %5, align 16
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %31 = insertelement <2 x float> %28, float %25, i64 1
  %32 = insertelement <2 x float> %30, float %26, i64 1
  %33 = fsub <2 x float> %31, %32
  %34 = fmul <2 x float> %33, <float 5.000000e-01, float 5.000000e-01>
  %35 = call noundef float %23(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %36 = fadd float %20, %35
  %37 = fmul float %36, 2.000000e+00
  %38 = insertelement <2 x float> poison, float %35, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fadd <2 x float> %34, %39
  %41 = fmul <2 x float> %40, <float 2.000000e+00, float 2.000000e+00>
  %42 = fmul float %37, %37
  %43 = fmul <2 x float> %41, %41
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %45 = insertelement <2 x float> %44, float %42, i64 0
  %46 = fadd <2 x float> %43, %45
  %47 = extractelement <2 x float> %43, i64 1
  %48 = fadd float %47, %42
  %49 = insertelement <2 x float> poison, float %24, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %50, %46
  %52 = fmul float %24, %48
  %53 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %52, i64 0
  store <2 x float> %51, ptr %2, align 4, !tbaa.struct !23
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %53, ptr %54, align 4, !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11btConeShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  store float %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %3 = load float, ptr %2, align 8, !tbaa !26
  ret float %3
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #11 comdat align 2 {
  ret void
}

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN12btConeShapeZD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN12btConeShapeXD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = !{!9, !17, i64 68}
!9 = !{!"_ZTS11btConeShape", !10, i64 0, !17, i64 64, !17, i64 68, !17, i64 72, !14, i64 76}
!10 = !{!"_ZTS21btConvexInternalShape", !11, i64 0, !16, i64 24, !16, i64 40, !17, i64 56, !17, i64 60}
!11 = !{!"_ZTS13btConvexShape", !12, i64 0}
!12 = !{!"_ZTS16btCollisionShape", !13, i64 8, !15, i64 16}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !7, i64 0}
!15 = !{!"any pointer", !14, i64 0}
!16 = !{!"_ZTS9btVector3", !14, i64 0}
!17 = !{!"float", !14, i64 0}
!18 = !{!9, !17, i64 72}
!19 = !{!12, !13, i64 8}
!20 = !{!13, !13, i64 0}
!21 = !{!9, !17, i64 64}
!22 = !{!17, !17, i64 0}
!23 = !{i64 0, i64 16, !24}
!24 = !{!14, !14, i64 0}
!25 = !{i64 0, i64 8, !24}
!26 = !{!10, !17, i64 56}
