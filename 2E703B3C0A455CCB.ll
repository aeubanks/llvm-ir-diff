; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGeneric6DofConstraint.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGeneric6DofConstraint.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btGeneric6DofConstraint = type <{ %class.btTypedConstraint, %class.btTransform, %class.btTransform, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTranslationalLimitMotor, [3 x %class.btRotationalLimitMotor], float, %class.btTransform, %class.btTransform, %class.btVector3, [3 x %class.btVector3], %class.btVector3, %class.btVector3, i8, i8, [6 x i8] }>
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, i32, i8, ptr, ptr, float, float, %class.btVector3, %class.btVector3, %class.btVector3 }
%struct.btTypedObject = type { i32 }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btTranslationalLimitMotor = type { %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, [3 x i8], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i32] }
%class.btRotationalLimitMotor = type { float, float, float, float, float, float, float, float, float, i8, float, float, i32, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%struct.btSolverBody = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, ptr, %class.btVector3, %class.btVector3 }
%class.btRigidBody = type <{ %class.btCollisionObject, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, [3 x i8], float, float, float, float, float, float, ptr, %class.btAlignedObjectArray, i32, i32, i32, [4 x i8] }>
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32 }

$_Z21btAdjustAngleToLimitsfff = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN23btGeneric6DofConstraintD0Ev = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZTV23btGeneric6DofConstraint = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI23btGeneric6DofConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN23btGeneric6DofConstraintD0Ev, ptr @_ZN23btGeneric6DofConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN23btGeneric6DofConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN23btGeneric6DofConstraint13calcAnchorPosEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS23btGeneric6DofConstraint = dso_local constant [26 x i8] c"23btGeneric6DofConstraint\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTI23btGeneric6DofConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btGeneric6DofConstraint, ptr @_ZTI17btTypedConstraint }, align 8

@_ZN23btGeneric6DofConstraintC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btGeneric6DofConstraintC2Ev
@_ZN23btGeneric6DofConstraintC1ER11btRigidBodyS1_RK11btTransformS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b

; Function Attrs: uwtable
define dso_local void @_ZN23btGeneric6DofConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(1266) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 6)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV23btGeneric6DofConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %arrayctor.end5 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5
  %m_targetVelocity.i = getelementptr %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 7
  %m_maxMotorForce.i = getelementptr %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 8
  %m_limitSoftness.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayctor.end5, i8 0, i64 48, i1 false)
  store <2 x float> <float 0x3FE6666660000000, float 1.000000e+00>, ptr %m_limitSoftness.i, align 8, !tbaa !8
  %m_restitution.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 5
  store float 5.000000e-01, ptr %m_restitution.i, align 8, !tbaa !11
  %scevgep.i = getelementptr %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %scevgep.i, i8 0, i64 3, i1 false), !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_targetVelocity.i, i8 0, i64 12, i1 false), !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_maxMotorForce.i, i8 0, i64 12, i1 false), !tbaa !8
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6
  %m_accumulatedImpulse.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 13
  %m_maxLimitForce.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0x3FB99999A0000000>, ptr %m_angularLimits, align 4, !tbaa !8
  %m_bounce.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 8
  store float 0.000000e+00, ptr %m_bounce.i, align 4, !tbaa !16
  store <4 x float> <float 3.000000e+02, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %m_maxLimitForce.i, align 4, !tbaa !8
  %m_currentLimit.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 12
  store i32 0, ptr %m_currentLimit.i, align 4, !tbaa !19
  %m_currentLimitError.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 10
  store float 0.000000e+00, ptr %m_currentLimitError.i, align 4, !tbaa !20
  %m_enableMotor.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 9
  store i8 0, ptr %m_enableMotor.i, align 8, !tbaa !21
  %m_accumulatedImpulse.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 13
  %m_maxMotorForce.i37.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 3
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %m_accumulatedImpulse.i, align 8, !tbaa !8
  %m_ERP.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 7
  store <2 x float> <float 5.000000e-01, float 0.000000e+00>, ptr %m_ERP.i.1, align 8, !tbaa !8
  store <4 x float> <float 0x3FB99999A0000000, float 3.000000e+02, float 1.000000e+00, float 5.000000e-01>, ptr %m_maxMotorForce.i37.1, align 8, !tbaa !8
  %m_currentLimit.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 12
  store i32 0, ptr %m_currentLimit.i.1, align 4, !tbaa !19
  %m_currentLimitError.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 10
  store float 0.000000e+00, ptr %m_currentLimitError.i.1, align 4, !tbaa !20
  %m_enableMotor.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 9
  store i8 0, ptr %m_enableMotor.i.1, align 8, !tbaa !21
  %m_accumulatedImpulse.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 13
  store float 0.000000e+00, ptr %m_accumulatedImpulse.i.2, align 8, !tbaa !22
  %m_maxMotorForce.i37.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 3
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %m_accumulatedImpulse.i.1, align 8, !tbaa !8
  %m_ERP.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 7
  store <2 x float> <float 5.000000e-01, float 0.000000e+00>, ptr %m_ERP.i.2, align 8, !tbaa !8
  store <4 x float> <float 0x3FB99999A0000000, float 3.000000e+02, float 1.000000e+00, float 5.000000e-01>, ptr %m_maxMotorForce.i37.2, align 8, !tbaa !8
  %m_currentLimit.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 12
  store i32 0, ptr %m_currentLimit.i.2, align 4, !tbaa !19
  %m_currentLimitError.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 10
  store float 0.000000e+00, ptr %m_currentLimitError.i.2, align 4, !tbaa !20
  %m_enableMotor.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 9
  store i8 0, ptr %m_enableMotor.i.2, align 8, !tbaa !21
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 14
  store i8 1, ptr %m_useLinearReferenceFrameA, align 8, !tbaa !23
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 15
  store i8 0, ptr %m_useSolveConstraintObsolete, align 1, !tbaa !30
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameA) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV23btGeneric6DofConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(16) %frameInA, i64 16, i1 false), !tbaa.struct !31
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInA, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false), !tbaa.struct !31
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInA, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false), !tbaa.struct !31
  %m_origin.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %frameInA, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false), !tbaa.struct !31
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(16) %frameInB, i64 16, i1 false), !tbaa.struct !31
  %arrayidx6.i.i37 = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 1
  %arrayidx8.i.i38 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i38, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i37, i64 16, i1 false), !tbaa.struct !31
  %arrayidx10.i.i39 = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 2
  %arrayidx12.i.i40 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i40, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i39, i64 16, i1 false), !tbaa.struct !31
  %m_origin.i41 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 1
  %m_origin3.i42 = getelementptr inbounds %class.btTransform, ptr %frameInB, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i41, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i42, i64 16, i1 false), !tbaa.struct !31
  %arrayctor.end5 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5
  %m_targetVelocity.i = getelementptr %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 7
  %m_maxMotorForce.i = getelementptr %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 8
  %m_limitSoftness.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayctor.end5, i8 0, i64 48, i1 false)
  store <2 x float> <float 0x3FE6666660000000, float 1.000000e+00>, ptr %m_limitSoftness.i, align 8, !tbaa !8
  %m_restitution.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 5
  store float 5.000000e-01, ptr %m_restitution.i, align 8, !tbaa !11
  %scevgep.i = getelementptr %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %scevgep.i, i8 0, i64 3, i1 false), !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_targetVelocity.i, i8 0, i64 12, i1 false), !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_maxMotorForce.i, i8 0, i64 12, i1 false), !tbaa !8
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6
  %m_accumulatedImpulse.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 13
  %m_maxLimitForce.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0x3FB99999A0000000>, ptr %m_angularLimits, align 4, !tbaa !8
  %m_bounce.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 8
  store float 0.000000e+00, ptr %m_bounce.i, align 4, !tbaa !16
  store <4 x float> <float 3.000000e+02, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %m_maxLimitForce.i, align 4, !tbaa !8
  %m_currentLimit.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 12
  store i32 0, ptr %m_currentLimit.i, align 4, !tbaa !19
  %m_currentLimitError.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 10
  store float 0.000000e+00, ptr %m_currentLimitError.i, align 4, !tbaa !20
  %m_enableMotor.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 9
  store i8 0, ptr %m_enableMotor.i, align 8, !tbaa !21
  %m_accumulatedImpulse.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 13
  %m_maxMotorForce.i44.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 3
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %m_accumulatedImpulse.i, align 8, !tbaa !8
  %m_ERP.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 7
  store <2 x float> <float 5.000000e-01, float 0.000000e+00>, ptr %m_ERP.i.1, align 8, !tbaa !8
  store <4 x float> <float 0x3FB99999A0000000, float 3.000000e+02, float 1.000000e+00, float 5.000000e-01>, ptr %m_maxMotorForce.i44.1, align 8, !tbaa !8
  %m_currentLimit.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 12
  store i32 0, ptr %m_currentLimit.i.1, align 4, !tbaa !19
  %m_currentLimitError.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 10
  store float 0.000000e+00, ptr %m_currentLimitError.i.1, align 4, !tbaa !20
  %m_enableMotor.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 9
  store i8 0, ptr %m_enableMotor.i.1, align 8, !tbaa !21
  %m_accumulatedImpulse.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 13
  store float 0.000000e+00, ptr %m_accumulatedImpulse.i.2, align 8, !tbaa !22
  %m_maxMotorForce.i44.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 3
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %m_accumulatedImpulse.i.1, align 8, !tbaa !8
  %m_ERP.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 7
  store <2 x float> <float 5.000000e-01, float 0.000000e+00>, ptr %m_ERP.i.2, align 8, !tbaa !8
  store <4 x float> <float 0x3FB99999A0000000, float 3.000000e+02, float 1.000000e+00, float 5.000000e-01>, ptr %m_maxMotorForce.i44.2, align 8, !tbaa !8
  %m_currentLimit.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 12
  store i32 0, ptr %m_currentLimit.i.2, align 4, !tbaa !19
  %m_currentLimitError.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 10
  store float 0.000000e+00, ptr %m_currentLimitError.i.2, align 4, !tbaa !20
  %m_enableMotor.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 9
  store i8 0, ptr %m_enableMotor.i.2, align 8, !tbaa !21
  %frombool = zext i1 %useLinearReferenceFrameA to i8
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 14
  store i8 %frombool, ptr %m_useLinearReferenceFrameA, align 8, !tbaa !23
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 15
  store i8 0, ptr %m_useSolveConstraintObsolete, align 1, !tbaa !30
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 8 dereferenceable(564)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %mat, i32 noundef %index) local_unnamed_addr #2 {
entry:
  %rem = srem i32 %index, 3
  %div = sdiv i32 %index, 3
  %idxprom.i = sext i32 %rem to i64
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 %idxprom.i
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds float, ptr %arrayidx.i, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4, !tbaa !8
  ret float %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %mat, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %xyz) local_unnamed_addr #4 {
entry:
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 2
  %0 = load float, ptr %arrayidx.i.i, align 4, !tbaa !8
  %cmp = fcmp olt float %0, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.else27

if.then:                                          ; preds = %entry
  %cmp1 = fcmp ogt float %0, -1.000000e+00
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 2, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4, !tbaa !8
  %fneg = fneg float %1
  %arrayidx.i57 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i57, align 4, !tbaa !8
  %call.i = tail call float @atan2f(float noundef %fneg, float noundef %2) #22
  store float %call.i, ptr %xyz, align 4, !tbaa !8
  %3 = load float, ptr %arrayidx.i.i, align 4, !tbaa !8
  %call.i59 = tail call float @asinf(float noundef %3) #22
  %arrayidx10 = getelementptr inbounds float, ptr %xyz, i64 1
  store float %call.i59, ptr %arrayidx10, align 4, !tbaa !8
  %arrayidx.i.i60 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 1
  %4 = load float, ptr %arrayidx.i.i60, align 4, !tbaa !8
  %fneg12 = fneg float %4
  %5 = load float, ptr %mat, align 4, !tbaa !8
  %call.i61 = tail call float @atan2f(float noundef %fneg12, float noundef %5) #22
  br label %cleanup

if.else:                                          ; preds = %if.then
  %arrayidx.i62 = getelementptr inbounds float, ptr %mat, i64 1
  %6 = load float, ptr %arrayidx.i62, align 4, !tbaa !8
  %arrayidx.i64 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 1, i32 0, i64 1
  %7 = load float, ptr %arrayidx.i64, align 4, !tbaa !8
  %call.i65 = tail call float @atan2f(float noundef %6, float noundef %7) #22
  %fneg20 = fneg float %call.i65
  store float %fneg20, ptr %xyz, align 4, !tbaa !8
  %arrayidx24 = getelementptr inbounds float, ptr %xyz, i64 1
  store float 0xBFF921FB60000000, ptr %arrayidx24, align 4, !tbaa !8
  br label %cleanup

if.else27:                                        ; preds = %entry
  %arrayidx.i66 = getelementptr inbounds float, ptr %mat, i64 1
  %8 = load float, ptr %arrayidx.i66, align 4, !tbaa !8
  %arrayidx.i68 = getelementptr inbounds [3 x %class.btVector3], ptr %mat, i64 0, i64 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i68, align 4, !tbaa !8
  %call.i69 = tail call float @atan2f(float noundef %8, float noundef %9) #22
  store float %call.i69, ptr %xyz, align 4, !tbaa !8
  %arrayidx34 = getelementptr inbounds float, ptr %xyz, i64 1
  store float 0x3FF921FB60000000, ptr %arrayidx34, align 4, !tbaa !8
  br label %cleanup

cleanup:                                          ; preds = %if.else27, %if.else, %if.then2
  %.sink = phi float [ 0.000000e+00, %if.else27 ], [ 0.000000e+00, %if.else ], [ %call.i61, %if.then2 ]
  %retval.0 = phi i1 [ false, %if.else27 ], [ false, %if.else ], [ true, %if.then2 ]
  %arrayidx36 = getelementptr inbounds float, ptr %xyz, i64 2
  store float %.sink, ptr %arrayidx36, align 4, !tbaa !8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN22btRotationalLimitMotor14testLimitValueEf(ptr nocapture noundef nonnull align 4 dereferenceable(56) %this, float noundef %test_value) local_unnamed_addr #5 align 2 {
entry:
  %0 = load float, ptr %this, align 4, !tbaa !33
  %m_hiLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 1
  %1 = load float, ptr %m_hiLimit, align 4, !tbaa !34
  %cmp = fcmp ogt float %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_currentLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 12
  store i32 0, ptr %m_currentLimit, align 4, !tbaa !19
  br label %return

if.end:                                           ; preds = %entry
  %cmp3 = fcmp ogt float %0, %test_value
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %m_currentLimit5 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 12
  store i32 1, ptr %m_currentLimit5, align 4, !tbaa !19
  %sub = fsub float %test_value, %0
  %m_currentLimitError = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 10
  store float %sub, ptr %m_currentLimitError, align 4, !tbaa !20
  br label %return

if.else:                                          ; preds = %if.end
  %cmp8 = fcmp olt float %1, %test_value
  %m_currentLimit10 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 12
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.else
  store i32 2, ptr %m_currentLimit10, align 4, !tbaa !19
  %sub12 = fsub float %test_value, %1
  %m_currentLimitError13 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 10
  store float %sub12, ptr %m_currentLimitError13, align 4, !tbaa !20
  br label %return

if.end15:                                         ; preds = %if.else
  store i32 0, ptr %m_currentLimit10, align 4, !tbaa !19
  br label %return

return:                                           ; preds = %if.end15, %if.then9, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then4 ], [ 2, %if.then9 ], [ 0, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN22btRotationalLimitMotor18solveAngularLimitsEfR9btVector3fP11btRigidBodyR12btSolverBodyS3_S5_(ptr nocapture noundef nonnull align 4 dereferenceable(56) %this, float noundef %timeStep, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axis, float noundef %jacDiagABInv, ptr nocapture noundef readonly %body0, ptr nocapture noundef nonnull align 8 dereferenceable(112) %bodyA, ptr nocapture noundef readonly %body1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %bodyB) local_unnamed_addr #6 align 2 {
entry:
  %m_currentLimit.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_currentLimit.i, align 4, !tbaa !19
  %cmp.i = icmp ne i32 %0, 0
  %m_enableMotor.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 9
  %1 = load i8, ptr %m_enableMotor.i, align 4, !range !35
  %cmp2.i = icmp ne i8 %1, 0
  %or.cond.not.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.not.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_targetVelocity = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 2
  %2 = load float, ptr %m_targetVelocity, align 4, !tbaa !36
  %m_maxMotorForce = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 3
  %cmp2.not = icmp eq i32 %0, 0
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %m_ERP = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 7
  %3 = load float, ptr %m_ERP, align 4, !tbaa !37
  %fneg = fneg float %3
  %m_currentLimitError = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 10
  %4 = load float, ptr %m_currentLimitError, align 4, !tbaa !20
  %mul = fmul float %4, %fneg
  %div = fdiv float %mul, %timeStep
  %m_maxLimitForce = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %maxMotorForce.0.in = phi ptr [ %m_maxLimitForce, %if.then3 ], [ %m_maxMotorForce, %if.end ]
  %target_velocity.0 = phi float [ %div, %if.then3 ], [ %2, %if.end ]
  %maxMotorForce.0 = load float, ptr %maxMotorForce.0.in, align 4, !tbaa !8
  %mul5 = fmul float %maxMotorForce.0, %timeStep
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 5
  %5 = load ptr, ptr %m_originalBody.i, align 8, !tbaa !38
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end4
  %m_angularVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %5, i64 0, i32 3
  %m_deltaAngularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %6 = load <2 x float>, ptr %m_angularVelocity.i.i, align 4, !tbaa !8
  %7 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 8, !tbaa !8
  %8 = fadd <2 x float> %6, %7
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %5, i64 0, i32 3, i32 0, i64 2
  %9 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !8
  %arrayidx13.i.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !8
  %add14.i.i = fadd float %9, %10
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  br label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit

_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit: ; preds = %if.end4, %if.then.i
  %angVelA.sroa.0.0 = phi <2 x float> [ %8, %if.then.i ], [ zeroinitializer, %if.end4 ]
  %angVelA.sroa.6.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i, %if.then.i ], [ zeroinitializer, %if.end4 ]
  %m_originalBody.i84 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 5
  %11 = load ptr, ptr %m_originalBody.i84, align 8, !tbaa !38
  %tobool.not.i85 = icmp eq ptr %11, null
  br i1 %tobool.not.i85, label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit101, label %if.then.i99

if.then.i99:                                      ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit
  %m_angularVelocity.i.i86 = getelementptr inbounds %class.btRigidBody, ptr %11, i64 0, i32 3
  %m_deltaAngularVelocity.i87 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %12 = load <2 x float>, ptr %m_angularVelocity.i.i86, align 4, !tbaa !8
  %13 = load <2 x float>, ptr %m_deltaAngularVelocity.i87, align 8, !tbaa !8
  %14 = fadd <2 x float> %12, %13
  %arrayidx11.i.i92 = getelementptr inbounds %class.btRigidBody, ptr %11, i64 0, i32 3, i32 0, i64 2
  %15 = load float, ptr %arrayidx11.i.i92, align 4, !tbaa !8
  %arrayidx13.i.i93 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %16 = load float, ptr %arrayidx13.i.i93, align 8, !tbaa !8
  %add14.i.i94 = fadd float %15, %16
  %retval.sroa.3.12.vec.insert.i.i97 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i94, i64 0
  br label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit101

_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit101: ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit, %if.then.i99
  %angVelB.sroa.0.0 = phi <2 x float> [ %14, %if.then.i99 ], [ zeroinitializer, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit ]
  %angVelB.sroa.6.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i97, %if.then.i99 ], [ zeroinitializer, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit ]
  %17 = fsub <2 x float> %angVelA.sroa.0.0, %angVelB.sroa.0.0
  %sub.i = extractelement <2 x float> %17, i64 0
  %18 = fsub <2 x float> %angVelA.sroa.0.0, %angVelB.sroa.0.0
  %sub8.i = extractelement <2 x float> %18, i64 1
  %19 = fsub <2 x float> %angVelA.sroa.6.0, %angVelB.sroa.6.0
  %sub14.i = extractelement <2 x float> %19, i64 0
  %20 = load float, ptr %axis, align 4, !tbaa !8
  %arrayidx5.i102 = getelementptr inbounds [4 x float], ptr %axis, i64 0, i64 1
  %21 = load float, ptr %arrayidx5.i102, align 4, !tbaa !8
  %mul8.i = fmul float %sub8.i, %21
  %22 = tail call float @llvm.fmuladd.f32(float %20, float %sub.i, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %axis, i64 0, i64 2
  %23 = load float, ptr %arrayidx10.i, align 4, !tbaa !8
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %sub14.i, float %22)
  %m_limitSoftness = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 6
  %25 = load float, ptr %m_limitSoftness, align 4, !tbaa !40
  %m_damping = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 5
  %26 = load float, ptr %m_damping, align 4, !tbaa !41
  %neg = fneg float %26
  %27 = tail call float @llvm.fmuladd.f32(float %neg, float %24, float %target_velocity.0)
  %mul9 = fmul float %25, %27
  %cmp10 = fcmp olt float %mul9, 0x3E80000000000000
  %cmp11 = fcmp ogt float %mul9, 0xBE80000000000000
  %or.cond = and i1 %cmp10, %cmp11
  br i1 %or.cond, label %return, label %if.end13

if.end13:                                         ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit101
  %m_bounce = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 8
  %28 = load float, ptr %m_bounce, align 4, !tbaa !16
  %add = fadd float %28, 1.000000e+00
  %mul14 = fmul float %mul9, %add
  %mul15 = fmul float %mul14, %jacDiagABInv
  %cmp16 = fcmp ogt float %mul15, 0.000000e+00
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end13
  %cmp18 = fcmp ogt float %mul15, %mul5
  %cond = select i1 %cmp18, float %mul5, float %mul15
  br label %if.end26

if.else:                                          ; preds = %if.end13
  %fneg19 = fneg float %mul5
  %cmp20 = fcmp olt float %mul15, %fneg19
  %cond25 = select i1 %cmp20, float %fneg19, float %mul15
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then17
  %storemerge = phi float [ %cond25, %if.else ], [ %cond, %if.then17 ]
  %m_accumulatedImpulse = getelementptr inbounds %class.btRotationalLimitMotor, ptr %this, i64 0, i32 13
  %29 = load float, ptr %m_accumulatedImpulse, align 4, !tbaa !22
  %add27 = fadd float %storemerge, %29
  %cmp28 = fcmp ogt float %add27, 0x43ABC16D60000000
  %cmp31 = fcmp olt float %add27, 0xC3ABC16D60000000
  %30 = or i1 %cmp28, %cmp31
  %cond37 = select i1 %30, float 0.000000e+00, float %add27
  store float %cond37, ptr %m_accumulatedImpulse, align 4, !tbaa !22
  %sub = fsub float %cond37, %29
  %31 = load float, ptr %axis, align 4, !tbaa !8
  %32 = load float, ptr %arrayidx5.i102, align 4, !tbaa !8
  %33 = load float, ptr %arrayidx10.i, align 4, !tbaa !8
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1
  %arrayidx5.i.i110 = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 2
  %34 = load float, ptr %arrayidx.i17.i, align 4, !tbaa !8
  %arrayidx5.i18.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %35 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !8
  %mul8.i20.i = fmul float %32, %35
  %36 = tail call float @llvm.fmuladd.f32(float %34, float %31, float %mul8.i20.i)
  %arrayidx10.i21.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %37 = load float, ptr %arrayidx10.i21.i, align 4, !tbaa !8
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %33, float %36)
  %mul.i.i118 = fmul float %sub, 0.000000e+00
  %39 = load <2 x float>, ptr %bodyA, align 8, !tbaa !8
  %40 = insertelement <2 x float> poison, float %mul.i.i118, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fadd <2 x float> %41, %39
  %arrayidx12.i.i125 = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %43 = load float, ptr %arrayidx12.i.i125, align 8, !tbaa !8
  %add13.i.i = fadd float %mul.i.i118, %43
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %44 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !8
  %mul8.i.i.i = fmul float %sub, %44
  %mul14.i.i = fmul float %38, %mul8.i.i.i
  %m_deltaAngularVelocity.i129 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %45 = load float, ptr %m_invInertiaTensorWorld.i, align 4, !tbaa !8
  %46 = load float, ptr %arrayidx5.i.i110, align 4, !tbaa !8
  %47 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !8
  %48 = load float, ptr %arrayidx.i.i, align 4, !tbaa !8
  %49 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !8
  %50 = insertelement <2 x float> poison, float %32, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x float> poison, float %46, i64 0
  %53 = insertelement <2 x float> %52, float %49, i64 1
  %54 = fmul <2 x float> %51, %53
  %55 = insertelement <2 x float> poison, float %45, i64 0
  %56 = insertelement <2 x float> %55, float %48, i64 1
  %57 = insertelement <2 x float> poison, float %31, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %58, <2 x float> %54)
  %60 = load float, ptr %arrayidx10.i15.i, align 4, !tbaa !8
  %61 = insertelement <2 x float> poison, float %47, i64 0
  %62 = insertelement <2 x float> %61, float %60, i64 1
  %63 = insertelement <2 x float> poison, float %33, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %64, <2 x float> %59)
  store <2 x float> %42, ptr %bodyA, align 8, !tbaa !8
  store float %add13.i.i, ptr %arrayidx12.i.i125, align 8, !tbaa !8
  %66 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !8
  %67 = insertelement <2 x float> poison, float %sub, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %68, %66
  %70 = fmul <2 x float> %65, %69
  %71 = load <2 x float>, ptr %m_deltaAngularVelocity.i129, align 8, !tbaa !8
  %72 = fadd <2 x float> %70, %71
  store <2 x float> %72, ptr %m_deltaAngularVelocity.i129, align 8, !tbaa !8
  %arrayidx12.i25.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %73 = load float, ptr %arrayidx12.i25.i, align 8, !tbaa !8
  %add13.i26.i = fadd float %mul14.i.i, %73
  store float %add13.i26.i, ptr %arrayidx12.i25.i, align 8, !tbaa !8
  %m_invInertiaTensorWorld.i133 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1
  %74 = load float, ptr %axis, align 4, !tbaa !8
  %arrayidx5.i.i134 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %75 = load float, ptr %arrayidx5.i102, align 4, !tbaa !8
  %arrayidx10.i.i137 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %76 = load float, ptr %arrayidx10.i, align 4, !tbaa !8
  %arrayidx.i.i139 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i140 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i142 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i143 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 2
  %77 = load float, ptr %arrayidx.i17.i143, align 4, !tbaa !8
  %arrayidx5.i18.i144 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %78 = load float, ptr %arrayidx5.i18.i144, align 4, !tbaa !8
  %mul8.i20.i145 = fmul float %75, %78
  %79 = tail call float @llvm.fmuladd.f32(float %77, float %74, float %mul8.i20.i145)
  %arrayidx10.i21.i146 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %80 = load float, ptr %arrayidx10.i21.i146, align 4, !tbaa !8
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %76, float %79)
  %fneg58 = fneg float %sub
  %mul.i.i152 = fmul float %sub, -0.000000e+00
  %82 = load <2 x float>, ptr %bodyB, align 8, !tbaa !8
  %83 = insertelement <2 x float> poison, float %mul.i.i152, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fadd <2 x float> %84, %82
  %arrayidx12.i.i160 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %86 = load float, ptr %arrayidx12.i.i160, align 8, !tbaa !8
  %add13.i.i161 = fadd float %mul.i.i152, %86
  %m_angularFactor.i162 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %arrayidx7.i.i.i166 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %87 = load float, ptr %arrayidx7.i.i.i166, align 8, !tbaa !8
  %mul8.i.i.i167 = fmul float %87, %fneg58
  %mul14.i.i172 = fmul float %81, %mul8.i.i.i167
  %m_deltaAngularVelocity.i173 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %88 = load float, ptr %m_invInertiaTensorWorld.i133, align 4, !tbaa !8
  %89 = load float, ptr %arrayidx5.i.i134, align 4, !tbaa !8
  %90 = load float, ptr %arrayidx10.i.i137, align 4, !tbaa !8
  %91 = load float, ptr %arrayidx.i.i139, align 4, !tbaa !8
  %92 = load float, ptr %arrayidx5.i12.i140, align 4, !tbaa !8
  %93 = insertelement <2 x float> poison, float %75, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = insertelement <2 x float> poison, float %89, i64 0
  %96 = insertelement <2 x float> %95, float %92, i64 1
  %97 = fmul <2 x float> %94, %96
  %98 = insertelement <2 x float> poison, float %88, i64 0
  %99 = insertelement <2 x float> %98, float %91, i64 1
  %100 = insertelement <2 x float> poison, float %74, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %101, <2 x float> %97)
  %103 = load float, ptr %arrayidx10.i15.i142, align 4, !tbaa !8
  %104 = insertelement <2 x float> poison, float %90, i64 0
  %105 = insertelement <2 x float> %104, float %103, i64 1
  %106 = insertelement <2 x float> poison, float %76, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %107, <2 x float> %102)
  store <2 x float> %85, ptr %bodyB, align 8, !tbaa !8
  store float %add13.i.i161, ptr %arrayidx12.i.i160, align 8, !tbaa !8
  %109 = load <2 x float>, ptr %m_angularFactor.i162, align 8, !tbaa !8
  %110 = insertelement <2 x float> poison, float %fneg58, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x float> %109, %111
  %113 = fmul <2 x float> %108, %112
  %114 = load <2 x float>, ptr %m_deltaAngularVelocity.i173, align 8, !tbaa !8
  %115 = fadd <2 x float> %113, %114
  store <2 x float> %115, ptr %m_deltaAngularVelocity.i173, align 8, !tbaa !8
  %arrayidx12.i25.i177 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %116 = load float, ptr %arrayidx12.i25.i177, align 8, !tbaa !8
  %add13.i26.i178 = fadd float %mul14.i.i172, %116
  store float %add13.i26.i178, ptr %arrayidx12.i25.i177, align 8, !tbaa !8
  br label %return

