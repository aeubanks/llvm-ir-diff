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
define dso_local void @_ZN11btConeShapeC2Eff(ptr noundef nonnull align 8 dereferenceable(88) %this, float noundef %radius, float noundef %height) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11btConeShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_radius = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 2
  store float %radius, ptr %m_radius, align 4, !tbaa !8
  %m_height = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 3
  store float %height, ptr %m_height, align 8, !tbaa !18
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 11, ptr %m_shapeType, align 8, !tbaa !19
  %m_coneIndices14.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4
  store i32 0, ptr %m_coneIndices14.i, align 4, !tbaa !20
  %arrayidx17.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4, i64 1
  store i32 1, ptr %arrayidx17.i, align 8, !tbaa !20
  %arrayidx19.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4, i64 2
  store i32 2, ptr %arrayidx19.i, align 4, !tbaa !20
  %mul9 = fmul float %height, %height
  %0 = tail call float @llvm.fmuladd.f32(float %radius, float %radius, float %mul9)
  %sqrt = tail call float @llvm.sqrt.f32(float %0)
  %div = fdiv float %radius, %sqrt
  %m_sinAngle = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 1
  store float %div, ptr %m_sinAngle, align 8, !tbaa !21
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11btConeShape14setConeUpIndexEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %this, i32 noundef %upIndex) local_unnamed_addr #2 align 2 {
entry:
  %0 = icmp ult i32 %upIndex, 3
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = sext i32 %upIndex to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN11btConeShape14setConeUpIndexEi, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  %2 = sext i32 %upIndex to i64
  %switch.gep22 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN11btConeShape14setConeUpIndexEi.1, i64 0, i64 %2
  %switch.load23 = load i32, ptr %switch.gep22, align 4
  %m_coneIndices14 = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4
  store i32 %switch.load, ptr %m_coneIndices14, align 4, !tbaa !20
  %arrayidx17 = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4, i64 1
  store i32 %upIndex, ptr %arrayidx17, align 8, !tbaa !20
  %arrayidx19 = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4, i64 2
  store i32 %switch.load23, ptr %arrayidx19, align 4, !tbaa !20
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
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
define dso_local void @_ZN12btConeShapeZC2Eff(ptr noundef nonnull align 8 dereferenceable(88) %this, float noundef %radius, float noundef %height) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %m_radius.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 2
  store float %radius, ptr %m_radius.i, align 4, !tbaa !8
  %m_height.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 3
  store float %height, ptr %m_height.i, align 8, !tbaa !18
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 11, ptr %m_shapeType.i, align 8, !tbaa !19
  %m_coneIndices14.i.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4
  %arrayidx17.i.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4, i64 1
  %arrayidx19.i.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4, i64 2
  %mul9.i = fmul float %height, %height
  %0 = tail call float @llvm.fmuladd.f32(float %radius, float %radius, float %mul9.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %0)
  %div.i = fdiv float %radius, %sqrt.i
  %m_sinAngle.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 1
  store float %div.i, ptr %m_sinAngle.i, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV12btConeShapeZ, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  store i32 0, ptr %m_coneIndices14.i.i, align 4, !tbaa !20
  store i32 2, ptr %arrayidx17.i.i, align 8, !tbaa !20
  store i32 1, ptr %arrayidx19.i.i, align 4, !tbaa !20
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12btConeShapeXC2Eff(ptr noundef nonnull align 8 dereferenceable(88) %this, float noundef %radius, float noundef %height) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %m_radius.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 2
  store float %radius, ptr %m_radius.i, align 4, !tbaa !8
  %m_height.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 3
  store float %height, ptr %m_height.i, align 8, !tbaa !18
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 11, ptr %m_shapeType.i, align 8, !tbaa !19
  %m_coneIndices14.i.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4
  %arrayidx17.i.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4, i64 1
  %arrayidx19.i.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4, i64 2
  %mul9.i = fmul float %height, %height
  %0 = tail call float @llvm.fmuladd.f32(float %radius, float %radius, float %mul9.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %0)
  %div.i = fdiv float %radius, %sqrt.i
  %m_sinAngle.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 1
  store float %div.i, ptr %m_sinAngle.i, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV12btConeShapeX, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  store i32 1, ptr %m_coneIndices14.i.i, align 4, !tbaa !20
  store i32 0, ptr %arrayidx17.i.i, align 8, !tbaa !20
  store i32 2, ptr %arrayidx19.i.i, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btConeShape16coneLocalSupportERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v) local_unnamed_addr #6 align 2 {
