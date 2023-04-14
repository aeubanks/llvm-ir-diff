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
define dso_local void @_ZN14btCapsuleShapeC2Eff(ptr noundef nonnull align 8 dereferenceable(68) %this, float noundef %radius, float noundef %height) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV14btCapsuleShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 10, ptr %m_shapeType, align 8, !tbaa !8
  %m_upAxis = getelementptr inbounds %class.btCapsuleShape, ptr %this, i64 0, i32 1
  store i32 1, ptr %m_upAxis, align 8, !tbaa !13
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %mul = fmul float %height, 5.000000e-01
  store float %radius, ptr %m_implicitShapeDimensions, align 8, !tbaa !19
  %arrayidx3.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  store float %mul, ptr %arrayidx3.i, align 4, !tbaa !19
  %arrayidx5.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  store float %radius, ptr %arrayidx5.i, align 8, !tbaa !19
  %arrayidx7.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i, align 4, !tbaa !19
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
define dso_local { <2 x float>, <2 x float> } @_ZNK14btCapsuleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vec0) unnamed_addr #4 align 2 {
entry:
  %pos = alloca %class.btVector3, align 8
  %pos36 = alloca %class.btVector3, align 8
  %0 = load <2 x float>, ptr %vec0, align 4
  %vec.sroa.23.0.vec0.sroa_idx = getelementptr inbounds i8, ptr %vec0, i64 8
  %vec.sroa.23.0.copyload = load float, ptr %vec.sroa.23.0.vec0.sroa_idx, align 4, !tbaa.struct !20
  %1 = fmul <2 x float> %0, %0
  %mul8.i.i = extractelement <2 x float> %1, i64 1
  %2 = extractelement <2 x float> %0, i64 0
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul8.i.i)
  %4 = tail call float @llvm.fmuladd.f32(float %vec.sroa.23.0.copyload, float %vec.sroa.23.0.copyload, float %3)
  %cmp = fcmp olt float %4, 0x3F1A36E2E0000000
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %sqrt = tail call float @llvm.sqrt.f32(float %4)
  %div = fdiv float 1.000000e+00, %sqrt
  %5 = insertelement <2 x float> poison, float %div, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x float> %0, %6
  %mul7.i = fmul float %vec.sroa.23.0.copyload, %div
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %vec.sroa.23.0 = phi float [ %mul7.i, %if.else ], [ 0.000000e+00, %entry ]
  %8 = phi <2 x float> [ %7, %if.else ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  %m_upAxis.i = getelementptr inbounds %class.btCapsuleShape, ptr %this, i64 0, i32 1
  %9 = load i32, ptr %m_upAxis.i, align 8, !tbaa !13
  %add.i = add nsw i32 %9, 2
  %rem.i = srem i32 %add.i, 3
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i
  %10 = load float, ptr %arrayidx.i, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pos) #11
  %arrayidx5.i80 = getelementptr inbounds [4 x float], ptr %pos, i64 0, i64 2
  %idxprom.i84 = sext i32 %9 to i64
  %arrayidx.i85 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pos, i8 0, i64 16, i1 false)
  %11 = load float, ptr %arrayidx.i85, align 4, !tbaa !19
  %arrayidx = getelementptr inbounds float, ptr %pos, i64 %idxprom.i84
  store float %11, ptr %arrayidx, align 4, !tbaa !19
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %arrayidx13.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx13.i, align 8, !tbaa !19
  %mul14.i = fmul float %vec.sroa.23.0, %12
  %mul8.i94 = fmul float %10, %mul14.i
  %13 = load float, ptr %arrayidx5.i80, align 8, !tbaa !19
  %add14.i = fadd float %mul8.i94, %13
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %14 = load ptr, ptr %vfn, align 8
  %15 = load <2 x float>, ptr %m_localScaling, align 8, !tbaa !19
  %16 = fmul <2 x float> %8, %15
  %17 = insertelement <2 x float> poison, float %10, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %18, %16
  %20 = load <2 x float>, ptr %pos, align 8, !tbaa !19
  %21 = fadd <2 x float> %19, %20
  %call27 = tail call noundef float %14(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %22 = insertelement <2 x float> poison, float %call27, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %8, %23
  %mul8.i114 = fmul float %vec.sroa.23.0, %call27
  %25 = fsub <2 x float> %21, %24
  %sub14.i = fsub float %add14.i, %mul8.i114
  %retval.sroa.3.12.vec.insert.i126 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %26 = fmul <2 x float> %8, %25
  %mul8.i131 = extractelement <2 x float> %26, i64 1
  %27 = extractelement <2 x float> %25, i64 0
  %28 = extractelement <2 x float> %8, i64 0
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %27, float %mul8.i131)
  %30 = tail call float @llvm.fmuladd.f32(float %vec.sroa.23.0, float %sub14.i, float %29)
  %cmp33 = fcmp ogt float %30, 0xC3ABC16D60000000
  %retval.sroa.0.0 = select i1 %cmp33, <2 x float> %25, <2 x float> zeroinitializer
  %retval.sroa.5.0 = select i1 %cmp33, <2 x float> %retval.sroa.3.12.vec.insert.i126, <2 x float> zeroinitializer
  %maxDot.0 = select i1 %cmp33, float %30, float 0xC3ABC16D60000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pos) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pos36) #11
  %arrayidx5.i133 = getelementptr inbounds [4 x float], ptr %pos36, i64 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pos36, i8 0, i64 16, i1 false)
  %31 = load i32, ptr %m_upAxis.i, align 8, !tbaa !13
  %idxprom.i137 = sext i32 %31 to i64
  %arrayidx.i138 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i137
  %32 = load float, ptr %arrayidx.i138, align 4, !tbaa !19
  %fneg = fneg float %32
  %arrayidx44 = getelementptr inbounds float, ptr %pos36, i64 %idxprom.i137
  store float %fneg, ptr %arrayidx44, align 4, !tbaa !19
  %33 = load float, ptr %arrayidx13.i, align 8, !tbaa !19
  %mul14.i146 = fmul float %vec.sroa.23.0, %33
  %mul8.i156 = fmul float %10, %mul14.i146
  %34 = load float, ptr %arrayidx5.i133, align 8, !tbaa !19
  %add14.i168 = fadd float %mul8.i156, %34
  %vtable58 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 11
  %35 = load ptr, ptr %vfn59, align 8
  %36 = load <2 x float>, ptr %m_localScaling, align 8, !tbaa !19
  %37 = fmul <2 x float> %8, %36
  %38 = fmul <2 x float> %18, %37
  %39 = load <2 x float>, ptr %pos36, align 8, !tbaa !19
  %40 = fadd <2 x float> %38, %39
  %call60 = tail call noundef float %35(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %41 = insertelement <2 x float> poison, float %call60, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %8, %42
  %mul8.i178 = fmul float %vec.sroa.23.0, %call60
  %44 = fsub <2 x float> %40, %43
  %sub14.i190 = fsub float %add14.i168, %mul8.i178
  %retval.sroa.3.12.vec.insert.i193 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i190, i64 0
  %45 = fmul <2 x float> %8, %44
  %mul8.i198 = extractelement <2 x float> %45, i64 1
  %46 = extractelement <2 x float> %44, i64 0
  %47 = tail call float @llvm.fmuladd.f32(float %28, float %46, float %mul8.i198)
  %48 = tail call float @llvm.fmuladd.f32(float %vec.sroa.23.0, float %sub14.i190, float %47)
  %cmp66 = fcmp ogt float %48, %maxDot.0
  %retval.sroa.0.1 = select i1 %cmp66, <2 x float> %44, <2 x float> %retval.sroa.0.0
  %retval.sroa.5.1 = select i1 %cmp66, <2 x float> %retval.sroa.3.12.vec.insert.i193, <2 x float> %retval.sroa.5.0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pos36) #11
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.5.1, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: uwtable
define dso_local void @_ZNK14btCapsuleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr nocapture noundef readonly %vectors, ptr nocapture noundef writeonly %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #4 align 2 {
entry:
  %pos = alloca %class.btVector3, align 8
  %pos29 = alloca %class.btVector3, align 8
  %m_upAxis.i = getelementptr inbounds %class.btCapsuleShape, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_upAxis.i, align 8, !tbaa !13
  %add.i = add nsw i32 %0, 2
  %rem.i = srem i32 %add.i, 3
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4, !tbaa !19
  %cmp204 = icmp sgt i32 %numVectors, 0
  br i1 %cmp204, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %pos, i64 0, i64 2
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %arrayidx13.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i127 = getelementptr inbounds [4 x float], ptr %pos29, i64 0, i64 2
  %wide.trip.count = zext i32 %numVectors to i64
  %2 = insertelement <2 x float> poison, float %1, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end63, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end63
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end63 ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pos) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pos, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %m_upAxis.i, align 8, !tbaa !13
  %idxprom.i80 = sext i32 %4 to i64
  %arrayidx.i81 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i80
  %5 = load float, ptr %arrayidx.i81, align 4, !tbaa !19
  %arrayidx8 = getelementptr inbounds float, ptr %pos, i64 %idxprom.i80
  store float %5, ptr %arrayidx8, align 4, !tbaa !19
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %6 = load float, ptr %arrayidx11.i, align 4, !tbaa !19
  %7 = load float, ptr %arrayidx13.i, align 8, !tbaa !19
  %mul14.i = fmul float %6, %7
  %mul8.i88 = fmul float %1, %mul14.i
  %8 = load float, ptr %arrayidx5.i, align 8, !tbaa !19
  %add14.i = fadd float %mul8.i88, %8
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %9 = load ptr, ptr %vfn, align 8
  %10 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !19
  %11 = load <2 x float>, ptr %m_localScaling, align 8, !tbaa !19
  %12 = fmul <2 x float> %10, %11
  %13 = fmul <2 x float> %3, %12
  %14 = load <2 x float>, ptr %pos, align 8, !tbaa !19
  %15 = fadd <2 x float> %13, %14
  %call20 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %16 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !19
  %17 = insertelement <2 x float> poison, float %call20, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %18, %16
  %20 = load float, ptr %arrayidx11.i, align 4, !tbaa !19
  %mul8.i108 = fmul float %call20, %20
  %21 = fsub <2 x float> %15, %19
  %sub14.i = fsub float %add14.i, %mul8.i108
  %22 = fmul <2 x float> %16, %21
  %mul8.i125 = extractelement <2 x float> %22, i64 1
  %23 = extractelement <2 x float> %21, i64 0
  %24 = extractelement <2 x float> %16, i64 0
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %23, float %mul8.i125)
  %26 = tail call float @llvm.fmuladd.f32(float %20, float %sub14.i, float %25)
  %cmp26 = fcmp ogt float %26, 0xC3ABC16D60000000
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %retval.sroa.3.12.vec.insert.i120 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %arrayidx28 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  store <2 x float> %21, ptr %arrayidx28, align 4, !tbaa.struct !22
  %vtx.sroa.10.0.arrayidx28.sroa_idx = getelementptr inbounds i8, ptr %arrayidx28, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i120, ptr %vtx.sroa.10.0.arrayidx28.sroa_idx, align 4, !tbaa.struct !20
  %27 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !19
  %.pre208 = load float, ptr %arrayidx11.i, align 4, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %28 = phi float [ %.pre208, %if.then ], [ %20, %for.body ]
  %maxDot.0 = phi float [ %26, %if.then ], [ 0xC3ABC16D60000000, %for.body ]
  %29 = phi <2 x float> [ %27, %if.then ], [ %16, %for.body ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pos) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pos29) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pos29, i8 0, i64 16, i1 false)
  %30 = load i32, ptr %m_upAxis.i, align 8, !tbaa !13
  %idxprom.i131 = sext i32 %30 to i64
  %arrayidx.i132 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i131
  %31 = load float, ptr %arrayidx.i132, align 4, !tbaa !19
  %fneg = fneg float %31
  %arrayidx37 = getelementptr inbounds float, ptr %pos29, i64 %idxprom.i131
  store float %fneg, ptr %arrayidx37, align 4, !tbaa !19
  %32 = load float, ptr %arrayidx13.i, align 8, !tbaa !19
  %mul14.i140 = fmul float %28, %32
  %mul8.i150 = fmul float %1, %mul14.i140
  %33 = load float, ptr %arrayidx5.i127, align 8, !tbaa !19
  %add14.i162 = fadd float %mul8.i150, %33
  %vtable51 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 11
  %34 = load ptr, ptr %vfn52, align 8
  %35 = load <2 x float>, ptr %m_localScaling, align 8, !tbaa !19
  %36 = fmul <2 x float> %29, %35
  %37 = fmul <2 x float> %3, %36
  %38 = load <2 x float>, ptr %pos29, align 8, !tbaa !19
  %39 = fadd <2 x float> %37, %38
  %call53 = tail call noundef float %34(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %40 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !19
  %41 = insertelement <2 x float> poison, float %call53, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %42, %40
  %44 = load float, ptr %arrayidx11.i, align 4, !tbaa !19
  %mul8.i172 = fmul float %call53, %44
  %45 = fsub <2 x float> %39, %43
  %sub14.i184 = fsub float %add14.i162, %mul8.i172
  %46 = fmul <2 x float> %40, %45
  %mul8.i192 = extractelement <2 x float> %46, i64 1
  %47 = extractelement <2 x float> %45, i64 0
  %48 = extractelement <2 x float> %40, i64 0
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %47, float %mul8.i192)
  %50 = tail call float @llvm.fmuladd.f32(float %44, float %sub14.i184, float %49)
  %cmp59 = fcmp ogt float %50, %maxDot.0
  br i1 %cmp59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end
  %retval.sroa.3.12.vec.insert.i187 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i184, i64 0
  %arrayidx62 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  store <2 x float> %45, ptr %arrayidx62, align 4, !tbaa.struct !22
  %vtx.sroa.10.0.arrayidx62.sroa_idx = getelementptr inbounds i8, ptr %arrayidx62, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i187, ptr %vtx.sroa.10.0.arrayidx62.sroa_idx, align 4, !tbaa.struct !20
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pos29) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK14btCapsuleShape21calculateLocalInertiaEfR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %this, float noundef %mass, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) unnamed_addr #5 align 2 {
entry:
  %halfExtents = alloca %class.btVector3, align 16
  %m_upAxis.i = getelementptr inbounds %class.btCapsuleShape, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_upAxis.i, align 8, !tbaa !13
  %add.i = add nsw i32 %0, 2
  %rem.i = srem i32 %add.i, 3
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %halfExtents) #11
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %halfExtents, i64 0, i64 1
  %2 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, float %1, i64 0
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %3, ptr %halfExtents, align 16, !tbaa !19
  %idxprom.i46 = sext i32 %0 to i64
  %arrayidx.i47 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i46
  %4 = load float, ptr %arrayidx.i47, align 4, !tbaa !19
  %arrayidx = getelementptr inbounds float, ptr %halfExtents, i64 %idxprom.i46
  %5 = load float, ptr %arrayidx, align 4, !tbaa !19
  %add = fadd float %4, %5
  store float %add, ptr %arrayidx, align 4, !tbaa !19
  %6 = load float, ptr %arrayidx3.i, align 4, !tbaa !19
  %add10 = fadd float %6, 0x3FA47AE140000000
  %mul11 = fmul float %add10, 2.000000e+00
  %mul17 = fmul float %mul11, %mul11
  %mul19 = fmul float %mass, 0x3FB5555540000000
  %7 = load float, ptr %halfExtents, align 16, !tbaa !19
  %8 = load <4 x float>, ptr %halfExtents, align 16
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %10 = insertelement <2 x float> %9, float %7, i64 1
  %11 = fadd <2 x float> %10, <float 0x3FA47AE140000000, float 0x3FA47AE140000000>
  %12 = fmul <2 x float> %11, <float 2.000000e+00, float 2.000000e+00>
  %13 = fmul <2 x float> %12, %12
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %15 = insertelement <2 x float> %14, float %mul17, i64 0
  %16 = fadd <2 x float> %13, %15
  %17 = insertelement <2 x float> poison, float %mul19, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %18, %16
  store <2 x float> %19, ptr %inertia, align 4, !tbaa !19
  %20 = extractelement <2 x float> %13, i64 1
  %add28 = fadd float %20, %mul17
  %mul29 = fmul float %mul19, %add28
  %arrayidx31 = getelementptr inbounds float, ptr %inertia, i64 2
  store float %mul29, ptr %arrayidx31, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %halfExtents) #11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN15btCapsuleShapeXC2Eff(ptr noundef nonnull align 8 dereferenceable(68) %this, float noundef %radius, float noundef %height) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 10, ptr %m_shapeType.i, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV15btCapsuleShapeX, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_upAxis = getelementptr inbounds %class.btCapsuleShape, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_upAxis, align 8, !tbaa !13
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %mul = fmul float %height, 5.000000e-01
  store float %mul, ptr %m_implicitShapeDimensions, align 8, !tbaa !19
  %arrayidx3.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  store float %radius, ptr %arrayidx3.i, align 4, !tbaa !19
  %arrayidx5.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  store float %radius, ptr %arrayidx5.i, align 8, !tbaa !19
  %arrayidx7.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i, align 4, !tbaa !19
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN15btCapsuleShapeZC2Eff(ptr noundef nonnull align 8 dereferenceable(68) %this, float noundef %radius, float noundef %height) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 10, ptr %m_shapeType.i, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV15btCapsuleShapeZ, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_upAxis = getelementptr inbounds %class.btCapsuleShape, ptr %this, i64 0, i32 1
  store i32 2, ptr %m_upAxis, align 8, !tbaa !13
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %mul = fmul float %height, 5.000000e-01
  store float %radius, ptr %m_implicitShapeDimensions, align 8, !tbaa !19
  %arrayidx3.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  store float %radius, ptr %arrayidx3.i, align 4, !tbaa !19
  %arrayidx5.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  store float %mul, ptr %arrayidx5.i, align 8, !tbaa !19
  %arrayidx7.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14btCapsuleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this)
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK14btCapsuleShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #4 comdat align 2 {
entry:
  %halfExtents = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %halfExtents) #11
  %m_upAxis.i = getelementptr inbounds %class.btCapsuleShape, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_upAxis.i, align 8, !tbaa !13
  %add.i = add nsw i32 %0, 2
  %rem.i = srem i32 %add.i, 3
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4, !tbaa !19
  store float %1, ptr %halfExtents, align 4, !tbaa !19
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %halfExtents, i64 0, i64 1
  store float %1, ptr %arrayidx3.i, align 4, !tbaa !19
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %halfExtents, i64 0, i64 2
  store float %1, ptr %arrayidx5.i, align 4, !tbaa !19
  %idxprom.i58 = sext i32 %0 to i64
  %arrayidx.i59 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i58
  %2 = load float, ptr %arrayidx.i59, align 4, !tbaa !19
  %add = fadd float %1, %2
  %arrayidx = getelementptr inbounds float, ptr %halfExtents, i64 %idxprom.i58
  store float %add, ptr %arrayidx, align 4, !tbaa !19
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef float %3(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 11
  %4 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef float %4(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable17 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 11
  %5 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef float %5(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %6 = load float, ptr %halfExtents, align 4, !tbaa !19
  %add.i63 = fadd float %call11, %6
  %7 = load float, ptr %arrayidx3.i, align 4, !tbaa !19
  %add8.i = fadd float %call15, %7
  %8 = load float, ptr %arrayidx5.i, align 4, !tbaa !19
  %add13.i = fadd float %call19, %8
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 1
  %arrayidx.i43.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  %arrayidx15.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1
  %arrayidx.i44.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i45.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 2
  %arrayidx30.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2
  %9 = load float, ptr %arrayidx30.i, align 4, !tbaa !19, !noalias !23
  %10 = tail call float @llvm.fabs.f32(float %9)
  %arrayidx.i46.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 1
  %11 = load float, ptr %arrayidx.i46.i, align 4, !tbaa !19, !noalias !23
  %12 = tail call float @llvm.fabs.f32(float %11)
  %arrayidx.i47.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 2
  %13 = load float, ptr %arrayidx.i47.i, align 4, !tbaa !19, !noalias !23
  %14 = tail call float @llvm.fabs.f32(float %13)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %center.sroa.7.0.m_origin.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %center.sroa.7.0.copyload = load float, ptr %center.sroa.7.0.m_origin.i.sroa_idx, align 4, !tbaa.struct !20
  %mul8.i79 = fmul float %add8.i, %12
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %add.i63, float %mul8.i79)
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %add13.i, float %15)
  %17 = load <4 x float>, ptr %t, align 4
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %19 = load <4 x float>, ptr %arrayidx.i.i, align 4
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %21 = load <4 x float>, ptr %arrayidx.i43.i, align 4
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %23 = load float, ptr %arrayidx15.i, align 4, !tbaa !19, !noalias !23
  %24 = insertelement <2 x float> %18, float %23, i64 1
  %25 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %24)
  %26 = load float, ptr %arrayidx.i44.i, align 4, !tbaa !19, !noalias !23
  %27 = insertelement <2 x float> %20, float %26, i64 1
  %28 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %27)
  %29 = load float, ptr %arrayidx.i45.i, align 4, !tbaa !19, !noalias !23
  %30 = insertelement <2 x float> %22, float %29, i64 1
  %31 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %30)
  %32 = load <2 x float>, ptr %m_origin.i, align 4
  %33 = insertelement <2 x float> poison, float %add8.i, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x float> %34, %28
  %36 = insertelement <2 x float> poison, float %add.i63, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %37, <2 x float> %35)
  %39 = insertelement <2 x float> poison, float %add13.i, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %40, <2 x float> %38)
  %42 = fsub <2 x float> %32, %41
  %sub14.i = fsub float %center.sroa.7.0.copyload, %16
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %42, ptr %aabbMin, align 4, !tbaa.struct !22
  %ref.tmp32.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp32.sroa.4.0..sroa_idx, align 4, !tbaa.struct !20
  %43 = fadd <2 x float> %41, %32
  %add14.i = fadd float %center.sroa.7.0.copyload, %16
  %retval.sroa.3.12.vec.insert.i95 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %43, ptr %aabbMax, align 4, !tbaa.struct !22
  %ref.tmp34.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i95, ptr %ref.tmp34.sroa.4.0..sroa_idx, align 4, !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %halfExtents) #11
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN14btCapsuleShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 11
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 11
  %2 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %arrayidx11.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %3 = load float, ptr %arrayidx11.i, align 8, !tbaa !19
  %add14.i = fadd float %call9, %3
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %arrayidx13.i26 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx13.i26, align 8, !tbaa !19
  %div14.i = fdiv float %add14.i, %4
  %5 = load <2 x float>, ptr %m_implicitShapeDimensions, align 8, !tbaa !19
  %6 = insertelement <2 x float> poison, float %call, i64 0
  %7 = insertelement <2 x float> %6, float %call5, i64 1
  %8 = fadd <2 x float> %7, %5
  %9 = load <2 x float>, ptr %m_localScaling, align 8, !tbaa !19
  %10 = fdiv <2 x float> %8, %9
  tail call void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling)
  %11 = load <2 x float>, ptr %m_localScaling, align 8, !tbaa !19
  %12 = fmul <2 x float> %10, %11
  %13 = load float, ptr %arrayidx13.i26, align 8, !tbaa !19
  %mul14.i = fmul float %div14.i, %13
  %14 = fsub <2 x float> %12, %7
  %sub14.i = fsub float %mul14.i, %call9
  %retval.sroa.3.12.vec.insert.i47 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %14, ptr %m_implicitShapeDimensions, align 8, !tbaa.struct !22
  store <2 x float> %retval.sroa.3.12.vec.insert.i47, ptr %arrayidx11.i, align 8, !tbaa.struct !20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14btCapsuleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %this, float noundef %margin) unnamed_addr #7 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float %margin, ptr %m_collisionMargin, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8, !tbaa !26
  ret float %0
}

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN15btCapsuleShapeXD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this)
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCapsuleShapeX7getNameEv(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN15btCapsuleShapeZD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this)
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCapsuleShapeZ7getNameEv(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #7 comdat align 2 {
entry:
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
!24 = distinct !{!24, !25, !"_ZNK11btMatrix3x38absoluteEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK11btMatrix3x38absoluteEv"}
!26 = !{!15, !18, i64 56}