return:                                           ; preds = %if.end26, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit101, %entry
  %retval.1 = phi float [ 0.000000e+00, %entry ], [ %sub, %if.end26 ], [ 0.000000e+00, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit101 ]
  ret float %retval.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN25btTranslationalLimitMotor14testLimitValueEif(ptr nocapture noundef nonnull align 4 dereferenceable(140) %this, i32 noundef %limitIndex, float noundef %test_value) local_unnamed_addr #5 align 2 {
entry:
  %idxprom = sext i32 %limitIndex to i64
  %arrayidx = getelementptr inbounds float, ptr %this, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4, !tbaa !8
  %m_upperLimit = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this, i64 0, i32 1
  %arrayidx4 = getelementptr inbounds float, ptr %m_upperLimit, i64 %idxprom
  %1 = load float, ptr %arrayidx4, align 4, !tbaa !8
  %cmp = fcmp ogt float %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this, i64 0, i32 11, i64 %idxprom
  store i32 0, ptr %arrayidx6, align 4, !tbaa !42
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp10 = fcmp ogt float %0, %test_value
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %arrayidx14 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this, i64 0, i32 11, i64 %idxprom
  store i32 2, ptr %arrayidx14, align 4, !tbaa !42
  %sub = fsub float %test_value, %0
  br label %cleanup

if.else:                                          ; preds = %if.end
  %cmp19 = fcmp olt float %1, %test_value
  %arrayidx23 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this, i64 0, i32 11, i64 %idxprom
  br i1 %cmp19, label %if.then20, label %if.end30

if.then20:                                        ; preds = %if.else
  store i32 1, ptr %arrayidx23, align 4, !tbaa !42
  %sub24 = fsub float %test_value, %1
  br label %cleanup

if.end30:                                         ; preds = %if.else
  store i32 0, ptr %arrayidx23, align 4, !tbaa !42
  br label %cleanup

cleanup:                                          ; preds = %if.end30, %if.then20, %if.then11, %if.then
  %.sink = phi float [ 0.000000e+00, %if.end30 ], [ %sub24, %if.then20 ], [ %sub, %if.then11 ], [ 0.000000e+00, %if.then ]
  %retval.0 = phi i32 [ 0, %if.end30 ], [ 1, %if.then20 ], [ 2, %if.then11 ], [ 0, %if.then ]
  %m_currentLimitError34 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this, i64 0, i32 9
  %arrayidx37 = getelementptr inbounds float, ptr %m_currentLimitError34, i64 %idxprom
  store float %.sink, ptr %arrayidx37, align 4, !tbaa !8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN25btTranslationalLimitMotor15solveLinearAxisEffR11btRigidBodyR12btSolverBodyRK9btVector3S1_S3_S6_iS6_S6_(ptr nocapture noundef nonnull align 4 dereferenceable(140) %this, float noundef %timeStep, float noundef %jacDiagABInv, ptr nocapture noundef nonnull readonly align 8 dereferenceable(564) %body1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %bodyA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pointInA, ptr nocapture noundef nonnull readonly align 8 dereferenceable(564) %body2, ptr nocapture noundef nonnull align 8 dereferenceable(112) %bodyB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pointInB, i32 noundef %limit_index, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axis_normal_on_a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %anchorPos) local_unnamed_addr #6 align 2 {
entry:
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1
  %0 = load float, ptr %anchorPos, align 4, !tbaa !8
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %anchorPos, i64 0, i64 1
  %1 = load float, ptr %arrayidx5.i, align 4, !tbaa !8
  %arrayidx7.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1, i32 0, i64 1
  %2 = load float, ptr %arrayidx7.i, align 4, !tbaa !8
  %sub8.i = fsub float %1, %2
  %3 = load <4 x float>, ptr %anchorPos, align 4
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1, i32 0, i64 2
  %5 = load float, ptr %m_origin.i.i, align 8, !tbaa !8
  %6 = load <4 x float>, ptr %arrayidx13.i, align 8
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %8 = insertelement <2 x float> %4, float %0, i64 1
  %9 = insertelement <2 x float> %7, float %5, i64 1
  %10 = fsub <2 x float> %8, %9
  %m_origin.i.i109 = getelementptr inbounds %class.btCollisionObject, ptr %body2, i64 0, i32 1, i32 1
  %arrayidx7.i112 = getelementptr inbounds %class.btCollisionObject, ptr %body2, i64 0, i32 1, i32 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx7.i112, align 4, !tbaa !8
  %sub8.i113 = fsub float %1, %11
  %arrayidx13.i115 = getelementptr inbounds %class.btCollisionObject, ptr %body2, i64 0, i32 1, i32 1, i32 0, i64 2
  %12 = load float, ptr %m_origin.i.i109, align 8, !tbaa !8
  %13 = load <4 x float>, ptr %arrayidx13.i115, align 8
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %15 = insertelement <2 x float> %14, float %12, i64 1
  %16 = fsub <2 x float> %8, %15
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 5
  %17 = load ptr, ptr %m_originalBody.i, align 8, !tbaa !38
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_linearVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %17, i64 0, i32 2
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %17, i64 0, i32 2, i32 0, i64 2
  %18 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !8
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %19 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !8
  %add14.i.i = fadd float %18, %19
  %m_angularVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %17, i64 0, i32 3
  %m_deltaAngularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %20 = load float, ptr %m_angularVelocity.i.i, align 4, !tbaa !8
  %21 = load float, ptr %m_deltaAngularVelocity.i, align 8, !tbaa !8
  %add.i19.i = fadd float %20, %21
  %arrayidx5.i20.i = getelementptr inbounds %class.btRigidBody, ptr %17, i64 0, i32 3, i32 0, i64 1
  %arrayidx7.i21.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 1
  %22 = load <2 x float>, ptr %m_linearVelocity.i.i, align 4, !tbaa !8
  %23 = load <2 x float>, ptr %bodyA, align 8, !tbaa !8
  %24 = fadd <2 x float> %22, %23
  %25 = load <2 x float>, ptr %arrayidx5.i20.i, align 4, !tbaa !8
  %26 = load <2 x float>, ptr %arrayidx7.i21.i, align 4, !tbaa !8
  %27 = fadd <2 x float> %25, %26
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %29 = insertelement <2 x float> %28, float %add.i19.i, i64 1
  %30 = fneg <2 x float> %29
  %31 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %32 = insertelement <2 x float> %31, float %sub8.i, i64 0
  %33 = fmul <2 x float> %32, %30
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %10, <2 x float> %33)
  %35 = extractelement <2 x float> %27, i64 0
  %36 = fneg float %35
  %37 = extractelement <2 x float> %10, i64 1
  %neg30.i.i = fmul float %37, %36
  %38 = tail call float @llvm.fmuladd.f32(float %add.i19.i, float %sub8.i, float %neg30.i.i)
  %39 = fadd <2 x float> %24, %34
  %add14.i44.i = fadd float %add14.i.i, %38
  %retval.sroa.3.12.vec.insert.i47.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i44.i, i64 0
  br label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit

_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit: ; preds = %entry, %if.then.i
  %vel1.sroa.0.0 = phi <2 x float> [ %39, %if.then.i ], [ zeroinitializer, %entry ]
  %vel1.sroa.6.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i47.i, %if.then.i ], [ zeroinitializer, %entry ]
  %m_originalBody.i122 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 5
  %40 = load ptr, ptr %m_originalBody.i122, align 8, !tbaa !38
  %tobool.not.i123 = icmp eq ptr %40, null
  br i1 %tobool.not.i123, label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit155, label %if.then.i153

if.then.i153:                                     ; preds = %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit
  %m_linearVelocity.i.i124 = getelementptr inbounds %class.btRigidBody, ptr %40, i64 0, i32 2
  %arrayidx11.i.i129 = getelementptr inbounds %class.btRigidBody, ptr %40, i64 0, i32 2, i32 0, i64 2
  %41 = load float, ptr %arrayidx11.i.i129, align 4, !tbaa !8
  %arrayidx13.i.i130 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %42 = load float, ptr %arrayidx13.i.i130, align 8, !tbaa !8
  %add14.i.i131 = fadd float %41, %42
  %m_angularVelocity.i.i132 = getelementptr inbounds %class.btRigidBody, ptr %40, i64 0, i32 3
  %m_deltaAngularVelocity.i133 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %43 = load float, ptr %m_angularVelocity.i.i132, align 4, !tbaa !8
  %44 = load float, ptr %m_deltaAngularVelocity.i133, align 8, !tbaa !8
  %add.i19.i134 = fadd float %43, %44
  %arrayidx5.i20.i135 = getelementptr inbounds %class.btRigidBody, ptr %40, i64 0, i32 3, i32 0, i64 1
  %arrayidx7.i21.i136 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 1
  %45 = load <2 x float>, ptr %m_linearVelocity.i.i124, align 4, !tbaa !8
  %46 = load <2 x float>, ptr %bodyB, align 8, !tbaa !8
  %47 = fadd <2 x float> %45, %46
  %48 = load <2 x float>, ptr %arrayidx5.i20.i135, align 4, !tbaa !8
  %49 = load <2 x float>, ptr %arrayidx7.i21.i136, align 4, !tbaa !8
  %50 = fadd <2 x float> %48, %49
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %52 = insertelement <2 x float> %51, float %add.i19.i134, i64 1
  %53 = fneg <2 x float> %52
  %54 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %55 = insertelement <2 x float> %54, float %sub8.i113, i64 0
  %56 = fmul <2 x float> %55, %53
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %16, <2 x float> %56)
  %58 = extractelement <2 x float> %50, i64 0
  %59 = fneg float %58
  %60 = extractelement <2 x float> %16, i64 1
  %neg30.i.i145 = fmul float %60, %59
  %61 = tail call float @llvm.fmuladd.f32(float %add.i19.i134, float %sub8.i113, float %neg30.i.i145)
  %62 = fadd <2 x float> %47, %57
  %add14.i44.i148 = fadd float %add14.i.i131, %61
  %retval.sroa.3.12.vec.insert.i47.i151 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i44.i148, i64 0
  br label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit155

_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit155: ; preds = %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit, %if.then.i153
  %vel2.sroa.0.0 = phi <2 x float> [ %62, %if.then.i153 ], [ zeroinitializer, %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit ]
  %vel2.sroa.6.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i47.i151, %if.then.i153 ], [ zeroinitializer, %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit ]
  %63 = fsub <2 x float> %vel1.sroa.0.0, %vel2.sroa.0.0
  %sub.i156 = extractelement <2 x float> %63, i64 0
  %64 = fsub <2 x float> %vel1.sroa.0.0, %vel2.sroa.0.0
  %sub8.i159 = extractelement <2 x float> %64, i64 1
  %65 = fsub <2 x float> %vel1.sroa.6.0, %vel2.sroa.6.0
  %sub14.i162 = extractelement <2 x float> %65, i64 0
  %66 = load float, ptr %axis_normal_on_a, align 4, !tbaa !8
  %arrayidx5.i168 = getelementptr inbounds [4 x float], ptr %axis_normal_on_a, i64 0, i64 1
  %67 = load float, ptr %arrayidx5.i168, align 4, !tbaa !8
  %mul8.i = fmul float %sub8.i159, %67
  %68 = tail call float @llvm.fmuladd.f32(float %66, float %sub.i156, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %axis_normal_on_a, i64 0, i64 2
  %69 = load float, ptr %arrayidx10.i, align 4, !tbaa !8
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %sub14.i162, float %68)
  %71 = load float, ptr %pointInA, align 4, !tbaa !8
  %72 = load float, ptr %pointInB, align 4, !tbaa !8
  %sub.i170 = fsub float %71, %72
  %arrayidx5.i171 = getelementptr inbounds [4 x float], ptr %pointInA, i64 0, i64 1
  %73 = load float, ptr %arrayidx5.i171, align 4, !tbaa !8
  %arrayidx7.i172 = getelementptr inbounds [4 x float], ptr %pointInB, i64 0, i64 1
  %74 = load float, ptr %arrayidx7.i172, align 4, !tbaa !8
  %sub8.i173 = fsub float %73, %74
  %arrayidx11.i174 = getelementptr inbounds [4 x float], ptr %pointInA, i64 0, i64 2
  %75 = load float, ptr %arrayidx11.i174, align 4, !tbaa !8
  %arrayidx13.i175 = getelementptr inbounds [4 x float], ptr %pointInB, i64 0, i64 2
  %76 = load float, ptr %arrayidx13.i175, align 4, !tbaa !8
  %sub14.i176 = fsub float %75, %76
  %mul8.i184 = fmul float %67, %sub8.i173
  %77 = tail call float @llvm.fmuladd.f32(float %sub.i170, float %66, float %mul8.i184)
  %78 = tail call float @llvm.fmuladd.f32(float %sub14.i176, float %69, float %77)
  %fneg = fneg float %78
  %idxprom = sext i32 %limit_index to i64
  %arrayidx = getelementptr inbounds float, ptr %this, i64 %idxprom
  %79 = load float, ptr %arrayidx, align 4, !tbaa !8
  %m_upperLimit = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this, i64 0, i32 1
  %arrayidx15 = getelementptr inbounds float, ptr %m_upperLimit, i64 %idxprom
  %80 = load float, ptr %arrayidx15, align 4, !tbaa !8
  %cmp = fcmp olt float %79, %80
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit155
  %cmp16 = fcmp olt float %80, %fneg
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then
  %sub = fsub float %fneg, %80
  br label %if.end23

if.else:                                          ; preds = %if.then
  %cmp18 = fcmp ogt float %79, %fneg
  br i1 %cmp18, label %if.then19, label %cleanup

if.then19:                                        ; preds = %if.else
  %sub20 = fsub float %fneg, %79
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %if.then19, %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit155
  %hi.0 = phi float [ 0x43ABC16D60000000, %if.then17 ], [ 0.000000e+00, %if.then19 ], [ 0x43ABC16D60000000, %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit155 ]
  %lo.0 = phi float [ 0.000000e+00, %if.then17 ], [ 0xC3ABC16D60000000, %if.then19 ], [ 0xC3ABC16D60000000, %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit155 ]
  %depth.0 = phi float [ %sub, %if.then17 ], [ %sub20, %if.then19 ], [ %fneg, %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit155 ]
  %m_limitSoftness = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this, i64 0, i32 3
  %81 = load float, ptr %m_limitSoftness, align 4, !tbaa !43
  %m_restitution = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this, i64 0, i32 5
  %82 = load float, ptr %m_restitution, align 4, !tbaa !11
  %mul = fmul float %depth.0, %82
  %div = fdiv float %mul, %timeStep
  %m_damping = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this, i64 0, i32 4
  %83 = load float, ptr %m_damping, align 4, !tbaa !44
  %neg = fneg float %83
  %84 = tail call float @llvm.fmuladd.f32(float %neg, float %70, float %div)
  %mul25 = fmul float %81, %84
  %mul26 = fmul float %mul25, %jacDiagABInv
  %m_accumulatedImpulse = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %this, i64 0, i32 2
  %arrayidx29 = getelementptr inbounds float, ptr %m_accumulatedImpulse, i64 %idxprom
  %85 = load float, ptr %arrayidx29, align 4, !tbaa !8
  %add = fadd float %85, %mul26
  %cmp30 = fcmp ogt float %add, %hi.0
  %cmp31 = fcmp olt float %add, %lo.0
  %86 = or i1 %cmp30, %cmp31
  %cond35 = select i1 %86, float 0.000000e+00, float %add
  store float %cond35, ptr %arrayidx29, align 4, !tbaa !8
  %sub44 = fsub float %cond35, %85
  %87 = load float, ptr %arrayidx10.i, align 4, !tbaa !8
  %88 = extractelement <2 x float> %10, i64 0
  %89 = fneg float %88
  %90 = extractelement <2 x float> %10, i64 1
  %91 = fneg float %90
  %neg19.i = fmul float %87, %91
  %92 = fneg float %sub8.i
  %93 = extractelement <2 x float> %16, i64 0
  %94 = fneg float %93
  %95 = extractelement <2 x float> %16, i64 1
  %96 = fneg float %95
  %neg19.i207 = fmul float %87, %96
  %97 = fneg float %sub8.i113
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 4
  %98 = load float, ptr %m_inverseMass.i, align 8, !tbaa !45
  %mul8.i218 = fmul float %87, %98
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1
  %arrayidx5.i.i224 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 2
  %99 = load float, ptr %arrayidx.i17.i, align 8, !tbaa !8
  %arrayidx5.i18.i = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %100 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !8
  %arrayidx10.i21.i = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %101 = load float, ptr %arrayidx10.i21.i, align 8, !tbaa !8
  %mul8.i.i233 = fmul float %mul8.i218, %sub44
  %102 = load <2 x float>, ptr %axis_normal_on_a, align 4, !tbaa !8
  %103 = extractelement <2 x float> %102, i64 1
  %neg.i = fmul float %103, %89
  %104 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %87, float %neg.i)
  %105 = extractelement <2 x float> %102, i64 0
  %106 = tail call float @llvm.fmuladd.f32(float %88, float %105, float %neg19.i)
  %neg30.i = fmul float %105, %92
  %107 = tail call float @llvm.fmuladd.f32(float %90, float %103, float %neg30.i)
  %neg.i206 = fmul float %103, %94
  %108 = tail call float @llvm.fmuladd.f32(float %sub8.i113, float %87, float %neg.i206)
  %109 = tail call float @llvm.fmuladd.f32(float %93, float %105, float %neg19.i207)
  %neg30.i208 = fmul float %105, %97
  %110 = tail call float @llvm.fmuladd.f32(float %95, float %103, float %neg30.i208)
  %111 = insertelement <2 x float> poison, float %98, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x float> %102, %112
  %mul8.i20.i = fmul float %106, %100
  %114 = tail call float @llvm.fmuladd.f32(float %99, float %104, float %mul8.i20.i)
  %115 = tail call float @llvm.fmuladd.f32(float %101, float %107, float %114)
  %116 = insertelement <2 x float> poison, float %sub44, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x float> %113, %117
  %119 = load <2 x float>, ptr %bodyA, align 8, !tbaa !8
  %120 = fadd <2 x float> %118, %119
  %arrayidx12.i.i236 = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %121 = load float, ptr %arrayidx12.i.i236, align 8, !tbaa !8
  %add13.i.i = fadd float %mul8.i.i233, %121
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %122 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !8
  %mul8.i.i.i = fmul float %sub44, %122
  %mul14.i.i = fmul float %115, %mul8.i.i.i
  %m_deltaAngularVelocity.i240 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %123 = load <4 x float>, ptr %m_invInertiaTensorWorld.i, align 8
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %125 = load <4 x float>, ptr %arrayidx5.i.i224, align 4
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %127 = load <4 x float>, ptr %arrayidx10.i.i, align 8
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %129 = load float, ptr %arrayidx.i.i, align 8, !tbaa !8
  %130 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !8
  %131 = load float, ptr %arrayidx10.i15.i, align 8, !tbaa !8
  %132 = insertelement <2 x float> poison, float %106, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = insertelement <2 x float> %126, float %130, i64 1
  %135 = fmul <2 x float> %133, %134
  %136 = insertelement <2 x float> %124, float %129, i64 1
  %137 = insertelement <2 x float> poison, float %104, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %136, <2 x float> %138, <2 x float> %135)
  %140 = insertelement <2 x float> %128, float %131, i64 1
  %141 = insertelement <2 x float> poison, float %107, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %140, <2 x float> %142, <2 x float> %139)
  store <2 x float> %120, ptr %bodyA, align 8, !tbaa !8
  store float %add13.i.i, ptr %arrayidx12.i.i236, align 8, !tbaa !8
  %144 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !8
  %145 = fmul <2 x float> %117, %144
  %146 = fmul <2 x float> %143, %145
  %147 = load <2 x float>, ptr %m_deltaAngularVelocity.i240, align 8, !tbaa !8
  %148 = fadd <2 x float> %146, %147
  store <2 x float> %148, ptr %m_deltaAngularVelocity.i240, align 8, !tbaa !8
  %arrayidx12.i25.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %149 = load float, ptr %arrayidx12.i25.i, align 8, !tbaa !8
  %add13.i26.i = fadd float %mul14.i.i, %149
  store float %add13.i26.i, ptr %arrayidx12.i25.i, align 8, !tbaa !8
  %m_inverseMass.i241 = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 4
  %150 = load float, ptr %m_inverseMass.i241, align 8, !tbaa !45
  %151 = load float, ptr %arrayidx10.i, align 4, !tbaa !8
  %mul8.i246 = fmul float %150, %151
  %m_invInertiaTensorWorld.i252 = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 1
  %arrayidx5.i.i253 = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i256 = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i258 = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i259 = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i261 = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i262 = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 1, i32 0, i64 2
  %152 = load float, ptr %arrayidx.i17.i262, align 8, !tbaa !8
  %arrayidx5.i18.i263 = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %153 = load float, ptr %arrayidx5.i18.i263, align 4, !tbaa !8
  %mul8.i20.i264 = fmul float %109, %153
  %154 = tail call float @llvm.fmuladd.f32(float %152, float %108, float %mul8.i20.i264)
  %arrayidx10.i21.i265 = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %155 = load float, ptr %arrayidx10.i21.i265, align 8, !tbaa !8
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %110, float %154)
  %fneg69 = fneg float %sub44
  %157 = load <2 x float>, ptr %axis_normal_on_a, align 4, !tbaa !8
  %158 = insertelement <2 x float> poison, float %150, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = fmul <2 x float> %159, %157
  %161 = load <2 x float>, ptr %bodyB, align 8, !tbaa !8
  %162 = fmul <2 x float> %117, %160
  %163 = fsub <2 x float> %161, %162
  %arrayidx12.i.i279 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %164 = load float, ptr %arrayidx12.i.i279, align 8, !tbaa !8
  %165 = fmul float %sub44, %mul8.i246
  %add13.i.i280 = fsub float %164, %165
  %m_angularFactor.i281 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %arrayidx7.i.i.i285 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %166 = load float, ptr %arrayidx7.i.i.i285, align 8, !tbaa !8
  %mul8.i.i.i286 = fmul float %166, %fneg69
  %mul14.i.i291 = fmul float %156, %mul8.i.i.i286
  %m_deltaAngularVelocity.i292 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %167 = load <4 x float>, ptr %m_invInertiaTensorWorld.i252, align 8
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %169 = load <4 x float>, ptr %arrayidx5.i.i253, align 4
  %170 = shufflevector <4 x float> %169, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %171 = load <4 x float>, ptr %arrayidx10.i.i256, align 8
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %173 = load float, ptr %arrayidx.i.i258, align 8, !tbaa !8
  %174 = load float, ptr %arrayidx5.i12.i259, align 4, !tbaa !8
  %175 = insertelement <2 x float> poison, float %109, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = insertelement <2 x float> %170, float %174, i64 1
  %178 = fmul <2 x float> %176, %177
  %179 = insertelement <2 x float> %168, float %173, i64 1
  %180 = insertelement <2 x float> poison, float %108, i64 0
  %181 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %179, <2 x float> %181, <2 x float> %178)
  %183 = load float, ptr %arrayidx10.i15.i261, align 8, !tbaa !8
  %184 = insertelement <2 x float> %172, float %183, i64 1
  %185 = insertelement <2 x float> poison, float %110, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %184, <2 x float> %186, <2 x float> %182)
  store <2 x float> %163, ptr %bodyB, align 8, !tbaa !8
  store float %add13.i.i280, ptr %arrayidx12.i.i279, align 8, !tbaa !8
  %188 = load <2 x float>, ptr %m_angularFactor.i281, align 8, !tbaa !8
  %189 = insertelement <2 x float> poison, float %fneg69, i64 0
  %190 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> zeroinitializer
  %191 = fmul <2 x float> %188, %190
  %192 = fmul <2 x float> %187, %191
  %193 = load <2 x float>, ptr %m_deltaAngularVelocity.i292, align 8, !tbaa !8
  %194 = fadd <2 x float> %192, %193
  store <2 x float> %194, ptr %m_deltaAngularVelocity.i292, align 8, !tbaa !8
  %arrayidx12.i25.i296 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %195 = load float, ptr %arrayidx12.i25.i296, align 8, !tbaa !8
  %add13.i26.i297 = fadd float %mul14.i.i291, %195
  store float %add13.i26.i297, ptr %arrayidx12.i25.i296, align 8, !tbaa !8
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.end23
  %retval.0 = phi float [ %sub44, %if.end23 ], [ 0.000000e+00, %if.else ]
  ret float %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint18calculateAngleInfoEv(ptr nocapture noundef nonnull align 8 dereferenceable(1266) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8
  %arrayidx.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1
  %arrayidx3.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 1
  %0 = load float, ptr %arrayidx3.i.i, align 4, !tbaa !8, !noalias !50
  %arrayidx6.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2
  %arrayidx9.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 2
  %1 = load float, ptr %arrayidx9.i.i, align 8, !tbaa !8, !noalias !50
  %arrayidx15.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 2
  %2 = load float, ptr %arrayidx15.i.i, align 8, !tbaa !8, !noalias !50
  %arrayidx21.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx21.i.i, align 4, !tbaa !8, !noalias !50
  %4 = fneg float %2
  %neg.i.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg.i.i)
  %6 = load float, ptr %arrayidx6.i.i, align 8, !tbaa !8, !noalias !50
  %7 = load float, ptr %arrayidx.i.i, align 8, !tbaa !8, !noalias !50
  %8 = fneg float %7
  %neg.i46.i = fmul float %1, %8
  %9 = tail call float @llvm.fmuladd.f32(float %2, float %6, float %neg.i46.i)
  %10 = fneg float %0
  %neg.i51.i = fmul float %6, %10
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %3, float %neg.i51.i)
  %12 = load float, ptr %m_calculatedTransformA, align 8, !tbaa !8, !noalias !50
  %arrayidx5.i53.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 1
  %13 = load float, ptr %arrayidx5.i53.i, align 4, !tbaa !8, !noalias !50
  %mul8.i.i = fmul float %13, %9
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %5, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 2
  %15 = load float, ptr %arrayidx10.i.i, align 8, !tbaa !8, !noalias !50
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %11, float %14)
  %div.i = fdiv float 1.000000e+00, %16
  %mul.i = fmul float %5, %div.i
  %17 = fneg float %13
  %neg.i60.i = fmul float %1, %17
  %18 = tail call float @llvm.fmuladd.f32(float %15, float %3, float %neg.i60.i)
  %mul12.i = fmul float %18, %div.i
  %19 = fneg float %15
  %neg.i66.i = fmul float %0, %19
  %20 = tail call float @llvm.fmuladd.f32(float %13, float %2, float %neg.i66.i)
  %mul15.i = fmul float %20, %div.i
  %mul18.i = fmul float %9, %div.i
  %neg.i71.i = fmul float %6, %19
  %21 = tail call float @llvm.fmuladd.f32(float %12, float %1, float %neg.i71.i)
  %mul21.i = fmul float %21, %div.i
  %22 = fneg float %12
  %neg.i75.i = fmul float %2, %22
  %23 = tail call float @llvm.fmuladd.f32(float %15, float %7, float %neg.i75.i)
  %mul24.i = fmul float %23, %div.i
  %mul27.i = fmul float %11, %div.i
  %neg.i80.i = fmul float %3, %22
  %24 = tail call float @llvm.fmuladd.f32(float %13, float %6, float %neg.i80.i)
  %mul30.i = fmul float %24, %div.i
  %neg.i84.i = fmul float %7, %17
  %25 = tail call float @llvm.fmuladd.f32(float %12, float %0, float %neg.i84.i)
  %mul33.i = fmul float %25, %div.i
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9
  %26 = load float, ptr %m_calculatedTransformB, align 8, !tbaa !8, !noalias !53
  %arrayidx4.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1
  %27 = load float, ptr %arrayidx4.i.i, align 8, !tbaa !8, !noalias !53
  %mul7.i.i = fmul float %27, %mul12.i
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %mul.i, float %mul7.i.i)
  %arrayidx9.i.i37 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2
  %29 = load float, ptr %arrayidx9.i.i37, align 8, !tbaa !8, !noalias !53
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %mul15.i, float %28)
  %arrayidx.i.i42.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 0, i32 0, i64 1
  %31 = load float, ptr %arrayidx.i.i42.i, align 4, !tbaa !8, !noalias !53
  %arrayidx.i14.i43.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1, i32 0, i64 1
  %32 = load float, ptr %arrayidx.i14.i43.i, align 4, !tbaa !8, !noalias !53
  %mul7.i44.i = fmul float %mul12.i, %32
  %33 = tail call float @llvm.fmuladd.f32(float %31, float %mul.i, float %mul7.i44.i)
  %arrayidx.i16.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2, i32 0, i64 1
  %34 = load float, ptr %arrayidx.i16.i.i, align 4, !tbaa !8, !noalias !53
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %mul15.i, float %33)
  %arrayidx.i.i45.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 0, i32 0, i64 2
  %36 = load float, ptr %arrayidx.i.i45.i, align 8, !tbaa !8, !noalias !53
  %arrayidx.i14.i46.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1, i32 0, i64 2
  %37 = load float, ptr %arrayidx.i14.i46.i, align 8, !tbaa !8, !noalias !53
  %arrayidx.i16.i49.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2, i32 0, i64 2
  %38 = load float, ptr %arrayidx.i16.i49.i, align 8, !tbaa !8, !noalias !53
  %mul7.i53.i = fmul float %27, %mul21.i
  %39 = tail call float @llvm.fmuladd.f32(float %26, float %mul18.i, float %mul7.i53.i)
  %40 = tail call float @llvm.fmuladd.f32(float %29, float %mul24.i, float %39)
  %mul7.i60.i = fmul float %mul21.i, %32
  %41 = tail call float @llvm.fmuladd.f32(float %31, float %mul18.i, float %mul7.i60.i)
  %42 = tail call float @llvm.fmuladd.f32(float %34, float %mul24.i, float %41)
  %mul7.i73.i = fmul float %27, %mul30.i
  %43 = tail call float @llvm.fmuladd.f32(float %26, float %mul27.i, float %mul7.i73.i)
  %44 = tail call float @llvm.fmuladd.f32(float %29, float %mul33.i, float %43)
  %mul7.i80.i = fmul float %mul30.i, %32
  %45 = tail call float @llvm.fmuladd.f32(float %31, float %mul27.i, float %mul7.i80.i)
  %46 = tail call float @llvm.fmuladd.f32(float %34, float %mul33.i, float %45)
  %mul7.i87.i = fmul float %mul30.i, %37
  %47 = tail call float @llvm.fmuladd.f32(float %36, float %mul27.i, float %mul7.i87.i)
  %48 = tail call float @llvm.fmuladd.f32(float %38, float %mul33.i, float %47)
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10
  %cmp.i = fcmp olt float %44, 1.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else27.i