entry:
  %retval = alloca %class.btVector3, align 8
  %m_height = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_height, align 8, !tbaa !18
  %mul = fmul float %0, 5.000000e-01
  %m_coneIndices = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4
  %arrayidx = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4, i64 1
  %1 = load i32, ptr %arrayidx, align 8, !tbaa !20
  %idxprom = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds float, ptr %v, i64 %idxprom
  %2 = load float, ptr %arrayidx2, align 4, !tbaa !22
  %3 = load float, ptr %v, align 4, !tbaa !22
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 1
  %4 = load float, ptr %arrayidx5.i.i.i, align 4, !tbaa !22
  %mul8.i.i.i = fmul float %4, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !22
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %5)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %7)
  %m_sinAngle = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 1
  %8 = load float, ptr %m_sinAngle, align 8, !tbaa !21
  %mul4 = fmul float %8, %sqrt.i
  %cmp = fcmp ogt float %2, %mul4
  %9 = load i32, ptr %m_coneIndices, align 4, !tbaa !20
  %idxprom8 = sext i32 %9 to i64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx9 = getelementptr inbounds float, ptr %retval, i64 %idxprom8
  store float 0.000000e+00, ptr %arrayidx9, align 4, !tbaa !22
  %arrayidx14 = getelementptr inbounds float, ptr %retval, i64 %idxprom
  store float %mul, ptr %arrayidx14, align 4, !tbaa !22
  %arrayidx17 = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4, i64 2
  %10 = load i32, ptr %arrayidx17, align 4, !tbaa !20
  %idxprom18 = sext i32 %10 to i64
  br label %cleanup89

if.else:                                          ; preds = %entry
  %arrayidx24 = getelementptr inbounds float, ptr %v, i64 %idxprom8
  %11 = load float, ptr %arrayidx24, align 4, !tbaa !22
  %arrayidx33 = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4, i64 2
  %12 = load i32, ptr %arrayidx33, align 4, !tbaa !20
  %idxprom34 = sext i32 %12 to i64
  %arrayidx35 = getelementptr inbounds float, ptr %v, i64 %idxprom34
  %13 = load float, ptr %arrayidx35, align 4, !tbaa !22
  %mul41 = fmul float %13, %13
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %mul41)
  %sqrt = tail call float @llvm.sqrt.f32(float %14)
  %cmp43 = fcmp ogt float %sqrt, 0x3E80000000000000
  br i1 %cmp43, label %if.then44, label %if.else72

if.then44:                                        ; preds = %if.else
  %m_radius = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 2
  %15 = load float, ptr %m_radius, align 4, !tbaa !8
  %div = fdiv float %15, %sqrt
  %mul50 = fmul float %div, %11
  %arrayidx55 = getelementptr inbounds float, ptr %retval, i64 %idxprom8
  store float %mul50, ptr %arrayidx55, align 4, !tbaa !22
  %fneg = fneg float %mul
  %arrayidx60 = getelementptr inbounds float, ptr %retval, i64 %idxprom
  store float %fneg, ptr %arrayidx60, align 4, !tbaa !22
  %mul66 = fmul float %div, %13
  br label %cleanup89

if.else72:                                        ; preds = %if.else
  %arrayidx77 = getelementptr inbounds float, ptr %retval, i64 %idxprom8
  store float 0.000000e+00, ptr %arrayidx77, align 4, !tbaa !22
  %fneg78 = fneg float %mul
  %arrayidx83 = getelementptr inbounds float, ptr %retval, i64 %idxprom
  store float %fneg78, ptr %arrayidx83, align 4, !tbaa !22
  br label %cleanup89

