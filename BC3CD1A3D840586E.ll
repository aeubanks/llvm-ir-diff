; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGeneric6DofSpringConstraint.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGeneric6DofSpringConstraint.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btGeneric6DofSpringConstraint = type { %class.btGeneric6DofConstraint.base, [6 x i8], [6 x float], [6 x float], [6 x float] }
%class.btGeneric6DofConstraint.base = type <{ %class.btTypedConstraint, %class.btTransform, %class.btTransform, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTranslationalLimitMotor, [3 x %class.btRotationalLimitMotor], float, %class.btTransform, %class.btTransform, %class.btVector3, [3 x %class.btVector3], %class.btVector3, %class.btVector3, i8, i8 }>
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, i32, i8, ptr, ptr, float, float, %class.btVector3, %class.btVector3, %class.btVector3 }
%struct.btTypedObject = type { i32 }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btTranslationalLimitMotor = type { %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, [3 x i8], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i32] }
%class.btRotationalLimitMotor = type { float, float, float, float, float, float, float, float, float, i8, float, float, i32, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btGeneric6DofConstraint = type <{ %class.btTypedConstraint, %class.btTransform, %class.btTransform, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTranslationalLimitMotor, [3 x %class.btRotationalLimitMotor], float, %class.btTransform, %class.btTransform, %class.btVector3, [3 x %class.btVector3], %class.btVector3, %class.btVector3, i8, i8, [6 x i8] }>
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32 }

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN29btGeneric6DofSpringConstraintD0Ev = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

@_ZTV29btGeneric6DofSpringConstraint = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI29btGeneric6DofSpringConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN29btGeneric6DofSpringConstraintD0Ev, ptr @_ZN23btGeneric6DofConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN29btGeneric6DofSpringConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN23btGeneric6DofConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN23btGeneric6DofConstraint13calcAnchorPosEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS29btGeneric6DofSpringConstraint = dso_local constant [32 x i8] c"29btGeneric6DofSpringConstraint\00", align 1
@_ZTI23btGeneric6DofConstraint = external constant ptr
@_ZTI29btGeneric6DofSpringConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29btGeneric6DofSpringConstraint, ptr @_ZTI23btGeneric6DofConstraint }, align 8

@_ZN29btGeneric6DofSpringConstraintC1ER11btRigidBodyS1_RK11btTransformS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN29btGeneric6DofSpringConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b

; Function Attrs: uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1344) %this, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB, ptr noundef nonnull align 4 dereferenceable(64) %frameInA, ptr noundef nonnull align 4 dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameA) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB, ptr noundef nonnull align 4 dereferenceable(64) %frameInA, ptr noundef nonnull align 4 dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameA)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV29btGeneric6DofSpringConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %scevgep = getelementptr i8, ptr %this, i64 1266
  %arrayidx7 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 4, i64 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(54) %scevgep, i8 0, i64 54, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %arrayidx7, align 8, !tbaa !8
  %arrayidx7.4 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 4, i64 4
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %arrayidx7.4, align 8, !tbaa !8
  ret void
}

declare void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1266), ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint12enableSpringEib(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1344) %this, i32 noundef %index, i1 noundef zeroext %onOff) local_unnamed_addr #2 align 2 {
entry:
  %frombool = zext i1 %onOff to i8
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 1, i64 %idxprom
  store i8 %frombool, ptr %arrayidx, align 1, !tbaa !11
  %cmp = icmp slt i32 %index, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx5 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 6, i64 %idxprom
  store i8 %frombool, ptr %arrayidx5, align 1, !tbaa !11
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %index, -3
  %idxprom8 = zext i32 %sub to i64
  %m_enableMotor10 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom8, i32 9
  store i8 %frombool, ptr %m_enableMotor10, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint12setStiffnessEif(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1344) %this, i32 noundef %index, float noundef %stiffness) local_unnamed_addr #2 align 2 {
entry:
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 3, i64 %idxprom
  store float %stiffness, ptr %arrayidx, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint10setDampingEif(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1344) %this, i32 noundef %index, float noundef %damping) local_unnamed_addr #2 align 2 {