if.then.i:                                        ; preds = %entry
  %cmp1.i = fcmp ogt float %44, -1.000000e+00
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %fneg.i = fneg float %46
  %call.i.i = tail call float @atan2f(float noundef %fneg.i, float noundef %48) #22
  store float %call.i.i, ptr %m_calculatedAxisAngleDiff, align 8, !tbaa !8
  %call.i59.i = tail call float @asinf(float noundef %44) #22
  %arrayidx10.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10, i32 0, i64 1
  store float %call.i59.i, ptr %arrayidx10.i, align 4, !tbaa !8
  %fneg12.i = fneg float %40
  %call.i61.i = tail call float @atan2f(float noundef %fneg12.i, float noundef %30) #22
  br label %_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3.exit

if.else.i:                                        ; preds = %if.then.i
  %call.i65.i = tail call float @atan2f(float noundef %35, float noundef %42) #22
  %fneg20.i = fneg float %call.i65.i
  store float %fneg20.i, ptr %m_calculatedAxisAngleDiff, align 8, !tbaa !8
  %arrayidx24.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10, i32 0, i64 1
  store float 0xBFF921FB60000000, ptr %arrayidx24.i, align 4, !tbaa !8
  br label %_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3.exit

if.else27.i:                                      ; preds = %entry
  %call.i69.i = tail call float @atan2f(float noundef %35, float noundef %42) #22
  store float %call.i69.i, ptr %m_calculatedAxisAngleDiff, align 8, !tbaa !8
  %arrayidx34.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10, i32 0, i64 1
  store float 0x3FF921FB60000000, ptr %arrayidx34.i, align 4, !tbaa !8
  br label %_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3.exit

_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3.exit: ; preds = %if.then2.i, %if.else.i, %if.else27.i
  %.sink.i = phi float [ 0.000000e+00, %if.else27.i ], [ 0.000000e+00, %if.else.i ], [ %call.i61.i, %if.then2.i ]
  %arrayidx36.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10, i32 0, i64 2
  store float %.sink.i, ptr %arrayidx36.i, align 8, !tbaa !8
  %m_calculatedAxis = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11
  %arrayidx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 1
  %ref.tmp11.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 1, i32 0, i64 2
  %arrayidx.i65 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 1, i32 0, i64 1
  %ref.tmp14.sroa.4.0.arrayidx20.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 0, i32 0, i64 2
  %arrayidx27 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 2
  %ref.tmp21.sroa.4.0.arrayidx27.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 2, i32 0, i64 2
  %49 = load float, ptr %arrayidx10.i.i, align 8, !tbaa !8
  %50 = load float, ptr %arrayidx15.i.i, align 8, !tbaa !8
  %51 = load float, ptr %arrayidx9.i.i, align 8, !tbaa !8
  %52 = fneg float %51
  %53 = insertelement <2 x float> poison, float %49, i64 0
  %54 = insertelement <2 x float> %53, float %50, i64 1
  %55 = fneg <2 x float> %54
  %56 = insertelement <2 x float> poison, float %51, i64 0
  %57 = insertelement <2 x float> %56, float %49, i64 1
  %58 = insertelement <2 x float> poison, float %50, i64 0
  %59 = insertelement <2 x float> %58, float %51, i64 1
  %60 = load float, ptr %m_calculatedTransformB, align 8, !tbaa !8
  %61 = load float, ptr %arrayidx4.i.i, align 8, !tbaa !8
  %62 = load float, ptr %arrayidx9.i.i37, align 8, !tbaa !8
  %neg.i = fmul float %61, %52
  %63 = tail call float @llvm.fmuladd.f32(float %50, float %62, float %neg.i)
  %64 = insertelement <2 x float> poison, float %62, i64 0
  %65 = insertelement <2 x float> %64, float %60, i64 1
  %66 = fmul <2 x float> %65, %55
  %67 = insertelement <2 x float> poison, float %60, i64 0
  %68 = insertelement <2 x float> %67, float %61, i64 1
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %68, <2 x float> %66)
  %70 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %69, <2 x i32> <i32 3, i32 1>
  store <2 x float> %70, ptr %ref.tmp11.sroa.4.0.arrayidx.sroa_idx, align 8, !tbaa.struct !56
  %71 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %72 = insertelement <2 x float> %71, float %63, i64 1
  %73 = fneg <2 x float> %72
  %74 = fmul <2 x float> %59, %73
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %57, <2 x float> %74)
  %76 = extractelement <2 x float> %69, i64 0
  %77 = fneg float %76
  %neg30.i71 = fmul float %49, %77
  %78 = tail call float @llvm.fmuladd.f32(float %63, float %50, float %neg30.i71)
  %retval.sroa.3.12.vec.insert.i74 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %78, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i74, ptr %ref.tmp14.sroa.4.0.arrayidx20.sroa_idx, align 8, !tbaa.struct !56
  %79 = fneg <2 x float> %65
  %80 = fmul <2 x float> %69, %79
  %81 = insertelement <2 x float> poison, float %61, i64 0
  %82 = insertelement <2 x float> %81, float %62, i64 1
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %72, <2 x float> %80)
  %84 = fneg float %61
  %neg30.i83 = fmul float %63, %84
  %85 = tail call float @llvm.fmuladd.f32(float %60, float %76, float %neg30.i83)
  %retval.sroa.3.12.vec.insert.i86 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %85, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i86, ptr %ref.tmp21.sroa.4.0.arrayidx27.sroa_idx, align 8, !tbaa.struct !56
  %86 = fmul <2 x float> %75, %75
  %mul8.i.i.i.i = extractelement <2 x float> %86, i64 1
  %87 = extractelement <2 x float> %75, i64 0
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %87, float %mul8.i.i.i.i)
  %89 = tail call float @llvm.fmuladd.f32(float %78, float %78, float %88)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %89)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %90 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x float> %91, %75
  store <2 x float> %92, ptr %m_calculatedAxis, align 8, !tbaa !8
  %mul7.i.i.i = fmul float %78, %div.i.i
  store float %mul7.i.i.i, ptr %ref.tmp14.sroa.4.0.arrayidx20.sroa_idx, align 8, !tbaa !8
  %93 = fmul <2 x float> %69, %69
  %mul8.i.i.i.i91 = extractelement <2 x float> %93, i64 0
  %94 = tail call float @llvm.fmuladd.f32(float %63, float %63, float %mul8.i.i.i.i91)
  %95 = extractelement <2 x float> %69, i64 1
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %95, float %94)
  %sqrt.i.i93 = tail call float @llvm.sqrt.f32(float %96)
  %div.i.i94 = fdiv float 1.000000e+00, %sqrt.i.i93
  %mul.i.i.i95 = fmul float %63, %div.i.i94
  store float %mul.i.i.i95, ptr %arrayidx, align 8, !tbaa !8
  %97 = insertelement <2 x float> poison, float %div.i.i94, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %69, %98
  store <2 x float> %99, ptr %arrayidx.i65, align 4, !tbaa !8
  %100 = fmul <2 x float> %83, %83
  %mul8.i.i.i.i99 = extractelement <2 x float> %100, i64 1
  %101 = extractelement <2 x float> %83, i64 0
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %101, float %mul8.i.i.i.i99)
  %103 = tail call float @llvm.fmuladd.f32(float %85, float %85, float %102)
  %sqrt.i.i101 = tail call float @llvm.sqrt.f32(float %103)
  %div.i.i102 = fdiv float 1.000000e+00, %sqrt.i.i101
  %104 = insertelement <2 x float> poison, float %div.i.i102, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %105, %83
  store <2 x float> %106, ptr %arrayidx27, align 8, !tbaa !8
  %mul7.i.i.i105 = fmul float %85, %div.i.i102
  store float %mul7.i.i.i105, ptr %ref.tmp21.sroa.4.0.arrayidx27.sroa_idx, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1266) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_rbA, align 8, !tbaa !57
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_rbB, align 8, !tbaa !58
  %m_worldTransform.i3 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB) local_unnamed_addr #9 align 2 {
entry:
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1
  %arrayidx4.i.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i14.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %arrayidx.i.i45.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %0 = load float, ptr %arrayidx.i.i45.i.i, align 8, !tbaa !8, !noalias !59
  %arrayidx.i14.i46.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %1 = load float, ptr %arrayidx.i14.i46.i.i, align 8, !tbaa !8, !noalias !59
  %arrayidx.i16.i49.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i16.i49.i.i, align 8, !tbaa !8, !noalias !59
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %arrayidx.i.i52.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i14.i55.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i70.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %3 = load float, ptr %arrayidx.i70.i.i, align 4, !tbaa !8, !noalias !64
  %arrayidx.i.i72.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %4 = load float, ptr %arrayidx.i.i72.i.i, align 4, !tbaa !8, !noalias !64
  %arrayidx.i14.i75.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx.i14.i75.i.i, align 4, !tbaa !8, !noalias !64
  %mul7.i87.i.i = fmul float %1, %4
  %6 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %mul7.i87.i.i)
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %5, float %6)
  %m_origin.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 1
  %8 = load float, ptr %m_origin.i, align 8, !tbaa !8, !noalias !64
  %arrayidx7.i.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !8, !noalias !64
  %arrayidx12.i.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx12.i.i.i, align 8, !tbaa !8, !noalias !64
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %11 = load float, ptr %transA, align 4, !tbaa !8, !noalias !64
  %12 = load float, ptr %arrayidx.i.i.i.i, align 4, !tbaa !8, !noalias !64
  %13 = load float, ptr %arrayidx.i14.i.i.i, align 4, !tbaa !8, !noalias !64
  %mul7.i48.i.i = fmul float %12, %1
  %14 = tail call float @llvm.fmuladd.f32(float %0, float %11, float %mul7.i48.i.i)
  %15 = tail call float @llvm.fmuladd.f32(float %2, float %13, float %14)
  %16 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !8, !noalias !64
  %17 = load float, ptr %arrayidx.i.i52.i.i, align 4, !tbaa !8, !noalias !64
  %18 = load float, ptr %arrayidx.i14.i55.i.i, align 4, !tbaa !8, !noalias !64
  %mul7.i67.i.i = fmul float %1, %17
  %19 = tail call float @llvm.fmuladd.f32(float %0, float %16, float %mul7.i67.i.i)
  %20 = tail call float @llvm.fmuladd.f32(float %2, float %18, float %19)
  %21 = insertelement <2 x float> poison, float %12, i64 0
  %22 = insertelement <2 x float> %21, float %17, i64 1
  %23 = insertelement <2 x float> poison, float %9, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %22, %24
  %26 = insertelement <2 x float> poison, float %11, i64 0
  %27 = insertelement <2 x float> %26, float %16, i64 1
  %28 = insertelement <2 x float> poison, float %8, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %29, <2 x float> %25)
  %31 = insertelement <2 x float> poison, float %13, i64 0
  %32 = insertelement <2 x float> %31, float %18, i64 1
  %33 = insertelement <2 x float> poison, float %10, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %34, <2 x float> %30)
  %36 = load <2 x float>, ptr %m_origin.i.i, align 4, !tbaa !8, !noalias !64
  %37 = fadd <2 x float> %36, %35
  %mul8.i29.i.i = fmul float %4, %9
  %38 = tail call float @llvm.fmuladd.f32(float %3, float %8, float %mul8.i29.i.i)
  %39 = tail call float @llvm.fmuladd.f32(float %5, float %10, float %38)
  %arrayidx.i32.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 2
  %40 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !8, !noalias !64
  %add17.i.i = fadd float %39, %40
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8
  %41 = load <2 x float>, ptr %m_frameInA, align 8, !tbaa !8, !noalias !59
  %42 = load <2 x float>, ptr %arrayidx4.i.i.i, align 8, !tbaa !8, !noalias !59
  %43 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %43, %42
  %45 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %45, <2 x float> %44)
  %47 = load <2 x float>, ptr %arrayidx9.i.i.i, align 8, !tbaa !8, !noalias !59
  %48 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %48, <2 x float> %46)
  store <2 x float> %49, ptr %m_calculatedTransformA, align 8
  %ref.tmp.sroa.5.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %15, ptr %ref.tmp.sroa.5.0.m_calculatedTransformA.sroa_idx, align 8, !tbaa.struct !56
  %ref.tmp.sroa.6.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.m_calculatedTransformA.sroa_idx, align 4, !tbaa.struct !65
  %arrayidx7.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1
  %50 = insertelement <2 x float> poison, float %17, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %42, %51
  %53 = insertelement <2 x float> poison, float %16, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %54, <2 x float> %52)
  %56 = insertelement <2 x float> poison, float %18, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %57, <2 x float> %55)
  store <2 x float> %58, ptr %arrayidx7.i.i, align 8
  %ref.tmp.sroa.10.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %20, ptr %ref.tmp.sroa.10.16.arrayidx7.i.i.sroa_idx, align 8, !tbaa.struct !56
  %ref.tmp.sroa.11.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx7.i.i.sroa_idx, align 4, !tbaa.struct !65
  %arrayidx11.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2
  %59 = insertelement <2 x float> poison, float %4, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %42, %60
  %62 = insertelement <2 x float> poison, float %3, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %63, <2 x float> %61)
  %65 = insertelement <2 x float> poison, float %5, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %66, <2 x float> %64)
  store <2 x float> %67, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.15.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %7, ptr %ref.tmp.sroa.15.32.arrayidx11.i.i.sroa_idx, align 8, !tbaa.struct !56
  %ref.tmp.sroa.16.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx11.i.i.sroa_idx, align 4, !tbaa.struct !65
  %m_origin3.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 1
  store <2 x float> %37, ptr %m_origin3.i, align 8, !tbaa.struct !31
  %ref.tmp.sroa.19.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.19.48.m_origin3.i.sroa_idx, align 8, !tbaa.struct !56
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2
  %arrayidx4.i.i.i5 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i6 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %arrayidx9.i.i.i8 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx.i14.i.i.i9 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %arrayidx.i.i45.i.i14 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %68 = load float, ptr %arrayidx.i.i45.i.i14, align 8, !tbaa !8, !noalias !66
  %arrayidx.i14.i46.i.i15 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %69 = load float, ptr %arrayidx.i14.i46.i.i15, align 8, !tbaa !8, !noalias !66
  %arrayidx.i16.i49.i.i17 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %70 = load float, ptr %arrayidx.i16.i49.i.i17, align 8, !tbaa !8, !noalias !66
  %arrayidx.i.i.i18 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %arrayidx.i.i52.i.i19 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i14.i55.i.i21 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i70.i.i24 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %71 = load float, ptr %arrayidx.i70.i.i24, align 4, !tbaa !8, !noalias !71
  %arrayidx.i.i72.i.i25 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %72 = load float, ptr %arrayidx.i.i72.i.i25, align 4, !tbaa !8, !noalias !71
  %arrayidx.i14.i75.i.i27 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %73 = load float, ptr %arrayidx.i14.i75.i.i27, align 4, !tbaa !8, !noalias !71
  %mul7.i87.i.i29 = fmul float %69, %72
  %74 = tail call float @llvm.fmuladd.f32(float %68, float %71, float %mul7.i87.i.i29)
  %75 = tail call float @llvm.fmuladd.f32(float %70, float %73, float %74)
  %m_origin.i30 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 1
  %76 = load float, ptr %m_origin.i30, align 8, !tbaa !8, !noalias !71
  %arrayidx7.i.i.i31 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %77 = load float, ptr %arrayidx7.i.i.i31, align 4, !tbaa !8, !noalias !71
  %arrayidx12.i.i.i33 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %78 = load float, ptr %arrayidx12.i.i.i33, align 8, !tbaa !8, !noalias !71
  %m_origin.i.i34 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %79 = load float, ptr %transB, align 4, !tbaa !8, !noalias !71
  %80 = load float, ptr %arrayidx.i.i.i.i6, align 4, !tbaa !8, !noalias !71
  %81 = load float, ptr %arrayidx.i14.i.i.i9, align 4, !tbaa !8, !noalias !71
  %mul7.i48.i.i16 = fmul float %80, %69
  %82 = tail call float @llvm.fmuladd.f32(float %68, float %79, float %mul7.i48.i.i16)
  %83 = tail call float @llvm.fmuladd.f32(float %70, float %81, float %82)
  %84 = load float, ptr %arrayidx.i.i.i18, align 4, !tbaa !8, !noalias !71
  %85 = load float, ptr %arrayidx.i.i52.i.i19, align 4, !tbaa !8, !noalias !71
  %86 = load float, ptr %arrayidx.i14.i55.i.i21, align 4, !tbaa !8, !noalias !71
  %mul7.i67.i.i23 = fmul float %69, %85
  %87 = tail call float @llvm.fmuladd.f32(float %68, float %84, float %mul7.i67.i.i23)
  %88 = tail call float @llvm.fmuladd.f32(float %70, float %86, float %87)
  %89 = insertelement <2 x float> poison, float %80, i64 0
  %90 = insertelement <2 x float> %89, float %85, i64 1
  %91 = insertelement <2 x float> poison, float %77, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %90, %92
  %94 = insertelement <2 x float> poison, float %79, i64 0
  %95 = insertelement <2 x float> %94, float %84, i64 1
  %96 = insertelement <2 x float> poison, float %76, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %97, <2 x float> %93)
  %99 = insertelement <2 x float> poison, float %81, i64 0
  %100 = insertelement <2 x float> %99, float %86, i64 1
  %101 = insertelement <2 x float> poison, float %78, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %102, <2 x float> %98)
  %104 = load <2 x float>, ptr %m_origin.i.i34, align 4, !tbaa !8, !noalias !71
  %105 = fadd <2 x float> %104, %103
  %mul8.i29.i.i39 = fmul float %72, %77
  %106 = tail call float @llvm.fmuladd.f32(float %71, float %76, float %mul8.i29.i.i39)
  %107 = tail call float @llvm.fmuladd.f32(float %73, float %78, float %106)
  %arrayidx.i32.i.i40 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 2
  %108 = load float, ptr %arrayidx.i32.i.i40, align 4, !tbaa !8, !noalias !71
  %add17.i.i41 = fadd float %107, %108
  %retval.sroa.3.12.vec.insert.i.i44 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i41, i64 0
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9
  %109 = load <2 x float>, ptr %m_frameInB, align 8, !tbaa !8, !noalias !66
  %110 = load <2 x float>, ptr %arrayidx4.i.i.i5, align 8, !tbaa !8, !noalias !66
  %111 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x float> %111, %110
  %113 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %113, <2 x float> %112)
  %115 = load <2 x float>, ptr %arrayidx9.i.i.i8, align 8, !tbaa !8, !noalias !66
  %116 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %116, <2 x float> %114)
  store <2 x float> %117, ptr %m_calculatedTransformB, align 8
  %ref.tmp2.sroa.5.0.m_calculatedTransformB.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %83, ptr %ref.tmp2.sroa.5.0.m_calculatedTransformB.sroa_idx, align 8, !tbaa.struct !56
  %ref.tmp2.sroa.6.0.m_calculatedTransformB.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp2.sroa.6.0.m_calculatedTransformB.sroa_idx, align 4, !tbaa.struct !65
  %arrayidx7.i.i59 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1
  %118 = insertelement <2 x float> poison, float %85, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x float> %110, %119
  %121 = insertelement <2 x float> poison, float %84, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %122, <2 x float> %120)
  %124 = insertelement <2 x float> poison, float %86, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %125, <2 x float> %123)
  store <2 x float> %126, ptr %arrayidx7.i.i59, align 8
  %ref.tmp2.sroa.10.16.arrayidx7.i.i59.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %88, ptr %ref.tmp2.sroa.10.16.arrayidx7.i.i59.sroa_idx, align 8, !tbaa.struct !56
  %ref.tmp2.sroa.11.16.arrayidx7.i.i59.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp2.sroa.11.16.arrayidx7.i.i59.sroa_idx, align 4, !tbaa.struct !65
  %arrayidx11.i.i61 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2
  %127 = insertelement <2 x float> poison, float %72, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x float> %110, %128
  %130 = insertelement <2 x float> poison, float %71, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %131, <2 x float> %129)
  %133 = insertelement <2 x float> poison, float %73, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %134, <2 x float> %132)
  store <2 x float> %135, ptr %arrayidx11.i.i61, align 8
  %ref.tmp2.sroa.15.32.arrayidx11.i.i61.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %75, ptr %ref.tmp2.sroa.15.32.arrayidx11.i.i61.sroa_idx, align 8, !tbaa.struct !56
  %ref.tmp2.sroa.16.32.arrayidx11.i.i61.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp2.sroa.16.32.arrayidx11.i.i61.sroa_idx, align 4, !tbaa.struct !65
  %m_origin3.i63 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 1
  store <2 x float> %105, ptr %m_origin3.i63, align 8, !tbaa.struct !31
  %ref.tmp2.sroa.19.48.m_origin3.i63.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i44, ptr %ref.tmp2.sroa.19.48.m_origin3.i63.sroa_idx, align 8, !tbaa.struct !56
  tail call void @_ZN23btGeneric6DofConstraint19calculateLinearInfoEv(ptr noundef nonnull align 8 dereferenceable(1266) %this)
  tail call void @_ZN23btGeneric6DofConstraint18calculateAngleInfoEv(ptr noundef nonnull align 8 dereferenceable(1266) %this)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19calculateLinearInfoEv(ptr nocapture noundef nonnull align 8 dereferenceable(1266) %this) local_unnamed_addr #11 align 2 {
entry:
  %m_origin.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 1
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8
  %m_origin.i28 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 1
  %0 = load float, ptr %m_origin.i, align 8, !tbaa !8
  %1 = load float, ptr %m_origin.i28, align 8, !tbaa !8
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 1, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i, align 4, !tbaa !8
  %arrayidx7.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 1, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i, align 4, !tbaa !8
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx11.i, align 8, !tbaa !8
  %arrayidx13.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i, align 8, !tbaa !8
  %sub14.i = fsub float %4, %5
  %m_calculatedLinearDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 12
  %ref.tmp.sroa.4.0.m_calculatedLinearDiff.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  %arrayidx.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1
  %arrayidx3.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2
  %arrayidx21.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 1
  %6 = load float, ptr %m_calculatedTransformA, align 8, !tbaa !8, !noalias !72
  %arrayidx5.i53.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 1
  %7 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !tbaa !8, !noalias !72
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %9 = load <2 x float>, ptr %arrayidx21.i.i, align 4, !tbaa !8, !noalias !72
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %11 = load float, ptr %arrayidx6.i.i, align 8, !tbaa !8, !noalias !72
  %12 = load float, ptr %arrayidx.i.i, align 8, !tbaa !8, !noalias !72
  %13 = insertelement <2 x float> %7, float %12, i64 0
  %14 = fneg <2 x float> %13
  %15 = fmul <2 x float> %10, %14
  %16 = insertelement <2 x float> %9, float %11, i64 0
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %16, <2 x float> %15)
  %18 = extractelement <2 x float> %7, i64 0
  %19 = fneg float %18
  %neg.i51.i = fmul float %11, %19
  %20 = extractelement <2 x float> %9, i64 0
  %21 = tail call float @llvm.fmuladd.f32(float %12, float %20, float %neg.i51.i)
  %22 = load <2 x float>, ptr %arrayidx5.i53.i, align 4, !tbaa !8, !noalias !72
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %24 = extractelement <2 x float> %22, i64 0
  %25 = extractelement <2 x float> %17, i64 0
  %mul8.i.i = fmul float %24, %25
  %26 = extractelement <2 x float> %17, i64 1
  %27 = tail call float @llvm.fmuladd.f32(float %6, float %26, float %mul8.i.i)
  %28 = extractelement <2 x float> %22, i64 1
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %21, float %27)
  %div.i = fdiv float 1.000000e+00, %29
  %30 = fneg float %24
  %31 = insertelement <2 x float> poison, float %div.i, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %17, %32
  %34 = insertelement <2 x float> %22, float %6, i64 0
  %35 = fneg <2 x float> %34
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %37 = insertelement <2 x float> %36, float %30, i64 1
  %38 = fmul <2 x float> %16, %37
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %10, <2 x float> %38)
  %40 = fmul <2 x float> %39, %32
  %41 = fmul <2 x float> %8, %35
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %13, <2 x float> %41)
  %43 = fmul <2 x float> %42, %32
  %mul27.i = fmul float %21, %div.i
  %44 = extractelement <2 x float> %35, i64 0
  %neg.i80.i = fmul float %20, %44
  %45 = tail call float @llvm.fmuladd.f32(float %24, float %11, float %neg.i80.i)
  %mul30.i = fmul float %45, %div.i
  %neg.i84.i = fmul float %12, %30
  %46 = tail call float @llvm.fmuladd.f32(float %6, float %18, float %neg.i84.i)
  %mul33.i = fmul float %46, %div.i
  %47 = insertelement <2 x float> poison, float %sub8.i, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %48, %40
  %50 = insertelement <2 x float> poison, float %sub.i, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %51, <2 x float> %49)
  %53 = insertelement <2 x float> poison, float %sub14.i, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %54, <2 x float> %52)
  %mul8.i20.i = fmul float %sub8.i, %mul30.i
  %56 = tail call float @llvm.fmuladd.f32(float %mul27.i, float %sub.i, float %mul8.i20.i)
  %57 = tail call float @llvm.fmuladd.f32(float %mul33.i, float %sub14.i, float %56)
  %58 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.3.12.vec.insert.i34 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %57, i64 0
  store <2 x float> %58, ptr %m_calculatedLinearDiff, align 8, !tbaa.struct !31
  store <2 x float> %retval.sroa.3.12.vec.insert.i34, ptr %ref.tmp.sroa.4.0.m_calculatedLinearDiff.sroa_idx, align 8, !tbaa.struct !56
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5
  %m_currentLinearDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 10
  %m_upperLimit.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 1
  %m_currentLimitError34.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 9
  %59 = extractelement <2 x float> %55, i64 1
  store float %59, ptr %m_currentLinearDiff, align 8, !tbaa !8
  %60 = load float, ptr %m_linearLimits, align 8, !tbaa !8
  %61 = load float, ptr %m_upperLimit.i, align 8, !tbaa !8
  %cmp.i = fcmp ogt float %60, %61
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %arrayidx6.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 11, i64 0
  store i32 0, ptr %arrayidx6.i, align 8, !tbaa !42
  br label %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit

if.end.i:                                         ; preds = %entry
  %cmp10.i = fcmp ogt float %60, %59
  br i1 %cmp10.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.end.i
  %arrayidx14.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 11, i64 0
  store i32 2, ptr %arrayidx14.i, align 8, !tbaa !42
  %sub.i37 = fsub float %59, %60
  br label %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit

if.else.i:                                        ; preds = %if.end.i
  %cmp19.i = fcmp olt float %61, %59
  %arrayidx23.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 11, i64 0
  br i1 %cmp19.i, label %if.then20.i, label %if.end30.i

if.then20.i:                                      ; preds = %if.else.i
  store i32 1, ptr %arrayidx23.i, align 8, !tbaa !42
  %sub24.i = fsub float %59, %61
  br label %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit

if.end30.i:                                       ; preds = %if.else.i
  store i32 0, ptr %arrayidx23.i, align 8, !tbaa !42
  br label %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit

_ZN25btTranslationalLimitMotor14testLimitValueEif.exit: ; preds = %if.then.i, %if.then11.i, %if.then20.i, %if.end30.i
  %.sink.i = phi float [ 0.000000e+00, %if.end30.i ], [ %sub24.i, %if.then20.i ], [ %sub.i37, %if.then11.i ], [ 0.000000e+00, %if.then.i ]
  store float %.sink.i, ptr %m_currentLimitError34.i, align 8, !tbaa !8
  %arrayidx16.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 10, i32 0, i64 1
  %62 = extractelement <2 x float> %55, i64 0
  store float %62, ptr %arrayidx16.1, align 4, !tbaa !8
  %arrayidx.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 0, i32 0, i64 1
  %63 = load float, ptr %arrayidx.i.1, align 4, !tbaa !8
  %arrayidx4.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 1, i32 0, i64 1
  %64 = load float, ptr %arrayidx4.i.1, align 4, !tbaa !8
  %cmp.i.1 = fcmp ogt float %63, %64
  br i1 %cmp.i.1, label %if.then.i.1, label %if.end.i.1

if.end.i.1:                                       ; preds = %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit
  %cmp10.i.1 = fcmp ogt float %63, %62
  br i1 %cmp10.i.1, label %if.then11.i.1, label %if.else.i.1

if.else.i.1:                                      ; preds = %if.end.i.1
  %cmp19.i.1 = fcmp olt float %64, %62
  %arrayidx23.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 11, i64 1
  br i1 %cmp19.i.1, label %if.then20.i.1, label %if.end30.i.1

if.end30.i.1:                                     ; preds = %if.else.i.1
  store i32 0, ptr %arrayidx23.i.1, align 4, !tbaa !42
  br label %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit.1

if.then20.i.1:                                    ; preds = %if.else.i.1
  store i32 1, ptr %arrayidx23.i.1, align 4, !tbaa !42
  %sub24.i.1 = fsub float %62, %64
  br label %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit.1

if.then11.i.1:                                    ; preds = %if.end.i.1
  %arrayidx14.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 11, i64 1
  store i32 2, ptr %arrayidx14.i.1, align 4, !tbaa !42
  %sub.i37.1 = fsub float %62, %63
  br label %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit.1

if.then.i.1:                                      ; preds = %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit
  %arrayidx6.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 11, i64 1
  store i32 0, ptr %arrayidx6.i.1, align 4, !tbaa !42
  br label %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit.1

_ZN25btTranslationalLimitMotor14testLimitValueEif.exit.1: ; preds = %if.then.i.1, %if.then11.i.1, %if.then20.i.1, %if.end30.i.1
  %.sink.i.1 = phi float [ 0.000000e+00, %if.end30.i.1 ], [ %sub24.i.1, %if.then20.i.1 ], [ %sub.i37.1, %if.then11.i.1 ], [ 0.000000e+00, %if.then.i.1 ]
  %arrayidx37.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 9, i32 0, i64 1
  store float %.sink.i.1, ptr %arrayidx37.i.1, align 4, !tbaa !8
  %arrayidx16.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 10, i32 0, i64 2
  store float %57, ptr %arrayidx16.2, align 8, !tbaa !8
  %arrayidx.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 0, i32 0, i64 2
  %65 = load float, ptr %arrayidx.i.2, align 8, !tbaa !8
  %arrayidx4.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 1, i32 0, i64 2
  %66 = load float, ptr %arrayidx4.i.2, align 8, !tbaa !8
  %cmp.i.2 = fcmp ogt float %65, %66
  br i1 %cmp.i.2, label %if.then.i.2, label %if.end.i.2

if.end.i.2:                                       ; preds = %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit.1
  %cmp10.i.2 = fcmp ogt float %65, %57
  br i1 %cmp10.i.2, label %if.then11.i.2, label %if.else.i.2

if.else.i.2:                                      ; preds = %if.end.i.2
  %cmp19.i.2 = fcmp olt float %66, %57
  %arrayidx23.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 11, i64 2
  br i1 %cmp19.i.2, label %if.then20.i.2, label %if.end30.i.2

if.end30.i.2:                                     ; preds = %if.else.i.2
  store i32 0, ptr %arrayidx23.i.2, align 8, !tbaa !42
  br label %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit.2

if.then20.i.2:                                    ; preds = %if.else.i.2
  store i32 1, ptr %arrayidx23.i.2, align 8, !tbaa !42
  %sub24.i.2 = fsub float %57, %66
  br label %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit.2

if.then11.i.2:                                    ; preds = %if.end.i.2
  %arrayidx14.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 11, i64 2
  store i32 2, ptr %arrayidx14.i.2, align 8, !tbaa !42
  %sub.i37.2 = fsub float %57, %65
  br label %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit.2

if.then.i.2:                                      ; preds = %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit.1
  %arrayidx6.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 11, i64 2
  store i32 0, ptr %arrayidx6.i.2, align 8, !tbaa !42
  br label %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit.2

_ZN25btTranslationalLimitMotor14testLimitValueEif.exit.2: ; preds = %if.then.i.2, %if.then11.i.2, %if.then20.i.2, %if.end30.i.2
  %.sink.i.2 = phi float [ 0.000000e+00, %if.end30.i.2 ], [ %sub24.i.2, %if.then20.i.2 ], [ %sub.i37.2, %if.then11.i.2 ], [ 0.000000e+00, %if.then.i.2 ]
  %arrayidx37.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 9, i32 0, i64 2
  store float %.sink.i.2, ptr %arrayidx37.i.2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19buildLinearJacobianER15btJacobianEntryRK9btVector3S4_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1266) %this, ptr nocapture noundef nonnull align 4 dereferenceable(84) %jacLinear, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normalWorld, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotAInW, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotBInW) local_unnamed_addr #6 align 2 {
entry:
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_rbA, align 8, !tbaa !57
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %arrayidx3.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i28.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %1 = load float, ptr %arrayidx.i28.i, align 4, !tbaa !8, !noalias !75
  %2 = load float, ptr %arrayidx.i29.i, align 4, !tbaa !8, !noalias !75
  %3 = load float, ptr %arrayidx.i30.i, align 4, !tbaa !8, !noalias !75
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_rbB, align 8, !tbaa !58
  %m_worldTransform.i23 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1
  %arrayidx3.i24 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i25 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i28.i29 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i30 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i31 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx.i28.i29, align 4, !tbaa !8, !noalias !78
  %6 = load float, ptr %arrayidx.i29.i30, align 4, !tbaa !8, !noalias !78
  %7 = load float, ptr %arrayidx.i30.i31, align 4, !tbaa !8, !noalias !78
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %8 = load float, ptr %pivotAInW, align 4, !tbaa !8
  %9 = load float, ptr %m_origin.i.i, align 4, !tbaa !8
  %sub.i = fsub float %8, %9
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %pivotAInW, i64 0, i64 1
  %10 = load float, ptr %arrayidx5.i, align 4, !tbaa !8
  %arrayidx7.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx7.i, align 4, !tbaa !8
  %sub8.i = fsub float %10, %11
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %pivotAInW, i64 0, i64 2
  %12 = load float, ptr %arrayidx11.i, align 4, !tbaa !8
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %13 = load float, ptr %arrayidx13.i, align 4, !tbaa !8
  %sub14.i = fsub float %12, %13
  %m_origin.i.i43 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 1
  %14 = load float, ptr %pivotBInW, align 4, !tbaa !8
  %15 = load float, ptr %m_origin.i.i43, align 4, !tbaa !8
  %sub.i44 = fsub float %14, %15
  %arrayidx5.i45 = getelementptr inbounds [4 x float], ptr %pivotBInW, i64 0, i64 1
  %16 = load float, ptr %arrayidx5.i45, align 4, !tbaa !8
  %arrayidx7.i46 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 1, i32 0, i64 1
  %17 = load float, ptr %arrayidx7.i46, align 4, !tbaa !8
  %sub8.i47 = fsub float %16, %17
  %arrayidx11.i48 = getelementptr inbounds [4 x float], ptr %pivotBInW, i64 0, i64 2
  %18 = load float, ptr %arrayidx11.i48, align 4, !tbaa !8
  %arrayidx13.i49 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 1, i32 0, i64 2
  %19 = load float, ptr %arrayidx13.i49, align 4, !tbaa !8
  %sub14.i50 = fsub float %18, %19
  %m_invInertiaLocal.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 9
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 4
  %20 = load float, ptr %m_inverseMass.i, align 8, !tbaa !45
  %m_invInertiaLocal.i56 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 9
  %m_inverseMass.i57 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 4
  %21 = load float, ptr %m_inverseMass.i57, align 8, !tbaa !45
  %m_aJ.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacLinear, i64 0, i32 1
  %m_bJ.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacLinear, i64 0, i32 2
  %m_0MinvJt.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacLinear, i64 0, i32 3
  %m_1MinvJt.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacLinear, i64 0, i32 4
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %jacLinear, i64 0, i64 2
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %jacLinear, i64 0, i64 1
  %22 = fneg float %sub14.i
  %23 = fneg float %sub.i
  %24 = fneg float %sub8.i
  %25 = load <2 x float>, ptr %m_worldTransform.i, align 4, !tbaa !8, !noalias !75
  %26 = load <2 x float>, ptr %arrayidx3.i, align 4, !tbaa !8, !noalias !75
  %27 = load <2 x float>, ptr %arrayidx6.i, align 4, !tbaa !8, !noalias !75
  %ref.tmp.sroa.4.0.m_aJ6.sroa_idx.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacLinear, i64 0, i32 1, i32 0, i64 2
  %28 = load <2 x float>, ptr %m_worldTransform.i23, align 4, !tbaa !8, !noalias !78
  %29 = load <2 x float>, ptr %arrayidx3.i24, align 4, !tbaa !8, !noalias !78
  %30 = load <2 x float>, ptr %arrayidx6.i25, align 4, !tbaa !8, !noalias !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %jacLinear, ptr noundef nonnull align 4 dereferenceable(16) %normalWorld, i64 16, i1 false), !tbaa.struct !31
  %31 = load float, ptr %arrayidx3.i.i, align 4, !tbaa !8
  %32 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !8
  %neg.i.i = fmul float %32, %22
  %33 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %31, float %neg.i.i)
  %34 = load float, ptr %jacLinear, align 4, !tbaa !8
  %neg19.i.i = fmul float %31, %23
  %35 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %34, float %neg19.i.i)
  %neg30.i.i = fmul float %34, %24
  %36 = tail call float @llvm.fmuladd.f32(float %sub.i, float %32, float %neg30.i.i)
  %37 = insertelement <2 x float> poison, float %35, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %26, %38
  %40 = insertelement <2 x float> poison, float %33, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %41, <2 x float> %39)
  %43 = insertelement <2 x float> poison, float %36, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %44, <2 x float> %42)
  %mul8.i20.i.i = fmul float %2, %35
  %46 = tail call float @llvm.fmuladd.f32(float %1, float %33, float %mul8.i20.i.i)
  %47 = tail call float @llvm.fmuladd.f32(float %3, float %36, float %46)
  %retval.sroa.3.12.vec.insert.i38.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %47, i64 0
  store <2 x float> %45, ptr %m_aJ.i, align 4, !tbaa.struct !31
  store <2 x float> %retval.sroa.3.12.vec.insert.i38.i, ptr %ref.tmp.sroa.4.0.m_aJ6.sroa_idx.i, align 4, !tbaa.struct !56
  %fneg.i.i = fneg float %34
  %fneg4.i.i = fneg float %32
  %fneg8.i.i = fneg float %31
  %neg.i52.i = fmul float %sub14.i50, %32
  %48 = tail call float @llvm.fmuladd.f32(float %sub8.i47, float %fneg8.i.i, float %neg.i52.i)
  %neg19.i53.i = fmul float %sub.i44, %31
  %49 = tail call float @llvm.fmuladd.f32(float %sub14.i50, float %fneg.i.i, float %neg19.i53.i)
  %neg30.i54.i = fmul float %sub8.i47, %34
  %50 = tail call float @llvm.fmuladd.f32(float %sub.i44, float %fneg4.i.i, float %neg30.i54.i)
  %51 = insertelement <2 x float> poison, float %49, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %29, %52
  %54 = insertelement <2 x float> poison, float %48, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %55, <2 x float> %53)
  %57 = insertelement <2 x float> poison, float %50, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %58, <2 x float> %56)
  %mul8.i20.i71.i = fmul float %6, %49
  %60 = tail call float @llvm.fmuladd.f32(float %5, float %48, float %mul8.i20.i71.i)
  %61 = tail call float @llvm.fmuladd.f32(float %7, float %50, float %60)
  %retval.sroa.3.12.vec.insert.i75.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %61, i64 0
  store <2 x float> %59, ptr %m_bJ.i, align 4, !tbaa.struct !31
  %ref.tmp7.sroa.4.0.m_bJ17.sroa_idx.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacLinear, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i75.i, ptr %ref.tmp7.sroa.4.0.m_bJ17.sroa_idx.i, align 4, !tbaa.struct !56
  %62 = load <2 x float>, ptr %m_invInertiaLocal.i, align 4, !tbaa !8
  %63 = fmul <2 x float> %45, %62
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 9, i32 0, i64 2
  %64 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !8
  %mul14.i.i = fmul float %47, %64
  %retval.sroa.3.12.vec.insert.i82.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %63, ptr %m_0MinvJt.i, align 4, !tbaa.struct !31
  %ref.tmp18.sroa.4.0.m_0MinvJt22.sroa_idx.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacLinear, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i82.i, ptr %ref.tmp18.sroa.4.0.m_0MinvJt22.sroa_idx.i, align 4, !tbaa.struct !56
  %65 = load <2 x float>, ptr %m_invInertiaLocal.i56, align 4, !tbaa !8
  %66 = fmul <2 x float> %59, %65
  %arrayidx11.i89.i = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 9, i32 0, i64 2
  %67 = load float, ptr %arrayidx11.i89.i, align 4, !tbaa !8
  %mul14.i91.i = fmul float %61, %67
  %retval.sroa.3.12.vec.insert.i94.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i91.i, i64 0
  store <2 x float> %66, ptr %m_1MinvJt.i, align 4, !tbaa.struct !31
  %ref.tmp23.sroa.4.0.m_1MinvJt27.sroa_idx.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacLinear, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i94.i, ptr %ref.tmp23.sroa.4.0.m_1MinvJt27.sroa_idx.i, align 4, !tbaa.struct !56
  %68 = fmul <2 x float> %45, %63
  %mul8.i99.i = extractelement <2 x float> %68, i64 1
  %69 = extractelement <2 x float> %63, i64 0
  %70 = extractelement <2 x float> %45, i64 0
  %71 = tail call float @llvm.fmuladd.f32(float %69, float %70, float %mul8.i99.i)
  %72 = tail call float @llvm.fmuladd.f32(float %mul14.i.i, float %47, float %71)
  %add.i = fadd float %20, %72
  %add31.i = fadd float %21, %add.i
  %73 = fmul <2 x float> %59, %66
  %mul8.i102.i = extractelement <2 x float> %73, i64 1
  %74 = extractelement <2 x float> %66, i64 0
  %75 = extractelement <2 x float> %59, i64 0
  %76 = tail call float @llvm.fmuladd.f32(float %74, float %75, float %mul8.i102.i)
  %77 = tail call float @llvm.fmuladd.f32(float %mul14.i91.i, float %61, float %76)
  %add35.i = fadd float %add31.i, %77
  %m_Adiag.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacLinear, i64 0, i32 5
  store float %add35.i, ptr %m_Adiag.i, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint20buildAngularJacobianER15btJacobianEntryRK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1266) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(84) %jacAngular, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %jointAxisW) local_unnamed_addr #6 align 2 {
entry:
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_rbA, align 8, !tbaa !57
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %arrayidx3.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i28.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %1 = load float, ptr %arrayidx.i28.i, align 4, !tbaa !8, !noalias !83
  %2 = load float, ptr %arrayidx.i29.i, align 4, !tbaa !8, !noalias !83
  %3 = load float, ptr %arrayidx.i30.i, align 4, !tbaa !8, !noalias !83
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_rbB, align 8, !tbaa !58
  %m_worldTransform.i10 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1
  %arrayidx3.i11 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i12 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i28.i16 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i17 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i18 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx.i28.i16, align 4, !tbaa !8, !noalias !86
  %6 = load float, ptr %arrayidx.i29.i17, align 4, !tbaa !8, !noalias !86
  %7 = load float, ptr %arrayidx.i30.i18, align 4, !tbaa !8, !noalias !86
  %m_invInertiaLocal.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 9
  %m_invInertiaLocal.i30 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 9
  %m_aJ.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacAngular, i64 0, i32 1
  %m_bJ.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacAngular, i64 0, i32 2
  %m_0MinvJt.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacAngular, i64 0, i32 3
  %m_1MinvJt.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacAngular, i64 0, i32 4
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %jointAxisW, i64 0, i64 1
  %arrayidx12.i.i.i = getelementptr inbounds [4 x float], ptr %jointAxisW, i64 0, i64 2
  %8 = load <2 x float>, ptr %m_worldTransform.i, align 4, !tbaa !8, !noalias !83
  %9 = load <2 x float>, ptr %arrayidx3.i, align 4, !tbaa !8, !noalias !83
  %10 = load <2 x float>, ptr %arrayidx6.i, align 4, !tbaa !8, !noalias !83
  %ref.tmp4.sroa.4.0.m_aJ5.sroa_idx.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacAngular, i64 0, i32 1, i32 0, i64 2
  %11 = load <2 x float>, ptr %m_worldTransform.i10, align 4, !tbaa !8, !noalias !86
  %12 = load <2 x float>, ptr %arrayidx3.i11, align 4, !tbaa !8, !noalias !86
  %13 = load <2 x float>, ptr %arrayidx6.i12, align 4, !tbaa !8, !noalias !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %jacAngular, i8 0, i64 16, i1 false)
  %14 = load float, ptr %jointAxisW, align 4, !tbaa !8
  %15 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !8
  %16 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !8
  %17 = insertelement <2 x float> poison, float %15, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %9, %18
  %20 = insertelement <2 x float> poison, float %14, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %21, <2 x float> %19)
  %23 = insertelement <2 x float> poison, float %16, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %24, <2 x float> %22)
  %mul8.i20.i.i = fmul float %2, %15
  %26 = tail call float @llvm.fmuladd.f32(float %1, float %14, float %mul8.i20.i.i)
  store <2 x float> %25, ptr %m_aJ.i, align 4, !tbaa.struct !31
  %ref.tmp6.sroa.4.0.m_bJ12.sroa_idx.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacAngular, i64 0, i32 2, i32 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 9, i32 0, i64 2
  %ref.tmp13.sroa.4.0.m_0MinvJt17.sroa_idx.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacAngular, i64 0, i32 3, i32 0, i64 2
  %arrayidx11.i66.i = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 9, i32 0, i64 2
  %ref.tmp18.sroa.4.0.m_1MinvJt22.sroa_idx.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacAngular, i64 0, i32 4, i32 0, i64 2
  %27 = tail call float @llvm.fmuladd.f32(float %3, float %16, float %26)
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %27, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp4.sroa.4.0.m_aJ5.sroa_idx.i, align 4, !tbaa.struct !56
  %28 = load float, ptr %jointAxisW, align 4, !tbaa !8
  %fneg.i.i = fneg float %28
  %29 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !8
  %fneg4.i.i = fneg float %29
  %30 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !8
  %fneg8.i.i = fneg float %30
  %31 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %12, %32
  %34 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %11, <2 x float> %35, <2 x float> %33)
  %37 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> %38, <2 x float> %36)
  %mul8.i20.i48.i = fmul float %6, %fneg4.i.i
  %40 = tail call float @llvm.fmuladd.f32(float %5, float %fneg.i.i, float %mul8.i20.i48.i)
  %41 = tail call float @llvm.fmuladd.f32(float %7, float %fneg8.i.i, float %40)
  %retval.sroa.3.12.vec.insert.i52.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %41, i64 0
  store <2 x float> %39, ptr %m_bJ.i, align 4, !tbaa.struct !31
  store <2 x float> %retval.sroa.3.12.vec.insert.i52.i, ptr %ref.tmp6.sroa.4.0.m_bJ12.sroa_idx.i, align 4, !tbaa.struct !56
  %42 = load <2 x float>, ptr %m_invInertiaLocal.i, align 4, !tbaa !8
  %43 = fmul <2 x float> %25, %42
  %44 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !8
  %mul14.i.i = fmul float %27, %44
  %retval.sroa.3.12.vec.insert.i59.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %43, ptr %m_0MinvJt.i, align 4, !tbaa.struct !31
  store <2 x float> %retval.sroa.3.12.vec.insert.i59.i, ptr %ref.tmp13.sroa.4.0.m_0MinvJt17.sroa_idx.i, align 4, !tbaa.struct !56
  %45 = load <2 x float>, ptr %m_invInertiaLocal.i30, align 4, !tbaa !8
  %46 = fmul <2 x float> %39, %45
  %47 = load float, ptr %arrayidx11.i66.i, align 4, !tbaa !8
  %mul14.i68.i = fmul float %41, %47
  %retval.sroa.3.12.vec.insert.i71.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i68.i, i64 0
  store <2 x float> %46, ptr %m_1MinvJt.i, align 4, !tbaa.struct !31
  store <2 x float> %retval.sroa.3.12.vec.insert.i71.i, ptr %ref.tmp18.sroa.4.0.m_1MinvJt22.sroa_idx.i, align 4, !tbaa.struct !56
  %48 = shufflevector <2 x float> %25, <2 x float> %39, <2 x i32> <i32 1, i32 3>
  %49 = shufflevector <2 x float> %43, <2 x float> %46, <2 x i32> <i32 1, i32 3>
  %50 = fmul <2 x float> %48, %49
  %51 = shufflevector <2 x float> %43, <2 x float> %46, <2 x i32> <i32 0, i32 2>
  %52 = shufflevector <2 x float> %25, <2 x float> %39, <2 x i32> <i32 0, i32 2>
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %52, <2 x float> %50)
  %54 = insertelement <2 x float> poison, float %mul14.i.i, i64 0
  %55 = insertelement <2 x float> %54, float %mul14.i68.i, i64 1
  %56 = insertelement <2 x float> poison, float %27, i64 0
  %57 = insertelement <2 x float> %56, float %41, i64 1
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %57, <2 x float> %53)
  %shift = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %59 = fadd <2 x float> %58, %shift
  %add.i = extractelement <2 x float> %59, i64 0
  %m_Adiag.i = getelementptr inbounds %class.btJacobianEntry, ptr %jacAngular, i64 0, i32 5
  store float %add.i, ptr %m_Adiag.i, align 4, !tbaa !81
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi(ptr nocapture noundef nonnull align 8 dereferenceable(1266) %this, i32 noundef %axis_index) local_unnamed_addr #0 align 2 {
entry:
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10
  %idxprom = sext i32 %axis_index to i64
  %arrayidx = getelementptr inbounds float, ptr %m_calculatedAxisAngleDiff, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4, !tbaa !8
  %arrayidx3 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom
  %1 = load float, ptr %arrayidx3, align 4, !tbaa !33
  %m_hiLimit = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom, i32 1
  %2 = load float, ptr %m_hiLimit, align 8, !tbaa !34
  %call7 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %0, float noundef %1, float noundef %2)
  %m_currentPosition = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom, i32 11
  store float %call7, ptr %m_currentPosition, align 8, !tbaa !89
  %3 = load float, ptr %arrayidx3, align 4, !tbaa !33
  %4 = load float, ptr %m_hiLimit, align 8, !tbaa !34
  %cmp.i = fcmp ogt float %3, %4
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %m_currentLimit.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom, i32 12
  store i32 0, ptr %m_currentLimit.i, align 4, !tbaa !19
  br label %_ZN22btRotationalLimitMotor14testLimitValueEf.exit

if.end.i:                                         ; preds = %entry
  %cmp3.i = fcmp ogt float %3, %call7
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %m_currentLimit5.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom, i32 12
  store i32 1, ptr %m_currentLimit5.i, align 4, !tbaa !19
  %sub.i = fsub float %call7, %3
  %m_currentLimitError.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom, i32 10
  store float %sub.i, ptr %m_currentLimitError.i, align 4, !tbaa !20
  br label %_ZN22btRotationalLimitMotor14testLimitValueEf.exit

if.else.i:                                        ; preds = %if.end.i
  %cmp8.i = fcmp olt float %4, %call7
  %m_currentLimit10.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom, i32 12
  br i1 %cmp8.i, label %if.then9.i, label %if.end15.i

if.then9.i:                                       ; preds = %if.else.i
  store i32 2, ptr %m_currentLimit10.i, align 4, !tbaa !19
  %sub12.i = fsub float %call7, %4
  %m_currentLimitError13.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom, i32 10
  store float %sub12.i, ptr %m_currentLimitError13.i, align 4, !tbaa !20
  br label %_ZN22btRotationalLimitMotor14testLimitValueEf.exit

if.end15.i:                                       ; preds = %if.else.i
  store i32 0, ptr %m_currentLimit10.i, align 4, !tbaa !19
  br label %_ZN22btRotationalLimitMotor14testLimitValueEf.exit