cleanup89:                                        ; preds = %if.then44, %if.else72, %if.then
  %idxprom34.sink = phi i64 [ %idxprom34, %if.then44 ], [ %idxprom34, %if.else72 ], [ %idxprom18, %if.then ]
  %mul66.sink = phi float [ %mul66, %if.then44 ], [ 0.000000e+00, %if.else72 ], [ 0.000000e+00, %if.then ]
  %arrayidx71 = getelementptr inbounds float, ptr %retval, i64 %idxprom34.sink
  store float %mul66.sink, ptr %arrayidx71, align 4, !tbaa !22
  %.fca.0.load = load <2 x float>, ptr %retval, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval, i64 0, i32 1
  %.fca.1.load = load <2 x float>, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btConeShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vec) unnamed_addr #7 align 2 {
entry:
  %retval.i = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  %m_height.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_height.i, align 8, !tbaa !18
  %mul.i = fmul float %0, 5.000000e-01
  %m_coneIndices.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4
  %arrayidx.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4, i64 1
  %1 = load i32, ptr %arrayidx.i, align 8, !tbaa !20
  %idxprom.i = sext i32 %1 to i64
  %arrayidx2.i = getelementptr inbounds float, ptr %vec, i64 %idxprom.i
  %2 = load float, ptr %arrayidx2.i, align 4, !tbaa !22
  %3 = load float, ptr %vec, align 4, !tbaa !22
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %vec, i64 0, i64 1
  %4 = load float, ptr %arrayidx5.i.i.i.i, align 4, !tbaa !22
  %mul8.i.i.i.i = fmul float %4, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %vec, i64 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i.i.i, align 4, !tbaa !22
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %5)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %7)
  %m_sinAngle.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 1
  %8 = load float, ptr %m_sinAngle.i, align 8, !tbaa !21
  %mul4.i = fmul float %8, %sqrt.i.i
  %cmp.i = fcmp ogt float %2, %mul4.i
  %9 = load i32, ptr %m_coneIndices.i, align 4, !tbaa !20
  %idxprom8.i = sext i32 %9 to i64
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %arrayidx9.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom8.i
  store float 0.000000e+00, ptr %arrayidx9.i, align 4, !tbaa !22
  %arrayidx14.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom.i
  store float %mul.i, ptr %arrayidx14.i, align 4, !tbaa !22
  %arrayidx17.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4, i64 2
  %10 = load i32, ptr %arrayidx17.i, align 4, !tbaa !20
  %idxprom18.i = sext i32 %10 to i64
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

if.else.i:                                        ; preds = %entry
  %arrayidx24.i = getelementptr inbounds float, ptr %vec, i64 %idxprom8.i
  %11 = load float, ptr %arrayidx24.i, align 4, !tbaa !22
  %arrayidx33.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4, i64 2
  %12 = load i32, ptr %arrayidx33.i, align 4, !tbaa !20
  %idxprom34.i = sext i32 %12 to i64
  %arrayidx35.i = getelementptr inbounds float, ptr %vec, i64 %idxprom34.i
  %13 = load float, ptr %arrayidx35.i, align 4, !tbaa !22
  %mul41.i = fmul float %13, %13
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %mul41.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %14)
  %cmp43.i = fcmp ogt float %sqrt.i, 0x3E80000000000000
  br i1 %cmp43.i, label %if.then44.i, label %if.else72.i

if.then44.i:                                      ; preds = %if.else.i
  %m_radius.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 2
  %15 = load float, ptr %m_radius.i, align 4, !tbaa !8
  %div.i = fdiv float %15, %sqrt.i
  %mul50.i = fmul float %11, %div.i
  %arrayidx55.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom8.i
  store float %mul50.i, ptr %arrayidx55.i, align 4, !tbaa !22
  %fneg.i = fneg float %mul.i
  %arrayidx60.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom.i
  store float %fneg.i, ptr %arrayidx60.i, align 4, !tbaa !22
  %mul66.i = fmul float %13, %div.i
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