entry:
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 4, i64 %idxprom
  store float %damping, ptr %arrayidx, align 4, !tbaa !8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint19setEquilibriumPointEv(ptr noundef nonnull align 8 dereferenceable(1344) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1266) %this)
  %m_calculatedLinearDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 12
  %arrayidx3 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 2, i64 0
  %arrayidx.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 12, i32 0, i64 1
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10
  %0 = load <4 x float>, ptr %m_calculatedLinearDiff, align 8
  %1 = load <4 x float>, ptr %arrayidx.1, align 4
  %2 = load float, ptr %m_calculatedAxisAngleDiff, align 8, !tbaa !8
  %3 = shufflevector <4 x float> %0, <4 x float> %1, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %4 = insertelement <4 x float> %3, float %2, i64 3
  store <4 x float> %4, ptr %arrayidx3, align 8, !tbaa !8
  %arrayidx11.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10, i32 0, i64 1
  %arrayidx14.1 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 2, i64 4
  %5 = load <2 x float>, ptr %arrayidx11.1, align 4, !tbaa !8
  store <2 x float> %5, ptr %arrayidx14.1, align 8, !tbaa !8
  ret void
}

declare void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1266)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint19setEquilibriumPointEi(ptr noundef nonnull align 8 dereferenceable(1344) %this, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1266) %this)
  %cmp = icmp slt i32 %index, 3
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10
  %idxprom5 = zext i32 %index to i64
  %arrayidx6 = getelementptr inbounds float, ptr %m_calculatedAxisAngleDiff, i64 %idxprom5
  %add = add nuw nsw i32 %index, 3
  %idxprom8 = zext i32 %add to i64
  %m_calculatedLinearDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 12
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds float, ptr %m_calculatedLinearDiff, i64 %idxprom
  %idxprom8.sink = select i1 %cmp, i64 %idxprom, i64 %idxprom8
  %.sink.in = select i1 %cmp, ptr %arrayidx, ptr %arrayidx6
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !8
  %arrayidx9 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 2, i64 %idxprom8.sink
  store float %.sink, ptr %arrayidx9, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint21internalUpdateSpringsEPN17btTypedConstraint17btConstraintInfo2E(ptr nocapture noundef nonnull align 8 dereferenceable(1344) %this, ptr nocapture noundef readonly %info) local_unnamed_addr #3 align 2 {
entry:
  %m_numIterations = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 12
  %arrayidx = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 1, i64 0
  %0 = load i8, ptr %arrayidx, align 2, !tbaa !11, !range !16, !noundef !17
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %entry
  %m_maxMotorForce = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 8
  %m_targetVelocity = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 7
  %m_calculatedLinearDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 12
  %1 = load float, ptr %m_calculatedLinearDiff, align 8, !tbaa !8
  %arrayidx8 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 2, i64 0
  %2 = load float, ptr %arrayidx8, align 8, !tbaa !8
  %sub = fsub float %1, %2
  %arrayidx10 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 3, i64 0
  %3 = load float, ptr %arrayidx10, align 8, !tbaa !8
  %mul = fmul float %sub, %3
  %4 = load float, ptr %info, align 8, !tbaa !18
  %arrayidx12 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 4, i64 0
  %5 = load float, ptr %arrayidx12, align 8, !tbaa !8
  %mul13 = fmul float %4, %5
  %6 = load i32, ptr %m_numIterations, align 8, !tbaa !21
  %conv = sitofp i32 %6 to float
  %div = fdiv float %mul13, %conv
  %mul14 = fmul float %mul, %div
  store float %mul14, ptr %m_targetVelocity, align 8, !tbaa !8
  %7 = tail call float @llvm.fabs.f32(float %mul)
  %8 = load float, ptr %info, align 8, !tbaa !18
  %div20 = fdiv float %7, %8
  store float %div20, ptr %m_maxMotorForce, align 8, !tbaa !8
  br label %for.inc

for.inc:                                          ; preds = %entry, %if.then
  %arrayidx.1 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 1, i64 1
  %9 = load i8, ptr %arrayidx.1, align 1, !tbaa !11, !range !16, !noundef !17
  %tobool.not.1 = icmp eq i8 %9, 0
  br i1 %tobool.not.1, label %for.inc.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc
  %arrayidx6.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 12, i32 0, i64 1
  %10 = load float, ptr %arrayidx6.1, align 4, !tbaa !8
  %arrayidx8.1 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 2, i64 1
  %11 = load float, ptr %arrayidx8.1, align 4, !tbaa !8
  %sub.1 = fsub float %10, %11
  %arrayidx10.1 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 3, i64 1
  %12 = load float, ptr %arrayidx10.1, align 4, !tbaa !8
  %mul.1 = fmul float %sub.1, %12
  %13 = load float, ptr %info, align 8, !tbaa !18
  %arrayidx12.1 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 4, i64 1
  %14 = load float, ptr %arrayidx12.1, align 4, !tbaa !8
  %mul13.1 = fmul float %13, %14
  %15 = load i32, ptr %m_numIterations, align 8, !tbaa !21
  %conv.1 = sitofp i32 %15 to float
  %div.1 = fdiv float %mul13.1, %conv.1
  %mul14.1 = fmul float %mul.1, %div.1
  %arrayidx17.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 7, i32 0, i64 1
  store float %mul14.1, ptr %arrayidx17.1, align 4, !tbaa !8
  %16 = tail call float @llvm.fabs.f32(float %mul.1)
  %17 = load float, ptr %info, align 8, !tbaa !18
  %div20.1 = fdiv float %16, %17
  %arrayidx24.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 8, i32 0, i64 1
  store float %div20.1, ptr %arrayidx24.1, align 4, !tbaa !8
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %arrayidx.2 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 1, i64 2
  %18 = load i8, ptr %arrayidx.2, align 4, !tbaa !11, !range !16, !noundef !17
  %tobool.not.2 = icmp eq i8 %18, 0
  br i1 %tobool.not.2, label %for.inc.2, label %if.then.2