_ZN22btRotationalLimitMotor14testLimitValueEf.exit: ; preds = %if.then.i, %if.then4.i, %if.then9.i, %if.end15.i
  %cmp.i27 = phi i1 [ false, %if.then.i ], [ true, %if.then4.i ], [ true, %if.then9.i ], [ false, %if.end15.i ]
  %m_enableMotor.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %idxprom, i32 9
  %5 = load i8, ptr %m_enableMotor.i, align 8, !range !35
  %cmp2.i = icmp ne i8 %5, 0
  %or.cond.not.i = select i1 %cmp.i27, i1 true, i1 %cmp2.i
  ret i1 %or.cond.not.i
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %angleInRadians, float noundef %angleLowerLimitInRadians, float noundef %angleUpperLimitInRadians) local_unnamed_addr #12 comdat {
entry:
  %cmp = fcmp ult float %angleLowerLimitInRadians, %angleUpperLimitInRadians
  br i1 %cmp, label %if.else, label %return

if.else:                                          ; preds = %entry
  %cmp1 = fcmp olt float %angleInRadians, %angleLowerLimitInRadians
  br i1 %cmp1, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  %sub = fsub float %angleLowerLimitInRadians, %angleInRadians
  %call.i.i = tail call float @fmodf(float noundef %sub, float noundef 0x401921FB60000000) #22
  %cmp.i = fcmp olt float %call.i.i, 0xC00921FB60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  %add.i = fadd float %call.i.i, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit

if.else.i:                                        ; preds = %if.then2
  %cmp1.i = fcmp ogt float %call.i.i, 0x400921FB60000000
  br i1 %cmp1.i, label %if.then2.i, label %_Z16btNormalizeAnglef.exit

if.then2.i:                                       ; preds = %if.else.i
  %sub.i = fadd float %call.i.i, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit

_Z16btNormalizeAnglef.exit:                       ; preds = %if.then.i, %if.else.i, %if.then2.i
  %retval.0.i = phi float [ %add.i, %if.then.i ], [ %sub.i, %if.then2.i ], [ %call.i.i, %if.else.i ]
  %sub3 = fsub float %angleUpperLimitInRadians, %angleInRadians
  %call.i.i41 = tail call float @fmodf(float noundef %sub3, float noundef 0x401921FB60000000) #22
  %cmp.i42 = fcmp olt float %call.i.i41, 0xC00921FB60000000
  br i1 %cmp.i42, label %if.then.i44, label %if.else.i46

if.then.i44:                                      ; preds = %_Z16btNormalizeAnglef.exit
  %add.i43 = fadd float %call.i.i41, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit50

if.else.i46:                                      ; preds = %_Z16btNormalizeAnglef.exit
  %cmp1.i45 = fcmp ogt float %call.i.i41, 0x400921FB60000000
  br i1 %cmp1.i45, label %if.then2.i48, label %_Z16btNormalizeAnglef.exit50

if.then2.i48:                                     ; preds = %if.else.i46
  %sub.i47 = fadd float %call.i.i41, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit50

_Z16btNormalizeAnglef.exit50:                     ; preds = %if.then.i44, %if.else.i46, %if.then2.i48
  %retval.0.i49 = phi float [ %add.i43, %if.then.i44 ], [ %sub.i47, %if.then2.i48 ], [ %call.i.i41, %if.else.i46 ]
  %0 = tail call float @llvm.fabs.f32(float %retval.0.i49)
  %cmp6 = fcmp olt float %retval.0.i, %0
  %add = fadd float %angleInRadians, 0x401921FB60000000
  %cond = select i1 %cmp6, float %angleInRadians, float %add
  br label %return

if.else7:                                         ; preds = %if.else
  %cmp8 = fcmp ogt float %angleInRadians, %angleUpperLimitInRadians
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.else7
  %sub11 = fsub float %angleInRadians, %angleUpperLimitInRadians
  %call.i.i51 = tail call float @fmodf(float noundef %sub11, float noundef 0x401921FB60000000) #22
  %cmp.i52 = fcmp olt float %call.i.i51, 0xC00921FB60000000
  br i1 %cmp.i52, label %if.then.i54, label %if.else.i56

if.then.i54:                                      ; preds = %if.then9
  %add.i53 = fadd float %call.i.i51, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit60

if.else.i56:                                      ; preds = %if.then9
  %cmp1.i55 = fcmp ogt float %call.i.i51, 0x400921FB60000000
  br i1 %cmp1.i55, label %if.then2.i58, label %_Z16btNormalizeAnglef.exit60

if.then2.i58:                                     ; preds = %if.else.i56
  %sub.i57 = fadd float %call.i.i51, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit60

_Z16btNormalizeAnglef.exit60:                     ; preds = %if.then.i54, %if.else.i56, %if.then2.i58
  %retval.0.i59 = phi float [ %add.i53, %if.then.i54 ], [ %sub.i57, %if.then2.i58 ], [ %call.i.i51, %if.else.i56 ]
  %sub14 = fsub float %angleInRadians, %angleLowerLimitInRadians
  %call.i.i61 = tail call float @fmodf(float noundef %sub14, float noundef 0x401921FB60000000) #22
  %cmp.i62 = fcmp olt float %call.i.i61, 0xC00921FB60000000
  br i1 %cmp.i62, label %if.then.i64, label %if.else.i66

if.then.i64:                                      ; preds = %_Z16btNormalizeAnglef.exit60
  %add.i63 = fadd float %call.i.i61, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit70

if.else.i66:                                      ; preds = %_Z16btNormalizeAnglef.exit60
  %cmp1.i65 = fcmp ogt float %call.i.i61, 0x400921FB60000000
  br i1 %cmp1.i65, label %if.then2.i68, label %_Z16btNormalizeAnglef.exit70

if.then2.i68:                                     ; preds = %if.else.i66
  %sub.i67 = fadd float %call.i.i61, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit70

_Z16btNormalizeAnglef.exit70:                     ; preds = %if.then.i64, %if.else.i66, %if.then2.i68
  %retval.0.i69 = phi float [ %add.i63, %if.then.i64 ], [ %sub.i67, %if.then2.i68 ], [ %call.i.i61, %if.else.i66 ]
  %1 = tail call float @llvm.fabs.f32(float %retval.0.i69)
  %cmp17 = fcmp olt float %1, %retval.0.i59
  %sub19 = fadd float %angleInRadians, 0xC01921FB60000000
  %cond22 = select i1 %cmp17, float %sub19, float %angleInRadians
  br label %return

return:                                           ; preds = %if.else7, %entry, %_Z16btNormalizeAnglef.exit70, %_Z16btNormalizeAnglef.exit50
  %retval.0 = phi float [ %cond, %_Z16btNormalizeAnglef.exit50 ], [ %cond22, %_Z16btNormalizeAnglef.exit70 ], [ %angleInRadians, %entry ], [ %angleInRadians, %if.else7 ]
  ret float %retval.0
}

; Function Attrs: uwtable
define dso_local void @_ZN23btGeneric6DofConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1266) %this) unnamed_addr #13 align 2 {
entry:
  %pivotAInW = alloca %class.btVector3, align 4
  %pivotBInW = alloca %class.btVector3, align 4
  %normalWorld = alloca %class.btVector3, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 15
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 1, !tbaa !30, !range !35, !noundef !90
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end42, label %if.then

if.then:                                          ; preds = %entry
  %m_accumulatedImpulse = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 2
  %m_accumulatedImpulse4 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 13
  store float 0.000000e+00, ptr %m_accumulatedImpulse4, align 8, !tbaa !22
  %m_accumulatedImpulse4.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 13
  store float 0.000000e+00, ptr %m_accumulatedImpulse4.1, align 8, !tbaa !22
  %m_accumulatedImpulse4.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 13
  store float 0.000000e+00, ptr %m_accumulatedImpulse4.2, align 8, !tbaa !22
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_accumulatedImpulse, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %m_rbA, align 8, !tbaa !57
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_rbB, align 8, !tbaa !58
  %m_worldTransform.i56 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i56)
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(1266) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pivotAInW) #22
  %m_AnchorPos = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pivotAInW, ptr noundef nonnull align 8 dereferenceable(16) %m_AnchorPos, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pivotBInW) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pivotBInW, ptr noundef nonnull align 8 dereferenceable(16) %m_AnchorPos, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %normalWorld) #22
  %m_upperLimit.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 1
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 14
  %ref.tmp15.sroa.4.0.normalWorld.sroa_idx = getelementptr inbounds i8, ptr %normalWorld, i64 8
  %4 = load float, ptr %m_upperLimit.i, align 8, !tbaa !8
  %5 = load float, ptr %m_linearLimits, align 8, !tbaa !8
  %cmp.i = fcmp ult float %4, %5
  br i1 %cmp.i, label %for.inc25, label %if.then12

if.then12:                                        ; preds = %if.then
  %arrayidx9.i64 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2
  %arrayidx4.i62 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9
  %arrayidx9.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2
  %arrayidx4.i58 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8
  %6 = load i8, ptr %m_useLinearReferenceFrameA, align 8, !tbaa !23, !range !35, !noundef !90
  %tobool13.not = icmp eq i8 %6, 0
  %m_calculatedTransformB.val = load <4 x float>, ptr %m_calculatedTransformB, align 8
  %m_calculatedTransformA.val = load <4 x float>, ptr %m_calculatedTransformA, align 8
  %7 = select i1 %tobool13.not, <4 x float> %m_calculatedTransformB.val, <4 x float> %m_calculatedTransformA.val
  %retval.sroa.0.0.vec.insert.i66 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx4.i62.val = load float, ptr %arrayidx4.i62, align 8
  %arrayidx4.i58.val = load float, ptr %arrayidx4.i58, align 8
  %8 = select i1 %tobool13.not, float %arrayidx4.i62.val, float %arrayidx4.i58.val
  %retval.sroa.0.4.vec.insert.i67 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i66, float %8, i64 1
  %arrayidx9.i64.val = load float, ptr %arrayidx9.i64, align 8
  %arrayidx9.i.val = load float, ptr %arrayidx9.i, align 8
  %9 = select i1 %tobool13.not, float %arrayidx9.i64.val, float %arrayidx9.i.val
  %retval.sroa.3.12.vec.insert.i68 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %9, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i67, ptr %normalWorld, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i68, ptr %ref.tmp15.sroa.4.0.normalWorld.sroa_idx, align 8
  %arrayidx23 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 3, i64 0
  call void @_ZN23btGeneric6DofConstraint19buildLinearJacobianER15btJacobianEntryRK9btVector3S4_S4_(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr noundef nonnull align 4 dereferenceable(84) %arrayidx23, ptr noundef nonnull align 4 dereferenceable(16) %normalWorld, ptr noundef nonnull align 4 dereferenceable(16) %pivotAInW, ptr noundef nonnull align 4 dereferenceable(16) %pivotBInW)
  br label %for.inc25

for.inc25:                                        ; preds = %if.then, %if.then12
  %arrayidx.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i.1, align 4, !tbaa !8
  %arrayidx4.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 0, i32 0, i64 1
  %11 = load float, ptr %arrayidx4.i.1, align 4, !tbaa !8
  %cmp.i.1 = fcmp ult float %10, %11
  br i1 %cmp.i.1, label %for.inc25.1, label %if.then12.1

if.then12.1:                                      ; preds = %for.inc25
  %12 = load i8, ptr %m_useLinearReferenceFrameA, align 8, !tbaa !23, !range !35, !noundef !90
  %tobool13.not.1 = icmp eq i8 %12, 0
  %arrayidx2.i61.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i63.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i65.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx2.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i59.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx2.i61.1.val = load <4 x float>, ptr %arrayidx2.i61.1, align 4
  %arrayidx2.i.1.val = load <4 x float>, ptr %arrayidx2.i.1, align 4
  %13 = select i1 %tobool13.not.1, <4 x float> %arrayidx2.i61.1.val, <4 x float> %arrayidx2.i.1.val
  %retval.sroa.0.0.vec.insert.i66.1 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i63.1.val = load float, ptr %arrayidx7.i63.1, align 4
  %arrayidx7.i59.1.val = load float, ptr %arrayidx7.i59.1, align 4
  %14 = select i1 %tobool13.not.1, float %arrayidx7.i63.1.val, float %arrayidx7.i59.1.val
  %retval.sroa.0.4.vec.insert.i67.1 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i66.1, float %14, i64 1
  %arrayidx12.i65.1.val = load float, ptr %arrayidx12.i65.1, align 4
  %arrayidx12.i.1.val = load float, ptr %arrayidx12.i.1, align 4
  %15 = select i1 %tobool13.not.1, float %arrayidx12.i65.1.val, float %arrayidx12.i.1.val
  %retval.sroa.3.12.vec.insert.i68.1 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %15, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i67.1, ptr %normalWorld, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i68.1, ptr %ref.tmp15.sroa.4.0.normalWorld.sroa_idx, align 8
  %arrayidx23.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 3, i64 1
  call void @_ZN23btGeneric6DofConstraint19buildLinearJacobianER15btJacobianEntryRK9btVector3S4_S4_(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr noundef nonnull align 4 dereferenceable(84) %arrayidx23.1, ptr noundef nonnull align 4 dereferenceable(16) %normalWorld, ptr noundef nonnull align 4 dereferenceable(16) %pivotAInW, ptr noundef nonnull align 4 dereferenceable(16) %pivotBInW)
  br label %for.inc25.1

for.inc25.1:                                      ; preds = %if.then12.1, %for.inc25
  %arrayidx.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 1, i32 0, i64 2
  %16 = load float, ptr %arrayidx.i.2, align 8, !tbaa !8
  %arrayidx4.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 0, i32 0, i64 2
  %17 = load float, ptr %arrayidx4.i.2, align 8, !tbaa !8
  %cmp.i.2 = fcmp ult float %16, %17
  br i1 %cmp.i.2, label %for.inc25.2, label %if.then12.2

if.then12.2:                                      ; preds = %for.inc25.1
  %18 = load i8, ptr %m_useLinearReferenceFrameA, align 8, !tbaa !23, !range !35, !noundef !90
  %tobool13.not.2 = icmp eq i8 %18, 0
  %arrayidx2.i61.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i63.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i65.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2, i32 0, i64 2
  %arrayidx2.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i59.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 2
  %arrayidx2.i61.2.val = load <4 x float>, ptr %arrayidx2.i61.2, align 8
  %arrayidx2.i.2.val = load <4 x float>, ptr %arrayidx2.i.2, align 8
  %19 = select i1 %tobool13.not.2, <4 x float> %arrayidx2.i61.2.val, <4 x float> %arrayidx2.i.2.val
  %retval.sroa.0.0.vec.insert.i66.2 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i63.2.val = load float, ptr %arrayidx7.i63.2, align 8
  %arrayidx7.i59.2.val = load float, ptr %arrayidx7.i59.2, align 8
  %20 = select i1 %tobool13.not.2, float %arrayidx7.i63.2.val, float %arrayidx7.i59.2.val
  %retval.sroa.0.4.vec.insert.i67.2 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i66.2, float %20, i64 1
  %arrayidx12.i65.2.val = load float, ptr %arrayidx12.i65.2, align 8
  %arrayidx12.i.2.val = load float, ptr %arrayidx12.i.2, align 8
  %21 = select i1 %tobool13.not.2, float %arrayidx12.i65.2.val, float %arrayidx12.i.2.val
  %retval.sroa.3.12.vec.insert.i68.2 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %21, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i67.2, ptr %normalWorld, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i68.2, ptr %ref.tmp15.sroa.4.0.normalWorld.sroa_idx, align 8
  %arrayidx23.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 3, i64 2
  call void @_ZN23btGeneric6DofConstraint19buildLinearJacobianER15btJacobianEntryRK9btVector3S4_S4_(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr noundef nonnull align 4 dereferenceable(84) %arrayidx23.2, ptr noundef nonnull align 4 dereferenceable(16) %normalWorld, ptr noundef nonnull align 4 dereferenceable(16) %pivotAInW, ptr noundef nonnull align 4 dereferenceable(16) %pivotBInW)
  br label %for.inc25.2

for.inc25.2:                                      ; preds = %if.then12.2, %for.inc25.1
  %m_calculatedAxisAngleDiff.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10
  br label %for.body30

for.body30:                                       ; preds = %for.inc25.2, %for.inc39
  %indvars.iv = phi i64 [ 0, %for.inc25.2 ], [ %indvars.iv.next, %for.inc39 ]
  %arrayidx.i72 = getelementptr inbounds float, ptr %m_calculatedAxisAngleDiff.i, i64 %indvars.iv
  %22 = load float, ptr %arrayidx.i72, align 4, !tbaa !8
  %arrayidx3.i73 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv
  %23 = load float, ptr %arrayidx3.i73, align 4, !tbaa !33
  %m_hiLimit.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 1
  %24 = load float, ptr %m_hiLimit.i, align 8, !tbaa !34
  %call7.i = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %22, float noundef %23, float noundef %24)
  %m_currentPosition.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 11
  store float %call7.i, ptr %m_currentPosition.i, align 8, !tbaa !89
  %25 = load float, ptr %arrayidx3.i73, align 4, !tbaa !33
  %26 = load float, ptr %m_hiLimit.i, align 8, !tbaa !34
  %cmp.i.i = fcmp ogt float %25, %26
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body30
  %m_currentLimit.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 12
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

if.end.i.i:                                       ; preds = %for.body30
  %cmp3.i.i = fcmp ogt float %25, %call7.i
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.else.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %m_currentLimit5.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 12
  store i32 1, ptr %m_currentLimit5.i.i, align 4, !tbaa !19
  br label %if.then32.sink.split

if.else.i.i:                                      ; preds = %if.end.i.i
  %cmp8.i.i = fcmp olt float %26, %call7.i
  %m_currentLimit10.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 12
  br i1 %cmp8.i.i, label %if.then9.i.i, label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

if.then9.i.i:                                     ; preds = %if.else.i.i
  store i32 2, ptr %m_currentLimit10.i.i, align 4, !tbaa !19
  br label %if.then32.sink.split

_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit: ; preds = %if.else.i.i, %if.then.i.i
  %m_currentLimit.i.i.sink = phi ptr [ %m_currentLimit.i.i, %if.then.i.i ], [ %m_currentLimit10.i.i, %if.else.i.i ]
  store i32 0, ptr %m_currentLimit.i.i.sink, align 4, !tbaa !19
  %m_enableMotor.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 9
  %27 = load i8, ptr %m_enableMotor.i.i, align 8, !range !35
  %cmp2.i.i.not = icmp eq i8 %27, 0
  br i1 %cmp2.i.i.not, label %for.inc39, label %if.then32

if.then32.sink.split:                             ; preds = %if.then4.i.i, %if.then9.i.i
  %.sink = phi float [ %26, %if.then9.i.i ], [ %25, %if.then4.i.i ]
  %sub12.i.i = fsub float %call7.i, %.sink
  %m_currentLimitError13.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 10
  store float %sub12.i.i, ptr %m_currentLimitError13.i.i, align 4, !tbaa !20
  br label %if.then32

if.then32:                                        ; preds = %if.then32.sink.split, %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit
  %arrayidx.i75 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i75, align 8, !tbaa.struct !31
  %retval.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i75, i64 8
  %retval.sroa.2.0.copyload.i = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i, align 8, !tbaa.struct !56
  %arrayidx37 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 4, i64 %indvars.iv
  %28 = load ptr, ptr %m_rbA, align 8, !tbaa !57
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %28, i64 0, i32 1
  %arrayidx3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i28.i.i = getelementptr inbounds %class.btCollisionObject, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i.i = getelementptr inbounds %class.btCollisionObject, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %29 = load ptr, ptr %m_rbB, align 8, !tbaa !58
  %m_worldTransform.i10.i = getelementptr inbounds %class.btCollisionObject, ptr %29, i64 0, i32 1
  %arrayidx3.i11.i = getelementptr inbounds %class.btCollisionObject, ptr %29, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i12.i = getelementptr inbounds %class.btCollisionObject, ptr %29, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i28.i16.i = getelementptr inbounds %class.btCollisionObject, ptr %29, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i17.i = getelementptr inbounds %class.btCollisionObject, ptr %29, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i18.i = getelementptr inbounds %class.btCollisionObject, ptr %29, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %m_invInertiaLocal.i.i = getelementptr inbounds %class.btRigidBody, ptr %28, i64 0, i32 9
  %m_invInertiaLocal.i30.i = getelementptr inbounds %class.btRigidBody, ptr %29, i64 0, i32 9
  %m_aJ.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 4, i64 %indvars.iv, i32 1
  %m_bJ.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 4, i64 %indvars.iv, i32 2
  %m_0MinvJt.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 4, i64 %indvars.iv, i32 3
  %m_1MinvJt.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 4, i64 %indvars.iv, i32 4
  %30 = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 0
  %31 = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 1
  %32 = extractelement <2 x float> %retval.sroa.2.0.copyload.i, i64 0
  %33 = load <2 x float>, ptr %m_worldTransform.i.i, align 4, !tbaa !8, !noalias !91
  %34 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !tbaa !8, !noalias !91
  %35 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !tbaa !8, !noalias !91
  %36 = shufflevector <2 x float> %retval.sroa.0.0.copyload.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %37 = fmul <2 x float> %34, %36
  %38 = shufflevector <2 x float> %retval.sroa.0.0.copyload.i, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %38, <2 x float> %37)
  %40 = shufflevector <2 x float> %retval.sroa.2.0.copyload.i, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %40, <2 x float> %39)
  %ref.tmp4.sroa.4.0.m_aJ5.sroa_idx.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 4, i64 %indvars.iv, i32 1, i32 0, i64 2
  %fneg.i.i.i = fneg float %30
  %fneg4.i.i.i = fneg float %31
  %fneg8.i.i.i = fneg float %32
  %42 = load <2 x float>, ptr %m_worldTransform.i10.i, align 4, !tbaa !8, !noalias !94
  %43 = load <2 x float>, ptr %arrayidx3.i11.i, align 4, !tbaa !8, !noalias !94
  %44 = load <2 x float>, ptr %arrayidx6.i12.i, align 4, !tbaa !8, !noalias !94
  %45 = insertelement <2 x float> poison, float %fneg4.i.i.i, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %43, %46
  %48 = insertelement <2 x float> poison, float %fneg.i.i.i, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %49, <2 x float> %47)
  %51 = insertelement <2 x float> poison, float %fneg8.i.i.i, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %52, <2 x float> %50)
  %ref.tmp6.sroa.4.0.m_bJ12.sroa_idx.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 4, i64 %indvars.iv, i32 2, i32 0, i64 2
  %arrayidx11.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %28, i64 0, i32 9, i32 0, i64 2
  %ref.tmp13.sroa.4.0.m_0MinvJt17.sroa_idx.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 4, i64 %indvars.iv, i32 3, i32 0, i64 2
  %arrayidx11.i66.i.i = getelementptr inbounds %class.btRigidBody, ptr %29, i64 0, i32 9, i32 0, i64 2
  %ref.tmp18.sroa.4.0.m_1MinvJt22.sroa_idx.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 4, i64 %indvars.iv, i32 4, i32 0, i64 2
  %54 = load float, ptr %arrayidx.i28.i.i, align 4, !tbaa !8, !noalias !91
  %55 = load float, ptr %arrayidx.i29.i.i, align 4, !tbaa !8, !noalias !91
  %56 = load float, ptr %arrayidx.i30.i.i, align 4, !tbaa !8, !noalias !91
  %57 = load float, ptr %arrayidx.i28.i16.i, align 4, !tbaa !8, !noalias !94
  %58 = load float, ptr %arrayidx.i29.i17.i, align 4, !tbaa !8, !noalias !94
  %59 = load float, ptr %arrayidx.i30.i18.i, align 4, !tbaa !8, !noalias !94
  %60 = insertelement <2 x float> poison, float %55, i64 0
  %61 = insertelement <2 x float> %60, float %58, i64 1
  %62 = insertelement <2 x float> %36, float %fneg4.i.i.i, i64 1
  %63 = fmul <2 x float> %61, %62
  %64 = insertelement <2 x float> poison, float %54, i64 0
  %65 = insertelement <2 x float> %64, float %57, i64 1
  %66 = insertelement <2 x float> %retval.sroa.0.0.copyload.i, float %fneg.i.i.i, i64 1
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %66, <2 x float> %63)
  %68 = insertelement <2 x float> poison, float %56, i64 0
  %69 = insertelement <2 x float> %68, float %59, i64 1
  %70 = insertelement <2 x float> %retval.sroa.2.0.copyload.i, float %fneg8.i.i.i, i64 1
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %70, <2 x float> %67)
  %72 = insertelement <2 x float> %71, float 0.000000e+00, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx37, i8 0, i64 16, i1 false)
  store <2 x float> %41, ptr %m_aJ.i.i, align 4, !tbaa.struct !31
  store <2 x float> %72, ptr %ref.tmp4.sroa.4.0.m_aJ5.sroa_idx.i.i, align 4, !tbaa.struct !56
  %73 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %71, <2 x i32> <i32 3, i32 1>
  store <2 x float> %53, ptr %m_bJ.i.i, align 4, !tbaa.struct !31
  store <2 x float> %73, ptr %ref.tmp6.sroa.4.0.m_bJ12.sroa_idx.i.i, align 4, !tbaa.struct !56
  %74 = load <2 x float>, ptr %m_invInertiaLocal.i.i, align 4, !tbaa !8
  %75 = fmul <2 x float> %41, %74
  %76 = load float, ptr %arrayidx11.i.i.i, align 4, !tbaa !8
  %77 = extractelement <2 x float> %71, i64 0
  %mul14.i.i.i = fmul float %77, %76
  %retval.sroa.3.12.vec.insert.i59.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i.i, i64 0
  store <2 x float> %75, ptr %m_0MinvJt.i.i, align 4, !tbaa.struct !31
  store <2 x float> %retval.sroa.3.12.vec.insert.i59.i.i, ptr %ref.tmp13.sroa.4.0.m_0MinvJt17.sroa_idx.i.i, align 4, !tbaa.struct !56
  %78 = load <2 x float>, ptr %m_invInertiaLocal.i30.i, align 4, !tbaa !8
  %79 = fmul <2 x float> %53, %78
  %80 = load float, ptr %arrayidx11.i66.i.i, align 4, !tbaa !8
  %81 = extractelement <2 x float> %71, i64 1
  %mul14.i68.i.i = fmul float %81, %80
  %retval.sroa.3.12.vec.insert.i71.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i68.i.i, i64 0
  store <2 x float> %79, ptr %m_1MinvJt.i.i, align 4, !tbaa.struct !31
  store <2 x float> %retval.sroa.3.12.vec.insert.i71.i.i, ptr %ref.tmp18.sroa.4.0.m_1MinvJt22.sroa_idx.i.i, align 4, !tbaa.struct !56
  %82 = shufflevector <2 x float> %41, <2 x float> %53, <2 x i32> <i32 1, i32 3>
  %83 = shufflevector <2 x float> %75, <2 x float> %79, <2 x i32> <i32 1, i32 3>
  %84 = fmul <2 x float> %82, %83
  %85 = shufflevector <2 x float> %75, <2 x float> %79, <2 x i32> <i32 0, i32 2>
  %86 = shufflevector <2 x float> %41, <2 x float> %53, <2 x i32> <i32 0, i32 2>
  %87 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %86, <2 x float> %84)
  %88 = insertelement <2 x float> poison, float %mul14.i.i.i, i64 0
  %89 = insertelement <2 x float> %88, float %mul14.i68.i.i, i64 1
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %71, <2 x float> %87)
  %shift = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %91 = fadd <2 x float> %90, %shift
  %add.i.i = extractelement <2 x float> %91, i64 0
  %m_Adiag.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 4, i64 %indvars.iv, i32 5
  store float %add.i.i, ptr %m_Adiag.i.i, align 4, !tbaa !81
  br label %for.inc39

for.inc39:                                        ; preds = %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit, %if.then32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end41, label %for.body30

for.end41:                                        ; preds = %for.inc39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %normalWorld) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pivotBInW) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pivotAInW) #22
  br label %if.end42