if.else72.i:                                      ; preds = %if.else.i
  %arrayidx77.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom8.i
  store float 0.000000e+00, ptr %arrayidx77.i, align 4, !tbaa !22
  %fneg78.i = fneg float %mul.i
  %arrayidx83.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom.i
  store float %fneg78.i, ptr %arrayidx83.i, align 4, !tbaa !22
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit: ; preds = %if.then.i, %if.then44.i, %if.else72.i
  %idxprom34.sink.i = phi i64 [ %idxprom34.i, %if.then44.i ], [ %idxprom34.i, %if.else72.i ], [ %idxprom18.i, %if.then.i ]
  %mul66.sink.i = phi float [ %mul66.i, %if.then44.i ], [ 0.000000e+00, %if.else72.i ], [ 0.000000e+00, %if.then.i ]
  %arrayidx71.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom34.sink.i
  store float %mul66.sink.i, ptr %arrayidx71.i, align 4, !tbaa !22
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load.i, 0
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.fca.1.load.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK11btConeShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %vectors, ptr nocapture noundef writeonly %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #8 align 2 {
entry:
  %retval.i = alloca %class.btVector3, align 8
  %cmp7 = icmp sgt i32 %numVectors, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_height.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 3
  %m_coneIndices.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4
  %arrayidx.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4, i64 1
  %m_sinAngle.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 1
  %arrayidx33.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4, i64 2
  %m_radius.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 2
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %wide.trip.count = zext i32 %numVectors to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  %0 = load float, ptr %m_height.i, align 8, !tbaa !18
  %mul.i = fmul float %0, 5.000000e-01
  %1 = load i32, ptr %arrayidx.i, align 8, !tbaa !20
  %idxprom.i = sext i32 %1 to i64
  %arrayidx2.i = getelementptr inbounds float, ptr %arrayidx, i64 %idxprom.i
  %2 = load float, ptr %arrayidx2.i, align 4, !tbaa !22
  %3 = load float, ptr %arrayidx, align 4, !tbaa !22
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 1
  %4 = load float, ptr %arrayidx5.i.i.i.i, align 4, !tbaa !22
  %mul8.i.i.i.i = fmul float %4, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i.i.i, align 4, !tbaa !22
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %5)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %7)
  %8 = load float, ptr %m_sinAngle.i, align 8, !tbaa !21
  %mul4.i = fmul float %8, %sqrt.i.i
  %cmp.i = fcmp ogt float %2, %mul4.i
  %9 = load i32, ptr %m_coneIndices.i, align 4, !tbaa !20
  %idxprom8.i = sext i32 %9 to i64
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %arrayidx9.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom8.i
  store float 0.000000e+00, ptr %arrayidx9.i, align 4, !tbaa !22
  %arrayidx14.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom.i
  store float %mul.i, ptr %arrayidx14.i, align 4, !tbaa !22
  %10 = load i32, ptr %arrayidx33.i, align 4, !tbaa !20
  %idxprom18.i = sext i32 %10 to i64
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

if.else.i:                                        ; preds = %for.body
  %arrayidx24.i = getelementptr inbounds float, ptr %arrayidx, i64 %idxprom8.i
  %11 = load float, ptr %arrayidx24.i, align 4, !tbaa !22
  %12 = load i32, ptr %arrayidx33.i, align 4, !tbaa !20
  %idxprom34.i = sext i32 %12 to i64
  %arrayidx35.i = getelementptr inbounds float, ptr %arrayidx, i64 %idxprom34.i
  %13 = load float, ptr %arrayidx35.i, align 4, !tbaa !22
  %mul41.i = fmul float %13, %13
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %mul41.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %14)
  %cmp43.i = fcmp ogt float %sqrt.i, 0x3E80000000000000
  br i1 %cmp43.i, label %if.then44.i, label %if.else72.i