if.then.2:                                        ; preds = %for.inc.1
  %arrayidx6.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  %19 = load float, ptr %arrayidx6.2, align 8, !tbaa !8
  %arrayidx8.2 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 2, i64 2
  %20 = load float, ptr %arrayidx8.2, align 8, !tbaa !8
  %sub.2 = fsub float %19, %20
  %arrayidx10.2 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 3, i64 2
  %21 = load float, ptr %arrayidx10.2, align 8, !tbaa !8
  %mul.2 = fmul float %sub.2, %21
  %22 = load float, ptr %info, align 8, !tbaa !18
  %arrayidx12.2 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 4, i64 2
  %23 = load float, ptr %arrayidx12.2, align 8, !tbaa !8
  %mul13.2 = fmul float %22, %23
  %24 = load i32, ptr %m_numIterations, align 8, !tbaa !21
  %conv.2 = sitofp i32 %24 to float
  %div.2 = fdiv float %mul13.2, %conv.2
  %mul14.2 = fmul float %mul.2, %div.2
  %arrayidx17.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 7, i32 0, i64 2
  store float %mul14.2, ptr %arrayidx17.2, align 8, !tbaa !8
  %25 = tail call float @llvm.fabs.f32(float %mul.2)
  %26 = load float, ptr %info, align 8, !tbaa !18
  %div20.2 = fdiv float %25, %26
  %arrayidx24.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 8, i32 0, i64 2
  store float %div20.2, ptr %arrayidx24.2, align 8, !tbaa !8
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then.2, %for.inc.1
  %arrayidx30 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 1, i64 3
  %27 = load i8, ptr %arrayidx30, align 1, !tbaa !11, !range !16, !noundef !17
  %tobool31.not = icmp eq i8 %27, 0
  br i1 %tobool31.not, label %for.inc71, label %if.then32

if.then32:                                        ; preds = %for.inc.2
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10
  %28 = load float, ptr %m_calculatedAxisAngleDiff, align 8, !tbaa !8
  %arrayidx41 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 2, i64 3
  %29 = load float, ptr %arrayidx41, align 4, !tbaa !8
  %sub42 = fsub float %28, %29
  %fneg = fneg float %sub42
  %arrayidx47 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 3, i64 3
  %30 = load float, ptr %arrayidx47, align 4, !tbaa !8
  %mul48 = fmul float %30, %fneg
  %31 = load float, ptr %info, align 8, !tbaa !18
  %arrayidx54 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 4, i64 3
  %32 = load float, ptr %arrayidx54, align 4, !tbaa !8
  %mul55 = fmul float %31, %32
  %33 = load i32, ptr %m_numIterations, align 8, !tbaa !21
  %conv57 = sitofp i32 %33 to float
  %div58 = fdiv float %mul55, %conv57
  %mul59 = fmul float %mul48, %div58
  %m_targetVelocity62 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 2
  store float %mul59, ptr %m_targetVelocity62, align 4, !tbaa !22
  %34 = tail call float @llvm.fabs.f32(float %mul48)
  %div65 = fdiv float %34, %31
  %m_maxMotorForce69 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 3
  store float %div65, ptr %m_maxMotorForce69, align 8, !tbaa !23
  br label %for.inc71

for.inc71:                                        ; preds = %for.inc.2, %if.then32
  %arrayidx30.1 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 1, i64 4
  %35 = load i8, ptr %arrayidx30.1, align 2, !tbaa !11, !range !16, !noundef !17
  %tobool31.not.1 = icmp eq i8 %35, 0
  br i1 %tobool31.not.1, label %for.inc71.1, label %if.then32.1