if.end42:                                         ; preds = %for.end41, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btGeneric6DofConstraint7getAxisEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1266) %this, i32 noundef %axis_index) local_unnamed_addr #2 align 2 {
entry:
  %idxprom = sext i32 %axis_index to i64
  %arrayidx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 %idxprom
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx, align 8, !tbaa.struct !31
  %retval.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx, align 8, !tbaa.struct !56
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: uwtable
define dso_local void @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr nocapture noundef %info) unnamed_addr #0 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 15
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 1, !tbaa !30, !range !35, !noundef !90
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %info, align 4, !tbaa !97
  %nub = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  store i32 0, ptr %nub, align 4, !tbaa !99
  br label %if.end23

if.else:                                          ; preds = %entry
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_rbA, align 8, !tbaa !57
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_rbB, align 8, !tbaa !58
  %m_worldTransform.i36 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i36)
  store i32 0, ptr %info, align 4, !tbaa !97
  %nub4 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  store i32 6, ptr %nub4, align 4, !tbaa !99
  %arrayidx.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 11, i64 0
  %3 = load i32, ptr %arrayidx.i, align 8, !tbaa !42
  %cmp.i = icmp eq i32 %3, 0
  %arrayidx3.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 6, i64 0
  %4 = load i8, ptr %arrayidx3.i, align 4, !range !35
  %cmp4.i = icmp eq i8 %4, 0
  %or.cond = select i1 %cmp.i, i1 %cmp4.i, i1 false
  br i1 %or.cond, label %for.inc, label %if.then6

if.then6:                                         ; preds = %if.else
  store i32 1, ptr %info, align 4, !tbaa !97
  store i32 5, ptr %nub4, align 4, !tbaa !99
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then6
  %5 = phi i32 [ 5, %if.then6 ], [ 6, %if.else ]
  %6 = phi i32 [ 1, %if.then6 ], [ 0, %if.else ]
  %arrayidx.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 11, i64 1
  %7 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !42
  %cmp.i.1 = icmp eq i32 %7, 0
  %arrayidx3.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 6, i64 1
  %8 = load i8, ptr %arrayidx3.i.1, align 1, !range !35
  %cmp4.i.1 = icmp eq i8 %8, 0
  %or.cond49 = select i1 %cmp.i.1, i1 %cmp4.i.1, i1 false
  br i1 %or.cond49, label %for.inc.1, label %if.then6.1

if.then6.1:                                       ; preds = %for.inc
  %inc.1 = add nuw nsw i32 %6, 1
  store i32 %inc.1, ptr %info, align 4, !tbaa !97
  %dec.1 = add nsw i32 %5, -1
  store i32 %dec.1, ptr %nub4, align 4, !tbaa !99
  br label %for.inc.1

for.inc.1:                                        ; preds = %for.inc, %if.then6.1
  %9 = phi i32 [ %dec.1, %if.then6.1 ], [ %5, %for.inc ]
  %10 = phi i32 [ %inc.1, %if.then6.1 ], [ %6, %for.inc ]
  %arrayidx.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 11, i64 2
  %11 = load i32, ptr %arrayidx.i.2, align 8, !tbaa !42
  %cmp.i.2 = icmp eq i32 %11, 0
  %arrayidx3.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 6, i64 2
  %12 = load i8, ptr %arrayidx3.i.2, align 2, !range !35
  %cmp4.i.2 = icmp eq i8 %12, 0
  %or.cond50 = select i1 %cmp.i.2, i1 %cmp4.i.2, i1 false
  br i1 %or.cond50, label %for.inc.2, label %if.then6.2

if.then6.2:                                       ; preds = %for.inc.1
  %inc.2 = add nuw nsw i32 %10, 1
  store i32 %inc.2, ptr %info, align 4, !tbaa !97
  %dec.2 = add nsw i32 %9, -1
  store i32 %dec.2, ptr %nub4, align 4, !tbaa !99
  br label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.1, %if.then6.2
  %m_calculatedAxisAngleDiff.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10
  %13 = load float, ptr %m_calculatedAxisAngleDiff.i, align 8, !tbaa !8
  %arrayidx3.i39 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0
  %14 = load float, ptr %arrayidx3.i39, align 4, !tbaa !33
  %m_hiLimit.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 1
  %15 = load float, ptr %m_hiLimit.i, align 8, !tbaa !34
  %call7.i = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %13, float noundef %14, float noundef %15)
  %m_currentPosition.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 11
  store float %call7.i, ptr %m_currentPosition.i, align 8, !tbaa !89
  %16 = load float, ptr %arrayidx3.i39, align 4, !tbaa !33
  %17 = load float, ptr %m_hiLimit.i, align 8, !tbaa !34
  %cmp.i.i = fcmp ogt float %16, %17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.inc.2
  %m_currentLimit.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 12
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

if.end.i.i:                                       ; preds = %for.inc.2
  %cmp3.i.i = fcmp ogt float %16, %call7.i
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.else.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %m_currentLimit5.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 12
  store i32 1, ptr %m_currentLimit5.i.i, align 4, !tbaa !19
  br label %if.then14.sink.split

if.else.i.i:                                      ; preds = %if.end.i.i
  %cmp8.i.i = fcmp olt float %17, %call7.i
  %m_currentLimit10.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 12
  br i1 %cmp8.i.i, label %if.then9.i.i, label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

if.then9.i.i:                                     ; preds = %if.else.i.i
  store i32 2, ptr %m_currentLimit10.i.i, align 4, !tbaa !19
  br label %if.then14.sink.split

_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit: ; preds = %if.else.i.i, %if.then.i.i
  %m_currentLimit.i.i.sink = phi ptr [ %m_currentLimit.i.i, %if.then.i.i ], [ %m_currentLimit10.i.i, %if.else.i.i ]
  store i32 0, ptr %m_currentLimit.i.i.sink, align 4, !tbaa !19
  %m_enableMotor.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 9
  %18 = load i8, ptr %m_enableMotor.i.i, align 8, !range !35
  %cmp2.i.i.not = icmp eq i8 %18, 0
  br i1 %cmp2.i.i.not, label %for.inc20, label %if.then14

if.then14.sink.split:                             ; preds = %if.then4.i.i, %if.then9.i.i
  %.sink = phi float [ %17, %if.then9.i.i ], [ %16, %if.then4.i.i ]
  %sub12.i.i = fsub float %call7.i, %.sink
  %m_currentLimitError13.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 10
  store float %sub12.i.i, ptr %m_currentLimitError13.i.i, align 4, !tbaa !20
  br label %if.then14

if.then14:                                        ; preds = %if.then14.sink.split, %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit
  %19 = load <2 x i32>, ptr %info, align 4, !tbaa !42
  %20 = add nsw <2 x i32> %19, <i32 1, i32 -1>
  store <2 x i32> %20, ptr %info, align 4, !tbaa !42
  br label %for.inc20

for.inc20:                                        ; preds = %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit, %if.then14
  %arrayidx.i38.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10, i32 0, i64 1
  %21 = load float, ptr %arrayidx.i38.1, align 4, !tbaa !8
  %arrayidx3.i39.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1
  %22 = load float, ptr %arrayidx3.i39.1, align 4, !tbaa !33
  %m_hiLimit.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 1
  %23 = load float, ptr %m_hiLimit.i.1, align 8, !tbaa !34
  %call7.i.1 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %21, float noundef %22, float noundef %23)
  %m_currentPosition.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 11
  store float %call7.i.1, ptr %m_currentPosition.i.1, align 8, !tbaa !89
  %24 = load float, ptr %arrayidx3.i39.1, align 4, !tbaa !33
  %25 = load float, ptr %m_hiLimit.i.1, align 8, !tbaa !34
  %cmp.i.i.1 = fcmp ogt float %24, %25
  br i1 %cmp.i.i.1, label %if.then.i.i.1, label %if.end.i.i.1

if.end.i.i.1:                                     ; preds = %for.inc20
  %cmp3.i.i.1 = fcmp ogt float %24, %call7.i.1
  br i1 %cmp3.i.i.1, label %if.then4.i.i.1, label %if.else.i.i.1

if.else.i.i.1:                                    ; preds = %if.end.i.i.1
  %cmp8.i.i.1 = fcmp olt float %25, %call7.i.1
  %m_currentLimit10.i.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 12
  br i1 %cmp8.i.i.1, label %if.then9.i.i.1, label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.1

if.then9.i.i.1:                                   ; preds = %if.else.i.i.1
  store i32 2, ptr %m_currentLimit10.i.i.1, align 4, !tbaa !19
  br label %if.then14.1.sink.split

if.then4.i.i.1:                                   ; preds = %if.end.i.i.1
  %m_currentLimit5.i.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 12
  store i32 1, ptr %m_currentLimit5.i.i.1, align 4, !tbaa !19
  br label %if.then14.1.sink.split

if.then.i.i.1:                                    ; preds = %for.inc20
  %m_currentLimit.i.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 12
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.1

_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.1: ; preds = %if.else.i.i.1, %if.then.i.i.1
  %m_currentLimit.i.i.1.sink = phi ptr [ %m_currentLimit.i.i.1, %if.then.i.i.1 ], [ %m_currentLimit10.i.i.1, %if.else.i.i.1 ]
  store i32 0, ptr %m_currentLimit.i.i.1.sink, align 4, !tbaa !19
  %m_enableMotor.i.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 9
  %26 = load i8, ptr %m_enableMotor.i.i.1, align 8, !range !35
  %cmp2.i.i.not.1 = icmp eq i8 %26, 0
  br i1 %cmp2.i.i.not.1, label %for.inc20.1, label %if.then14.1

if.then14.1.sink.split:                           ; preds = %if.then9.i.i.1, %if.then4.i.i.1
  %.sink51 = phi float [ %24, %if.then4.i.i.1 ], [ %25, %if.then9.i.i.1 ]
  %sub.i.i.1 = fsub float %call7.i.1, %.sink51
  %m_currentLimitError.i.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 10
  store float %sub.i.i.1, ptr %m_currentLimitError.i.i.1, align 4, !tbaa !20
  br label %if.then14.1

if.then14.1:                                      ; preds = %if.then14.1.sink.split, %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.1
  %27 = load <2 x i32>, ptr %info, align 4, !tbaa !42
  %28 = add nsw <2 x i32> %27, <i32 1, i32 -1>
  store <2 x i32> %28, ptr %info, align 4, !tbaa !42
  br label %for.inc20.1

for.inc20.1:                                      ; preds = %if.then14.1, %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.1
  %arrayidx.i38.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10, i32 0, i64 2
  %29 = load float, ptr %arrayidx.i38.2, align 8, !tbaa !8
  %arrayidx3.i39.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2
  %30 = load float, ptr %arrayidx3.i39.2, align 4, !tbaa !33
  %m_hiLimit.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 1
  %31 = load float, ptr %m_hiLimit.i.2, align 8, !tbaa !34
  %call7.i.2 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %29, float noundef %30, float noundef %31)
  %m_currentPosition.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 11
  store float %call7.i.2, ptr %m_currentPosition.i.2, align 8, !tbaa !89
  %32 = load float, ptr %arrayidx3.i39.2, align 4, !tbaa !33
  %33 = load float, ptr %m_hiLimit.i.2, align 8, !tbaa !34
  %cmp.i.i.2 = fcmp ogt float %32, %33
  br i1 %cmp.i.i.2, label %if.then.i.i.2, label %if.end.i.i.2

if.end.i.i.2:                                     ; preds = %for.inc20.1
  %cmp3.i.i.2 = fcmp ogt float %32, %call7.i.2
  br i1 %cmp3.i.i.2, label %if.then4.i.i.2, label %if.else.i.i.2

if.else.i.i.2:                                    ; preds = %if.end.i.i.2
  %cmp8.i.i.2 = fcmp olt float %33, %call7.i.2
  %m_currentLimit10.i.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 12
  br i1 %cmp8.i.i.2, label %if.then9.i.i.2, label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.2

if.then9.i.i.2:                                   ; preds = %if.else.i.i.2
  store i32 2, ptr %m_currentLimit10.i.i.2, align 4, !tbaa !19
  br label %if.then14.2.sink.split

if.then4.i.i.2:                                   ; preds = %if.end.i.i.2
  %m_currentLimit5.i.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 12
  store i32 1, ptr %m_currentLimit5.i.i.2, align 4, !tbaa !19
  br label %if.then14.2.sink.split

if.then.i.i.2:                                    ; preds = %for.inc20.1
  %m_currentLimit.i.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 12
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.2

_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.2: ; preds = %if.else.i.i.2, %if.then.i.i.2
  %m_currentLimit.i.i.2.sink = phi ptr [ %m_currentLimit.i.i.2, %if.then.i.i.2 ], [ %m_currentLimit10.i.i.2, %if.else.i.i.2 ]
  store i32 0, ptr %m_currentLimit.i.i.2.sink, align 4, !tbaa !19
  %m_enableMotor.i.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 9
  %34 = load i8, ptr %m_enableMotor.i.i.2, align 8, !range !35
  %cmp2.i.i.not.2 = icmp eq i8 %34, 0
  br i1 %cmp2.i.i.not.2, label %if.end23, label %if.then14.2

if.then14.2.sink.split:                           ; preds = %if.then9.i.i.2, %if.then4.i.i.2
  %.sink52 = phi float [ %32, %if.then4.i.i.2 ], [ %33, %if.then9.i.i.2 ]
  %sub.i.i.2 = fsub float %call7.i.2, %.sink52
  %m_currentLimitError.i.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 10
  store float %sub.i.i.2, ptr %m_currentLimitError.i.i.2, align 4, !tbaa !20
  br label %if.then14.2

if.then14.2:                                      ; preds = %if.then14.2.sink.split, %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.2
  %35 = load <2 x i32>, ptr %info, align 4, !tbaa !42
  %36 = add nsw <2 x i32> %35, <i32 1, i32 -1>
  store <2 x i32> %36, ptr %info, align 4, !tbaa !42
  br label %if.end23

if.end23:                                         ; preds = %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.2, %if.then14.2, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1266) %this, ptr nocapture noundef writeonly %info) local_unnamed_addr #5 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 15
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 1, !tbaa !30, !range !35, !noundef !90
  %tobool.not = icmp eq i8 %0, 0
  %spec.select = select i1 %tobool.not, i32 6, i32 0
  store i32 %spec.select, ptr %info, align 4
  %1 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr nocapture noundef readonly %info) unnamed_addr #0 align 2 {
entry:
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_rbA, align 8, !tbaa !57
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_rbB, align 8, !tbaa !58
  %m_worldTransform.i11 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2
  %m_linearVelocity.i12 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 2
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3
  %m_angularVelocity.i13 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 3
  tail call void @_ZN23btGeneric6DofConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i11, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i12, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i13)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btGeneric6DofConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr nocapture noundef readonly %info, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelB) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB)
  %m_calculatedAxisAngleDiff.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10
  %0 = load float, ptr %m_calculatedAxisAngleDiff.i, align 8, !tbaa !8
  %arrayidx3.i29 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0
  %1 = load float, ptr %arrayidx3.i29, align 4, !tbaa !33
  %m_hiLimit.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 1
  %2 = load float, ptr %m_hiLimit.i, align 8, !tbaa !34
  %call7.i = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %0, float noundef %1, float noundef %2)
  %m_currentPosition.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 11
  store float %call7.i, ptr %m_currentPosition.i, align 8, !tbaa !89
  %3 = load float, ptr %arrayidx3.i29, align 4, !tbaa !33
  %4 = load float, ptr %m_hiLimit.i, align 8, !tbaa !34
  %cmp.i.i = fcmp ogt float %3, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %m_currentLimit.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 12
  store i32 0, ptr %m_currentLimit.i.i, align 4, !tbaa !19
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

if.end.i.i:                                       ; preds = %entry
  %cmp3.i.i = fcmp ogt float %3, %call7.i
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.else.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %m_currentLimit5.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 12
  store i32 1, ptr %m_currentLimit5.i.i, align 4, !tbaa !19
  %sub.i.i = fsub float %call7.i, %3
  %m_currentLimitError.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 10
  store float %sub.i.i, ptr %m_currentLimitError.i.i, align 4, !tbaa !20
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %cmp8.i.i = fcmp olt float %4, %call7.i
  %m_currentLimit10.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 12
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end15.i.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  store i32 2, ptr %m_currentLimit10.i.i, align 4, !tbaa !19
  %sub12.i.i = fsub float %call7.i, %4
  %m_currentLimitError13.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 10
  store float %sub12.i.i, ptr %m_currentLimitError13.i.i, align 4, !tbaa !20
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

if.end15.i.i:                                     ; preds = %if.else.i.i
  store i32 0, ptr %m_currentLimit10.i.i, align 4, !tbaa !19
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit: ; preds = %if.then.i.i, %if.then4.i.i, %if.then9.i.i, %if.end15.i.i
  %arrayidx.i28.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10, i32 0, i64 1
  %5 = load float, ptr %arrayidx.i28.1, align 4, !tbaa !8
  %arrayidx3.i29.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1
  %6 = load float, ptr %arrayidx3.i29.1, align 4, !tbaa !33
  %m_hiLimit.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 1
  %7 = load float, ptr %m_hiLimit.i.1, align 8, !tbaa !34
  %call7.i.1 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %5, float noundef %6, float noundef %7)
  %m_currentPosition.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 11
  store float %call7.i.1, ptr %m_currentPosition.i.1, align 8, !tbaa !89
  %8 = load float, ptr %arrayidx3.i29.1, align 4, !tbaa !33
  %9 = load float, ptr %m_hiLimit.i.1, align 8, !tbaa !34
  %cmp.i.i.1 = fcmp ogt float %8, %9
  br i1 %cmp.i.i.1, label %if.then.i.i.1, label %if.end.i.i.1

if.end.i.i.1:                                     ; preds = %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit
  %cmp3.i.i.1 = fcmp ogt float %8, %call7.i.1
  br i1 %cmp3.i.i.1, label %if.then4.i.i.1, label %if.else.i.i.1

if.else.i.i.1:                                    ; preds = %if.end.i.i.1
  %cmp8.i.i.1 = fcmp olt float %9, %call7.i.1
  %m_currentLimit10.i.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 12
  br i1 %cmp8.i.i.1, label %if.then9.i.i.1, label %if.end15.i.i.1

if.end15.i.i.1:                                   ; preds = %if.else.i.i.1
  store i32 0, ptr %m_currentLimit10.i.i.1, align 4, !tbaa !19
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.1

if.then9.i.i.1:                                   ; preds = %if.else.i.i.1
  store i32 2, ptr %m_currentLimit10.i.i.1, align 4, !tbaa !19
  %sub12.i.i.1 = fsub float %call7.i.1, %9
  %m_currentLimitError13.i.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 10
  store float %sub12.i.i.1, ptr %m_currentLimitError13.i.i.1, align 4, !tbaa !20
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.1

if.then4.i.i.1:                                   ; preds = %if.end.i.i.1
  %m_currentLimit5.i.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 12
  store i32 1, ptr %m_currentLimit5.i.i.1, align 4, !tbaa !19
  %sub.i.i.1 = fsub float %call7.i.1, %8
  %m_currentLimitError.i.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 10
  store float %sub.i.i.1, ptr %m_currentLimitError.i.i.1, align 4, !tbaa !20
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.1

if.then.i.i.1:                                    ; preds = %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit
  %m_currentLimit.i.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 12
  store i32 0, ptr %m_currentLimit.i.i.1, align 4, !tbaa !19
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.1

_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.1: ; preds = %if.then.i.i.1, %if.then4.i.i.1, %if.then9.i.i.1, %if.end15.i.i.1
  %arrayidx.i28.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i28.2, align 8, !tbaa !8
  %arrayidx3.i29.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2
  %11 = load float, ptr %arrayidx3.i29.2, align 4, !tbaa !33
  %m_hiLimit.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 1
  %12 = load float, ptr %m_hiLimit.i.2, align 8, !tbaa !34
  %call7.i.2 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %10, float noundef %11, float noundef %12)
  %m_currentPosition.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 11
  store float %call7.i.2, ptr %m_currentPosition.i.2, align 8, !tbaa !89
  %13 = load float, ptr %arrayidx3.i29.2, align 4, !tbaa !33
  %14 = load float, ptr %m_hiLimit.i.2, align 8, !tbaa !34
  %cmp.i.i.2 = fcmp ogt float %13, %14
  br i1 %cmp.i.i.2, label %if.then.i.i.2, label %if.end.i.i.2

if.end.i.i.2:                                     ; preds = %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.1
  %cmp3.i.i.2 = fcmp ogt float %13, %call7.i.2
  br i1 %cmp3.i.i.2, label %if.then4.i.i.2, label %if.else.i.i.2

if.else.i.i.2:                                    ; preds = %if.end.i.i.2
  %cmp8.i.i.2 = fcmp olt float %14, %call7.i.2
  %m_currentLimit10.i.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 12
  br i1 %cmp8.i.i.2, label %if.then9.i.i.2, label %if.end15.i.i.2

if.end15.i.i.2:                                   ; preds = %if.else.i.i.2
  store i32 0, ptr %m_currentLimit10.i.i.2, align 4, !tbaa !19
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.2

if.then9.i.i.2:                                   ; preds = %if.else.i.i.2
  store i32 2, ptr %m_currentLimit10.i.i.2, align 4, !tbaa !19
  %sub12.i.i.2 = fsub float %call7.i.2, %14
  %m_currentLimitError13.i.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 10
  store float %sub12.i.i.2, ptr %m_currentLimitError13.i.i.2, align 4, !tbaa !20
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.2

if.then4.i.i.2:                                   ; preds = %if.end.i.i.2
  %m_currentLimit5.i.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 12
  store i32 1, ptr %m_currentLimit5.i.i.2, align 4, !tbaa !19
  %sub.i.i.2 = fsub float %call7.i.2, %13
  %m_currentLimitError.i.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 10
  store float %sub.i.i.2, ptr %m_currentLimitError.i.i.2, align 4, !tbaa !20
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.2

if.then.i.i.2:                                    ; preds = %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.1
  %m_currentLimit.i.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 12
  store i32 0, ptr %m_currentLimit.i.i.2, align 4, !tbaa !19
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.2

_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.2: ; preds = %if.then.i.i.2, %if.then4.i.i.2, %if.then9.i.i.2, %if.end15.i.i.2
  %call11 = tail call noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB)
  %call12 = tail call noundef i32 @_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr noundef %info, i32 noundef %call11, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr nocapture noundef readonly %info, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelB) local_unnamed_addr #13 align 2 {
entry:
  %limot = alloca %class.btRotationalLimitMotor, align 4
  %axis = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %limot) #22
  %m_accumulatedImpulse.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 13
  store float 0.000000e+00, ptr %m_accumulatedImpulse.i, align 4, !tbaa !22
  %m_targetVelocity.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 2
  %m_maxMotorForce.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 3
  %m_maxLimitForce.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 4
  %m_hiLimit.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 1
  %m_ERP.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 7
  %m_bounce.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 8
  %m_damping.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 5
  %m_currentLimit.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 12
  %m_currentLimitError.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 10
  %m_enableMotor.i = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 9
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5
  %m_currentLinearDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 10
  %m_currentPosition = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 11
  %m_currentLimitError = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 9
  %m_restitution = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 5
  %m_upperLimit = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 1
  %m_limitSoftness = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 3
  %m_maxMotorForce = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 8
  %m_targetVelocity = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 7
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8
  %arrayidx4.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1
  %arrayidx9.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %axis, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 11, i64 0
  %1 = load i32, ptr %arrayidx.i, align 8, !tbaa !42
  %cmp.i = icmp eq i32 %1, 0
  %arrayidx3.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 6, i64 0
  %2 = load i8, ptr %arrayidx3.i, align 4, !tbaa !14, !range !35
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %entry
  %cmp4.i = icmp eq i8 %2, 0
  br i1 %cmp4.i, label %for.inc, label %if.then

if.then:                                          ; preds = %entry, %land.lhs.true.i
  %3 = phi i8 [ 1, %land.lhs.true.i ], [ %2, %entry ]
  store float 0.000000e+00, ptr %m_bounce.i, align 4, !tbaa !16
  store i32 %1, ptr %m_currentLimit.i, align 4, !tbaa !19
  %4 = load float, ptr %m_currentLinearDiff, align 8, !tbaa !8
  store float %4, ptr %m_currentPosition, align 4, !tbaa !89
  %5 = load float, ptr %m_currentLimitError, align 8, !tbaa !8
  store float %5, ptr %m_currentLimitError.i, align 4, !tbaa !20
  store i8 %3, ptr %m_enableMotor.i, align 4, !tbaa !21
  %6 = load float, ptr %m_restitution, align 8, !tbaa !100
  store float %6, ptr %m_ERP.i, align 4, !tbaa !37
  %7 = load float, ptr %m_upperLimit, align 8, !tbaa !8
  store float %7, ptr %m_hiLimit.i, align 4, !tbaa !34
  %8 = load <2 x float>, ptr %m_limitSoftness, align 8, !tbaa !8
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %9, ptr %m_damping.i, align 4, !tbaa !8
  %10 = load float, ptr %m_linearLimits, align 8, !tbaa !8
  store float %10, ptr %limot, align 4, !tbaa !33
  store float 0.000000e+00, ptr %m_maxLimitForce.i, align 4, !tbaa !101
  %11 = load float, ptr %m_maxMotorForce, align 8, !tbaa !8
  store float %11, ptr %m_maxMotorForce.i, align 4, !tbaa !102
  %12 = load float, ptr %m_targetVelocity, align 8, !tbaa !8
  store float %12, ptr %m_targetVelocity.i, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis) #22
  %13 = load <4 x float>, ptr %m_calculatedTransformA, align 8
  %retval.sroa.0.0.vec.insert.i = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %14 = load float, ptr %arrayidx4.i, align 8, !tbaa !8
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %14, i64 1
  %15 = load float, ptr %arrayidx9.i, align 8, !tbaa !8
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %15, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %axis, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %0, align 8
  %call42 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_i(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr noundef nonnull %limot, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB, ptr noundef %info, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %axis, i32 noundef 0), !range !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis) #22
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true.i, %if.then
  %row.1 = phi i32 [ %call42, %if.then ], [ 0, %land.lhs.true.i ]
  %arrayidx.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 11, i64 1
  %16 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !42
  %cmp.i.1 = icmp eq i32 %16, 0
  %arrayidx3.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 6, i64 1
  %17 = load i8, ptr %arrayidx3.i.1, align 1, !tbaa !14, !range !35
  br i1 %cmp.i.1, label %land.lhs.true.i.1, label %if.then.1