if.then44.i:                                      ; preds = %if.else.i
  %15 = load float, ptr %m_radius.i, align 4, !tbaa !8
  %div.i = fdiv float %15, %sqrt.i
  %mul50.i = fmul float %11, %div.i
  %arrayidx55.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom8.i
  store float %mul50.i, ptr %arrayidx55.i, align 4, !tbaa !22
  %fneg.i = fneg float %mul.i
  %arrayidx60.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom.i
  store float %fneg.i, ptr %arrayidx60.i, align 4, !tbaa !22
  %mul66.i = fmul float %13, %div.i
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

if.else72.i:                                      ; preds = %if.else.i
  %arrayidx77.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom8.i
  store float 0.000000e+00, ptr %arrayidx77.i, align 4, !tbaa !22
  %fneg78.i = fneg float %mul.i
  %arrayidx83.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom.i
  store float %fneg78.i, ptr %arrayidx83.i, align 4, !tbaa !22
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit: ; preds = %if.then.i, %if.then44.i, %if.else72.i
  %idxprom34.sink.i = phi i64 [ %idxprom34.i, %if.then44.i ], [ %idxprom34.i, %if.else72.i ], [ %idxprom18.i, %if.then.i ]
  %mul66.sink.i = phi float [ %mul66.i, %if.then44.i ], [ 0.000000e+00, %if.else72.i ], [ 0.000000e+00, %if.then.i ]
  %arrayidx71.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom34.sink.i
  store float %mul66.sink.i, ptr %arrayidx71.i, align 4, !tbaa !22
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  store <2 x float> %.fca.0.load.i, ptr %arrayidx3, align 4, !tbaa.struct !23
  %ref.tmp.sroa.4.0.arrayidx3.sroa_idx = getelementptr inbounds i8, ptr %arrayidx3, i64 8
  store <2 x float> %.fca.1.load.i, ptr %ref.tmp.sroa.4.0.arrayidx3.sroa_idx, align 4, !tbaa.struct !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btConeShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vec) unnamed_addr #9 align 2 {
entry:
  %retval.i = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  %m_height.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_height.i, align 8, !tbaa !18
  %mul.i = fmul float %0, 5.000000e-01
  %m_coneIndices.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4
  %arrayidx.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4, i64 1
  %1 = load i32, ptr %arrayidx.i, align 8, !tbaa !20
  %idxprom.i = sext i32 %1 to i64
  %arrayidx2.i = getelementptr inbounds float, ptr %vec, i64 %idxprom.i
  %2 = load float, ptr %arrayidx2.i, align 4, !tbaa !22
  %3 = load float, ptr %vec, align 4, !tbaa !22
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %vec, i64 0, i64 1
  %4 = load float, ptr %arrayidx5.i.i.i.i, align 4, !tbaa !22
  %mul8.i.i.i.i = fmul float %4, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %vec, i64 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i.i.i, align 4, !tbaa !22
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %5)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %7)
  %m_sinAngle.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 1
  %8 = load float, ptr %m_sinAngle.i, align 8, !tbaa !21
  %mul4.i = fmul float %8, %sqrt.i.i
  %cmp.i = fcmp ogt float %2, %mul4.i
  %9 = load i32, ptr %m_coneIndices.i, align 4, !tbaa !20
  %idxprom8.i = sext i32 %9 to i64
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %arrayidx9.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom8.i
  store float 0.000000e+00, ptr %arrayidx9.i, align 4, !tbaa !22
  %arrayidx14.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom.i
  store float %mul.i, ptr %arrayidx14.i, align 4, !tbaa !22
  %arrayidx17.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4, i64 2
  %10 = load i32, ptr %arrayidx17.i, align 4, !tbaa !20
  %idxprom18.i = sext i32 %10 to i64
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