if.then32.1:                                      ; preds = %for.inc71
  %arrayidx36.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10, i32 0, i64 1
  %36 = load float, ptr %arrayidx36.1, align 4, !tbaa !8
  %arrayidx41.1 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 2, i64 4
  %37 = load float, ptr %arrayidx41.1, align 8, !tbaa !8
  %sub42.1 = fsub float %36, %37
  %fneg.1 = fneg float %sub42.1
  %arrayidx47.1 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 3, i64 4
  %38 = load float, ptr %arrayidx47.1, align 8, !tbaa !8
  %mul48.1 = fmul float %38, %fneg.1
  %39 = load float, ptr %info, align 8, !tbaa !18
  %arrayidx54.1 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 4, i64 4
  %40 = load float, ptr %arrayidx54.1, align 8, !tbaa !8
  %mul55.1 = fmul float %39, %40
  %41 = load i32, ptr %m_numIterations, align 8, !tbaa !21
  %conv57.1 = sitofp i32 %41 to float
  %div58.1 = fdiv float %mul55.1, %conv57.1
  %mul59.1 = fmul float %mul48.1, %div58.1
  %m_targetVelocity62.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 2
  store float %mul59.1, ptr %m_targetVelocity62.1, align 4, !tbaa !22
  %42 = tail call float @llvm.fabs.f32(float %mul48.1)
  %div65.1 = fdiv float %42, %39
  %m_maxMotorForce69.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 3
  store float %div65.1, ptr %m_maxMotorForce69.1, align 8, !tbaa !23
  br label %for.inc71.1

for.inc71.1:                                      ; preds = %if.then32.1, %for.inc71
  %arrayidx30.2 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 1, i64 5
  %43 = load i8, ptr %arrayidx30.2, align 1, !tbaa !11, !range !16, !noundef !17
  %tobool31.not.2 = icmp eq i8 %43, 0
  br i1 %tobool31.not.2, label %for.inc71.2, label %if.then32.2

if.then32.2:                                      ; preds = %for.inc71.1
  %arrayidx36.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10, i32 0, i64 2
  %44 = load float, ptr %arrayidx36.2, align 8, !tbaa !8
  %arrayidx41.2 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 2, i64 5
  %45 = load float, ptr %arrayidx41.2, align 4, !tbaa !8
  %sub42.2 = fsub float %44, %45
  %fneg.2 = fneg float %sub42.2
  %arrayidx47.2 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 3, i64 5
  %46 = load float, ptr %arrayidx47.2, align 4, !tbaa !8
  %mul48.2 = fmul float %46, %fneg.2
  %47 = load float, ptr %info, align 8, !tbaa !18
  %arrayidx54.2 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %this, i64 0, i32 4, i64 5
  %48 = load float, ptr %arrayidx54.2, align 4, !tbaa !8
  %mul55.2 = fmul float %47, %48
  %49 = load i32, ptr %m_numIterations, align 8, !tbaa !21
  %conv57.2 = sitofp i32 %49 to float
  %div58.2 = fdiv float %mul55.2, %conv57.2
  %mul59.2 = fmul float %mul48.2, %div58.2
  %m_targetVelocity62.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 2
  store float %mul59.2, ptr %m_targetVelocity62.2, align 4, !tbaa !22
  %50 = tail call float @llvm.fabs.f32(float %mul48.2)
  %div65.2 = fdiv float %50, %47
  %m_maxMotorForce69.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 3
  store float %div65.2, ptr %m_maxMotorForce69.2, align 8, !tbaa !23
  br label %for.inc71.2

for.inc71.2:                                      ; preds = %if.then32.2, %for.inc71.1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1344) %this, ptr noundef %info) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN29btGeneric6DofSpringConstraint21internalUpdateSpringsEPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1344) %this, ptr noundef %info)
  tail call void @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr noundef %info)
  ret void
}

declare void @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1266), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN29btGeneric6DofSpringConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1344) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

declare void @_ZN23btGeneric6DofConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1266)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1266), ptr noundef) unnamed_addr #1

declare void @_ZN23btGeneric6DofConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(1266), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112), float noundef) unnamed_addr #1

declare void @_ZN23btGeneric6DofConstraint13calcAnchorPosEv(ptr noundef nonnull align 8 dereferenceable(1266)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { builtin nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !10, i64 0}
!13 = !{!14, !12, i64 36}
!14 = !{!"_ZTS22btRotationalLimitMotor", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !12, i64 36, !9, i64 40, !9, i64 44, !15, i64 48, !9, i64 52}
!15 = !{!"int", !10, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !9, i64 0, !9, i64 4, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !15, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !15, i64 88}
!20 = !{!"any pointer", !10, i64 0}
!21 = !{!19, !15, i64 88}
!22 = !{!14, !9, i64 8}
!23 = !{!14, !9, i64 12}