land.lhs.true.i.1:                                ; preds = %for.inc
  %cmp4.i.1 = icmp eq i8 %17, 0
  br i1 %cmp4.i.1, label %for.inc.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc, %land.lhs.true.i.1
  %18 = phi i8 [ 1, %land.lhs.true.i.1 ], [ %17, %for.inc ]
  store float 0.000000e+00, ptr %m_bounce.i, align 4, !tbaa !16
  store i32 %16, ptr %m_currentLimit.i, align 4, !tbaa !19
  %arrayidx7.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 10, i32 0, i64 1
  %19 = load float, ptr %arrayidx7.1, align 4, !tbaa !8
  store float %19, ptr %m_currentPosition, align 4, !tbaa !89
  %arrayidx11.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 9, i32 0, i64 1
  %20 = load float, ptr %arrayidx11.1, align 4, !tbaa !8
  store float %20, ptr %m_currentLimitError.i, align 4, !tbaa !20
  store i8 %18, ptr %m_enableMotor.i, align 4, !tbaa !21
  %21 = load float, ptr %m_restitution, align 8, !tbaa !100
  store float %21, ptr %m_ERP.i, align 4, !tbaa !37
  %arrayidx23.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 1, i32 0, i64 1
  %22 = load float, ptr %arrayidx23.1, align 4, !tbaa !8
  store float %22, ptr %m_hiLimit.i, align 4, !tbaa !34
  %23 = load <2 x float>, ptr %m_limitSoftness, align 8, !tbaa !8
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %24, ptr %m_damping.i, align 4, !tbaa !8
  %arrayidx29.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 0, i32 0, i64 1
  %25 = load float, ptr %arrayidx29.1, align 4, !tbaa !8
  store float %25, ptr %limot, align 4, !tbaa !33
  store float 0.000000e+00, ptr %m_maxLimitForce.i, align 4, !tbaa !101
  %arrayidx33.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 8, i32 0, i64 1
  %26 = load float, ptr %arrayidx33.1, align 4, !tbaa !8
  store float %26, ptr %m_maxMotorForce.i, align 4, !tbaa !102
  %arrayidx38.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 7, i32 0, i64 1
  %27 = load float, ptr %arrayidx38.1, align 4, !tbaa !8
  store float %27, ptr %m_targetVelocity.i, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis) #22
  %arrayidx2.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 1
  %28 = load <4 x float>, ptr %arrayidx2.i.1, align 4
  %retval.sroa.0.0.vec.insert.i.1 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %29 = load float, ptr %arrayidx7.i.1, align 4, !tbaa !8
  %retval.sroa.0.4.vec.insert.i.1 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.1, float %29, i64 1
  %30 = load float, ptr %arrayidx12.i.1, align 4, !tbaa !8
  %retval.sroa.3.12.vec.insert.i.1 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %30, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.1, ptr %axis, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.1, ptr %0, align 8
  %call42.1 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_i(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr noundef nonnull %limot, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB, ptr noundef %info, i32 noundef %row.1, ptr noundef nonnull align 4 dereferenceable(16) %axis, i32 noundef 0), !range !103
  %add.1 = add nuw nsw i32 %call42.1, %row.1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis) #22
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %land.lhs.true.i.1
  %row.1.1 = phi i32 [ %add.1, %if.then.1 ], [ %row.1, %land.lhs.true.i.1 ]
  %arrayidx.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 11, i64 2
  %31 = load i32, ptr %arrayidx.i.2, align 8, !tbaa !42
  %cmp.i.2 = icmp eq i32 %31, 0
  %arrayidx3.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 6, i64 2
  %32 = load i8, ptr %arrayidx3.i.2, align 2, !tbaa !14, !range !35
  br i1 %cmp.i.2, label %land.lhs.true.i.2, label %if.then.2

land.lhs.true.i.2:                                ; preds = %for.inc.1
  %cmp4.i.2 = icmp eq i8 %32, 0
  br i1 %cmp4.i.2, label %for.inc.2, label %if.then.2

if.then.2:                                        ; preds = %for.inc.1, %land.lhs.true.i.2
  %33 = phi i8 [ 1, %land.lhs.true.i.2 ], [ %32, %for.inc.1 ]
  store float 0.000000e+00, ptr %m_bounce.i, align 4, !tbaa !16
  store i32 %31, ptr %m_currentLimit.i, align 4, !tbaa !19
  %arrayidx7.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 10, i32 0, i64 2
  %34 = load float, ptr %arrayidx7.2, align 8, !tbaa !8
  store float %34, ptr %m_currentPosition, align 4, !tbaa !89
  %arrayidx11.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 9, i32 0, i64 2
  %35 = load float, ptr %arrayidx11.2, align 8, !tbaa !8
  store float %35, ptr %m_currentLimitError.i, align 4, !tbaa !20
  store i8 %33, ptr %m_enableMotor.i, align 4, !tbaa !21
  %36 = load float, ptr %m_restitution, align 8, !tbaa !100
  store float %36, ptr %m_ERP.i, align 4, !tbaa !37
  %arrayidx23.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 1, i32 0, i64 2
  %37 = load float, ptr %arrayidx23.2, align 8, !tbaa !8
  store float %37, ptr %m_hiLimit.i, align 4, !tbaa !34
  %38 = load <2 x float>, ptr %m_limitSoftness, align 8, !tbaa !8
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %39, ptr %m_damping.i, align 4, !tbaa !8
  %arrayidx29.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 0, i32 0, i64 2
  %40 = load float, ptr %arrayidx29.2, align 8, !tbaa !8
  store float %40, ptr %limot, align 4, !tbaa !33
  store float 0.000000e+00, ptr %m_maxLimitForce.i, align 4, !tbaa !101
  %arrayidx33.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 8, i32 0, i64 2
  %41 = load float, ptr %arrayidx33.2, align 8, !tbaa !8
  store float %41, ptr %m_maxMotorForce.i, align 4, !tbaa !102
  %arrayidx38.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 7, i32 0, i64 2
  %42 = load float, ptr %arrayidx38.2, align 8, !tbaa !8
  store float %42, ptr %m_targetVelocity.i, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis) #22
  %arrayidx2.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 2
  %43 = load <4 x float>, ptr %arrayidx2.i.2, align 8
  %retval.sroa.0.0.vec.insert.i.2 = shufflevector <4 x float> %43, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %44 = load float, ptr %arrayidx7.i.2, align 8, !tbaa !8
  %retval.sroa.0.4.vec.insert.i.2 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.2, float %44, i64 1
  %45 = load float, ptr %arrayidx12.i.2, align 8, !tbaa !8
  %retval.sroa.3.12.vec.insert.i.2 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %45, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.2, ptr %axis, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.2, ptr %0, align 8
  %call42.2 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_i(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr noundef nonnull %limot, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB, ptr noundef %info, i32 noundef %row.1.1, ptr noundef nonnull align 4 dereferenceable(16) %axis, i32 noundef 0), !range !103
  %add.2 = add nuw nsw i32 %call42.2, %row.1.1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis) #22
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then.2, %land.lhs.true.i.2
  %row.1.2 = phi i32 [ %add.2, %if.then.2 ], [ %row.1.1, %land.lhs.true.i.2 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %limot) #22
  ret i32 %row.1.2
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr nocapture noundef readonly %info, i32 noundef %row_offset, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelB) local_unnamed_addr #13 align 2 {
entry:
  %axis = alloca %class.btVector3, align 8
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %axis, i64 0, i32 1
  %m_currentLimit.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 12
  %1 = load i32, ptr %m_currentLimit.i, align 4, !tbaa !19
  %cmp.i = icmp ne i32 %1, 0
  %m_enableMotor.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 9
  %2 = load i8, ptr %m_enableMotor.i, align 8, !range !35
  %cmp2.i = icmp ne i8 %2, 0
  %or.cond.not.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.not.i, label %if.then, label %for.inc

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis) #22
  %arrayidx.i15 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 0
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i15, align 8, !tbaa.struct !31
  %retval.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 0, i32 0, i64 2
  %retval.sroa.2.0.copyload.i = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i, align 8, !tbaa.struct !56
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %axis, align 8
  store <2 x float> %retval.sroa.2.0.copyload.i, ptr %0, align 8
  %call5 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_i(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr noundef nonnull %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB, ptr noundef %info, i32 noundef %row_offset, ptr noundef nonnull align 4 dereferenceable(16) %axis, i32 noundef 1), !range !103
  %add = add nsw i32 %call5, %row_offset
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis) #22
  br label %for.inc

for.inc:                                          ; preds = %entry, %if.then
  %row.1 = phi i32 [ %add, %if.then ], [ %row_offset, %entry ]
  %m_currentLimit.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 12
  %3 = load i32, ptr %m_currentLimit.i.1, align 4, !tbaa !19
  %cmp.i.1 = icmp ne i32 %3, 0
  %m_enableMotor.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 9
  %4 = load i8, ptr %m_enableMotor.i.1, align 8, !range !35
  %cmp2.i.1 = icmp ne i8 %4, 0
  %or.cond.not.i.1 = select i1 %cmp.i.1, i1 true, i1 %cmp2.i.1
  br i1 %or.cond.not.i.1, label %if.then.1, label %for.inc.1

if.then.1:                                        ; preds = %for.inc
  %arrayidx.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis) #22
  %arrayidx.i15.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 1
  %retval.sroa.0.0.copyload.i.1 = load <2 x float>, ptr %arrayidx.i15.1, align 8, !tbaa.struct !31
  %retval.sroa.2.0.arrayidx.sroa_idx.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 1, i32 0, i64 2
  %retval.sroa.2.0.copyload.i.1 = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i.1, align 8, !tbaa.struct !56
  store <2 x float> %retval.sroa.0.0.copyload.i.1, ptr %axis, align 8
  store <2 x float> %retval.sroa.2.0.copyload.i.1, ptr %0, align 8
  %call5.1 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_i(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr noundef nonnull %arrayidx.i.1, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB, ptr noundef %info, i32 noundef %row.1, ptr noundef nonnull align 4 dereferenceable(16) %axis, i32 noundef 1), !range !103
  %add.1 = add nsw i32 %call5.1, %row.1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis) #22
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %row.1.1 = phi i32 [ %add.1, %if.then.1 ], [ %row.1, %for.inc ]
  %m_currentLimit.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 12
  %5 = load i32, ptr %m_currentLimit.i.2, align 4, !tbaa !19
  %cmp.i.2 = icmp ne i32 %5, 0
  %m_enableMotor.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 9
  %6 = load i8, ptr %m_enableMotor.i.2, align 8, !range !35
  %cmp2.i.2 = icmp ne i8 %6, 0
  %or.cond.not.i.2 = select i1 %cmp.i.2, i1 true, i1 %cmp2.i.2
  br i1 %or.cond.not.i.2, label %if.then.2, label %for.inc.2

if.then.2:                                        ; preds = %for.inc.1
  %arrayidx.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis) #22
  %arrayidx.i15.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 2
  %retval.sroa.0.0.copyload.i.2 = load <2 x float>, ptr %arrayidx.i15.2, align 8, !tbaa.struct !31
  %retval.sroa.2.0.arrayidx.sroa_idx.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 2, i32 0, i64 2
  %retval.sroa.2.0.copyload.i.2 = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i.2, align 8, !tbaa.struct !56
  store <2 x float> %retval.sroa.0.0.copyload.i.2, ptr %axis, align 8
  store <2 x float> %retval.sroa.2.0.copyload.i.2, ptr %0, align 8
  %call5.2 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_i(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr noundef nonnull %arrayidx.i.2, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB, ptr noundef %info, i32 noundef %row.1.1, ptr noundef nonnull align 4 dereferenceable(16) %axis, i32 noundef 1), !range !103
  %add.2 = add nsw i32 %call5.2, %row.1.1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis) #22
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then.2, %for.inc.1
  %row.1.2 = phi i32 [ %add.2, %if.then.2 ], [ %row.1.1, %for.inc.1 ]
  ret i32 %row.1.2
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_i(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr nocapture noundef readonly %limot, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelB, ptr nocapture noundef readonly %info, i32 noundef %row, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %ax1, i32 noundef %rotational) local_unnamed_addr #13 align 2 {
entry:
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 6
  %0 = load i32, ptr %rowskip, align 8, !tbaa !104
  %mul = mul nsw i32 %0, %row
  %m_enableMotor = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 9
  %1 = load i8, ptr %m_enableMotor, align 4, !tbaa !21, !range !35, !noundef !90
  %tobool = icmp ne i8 %1, 0
  %m_currentLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 12
  %2 = load i32, ptr %m_currentLimit, align 4, !tbaa !19
  %tobool3 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool3
  br i1 %or.cond, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %tobool4.not = icmp eq i32 %rotational, 0
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 3
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 2
  %cond.in = select i1 %tobool4.not, ptr %m_J1linearAxis, ptr %m_J1angularAxis
  %cond = load ptr, ptr %cond.in, align 8, !tbaa !106
  br i1 %tobool4.not, label %cond.end8, label %cond.true6

cond.true6:                                       ; preds = %if.then
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 5
  %3 = load ptr, ptr %m_J2angularAxis, align 8, !tbaa !107
  br label %cond.end8

cond.end8:                                        ; preds = %if.then, %cond.true6
  %cond9 = phi ptr [ %3, %cond.true6 ], [ null, %if.then ]
  %4 = load float, ptr %ax1, align 4, !tbaa !8
  %idxprom = sext i32 %mul to i64
  %arrayidx10 = getelementptr inbounds float, ptr %cond, i64 %idxprom
  store float %4, ptr %arrayidx10, align 4, !tbaa !8
  %arrayidx12 = getelementptr inbounds float, ptr %ax1, i64 1
  %5 = load float, ptr %arrayidx12, align 4, !tbaa !8
  %add13 = add nsw i32 %mul, 1
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %cond, i64 %idxprom14
  store float %5, ptr %arrayidx15, align 4, !tbaa !8
  %arrayidx17 = getelementptr inbounds float, ptr %ax1, i64 2
  %6 = load float, ptr %arrayidx17, align 4, !tbaa !8
  %add18 = add nsw i32 %mul, 2
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %cond, i64 %idxprom19
  store float %6, ptr %arrayidx20, align 4, !tbaa !8
  br i1 %tobool4.not, label %if.then41, label %if.then22

if.then22:                                        ; preds = %cond.end8
  %7 = load float, ptr %ax1, align 4, !tbaa !8
  %fneg = fneg float %7
  %arrayidx27 = getelementptr inbounds float, ptr %cond9, i64 %idxprom
  store float %fneg, ptr %arrayidx27, align 4, !tbaa !8
  %8 = load float, ptr %arrayidx12, align 4, !tbaa !8
  %fneg30 = fneg float %8
  %arrayidx33 = getelementptr inbounds float, ptr %cond9, i64 %idxprom14
  store float %fneg30, ptr %arrayidx33, align 4, !tbaa !8
  %9 = load float, ptr %arrayidx17, align 4, !tbaa !8
  %fneg36 = fneg float %9
  br label %if.end95

if.then41:                                        ; preds = %cond.end8
  %m_origin.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 1
  %m_origin.i343 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %10 = load float, ptr %m_origin.i, align 8, !tbaa !8
  %11 = load float, ptr %m_origin.i343, align 4, !tbaa !8
  %sub.i = fsub float %10, %11
  %arrayidx5.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 1, i32 0, i64 1
  %12 = load float, ptr %arrayidx5.i, align 4, !tbaa !8
  %arrayidx7.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 1
  %13 = load float, ptr %arrayidx7.i, align 4, !tbaa !8
  %sub8.i = fsub float %12, %13
  %arrayidx11.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 1, i32 0, i64 2
  %14 = load float, ptr %arrayidx11.i, align 8, !tbaa !8
  %arrayidx13.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 2
  %15 = load float, ptr %arrayidx13.i, align 4, !tbaa !8
  %sub14.i = fsub float %14, %15
  %16 = load float, ptr %arrayidx17, align 4, !tbaa !8
  %17 = load float, ptr %arrayidx12, align 4, !tbaa !8
  %18 = fneg float %sub14.i
  %neg.i = fmul float %17, %18
  %19 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %16, float %neg.i)
  %20 = load float, ptr %ax1, align 4, !tbaa !8
  %21 = fneg float %sub.i
  %neg19.i = fmul float %16, %21
  %22 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %20, float %neg19.i)
  %23 = fneg float %sub8.i
  %neg30.i = fmul float %20, %23
  %24 = tail call float @llvm.fmuladd.f32(float %sub.i, float %17, float %neg30.i)
  %25 = load ptr, ptr %m_J1angularAxis, align 8, !tbaa !108
  %arrayidx52 = getelementptr inbounds float, ptr %25, i64 %idxprom
  store float %19, ptr %arrayidx52, align 4, !tbaa !8
  %arrayidx58 = getelementptr inbounds float, ptr %25, i64 %idxprom14
  store float %22, ptr %arrayidx58, align 4, !tbaa !8
  %arrayidx64 = getelementptr inbounds float, ptr %25, i64 %idxprom19
  store float %24, ptr %arrayidx64, align 4, !tbaa !8
  %m_origin.i352 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %26 = load float, ptr %m_origin.i, align 8, !tbaa !8
  %27 = load float, ptr %m_origin.i352, align 4, !tbaa !8
  %sub.i353 = fsub float %26, %27
  %28 = load float, ptr %arrayidx5.i, align 4, !tbaa !8
  %arrayidx7.i355 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 1
  %29 = load float, ptr %arrayidx7.i355, align 4, !tbaa !8
  %sub8.i356 = fsub float %28, %29
  %30 = load float, ptr %arrayidx11.i, align 8, !tbaa !8
  %arrayidx13.i358 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 2
  %31 = load float, ptr %arrayidx13.i358, align 4, !tbaa !8
  %sub14.i359 = fsub float %30, %31
  %32 = load float, ptr %arrayidx17, align 4, !tbaa !8
  %33 = load float, ptr %arrayidx12, align 4, !tbaa !8
  %34 = fneg float %sub14.i359
  %neg.i369 = fmul float %33, %34
  %35 = tail call float @llvm.fmuladd.f32(float %sub8.i356, float %32, float %neg.i369)
  %36 = load float, ptr %ax1, align 4, !tbaa !8
  %37 = fneg float %sub.i353
  %neg19.i370 = fmul float %32, %37
  %38 = tail call float @llvm.fmuladd.f32(float %sub14.i359, float %36, float %neg19.i370)
  %39 = fneg float %sub8.i356
  %neg30.i371 = fmul float %36, %39
  %40 = tail call float @llvm.fmuladd.f32(float %sub.i353, float %33, float %neg30.i371)
  %fneg.i = fneg float %35
  %fneg4.i = fneg float %38
  %fneg8.i = fneg float %40
  %m_J2angularAxis79 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 5
  %41 = load ptr, ptr %m_J2angularAxis79, align 8, !tbaa !107
  %arrayidx82 = getelementptr inbounds float, ptr %41, i64 %idxprom
  store float %fneg.i, ptr %arrayidx82, align 4, !tbaa !8
  %arrayidx88 = getelementptr inbounds float, ptr %41, i64 %idxprom14
  store float %fneg4.i, ptr %arrayidx88, align 4, !tbaa !8
  br label %if.end95

if.end95:                                         ; preds = %if.then22, %if.then41
  %cond9.sink = phi ptr [ %cond9, %if.then22 ], [ %41, %if.then41 ]
  %fneg36.sink = phi float [ %fneg36, %if.then22 ], [ %fneg8.i, %if.then41 ]
  %arrayidx39 = getelementptr inbounds float, ptr %cond9.sink, i64 %idxprom19
  store float %fneg36.sink, ptr %arrayidx39, align 4, !tbaa !8
  br i1 %tobool3, label %land.lhs.true, label %if.end98.thread419

land.lhs.true:                                    ; preds = %if.end95
  %42 = load float, ptr %limot, align 4, !tbaa !33
  %m_hiLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 1
  %43 = load float, ptr %m_hiLimit, align 4, !tbaa !34
  %cmp = fcmp oeq float %42, %43
  %m_constraintError414 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 7
  %44 = load ptr, ptr %m_constraintError414, align 8, !tbaa !109
  %arrayidx100415 = getelementptr inbounds float, ptr %44, i64 %idxprom
  store float 0.000000e+00, ptr %arrayidx100415, align 4, !tbaa !8
  %tobool101.not = icmp eq i8 %1, 0
  %or.cond432 = or i1 %cmp, %tobool101.not
  br i1 %or.cond432, label %if.then132, label %if.then102

if.end98.thread419:                               ; preds = %if.end95
  %m_constraintError421 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 7
  %45 = load ptr, ptr %m_constraintError421, align 8, !tbaa !109
  %arrayidx100422 = getelementptr inbounds float, ptr %45, i64 %idxprom
  store float 0.000000e+00, ptr %arrayidx100422, align 4, !tbaa !8
  %tobool101.not423 = icmp eq i8 %1, 0
  br i1 %tobool101.not423, label %cleanup, label %if.then106

if.then102:                                       ; preds = %land.lhs.true
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %46 = load ptr, ptr %cfm, align 8, !tbaa !110
  %arrayidx104 = getelementptr inbounds float, ptr %46, i64 %idxprom
  store float 0.000000e+00, ptr %arrayidx104, align 4, !tbaa !8
  br label %if.then132

if.then106:                                       ; preds = %if.end98.thread419
  %cfm426 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %47 = load ptr, ptr %cfm426, align 8, !tbaa !110
  %arrayidx104427 = getelementptr inbounds float, ptr %47, i64 %idxprom
  store float 0.000000e+00, ptr %arrayidx104427, align 4, !tbaa !8
  %m_targetVelocity110 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 2
  %48 = load float, ptr %m_targetVelocity110, align 4, !tbaa !36
  %fneg111 = fneg float %48
  %cond113 = select i1 %tobool4.not, float %fneg111, float %48
  %m_currentPosition = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 11
  %49 = load float, ptr %m_currentPosition, align 4, !tbaa !89
  %50 = load float, ptr %limot, align 4, !tbaa !33
  %m_hiLimit115 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 1
  %51 = load float, ptr %m_hiLimit115, align 4, !tbaa !34
  %52 = load float, ptr %info, align 8, !tbaa !111
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 1
  %53 = load float, ptr %erp, align 4, !tbaa !112
  %mul116 = fmul float %52, %53
  %call117 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %49, float noundef %50, float noundef %51, float noundef %cond113, float noundef %mul116)
  %m_targetVelocity118 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 2
  %54 = load float, ptr %m_targetVelocity118, align 4, !tbaa !36
  %55 = load ptr, ptr %m_constraintError421, align 8, !tbaa !109
  %arrayidx122 = getelementptr inbounds float, ptr %55, i64 %idxprom
  %56 = load float, ptr %arrayidx122, align 4, !tbaa !8
  %57 = tail call float @llvm.fmuladd.f32(float %call117, float %54, float %56)
  store float %57, ptr %arrayidx122, align 4, !tbaa !8
  %m_maxMotorForce = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 3
  %58 = load float, ptr %m_maxMotorForce, align 4, !tbaa !102
  %fneg123 = fneg float %58
  %m_lowerLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %59 = load ptr, ptr %m_lowerLimit, align 8, !tbaa !113
  %arrayidx125 = getelementptr inbounds float, ptr %59, i64 %idxprom
  store float %fneg123, ptr %arrayidx125, align 4, !tbaa !8
  %60 = load float, ptr %m_maxMotorForce, align 4, !tbaa !102
  %m_upperLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %61 = load ptr, ptr %m_upperLimit, align 8, !tbaa !114
  %arrayidx128 = getelementptr inbounds float, ptr %61, i64 %idxprom
  store float %60, ptr %arrayidx128, align 4, !tbaa !8
  br label %cleanup

if.then132:                                       ; preds = %land.lhs.true, %if.then102
  %62 = load float, ptr %info, align 8, !tbaa !111
  %m_ERP = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 7
  %63 = load float, ptr %m_ERP, align 4, !tbaa !37
  %mul134 = fmul float %62, %63
  br i1 %tobool4.not, label %if.then136, label %if.else

if.then136:                                       ; preds = %if.then132
  %m_currentLimitError = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 10
  %64 = load float, ptr %m_currentLimitError, align 4, !tbaa !20
  %arrayidx140 = getelementptr inbounds float, ptr %44, i64 %idxprom
  %65 = load float, ptr %arrayidx140, align 4, !tbaa !8
  %66 = tail call float @llvm.fmuladd.f32(float %mul134, float %64, float %65)
  store float %66, ptr %arrayidx140, align 4, !tbaa !8
  br label %if.end147

if.else:                                          ; preds = %if.then132
  %fneg141 = fneg float %mul134
  %m_currentLimitError142 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 10
  %67 = load float, ptr %m_currentLimitError142, align 4, !tbaa !20
  %arrayidx146 = getelementptr inbounds float, ptr %44, i64 %idxprom
  %68 = load float, ptr %arrayidx146, align 4, !tbaa !8
  %69 = tail call float @llvm.fmuladd.f32(float %fneg141, float %67, float %68)
  store float %69, ptr %arrayidx146, align 4, !tbaa !8
  br label %if.end147

if.end147:                                        ; preds = %if.else, %if.then136
  %cfm148 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %70 = load ptr, ptr %cfm148, align 8, !tbaa !110
  %arrayidx150 = getelementptr inbounds float, ptr %70, i64 %idxprom
  store float 0.000000e+00, ptr %arrayidx150, align 4, !tbaa !8
  %71 = load float, ptr %limot, align 4, !tbaa !33
  %72 = load float, ptr %m_hiLimit, align 4, !tbaa !34
  %cmp153 = fcmp oeq float %71, %72
  %m_upperLimit158 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  br i1 %cmp153, label %if.then154, label %if.else161

if.then154:                                       ; preds = %if.end147
  %m_lowerLimit155 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %73 = load ptr, ptr %m_lowerLimit155, align 8, !tbaa !113
  %arrayidx157 = getelementptr inbounds float, ptr %73, i64 %idxprom
  store float 0xC7EFFFFFE0000000, ptr %arrayidx157, align 4, !tbaa !8
  %74 = load ptr, ptr %m_upperLimit158, align 8, !tbaa !114
  %arrayidx160 = getelementptr inbounds float, ptr %74, i64 %idxprom
  store float 0x47EFFFFFE0000000, ptr %arrayidx160, align 4, !tbaa !8
  br label %cleanup

if.else161:                                       ; preds = %if.end147
  %cmp162 = icmp eq i32 %2, 1
  %m_lowerLimit164 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %75 = load ptr, ptr %m_lowerLimit164, align 8, !tbaa !113
  %arrayidx166 = getelementptr inbounds float, ptr %75, i64 %idxprom
  %. = select i1 %cmp162, float 0.000000e+00, float 0xC7EFFFFFE0000000
  %.449 = select i1 %cmp162, float 0x47EFFFFFE0000000, float 0.000000e+00
  store float %., ptr %arrayidx166, align 4, !tbaa !8
  %76 = load ptr, ptr %m_upperLimit158, align 8, !tbaa !114
  %arrayidx176 = getelementptr inbounds float, ptr %76, i64 %idxprom
  store float %.449, ptr %arrayidx176, align 4, !tbaa !8
  %m_bounce = getelementptr inbounds %class.btRotationalLimitMotor, ptr %limot, i64 0, i32 8
  %77 = load float, ptr %m_bounce, align 4, !tbaa !16
  %cmp178 = fcmp ogt float %77, 0.000000e+00
  br i1 %cmp178, label %if.then179, label %cleanup

if.then179:                                       ; preds = %if.else161
  %78 = load float, ptr %ax1, align 4, !tbaa !8
  %79 = load float, ptr %arrayidx12, align 4, !tbaa !8
  %80 = load float, ptr %arrayidx17, align 4, !tbaa !8
  %linVelA.angVelA = select i1 %tobool4.not, ptr %linVelA, ptr %angVelA
  %linVelB.angVelB = select i1 %tobool4.not, ptr %linVelB, ptr %angVelB
  %81 = load float, ptr %linVelA.angVelA, align 4, !tbaa !8
  %arrayidx5.i391 = getelementptr inbounds [4 x float], ptr %linVelA.angVelA, i64 0, i64 1
  %82 = load float, ptr %arrayidx5.i391, align 4, !tbaa !8
  %mul8.i393 = fmul float %82, %79
  %83 = tail call float @llvm.fmuladd.f32(float %81, float %78, float %mul8.i393)
  %arrayidx10.i394 = getelementptr inbounds [4 x float], ptr %linVelA.angVelA, i64 0, i64 2
  %84 = load float, ptr %arrayidx10.i394, align 4, !tbaa !8
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %80, float %83)
  %86 = load float, ptr %linVelB.angVelB, align 4, !tbaa !8
  %arrayidx5.i396 = getelementptr inbounds [4 x float], ptr %linVelB.angVelB, i64 0, i64 1
  %87 = load float, ptr %arrayidx5.i396, align 4, !tbaa !8
  %mul8.i398 = fmul float %79, %87
  %88 = tail call float @llvm.fmuladd.f32(float %86, float %78, float %mul8.i398)
  %arrayidx10.i399 = getelementptr inbounds [4 x float], ptr %linVelB.angVelB, i64 0, i64 2
  %89 = load float, ptr %arrayidx10.i399, align 4, !tbaa !8
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %80, float %88)
  %sub187 = fsub float %85, %90
  br i1 %cmp162, label %if.then190, label %if.else206

if.then190:                                       ; preds = %if.then179
  %cmp191 = fcmp olt float %sub187, 0.000000e+00
  br i1 %cmp191, label %if.then192, label %cleanup

if.then192:                                       ; preds = %if.then190
  %fneg194 = fneg float %77
  %mul195 = fmul float %sub187, %fneg194
  %arrayidx198 = getelementptr inbounds float, ptr %44, i64 %idxprom
  %91 = load float, ptr %arrayidx198, align 4, !tbaa !8
  %cmp199 = fcmp ogt float %mul195, %91
  br i1 %cmp199, label %if.then200, label %cleanup