if.else.i:                                        ; preds = %entry
  %arrayidx24.i = getelementptr inbounds float, ptr %vec, i64 %idxprom8.i
  %11 = load float, ptr %arrayidx24.i, align 4, !tbaa !22
  %arrayidx33.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 4, i64 2
  %12 = load i32, ptr %arrayidx33.i, align 4, !tbaa !20
  %idxprom34.i = sext i32 %12 to i64
  %arrayidx35.i = getelementptr inbounds float, ptr %vec, i64 %idxprom34.i
  %13 = load float, ptr %arrayidx35.i, align 4, !tbaa !22
  %mul41.i = fmul float %13, %13
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %mul41.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %14)
  %cmp43.i = fcmp ogt float %sqrt.i, 0x3E80000000000000
  br i1 %cmp43.i, label %if.then44.i, label %if.else72.i

if.then44.i:                                      ; preds = %if.else.i
  %m_radius.i = getelementptr inbounds %class.btConeShape, ptr %this, i64 0, i32 2
  %15 = load float, ptr %m_radius.i, align 4, !tbaa !8
  %div.i = fdiv float %15, %sqrt.i
  %mul50.i = fmul float %11, %div.i
  %arrayidx55.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom8.i
  store float %mul50.i, ptr %arrayidx55.i, align 4, !tbaa !22
  %fneg.i = fneg float %mul.i
  %arrayidx60.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom.i
  store float %fneg.i, ptr %arrayidx60.i, align 4, !tbaa !22
  %mul66.i = fmul float %13, %div.i
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