if.then200:                                       ; preds = %if.then192
  store float %mul195, ptr %arrayidx198, align 4, !tbaa !8
  br label %cleanup

if.else206:                                       ; preds = %if.then179
  %cmp207 = fcmp ogt float %sub187, 0.000000e+00
  br i1 %cmp207, label %if.then208, label %cleanup

if.then208:                                       ; preds = %if.else206
  %fneg211 = fneg float %77
  %mul212 = fmul float %sub187, %fneg211
  %arrayidx215 = getelementptr inbounds float, ptr %44, i64 %idxprom
  %92 = load float, ptr %arrayidx215, align 4, !tbaa !8
  %cmp216 = fcmp olt float %mul212, %92
  br i1 %cmp216, label %if.then217, label %cleanup

if.then217:                                       ; preds = %if.then208
  store float %mul212, ptr %arrayidx215, align 4, !tbaa !8
  br label %cleanup

cleanup:                                          ; preds = %if.then106, %if.end98.thread419, %entry, %if.then190, %if.else206, %if.then200, %if.then192, %if.then217, %if.then208, %if.else161, %if.then154
  %retval.0 = phi i32 [ 1, %if.then154 ], [ 1, %if.else161 ], [ 1, %if.then208 ], [ 1, %if.then217 ], [ 1, %if.then192 ], [ 1, %if.then200 ], [ 1, %if.else206 ], [ 1, %if.then190 ], [ 0, %entry ], [ 1, %if.end98.thread419 ], [ 1, %if.then106 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr nocapture noundef nonnull align 8 dereferenceable(112) %bodyA, ptr nocapture noundef nonnull align 8 dereferenceable(112) %bodyB, float noundef %timeStep) unnamed_addr #14 align 2 {
entry:
  %pointInA = alloca %class.btVector3, align 4
  %pointInB = alloca %class.btVector3, align 4
  %linear_axis = alloca %class.btVector3, align 8
  %angular_axis = alloca %class.btVector3, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 15
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 1, !tbaa !30, !range !35, !noundef !90
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end45, label %if.then

if.then:                                          ; preds = %entry
  %m_timeStep = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 7
  store float %timeStep, ptr %m_timeStep, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pointInA) #22
  %m_origin.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pointInA, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pointInB) #22
  %m_origin.i60 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pointInB, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i60, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %linear_axis) #22
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5
  %m_upperLimit.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 1
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 14
  %ref.tmp.sroa.4.0.linear_axis.sroa_idx = getelementptr inbounds i8, ptr %linear_axis, i64 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %m_AnchorPos = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 13
  %1 = load float, ptr %m_upperLimit.i, align 8, !tbaa !8
  %2 = load float, ptr %m_linearLimits, align 8, !tbaa !8
  %cmp.i = fcmp ult float %1, %2
  br i1 %cmp.i, label %for.inc, label %if.then4

if.then4:                                         ; preds = %if.then
  %arrayidx9.i67 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2
  %arrayidx4.i65 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1
  %arrayidx9.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2
  %arrayidx4.i62 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8
  %m_Adiag.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 3, i64 0, i32 5
  %3 = load float, ptr %m_Adiag.i, align 8, !tbaa !81
  %div = fdiv float 1.000000e+00, %3
  %4 = load i8, ptr %m_useLinearReferenceFrameA, align 8, !tbaa !23, !range !35, !noundef !90
  %tobool6.not = icmp eq i8 %4, 0
  %m_calculatedTransformB.val = load <4 x float>, ptr %m_calculatedTransformB, align 8
  %m_calculatedTransformA.val = load <4 x float>, ptr %m_calculatedTransformA, align 8
  %5 = select i1 %tobool6.not, <4 x float> %m_calculatedTransformB.val, <4 x float> %m_calculatedTransformA.val
  %retval.sroa.0.0.vec.insert.i69 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx4.i65.val = load float, ptr %arrayidx4.i65, align 8
  %arrayidx4.i62.val = load float, ptr %arrayidx4.i62, align 8
  %6 = select i1 %tobool6.not, float %arrayidx4.i65.val, float %arrayidx4.i62.val
  %retval.sroa.0.4.vec.insert.i70 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i69, float %6, i64 1
  %arrayidx9.i67.val = load float, ptr %arrayidx9.i67, align 8
  %arrayidx9.i.val = load float, ptr %arrayidx9.i, align 8
  %7 = select i1 %tobool6.not, float %arrayidx9.i67.val, float %arrayidx9.i.val
  %retval.sroa.3.12.vec.insert.i71 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %7, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i70, ptr %linear_axis, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i71, ptr %ref.tmp.sroa.4.0.linear_axis.sroa_idx, align 8
  %8 = load ptr, ptr %m_rbA, align 8, !tbaa !57
  %9 = load ptr, ptr %m_rbB, align 8, !tbaa !58
  %call18 = call noundef float @_ZN25btTranslationalLimitMotor15solveLinearAxisEffR11btRigidBodyR12btSolverBodyRK9btVector3S1_S3_S6_iS6_S6_(ptr noundef nonnull align 4 dereferenceable(140) %m_linearLimits, float noundef %timeStep, float noundef %div, ptr noundef nonnull align 8 dereferenceable(564) %8, ptr noundef nonnull align 8 dereferenceable(112) %bodyA, ptr noundef nonnull align 4 dereferenceable(16) %pointInA, ptr noundef nonnull align 8 dereferenceable(564) %9, ptr noundef nonnull align 8 dereferenceable(112) %bodyB, ptr noundef nonnull align 4 dereferenceable(16) %pointInB, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %linear_axis, ptr noundef nonnull align 4 dereferenceable(16) %m_AnchorPos)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.then4
  %arrayidx.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i.1, align 4, !tbaa !8
  %arrayidx4.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 0, i32 0, i64 1
  %11 = load float, ptr %arrayidx4.i.1, align 4, !tbaa !8
  %cmp.i.1 = fcmp ult float %10, %11
  br i1 %cmp.i.1, label %for.inc.1, label %if.then4.1

if.then4.1:                                       ; preds = %for.inc
  %m_Adiag.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 3, i64 1, i32 5
  %12 = load float, ptr %m_Adiag.i.1, align 4, !tbaa !81
  %div.1 = fdiv float 1.000000e+00, %12
  %13 = load i8, ptr %m_useLinearReferenceFrameA, align 8, !tbaa !23, !range !35, !noundef !90
  %tobool6.not.1 = icmp eq i8 %13, 0
  %arrayidx2.i64.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i66.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i68.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx2.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx2.i64.1.val = load <4 x float>, ptr %arrayidx2.i64.1, align 4
  %arrayidx2.i.1.val = load <4 x float>, ptr %arrayidx2.i.1, align 4
  %14 = select i1 %tobool6.not.1, <4 x float> %arrayidx2.i64.1.val, <4 x float> %arrayidx2.i.1.val
  %retval.sroa.0.0.vec.insert.i69.1 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i66.1.val = load float, ptr %arrayidx7.i66.1, align 4
  %arrayidx7.i.1.val = load float, ptr %arrayidx7.i.1, align 4
  %15 = select i1 %tobool6.not.1, float %arrayidx7.i66.1.val, float %arrayidx7.i.1.val
  %retval.sroa.0.4.vec.insert.i70.1 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i69.1, float %15, i64 1
  %arrayidx12.i68.1.val = load float, ptr %arrayidx12.i68.1, align 4
  %arrayidx12.i.1.val = load float, ptr %arrayidx12.i.1, align 4
  %16 = select i1 %tobool6.not.1, float %arrayidx12.i68.1.val, float %arrayidx12.i.1.val
  %retval.sroa.3.12.vec.insert.i71.1 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %16, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i70.1, ptr %linear_axis, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i71.1, ptr %ref.tmp.sroa.4.0.linear_axis.sroa_idx, align 8
  %17 = load float, ptr %m_timeStep, align 4, !tbaa !115
  %18 = load ptr, ptr %m_rbA, align 8, !tbaa !57
  %19 = load ptr, ptr %m_rbB, align 8, !tbaa !58
  %call18.1 = call noundef float @_ZN25btTranslationalLimitMotor15solveLinearAxisEffR11btRigidBodyR12btSolverBodyRK9btVector3S1_S3_S6_iS6_S6_(ptr noundef nonnull align 4 dereferenceable(140) %m_linearLimits, float noundef %17, float noundef %div.1, ptr noundef nonnull align 8 dereferenceable(564) %18, ptr noundef nonnull align 8 dereferenceable(112) %bodyA, ptr noundef nonnull align 4 dereferenceable(16) %pointInA, ptr noundef nonnull align 8 dereferenceable(564) %19, ptr noundef nonnull align 8 dereferenceable(112) %bodyB, ptr noundef nonnull align 4 dereferenceable(16) %pointInB, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %linear_axis, ptr noundef nonnull align 4 dereferenceable(16) %m_AnchorPos)
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then4.1, %for.inc
  %arrayidx.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 1, i32 0, i64 2
  %20 = load float, ptr %arrayidx.i.2, align 8, !tbaa !8
  %arrayidx4.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 0, i32 0, i64 2
  %21 = load float, ptr %arrayidx4.i.2, align 8, !tbaa !8
  %cmp.i.2 = fcmp ult float %20, %21
  br i1 %cmp.i.2, label %for.inc.2, label %if.then4.2

if.then4.2:                                       ; preds = %for.inc.1
  %m_Adiag.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 3, i64 2, i32 5
  %22 = load float, ptr %m_Adiag.i.2, align 8, !tbaa !81
  %div.2 = fdiv float 1.000000e+00, %22
  %23 = load i8, ptr %m_useLinearReferenceFrameA, align 8, !tbaa !23, !range !35, !noundef !90
  %tobool6.not.2 = icmp eq i8 %23, 0
  %arrayidx2.i64.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i66.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i68.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 0, i32 0, i64 2, i32 0, i64 2
  %arrayidx2.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 2
  %arrayidx2.i64.2.val = load <4 x float>, ptr %arrayidx2.i64.2, align 8
  %arrayidx2.i.2.val = load <4 x float>, ptr %arrayidx2.i.2, align 8
  %24 = select i1 %tobool6.not.2, <4 x float> %arrayidx2.i64.2.val, <4 x float> %arrayidx2.i.2.val
  %retval.sroa.0.0.vec.insert.i69.2 = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i66.2.val = load float, ptr %arrayidx7.i66.2, align 8
  %arrayidx7.i.2.val = load float, ptr %arrayidx7.i.2, align 8
  %25 = select i1 %tobool6.not.2, float %arrayidx7.i66.2.val, float %arrayidx7.i.2.val
  %retval.sroa.0.4.vec.insert.i70.2 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i69.2, float %25, i64 1
  %arrayidx12.i68.2.val = load float, ptr %arrayidx12.i68.2, align 8
  %arrayidx12.i.2.val = load float, ptr %arrayidx12.i.2, align 8
  %26 = select i1 %tobool6.not.2, float %arrayidx12.i68.2.val, float %arrayidx12.i.2.val
  %retval.sroa.3.12.vec.insert.i71.2 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %26, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i70.2, ptr %linear_axis, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i71.2, ptr %ref.tmp.sroa.4.0.linear_axis.sroa_idx, align 8
  %27 = load float, ptr %m_timeStep, align 4, !tbaa !115
  %28 = load ptr, ptr %m_rbA, align 8, !tbaa !57
  %29 = load ptr, ptr %m_rbB, align 8, !tbaa !58
  %call18.2 = call noundef float @_ZN25btTranslationalLimitMotor15solveLinearAxisEffR11btRigidBodyR12btSolverBodyRK9btVector3S1_S3_S6_iS6_S6_(ptr noundef nonnull align 4 dereferenceable(140) %m_linearLimits, float noundef %27, float noundef %div.2, ptr noundef nonnull align 8 dereferenceable(564) %28, ptr noundef nonnull align 8 dereferenceable(112) %bodyA, ptr noundef nonnull align 4 dereferenceable(16) %pointInA, ptr noundef nonnull align 8 dereferenceable(564) %29, ptr noundef nonnull align 8 dereferenceable(112) %bodyB, ptr noundef nonnull align 4 dereferenceable(16) %pointInB, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(16) %linear_axis, ptr noundef nonnull align 4 dereferenceable(16) %m_AnchorPos)
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then4.2, %for.inc.1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %angular_axis) #22
  %ref.tmp27.sroa.4.0.angular_axis.sroa_idx = getelementptr inbounds i8, ptr %angular_axis, i64 8
  %m_currentLimit.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 12
  %30 = load i32, ptr %m_currentLimit.i, align 4, !tbaa !19
  %cmp.i74 = icmp ne i32 %30, 0
  %m_enableMotor.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0, i32 9
  %31 = load i8, ptr %m_enableMotor.i, align 8, !range !35
  %cmp2.i = icmp ne i8 %31, 0
  %or.cond.not.i = select i1 %cmp.i74, i1 true, i1 %cmp2.i
  br i1 %or.cond.not.i, label %if.then26, label %for.inc42

if.then26:                                        ; preds = %for.inc.2
  %arrayidx24 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0
  %arrayidx.i76 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 0
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i76, align 8, !tbaa.struct !31
  %retval.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 0, i32 0, i64 2
  %retval.sroa.2.0.copyload.i = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i, align 8, !tbaa.struct !56
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %angular_axis, align 8, !tbaa.struct !31
  store <2 x float> %retval.sroa.2.0.copyload.i, ptr %ref.tmp27.sroa.4.0.angular_axis.sroa_idx, align 8, !tbaa.struct !56
  %m_Adiag.i79 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 4, i64 0, i32 5
  %32 = load float, ptr %m_Adiag.i79, align 4, !tbaa !81
  %div33 = fdiv float 1.000000e+00, %32
  %33 = load float, ptr %m_timeStep, align 4, !tbaa !115
  %34 = load ptr, ptr %m_rbA, align 8, !tbaa !57
  %35 = load ptr, ptr %m_rbB, align 8, !tbaa !58
  %call40 = call noundef float @_ZN22btRotationalLimitMotor18solveAngularLimitsEfR9btVector3fP11btRigidBodyR12btSolverBodyS3_S5_(ptr noundef nonnull align 4 dereferenceable(56) %arrayidx24, float noundef %33, ptr noundef nonnull align 4 dereferenceable(16) %angular_axis, float noundef %div33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(112) %bodyA, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(112) %bodyB)
  br label %for.inc42

for.inc42:                                        ; preds = %for.inc.2, %if.then26
  %m_currentLimit.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 12
  %36 = load i32, ptr %m_currentLimit.i.1, align 4, !tbaa !19
  %cmp.i74.1 = icmp ne i32 %36, 0
  %m_enableMotor.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1, i32 9
  %37 = load i8, ptr %m_enableMotor.i.1, align 8, !range !35
  %cmp2.i.1 = icmp ne i8 %37, 0
  %or.cond.not.i.1 = select i1 %cmp.i74.1, i1 true, i1 %cmp2.i.1
  br i1 %or.cond.not.i.1, label %if.then26.1, label %for.inc42.1

if.then26.1:                                      ; preds = %for.inc42
  %arrayidx24.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1
  %arrayidx.i76.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 1
  %retval.sroa.0.0.copyload.i.1 = load <2 x float>, ptr %arrayidx.i76.1, align 8, !tbaa.struct !31
  %retval.sroa.2.0.arrayidx.sroa_idx.i.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 1, i32 0, i64 2
  %retval.sroa.2.0.copyload.i.1 = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i.1, align 8, !tbaa.struct !56
  store <2 x float> %retval.sroa.0.0.copyload.i.1, ptr %angular_axis, align 8, !tbaa.struct !31
  store <2 x float> %retval.sroa.2.0.copyload.i.1, ptr %ref.tmp27.sroa.4.0.angular_axis.sroa_idx, align 8, !tbaa.struct !56
  %m_Adiag.i79.1 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 4, i64 1, i32 5
  %38 = load float, ptr %m_Adiag.i79.1, align 8, !tbaa !81
  %div33.1 = fdiv float 1.000000e+00, %38
  %39 = load float, ptr %m_timeStep, align 4, !tbaa !115
  %40 = load ptr, ptr %m_rbA, align 8, !tbaa !57
  %41 = load ptr, ptr %m_rbB, align 8, !tbaa !58
  %call40.1 = call noundef float @_ZN22btRotationalLimitMotor18solveAngularLimitsEfR9btVector3fP11btRigidBodyR12btSolverBodyS3_S5_(ptr noundef nonnull align 4 dereferenceable(56) %arrayidx24.1, float noundef %39, ptr noundef nonnull align 4 dereferenceable(16) %angular_axis, float noundef %div33.1, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(112) %bodyA, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(112) %bodyB)
  br label %for.inc42.1

for.inc42.1:                                      ; preds = %if.then26.1, %for.inc42
  %m_currentLimit.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 12
  %42 = load i32, ptr %m_currentLimit.i.2, align 4, !tbaa !19
  %cmp.i74.2 = icmp ne i32 %42, 0
  %m_enableMotor.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2, i32 9
  %43 = load i8, ptr %m_enableMotor.i.2, align 8, !range !35
  %cmp2.i.2 = icmp ne i8 %43, 0
  %or.cond.not.i.2 = select i1 %cmp.i74.2, i1 true, i1 %cmp2.i.2
  br i1 %or.cond.not.i.2, label %if.then26.2, label %for.inc42.2

if.then26.2:                                      ; preds = %for.inc42.1
  %arrayidx24.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2
  %arrayidx.i76.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 2
  %retval.sroa.0.0.copyload.i.2 = load <2 x float>, ptr %arrayidx.i76.2, align 8, !tbaa.struct !31
  %retval.sroa.2.0.arrayidx.sroa_idx.i.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 11, i64 2, i32 0, i64 2
  %retval.sroa.2.0.copyload.i.2 = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i.2, align 8, !tbaa.struct !56
  store <2 x float> %retval.sroa.0.0.copyload.i.2, ptr %angular_axis, align 8, !tbaa.struct !31
  store <2 x float> %retval.sroa.2.0.copyload.i.2, ptr %ref.tmp27.sroa.4.0.angular_axis.sroa_idx, align 8, !tbaa.struct !56
  %m_Adiag.i79.2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 4, i64 2, i32 5
  %44 = load float, ptr %m_Adiag.i79.2, align 4, !tbaa !81
  %div33.2 = fdiv float 1.000000e+00, %44
  %45 = load float, ptr %m_timeStep, align 4, !tbaa !115
  %46 = load ptr, ptr %m_rbA, align 8, !tbaa !57
  %47 = load ptr, ptr %m_rbB, align 8, !tbaa !58
  %call40.2 = call noundef float @_ZN22btRotationalLimitMotor18solveAngularLimitsEfR9btVector3fP11btRigidBodyR12btSolverBodyS3_S5_(ptr noundef nonnull align 4 dereferenceable(56) %arrayidx24.2, float noundef %45, ptr noundef nonnull align 4 dereferenceable(16) %angular_axis, float noundef %div33.2, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(112) %bodyA, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(112) %bodyB)
  br label %for.inc42.2

for.inc42.2:                                      ; preds = %if.then26.2, %for.inc42.1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %angular_axis) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %linear_axis) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pointInB) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pointInA) #22
  br label %if.end45

if.end45:                                         ; preds = %for.inc42.2, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint9updateRHSEf(ptr nocapture noundef nonnull align 8 dereferenceable(1266) %this, float noundef %timeStep) local_unnamed_addr #15 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23btGeneric6DofConstraint24getRelativePivotPositionEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1266) %this, i32 noundef %axisIndex) local_unnamed_addr #2 align 2 {
entry:
  %m_calculatedLinearDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 12
  %idxprom = sext i32 %axisIndex to i64
  %arrayidx = getelementptr inbounds float, ptr %m_calculatedLinearDiff, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4, !tbaa !8
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1266) %this, i32 noundef %axisIndex) local_unnamed_addr #2 align 2 {
entry:
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 10
  %idxprom = sext i32 %axisIndex to i64
  %arrayidx = getelementptr inbounds float, ptr %m_calculatedAxisAngleDiff, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4, !tbaa !8
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint13calcAnchorPosEv(ptr nocapture noundef nonnull align 8 dereferenceable(1266) %this) unnamed_addr #16 align 2 {
entry:
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_rbA, align 8, !tbaa !57
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 4
  %1 = load float, ptr %m_inverseMass.i, align 8, !tbaa !45
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_rbB, align 8, !tbaa !58
  %m_inverseMass.i15 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 4
  %3 = load float, ptr %m_inverseMass.i15, align 8, !tbaa !45
  %cmp = fcmp oeq float %3, 0.000000e+00
  %add = fadd float %1, %3
  %div = fdiv float %1, %add
  %storemerge = select i1 %cmp, float 1.000000e+00, float %div
  %m_origin.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 1
  %m_origin.i16 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 1
  %arrayidx7.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 8, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx7.i, align 8, !tbaa !8
  %mul8.i = fmul float %storemerge, %4
  %sub = fsub float 1.000000e+00, %storemerge
  %arrayidx7.i20 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 9, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx7.i20, align 8, !tbaa !8
  %mul8.i21 = fmul float %sub, %5
  %6 = load <2 x float>, ptr %m_origin.i, align 8, !tbaa !8
  %7 = insertelement <2 x float> poison, float %storemerge, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %6, %8
  %10 = load <2 x float>, ptr %m_origin.i16, align 8, !tbaa !8
  %11 = insertelement <2 x float> poison, float %sub, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %10, %12
  %14 = fadd <2 x float> %9, %13
  %add14.i = fadd float %mul8.i, %mul8.i21
  %retval.sroa.3.12.vec.insert.i30 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_AnchorPos = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 13
  store <2 x float> %14, ptr %m_AnchorPos, align 8, !tbaa.struct !31
  %ref.tmp.sroa.4.0.m_AnchorPos.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 13, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i30, ptr %ref.tmp.sroa.4.0.m_AnchorPos.sroa_idx, align 8, !tbaa.struct !56
  ret void
}

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #17 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN23btGeneric6DofConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1266) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #17 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @asinf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #21

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }

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
!11 = !{!12, !9, i64 56}
!12 = !{!"_ZTS25btTranslationalLimitMotor", !13, i64 0, !13, i64 16, !13, i64 32, !9, i64 48, !9, i64 52, !9, i64 56, !10, i64 60, !13, i64 64, !13, i64 80, !13, i64 96, !13, i64 112, !10, i64 128}
!13 = !{!"_ZTS9btVector3", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !10, i64 0}
!16 = !{!17, !9, i64 32}
!17 = !{!"_ZTS22btRotationalLimitMotor", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !15, i64 36, !9, i64 40, !9, i64 44, !18, i64 48, !9, i64 52}
!18 = !{!"int", !10, i64 0}
!19 = !{!17, !18, i64 48}
!20 = !{!17, !9, i64 40}
!21 = !{!17, !15, i64 36}
!22 = !{!17, !9, i64 52}
!23 = !{!24, !15, i64 1264}
!24 = !{!"_ZTS23btGeneric6DofConstraint", !25, i64 0, !28, i64 96, !28, i64 160, !10, i64 224, !10, i64 476, !12, i64 728, !10, i64 868, !9, i64 1036, !28, i64 1040, !28, i64 1104, !13, i64 1168, !10, i64 1184, !13, i64 1232, !13, i64 1248, !15, i64 1264, !15, i64 1265}
!25 = !{!"_ZTS17btTypedConstraint", !26, i64 8, !18, i64 12, !18, i64 16, !15, i64 20, !27, i64 24, !27, i64 32, !9, i64 40, !9, i64 44, !13, i64 48, !13, i64 64, !13, i64 80}
!26 = !{!"_ZTS13btTypedObject", !18, i64 0}
!27 = !{!"any pointer", !10, i64 0}
!28 = !{!"_ZTS11btTransform", !29, i64 0, !13, i64 48}
!29 = !{!"_ZTS11btMatrix3x3", !10, i64 0}
!30 = !{!24, !15, i64 1265}
!31 = !{i64 0, i64 16, !32}
!32 = !{!10, !10, i64 0}
!33 = !{!17, !9, i64 0}
!34 = !{!17, !9, i64 4}
!35 = !{i8 0, i8 2}
!36 = !{!17, !9, i64 8}
!37 = !{!17, !9, i64 28}
!38 = !{!39, !27, i64 72}
!39 = !{!"_ZTS12btSolverBody", !13, i64 0, !13, i64 16, !13, i64 32, !13, i64 48, !9, i64 64, !27, i64 72, !13, i64 80, !13, i64 96}
!40 = !{!17, !9, i64 24}
!41 = !{!17, !9, i64 20}
!42 = !{!18, !18, i64 0}
!43 = !{!12, !9, i64 48}
!44 = !{!12, !9, i64 52}
!45 = !{!46, !9, i64 360}
!46 = !{!"_ZTS11btRigidBody", !47, i64 0, !29, i64 280, !13, i64 328, !13, i64 344, !9, i64 360, !13, i64 364, !13, i64 380, !13, i64 396, !13, i64 412, !13, i64 428, !13, i64 444, !13, i64 460, !9, i64 476, !9, i64 480, !15, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !27, i64 512, !48, i64 520, !18, i64 552, !18, i64 556, !18, i64 560}
!47 = !{!"_ZTS17btCollisionObject", !28, i64 8, !28, i64 72, !13, i64 136, !13, i64 152, !13, i64 168, !15, i64 184, !9, i64 188, !27, i64 192, !27, i64 200, !27, i64 208, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !27, i64 248, !18, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !15, i64 272, !10, i64 273}
!48 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !49, i64 0, !18, i64 4, !18, i64 8, !27, i64 16, !15, i64 24}
!49 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!52 = distinct !{!52, !"_ZNK11btMatrix3x37inverseEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!55 = distinct !{!55, !"_ZmlRK11btMatrix3x3S1_"}
!56 = !{i64 0, i64 8, !32}
!57 = !{!25, !27, i64 24}
!58 = !{!25, !27, i64 32}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!61 = distinct !{!61, !"_ZmlRK11btMatrix3x3S1_"}
!62 = distinct !{!62, !63, !"_ZNK11btTransformmlERKS_: %agg.result"}
!63 = distinct !{!63, !"_ZNK11btTransformmlERKS_"}
!64 = !{!62}
!65 = !{i64 0, i64 4, !32}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!68 = distinct !{!68, !"_ZmlRK11btMatrix3x3S1_"}
!69 = distinct !{!69, !70, !"_ZNK11btTransformmlERKS_: %agg.result"}
!70 = distinct !{!70, !"_ZNK11btTransformmlERKS_"}
!71 = !{!69}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!74 = distinct !{!74, !"_ZNK11btMatrix3x37inverseEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!77 = distinct !{!77, !"_ZNK11btMatrix3x39transposeEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!80 = distinct !{!80, !"_ZNK11btMatrix3x39transposeEv"}
!81 = !{!82, !9, i64 80}
!82 = !{!"_ZTS15btJacobianEntry", !13, i64 0, !13, i64 16, !13, i64 32, !13, i64 48, !13, i64 64, !9, i64 80}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!85 = distinct !{!85, !"_ZNK11btMatrix3x39transposeEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!88 = distinct !{!88, !"_ZNK11btMatrix3x39transposeEv"}
!89 = !{!17, !9, i64 44}
!90 = !{}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!93 = distinct !{!93, !"_ZNK11btMatrix3x39transposeEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!96 = distinct !{!96, !"_ZNK11btMatrix3x39transposeEv"}
!97 = !{!98, !18, i64 0}
!98 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !18, i64 0, !18, i64 4}
!99 = !{!98, !18, i64 4}
!100 = !{!24, !9, i64 784}
!101 = !{!17, !9, i64 16}
!102 = !{!17, !9, i64 12}
!103 = !{i32 0, i32 2}
!104 = !{!105, !18, i64 40}
!105 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !9, i64 0, !9, i64 4, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !18, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !18, i64 88}
!106 = !{!27, !27, i64 0}
!107 = !{!105, !27, i64 32}
!108 = !{!105, !27, i64 16}
!109 = !{!105, !27, i64 48}
!110 = !{!105, !27, i64 56}
!111 = !{!105, !9, i64 0}
!112 = !{!105, !9, i64 4}
!113 = !{!105, !27, i64 64}
!114 = !{!105, !27, i64 72}
!115 = !{!24, !9, i64 1036}