if.else72.i:                                      ; preds = %if.else.i
  %arrayidx77.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom8.i
  store float 0.000000e+00, ptr %arrayidx77.i, align 4, !tbaa !22
  %fneg78.i = fneg float %mul.i
  %arrayidx83.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom.i
  store float %fneg78.i, ptr %arrayidx83.i, align 4, !tbaa !22
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit: ; preds = %if.then.i, %if.then44.i, %if.else72.i
  %idxprom34.sink.i = phi i64 [ %idxprom34.i, %if.then44.i ], [ %idxprom34.i, %if.else72.i ], [ %idxprom18.i, %if.then.i ]
  %mul66.sink.i = phi float [ %mul66.i, %if.then44.i ], [ 0.000000e+00, %if.else72.i ], [ 0.000000e+00, %if.then.i ]
  %arrayidx71.i = getelementptr inbounds float, ptr %retval.i, i64 %idxprom34.sink.i
  store float %mul66.sink.i, ptr %arrayidx71.i, align 4, !tbaa !22
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %16 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef float %16(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp = fcmp une float %call2, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit
  %vecnorm.sroa.13.0.copyload = load float, ptr %arrayidx10.i.i.i.i, align 4, !tbaa.struct !25
  %vtable11 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 11
  %17 = load ptr, ptr %vfn12, align 8
  %18 = load <2 x float>, ptr %vec, align 4
  %19 = fmul <2 x float> %18, %18
  %mul8.i.i = extractelement <2 x float> %19, i64 1
  %20 = extractelement <2 x float> %18, i64 0
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %mul8.i.i)
  %22 = tail call float @llvm.fmuladd.f32(float %vecnorm.sroa.13.0.copyload, float %vecnorm.sroa.13.0.copyload, float %21)
  %cmp4 = fcmp olt float %22, 0x3D10000000000000
  %23 = insertelement <2 x i1> poison, i1 %cmp4, i64 0
  %24 = shufflevector <2 x i1> %23, <2 x i1> poison, <2 x i32> zeroinitializer
  %25 = select <2 x i1> %24, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> %18
  %vecnorm.sroa.13.0 = select i1 %cmp4, float -1.000000e+00, float %vecnorm.sroa.13.0.copyload
  %26 = fmul <2 x float> %25, %25
  %mul8.i.i.i.i21 = extractelement <2 x float> %26, i64 1
  %27 = extractelement <2 x float> %25, i64 0
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %mul8.i.i.i.i21)
  %29 = tail call float @llvm.fmuladd.f32(float %vecnorm.sroa.13.0, float %vecnorm.sroa.13.0, float %28)
  %sqrt.i.i23 = tail call float @llvm.sqrt.f32(float %29)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i23
  %30 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %25, %31
  %mul7.i.i.i = fmul float %vecnorm.sroa.13.0, %div.i.i
  %call13 = tail call noundef float %17(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %33 = insertelement <2 x float> poison, float %call13, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x float> %34, %32
  %mul8.i.i24 = fmul float %call13, %mul7.i.i.i
  %36 = fadd <2 x float> %.fca.0.load.i, %35
  %retval.sroa.6.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %add13.i = fadd float %retval.sroa.6.8.vec.extract, %mul8.i.i24
  %retval.sroa.6.8.vec.insert = insertelement <2 x float> %.fca.1.load.i, float %add13.i, i64 0
  br label %if.end17

if.end17:                                         ; preds = %if.then, %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit
  %retval.sroa.0.0 = phi <2 x float> [ %36, %if.then ], [ %.fca.0.load.i, %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit ]
  %retval.sroa.6.0 = phi <2 x float> [ %retval.sroa.6.8.vec.insert, %if.then ], [ %.fca.1.load.i, %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.6.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11btConeShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0

terminate.lpad:                                   ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #11 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btConeShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(88) %this, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #9 comdat align 2 {
entry:
  %identity = alloca %class.btTransform, align 4
  %aabbMin = alloca %class.btVector3, align 16
  %aabbMax = alloca %class.btVector3, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %identity) #14
  store float 1.000000e+00, ptr %identity, align 4, !tbaa !22
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %identity, i64 0, i64 1
  %arrayidx3.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %identity, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i, align 4, !tbaa !22
  %arrayidx5.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %identity, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %identity, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i7.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i, align 4, !tbaa !22
  %arrayidx7.i11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %identity, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i11.i.i.i, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMin) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMax) #14
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %identity, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  %1 = load float, ptr %arrayidx5.i, align 4, !tbaa !22
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %2 = load float, ptr %arrayidx7.i, align 4, !tbaa !22
  %sub8.i = fsub float %1, %2
  %mul4.i = fmul float %sub8.i, 5.000000e-01
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 11
  %3 = load ptr, ptr %vfn6, align 8
  %mul18 = fmul float %mass, 0x3FB5555540000000
  %4 = load float, ptr %aabbMax, align 16, !tbaa !22
  %5 = load float, ptr %aabbMin, align 16, !tbaa !22
  %6 = load <4 x float>, ptr %aabbMax, align 16
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %8 = load <4 x float>, ptr %aabbMin, align 16
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %10 = insertelement <2 x float> %7, float %4, i64 1
  %11 = insertelement <2 x float> %9, float %5, i64 1
  %12 = fsub <2 x float> %10, %11
  %13 = fmul <2 x float> %12, <float 5.000000e-01, float 5.000000e-01>
  %call7 = call noundef float %3(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %add10 = fadd float %mul4.i, %call7
  %mul11 = fmul float %add10, 2.000000e+00
  %14 = insertelement <2 x float> poison, float %call7, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fadd <2 x float> %13, %15
  %17 = fmul <2 x float> %16, <float 2.000000e+00, float 2.000000e+00>
  %mul16 = fmul float %mul11, %mul11
  %18 = fmul <2 x float> %17, %17
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %20 = insertelement <2 x float> %19, float %mul16, i64 0
  %21 = fadd <2 x float> %18, %20
  %22 = extractelement <2 x float> %18, i64 1
  %add26 = fadd float %22, %mul16
  %23 = insertelement <2 x float> poison, float %mul18, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %24, %21
  %mul8.i.i = fmul float %mul18, %add26
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %25, ptr %inertia, align 4, !tbaa.struct !23
  %ref.tmp19.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %inertia, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp19.sroa.4.0..sroa_idx, align 4, !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMax) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMin) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %identity) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11btConeShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %this, float noundef %margin) unnamed_addr #11 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float %margin, ptr %m_collisionMargin, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #11 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8, !tbaa !26
  ret float %0
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN12btConeShapeZD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0

terminate.lpad:                                   ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN12btConeShapeXD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0

terminate.lpad:                                   ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
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
