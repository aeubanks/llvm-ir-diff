; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSliderConstraint.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSliderConstraint.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btRigidBody = type <{ %class.btCollisionObject, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, [3 x i8], float, float, float, float, float, float, ptr, %class.btAlignedObjectArray, i32, i32, i32, [4 x i8] }>
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btSliderConstraint = type <{ %class.btTypedConstraint, i8, [3 x i8], %class.btTransform, %class.btTransform, i8, [3 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i8, i8, [2 x i8], [3 x %class.btJacobianEntry], [3 x float], [3 x %class.btJacobianEntry], float, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, i8, [3 x i8], float, float, float, i8, [3 x i8], float, float, float, [4 x i8] }>
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, i32, i8, ptr, ptr, float, float, %class.btVector3, %class.btVector3, %class.btVector3 }
%struct.btTypedObject = type { i32 }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.btSolverBody = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, ptr, %class.btVector3, %class.btVector3 }

$__clang_call_terminate = comdat any

$_ZN11btRigidBodyD2Ev = comdat any

$_Z21btAdjustAngleToLimitsfff = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN18btSliderConstraintD0Ev = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZTV18btSliderConstraint = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI18btSliderConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN18btSliderConstraintD0Ev, ptr @_ZN18btSliderConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN18btSliderConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN18btSliderConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN18btSliderConstraint23solveConstraintObsoleteER12btSolverBodyS1_f] }, align 8
@_ZL7s_fixed = internal global %class.btRigidBody zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS18btSliderConstraint = dso_local constant [21 x i8] c"18btSliderConstraint\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTI18btSliderConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btSliderConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@_ZTV11btRigidBody = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSliderConstraint.cpp, ptr null }]

@_ZN18btSliderConstraintC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18btSliderConstraintC2Ev
@_ZN18btSliderConstraintC1ER11btRigidBodyS1_RK11btTransformS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN18btSliderConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b
@_ZN18btSliderConstraintC1ER11btRigidBodyRK11btTransformb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN18btSliderConstraintC2ER11btRigidBodyRK11btTransformb

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18btSliderConstraint10initParamsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1148) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_lowerLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 7
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_lowerLinLimit, align 8, !tbaa !5
  %m_softnessDirLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 11
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00>, ptr %m_softnessDirLin, align 8, !tbaa !5
  %m_restitutionDirAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 15
  %m_softnessOrthoLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 23
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 1.000000e+00>, ptr %m_softnessOrthoLin, align 8, !tbaa !5
  %m_restitutionOrthoAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 27
  store <2 x float> <float 0x3FE6666660000000, float 1.000000e+00>, ptr %m_restitutionOrthoAng, align 8, !tbaa !5
  store <4 x float> <float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00, float 0x3FE6666660000000>, ptr %m_restitutionDirAng, align 8, !tbaa !5
  %m_dampingLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 19
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00>, ptr %m_dampingLimLin, align 8, !tbaa !5
  %m_poweredLinMotor = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 50
  store i8 0, ptr %m_poweredLinMotor, align 4, !tbaa !9
  %m_targetLinMotorVelocity = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 52
  %m_targetAngMotorVelocity = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 57
  store <2 x float> zeroinitializer, ptr %m_targetAngMotorVelocity, align 8, !tbaa !5
  %m_accumulatedAngMotorImpulse = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 59
  store float 0.000000e+00, ptr %m_accumulatedAngMotorImpulse, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %m_targetLinMotorVelocity, i8 0, i64 13, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(1148) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 7)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV18btSliderConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !20
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_useSolveConstraintObsolete, align 8, !tbaa !22
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 5
  store i8 1, ptr %m_useLinearReferenceFrameA, align 4, !tbaa !23
  %m_lowerLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 7
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_lowerLinLimit.i, align 8, !tbaa !5
  %m_softnessDirLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 11
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00>, ptr %m_softnessDirLin.i, align 8, !tbaa !5
  %m_restitutionDirAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 15
  %m_softnessOrthoLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 23
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 1.000000e+00>, ptr %m_softnessOrthoLin.i, align 8, !tbaa !5
  %m_restitutionOrthoAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 27
  store <2 x float> <float 0x3FE6666660000000, float 1.000000e+00>, ptr %m_restitutionOrthoAng.i, align 8, !tbaa !5
  store <4 x float> <float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00, float 0x3FE6666660000000>, ptr %m_restitutionDirAng.i, align 8, !tbaa !5
  %m_dampingLimLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 19
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00>, ptr %m_dampingLimLin.i, align 8, !tbaa !5
  %m_poweredLinMotor.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 50
  store i8 0, ptr %m_poweredLinMotor.i, align 4, !tbaa !9
  %m_targetLinMotorVelocity.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 52
  %m_targetAngMotorVelocity.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 57
  store <2 x float> zeroinitializer, ptr %m_targetAngMotorVelocity.i, align 8, !tbaa !5
  %m_accumulatedAngMotorImpulse.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 59
  store float 0.000000e+00, ptr %m_accumulatedAngMotorImpulse.i, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %m_targetLinMotorVelocity.i, i8 0, i64 13, i1 false)
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameA) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %useLinearReferenceFrameA to i8
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV18btSliderConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !20
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_useSolveConstraintObsolete, align 8, !tbaa !22
  %m_frameInA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(16) %frameInA, i64 16, i1 false), !tbaa.struct !24
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInA, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false), !tbaa.struct !24
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInA, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false), !tbaa.struct !24
  %m_origin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %frameInA, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false), !tbaa.struct !24
  %m_frameInB = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(16) %frameInB, i64 16, i1 false), !tbaa.struct !24
  %arrayidx6.i.i25 = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 1
  %arrayidx8.i.i26 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i26, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i25, i64 16, i1 false), !tbaa.struct !24
  %arrayidx10.i.i27 = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 2
  %arrayidx12.i.i28 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i28, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i27, i64 16, i1 false), !tbaa.struct !24
  %m_origin.i29 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1
  %m_origin3.i30 = getelementptr inbounds %class.btTransform, ptr %frameInB, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i29, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i30, i64 16, i1 false), !tbaa.struct !24
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 5
  store i8 %frombool, ptr %m_useLinearReferenceFrameA, align 4, !tbaa !23
  %m_lowerLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 7
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_lowerLinLimit.i, align 8, !tbaa !5
  %m_softnessDirLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 11
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00>, ptr %m_softnessDirLin.i, align 8, !tbaa !5
  %m_restitutionDirAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 15
  %m_softnessOrthoLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 23
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 1.000000e+00>, ptr %m_softnessOrthoLin.i, align 8, !tbaa !5
  %m_restitutionOrthoAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 27
  store <2 x float> <float 0x3FE6666660000000, float 1.000000e+00>, ptr %m_restitutionOrthoAng.i, align 8, !tbaa !5
  store <4 x float> <float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00, float 0x3FE6666660000000>, ptr %m_restitutionDirAng.i, align 8, !tbaa !5
  %m_dampingLimLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 19
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00>, ptr %m_dampingLimLin.i, align 8, !tbaa !5
  %m_poweredLinMotor.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 50
  store i8 0, ptr %m_poweredLinMotor.i, align 4, !tbaa !9
  %m_targetLinMotorVelocity.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 52
  %m_targetAngMotorVelocity.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 57
  store <2 x float> zeroinitializer, ptr %m_targetAngMotorVelocity.i, align 8, !tbaa !5
  %m_accumulatedAngMotorImpulse.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 59
  store float 0.000000e+00, ptr %m_accumulatedAngMotorImpulse.i, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %m_targetLinMotorVelocity.i, i8 0, i64 13, i1 false)
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 8 dereferenceable(564)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(564), float noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(564) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11btRigidBody, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !20
  %m_data.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !29
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %lpad

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %if.then3.i.i.i, %entry
  %m_size.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !30
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !26
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !31
  %m_capacity.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !32
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this)
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %2

terminate.lpad:                                   ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr noundef nonnull align 8 dereferenceable(564) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameB) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %useLinearReferenceFrameB to i8
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(564) @_ZL7s_fixed, ptr noundef nonnull align 8 dereferenceable(564) %rbB)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV18btSliderConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !20
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_useSolveConstraintObsolete, align 8, !tbaa !22
  %m_frameInB = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(16) %frameInB, i64 16, i1 false), !tbaa.struct !24
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false), !tbaa.struct !24
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false), !tbaa.struct !24
  %m_origin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %frameInB, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false), !tbaa.struct !24
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 5
  store i8 %frombool, ptr %m_useLinearReferenceFrameA, align 4, !tbaa !23
  %m_lowerLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 7
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_lowerLinLimit.i, align 8, !tbaa !5
  %m_softnessDirLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 11
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00>, ptr %m_softnessDirLin.i, align 8, !tbaa !5
  %m_restitutionDirAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 15
  %m_softnessOrthoLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 23
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 1.000000e+00>, ptr %m_softnessOrthoLin.i, align 8, !tbaa !5
  %m_restitutionOrthoAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 27
  store <2 x float> <float 0x3FE6666660000000, float 1.000000e+00>, ptr %m_restitutionOrthoAng.i, align 8, !tbaa !5
  store <4 x float> <float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00, float 0x3FE6666660000000>, ptr %m_restitutionDirAng.i, align 8, !tbaa !5
  %m_dampingLimLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 19
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00>, ptr %m_dampingLimLin.i, align 8, !tbaa !5
  %m_poweredLinMotor.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 50
  store i8 0, ptr %m_poweredLinMotor.i, align 4, !tbaa !9
  %m_targetLinMotorVelocity.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 52
  %m_targetAngMotorVelocity.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 57
  store <2 x float> zeroinitializer, ptr %m_targetAngMotorVelocity.i, align 8, !tbaa !5
  %m_accumulatedAngMotorImpulse.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 59
  store float 0.000000e+00, ptr %m_accumulatedAngMotorImpulse.i, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %m_targetLinMotorVelocity.i, i8 0, i64 13, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1148) %this) unnamed_addr #1 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 8, !tbaa !22, !range !29, !noundef !33
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 5
  %1 = load i8, ptr %m_useLinearReferenceFrameA, align 4, !tbaa !23, !range !29, !noundef !33
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_rbA, align 8, !tbaa !34
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_rbB, align 8, !tbaa !35
  %m_frameInA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3
  %m_frameInB = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4
  tail call void @_ZN18btSliderConstraint16buildJacobianIntER11btRigidBodyS1_RK11btTransformS4_(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr noundef nonnull align 8 dereferenceable(564) %2, ptr noundef nonnull align 8 dereferenceable(564) %3, ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %m_rbB4 = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_rbB4, align 8, !tbaa !35
  %m_rbA5 = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_rbA5, align 8, !tbaa !34
  %m_frameInB6 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4
  %m_frameInA7 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3
  tail call void @_ZN18btSliderConstraint16buildJacobianIntER11btRigidBodyS1_RK11btTransformS4_(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr noundef nonnull align 8 dereferenceable(564) %4, ptr noundef nonnull align 8 dereferenceable(564) %5, ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB6, ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA7)
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.else, %if.then3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraint16buildJacobianIntER11btRigidBodyS1_RK11btTransformS4_(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(564) %rbA, ptr nocapture noundef nonnull readonly align 8 dereferenceable(564) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameInB) local_unnamed_addr #6 align 2 {
entry:
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1
  %arrayidx4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInA, i64 0, i64 1
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInA, i64 0, i64 2
  %arrayidx.i14.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i45.i.i = getelementptr inbounds [4 x float], ptr %frameInA, i64 0, i64 2
  %0 = load float, ptr %arrayidx.i.i45.i.i, align 4, !tbaa !5, !noalias !36
  %arrayidx.i14.i46.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInA, i64 0, i64 1, i32 0, i64 2
  %1 = load float, ptr %arrayidx.i14.i46.i.i, align 4, !tbaa !5, !noalias !36
  %arrayidx.i16.i49.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInA, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i16.i49.i.i, align 4, !tbaa !5, !noalias !36
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i.i52.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i14.i55.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i70.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2
  %3 = load float, ptr %arrayidx.i70.i.i, align 8, !tbaa !5, !noalias !41
  %arrayidx.i.i72.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %4 = load float, ptr %arrayidx.i.i72.i.i, align 4, !tbaa !5, !noalias !41
  %arrayidx.i14.i75.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx.i14.i75.i.i, align 8, !tbaa !5, !noalias !41
  %mul7.i87.i.i = fmul float %1, %4
  %6 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %mul7.i87.i.i)
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %5, float %6)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %frameInA, i64 0, i32 1
  %8 = load float, ptr %m_origin.i, align 4, !tbaa !5, !noalias !41
  %arrayidx7.i.i.i = getelementptr inbounds %class.btTransform, ptr %frameInA, i64 0, i32 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !5, !noalias !41
  %arrayidx12.i.i.i = getelementptr inbounds %class.btTransform, ptr %frameInA, i64 0, i32 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !5, !noalias !41
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 1
  %11 = load float, ptr %m_worldTransform.i, align 8, !tbaa !5, !noalias !41
  %12 = load float, ptr %arrayidx.i.i.i.i, align 4, !tbaa !5, !noalias !41
  %13 = load float, ptr %arrayidx.i14.i.i.i, align 8, !tbaa !5, !noalias !41
  %mul7.i48.i.i = fmul float %12, %1
  %14 = tail call float @llvm.fmuladd.f32(float %0, float %11, float %mul7.i48.i.i)
  %15 = tail call float @llvm.fmuladd.f32(float %2, float %13, float %14)
  %16 = load float, ptr %arrayidx.i.i.i, align 8, !tbaa !5, !noalias !41
  %17 = load float, ptr %arrayidx.i.i52.i.i, align 4, !tbaa !5, !noalias !41
  %18 = load float, ptr %arrayidx.i14.i55.i.i, align 8, !tbaa !5, !noalias !41
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
  %36 = load <2 x float>, ptr %m_origin.i.i, align 8, !tbaa !5, !noalias !41
  %37 = fadd <2 x float> %36, %35
  %mul8.i29.i.i = fmul float %4, %9
  %38 = tail call float @llvm.fmuladd.f32(float %3, float %8, float %mul8.i29.i.i)
  %39 = tail call float @llvm.fmuladd.f32(float %5, float %10, float %38)
  %arrayidx.i32.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 1, i32 0, i64 2
  %40 = load float, ptr %arrayidx.i32.i.i, align 8, !tbaa !5, !noalias !41
  %add17.i.i = fadd float %39, %40
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  %m_calculatedTransformA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36
  %ref.tmp.sroa.4.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 1
  %41 = load <2 x float>, ptr %frameInA, align 4, !tbaa !5, !noalias !36
  %42 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !tbaa !5, !noalias !36
  %43 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %43, %42
  %45 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %45, <2 x float> %44)
  %47 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !tbaa !5, !noalias !36
  %48 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %48, <2 x float> %46)
  store <2 x float> %49, ptr %m_calculatedTransformA, align 4
  %ref.tmp.sroa.5.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %15, ptr %ref.tmp.sroa.5.0.m_calculatedTransformA.sroa_idx, align 4, !tbaa.struct !42
  %ref.tmp.sroa.6.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.m_calculatedTransformA.sroa_idx, align 8, !tbaa.struct !43
  %arrayidx7.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 1
  %50 = insertelement <2 x float> poison, float %17, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %42, %51
  %53 = insertelement <2 x float> poison, float %16, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %54, <2 x float> %52)
  %56 = insertelement <2 x float> poison, float %18, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %57, <2 x float> %55)
  store <2 x float> %58, ptr %arrayidx7.i.i, align 4
  %ref.tmp.sroa.10.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %20, ptr %ref.tmp.sroa.10.16.arrayidx7.i.i.sroa_idx, align 4, !tbaa.struct !42
  %ref.tmp.sroa.11.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx7.i.i.sroa_idx, align 8, !tbaa.struct !43
  %arrayidx11.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 1
  %59 = insertelement <2 x float> poison, float %4, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %42, %60
  %62 = insertelement <2 x float> poison, float %3, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %63, <2 x float> %61)
  %65 = insertelement <2 x float> poison, float %5, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %66, <2 x float> %64)
  store <2 x float> %67, ptr %arrayidx11.i.i, align 4
  %ref.tmp.sroa.15.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %7, ptr %ref.tmp.sroa.15.32.arrayidx11.i.i.sroa_idx, align 4, !tbaa.struct !42
  %ref.tmp.sroa.16.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx11.i.i.sroa_idx, align 8, !tbaa.struct !43
  %m_origin3.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 1
  store <2 x float> %37, ptr %m_origin3.i, align 4, !tbaa.struct !24
  %ref.tmp.sroa.19.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.19.48.m_origin3.i.sroa_idx, align 4, !tbaa.struct !42
  %m_worldTransform.i122 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1
  %arrayidx4.i.i.i123 = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 1
  %arrayidx.i.i.i.i124 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx9.i.i.i126 = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 2
  %arrayidx.i14.i.i.i127 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i45.i.i132 = getelementptr inbounds [4 x float], ptr %frameInB, i64 0, i64 2
  %68 = load float, ptr %arrayidx.i.i45.i.i132, align 4, !tbaa !5, !noalias !44
  %arrayidx.i14.i46.i.i133 = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 1, i32 0, i64 2
  %69 = load float, ptr %arrayidx.i14.i46.i.i133, align 4, !tbaa !5, !noalias !44
  %arrayidx.i16.i49.i.i135 = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 2, i32 0, i64 2
  %70 = load float, ptr %arrayidx.i16.i49.i.i135, align 4, !tbaa !5, !noalias !44
  %arrayidx.i.i.i136 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i.i52.i.i137 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i14.i55.i.i139 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i70.i.i142 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 2
  %71 = load float, ptr %arrayidx.i70.i.i142, align 8, !tbaa !5, !noalias !49
  %arrayidx.i.i72.i.i143 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %72 = load float, ptr %arrayidx.i.i72.i.i143, align 4, !tbaa !5, !noalias !49
  %arrayidx.i14.i75.i.i145 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %73 = load float, ptr %arrayidx.i14.i75.i.i145, align 8, !tbaa !5, !noalias !49
  %mul7.i87.i.i147 = fmul float %69, %72
  %74 = tail call float @llvm.fmuladd.f32(float %68, float %71, float %mul7.i87.i.i147)
  %75 = tail call float @llvm.fmuladd.f32(float %70, float %73, float %74)
  %m_origin.i148 = getelementptr inbounds %class.btTransform, ptr %frameInB, i64 0, i32 1
  %76 = load float, ptr %m_origin.i148, align 4, !tbaa !5, !noalias !49
  %arrayidx7.i.i.i149 = getelementptr inbounds %class.btTransform, ptr %frameInB, i64 0, i32 1, i32 0, i64 1
  %77 = load float, ptr %arrayidx7.i.i.i149, align 4, !tbaa !5, !noalias !49
  %arrayidx12.i.i.i151 = getelementptr inbounds %class.btTransform, ptr %frameInB, i64 0, i32 1, i32 0, i64 2
  %78 = load float, ptr %arrayidx12.i.i.i151, align 4, !tbaa !5, !noalias !49
  %m_origin.i.i152 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 1
  %79 = load float, ptr %m_worldTransform.i122, align 8, !tbaa !5, !noalias !49
  %80 = load float, ptr %arrayidx.i.i.i.i124, align 4, !tbaa !5, !noalias !49
  %81 = load float, ptr %arrayidx.i14.i.i.i127, align 8, !tbaa !5, !noalias !49
  %mul7.i48.i.i134 = fmul float %80, %69
  %82 = tail call float @llvm.fmuladd.f32(float %68, float %79, float %mul7.i48.i.i134)
  %83 = tail call float @llvm.fmuladd.f32(float %70, float %81, float %82)
  %84 = load float, ptr %arrayidx.i.i.i136, align 8, !tbaa !5, !noalias !49
  %85 = load float, ptr %arrayidx.i.i52.i.i137, align 4, !tbaa !5, !noalias !49
  %86 = load float, ptr %arrayidx.i14.i55.i.i139, align 8, !tbaa !5, !noalias !49
  %mul7.i67.i.i141 = fmul float %69, %85
  %87 = tail call float @llvm.fmuladd.f32(float %68, float %84, float %mul7.i67.i.i141)
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
  %104 = load <2 x float>, ptr %m_origin.i.i152, align 8, !tbaa !5, !noalias !49
  %105 = fadd <2 x float> %104, %103
  %mul8.i29.i.i157 = fmul float %72, %77
  %106 = tail call float @llvm.fmuladd.f32(float %71, float %76, float %mul8.i29.i.i157)
  %107 = tail call float @llvm.fmuladd.f32(float %73, float %78, float %106)
  %arrayidx.i32.i.i158 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 1, i32 0, i64 2
  %108 = load float, ptr %arrayidx.i32.i.i158, align 8, !tbaa !5, !noalias !49
  %add17.i.i159 = fadd float %107, %108
  %retval.sroa.3.12.vec.insert.i.i162 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i159, i64 0
  %m_calculatedTransformB = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37
  %ref.tmp3.sroa.4.0.m_calculatedTransformB.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 0, i32 0, i64 1
  %109 = load <2 x float>, ptr %frameInB, align 4, !tbaa !5, !noalias !44
  %110 = load <2 x float>, ptr %arrayidx4.i.i.i123, align 4, !tbaa !5, !noalias !44
  %111 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x float> %111, %110
  %113 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %113, <2 x float> %112)
  %115 = load <2 x float>, ptr %arrayidx9.i.i.i126, align 4, !tbaa !5, !noalias !44
  %116 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %116, <2 x float> %114)
  store <2 x float> %117, ptr %m_calculatedTransformB, align 4
  %ref.tmp3.sroa.5.0.m_calculatedTransformB.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %83, ptr %ref.tmp3.sroa.5.0.m_calculatedTransformB.sroa_idx, align 4, !tbaa.struct !42
  %ref.tmp3.sroa.6.0.m_calculatedTransformB.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp3.sroa.6.0.m_calculatedTransformB.sroa_idx, align 8, !tbaa.struct !43
  %arrayidx7.i.i177 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 1
  %ref.tmp3.sroa.9.16.arrayidx7.i.i177.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 1, i32 0, i64 1
  %118 = insertelement <2 x float> poison, float %85, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x float> %110, %119
  %121 = insertelement <2 x float> poison, float %84, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %122, <2 x float> %120)
  %124 = insertelement <2 x float> poison, float %86, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %125, <2 x float> %123)
  store <2 x float> %126, ptr %arrayidx7.i.i177, align 4
  %ref.tmp3.sroa.10.16.arrayidx7.i.i177.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %88, ptr %ref.tmp3.sroa.10.16.arrayidx7.i.i177.sroa_idx, align 4, !tbaa.struct !42
  %ref.tmp3.sroa.11.16.arrayidx7.i.i177.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp3.sroa.11.16.arrayidx7.i.i177.sroa_idx, align 8, !tbaa.struct !43
  %arrayidx11.i.i179 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 2
  %ref.tmp3.sroa.14.32.arrayidx11.i.i179.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 2, i32 0, i64 1
  %127 = insertelement <2 x float> poison, float %72, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x float> %110, %128
  %130 = insertelement <2 x float> poison, float %71, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %131, <2 x float> %129)
  %133 = insertelement <2 x float> poison, float %73, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %134, <2 x float> %132)
  store <2 x float> %135, ptr %arrayidx11.i.i179, align 4
  %ref.tmp3.sroa.15.32.arrayidx11.i.i179.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %75, ptr %ref.tmp3.sroa.15.32.arrayidx11.i.i179.sroa_idx, align 4, !tbaa.struct !42
  %ref.tmp3.sroa.16.32.arrayidx11.i.i179.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp3.sroa.16.32.arrayidx11.i.i179.sroa_idx, align 8, !tbaa.struct !43
  %m_origin3.i181 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 1
  store <2 x float> %105, ptr %m_origin3.i181, align 4, !tbaa.struct !24
  %ref.tmp3.sroa.19.48.m_origin3.i181.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i162, ptr %ref.tmp3.sroa.19.48.m_origin3.i181.sroa_idx, align 4, !tbaa.struct !42
  %m_realPivotAInW = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_realPivotAInW, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false), !tbaa.struct !24
  %m_realPivotBInW = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_realPivotBInW, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i181, i64 16, i1 false), !tbaa.struct !24
  %136 = shufflevector <2 x float> %49, <2 x float> %58, <2 x i32> <i32 0, i32 2>
  %137 = insertelement <2 x float> %67, float 0.000000e+00, i64 1
  %m_sliderAxis = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 38
  store <2 x float> %136, ptr %m_sliderAxis, align 4, !tbaa.struct !24
  %ref.tmp10.sroa.4.0.m_sliderAxis.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 38, i32 0, i64 2
  store <2 x float> %137, ptr %ref.tmp10.sroa.4.0.m_sliderAxis.sroa_idx, align 4, !tbaa.struct !42
  %138 = load <2 x float>, ptr %m_realPivotBInW, align 4, !tbaa !5
  %139 = load <2 x float>, ptr %m_realPivotAInW, align 4, !tbaa !5
  %140 = fsub <2 x float> %138, %139
  %arrayidx11.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 40, i32 0, i64 2
  %141 = load float, ptr %arrayidx11.i, align 4, !tbaa !5
  %arrayidx13.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 39, i32 0, i64 2
  %142 = load float, ptr %arrayidx13.i, align 4, !tbaa !5
  %sub14.i = fsub float %141, %142
  %retval.sroa.3.12.vec.insert.i186 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %m_delta = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42
  store <2 x float> %140, ptr %m_delta, align 4, !tbaa.struct !24
  %ref.tmp14.sroa.4.0.m_delta.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i186, ptr %ref.tmp14.sroa.4.0.m_delta.sroa_idx, align 4, !tbaa.struct !42
  %arrayidx7.i190 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 0, i64 1
  %shift = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %143 = fmul <2 x float> %58, %shift
  %mul8.i = extractelement <2 x float> %143, i64 0
  %144 = extractelement <2 x float> %49, i64 0
  %145 = extractelement <2 x float> %140, i64 0
  %146 = tail call float @llvm.fmuladd.f32(float %144, float %145, float %mul8.i)
  %147 = extractelement <2 x float> %67, i64 0
  %148 = tail call float @llvm.fmuladd.f32(float %147, float %sub14.i, float %146)
  %mul8.i.i = fmul float %147, %148
  %149 = insertelement <2 x float> poison, float %148, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x float> %150, %136
  %152 = fadd <2 x float> %139, %151
  %add14.i = fadd float %142, %mul8.i.i
  %retval.sroa.3.12.vec.insert.i201 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_projPivotInW = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41
  store <2 x float> %152, ptr %m_projPivotInW, align 4, !tbaa.struct !24
  %ref.tmp19.sroa.4.0.m_projPivotInW.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i201, ptr %ref.tmp19.sroa.4.0.m_projPivotInW.sroa_idx, align 4, !tbaa.struct !42
  %153 = load <2 x float>, ptr %m_origin.i.i, align 8, !tbaa !5
  %154 = fsub <2 x float> %152, %153
  %155 = load float, ptr %arrayidx.i32.i.i, align 8, !tbaa !5
  %sub14.i211 = fsub float %add14.i, %155
  %retval.sroa.3.12.vec.insert.i214 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i211, i64 0
  %m_relPosA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 44
  store <2 x float> %154, ptr %m_relPosA, align 4, !tbaa.struct !24
  %ref.tmp31.sroa.4.0.m_relPosA.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 44, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i214, ptr %ref.tmp31.sroa.4.0.m_relPosA.sroa_idx, align 4, !tbaa.struct !42
  %156 = load <2 x float>, ptr %m_origin.i.i152, align 8, !tbaa !5
  %157 = fsub <2 x float> %138, %156
  %158 = load float, ptr %arrayidx.i32.i.i158, align 8, !tbaa !5
  %sub14.i224 = fsub float %141, %158
  %retval.sroa.3.12.vec.insert.i227 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i224, i64 0
  %m_relPosB = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 45
  store <2 x float> %157, ptr %m_relPosB, align 4, !tbaa.struct !24
  %ref.tmp36.sroa.4.0.m_relPosB.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 45, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i227, ptr %ref.tmp36.sroa.4.0.m_relPosB.sroa_idx, align 4, !tbaa.struct !42
  %m_invInertiaLocal.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 9
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 4
  %m_invInertiaLocal.i260 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 9
  %m_inverseMass.i261 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 4
  %arrayidx.i.i262 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 44, i32 0, i64 1
  %arrayidx.i48.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 45, i32 0, i64 1
  %arrayidx11.i.i271 = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 9, i32 0, i64 2
  %arrayidx11.i89.i = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 9, i32 0, i64 2
  %m_depth = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 43
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx2.i = getelementptr inbounds float, ptr %m_calculatedTransformA, i64 %indvars.iv
  %arrayidx7.i231 = getelementptr inbounds float, ptr %arrayidx7.i.i, i64 %indvars.iv
  %arrayidx12.i233 = getelementptr inbounds float, ptr %arrayidx11.i.i, i64 %indvars.iv
  %159 = load float, ptr %arrayidx2.i, align 4, !tbaa !5
  %retval.sroa.0.0.vec.insert.i234 = insertelement <2 x float> undef, float %159, i64 0
  %160 = load float, ptr %arrayidx7.i231, align 4, !tbaa !5
  %retval.sroa.0.4.vec.insert.i235 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i234, float %160, i64 1
  %161 = load float, ptr %arrayidx12.i233, align 4, !tbaa !5
  %retval.sroa.3.12.vec.insert.i236 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %161, i64 0
  %arrayidx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 32, i64 %indvars.iv
  %162 = load float, ptr %arrayidx.i14.i.i.i, align 8, !tbaa !5, !noalias !50
  %163 = load float, ptr %arrayidx.i14.i55.i.i, align 8, !tbaa !5, !noalias !50
  %164 = load float, ptr %arrayidx.i14.i75.i.i, align 8, !tbaa !5, !noalias !50
  %165 = load float, ptr %arrayidx.i14.i.i.i127, align 8, !tbaa !5, !noalias !53
  %166 = load float, ptr %arrayidx.i14.i55.i.i139, align 8, !tbaa !5, !noalias !53
  %167 = load float, ptr %arrayidx.i14.i75.i.i145, align 8, !tbaa !5, !noalias !53
  %168 = load float, ptr %m_inverseMass.i, align 8, !tbaa !56
  %169 = load float, ptr %m_inverseMass.i261, align 8, !tbaa !56
  %normalWorld.sroa.11.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %m_aJ.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 32, i64 %indvars.iv, i32 1
  %m_bJ.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 32, i64 %indvars.iv, i32 2
  %m_0MinvJt.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 32, i64 %indvars.iv, i32 3
  %m_1MinvJt.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 32, i64 %indvars.iv, i32 4
  %170 = load float, ptr %arrayidx.i.i262, align 8, !tbaa !5
  %171 = load float, ptr %ref.tmp31.sroa.4.0.m_relPosA.sroa_idx, align 4, !tbaa !5
  %172 = fneg float %171
  %neg.i.i = fmul float %160, %172
  %173 = tail call float @llvm.fmuladd.f32(float %170, float %161, float %neg.i.i)
  %174 = load float, ptr %m_relPosA, align 4, !tbaa !5
  %175 = fneg float %174
  %neg19.i.i = fmul float %161, %175
  %176 = tail call float @llvm.fmuladd.f32(float %171, float %159, float %neg19.i.i)
  %177 = fneg float %170
  %neg30.i.i = fmul float %159, %177
  %178 = tail call float @llvm.fmuladd.f32(float %174, float %160, float %neg30.i.i)
  %179 = load <2 x float>, ptr %m_worldTransform.i, align 8, !tbaa !5, !noalias !50
  %180 = load <2 x float>, ptr %arrayidx.i.i.i, align 8, !tbaa !5, !noalias !50
  %181 = load <2 x float>, ptr %arrayidx.i70.i.i, align 8, !tbaa !5, !noalias !50
  %182 = insertelement <2 x float> poison, float %176, i64 0
  %183 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> zeroinitializer
  %184 = fmul <2 x float> %180, %183
  %185 = insertelement <2 x float> poison, float %173, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %179, <2 x float> %186, <2 x float> %184)
  %188 = insertelement <2 x float> poison, float %178, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %189, <2 x float> %187)
  %mul8.i20.i.i = fmul float %163, %176
  %191 = tail call float @llvm.fmuladd.f32(float %162, float %173, float %mul8.i20.i.i)
  %192 = tail call float @llvm.fmuladd.f32(float %164, float %178, float %191)
  %retval.sroa.3.12.vec.insert.i38.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %192, i64 0
  %ref.tmp.sroa.4.0.m_aJ6.sroa_idx.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 32, i64 %indvars.iv, i32 1, i32 0, i64 2
  %fneg.i.i = fneg float %159
  %fneg4.i.i = fneg float %160
  %fneg8.i.i = fneg float %161
  %193 = load <2 x float>, ptr %m_worldTransform.i122, align 8, !tbaa !5, !noalias !53
  %194 = load <2 x float>, ptr %arrayidx.i.i.i136, align 8, !tbaa !5, !noalias !53
  %195 = load <2 x float>, ptr %arrayidx.i70.i.i142, align 8, !tbaa !5, !noalias !53
  store <2 x float> %retval.sroa.0.4.vec.insert.i235, ptr %arrayidx, align 4, !tbaa.struct !24
  store <2 x float> %retval.sroa.3.12.vec.insert.i236, ptr %normalWorld.sroa.11.0.arrayidx.sroa_idx, align 4, !tbaa.struct !42
  store <2 x float> %190, ptr %m_aJ.i, align 4, !tbaa.struct !24
  store <2 x float> %retval.sroa.3.12.vec.insert.i38.i, ptr %ref.tmp.sroa.4.0.m_aJ6.sroa_idx.i, align 4, !tbaa.struct !42
  %196 = load float, ptr %arrayidx.i48.i, align 8, !tbaa !5
  %197 = load float, ptr %ref.tmp36.sroa.4.0.m_relPosB.sroa_idx, align 4, !tbaa !5
  %neg.i52.i = fmul float %160, %197
  %198 = tail call float @llvm.fmuladd.f32(float %196, float %fneg8.i.i, float %neg.i52.i)
  %199 = load float, ptr %m_relPosB, align 4, !tbaa !5
  %neg19.i53.i = fmul float %161, %199
  %200 = tail call float @llvm.fmuladd.f32(float %197, float %fneg.i.i, float %neg19.i53.i)
  %neg30.i54.i = fmul float %159, %196
  %201 = tail call float @llvm.fmuladd.f32(float %199, float %fneg4.i.i, float %neg30.i54.i)
  %202 = insertelement <2 x float> poison, float %200, i64 0
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = fmul <2 x float> %194, %203
  %205 = insertelement <2 x float> poison, float %198, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %193, <2 x float> %206, <2 x float> %204)
  %208 = insertelement <2 x float> poison, float %201, i64 0
  %209 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> zeroinitializer
  %210 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %195, <2 x float> %209, <2 x float> %207)
  %mul8.i20.i71.i = fmul float %166, %200
  %211 = tail call float @llvm.fmuladd.f32(float %165, float %198, float %mul8.i20.i71.i)
  %212 = tail call float @llvm.fmuladd.f32(float %167, float %201, float %211)
  %retval.sroa.3.12.vec.insert.i75.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %212, i64 0
  store <2 x float> %210, ptr %m_bJ.i, align 4, !tbaa.struct !24
  %ref.tmp7.sroa.4.0.m_bJ17.sroa_idx.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 32, i64 %indvars.iv, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i75.i, ptr %ref.tmp7.sroa.4.0.m_bJ17.sroa_idx.i, align 4, !tbaa.struct !42
  %213 = load <2 x float>, ptr %m_invInertiaLocal.i, align 4, !tbaa !5
  %214 = fmul <2 x float> %190, %213
  %215 = load float, ptr %arrayidx11.i.i271, align 4, !tbaa !5
  %mul14.i.i = fmul float %192, %215
  %retval.sroa.3.12.vec.insert.i82.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %214, ptr %m_0MinvJt.i, align 4, !tbaa.struct !24
  %ref.tmp18.sroa.4.0.m_0MinvJt22.sroa_idx.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 32, i64 %indvars.iv, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i82.i, ptr %ref.tmp18.sroa.4.0.m_0MinvJt22.sroa_idx.i, align 4, !tbaa.struct !42
  %216 = load <2 x float>, ptr %m_invInertiaLocal.i260, align 4, !tbaa !5
  %217 = fmul <2 x float> %210, %216
  %218 = load float, ptr %arrayidx11.i89.i, align 4, !tbaa !5
  %mul14.i91.i = fmul float %212, %218
  %retval.sroa.3.12.vec.insert.i94.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i91.i, i64 0
  store <2 x float> %217, ptr %m_1MinvJt.i, align 4, !tbaa.struct !24
  %ref.tmp23.sroa.4.0.m_1MinvJt27.sroa_idx.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 32, i64 %indvars.iv, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i94.i, ptr %ref.tmp23.sroa.4.0.m_1MinvJt27.sroa_idx.i, align 4, !tbaa.struct !42
  %219 = fmul <2 x float> %190, %214
  %mul8.i99.i = extractelement <2 x float> %219, i64 1
  %220 = extractelement <2 x float> %214, i64 0
  %221 = extractelement <2 x float> %190, i64 0
  %222 = tail call float @llvm.fmuladd.f32(float %220, float %221, float %mul8.i99.i)
  %223 = tail call float @llvm.fmuladd.f32(float %mul14.i.i, float %192, float %222)
  %add.i272 = fadd float %168, %223
  %add31.i = fadd float %169, %add.i272
  %224 = fmul <2 x float> %210, %217
  %mul8.i102.i = extractelement <2 x float> %224, i64 1
  %225 = extractelement <2 x float> %217, i64 0
  %226 = extractelement <2 x float> %210, i64 0
  %227 = tail call float @llvm.fmuladd.f32(float %225, float %226, float %mul8.i102.i)
  %228 = tail call float @llvm.fmuladd.f32(float %mul14.i91.i, float %212, float %227)
  %add35.i = fadd float %add31.i, %228
  %m_Adiag.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 32, i64 %indvars.iv, i32 5
  store float %add35.i, ptr %m_Adiag.i, align 4, !tbaa !59
  %div = fdiv float 1.000000e+00, %add35.i
  %arrayidx63 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 33, i64 %indvars.iv
  store float %div, ptr %arrayidx63, align 4, !tbaa !5
  %229 = load float, ptr %m_delta, align 4, !tbaa !5
  %230 = load float, ptr %arrayidx7.i190, align 8, !tbaa !5
  %mul8.i276 = fmul float %160, %230
  %231 = tail call float @llvm.fmuladd.f32(float %229, float %159, float %mul8.i276)
  %232 = load float, ptr %ref.tmp14.sroa.4.0.m_delta.sroa_idx, align 4, !tbaa !5
  %233 = tail call float @llvm.fmuladd.f32(float %232, float %161, float %231)
  %arrayidx68 = getelementptr inbounds float, ptr %m_depth, i64 %indvars.iv
  store float %233, ptr %arrayidx68, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %m_solveLinLim.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 29
  store i8 0, ptr %m_solveLinLim.i, align 8, !tbaa !61
  %234 = load float, ptr %m_depth, align 4, !tbaa !5
  %m_linPos.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 46
  store float %234, ptr %m_linPos.i, align 4, !tbaa !62
  %m_lowerLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 7
  %235 = load float, ptr %m_lowerLinLimit.i, align 8, !tbaa !63
  %m_upperLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 8
  %236 = load float, ptr %m_upperLinLimit.i, align 4, !tbaa !64
  %cmp.i = fcmp ugt float %235, %236
  br i1 %cmp.i, label %if.else30.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %cmp6.i = fcmp ogt float %234, %236
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.then.i
  %sub.i279 = fsub float %234, %236
  store float %sub.i279, ptr %m_depth, align 4, !tbaa !5
  store i8 1, ptr %m_solveLinLim.i, align 8, !tbaa !61
  br label %for.body71.preheader

if.else.i:                                        ; preds = %if.then.i
  %cmp17.i = fcmp olt float %234, %235
  br i1 %cmp17.i, label %if.then18.i, label %if.else25.i

if.then18.i:                                      ; preds = %if.else.i
  %sub23.i = fsub float %234, %235
  store float %sub23.i, ptr %m_depth, align 4, !tbaa !5
  store i8 1, ptr %m_solveLinLim.i, align 8, !tbaa !61
  br label %for.body71.preheader

if.else25.i:                                      ; preds = %if.else.i
  store float 0.000000e+00, ptr %m_depth, align 4, !tbaa !5
  br label %for.body71.preheader

if.else30.i:                                      ; preds = %for.end
  store float 0.000000e+00, ptr %m_depth, align 4, !tbaa !5
  br label %for.body71.preheader

for.body71.preheader:                             ; preds = %if.then7.i, %if.then18.i, %if.else25.i, %if.else30.i
  br label %for.body71

for.body71:                                       ; preds = %for.body71.preheader, %for.body71
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %for.body71 ], [ 0, %for.body71.preheader ]
  %arrayidx2.i281 = getelementptr inbounds float, ptr %m_calculatedTransformA, i64 %indvars.iv421
  %arrayidx7.i283 = getelementptr inbounds float, ptr %arrayidx7.i.i, i64 %indvars.iv421
  %arrayidx12.i285 = getelementptr inbounds float, ptr %arrayidx11.i.i, i64 %indvars.iv421
  %237 = load float, ptr %arrayidx2.i281, align 4, !tbaa !5
  %238 = load float, ptr %arrayidx12.i285, align 4, !tbaa !5
  %arrayidx78 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 34, i64 %indvars.iv421
  %239 = load <4 x float>, ptr %arrayidx.i14.i55.i.i, align 8
  %240 = shufflevector <4 x float> %239, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_aJ.i333 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 34, i64 %indvars.iv421, i32 1
  %m_bJ.i334 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 34, i64 %indvars.iv421, i32 2
  %m_0MinvJt.i335 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 34, i64 %indvars.iv421, i32 3
  %m_1MinvJt.i336 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 34, i64 %indvars.iv421, i32 4
  %241 = load <2 x float>, ptr %m_worldTransform.i, align 8, !tbaa !5, !noalias !65
  %242 = load <2 x float>, ptr %arrayidx.i.i.i, align 8, !tbaa !5, !noalias !65
  %243 = load <2 x float>, ptr %arrayidx.i70.i.i, align 8, !tbaa !5, !noalias !65
  %244 = insertelement <2 x float> poison, float %237, i64 0
  %245 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> zeroinitializer
  %246 = insertelement <2 x float> poison, float %238, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %ref.tmp4.sroa.4.0.m_aJ5.sroa_idx.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 34, i64 %indvars.iv421, i32 1, i32 0, i64 2
  %fneg.i.i353 = fneg float %237
  %fneg8.i.i355 = fneg float %238
  %248 = load <2 x float>, ptr %m_worldTransform.i122, align 8, !tbaa !5, !noalias !68
  %249 = load <2 x float>, ptr %arrayidx.i.i.i136, align 8, !tbaa !5, !noalias !68
  %250 = load <2 x float>, ptr %arrayidx.i70.i.i142, align 8, !tbaa !5, !noalias !68
  %251 = insertelement <2 x float> poison, float %fneg.i.i353, i64 0
  %252 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> zeroinitializer
  %253 = insertelement <2 x float> poison, float %fneg8.i.i355, i64 0
  %254 = shufflevector <2 x float> %253, <2 x float> poison, <2 x i32> zeroinitializer
  %ref.tmp6.sroa.4.0.m_bJ12.sroa_idx.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 34, i64 %indvars.iv421, i32 2, i32 0, i64 2
  %ref.tmp13.sroa.4.0.m_0MinvJt17.sroa_idx.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 34, i64 %indvars.iv421, i32 3, i32 0, i64 2
  %ref.tmp18.sroa.4.0.m_1MinvJt22.sroa_idx.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 34, i64 %indvars.iv421, i32 4, i32 0, i64 2
  %255 = load float, ptr %arrayidx7.i283, align 4, !tbaa !5
  %256 = load <4 x float>, ptr %arrayidx.i14.i.i.i, align 8
  %257 = shufflevector <4 x float> %256, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %258 = load <4 x float>, ptr %arrayidx.i14.i75.i.i, align 8
  %259 = shufflevector <4 x float> %258, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %260 = load float, ptr %arrayidx.i14.i.i.i127, align 8, !tbaa !5, !noalias !68
  %261 = load float, ptr %arrayidx.i14.i55.i.i139, align 8, !tbaa !5, !noalias !68
  %262 = load float, ptr %arrayidx.i14.i75.i.i145, align 8, !tbaa !5, !noalias !68
  %263 = insertelement <2 x float> poison, float %255, i64 0
  %264 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> zeroinitializer
  %265 = fmul <2 x float> %264, %242
  %266 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %241, <2 x float> %245, <2 x float> %265)
  %267 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %243, <2 x float> %247, <2 x float> %266)
  %fneg4.i.i354 = fneg float %255
  %268 = insertelement <2 x float> %263, float %261, i64 1
  %269 = insertelement <2 x float> %240, float %fneg4.i.i354, i64 1
  %270 = fmul <2 x float> %268, %269
  %271 = insertelement <2 x float> %257, float %260, i64 1
  %272 = insertelement <2 x float> %244, float %fneg.i.i353, i64 1
  %273 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %271, <2 x float> %272, <2 x float> %270)
  %274 = insertelement <2 x float> %259, float %262, i64 1
  %275 = insertelement <2 x float> %246, float %fneg8.i.i355, i64 1
  %276 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %274, <2 x float> %275, <2 x float> %273)
  %277 = insertelement <2 x float> %276, float 0.000000e+00, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx78, i8 0, i64 16, i1 false)
  store <2 x float> %267, ptr %m_aJ.i333, align 4, !tbaa.struct !24
  store <2 x float> %277, ptr %ref.tmp4.sroa.4.0.m_aJ5.sroa_idx.i, align 4, !tbaa.struct !42
  %278 = insertelement <2 x float> poison, float %fneg4.i.i354, i64 0
  %279 = shufflevector <2 x float> %278, <2 x float> poison, <2 x i32> zeroinitializer
  %280 = fmul <2 x float> %249, %279
  %281 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %248, <2 x float> %252, <2 x float> %280)
  %282 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %250, <2 x float> %254, <2 x float> %281)
  %283 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %276, <2 x i32> <i32 3, i32 1>
  store <2 x float> %282, ptr %m_bJ.i334, align 4, !tbaa.struct !24
  store <2 x float> %283, ptr %ref.tmp6.sroa.4.0.m_bJ12.sroa_idx.i, align 4, !tbaa.struct !42
  %284 = load <2 x float>, ptr %m_invInertiaLocal.i, align 4, !tbaa !5
  %285 = fmul <2 x float> %267, %284
  %286 = load float, ptr %arrayidx11.i.i271, align 4, !tbaa !5
  %287 = extractelement <2 x float> %276, i64 0
  %mul14.i.i359 = fmul float %287, %286
  %retval.sroa.3.12.vec.insert.i59.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i359, i64 0
  store <2 x float> %285, ptr %m_0MinvJt.i335, align 4, !tbaa.struct !24
  store <2 x float> %retval.sroa.3.12.vec.insert.i59.i, ptr %ref.tmp13.sroa.4.0.m_0MinvJt17.sroa_idx.i, align 4, !tbaa.struct !42
  %288 = load <2 x float>, ptr %m_invInertiaLocal.i260, align 4, !tbaa !5
  %289 = fmul <2 x float> %282, %288
  %290 = load float, ptr %arrayidx11.i89.i, align 4, !tbaa !5
  %291 = extractelement <2 x float> %276, i64 1
  %mul14.i68.i = fmul float %291, %290
  %retval.sroa.3.12.vec.insert.i71.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i68.i, i64 0
  store <2 x float> %289, ptr %m_1MinvJt.i336, align 4, !tbaa.struct !24
  store <2 x float> %retval.sroa.3.12.vec.insert.i71.i, ptr %ref.tmp18.sroa.4.0.m_1MinvJt22.sroa_idx.i, align 4, !tbaa.struct !42
  %292 = shufflevector <2 x float> %267, <2 x float> %282, <2 x i32> <i32 1, i32 3>
  %293 = shufflevector <2 x float> %285, <2 x float> %289, <2 x i32> <i32 1, i32 3>
  %294 = fmul <2 x float> %292, %293
  %295 = shufflevector <2 x float> %285, <2 x float> %289, <2 x i32> <i32 0, i32 2>
  %296 = shufflevector <2 x float> %267, <2 x float> %282, <2 x i32> <i32 0, i32 2>
  %297 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %295, <2 x float> %296, <2 x float> %294)
  %298 = insertelement <2 x float> poison, float %mul14.i.i359, i64 0
  %299 = insertelement <2 x float> %298, float %mul14.i68.i, i64 1
  %300 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %299, <2 x float> %276, <2 x float> %297)
  %shift425 = shufflevector <2 x float> %300, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %301 = fadd <2 x float> %300, %shift425
  %add.i360 = extractelement <2 x float> %301, i64 0
  %m_Adiag.i361 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 34, i64 %indvars.iv421, i32 5
  store float %add.i360, ptr %m_Adiag.i361, align 4, !tbaa !59
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next422, 3
  br i1 %exitcond424.not, label %for.end89, label %for.body71

for.end89:                                        ; preds = %for.body71
  %m_angDepth.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 48
  store float 0.000000e+00, ptr %m_angDepth.i, align 4, !tbaa !71
  %m_solveAngLim.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 30
  store i8 0, ptr %m_solveAngLim.i, align 1, !tbaa !72
  %m_lowerAngLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 9
  %302 = load float, ptr %m_lowerAngLimit.i, align 8, !tbaa !73
  %m_upperAngLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 10
  %303 = load float, ptr %m_upperAngLimit.i, align 4, !tbaa !74
  %cmp.i362 = fcmp ugt float %302, %303
  br i1 %cmp.i362, label %_ZN18btSliderConstraint13testAngLimitsEv.exit, label %if.then.i365

if.then.i365:                                     ; preds = %for.end89
  %304 = load float, ptr %ref.tmp.sroa.4.0.m_calculatedTransformA.sroa_idx, align 8, !tbaa !5
  %305 = load float, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 8, !tbaa !5
  %306 = load float, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 8, !tbaa !5
  %307 = load float, ptr %ref.tmp.sroa.5.0.m_calculatedTransformA.sroa_idx, align 4, !tbaa !5
  %308 = load float, ptr %ref.tmp.sroa.10.16.arrayidx7.i.i.sroa_idx, align 4, !tbaa !5
  %309 = load float, ptr %ref.tmp.sroa.15.32.arrayidx11.i.i.sroa_idx, align 4, !tbaa !5
  %310 = load float, ptr %ref.tmp3.sroa.4.0.m_calculatedTransformB.sroa_idx, align 8, !tbaa !5
  %311 = load float, ptr %ref.tmp3.sroa.9.16.arrayidx7.i.i177.sroa_idx, align 8, !tbaa !5
  %312 = load float, ptr %ref.tmp3.sroa.14.32.arrayidx11.i.i179.sroa_idx, align 8, !tbaa !5
  %mul8.i.i364 = fmul float %308, %311
  %313 = tail call float @llvm.fmuladd.f32(float %310, float %307, float %mul8.i.i364)
  %314 = tail call float @llvm.fmuladd.f32(float %312, float %309, float %313)
  %mul8.i61.i = fmul float %305, %311
  %315 = tail call float @llvm.fmuladd.f32(float %310, float %304, float %mul8.i61.i)
  %316 = tail call float @llvm.fmuladd.f32(float %312, float %306, float %315)
  %317 = tail call float @llvm.fabs.f32(float %314)
  %cmp.i.i = fcmp ult float %316, 0.000000e+00
  br i1 %cmp.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i365
  %sub.i.i = fsub float %316, %317
  %add.i.i366 = fadd float %316, %317
  %div.i.i = fdiv float %sub.i.i, %add.i.i366
  %318 = tail call float @llvm.fmuladd.f32(float %div.i.i, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit.i

if.else.i.i:                                      ; preds = %if.then.i365
  %add3.i.i = fadd float %316, %317
  %sub4.i.i = fsub float %317, %316
  %div5.i.i = fdiv float %add3.i.i, %sub4.i.i
  %319 = tail call float @llvm.fmuladd.f32(float %div5.i.i, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit.i

_Z11btAtan2Fastff.exit.i:                         ; preds = %if.else.i.i, %if.then.i.i
  %angle.0.i.i = phi float [ %318, %if.then.i.i ], [ %319, %if.else.i.i ]
  %cmp8.i.i = fcmp olt float %314, 0.000000e+00
  %fneg.i.i367 = fneg float %angle.0.i.i
  %cond.i.i = select i1 %cmp8.i.i, float %fneg.i.i367, float %angle.0.i.i
  %call15.i = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %cond.i.i, float noundef %302, float noundef %303)
  %m_angPos.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 47
  store float %call15.i, ptr %m_angPos.i, align 8, !tbaa !75
  %320 = load float, ptr %m_lowerAngLimit.i, align 8, !tbaa !73
  %cmp17.i368 = fcmp olt float %call15.i, %320
  br i1 %cmp17.i368, label %if.end30.sink.split.i, label %if.else.i369

if.else.i369:                                     ; preds = %_Z11btAtan2Fastff.exit.i
  %321 = load float, ptr %m_upperAngLimit.i, align 4, !tbaa !74
  %cmp23.i = fcmp ogt float %call15.i, %321
  br i1 %cmp23.i, label %if.end30.sink.split.i, label %_ZN18btSliderConstraint13testAngLimitsEv.exit

if.end30.sink.split.i:                            ; preds = %if.else.i369, %_Z11btAtan2Fastff.exit.i
  %.sink.i = phi float [ %320, %_Z11btAtan2Fastff.exit.i ], [ %321, %if.else.i369 ]
  %sub.i370 = fsub float %call15.i, %.sink.i
  store float %sub.i370, ptr %m_angDepth.i, align 4, !tbaa !71
  store i8 1, ptr %m_solveAngLim.i, align 1, !tbaa !72
  br label %_ZN18btSliderConstraint13testAngLimitsEv.exit

_ZN18btSliderConstraint13testAngLimitsEv.exit:    ; preds = %for.end89, %if.else.i369, %if.end30.sink.split.i
  %322 = load float, ptr %m_calculatedTransformA, align 4, !tbaa !5
  %323 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !5
  %324 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !5
  %m_invInertiaTensorWorld.i.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1
  %325 = load float, ptr %m_invInertiaTensorWorld.i.i, align 8, !tbaa !5
  %arrayidx4.i.i.i378 = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 1
  %326 = load float, ptr %arrayidx4.i.i.i378, align 8, !tbaa !5
  %mul7.i.i.i380 = fmul float %323, %326
  %327 = tail call float @llvm.fmuladd.f32(float %325, float %322, float %mul7.i.i.i380)
  %arrayidx9.i.i.i381 = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 2
  %328 = load float, ptr %arrayidx9.i.i.i381, align 8, !tbaa !5
  %329 = tail call float @llvm.fmuladd.f32(float %328, float %324, float %327)
  %arrayidx.i.i9.i.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %330 = load float, ptr %arrayidx.i.i9.i.i, align 4, !tbaa !5
  %arrayidx.i14.i10.i.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %331 = load float, ptr %arrayidx.i14.i10.i.i, align 4, !tbaa !5
  %mul7.i11.i.i = fmul float %323, %331
  %332 = tail call float @llvm.fmuladd.f32(float %330, float %322, float %mul7.i11.i.i)
  %arrayidx.i16.i.i.i383 = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %333 = load float, ptr %arrayidx.i16.i.i.i383, align 4, !tbaa !5
  %334 = tail call float @llvm.fmuladd.f32(float %333, float %324, float %332)
  %arrayidx.i.i12.i.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %335 = load float, ptr %arrayidx.i.i12.i.i, align 8, !tbaa !5
  %arrayidx.i14.i13.i.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %336 = load float, ptr %arrayidx.i14.i13.i.i, align 8, !tbaa !5
  %mul7.i15.i.i = fmul float %323, %336
  %337 = tail call float @llvm.fmuladd.f32(float %335, float %322, float %mul7.i15.i.i)
  %arrayidx.i16.i16.i.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %338 = load float, ptr %arrayidx.i16.i16.i.i, align 8, !tbaa !5
  %339 = tail call float @llvm.fmuladd.f32(float %338, float %324, float %337)
  %mul8.i.i384 = fmul float %323, %334
  %340 = tail call float @llvm.fmuladd.f32(float %322, float %329, float %mul8.i.i384)
  %341 = tail call float @llvm.fmuladd.f32(float %324, float %339, float %340)
  %m_invInertiaTensorWorld.i.i385 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1
  %342 = load float, ptr %m_invInertiaTensorWorld.i.i385, align 8, !tbaa !5
  %arrayidx4.i.i.i386 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 1
  %343 = load float, ptr %arrayidx4.i.i.i386, align 8, !tbaa !5
  %mul7.i.i.i388 = fmul float %323, %343
  %344 = tail call float @llvm.fmuladd.f32(float %342, float %322, float %mul7.i.i.i388)
  %arrayidx9.i.i.i389 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 2
  %345 = load float, ptr %arrayidx9.i.i.i389, align 8, !tbaa !5
  %346 = tail call float @llvm.fmuladd.f32(float %345, float %324, float %344)
  %arrayidx.i.i9.i.i391 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %347 = load float, ptr %arrayidx.i.i9.i.i391, align 4, !tbaa !5
  %arrayidx.i14.i10.i.i392 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %348 = load float, ptr %arrayidx.i14.i10.i.i392, align 4, !tbaa !5
  %mul7.i11.i.i393 = fmul float %323, %348
  %349 = tail call float @llvm.fmuladd.f32(float %347, float %322, float %mul7.i11.i.i393)
  %arrayidx.i16.i.i.i394 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %350 = load float, ptr %arrayidx.i16.i.i.i394, align 4, !tbaa !5
  %351 = tail call float @llvm.fmuladd.f32(float %350, float %324, float %349)
  %arrayidx.i.i12.i.i395 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %352 = load float, ptr %arrayidx.i.i12.i.i395, align 8, !tbaa !5
  %arrayidx.i14.i13.i.i396 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %353 = load float, ptr %arrayidx.i14.i13.i.i396, align 8, !tbaa !5
  %mul7.i15.i.i397 = fmul float %323, %353
  %354 = tail call float @llvm.fmuladd.f32(float %352, float %322, float %mul7.i15.i.i397)
  %arrayidx.i16.i16.i.i398 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %355 = load float, ptr %arrayidx.i16.i16.i.i398, align 8, !tbaa !5
  %356 = tail call float @llvm.fmuladd.f32(float %355, float %324, float %354)
  %mul8.i.i399 = fmul float %323, %351
  %357 = tail call float @llvm.fmuladd.f32(float %322, float %346, float %mul8.i.i399)
  %358 = tail call float @llvm.fmuladd.f32(float %324, float %356, float %357)
  %add = fadd float %341, %358
  %div96 = fdiv float 1.000000e+00, %add
  %m_kAngle = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 49
  store float %div96, ptr %m_kAngle, align 8, !tbaa !76
  %m_accumulatedLinMotorImpulse = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 54
  store float 0.000000e+00, ptr %m_accumulatedLinMotorImpulse, align 8, !tbaa !77
  %m_accumulatedAngMotorImpulse = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 59
  store float 0.000000e+00, ptr %m_accumulatedAngMotorImpulse, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18btSliderConstraint13testLinLimitsEv(ptr nocapture noundef nonnull align 8 dereferenceable(1148) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_solveLinLim = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 29
  store i8 0, ptr %m_solveLinLim, align 8, !tbaa !61
  %m_depth = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 43
  %0 = load float, ptr %m_depth, align 4, !tbaa !5
  %m_linPos = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 46
  store float %0, ptr %m_linPos, align 4, !tbaa !62
  %m_lowerLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 7
  %1 = load float, ptr %m_lowerLinLimit, align 8, !tbaa !63
  %m_upperLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 8
  %2 = load float, ptr %m_upperLinLimit, align 4, !tbaa !64
  %cmp = fcmp ugt float %1, %2
  br i1 %cmp, label %if.else30, label %if.then

if.then:                                          ; preds = %entry
  %cmp6 = fcmp ogt float %0, %2
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %sub = fsub float %0, %2
  store float %sub, ptr %m_depth, align 4, !tbaa !5
  store i8 1, ptr %m_solveLinLim, align 8, !tbaa !61
  br label %if.end34

if.else:                                          ; preds = %if.then
  %cmp17 = fcmp olt float %0, %1
  br i1 %cmp17, label %if.then18, label %if.else25

if.then18:                                        ; preds = %if.else
  %sub23 = fsub float %0, %1
  store float %sub23, ptr %m_depth, align 4, !tbaa !5
  store i8 1, ptr %m_solveLinLim, align 8, !tbaa !61
  br label %if.end34

if.else25:                                        ; preds = %if.else
  store float 0.000000e+00, ptr %m_depth, align 4, !tbaa !5
  br label %if.end34

if.else30:                                        ; preds = %entry
  store float 0.000000e+00, ptr %m_depth, align 4, !tbaa !5
  br label %if.end34

if.end34:                                         ; preds = %if.then7, %if.else25, %if.then18, %if.else30
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraint13testAngLimitsEv(ptr nocapture noundef nonnull align 8 dereferenceable(1148) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_angDepth = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 48
  store float 0.000000e+00, ptr %m_angDepth, align 4, !tbaa !71
  %m_solveAngLim = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 30
  store i8 0, ptr %m_solveAngLim, align 1, !tbaa !72
  %m_lowerAngLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 9
  %0 = load float, ptr %m_lowerAngLimit, align 8, !tbaa !73
  %m_upperAngLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 10
  %1 = load float, ptr %m_upperAngLimit, align 4, !tbaa !74
  %cmp = fcmp ugt float %0, %1
  br i1 %cmp, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx2.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 1
  %2 = load float, ptr %arrayidx2.i, align 8, !tbaa !5
  %3 = load float, ptr %arrayidx7.i, align 8, !tbaa !5
  %4 = load float, ptr %arrayidx12.i, align 8, !tbaa !5
  %arrayidx2.i37 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i39 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i41 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx2.i37, align 4, !tbaa !5
  %6 = load float, ptr %arrayidx7.i39, align 4, !tbaa !5
  %7 = load float, ptr %arrayidx12.i41, align 4, !tbaa !5
  %arrayidx2.i47 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i49 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i51 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 2, i32 0, i64 1
  %8 = load float, ptr %arrayidx2.i47, align 8, !tbaa !5
  %9 = load float, ptr %arrayidx7.i49, align 8, !tbaa !5
  %10 = load float, ptr %arrayidx12.i51, align 8, !tbaa !5
  %mul8.i = fmul float %6, %9
  %11 = tail call float @llvm.fmuladd.f32(float %8, float %5, float %mul8.i)
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %7, float %11)
  %mul8.i61 = fmul float %3, %9
  %13 = tail call float @llvm.fmuladd.f32(float %8, float %2, float %mul8.i61)
  %14 = tail call float @llvm.fmuladd.f32(float %10, float %4, float %13)
  %15 = tail call float @llvm.fabs.f32(float %12)
  %cmp.i = fcmp ult float %14, 0.000000e+00
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.i = fsub float %14, %15
  %add.i = fadd float %14, %15
  %div.i = fdiv float %sub.i, %add.i
  %16 = tail call float @llvm.fmuladd.f32(float %div.i, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit

if.else.i:                                        ; preds = %if.then
  %add3.i = fadd float %14, %15
  %sub4.i = fsub float %15, %14
  %div5.i = fdiv float %add3.i, %sub4.i
  %17 = tail call float @llvm.fmuladd.f32(float %div5.i, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit

_Z11btAtan2Fastff.exit:                           ; preds = %if.then.i, %if.else.i
  %angle.0.i = phi float [ %16, %if.then.i ], [ %17, %if.else.i ]
  %cmp8.i = fcmp olt float %12, 0.000000e+00
  %fneg.i = fneg float %angle.0.i
  %cond.i = select i1 %cmp8.i, float %fneg.i, float %angle.0.i
  %call15 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %cond.i, float noundef %0, float noundef %1)
  %m_angPos = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 47
  store float %call15, ptr %m_angPos, align 8, !tbaa !75
  %18 = load float, ptr %m_lowerAngLimit, align 8, !tbaa !73
  %cmp17 = fcmp olt float %call15, %18
  br i1 %cmp17, label %if.end30.sink.split, label %if.else

if.else:                                          ; preds = %_Z11btAtan2Fastff.exit
  %19 = load float, ptr %m_upperAngLimit, align 4, !tbaa !74
  %cmp23 = fcmp ogt float %call15, %19
  br i1 %cmp23, label %if.end30.sink.split, label %if.end30

if.end30.sink.split:                              ; preds = %if.else, %_Z11btAtan2Fastff.exit
  %.sink = phi float [ %18, %_Z11btAtan2Fastff.exit ], [ %19, %if.else ]
  %sub = fsub float %call15, %.sink
  store float %sub, ptr %m_angDepth, align 4, !tbaa !71
  store i8 1, ptr %m_solveAngLim, align 1, !tbaa !72
  br label %if.end30

if.end30:                                         ; preds = %if.end30.sink.split, %if.else, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr nocapture noundef %info) unnamed_addr #6 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 8, !tbaa !22, !range !29, !noundef !33
  %tobool.not = icmp eq i8 %0, 0
  %nub3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %info, align 4, !tbaa !78
  br label %if.end19.sink.split

if.else:                                          ; preds = %entry
  store i32 4, ptr %info, align 4, !tbaa !78
  store i32 2, ptr %nub3, align 4, !tbaa !80
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_rbA, align 8, !tbaa !34
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_rbB, align 8, !tbaa !35
  %m_worldTransform.i27 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  tail call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i27)
  %m_solveLinLim.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 29
  store i8 0, ptr %m_solveLinLim.i, align 8, !tbaa !61
  %m_depth.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 43
  %3 = load float, ptr %m_depth.i, align 4, !tbaa !5
  %m_linPos.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 46
  store float %3, ptr %m_linPos.i, align 4, !tbaa !62
  %m_lowerLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 7
  %4 = load float, ptr %m_lowerLinLimit.i, align 8, !tbaa !63
  %m_upperLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 8
  %5 = load float, ptr %m_upperLinLimit.i, align 4, !tbaa !64
  %cmp.i = fcmp ugt float %4, %5
  br i1 %cmp.i, label %_ZN18btSliderConstraint13testLinLimitsEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %cmp6.i = fcmp ogt float %3, %5
  br i1 %cmp6.i, label %if.then7.sink.split, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %cmp17.i = fcmp olt float %3, %4
  br i1 %cmp17.i, label %if.then7.sink.split, label %_ZN18btSliderConstraint13testLinLimitsEv.exit

_ZN18btSliderConstraint13testLinLimitsEv.exit:    ; preds = %if.else, %if.else.i
  store float 0.000000e+00, ptr %m_depth.i, align 4, !tbaa !5
  %m_poweredLinMotor.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 50
  %6 = load i8, ptr %m_poweredLinMotor.i, align 4, !range !29
  %tobool.i29.not = icmp eq i8 %6, 0
  br i1 %tobool.i29.not, label %if.end, label %if.then7

if.then7.sink.split:                              ; preds = %if.else.i, %if.then.i
  %.sink = phi float [ %5, %if.then.i ], [ %4, %if.else.i ]
  %sub23.i = fsub float %3, %.sink
  store float %sub23.i, ptr %m_depth.i, align 4, !tbaa !5
  store i8 1, ptr %m_solveLinLim.i, align 8, !tbaa !61
  br label %if.then7

if.then7:                                         ; preds = %if.then7.sink.split, %_ZN18btSliderConstraint13testLinLimitsEv.exit
  %7 = load <2 x i32>, ptr %info, align 4, !tbaa !81
  %8 = add nsw <2 x i32> %7, <i32 1, i32 -1>
  store <2 x i32> %8, ptr %info, align 4, !tbaa !81
  br label %if.end

if.end:                                           ; preds = %_ZN18btSliderConstraint13testLinLimitsEv.exit, %if.then7
  %m_angDepth.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 48
  store float 0.000000e+00, ptr %m_angDepth.i, align 4, !tbaa !71
  %m_solveAngLim.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 30
  store i8 0, ptr %m_solveAngLim.i, align 1, !tbaa !72
  %m_lowerAngLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 9
  %9 = load float, ptr %m_lowerAngLimit.i, align 8, !tbaa !73
  %m_upperAngLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 10
  %10 = load float, ptr %m_upperAngLimit.i, align 4, !tbaa !74
  %cmp.i30 = fcmp ugt float %9, %10
  br i1 %cmp.i30, label %_ZN18btSliderConstraint13testAngLimitsEv.exit, label %if.then.i31

if.then.i31:                                      ; preds = %if.end
  %arrayidx2.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 1
  %11 = load float, ptr %arrayidx2.i.i, align 8, !tbaa !5
  %12 = load float, ptr %arrayidx7.i.i, align 8, !tbaa !5
  %13 = load float, ptr %arrayidx12.i.i, align 8, !tbaa !5
  %arrayidx2.i37.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i39.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i41.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  %14 = load float, ptr %arrayidx2.i37.i, align 4, !tbaa !5
  %15 = load float, ptr %arrayidx7.i39.i, align 4, !tbaa !5
  %16 = load float, ptr %arrayidx12.i41.i, align 4, !tbaa !5
  %arrayidx2.i47.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i49.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i51.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 2, i32 0, i64 1
  %17 = load float, ptr %arrayidx2.i47.i, align 8, !tbaa !5
  %18 = load float, ptr %arrayidx7.i49.i, align 8, !tbaa !5
  %19 = load float, ptr %arrayidx12.i51.i, align 8, !tbaa !5
  %mul8.i.i = fmul float %15, %18
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %14, float %mul8.i.i)
  %21 = tail call float @llvm.fmuladd.f32(float %19, float %16, float %20)
  %mul8.i61.i = fmul float %12, %18
  %22 = tail call float @llvm.fmuladd.f32(float %17, float %11, float %mul8.i61.i)
  %23 = tail call float @llvm.fmuladd.f32(float %19, float %13, float %22)
  %24 = tail call float @llvm.fabs.f32(float %21)
  %cmp.i.i = fcmp ult float %23, 0.000000e+00
  br i1 %cmp.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i31
  %sub.i.i = fsub float %23, %24
  %add.i.i = fadd float %23, %24
  %div.i.i = fdiv float %sub.i.i, %add.i.i
  %25 = tail call float @llvm.fmuladd.f32(float %div.i.i, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit.i

if.else.i.i:                                      ; preds = %if.then.i31
  %add3.i.i = fadd float %23, %24
  %sub4.i.i = fsub float %24, %23
  %div5.i.i = fdiv float %add3.i.i, %sub4.i.i
  %26 = tail call float @llvm.fmuladd.f32(float %div5.i.i, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit.i

_Z11btAtan2Fastff.exit.i:                         ; preds = %if.else.i.i, %if.then.i.i
  %angle.0.i.i = phi float [ %25, %if.then.i.i ], [ %26, %if.else.i.i ]
  %cmp8.i.i = fcmp olt float %21, 0.000000e+00
  %fneg.i.i = fneg float %angle.0.i.i
  %cond.i.i = select i1 %cmp8.i.i, float %fneg.i.i, float %angle.0.i.i
  %call15.i = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %cond.i.i, float noundef %9, float noundef %10)
  %m_angPos.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 47
  store float %call15.i, ptr %m_angPos.i, align 8, !tbaa !75
  %27 = load float, ptr %m_lowerAngLimit.i, align 8, !tbaa !73
  %cmp17.i32 = fcmp olt float %call15.i, %27
  br i1 %cmp17.i32, label %_ZN18btSliderConstraint13testAngLimitsEv.exit.thread, label %if.else.i33

if.else.i33:                                      ; preds = %_Z11btAtan2Fastff.exit.i
  %28 = load float, ptr %m_upperAngLimit.i, align 4, !tbaa !74
  %cmp23.i = fcmp ogt float %call15.i, %28
  br i1 %cmp23.i, label %_ZN18btSliderConstraint13testAngLimitsEv.exit.thread, label %if.else.i33._ZN18btSliderConstraint13testAngLimitsEv.exit_crit_edge

if.else.i33._ZN18btSliderConstraint13testAngLimitsEv.exit_crit_edge: ; preds = %if.else.i33
  %.pre = load i8, ptr %m_solveAngLim.i, align 1, !tbaa !72, !range !29
  %29 = icmp eq i8 %.pre, 0
  br label %_ZN18btSliderConstraint13testAngLimitsEv.exit

_ZN18btSliderConstraint13testAngLimitsEv.exit.thread: ; preds = %_Z11btAtan2Fastff.exit.i, %if.else.i33
  %.sink.i = phi float [ %27, %_Z11btAtan2Fastff.exit.i ], [ %28, %if.else.i33 ]
  %sub.i34 = fsub float %call15.i, %.sink.i
  store float %sub.i34, ptr %m_angDepth.i, align 4, !tbaa !71
  store i8 1, ptr %m_solveAngLim.i, align 1, !tbaa !72
  br label %if.then13

_ZN18btSliderConstraint13testAngLimitsEv.exit:    ; preds = %if.else.i33._ZN18btSliderConstraint13testAngLimitsEv.exit_crit_edge, %if.end
  %tobool.i36.not = phi i1 [ %29, %if.else.i33._ZN18btSliderConstraint13testAngLimitsEv.exit_crit_edge ], [ true, %if.end ]
  %m_poweredAngMotor.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 55
  %30 = load i8, ptr %m_poweredAngMotor.i, align 4, !range !29
  %tobool.i37.not = icmp eq i8 %30, 0
  %or.cond38 = select i1 %tobool.i36.not, i1 %tobool.i37.not, i1 false
  br i1 %or.cond38, label %if.end19, label %if.then13

if.then13:                                        ; preds = %_ZN18btSliderConstraint13testAngLimitsEv.exit.thread, %_ZN18btSliderConstraint13testAngLimitsEv.exit
  %31 = load i32, ptr %info, align 4, !tbaa !78
  %inc15 = add nsw i32 %31, 1
  store i32 %inc15, ptr %info, align 4, !tbaa !78
  %32 = load i32, ptr %nub3, align 4, !tbaa !80
  %dec17 = add nsw i32 %32, -1
  br label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %if.then, %if.then13
  %dec17.sink = phi i32 [ %dec17, %if.then13 ], [ 0, %if.then ]
  store i32 %dec17.sink, ptr %nub3, align 4, !tbaa !80
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %_ZN18btSliderConstraint13testAngLimitsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB) local_unnamed_addr #9 align 2 {
entry:
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 5
  %0 = load i8, ptr %m_useLinearReferenceFrameA, align 4, !tbaa !23, !range !29, !noundef !33
  %tobool.not = icmp eq i8 %0, 0
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 1
  %1 = load i8, ptr %m_useSolveConstraintObsolete, align 8, !range !29
  %tobool2.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %tobool.not, i1 %tobool2.not, i1 false
  br i1 %or.cond.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_frameInA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3
  %arrayidx4.i.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %arrayidx.i14.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %arrayidx.i.i45.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i.i45.i.i, align 4, !tbaa !5, !noalias !82
  %arrayidx.i14.i46.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %3 = load float, ptr %arrayidx.i14.i46.i.i, align 4, !tbaa !5, !noalias !82
  %arrayidx.i16.i49.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i16.i49.i.i, align 4, !tbaa !5, !noalias !82
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %arrayidx.i.i52.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i14.i55.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i70.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %5 = load float, ptr %arrayidx.i70.i.i, align 4, !tbaa !5, !noalias !87
  %arrayidx.i.i72.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %6 = load float, ptr %arrayidx.i.i72.i.i, align 4, !tbaa !5, !noalias !87
  %arrayidx.i14.i75.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %7 = load float, ptr %arrayidx.i14.i75.i.i, align 4, !tbaa !5, !noalias !87
  %mul7.i87.i.i = fmul float %3, %6
  %8 = tail call float @llvm.fmuladd.f32(float %2, float %5, float %mul7.i87.i.i)
  %9 = tail call float @llvm.fmuladd.f32(float %4, float %7, float %8)
  %m_origin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 1
  %10 = load float, ptr %m_origin.i, align 4, !tbaa !5, !noalias !87
  %arrayidx7.i.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !5, !noalias !87
  %arrayidx12.i.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !5, !noalias !87
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %13 = load float, ptr %transA, align 4, !tbaa !5, !noalias !87
  %14 = load float, ptr %arrayidx.i.i.i.i, align 4, !tbaa !5, !noalias !87
  %15 = load float, ptr %arrayidx.i14.i.i.i, align 4, !tbaa !5, !noalias !87
  %mul7.i48.i.i = fmul float %14, %3
  %16 = tail call float @llvm.fmuladd.f32(float %2, float %13, float %mul7.i48.i.i)
  %17 = tail call float @llvm.fmuladd.f32(float %4, float %15, float %16)
  %18 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !5, !noalias !87
  %19 = load float, ptr %arrayidx.i.i52.i.i, align 4, !tbaa !5, !noalias !87
  %20 = load float, ptr %arrayidx.i14.i55.i.i, align 4, !tbaa !5, !noalias !87
  %mul7.i67.i.i = fmul float %3, %19
  %21 = tail call float @llvm.fmuladd.f32(float %2, float %18, float %mul7.i67.i.i)
  %22 = tail call float @llvm.fmuladd.f32(float %4, float %20, float %21)
  %23 = insertelement <2 x float> poison, float %14, i64 0
  %24 = insertelement <2 x float> %23, float %19, i64 1
  %25 = insertelement <2 x float> poison, float %11, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %24, %26
  %28 = insertelement <2 x float> poison, float %13, i64 0
  %29 = insertelement <2 x float> %28, float %18, i64 1
  %30 = insertelement <2 x float> poison, float %10, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %31, <2 x float> %27)
  %33 = insertelement <2 x float> poison, float %15, i64 0
  %34 = insertelement <2 x float> %33, float %20, i64 1
  %35 = insertelement <2 x float> poison, float %12, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %36, <2 x float> %32)
  %38 = load <2 x float>, ptr %m_origin.i.i, align 4, !tbaa !5, !noalias !87
  %39 = fadd <2 x float> %38, %37
  %mul8.i29.i.i = fmul float %6, %11
  %40 = tail call float @llvm.fmuladd.f32(float %5, float %10, float %mul8.i29.i.i)
  %41 = tail call float @llvm.fmuladd.f32(float %7, float %12, float %40)
  %arrayidx.i32.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 2
  %42 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !5, !noalias !87
  %add17.i.i = fadd float %41, %42
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  %m_calculatedTransformA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36
  %43 = load <2 x float>, ptr %m_frameInA, align 4, !tbaa !5, !noalias !82
  %44 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !tbaa !5, !noalias !82
  %45 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %45, %44
  %47 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %47, <2 x float> %46)
  %49 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !tbaa !5, !noalias !82
  %50 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %50, <2 x float> %48)
  store <2 x float> %51, ptr %m_calculatedTransformA, align 4
  %ref.tmp.sroa.5.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %17, ptr %ref.tmp.sroa.5.0.m_calculatedTransformA.sroa_idx, align 4, !tbaa.struct !42
  %ref.tmp.sroa.6.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.m_calculatedTransformA.sroa_idx, align 8, !tbaa.struct !43
  %arrayidx7.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1
  %52 = insertelement <2 x float> poison, float %19, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %44, %53
  %55 = insertelement <2 x float> poison, float %18, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %56, <2 x float> %54)
  %58 = insertelement <2 x float> poison, float %20, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %59, <2 x float> %57)
  store <2 x float> %60, ptr %arrayidx7.i.i, align 4
  %ref.tmp.sroa.10.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %22, ptr %ref.tmp.sroa.10.16.arrayidx7.i.i.sroa_idx, align 4, !tbaa.struct !42
  %ref.tmp.sroa.11.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx7.i.i.sroa_idx, align 8, !tbaa.struct !43
  %arrayidx11.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2
  %61 = insertelement <2 x float> poison, float %6, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %44, %62
  %64 = insertelement <2 x float> poison, float %5, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %65, <2 x float> %63)
  %67 = insertelement <2 x float> poison, float %7, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %68, <2 x float> %66)
  store <2 x float> %69, ptr %arrayidx11.i.i, align 4
  %ref.tmp.sroa.15.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %9, ptr %ref.tmp.sroa.15.32.arrayidx11.i.i.sroa_idx, align 4, !tbaa.struct !42
  %ref.tmp.sroa.16.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx11.i.i.sroa_idx, align 8, !tbaa.struct !43
  %m_origin3.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 1
  store <2 x float> %39, ptr %m_origin3.i, align 4, !tbaa.struct !24
  %ref.tmp.sroa.19.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.19.48.m_origin3.i.sroa_idx, align 4, !tbaa.struct !42
  %m_frameInB = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4
  %arrayidx4.i.i.i66 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i67 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %arrayidx9.i.i.i69 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %arrayidx.i14.i.i.i70 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %70 = load <2 x float>, ptr %m_frameInB, align 4, !tbaa !5, !noalias !88
  %71 = load <2 x float>, ptr %arrayidx4.i.i.i66, align 4, !tbaa !5, !noalias !88
  %72 = load <2 x float>, ptr %arrayidx9.i.i.i69, align 4, !tbaa !5, !noalias !88
  %arrayidx.i.i45.i.i75 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i14.i46.i.i76 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i49.i.i78 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %73 = load float, ptr %arrayidx.i16.i49.i.i78, align 4, !tbaa !5, !noalias !88
  %arrayidx.i.i.i79 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %arrayidx.i.i52.i.i80 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i14.i55.i.i82 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i70.i.i85 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %arrayidx.i.i72.i.i86 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %74 = load float, ptr %arrayidx.i.i72.i.i86, align 4, !tbaa !5, !noalias !93
  %arrayidx.i14.i75.i.i88 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %75 = load float, ptr %arrayidx.i14.i75.i.i88, align 4, !tbaa !5, !noalias !93
  %76 = insertelement <2 x float> poison, float %74, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x float> %71, %77
  %79 = insertelement <2 x float> poison, float %75, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %m_origin.i91 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1
  %arrayidx7.i.i.i92 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 1
  %arrayidx12.i.i.i94 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  %81 = load float, ptr %arrayidx12.i.i.i94, align 4, !tbaa !5, !noalias !93
  %m_origin.i.i95 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %82 = load float, ptr %arrayidx.i.i45.i.i75, align 4, !tbaa !5, !noalias !88
  %83 = load float, ptr %arrayidx.i14.i46.i.i76, align 4, !tbaa !5, !noalias !88
  %84 = load float, ptr %arrayidx.i70.i.i85, align 4, !tbaa !5, !noalias !93
  %85 = load float, ptr %m_origin.i91, align 4, !tbaa !5, !noalias !93
  %86 = load float, ptr %arrayidx7.i.i.i92, align 8, !tbaa !5, !noalias !93
  %87 = insertelement <4 x float> poison, float %86, i64 0
  %88 = insertelement <4 x float> %87, float %83, i64 1
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %90 = insertelement <4 x float> poison, float %74, i64 0
  %91 = insertelement <4 x float> poison, float %84, i64 0
  %92 = insertelement <4 x float> %91, float %82, i64 1
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %94 = insertelement <4 x float> poison, float %85, i64 0
  %95 = insertelement <2 x float> poison, float %84, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %96, <2 x float> %78)
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %80, <2 x float> %97)
  %99 = load float, ptr %arrayidx.i.i.i.i67, align 4, !tbaa !5, !noalias !93
  %100 = load float, ptr %arrayidx.i14.i.i.i70, align 4, !tbaa !5, !noalias !93
  %101 = insertelement <2 x float> poison, float %99, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x float> %102, %71
  %104 = insertelement <2 x float> poison, float %100, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = load float, ptr %arrayidx.i.i52.i.i80, align 4, !tbaa !5, !noalias !93
  %107 = load float, ptr %arrayidx.i14.i55.i.i82, align 4, !tbaa !5, !noalias !93
  %108 = insertelement <2 x float> poison, float %106, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x float> %71, %109
  %111 = insertelement <2 x float> poison, float %107, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = load <2 x float>, ptr %m_origin.i.i95, align 4, !tbaa !5, !noalias !93
  %114 = load float, ptr %transB, align 4, !tbaa !5, !noalias !93
  %115 = insertelement <2 x float> poison, float %114, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %116, <2 x float> %103)
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %105, <2 x float> %117)
  %119 = load float, ptr %arrayidx.i.i.i79, align 4, !tbaa !5, !noalias !93
  %120 = insertelement <4 x float> %90, float %99, i64 1
  %121 = insertelement <4 x float> %120, float %106, i64 2
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %123 = fmul <4 x float> %89, %122
  %124 = insertelement <4 x float> %94, float %114, i64 1
  %125 = insertelement <4 x float> %124, float %119, i64 2
  %126 = insertelement <4 x float> %125, float %84, i64 3
  %127 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %93, <4 x float> %126, <4 x float> %123)
  %128 = insertelement <2 x float> poison, float %119, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %129, <2 x float> %110)
  %131 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %112, <2 x float> %130)
  %132 = insertelement <2 x float> %101, float %106, i64 1
  %133 = insertelement <2 x float> poison, float %86, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x float> %132, %134
  %136 = insertelement <2 x float> %115, float %119, i64 1
  %137 = insertelement <2 x float> poison, float %85, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %136, <2 x float> %138, <2 x float> %135)
  %140 = insertelement <2 x float> %104, float %107, i64 1
  %141 = insertelement <2 x float> poison, float %81, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %140, <2 x float> %142, <2 x float> %139)
  %144 = fadd <2 x float> %113, %143
  %145 = insertelement <4 x float> poison, float %75, i64 0
  %146 = insertelement <4 x float> %145, float %73, i64 1
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %148 = insertelement <4 x float> poison, float %81, i64 0
  %149 = insertelement <4 x float> %148, float %100, i64 1
  %150 = insertelement <4 x float> %149, float %107, i64 2
  %151 = insertelement <4 x float> %150, float %75, i64 3
  %152 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %147, <4 x float> %151, <4 x float> %127)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_frameInB6 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4
  %arrayidx4.i.i.i125 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i126 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %arrayidx9.i.i.i128 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %arrayidx.i14.i.i.i129 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %arrayidx.i.i45.i.i134 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %153 = load float, ptr %arrayidx.i.i45.i.i134, align 4, !tbaa !5, !noalias !94
  %arrayidx.i14.i46.i.i135 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %154 = load float, ptr %arrayidx.i14.i46.i.i135, align 4, !tbaa !5, !noalias !94
  %arrayidx.i16.i49.i.i137 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %155 = load float, ptr %arrayidx.i16.i49.i.i137, align 4, !tbaa !5, !noalias !94
  %arrayidx.i.i.i138 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %arrayidx.i.i52.i.i139 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i14.i55.i.i141 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i70.i.i144 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %156 = load float, ptr %arrayidx.i70.i.i144, align 4, !tbaa !5, !noalias !99
  %arrayidx.i.i72.i.i145 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %157 = load float, ptr %arrayidx.i.i72.i.i145, align 4, !tbaa !5, !noalias !99
  %arrayidx.i14.i75.i.i147 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %158 = load float, ptr %arrayidx.i14.i75.i.i147, align 4, !tbaa !5, !noalias !99
  %mul7.i87.i.i149 = fmul float %154, %157
  %159 = tail call float @llvm.fmuladd.f32(float %153, float %156, float %mul7.i87.i.i149)
  %160 = tail call float @llvm.fmuladd.f32(float %155, float %158, float %159)
  %m_origin.i150 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1
  %161 = load float, ptr %m_origin.i150, align 4, !tbaa !5, !noalias !99
  %arrayidx7.i.i.i151 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 1
  %162 = load float, ptr %arrayidx7.i.i.i151, align 8, !tbaa !5, !noalias !99
  %arrayidx12.i.i.i153 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  %163 = load float, ptr %arrayidx12.i.i.i153, align 4, !tbaa !5, !noalias !99
  %m_origin.i.i154 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %164 = load float, ptr %transB, align 4, !tbaa !5, !noalias !99
  %165 = load float, ptr %arrayidx.i.i.i.i126, align 4, !tbaa !5, !noalias !99
  %166 = load float, ptr %arrayidx.i14.i.i.i129, align 4, !tbaa !5, !noalias !99
  %mul7.i48.i.i136 = fmul float %165, %154
  %167 = tail call float @llvm.fmuladd.f32(float %153, float %164, float %mul7.i48.i.i136)
  %168 = tail call float @llvm.fmuladd.f32(float %155, float %166, float %167)
  %169 = load float, ptr %arrayidx.i.i.i138, align 4, !tbaa !5, !noalias !99
  %170 = load float, ptr %arrayidx.i.i52.i.i139, align 4, !tbaa !5, !noalias !99
  %171 = load float, ptr %arrayidx.i14.i55.i.i141, align 4, !tbaa !5, !noalias !99
  %mul7.i67.i.i143 = fmul float %154, %170
  %172 = tail call float @llvm.fmuladd.f32(float %153, float %169, float %mul7.i67.i.i143)
  %173 = tail call float @llvm.fmuladd.f32(float %155, float %171, float %172)
  %174 = insertelement <2 x float> poison, float %165, i64 0
  %175 = insertelement <2 x float> %174, float %170, i64 1
  %176 = insertelement <2 x float> poison, float %162, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x float> %175, %177
  %179 = insertelement <2 x float> poison, float %164, i64 0
  %180 = insertelement <2 x float> %179, float %169, i64 1
  %181 = insertelement <2 x float> poison, float %161, i64 0
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %183 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %180, <2 x float> %182, <2 x float> %178)
  %184 = insertelement <2 x float> poison, float %166, i64 0
  %185 = insertelement <2 x float> %184, float %171, i64 1
  %186 = insertelement <2 x float> poison, float %163, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %185, <2 x float> %187, <2 x float> %183)
  %189 = load <2 x float>, ptr %m_origin.i.i154, align 4, !tbaa !5, !noalias !99
  %190 = fadd <2 x float> %189, %188
  %mul8.i29.i.i159 = fmul float %157, %162
  %191 = tail call float @llvm.fmuladd.f32(float %156, float %161, float %mul8.i29.i.i159)
  %192 = tail call float @llvm.fmuladd.f32(float %158, float %163, float %191)
  %arrayidx.i32.i.i160 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 2
  %193 = load float, ptr %arrayidx.i32.i.i160, align 4, !tbaa !5, !noalias !99
  %add17.i.i161 = fadd float %192, %193
  %retval.sroa.3.12.vec.insert.i.i164 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i161, i64 0
  %m_calculatedTransformA7 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36
  %194 = load <2 x float>, ptr %m_frameInB6, align 4, !tbaa !5, !noalias !94
  %195 = load <2 x float>, ptr %arrayidx4.i.i.i125, align 4, !tbaa !5, !noalias !94
  %196 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = fmul <2 x float> %196, %195
  %198 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %199 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %194, <2 x float> %198, <2 x float> %197)
  %200 = load <2 x float>, ptr %arrayidx9.i.i.i128, align 4, !tbaa !5, !noalias !94
  %201 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %200, <2 x float> %201, <2 x float> %199)
  store <2 x float> %202, ptr %m_calculatedTransformA7, align 4
  %ref.tmp5.sroa.5.0.m_calculatedTransformA7.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %168, ptr %ref.tmp5.sroa.5.0.m_calculatedTransformA7.sroa_idx, align 4, !tbaa.struct !42
  %ref.tmp5.sroa.6.0.m_calculatedTransformA7.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp5.sroa.6.0.m_calculatedTransformA7.sroa_idx, align 8, !tbaa.struct !43
  %arrayidx7.i.i179 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1
  %203 = insertelement <2 x float> poison, float %170, i64 0
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> zeroinitializer
  %205 = fmul <2 x float> %195, %204
  %206 = insertelement <2 x float> poison, float %169, i64 0
  %207 = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> zeroinitializer
  %208 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %194, <2 x float> %207, <2 x float> %205)
  %209 = insertelement <2 x float> poison, float %171, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %200, <2 x float> %210, <2 x float> %208)
  store <2 x float> %211, ptr %arrayidx7.i.i179, align 4
  %ref.tmp5.sroa.10.16.arrayidx7.i.i179.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %173, ptr %ref.tmp5.sroa.10.16.arrayidx7.i.i179.sroa_idx, align 4, !tbaa.struct !42
  %ref.tmp5.sroa.11.16.arrayidx7.i.i179.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp5.sroa.11.16.arrayidx7.i.i179.sroa_idx, align 8, !tbaa.struct !43
  %arrayidx11.i.i181 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2
  %212 = insertelement <2 x float> poison, float %157, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = fmul <2 x float> %195, %213
  %215 = insertelement <2 x float> poison, float %156, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %194, <2 x float> %216, <2 x float> %214)
  %218 = insertelement <2 x float> poison, float %158, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %200, <2 x float> %219, <2 x float> %217)
  store <2 x float> %220, ptr %arrayidx11.i.i181, align 4
  %ref.tmp5.sroa.15.32.arrayidx11.i.i181.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %160, ptr %ref.tmp5.sroa.15.32.arrayidx11.i.i181.sroa_idx, align 4, !tbaa.struct !42
  %ref.tmp5.sroa.16.32.arrayidx11.i.i181.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp5.sroa.16.32.arrayidx11.i.i181.sroa_idx, align 8, !tbaa.struct !43
  %m_origin3.i183 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 1
  store <2 x float> %190, ptr %m_origin3.i183, align 4, !tbaa.struct !24
  %ref.tmp5.sroa.19.48.m_origin3.i183.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i164, ptr %ref.tmp5.sroa.19.48.m_origin3.i183.sroa_idx, align 4, !tbaa.struct !42
  %m_frameInA10 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3
  %arrayidx4.i.i.i184 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i185 = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %arrayidx9.i.i.i187 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %arrayidx.i14.i.i.i188 = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %221 = load <2 x float>, ptr %m_frameInA10, align 4, !tbaa !5, !noalias !100
  %222 = load <2 x float>, ptr %arrayidx4.i.i.i184, align 4, !tbaa !5, !noalias !100
  %223 = load <2 x float>, ptr %arrayidx9.i.i.i187, align 4, !tbaa !5, !noalias !100
  %arrayidx.i.i45.i.i193 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i14.i46.i.i194 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i49.i.i196 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %224 = load float, ptr %arrayidx.i16.i49.i.i196, align 4, !tbaa !5, !noalias !100
  %arrayidx.i.i.i197 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %arrayidx.i.i52.i.i198 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i14.i55.i.i200 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i70.i.i203 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %arrayidx.i.i72.i.i204 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %225 = load float, ptr %arrayidx.i.i72.i.i204, align 4, !tbaa !5, !noalias !105
  %arrayidx.i14.i75.i.i206 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %226 = load float, ptr %arrayidx.i14.i75.i.i206, align 4, !tbaa !5, !noalias !105
  %227 = insertelement <2 x float> poison, float %225, i64 0
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> zeroinitializer
  %229 = fmul <2 x float> %222, %228
  %230 = insertelement <2 x float> poison, float %226, i64 0
  %231 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> zeroinitializer
  %m_origin.i209 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 1
  %arrayidx7.i.i.i210 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %arrayidx12.i.i.i212 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %232 = load float, ptr %arrayidx12.i.i.i212, align 4, !tbaa !5, !noalias !105
  %m_origin.i.i213 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %233 = load float, ptr %arrayidx.i.i45.i.i193, align 4, !tbaa !5, !noalias !100
  %234 = load float, ptr %arrayidx.i14.i46.i.i194, align 4, !tbaa !5, !noalias !100
  %235 = load float, ptr %arrayidx.i70.i.i203, align 4, !tbaa !5, !noalias !105
  %236 = load float, ptr %m_origin.i209, align 4, !tbaa !5, !noalias !105
  %237 = load float, ptr %arrayidx7.i.i.i210, align 8, !tbaa !5, !noalias !105
  %238 = insertelement <4 x float> poison, float %237, i64 0
  %239 = insertelement <4 x float> %238, float %234, i64 1
  %240 = shufflevector <4 x float> %239, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %241 = insertelement <4 x float> poison, float %225, i64 0
  %242 = insertelement <4 x float> poison, float %235, i64 0
  %243 = insertelement <4 x float> %242, float %233, i64 1
  %244 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %245 = insertelement <4 x float> poison, float %236, i64 0
  %246 = insertelement <2 x float> poison, float %235, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %248 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %221, <2 x float> %247, <2 x float> %229)
  %249 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %223, <2 x float> %231, <2 x float> %248)
  %250 = load float, ptr %arrayidx.i.i.i.i185, align 4, !tbaa !5, !noalias !105
  %251 = load float, ptr %arrayidx.i14.i.i.i188, align 4, !tbaa !5, !noalias !105
  %252 = insertelement <2 x float> poison, float %250, i64 0
  %253 = shufflevector <2 x float> %252, <2 x float> poison, <2 x i32> zeroinitializer
  %254 = fmul <2 x float> %253, %222
  %255 = insertelement <2 x float> poison, float %251, i64 0
  %256 = shufflevector <2 x float> %255, <2 x float> poison, <2 x i32> zeroinitializer
  %257 = load float, ptr %arrayidx.i.i52.i.i198, align 4, !tbaa !5, !noalias !105
  %258 = load float, ptr %arrayidx.i14.i55.i.i200, align 4, !tbaa !5, !noalias !105
  %259 = insertelement <2 x float> poison, float %257, i64 0
  %260 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> zeroinitializer
  %261 = fmul <2 x float> %222, %260
  %262 = insertelement <2 x float> poison, float %258, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = load <2 x float>, ptr %m_origin.i.i213, align 4, !tbaa !5, !noalias !105
  %265 = load float, ptr %transA, align 4, !tbaa !5, !noalias !105
  %266 = insertelement <2 x float> poison, float %265, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %221, <2 x float> %267, <2 x float> %254)
  %269 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %223, <2 x float> %256, <2 x float> %268)
  %270 = load float, ptr %arrayidx.i.i.i197, align 4, !tbaa !5, !noalias !105
  %271 = insertelement <4 x float> %241, float %250, i64 1
  %272 = insertelement <4 x float> %271, float %257, i64 2
  %273 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %274 = fmul <4 x float> %240, %273
  %275 = insertelement <4 x float> %245, float %265, i64 1
  %276 = insertelement <4 x float> %275, float %270, i64 2
  %277 = insertelement <4 x float> %276, float %235, i64 3
  %278 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %244, <4 x float> %277, <4 x float> %274)
  %279 = insertelement <2 x float> poison, float %270, i64 0
  %280 = shufflevector <2 x float> %279, <2 x float> poison, <2 x i32> zeroinitializer
  %281 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %221, <2 x float> %280, <2 x float> %261)
  %282 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %223, <2 x float> %263, <2 x float> %281)
  %283 = insertelement <2 x float> %252, float %257, i64 1
  %284 = insertelement <2 x float> poison, float %237, i64 0
  %285 = shufflevector <2 x float> %284, <2 x float> poison, <2 x i32> zeroinitializer
  %286 = fmul <2 x float> %283, %285
  %287 = insertelement <2 x float> %266, float %270, i64 1
  %288 = insertelement <2 x float> poison, float %236, i64 0
  %289 = shufflevector <2 x float> %288, <2 x float> poison, <2 x i32> zeroinitializer
  %290 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %287, <2 x float> %289, <2 x float> %286)
  %291 = insertelement <2 x float> %255, float %258, i64 1
  %292 = insertelement <2 x float> poison, float %232, i64 0
  %293 = shufflevector <2 x float> %292, <2 x float> poison, <2 x i32> zeroinitializer
  %294 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %291, <2 x float> %293, <2 x float> %290)
  %295 = fadd <2 x float> %264, %294
  %296 = insertelement <4 x float> poison, float %226, i64 0
  %297 = insertelement <4 x float> %296, float %224, i64 1
  %298 = shufflevector <4 x float> %297, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %299 = insertelement <4 x float> poison, float %232, i64 0
  %300 = insertelement <4 x float> %299, float %251, i64 1
  %301 = insertelement <4 x float> %300, float %258, i64 2
  %302 = insertelement <4 x float> %301, float %226, i64 3
  %303 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %298, <4 x float> %302, <4 x float> %278)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %transA.sink = phi ptr [ %transA, %if.else ], [ %transB, %if.then ]
  %304 = phi <2 x float> [ %269, %if.else ], [ %118, %if.then ]
  %305 = phi <2 x float> [ %282, %if.else ], [ %131, %if.then ]
  %306 = phi <2 x float> [ %249, %if.else ], [ %98, %if.then ]
  %307 = phi <4 x float> [ %303, %if.else ], [ %152, %if.then ]
  %308 = phi <2 x float> [ %295, %if.else ], [ %144, %if.then ]
  %arrayidx.i32.i.i219 = getelementptr inbounds %class.btTransform, ptr %transA.sink, i64 0, i32 1, i32 0, i64 2
  %309 = load float, ptr %arrayidx.i32.i.i219, align 4, !tbaa !5, !noalias !33
  %310 = extractelement <4 x float> %307, i64 0
  %add17.i.i220 = fadd float %310, %309
  %retval.sroa.3.12.vec.insert.i.i223 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i220, i64 0
  %m_calculatedTransformB11 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37
  store <2 x float> %304, ptr %m_calculatedTransformB11, align 4
  %ref.tmp9.sroa.5.0.m_calculatedTransformB11.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 0, i32 0, i64 2
  %311 = extractelement <4 x float> %307, i64 1
  store float %311, ptr %ref.tmp9.sroa.5.0.m_calculatedTransformB11.sroa_idx, align 4
  %ref.tmp9.sroa.6.0.m_calculatedTransformB11.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp9.sroa.6.0.m_calculatedTransformB11.sroa_idx, align 8
  %arrayidx7.i.i238 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 1
  store <2 x float> %305, ptr %arrayidx7.i.i238, align 4
  %ref.tmp9.sroa.10.16.arrayidx7.i.i238.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 1, i32 0, i64 2
  %312 = extractelement <4 x float> %307, i64 2
  store float %312, ptr %ref.tmp9.sroa.10.16.arrayidx7.i.i238.sroa_idx, align 4
  %ref.tmp9.sroa.11.16.arrayidx7.i.i238.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp9.sroa.11.16.arrayidx7.i.i238.sroa_idx, align 8
  %arrayidx11.i.i240 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 2
  store <2 x float> %306, ptr %arrayidx11.i.i240, align 4
  %ref.tmp9.sroa.15.32.arrayidx11.i.i240.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 2, i32 0, i64 2
  %313 = extractelement <4 x float> %307, i64 3
  store float %313, ptr %ref.tmp9.sroa.15.32.arrayidx11.i.i240.sroa_idx, align 4
  %ref.tmp9.sroa.16.32.arrayidx11.i.i240.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp9.sroa.16.32.arrayidx11.i.i240.sroa_idx, align 8
  %m_origin3.i242 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 1
  store <2 x float> %308, ptr %m_origin3.i242, align 4
  %314 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i223, ptr %314, align 4
  %m_calculatedTransformA13 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36
  %m_origin.i243 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 1
  %m_realPivotAInW = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_realPivotAInW, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i243, i64 16, i1 false), !tbaa.struct !24
  %m_origin.i244 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 1
  %m_realPivotBInW = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_realPivotBInW, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i244, i64 16, i1 false), !tbaa.struct !24
  %arrayidx4.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1
  %arrayidx9.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2
  %315 = load <4 x float>, ptr %m_calculatedTransformA13, align 4
  %retval.sroa.0.0.vec.insert.i = shufflevector <4 x float> %315, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %316 = load float, ptr %arrayidx4.i, align 4, !tbaa !5
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %316, i64 1
  %317 = load float, ptr %arrayidx9.i, align 4, !tbaa !5
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %317, i64 0
  %m_sliderAxis = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 38
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_sliderAxis, align 4, !tbaa.struct !24
  %ref.tmp17.sroa.4.0.m_sliderAxis.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 38, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp17.sroa.4.0.m_sliderAxis.sroa_idx, align 4, !tbaa.struct !42
  %318 = load i8, ptr %m_useSolveConstraintObsolete, align 8, !range !29
  %tobool25.not = icmp eq i8 %318, 0
  %or.cond291 = select i1 %tobool.not, i1 %tobool25.not, i1 false
  br i1 %or.cond291, label %if.else32, label %if.then26

if.then26:                                        ; preds = %if.end
  %319 = load float, ptr %m_realPivotBInW, align 4, !tbaa !5
  %320 = load float, ptr %m_realPivotAInW, align 4, !tbaa !5
  %sub.i = fsub float %319, %320
  %arrayidx5.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 40, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 39, i32 0, i64 1
  %321 = load <2 x float>, ptr %arrayidx5.i, align 8, !tbaa !5
  %322 = load <2 x float>, ptr %arrayidx7.i, align 8, !tbaa !5
  %323 = fsub <2 x float> %321, %322
  %324 = extractelement <2 x float> %322, i64 0
  %325 = extractelement <2 x float> %322, i64 1
  br label %if.end39

if.else32:                                        ; preds = %if.end
  %326 = load float, ptr %m_realPivotAInW, align 4, !tbaa !5
  %327 = load float, ptr %m_realPivotBInW, align 4, !tbaa !5
  %sub.i250 = fsub float %326, %327
  %arrayidx5.i251 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 39, i32 0, i64 1
  %arrayidx7.i252 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 40, i32 0, i64 1
  %328 = load <2 x float>, ptr %arrayidx5.i251, align 8, !tbaa !5
  %329 = load <2 x float>, ptr %arrayidx7.i252, align 8, !tbaa !5
  %330 = fsub <2 x float> %328, %329
  %331 = extractelement <2 x float> %328, i64 0
  %332 = extractelement <2 x float> %328, i64 1
  br label %if.end39

if.end39:                                         ; preds = %if.else32, %if.then26
  %sub.i250.sink = phi float [ %sub.i250, %if.else32 ], [ %sub.i, %if.then26 ]
  %333 = phi float [ %332, %if.else32 ], [ %325, %if.then26 ]
  %334 = phi float [ %331, %if.else32 ], [ %324, %if.then26 ]
  %335 = phi float [ %326, %if.else32 ], [ %320, %if.then26 ]
  %336 = phi <2 x float> [ %330, %if.else32 ], [ %323, %if.then26 ]
  %retval.sroa.0.0.vec.insert.i257 = insertelement <2 x float> undef, float %sub.i250.sink, i64 0
  %337 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i257, <2 x float> %336, <2 x i32> <i32 0, i32 2>
  %338 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %336, <2 x i32> <i32 3, i32 1>
  %339 = extractelement <4 x float> %315, i64 2
  %340 = extractelement <4 x float> %315, i64 0
  %341 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42
  store <2 x float> %337, ptr %341, align 4
  %342 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 0, i64 2
  store <2 x float> %338, ptr %342, align 4
  %343 = extractelement <2 x float> %336, i64 0
  %mul8.i = fmul float %316, %343
  %344 = tail call float @llvm.fmuladd.f32(float %340, float %sub.i250.sink, float %mul8.i)
  %345 = extractelement <2 x float> %336, i64 1
  %346 = tail call float @llvm.fmuladd.f32(float %317, float %345, float %344)
  %mul.i.i = fmul float %346, %340
  %mul4.i.i = fmul float %316, %346
  %mul8.i.i = fmul float %317, %346
  %add.i = fadd float %335, %mul.i.i
  %add8.i = fadd float %334, %mul4.i.i
  %add14.i = fadd float %mul8.i.i, %333
  %retval.sroa.0.0.vec.insert.i272 = insertelement <2 x float> undef, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i273 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i272, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i274 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_projPivotInW = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41
  store <2 x float> %retval.sroa.0.4.vec.insert.i273, ptr %m_projPivotInW, align 4, !tbaa.struct !24
  %ref.tmp40.sroa.4.0.m_projPivotInW.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i274, ptr %ref.tmp40.sroa.4.0.m_projPivotInW.sroa_idx, align 4, !tbaa.struct !42
  %m_depth = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 43
  %arrayidx7.i278.1 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i280.1 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 1
  %347 = load float, ptr %arrayidx7.i278.1, align 8, !tbaa !5
  %348 = load float, ptr %arrayidx12.i280.1, align 8, !tbaa !5
  %349 = insertelement <2 x float> poison, float %316, i64 0
  %350 = insertelement <2 x float> %349, float %347, i64 1
  %351 = shufflevector <2 x float> %336, <2 x float> poison, <2 x i32> zeroinitializer
  %352 = fmul <2 x float> %350, %351
  %353 = insertelement <2 x float> poison, float %sub.i250.sink, i64 0
  %354 = shufflevector <2 x float> %353, <2 x float> poison, <2 x i32> zeroinitializer
  %355 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %354, <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> %352)
  %356 = shufflevector <2 x float> %336, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %357 = insertelement <2 x float> poison, float %317, i64 0
  %358 = insertelement <2 x float> %357, float %348, i64 1
  %359 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %356, <2 x float> %358, <2 x float> %355)
  store <2 x float> %359, ptr %m_depth, align 4, !tbaa !5
  %arrayidx7.i278.2 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i280.2 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  %360 = load float, ptr %arrayidx7.i278.2, align 4, !tbaa !5
  %361 = load float, ptr %arrayidx12.i280.2, align 4, !tbaa !5
  %mul8.i288.2 = fmul float %360, %343
  %362 = tail call float @llvm.fmuladd.f32(float %sub.i250.sink, float %339, float %mul8.i288.2)
  %363 = tail call float @llvm.fmuladd.f32(float %345, float %361, float %362)
  %arrayidx.2 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 43, i32 0, i64 2
  store float %363, ptr %arrayidx.2, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18btSliderConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1148) %this, ptr nocapture noundef writeonly %info) local_unnamed_addr #10 align 2 {
entry:
  store i32 6, ptr %info, align 4, !tbaa !78
  %nub = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  store i32 0, ptr %nub, align 4, !tbaa !80
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr nocapture noundef readonly %info) unnamed_addr #1 align 2 {
entry:
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_rbA, align 8, !tbaa !34
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_rbB, align 8, !tbaa !35
  %m_worldTransform.i11 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2
  %m_linearVelocity.i12 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 2
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 4
  %2 = load float, ptr %m_inverseMass.i, align 8, !tbaa !56
  %m_inverseMass.i13 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 4
  %3 = load float, ptr %m_inverseMass.i13, align 8, !tbaa !56
  tail call void @_ZN18btSliderConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_ff(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i11, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i12, float noundef %2, float noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_ff(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr nocapture noundef readonly %info, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelB, float noundef %rbAinvMass, float noundef %rbBinvMass) local_unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB)
  %m_solveLinLim.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 29
  store i8 0, ptr %m_solveLinLim.i, align 8, !tbaa !61
  %m_depth.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 43
  %0 = load float, ptr %m_depth.i, align 4, !tbaa !5
  %m_linPos.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 46
  store float %0, ptr %m_linPos.i, align 4, !tbaa !62
  %m_lowerLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 7
  %1 = load float, ptr %m_lowerLinLimit.i, align 8, !tbaa !63
  %m_upperLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 8
  %2 = load float, ptr %m_upperLinLimit.i, align 4, !tbaa !64
  %cmp.i = fcmp ugt float %1, %2
  br i1 %cmp.i, label %if.else30.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp6.i = fcmp ogt float %0, %2
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.then.i
  %sub.i = fsub float %0, %2
  store float %sub.i, ptr %m_depth.i, align 4, !tbaa !5
  store i8 1, ptr %m_solveLinLim.i, align 8, !tbaa !61
  br label %_ZN18btSliderConstraint13testLinLimitsEv.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp17.i = fcmp olt float %0, %1
  br i1 %cmp17.i, label %if.then18.i, label %if.else25.i

if.then18.i:                                      ; preds = %if.else.i
  %sub23.i = fsub float %0, %1
  store float %sub23.i, ptr %m_depth.i, align 4, !tbaa !5
  store i8 1, ptr %m_solveLinLim.i, align 8, !tbaa !61
  br label %_ZN18btSliderConstraint13testLinLimitsEv.exit

if.else25.i:                                      ; preds = %if.else.i
  store float 0.000000e+00, ptr %m_depth.i, align 4, !tbaa !5
  br label %_ZN18btSliderConstraint13testLinLimitsEv.exit

if.else30.i:                                      ; preds = %entry
  store float 0.000000e+00, ptr %m_depth.i, align 4, !tbaa !5
  br label %_ZN18btSliderConstraint13testLinLimitsEv.exit

_ZN18btSliderConstraint13testLinLimitsEv.exit:    ; preds = %if.then7.i, %if.then18.i, %if.else25.i, %if.else30.i
  %m_angDepth.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 48
  store float 0.000000e+00, ptr %m_angDepth.i, align 4, !tbaa !71
  %m_solveAngLim.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 30
  store i8 0, ptr %m_solveAngLim.i, align 1, !tbaa !72
  %m_lowerAngLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 9
  %3 = load float, ptr %m_lowerAngLimit.i, align 8, !tbaa !73
  %m_upperAngLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 10
  %4 = load float, ptr %m_upperAngLimit.i, align 4, !tbaa !74
  %cmp.i841 = fcmp ugt float %3, %4
  br i1 %cmp.i841, label %_ZN18btSliderConstraint13testAngLimitsEv.exit, label %if.then.i842

if.then.i842:                                     ; preds = %_ZN18btSliderConstraint13testLinLimitsEv.exit
  %arrayidx2.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 1
  %5 = load float, ptr %arrayidx2.i.i, align 8, !tbaa !5
  %6 = load float, ptr %arrayidx7.i.i, align 8, !tbaa !5
  %7 = load float, ptr %arrayidx12.i.i, align 8, !tbaa !5
  %arrayidx2.i37.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i39.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i41.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  %8 = load float, ptr %arrayidx2.i37.i, align 4, !tbaa !5
  %9 = load float, ptr %arrayidx7.i39.i, align 4, !tbaa !5
  %10 = load float, ptr %arrayidx12.i41.i, align 4, !tbaa !5
  %arrayidx2.i47.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i49.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i51.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 2, i32 0, i64 1
  %11 = load float, ptr %arrayidx2.i47.i, align 8, !tbaa !5
  %12 = load float, ptr %arrayidx7.i49.i, align 8, !tbaa !5
  %13 = load float, ptr %arrayidx12.i51.i, align 8, !tbaa !5
  %mul8.i.i = fmul float %9, %12
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %8, float %mul8.i.i)
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %10, float %14)
  %mul8.i61.i = fmul float %6, %12
  %16 = tail call float @llvm.fmuladd.f32(float %11, float %5, float %mul8.i61.i)
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %7, float %16)
  %18 = tail call float @llvm.fabs.f32(float %15)
  %cmp.i.i = fcmp ult float %17, 0.000000e+00
  br i1 %cmp.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i842
  %sub.i.i = fsub float %17, %18
  %add.i.i = fadd float %17, %18
  %div.i.i = fdiv float %sub.i.i, %add.i.i
  %19 = tail call float @llvm.fmuladd.f32(float %div.i.i, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit.i

if.else.i.i:                                      ; preds = %if.then.i842
  %add3.i.i = fadd float %17, %18
  %sub4.i.i = fsub float %18, %17
  %div5.i.i = fdiv float %add3.i.i, %sub4.i.i
  %20 = tail call float @llvm.fmuladd.f32(float %div5.i.i, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit.i

_Z11btAtan2Fastff.exit.i:                         ; preds = %if.else.i.i, %if.then.i.i
  %angle.0.i.i = phi float [ %19, %if.then.i.i ], [ %20, %if.else.i.i ]
  %cmp8.i.i = fcmp olt float %15, 0.000000e+00
  %fneg.i.i = fneg float %angle.0.i.i
  %cond.i.i = select i1 %cmp8.i.i, float %fneg.i.i, float %angle.0.i.i
  %call15.i = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %cond.i.i, float noundef %3, float noundef %4)
  %m_angPos.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 47
  store float %call15.i, ptr %m_angPos.i, align 8, !tbaa !75
  %21 = load float, ptr %m_lowerAngLimit.i, align 8, !tbaa !73
  %cmp17.i843 = fcmp olt float %call15.i, %21
  br i1 %cmp17.i843, label %if.end30.sink.split.i, label %if.else.i844

if.else.i844:                                     ; preds = %_Z11btAtan2Fastff.exit.i
  %22 = load float, ptr %m_upperAngLimit.i, align 4, !tbaa !74
  %cmp23.i = fcmp ogt float %call15.i, %22
  br i1 %cmp23.i, label %if.end30.sink.split.i, label %_ZN18btSliderConstraint13testAngLimitsEv.exit

if.end30.sink.split.i:                            ; preds = %if.else.i844, %_Z11btAtan2Fastff.exit.i
  %.sink.i = phi float [ %21, %_Z11btAtan2Fastff.exit.i ], [ %22, %if.else.i844 ]
  %sub.i845 = fsub float %call15.i, %.sink.i
  store float %sub.i845, ptr %m_angDepth.i, align 4, !tbaa !71
  store i8 1, ptr %m_solveAngLim.i, align 1, !tbaa !72
  br label %_ZN18btSliderConstraint13testAngLimitsEv.exit

_ZN18btSliderConstraint13testAngLimitsEv.exit:    ; preds = %_ZN18btSliderConstraint13testLinLimitsEv.exit, %if.else.i844, %if.end30.sink.split.i
  %m_calculatedTransformA.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36
  %m_calculatedTransformB.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 6
  %23 = load i32, ptr %rowskip, align 8, !tbaa !106
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 5
  %24 = load i8, ptr %m_useLinearReferenceFrameA, align 4, !tbaa !23, !range !29, !noundef !33
  %tobool.not = icmp eq i8 %24, 0
  %arrayidx4.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1
  %arrayidx9.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2
  %25 = load float, ptr %m_calculatedTransformA.i, align 4, !tbaa !5
  %26 = load float, ptr %arrayidx4.i, align 4, !tbaa !5
  %27 = load float, ptr %arrayidx9.i, align 4, !tbaa !5
  %arrayidx2.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 1
  %28 = load <4 x float>, ptr %arrayidx2.i, align 8
  %retval.sroa.0.0.vec.insert.i848 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> zeroinitializer
  %arrayidx2.i853 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i855 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i857 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  %29 = load <4 x float>, ptr %arrayidx2.i853, align 4
  %retval.sroa.0.0.vec.insert.i858 = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> zeroinitializer
  %p.sroa.0.0.vec.extract = extractelement <4 x float> %28, i64 0
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 3
  %30 = load ptr, ptr %m_J1angularAxis, align 8, !tbaa !108
  %arrayidx16 = getelementptr inbounds float, ptr %30, i64 1
  %arrayidx20 = getelementptr inbounds float, ptr %30, i64 2
  %q.sroa.0.0.vec.extract = extractelement <4 x float> %29, i64 0
  %idxprom = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds float, ptr %30, i64 %idxprom
  %add28 = add nsw i32 %23, 1
  %idxprom29 = sext i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds float, ptr %30, i64 %idxprom29
  %add34 = add nsw i32 %23, 2
  %idxprom35 = sext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds float, ptr %30, i64 %idxprom35
  %fneg = fneg float %p.sroa.0.0.vec.extract
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 5
  %31 = load ptr, ptr %m_J2angularAxis, align 8, !tbaa !109
  %arrayidx44 = getelementptr inbounds float, ptr %31, i64 1
  %fneg52 = fneg float %q.sroa.0.0.vec.extract
  %arrayidx56 = getelementptr inbounds float, ptr %31, i64 %idxprom
  %arrayidx63 = getelementptr inbounds float, ptr %31, i64 %idxprom29
  %arrayidx70 = getelementptr inbounds float, ptr %31, i64 %idxprom35
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 1
  %m_softnessOrthoAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 26
  %arrayidx4.i863 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 1
  %arrayidx9.i864 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 2
  %32 = fneg float %27
  %33 = fneg float %25
  %34 = fneg float %26
  %m_constraintError = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 7
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %bodyA_trans.sroa.7.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 1
  %m_origin3.i890 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %bodyB_trans.sroa.7.48.m_origin3.i890.sroa_idx = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 1
  %mul86 = shl nsw i32 %23, 1
  %add88 = fadd float %rbAinvMass, %rbBinvMass
  %cmp = fcmp ogt float %add88, 0.000000e+00
  %div = fdiv float %rbBinvMass, %add88
  %factA.0 = select i1 %cmp, float %div, float 5.000000e-01
  %cmp89 = fcmp ogt float %factA.0, 0x3FEFAE1480000000
  %factA.1 = select i1 %cmp89, float 0x3FEFAE1480000000, float %factA.0
  %cmp92 = fcmp olt float %factA.1, 0x3F847AE140000000
  %factA.2 = select i1 %cmp92, float 0x3F847AE140000000, float %factA.1
  %35 = sext i32 %mul86 to i64
  %arrayidx109 = getelementptr inbounds float, ptr %30, i64 %35
  %36 = add nsw i64 %35, 2
  %arrayidx109.2 = getelementptr inbounds float, ptr %30, i64 %36
  %cond = select i1 %tobool.not, float -1.000000e+00, float 1.000000e+00
  %sub = fsub float 1.000000e+00, %factA.2
  %arrayidx120 = getelementptr inbounds float, ptr %31, i64 %35
  %arrayidx120.2 = getelementptr inbounds float, ptr %31, i64 %36
  %mul87 = mul nsw i32 %23, 3
  %37 = sext i32 %mul87 to i64
  %arrayidx137 = getelementptr inbounds float, ptr %30, i64 %37
  %38 = load float, ptr %arrayidx7.i855, align 4, !tbaa !5
  %retval.sroa.0.4.vec.insert.i859 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i858, float %38, i64 1
  %39 = load float, ptr %arrayidx12.i857, align 4, !tbaa !5
  %fneg59 = fneg float %38
  %fneg66 = fneg float %39
  %40 = load float, ptr %arrayidx7.i, align 8, !tbaa !5
  %retval.sroa.0.4.vec.insert.i849 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i848, float %40, i64 1
  %41 = load float, ptr %arrayidx12.i, align 8, !tbaa !5
  %42 = insertelement <2 x float> poison, float %40, i64 0
  %43 = insertelement <2 x float> %42, float %41, i64 1
  %44 = fneg <2 x float> %43
  store float %p.sroa.0.0.vec.extract, ptr %30, align 4, !tbaa !5
  store float %40, ptr %arrayidx16, align 4, !tbaa !5
  store float %41, ptr %arrayidx20, align 4, !tbaa !5
  store float %q.sroa.0.0.vec.extract, ptr %arrayidx24, align 4, !tbaa !5
  store float %38, ptr %arrayidx30, align 4, !tbaa !5
  store float %39, ptr %arrayidx36, align 4, !tbaa !5
  store float %fneg, ptr %31, align 4, !tbaa !5
  store <2 x float> %44, ptr %arrayidx44, align 4, !tbaa !5
  store float %fneg52, ptr %arrayidx56, align 4, !tbaa !5
  store float %fneg59, ptr %arrayidx63, align 4, !tbaa !5
  store float %fneg66, ptr %arrayidx70, align 4, !tbaa !5
  %45 = load float, ptr %info, align 8, !tbaa !110
  %46 = load float, ptr %erp, align 4, !tbaa !111
  %mul = fmul float %45, %46
  %47 = load float, ptr %m_softnessOrthoAng.i, align 4, !tbaa !112
  %mul72 = fmul float %mul, %47
  %48 = load float, ptr %m_calculatedTransformB.i, align 4, !tbaa !5
  %49 = load float, ptr %arrayidx4.i863, align 4, !tbaa !5
  %50 = load float, ptr %arrayidx9.i864, align 4, !tbaa !5
  %neg.i = fmul float %49, %32
  %51 = tail call float @llvm.fmuladd.f32(float %26, float %50, float %neg.i)
  %neg19.i = fmul float %50, %33
  %52 = tail call float @llvm.fmuladd.f32(float %27, float %48, float %neg19.i)
  %neg30.i = fmul float %48, %34
  %53 = tail call float @llvm.fmuladd.f32(float %25, float %49, float %neg30.i)
  %mul8.i = fmul float %40, %52
  %54 = tail call float @llvm.fmuladd.f32(float %51, float %p.sroa.0.0.vec.extract, float %mul8.i)
  %55 = tail call float @llvm.fmuladd.f32(float %53, float %41, float %54)
  %mul79 = fmul float %mul72, %55
  %56 = load ptr, ptr %m_constraintError, align 8, !tbaa !113
  store float %mul79, ptr %56, align 4, !tbaa !5
  %mul8.i881 = fmul float %52, %38
  %57 = tail call float @llvm.fmuladd.f32(float %51, float %q.sroa.0.0.vec.extract, float %mul8.i881)
  %58 = tail call float @llvm.fmuladd.f32(float %53, float %39, float %57)
  %mul82 = fmul float %mul72, %58
  %arrayidx85 = getelementptr inbounds float, ptr %56, i64 %idxprom
  store float %mul82, ptr %arrayidx85, align 4, !tbaa !5
  %bodyA_trans.sroa.5.48.copyload = load float, ptr %m_origin3.i, align 4, !tbaa.struct !24
  %bodyB_trans.sroa.5.48.copyload = load float, ptr %m_origin3.i890, align 4, !tbaa.struct !24
  %sub.i893 = fsub float %bodyB_trans.sroa.5.48.copyload, %bodyA_trans.sroa.5.48.copyload
  %59 = load <2 x float>, ptr %bodyA_trans.sroa.7.48.m_origin3.i.sroa_idx, align 4
  %60 = load <2 x float>, ptr %bodyB_trans.sroa.7.48.m_origin3.i890.sroa_idx, align 4
  %61 = fsub <2 x float> %60, %59
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %63 = insertelement <2 x float> %62, float %sub.i893, i64 1
  %64 = fneg <2 x float> %63
  %65 = fmul <2 x float> %43, %64
  %66 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i848, float %41, i64 0
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %66, <2 x float> %65)
  %68 = extractelement <2 x float> %61, i64 0
  %69 = fneg float %68
  %neg30.i907 = fmul float %p.sroa.0.0.vec.extract, %69
  %70 = tail call float @llvm.fmuladd.f32(float %sub.i893, float %40, float %neg30.i907)
  %71 = insertelement <2 x float> poison, float %factA.2, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %72, %67
  store <2 x float> %73, ptr %arrayidx109, align 4, !tbaa !5
  %mul105.2 = fmul float %factA.2, %70
  store float %mul105.2, ptr %arrayidx109.2, align 4, !tbaa !5
  %74 = insertelement <2 x float> poison, float %sub, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x float> %75, %67
  store <2 x float> %76, ptr %arrayidx120, align 4, !tbaa !5
  %mul116.2 = fmul float %sub, %70
  store float %mul116.2, ptr %arrayidx120.2, align 4, !tbaa !5
  %77 = insertelement <2 x float> poison, float %38, i64 0
  %78 = insertelement <2 x float> %77, float %39, i64 1
  %79 = fmul <2 x float> %78, %64
  %80 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i858, float %39, i64 0
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %80, <2 x float> %79)
  %neg30.i919 = fmul float %q.sroa.0.0.vec.extract, %69
  %82 = tail call float @llvm.fmuladd.f32(float %sub.i893, float %38, float %neg30.i919)
  %83 = fmul <2 x float> %72, %81
  store <2 x float> %83, ptr %arrayidx137, align 4, !tbaa !5
  %mul133.2 = fmul float %factA.2, %82
  %84 = add nsw i64 %37, 2
  %arrayidx137.2 = getelementptr inbounds float, ptr %30, i64 %84
  store float %mul133.2, ptr %arrayidx137.2, align 4, !tbaa !5
  %arrayidx151 = getelementptr inbounds float, ptr %31, i64 %37
  %85 = fmul <2 x float> %75, %81
  store <2 x float> %85, ptr %arrayidx151, align 4, !tbaa !5
  %mul147.2 = fmul float %sub, %82
  %arrayidx151.2 = getelementptr inbounds float, ptr %31, i64 %84
  store float %mul147.2, ptr %arrayidx151.2, align 4, !tbaa !5
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 2
  %86 = load ptr, ptr %m_J1linearAxis, align 8, !tbaa !114
  %87 = shl nsw i64 %35, 2
  %scevgep = getelementptr i8, ptr %86, i64 %87
  store <2 x float> %retval.sroa.0.4.vec.insert.i849, ptr %scevgep, align 4, !tbaa !5
  %p.sroa.7.0.scevgep.sroa_idx = getelementptr inbounds i8, ptr %scevgep, i64 8
  store float %41, ptr %p.sroa.7.0.scevgep.sroa_idx, align 4, !tbaa !5
  %88 = shl nsw i64 %37, 2
  %scevgep1095 = getelementptr i8, ptr %86, i64 %88
  store <2 x float> %retval.sroa.0.4.vec.insert.i859, ptr %scevgep1095, align 4, !tbaa !5
  %q.sroa.7.0.scevgep1095.sroa_idx = getelementptr inbounds i8, ptr %scevgep1095, i64 8
  store float %39, ptr %q.sroa.7.0.scevgep1095.sroa_idx, align 4, !tbaa !5
  %m_origin.i925 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 1
  %m_origin.i926 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 1
  %89 = load float, ptr %m_origin.i925, align 4, !tbaa !5
  %90 = load float, ptr %m_origin.i926, align 4, !tbaa !5
  %sub.i927 = fsub float %89, %90
  %arrayidx5.i928 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 1, i32 0, i64 1
  %91 = load float, ptr %arrayidx5.i928, align 8, !tbaa !5
  %arrayidx7.i929 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 1, i32 0, i64 1
  %92 = load float, ptr %arrayidx7.i929, align 8, !tbaa !5
  %sub8.i930 = fsub float %91, %92
  %arrayidx11.i931 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 1, i32 0, i64 2
  %93 = load float, ptr %arrayidx11.i931, align 4, !tbaa !5
  %arrayidx13.i932 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 1, i32 0, i64 2
  %94 = load float, ptr %arrayidx13.i932, align 4, !tbaa !5
  %sub14.i933 = fsub float %93, %94
  %95 = load float, ptr %info, align 8, !tbaa !110
  %96 = load float, ptr %erp, align 4, !tbaa !111
  %mul187 = fmul float %95, %96
  %m_softnessOrthoLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 23
  %97 = load float, ptr %m_softnessOrthoLin.i, align 8, !tbaa !115
  %mul189 = fmul float %mul187, %97
  %mul8.i941 = fmul float %40, %sub8.i930
  %98 = tail call float @llvm.fmuladd.f32(float %p.sroa.0.0.vec.extract, float %sub.i927, float %mul8.i941)
  %99 = tail call float @llvm.fmuladd.f32(float %41, float %sub14.i933, float %98)
  %mul191 = fmul float %99, %mul189
  %arrayidx194 = getelementptr inbounds float, ptr %56, i64 %35
  store float %mul191, ptr %arrayidx194, align 4, !tbaa !5
  %mul8.i946 = fmul float %38, %sub8.i930
  %100 = tail call float @llvm.fmuladd.f32(float %q.sroa.0.0.vec.extract, float %sub.i927, float %mul8.i946)
  %101 = tail call float @llvm.fmuladd.f32(float %39, float %sub14.i933, float %100)
  %mul196 = fmul float %101, %mul189
  %arrayidx199 = getelementptr inbounds float, ptr %56, i64 %37
  store float %mul196, ptr %arrayidx199, align 4, !tbaa !5
  %102 = load i8, ptr %m_solveLinLim.i, align 8, !tbaa !61, !range !29, !noundef !33
  %tobool.i.not = icmp ne i8 %102, 0
  %103 = load float, ptr %m_depth.i, align 4
  %mul203 = fmul float %cond, %103
  %cmp204 = fcmp ogt float %mul203, 0.000000e+00
  %cond205 = select i1 %cmp204, i32 2, i32 1
  %limit.0 = select i1 %tobool.i.not, i32 %cond205, i32 0
  %limit_err.0 = select i1 %tobool.i.not, float %mul203, float 0.000000e+00
  %m_poweredLinMotor.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 50
  %104 = load i8, ptr %m_poweredLinMotor.i, align 4, !tbaa !9, !range !29, !noundef !33
  %105 = or i8 %104, %102
  %or.cond.not = icmp eq i8 %105, 0
  br i1 %or.cond.not, label %if.end408, label %if.then212

if.then212:                                       ; preds = %_ZN18btSliderConstraint13testAngLimitsEv.exit
  %mul215 = shl nsw i32 %23, 2
  %idxprom220 = sext i32 %mul215 to i64
  %arrayidx221 = getelementptr inbounds float, ptr %86, i64 %idxprom220
  store float %25, ptr %arrayidx221, align 4, !tbaa !5
  %add225 = or i32 %mul215, 1
  %idxprom226 = sext i32 %add225 to i64
  %arrayidx227 = getelementptr inbounds float, ptr %86, i64 %idxprom226
  store float %26, ptr %arrayidx227, align 4, !tbaa !5
  %add231 = or i32 %mul215, 2
  %idxprom232 = sext i32 %add231 to i64
  %arrayidx233 = getelementptr inbounds float, ptr %86, i64 %idxprom232
  store float %27, ptr %arrayidx233, align 4, !tbaa !5
  %106 = insertelement <2 x float> poison, float %26, i64 0
  %107 = insertelement <2 x float> %106, float %27, i64 1
  %108 = fmul <2 x float> %107, %64
  %neg30.i958 = fmul float %25, %69
  %109 = tail call float @llvm.fmuladd.f32(float %sub.i893, float %26, float %neg30.i958)
  %arrayidx243 = getelementptr inbounds float, ptr %30, i64 %idxprom220
  %110 = insertelement <2 x float> poison, float %27, i64 0
  %111 = insertelement <2 x float> %110, float %25, i64 1
  %112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %111, <2 x float> %108)
  %113 = fmul <2 x float> %72, %112
  store <2 x float> %113, ptr %arrayidx243, align 4, !tbaa !5
  %mul253 = fmul float %factA.2, %109
  %arrayidx257 = getelementptr inbounds float, ptr %30, i64 %idxprom232
  store float %mul253, ptr %arrayidx257, align 4, !tbaa !5
  %arrayidx264 = getelementptr inbounds float, ptr %31, i64 %idxprom220
  %114 = fmul <2 x float> %75, %112
  store <2 x float> %114, ptr %arrayidx264, align 4, !tbaa !5
  %mul274 = fmul float %sub, %109
  %arrayidx278 = getelementptr inbounds float, ptr %31, i64 %idxprom232
  store float %mul274, ptr %arrayidx278, align 4, !tbaa !5
  %115 = load float, ptr %m_lowerLinLimit.i, align 8, !tbaa !63
  %116 = load float, ptr %m_upperLinLimit.i, align 4, !tbaa !64
  %cmp282 = fcmp oeq float %115, %116
  %or.cond1075 = select i1 %tobool.i.not, i1 %cmp282, i1 false
  %arrayidx287 = getelementptr inbounds float, ptr %56, i64 %idxprom220
  store float 0.000000e+00, ptr %arrayidx287, align 4, !tbaa !5
  %m_lowerLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %117 = load ptr, ptr %m_lowerLimit, align 8, !tbaa !116
  %arrayidx289 = getelementptr inbounds float, ptr %117, i64 %idxprom220
  store float 0.000000e+00, ptr %arrayidx289, align 4, !tbaa !5
  %m_upperLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %118 = load ptr, ptr %m_upperLimit, align 8, !tbaa !117
  %arrayidx291 = getelementptr inbounds float, ptr %118, i64 %idxprom220
  store float 0.000000e+00, ptr %arrayidx291, align 4, !tbaa !5
  %tobool292.not1084 = icmp eq i8 %104, 0
  %tobool292.not = or i1 %or.cond1075, %tobool292.not1084
  br i1 %tobool292.not, label %if.end320, label %if.then293

if.then293:                                       ; preds = %if.then212
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %119 = load ptr, ptr %cfm, align 8, !tbaa !118
  %arrayidx295 = getelementptr inbounds float, ptr %119, i64 4
  store float 0.000000e+00, ptr %arrayidx295, align 4, !tbaa !5
  %m_targetLinMotorVelocity.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 52
  %120 = load float, ptr %m_targetLinMotorVelocity.i, align 8, !tbaa !119
  %121 = load float, ptr %m_linPos.i, align 4, !tbaa !62
  %122 = load float, ptr %m_lowerLinLimit.i, align 8, !tbaa !63
  %123 = load float, ptr %m_upperLinLimit.i, align 4, !tbaa !64
  %124 = load float, ptr %info, align 8, !tbaa !110
  %125 = load float, ptr %erp, align 4, !tbaa !111
  %mul299 = fmul float %124, %125
  %call300 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %121, float noundef %122, float noundef %123, float noundef %120, float noundef %mul299)
  %126 = load float, ptr %m_targetLinMotorVelocity.i, align 8, !tbaa !119
  %127 = load ptr, ptr %m_constraintError, align 8, !tbaa !113
  %arrayidx306 = getelementptr inbounds float, ptr %127, i64 %idxprom220
  %128 = load float, ptr %arrayidx306, align 4, !tbaa !5
  %129 = fneg float %cond
  %neg = fmul float %call300, %129
  %130 = tail call float @llvm.fmuladd.f32(float %neg, float %126, float %128)
  store float %130, ptr %arrayidx306, align 4, !tbaa !5
  %m_maxLinMotorForce.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 53
  %131 = load float, ptr %m_maxLinMotorForce.i, align 4, !tbaa !120
  %fneg308 = fneg float %131
  %132 = load float, ptr %info, align 8, !tbaa !110
  %133 = load ptr, ptr %m_lowerLimit, align 8, !tbaa !116
  %arrayidx313 = getelementptr inbounds float, ptr %133, i64 %idxprom220
  %134 = load float, ptr %arrayidx313, align 4, !tbaa !5
  %135 = tail call float @llvm.fmuladd.f32(float %fneg308, float %132, float %134)
  store float %135, ptr %arrayidx313, align 4, !tbaa !5
  %136 = load float, ptr %m_maxLinMotorForce.i, align 4, !tbaa !120
  %137 = load float, ptr %info, align 8, !tbaa !110
  %138 = load ptr, ptr %m_upperLimit, align 8, !tbaa !117
  %arrayidx319 = getelementptr inbounds float, ptr %138, i64 %idxprom220
  %139 = load float, ptr %arrayidx319, align 4, !tbaa !5
  %140 = tail call float @llvm.fmuladd.f32(float %136, float %137, float %139)
  store float %140, ptr %arrayidx319, align 4, !tbaa !5
  br label %if.end320

if.end320:                                        ; preds = %if.then293, %if.then212
  %141 = phi ptr [ %138, %if.then293 ], [ %118, %if.then212 ]
  %142 = phi ptr [ %133, %if.then293 ], [ %117, %if.then212 ]
  br i1 %tobool.i.not, label %if.then322, label %if.end408

if.then322:                                       ; preds = %if.end320
  %143 = load float, ptr %info, align 8, !tbaa !110
  %144 = load float, ptr %erp, align 4, !tbaa !111
  %mul325 = fmul float %143, %144
  %145 = load ptr, ptr %m_constraintError, align 8, !tbaa !113
  %arrayidx329 = getelementptr inbounds float, ptr %145, i64 %idxprom220
  %146 = load float, ptr %arrayidx329, align 4, !tbaa !5
  %147 = tail call float @llvm.fmuladd.f32(float %mul325, float %limit_err.0, float %146)
  store float %147, ptr %arrayidx329, align 4, !tbaa !5
  %cfm330 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %148 = load ptr, ptr %cfm330, align 8, !tbaa !118
  %arrayidx332 = getelementptr inbounds float, ptr %148, i64 %idxprom220
  store float 0.000000e+00, ptr %arrayidx332, align 4, !tbaa !5
  %arrayidx340 = getelementptr inbounds float, ptr %141, i64 %idxprom220
  br i1 %cmp282, label %if.then334, label %if.else341

if.then334:                                       ; preds = %if.then322
  %arrayidx337 = getelementptr inbounds float, ptr %142, i64 %idxprom220
  store float 0xC7EFFFFFE0000000, ptr %arrayidx337, align 4, !tbaa !5
  br label %if.end358

if.else341:                                       ; preds = %if.then322
  %cmp342 = icmp eq i32 %limit.0, 1
  %arrayidx346 = getelementptr inbounds float, ptr %142, i64 %idxprom220
  br i1 %cmp342, label %if.then343, label %if.else350

if.then343:                                       ; preds = %if.else341
  store float 0xC7EFFFFFE0000000, ptr %arrayidx346, align 4, !tbaa !5
  br label %if.end358

if.else350:                                       ; preds = %if.else341
  store float 0.000000e+00, ptr %arrayidx346, align 4, !tbaa !5
  br label %if.end358

if.end358:                                        ; preds = %if.then343, %if.else350, %if.then334
  %.sink1125 = phi float [ 0.000000e+00, %if.then343 ], [ 0x47EFFFFFE0000000, %if.else350 ], [ 0x47EFFFFFE0000000, %if.then334 ]
  store float %.sink1125, ptr %arrayidx340, align 4, !tbaa !5
  %m_dampingLimLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 19
  %149 = load float, ptr %m_dampingLimLin.i, align 8, !tbaa !121
  %sub360 = fsub float 1.000000e+00, %149
  %150 = tail call float @llvm.fabs.f32(float %sub360)
  %cmp362 = fcmp ueq float %sub360, 0.000000e+00
  br i1 %cmp362, label %if.end401, label %if.then363

if.then363:                                       ; preds = %if.end358
  %151 = load float, ptr %linVelA, align 4, !tbaa !5
  %arrayidx5.i968 = getelementptr inbounds [4 x float], ptr %linVelA, i64 0, i64 1
  %152 = load float, ptr %arrayidx5.i968, align 4, !tbaa !5
  %mul8.i970 = fmul float %26, %152
  %153 = tail call float @llvm.fmuladd.f32(float %151, float %25, float %mul8.i970)
  %arrayidx10.i971 = getelementptr inbounds [4 x float], ptr %linVelA, i64 0, i64 2
  %154 = load float, ptr %arrayidx10.i971, align 4, !tbaa !5
  %155 = tail call float @llvm.fmuladd.f32(float %154, float %27, float %153)
  %156 = load float, ptr %linVelB, align 4, !tbaa !5
  %arrayidx5.i973 = getelementptr inbounds [4 x float], ptr %linVelB, i64 0, i64 1
  %157 = load float, ptr %arrayidx5.i973, align 4, !tbaa !5
  %mul8.i975 = fmul float %26, %157
  %158 = tail call float @llvm.fmuladd.f32(float %156, float %25, float %mul8.i975)
  %arrayidx10.i976 = getelementptr inbounds [4 x float], ptr %linVelB, i64 0, i64 2
  %159 = load float, ptr %arrayidx10.i976, align 4, !tbaa !5
  %160 = tail call float @llvm.fmuladd.f32(float %159, float %27, float %158)
  %sub366 = fsub float %155, %160
  %mul367 = fmul float %cond, %sub366
  %cmp368 = icmp eq i32 %limit.0, 1
  br i1 %cmp368, label %if.then369, label %if.else384

if.then369:                                       ; preds = %if.then363
  %cmp370 = fcmp olt float %mul367, 0.000000e+00
  br i1 %cmp370, label %if.then371, label %if.end401

if.then371:                                       ; preds = %if.then369
  %fneg372 = fneg float %150
  %mul373 = fmul float %mul367, %fneg372
  %161 = load float, ptr %arrayidx329, align 4, !tbaa !5
  %cmp377 = fcmp ogt float %mul373, %161
  br i1 %cmp377, label %if.end401.sink.split, label %if.end401

if.else384:                                       ; preds = %if.then363
  %cmp385 = fcmp ogt float %mul367, 0.000000e+00
  br i1 %cmp385, label %if.then386, label %if.end401

if.then386:                                       ; preds = %if.else384
  %fneg388 = fneg float %150
  %mul389 = fmul float %mul367, %fneg388
  %162 = load float, ptr %arrayidx329, align 4, !tbaa !5
  %cmp393 = fcmp olt float %mul389, %162
  br i1 %cmp393, label %if.end401.sink.split, label %if.end401

if.end401.sink.split:                             ; preds = %if.then386, %if.then371
  %mul373.sink = phi float [ %mul373, %if.then371 ], [ %mul389, %if.then386 ]
  store float %mul373.sink, ptr %arrayidx329, align 4, !tbaa !5
  br label %if.end401

if.end401:                                        ; preds = %if.end401.sink.split, %if.then369, %if.else384, %if.then371, %if.then386, %if.end358
  %m_softnessLimLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 17
  %163 = load float, ptr %m_softnessLimLin.i, align 8, !tbaa !122
  %164 = load float, ptr %arrayidx329, align 4, !tbaa !5
  %mul406 = fmul float %163, %164
  store float %mul406, ptr %arrayidx329, align 4, !tbaa !5
  br label %if.end408

if.end408:                                        ; preds = %if.end320, %if.end401, %_ZN18btSliderConstraint13testAngLimitsEv.exit
  %nrow.0 = phi i32 [ 4, %_ZN18btSliderConstraint13testAngLimitsEv.exit ], [ 5, %if.end401 ], [ 5, %if.end320 ]
  %165 = load i8, ptr %m_solveAngLim.i, align 1, !tbaa !72, !range !29, !noundef !33
  %tobool.i979.not = icmp ne i8 %165, 0
  %166 = load float, ptr %m_angDepth.i, align 4
  %cmp412 = fcmp ogt float %166, 0.000000e+00
  %limit_err.1 = select i1 %tobool.i979.not, float %166, float 0.000000e+00
  %m_poweredAngMotor.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 55
  %167 = load i8, ptr %m_poweredAngMotor.i, align 4, !tbaa !123, !range !29, !noundef !33
  %168 = or i8 %167, %165
  %or.cond595.not = icmp eq i8 %168, 0
  br i1 %or.cond595.not, label %if.end594, label %if.then421

if.then421:                                       ; preds = %if.end408
  %169 = load i32, ptr %rowskip, align 8, !tbaa !106
  %mul424 = mul nsw i32 %169, %nrow.0
  %170 = load ptr, ptr %m_J1angularAxis, align 8, !tbaa !108
  %idxprom429 = sext i32 %mul424 to i64
  %arrayidx430 = getelementptr inbounds float, ptr %170, i64 %idxprom429
  store float %25, ptr %arrayidx430, align 4, !tbaa !5
  %add434 = add nsw i32 %mul424, 1
  %idxprom435 = sext i32 %add434 to i64
  %arrayidx436 = getelementptr inbounds float, ptr %170, i64 %idxprom435
  store float %26, ptr %arrayidx436, align 4, !tbaa !5
  %add440 = add nsw i32 %mul424, 2
  %idxprom441 = sext i32 %add440 to i64
  %arrayidx442 = getelementptr inbounds float, ptr %170, i64 %idxprom441
  store float %27, ptr %arrayidx442, align 4, !tbaa !5
  %171 = load ptr, ptr %m_J2angularAxis, align 8, !tbaa !109
  %arrayidx449 = getelementptr inbounds float, ptr %171, i64 %idxprom429
  store float %33, ptr %arrayidx449, align 4, !tbaa !5
  %arrayidx456 = getelementptr inbounds float, ptr %171, i64 %idxprom435
  store float %34, ptr %arrayidx456, align 4, !tbaa !5
  %arrayidx463 = getelementptr inbounds float, ptr %171, i64 %idxprom441
  store float %32, ptr %arrayidx463, align 4, !tbaa !5
  %172 = load float, ptr %m_lowerAngLimit.i, align 8, !tbaa !73
  %173 = load float, ptr %m_upperAngLimit.i, align 4, !tbaa !74
  %cmp470 = fcmp oeq float %172, %173
  %or.cond1076 = select i1 %tobool.i979.not, i1 %cmp470, i1 false
  %tobool473.not1083 = icmp eq i8 %167, 0
  %tobool473.not = or i1 %or.cond1076, %tobool473.not1083
  br i1 %tobool473.not, label %if.end502, label %if.then474

if.then474:                                       ; preds = %if.then421
  %cfm475 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %174 = load ptr, ptr %cfm475, align 8, !tbaa !118
  %arrayidx477 = getelementptr inbounds float, ptr %174, i64 %idxprom429
  store float 0.000000e+00, ptr %arrayidx477, align 4, !tbaa !5
  %m_angPos = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 47
  %175 = load float, ptr %m_angPos, align 8, !tbaa !75
  %176 = load float, ptr %m_lowerAngLimit.i, align 8, !tbaa !73
  %177 = load float, ptr %m_upperAngLimit.i, align 4, !tbaa !74
  %m_targetAngMotorVelocity.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 57
  %178 = load float, ptr %m_targetAngMotorVelocity.i, align 8, !tbaa !124
  %179 = load float, ptr %info, align 8, !tbaa !110
  %180 = load float, ptr %erp, align 4, !tbaa !111
  %mul482 = fmul float %179, %180
  %call483 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %175, float noundef %176, float noundef %177, float noundef %178, float noundef %mul482)
  %181 = load float, ptr %m_targetAngMotorVelocity.i, align 8, !tbaa !124
  %mul485 = fmul float %call483, %181
  %182 = load ptr, ptr %m_constraintError, align 8, !tbaa !113
  %arrayidx488 = getelementptr inbounds float, ptr %182, i64 %idxprom429
  store float %mul485, ptr %arrayidx488, align 4, !tbaa !5
  %m_maxAngMotorForce.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 58
  %183 = load float, ptr %m_maxAngMotorForce.i, align 4, !tbaa !125
  %fneg490 = fneg float %183
  %184 = load float, ptr %info, align 8, !tbaa !110
  %mul492 = fmul float %184, %fneg490
  %m_lowerLimit493 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %185 = load ptr, ptr %m_lowerLimit493, align 8, !tbaa !116
  %arrayidx495 = getelementptr inbounds float, ptr %185, i64 %idxprom429
  store float %mul492, ptr %arrayidx495, align 4, !tbaa !5
  %186 = load float, ptr %m_maxAngMotorForce.i, align 4, !tbaa !125
  %187 = load float, ptr %info, align 8, !tbaa !110
  %mul498 = fmul float %186, %187
  %m_upperLimit499 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %188 = load ptr, ptr %m_upperLimit499, align 8, !tbaa !117
  %arrayidx501 = getelementptr inbounds float, ptr %188, i64 %idxprom429
  store float %mul498, ptr %arrayidx501, align 4, !tbaa !5
  br label %if.end502

if.end502:                                        ; preds = %if.then474, %if.then421
  br i1 %tobool.i979.not, label %if.then504, label %if.end594

if.then504:                                       ; preds = %if.end502
  %189 = load float, ptr %info, align 8, !tbaa !110
  %190 = load float, ptr %erp, align 4, !tbaa !111
  %mul507 = fmul float %189, %190
  %191 = load ptr, ptr %m_constraintError, align 8, !tbaa !113
  %arrayidx511 = getelementptr inbounds float, ptr %191, i64 %idxprom429
  %192 = load float, ptr %arrayidx511, align 4, !tbaa !5
  %193 = tail call float @llvm.fmuladd.f32(float %mul507, float %limit_err.1, float %192)
  store float %193, ptr %arrayidx511, align 4, !tbaa !5
  %cfm512 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %194 = load ptr, ptr %cfm512, align 8, !tbaa !118
  %arrayidx514 = getelementptr inbounds float, ptr %194, i64 %idxprom429
  store float 0.000000e+00, ptr %arrayidx514, align 4, !tbaa !5
  %m_lowerLimit517 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %195 = load ptr, ptr %m_lowerLimit517, align 8, !tbaa !116
  %arrayidx519 = getelementptr inbounds float, ptr %195, i64 %idxprom429
  br i1 %cmp470, label %if.end540, label %if.else523

if.else523:                                       ; preds = %if.then504
  %. = select i1 %cmp412, float 0.000000e+00, float 0xC7EFFFFFE0000000
  %.1127 = select i1 %cmp412, float 0x47EFFFFFE0000000, float 0.000000e+00
  br label %if.end540

if.end540:                                        ; preds = %if.else523, %if.then504
  %.sink1126 = phi float [ 0xC7EFFFFFE0000000, %if.then504 ], [ %., %if.else523 ]
  %.sink = phi float [ 0x47EFFFFFE0000000, %if.then504 ], [ %.1127, %if.else523 ]
  store float %.sink1126, ptr %arrayidx519, align 4, !tbaa !5
  %m_upperLimit529.sink = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %196 = load ptr, ptr %m_upperLimit529.sink, align 8, !tbaa !117
  %arrayidx531 = getelementptr inbounds float, ptr %196, i64 %idxprom429
  store float %.sink, ptr %arrayidx531, align 4, !tbaa !5
  %m_dampingLimAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 22
  %197 = load float, ptr %m_dampingLimAng.i, align 4, !tbaa !126
  %sub543 = fsub float 1.000000e+00, %197
  %198 = tail call float @llvm.fabs.f32(float %sub543)
  %cmp545 = fcmp ueq float %sub543, 0.000000e+00
  br i1 %cmp545, label %if.end587, label %if.then546

if.then546:                                       ; preds = %if.end540
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %199 = load ptr, ptr %m_rbA, align 8, !tbaa !34
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %199, i64 0, i32 3
  %200 = load float, ptr %m_angularVelocity.i, align 4, !tbaa !5
  %arrayidx5.i986 = getelementptr inbounds %class.btRigidBody, ptr %199, i64 0, i32 3, i32 0, i64 1
  %201 = load float, ptr %arrayidx5.i986, align 4, !tbaa !5
  %mul8.i988 = fmul float %26, %201
  %202 = tail call float @llvm.fmuladd.f32(float %200, float %25, float %mul8.i988)
  %arrayidx10.i989 = getelementptr inbounds %class.btRigidBody, ptr %199, i64 0, i32 3, i32 0, i64 2
  %203 = load float, ptr %arrayidx10.i989, align 4, !tbaa !5
  %204 = tail call float @llvm.fmuladd.f32(float %203, float %27, float %202)
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %205 = load ptr, ptr %m_rbB, align 8, !tbaa !35
  %m_angularVelocity.i991 = getelementptr inbounds %class.btRigidBody, ptr %205, i64 0, i32 3
  %206 = load float, ptr %m_angularVelocity.i991, align 4, !tbaa !5
  %arrayidx5.i992 = getelementptr inbounds %class.btRigidBody, ptr %205, i64 0, i32 3, i32 0, i64 1
  %207 = load float, ptr %arrayidx5.i992, align 4, !tbaa !5
  %mul8.i994 = fmul float %26, %207
  %208 = tail call float @llvm.fmuladd.f32(float %206, float %25, float %mul8.i994)
  %arrayidx10.i995 = getelementptr inbounds %class.btRigidBody, ptr %205, i64 0, i32 3, i32 0, i64 2
  %209 = load float, ptr %arrayidx10.i995, align 4, !tbaa !5
  %210 = tail call float @llvm.fmuladd.f32(float %209, float %27, float %208)
  %sub552 = fsub float %204, %210
  br i1 %cmp412, label %if.then554, label %if.else570

if.then554:                                       ; preds = %if.then546
  %cmp555 = fcmp olt float %sub552, 0.000000e+00
  br i1 %cmp555, label %if.then556, label %if.end587

if.then556:                                       ; preds = %if.then554
  %fneg558 = fneg float %198
  %mul559 = fmul float %sub552, %fneg558
  %211 = load float, ptr %arrayidx511, align 4, !tbaa !5
  %cmp563 = fcmp ogt float %mul559, %211
  br i1 %cmp563, label %if.end587.sink.split, label %if.end587

if.else570:                                       ; preds = %if.then546
  %cmp571 = fcmp ogt float %sub552, 0.000000e+00
  br i1 %cmp571, label %if.then572, label %if.end587

if.then572:                                       ; preds = %if.else570
  %fneg574 = fneg float %198
  %mul575 = fmul float %sub552, %fneg574
  %212 = load float, ptr %arrayidx511, align 4, !tbaa !5
  %cmp579 = fcmp olt float %mul575, %212
  br i1 %cmp579, label %if.end587.sink.split, label %if.end587

if.end587.sink.split:                             ; preds = %if.then572, %if.then556
  %mul559.sink = phi float [ %mul559, %if.then556 ], [ %mul575, %if.then572 ]
  store float %mul559.sink, ptr %arrayidx511, align 4, !tbaa !5
  br label %if.end587

if.end587:                                        ; preds = %if.end587.sink.split, %if.then554, %if.else570, %if.then556, %if.then572, %if.end540
  %m_softnessLimAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 20
  %213 = load float, ptr %m_softnessLimAng.i, align 4, !tbaa !127
  %214 = load float, ptr %arrayidx511, align 4, !tbaa !5
  %mul592 = fmul float %213, %214
  store float %mul592, ptr %arrayidx511, align 4, !tbaa !5
  br label %if.end594

if.end594:                                        ; preds = %if.end502, %if.end587, %if.end408
  ret void
}

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btSliderConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr noundef nonnull align 8 dereferenceable(112) %bodyA, ptr noundef nonnull align 8 dereferenceable(112) %bodyB, float noundef %timeStep) unnamed_addr #12 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 8, !tbaa !22, !range !29, !noundef !33
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %m_timeStep = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 35
  store float %timeStep, ptr %m_timeStep, align 8, !tbaa !128
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 5
  %1 = load i8, ptr %m_useLinearReferenceFrameA, align 4, !tbaa !23, !range !29, !noundef !33
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_rbA, align 8, !tbaa !34
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_rbB, align 8, !tbaa !35
  tail call void @_ZN18btSliderConstraint18solveConstraintIntER11btRigidBodyR12btSolverBodyS1_S3_(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr noundef nonnull align 8 dereferenceable(564) %2, ptr noundef nonnull align 8 dereferenceable(112) %bodyA, ptr noundef nonnull align 8 dereferenceable(564) %3, ptr noundef nonnull align 8 dereferenceable(112) %bodyB)
  br label %if.end6

if.else:                                          ; preds = %if.then
  %m_rbB4 = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_rbB4, align 8, !tbaa !35
  %m_rbA5 = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_rbA5, align 8, !tbaa !34
  tail call void @_ZN18btSliderConstraint18solveConstraintIntER11btRigidBodyR12btSolverBodyS1_S3_(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr noundef nonnull align 8 dereferenceable(564) %4, ptr noundef nonnull align 8 dereferenceable(112) %bodyB, ptr noundef nonnull align 8 dereferenceable(564) %5, ptr noundef nonnull align 8 dereferenceable(112) %bodyA)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.else, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btSliderConstraint18solveConstraintIntER11btRigidBodyR12btSolverBodyS1_S3_(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(112) %bodyA, ptr nocapture noundef nonnull readonly align 8 dereferenceable(564) %rbB, ptr noundef nonnull align 8 dereferenceable(112) %bodyB) local_unnamed_addr #13 align 2 {
entry:
  %m_relPosA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 44
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 5
  %0 = load ptr, ptr %m_originalBody.i, align 8, !tbaa !129
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_linearVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2, i32 0, i64 2
  %1 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !5
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %2 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !5
  %add14.i.i = fadd float %1, %2
  %m_angularVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3
  %m_deltaAngularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %3 = load float, ptr %m_angularVelocity.i.i, align 4, !tbaa !5
  %4 = load float, ptr %m_deltaAngularVelocity.i, align 8, !tbaa !5
  %add.i19.i = fadd float %3, %4
  %arrayidx5.i20.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3, i32 0, i64 1
  %arrayidx7.i21.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i32.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 44, i32 0, i64 1
  %5 = load <2 x float>, ptr %m_linearVelocity.i.i, align 4, !tbaa !5
  %6 = load <2 x float>, ptr %bodyA, align 8, !tbaa !5
  %7 = fadd <2 x float> %5, %6
  %8 = load <2 x float>, ptr %arrayidx5.i20.i, align 4, !tbaa !5
  %9 = load <2 x float>, ptr %arrayidx7.i21.i, align 4, !tbaa !5
  %10 = fadd <2 x float> %8, %9
  %11 = load <2 x float>, ptr %arrayidx7.i32.i, align 8, !tbaa !5
  %12 = load float, ptr %m_relPosA, align 4, !tbaa !5
  %13 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %14 = insertelement <2 x float> %13, float %add.i19.i, i64 1
  %15 = fneg <2 x float> %14
  %16 = fmul <2 x float> %11, %15
  %17 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %18 = insertelement <2 x float> %17, float %12, i64 1
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %18, <2 x float> %16)
  %20 = extractelement <2 x float> %10, i64 0
  %21 = fneg float %20
  %neg30.i.i = fmul float %12, %21
  %22 = extractelement <2 x float> %11, i64 0
  %23 = tail call float @llvm.fmuladd.f32(float %add.i19.i, float %22, float %neg30.i.i)
  %24 = fadd <2 x float> %7, %19
  %add14.i44.i = fadd float %add14.i.i, %23
  %retval.sroa.3.12.vec.insert.i47.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i44.i, i64 0
  br label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit

_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit: ; preds = %entry, %if.then.i
  %velA.sroa.0.0 = phi <2 x float> [ %24, %if.then.i ], [ zeroinitializer, %entry ]
  %velA.sroa.6.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i47.i, %if.then.i ], [ zeroinitializer, %entry ]
  %m_relPosB = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 45
  %m_originalBody.i362 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 5
  %25 = load ptr, ptr %m_originalBody.i362, align 8, !tbaa !129
  %tobool.not.i363 = icmp eq ptr %25, null
  br i1 %tobool.not.i363, label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit395, label %if.then.i393

if.then.i393:                                     ; preds = %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit
  %m_linearVelocity.i.i364 = getelementptr inbounds %class.btRigidBody, ptr %25, i64 0, i32 2
  %arrayidx11.i.i369 = getelementptr inbounds %class.btRigidBody, ptr %25, i64 0, i32 2, i32 0, i64 2
  %26 = load float, ptr %arrayidx11.i.i369, align 4, !tbaa !5
  %arrayidx13.i.i370 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %27 = load float, ptr %arrayidx13.i.i370, align 8, !tbaa !5
  %add14.i.i371 = fadd float %26, %27
  %m_angularVelocity.i.i372 = getelementptr inbounds %class.btRigidBody, ptr %25, i64 0, i32 3
  %m_deltaAngularVelocity.i373 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %28 = load float, ptr %m_angularVelocity.i.i372, align 4, !tbaa !5
  %29 = load float, ptr %m_deltaAngularVelocity.i373, align 8, !tbaa !5
  %add.i19.i374 = fadd float %28, %29
  %arrayidx5.i20.i375 = getelementptr inbounds %class.btRigidBody, ptr %25, i64 0, i32 3, i32 0, i64 1
  %arrayidx7.i21.i376 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i32.i382 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 45, i32 0, i64 1
  %30 = load <2 x float>, ptr %m_linearVelocity.i.i364, align 4, !tbaa !5
  %31 = load <2 x float>, ptr %bodyB, align 8, !tbaa !5
  %32 = fadd <2 x float> %30, %31
  %33 = load <2 x float>, ptr %arrayidx5.i20.i375, align 4, !tbaa !5
  %34 = load <2 x float>, ptr %arrayidx7.i21.i376, align 4, !tbaa !5
  %35 = fadd <2 x float> %33, %34
  %36 = load <2 x float>, ptr %arrayidx7.i32.i382, align 8, !tbaa !5
  %37 = load float, ptr %m_relPosB, align 4, !tbaa !5
  %38 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %39 = insertelement <2 x float> %38, float %add.i19.i374, i64 1
  %40 = fneg <2 x float> %39
  %41 = fmul <2 x float> %36, %40
  %42 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %43 = insertelement <2 x float> %42, float %37, i64 1
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %43, <2 x float> %41)
  %45 = extractelement <2 x float> %35, i64 0
  %46 = fneg float %45
  %neg30.i.i385 = fmul float %37, %46
  %47 = extractelement <2 x float> %36, i64 0
  %48 = tail call float @llvm.fmuladd.f32(float %add.i19.i374, float %47, float %neg30.i.i385)
  %49 = fadd <2 x float> %32, %44
  %add14.i44.i388 = fadd float %add14.i.i371, %48
  %retval.sroa.3.12.vec.insert.i47.i391 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i44.i388, i64 0
  br label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit395

_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit395: ; preds = %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit, %if.then.i393
  %velB.sroa.0.0 = phi <2 x float> [ %49, %if.then.i393 ], [ zeroinitializer, %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit ]
  %velB.sroa.6.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i47.i391, %if.then.i393 ], [ zeroinitializer, %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit ]
  %50 = fsub <2 x float> %velA.sroa.0.0, %velB.sroa.0.0
  %sub.i = extractelement <2 x float> %50, i64 0
  %51 = fsub <2 x float> %velA.sroa.0.0, %velB.sroa.0.0
  %52 = fsub <2 x float> %velA.sroa.6.0, %velB.sroa.6.0
  %sub14.i = extractelement <2 x float> %52, i64 0
  %m_depth = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 43
  %m_timeStep = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 35
  %arrayidx.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 44, i32 0, i64 1
  %arrayidx5.i406 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 44, i32 0, i64 2
  %arrayidx.i413 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 45, i32 0, i64 1
  %arrayidx5.i415 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 45, i32 0, i64 2
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 4
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1
  %arrayidx5.i.i435 = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i18.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i21.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %arrayidx12.i.i447 = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %m_deltaAngularVelocity.i451 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %arrayidx12.i25.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %m_inverseMass.i452 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 4
  %m_invInertiaTensorWorld.i463 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1
  %arrayidx5.i.i464 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i467 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i469 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i470 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i472 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i473 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i18.i474 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i21.i476 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %arrayidx12.i.i490 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %m_angularFactor.i492 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %arrayidx7.i.i.i496 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %m_deltaAngularVelocity.i503 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %arrayidx12.i25.i507 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %m_poweredLinMotor = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 50
  %53 = load i8, ptr %m_poweredLinMotor, align 4, !tbaa !9, !range !29, !noundef !33
  %tobool63.not1517 = icmp eq i8 %53, 0
  %m_solveLinLim = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 29
  %54 = load i8, ptr %m_solveLinLim, align 8, !range !29
  %tobool6.not = icmp eq i8 %54, 0
  %m_softnessDirLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 11
  %m_softnessLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 17
  %m_dampingLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 19
  %m_dampingDirLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 13
  %m_softnessOrthoLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 23
  %m_dampingOrthoLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 25
  %m_accumulatedLinMotorImpulse = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 54
  %m_maxLinMotorForce = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 53
  %m_targetLinMotorVelocity = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 52
  %m_dampingDirLin.m_dampingLimLin = select i1 %tobool6.not, ptr %m_dampingDirLin, ptr %m_dampingLimLin
  %55 = insertelement <2 x i1> poison, i1 %tobool6.not, i64 0
  %56 = shufflevector <2 x i1> %55, <2 x i1> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit395, %if.end116
  %indvars.iv = phi i64 [ 0, %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit395 ], [ %indvars.iv.next, %if.end116 ]
  %arrayidx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 32, i64 %indvars.iv
  %57 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !5
  %58 = extractelement <2 x float> %57, i64 1
  %59 = fmul <2 x float> %51, %57
  %mul8.i = extractelement <2 x float> %59, i64 1
  %60 = extractelement <2 x float> %57, i64 0
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %sub.i, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %62 = load float, ptr %arrayidx10.i, align 4, !tbaa !5
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %sub14.i, float %61)
  %arrayidx5 = getelementptr inbounds float, ptr %m_depth, i64 %indvars.iv
  %64 = load float, ptr %arrayidx5, align 4, !tbaa !5
  %tobool = icmp ne i64 %indvars.iv, 0
  br i1 %tobool, label %cond.true23, label %cond.false

cond.false:                                       ; preds = %for.body
  %65 = load <2 x float>, ptr %m_softnessDirLin, align 8
  %66 = load <2 x float>, ptr %m_softnessLimLin, align 8
  %67 = select <2 x i1> %56, <2 x float> %65, <2 x float> %66
  br label %cond.end31

cond.true23:                                      ; preds = %for.body
  %68 = load <2 x float>, ptr %m_softnessOrthoLin, align 8, !tbaa !5
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false, %cond.true23
  %cond32.in = phi ptr [ %m_dampingOrthoLin, %cond.true23 ], [ %m_dampingDirLin.m_dampingLimLin, %cond.false ]
  %69 = phi <2 x float> [ %68, %cond.true23 ], [ %67, %cond.false ]
  %cond32 = load float, ptr %cond32.in, align 8, !tbaa !5
  %70 = extractelement <2 x float> %69, i64 1
  %mul = fmul float %64, %70
  %71 = load float, ptr %m_timeStep, align 8, !tbaa !128
  %div = fdiv float %mul, %71
  %neg = fneg float %cond32
  %72 = tail call float @llvm.fmuladd.f32(float %neg, float %63, float %div)
  %73 = extractelement <2 x float> %69, i64 0
  %mul34 = fmul float %73, %72
  %arrayidx36 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 33, i64 %indvars.iv
  %74 = load float, ptr %arrayidx36, align 4, !tbaa !5
  %mul37 = fmul float %74, %mul34
  %75 = load float, ptr %arrayidx.i, align 8, !tbaa !5
  %76 = load float, ptr %arrayidx5.i406, align 4, !tbaa !5
  %77 = fneg float %76
  %neg.i = fmul float %58, %77
  %78 = tail call float @llvm.fmuladd.f32(float %75, float %62, float %neg.i)
  %79 = load float, ptr %m_relPosA, align 4, !tbaa !5
  %80 = fneg float %79
  %neg19.i = fmul float %62, %80
  %81 = tail call float @llvm.fmuladd.f32(float %76, float %60, float %neg19.i)
  %82 = fneg float %75
  %neg30.i = fmul float %60, %82
  %83 = tail call float @llvm.fmuladd.f32(float %79, float %58, float %neg30.i)
  %84 = load float, ptr %arrayidx.i413, align 8, !tbaa !5
  %85 = load float, ptr %arrayidx5.i415, align 4, !tbaa !5
  %86 = fneg float %85
  %neg.i417 = fmul float %58, %86
  %87 = tail call float @llvm.fmuladd.f32(float %84, float %62, float %neg.i417)
  %88 = load float, ptr %m_relPosB, align 4, !tbaa !5
  %89 = fneg float %88
  %neg19.i418 = fmul float %62, %89
  %90 = tail call float @llvm.fmuladd.f32(float %85, float %60, float %neg19.i418)
  %91 = fneg float %84
  %neg30.i419 = fmul float %60, %91
  %92 = tail call float @llvm.fmuladd.f32(float %88, float %58, float %neg30.i419)
  %93 = load float, ptr %m_inverseMass.i, align 8, !tbaa !56
  %mul8.i429 = fmul float %62, %93
  %94 = load float, ptr %arrayidx.i17.i, align 8, !tbaa !5
  %95 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !5
  %mul8.i20.i = fmul float %81, %95
  %96 = tail call float @llvm.fmuladd.f32(float %94, float %78, float %mul8.i20.i)
  %97 = load float, ptr %arrayidx10.i21.i, align 8, !tbaa !5
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %83, float %96)
  %mul8.i.i444 = fmul float %mul37, %mul8.i429
  %99 = insertelement <2 x float> poison, float %93, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x float> %57, %100
  %102 = insertelement <2 x float> poison, float %mul37, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x float> %103, %101
  %105 = load <2 x float>, ptr %bodyA, align 8, !tbaa !5
  %106 = fadd <2 x float> %104, %105
  %107 = load float, ptr %arrayidx12.i.i447, align 8, !tbaa !5
  %add13.i.i = fadd float %mul8.i.i444, %107
  %108 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !5
  %mul8.i.i.i = fmul float %mul37, %108
  %mul14.i.i = fmul float %98, %mul8.i.i.i
  %109 = load <4 x float>, ptr %m_invInertiaTensorWorld.i, align 8
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %111 = load <4 x float>, ptr %arrayidx5.i.i435, align 4
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %113 = load <4 x float>, ptr %arrayidx10.i.i, align 8
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %115 = load float, ptr %arrayidx.i.i, align 8, !tbaa !5
  %116 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !5
  %117 = insertelement <2 x float> poison, float %81, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = insertelement <2 x float> %112, float %116, i64 1
  %120 = fmul <2 x float> %118, %119
  %121 = insertelement <2 x float> %110, float %115, i64 1
  %122 = insertelement <2 x float> poison, float %78, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %123, <2 x float> %120)
  %125 = load float, ptr %arrayidx10.i15.i, align 8, !tbaa !5
  %126 = insertelement <2 x float> %114, float %125, i64 1
  %127 = insertelement <2 x float> poison, float %83, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %126, <2 x float> %128, <2 x float> %124)
  store <2 x float> %106, ptr %bodyA, align 8, !tbaa !5
  store float %add13.i.i, ptr %arrayidx12.i.i447, align 8, !tbaa !5
  %130 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !5
  %131 = fmul <2 x float> %103, %130
  %132 = fmul <2 x float> %129, %131
  %133 = load <2 x float>, ptr %m_deltaAngularVelocity.i451, align 8, !tbaa !5
  %134 = fadd <2 x float> %132, %133
  store <2 x float> %134, ptr %m_deltaAngularVelocity.i451, align 8, !tbaa !5
  %135 = load float, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %add13.i26.i = fadd float %mul14.i.i, %135
  store float %add13.i26.i, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %136 = load float, ptr %m_inverseMass.i452, align 8, !tbaa !56
  %137 = load float, ptr %arrayidx10.i, align 4, !tbaa !5
  %mul8.i457 = fmul float %136, %137
  %138 = load float, ptr %arrayidx.i17.i473, align 8, !tbaa !5
  %139 = load float, ptr %arrayidx5.i18.i474, align 4, !tbaa !5
  %mul8.i20.i475 = fmul float %90, %139
  %140 = tail call float @llvm.fmuladd.f32(float %138, float %87, float %mul8.i20.i475)
  %141 = load float, ptr %arrayidx10.i21.i476, align 8, !tbaa !5
  %142 = tail call float @llvm.fmuladd.f32(float %141, float %92, float %140)
  %fneg = fneg float %mul37
  %143 = load float, ptr %arrayidx12.i.i490, align 8, !tbaa !5
  %144 = fmul float %mul37, %mul8.i457
  %add13.i.i491 = fsub float %143, %144
  %145 = load float, ptr %arrayidx7.i.i.i496, align 8, !tbaa !5
  %mul8.i.i.i497 = fmul float %145, %fneg
  %mul14.i.i502 = fmul float %142, %mul8.i.i.i497
  %146 = load <4 x float>, ptr %m_invInertiaTensorWorld.i463, align 8
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %148 = load <4 x float>, ptr %arrayidx5.i.i464, align 4
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %150 = load <4 x float>, ptr %arrayidx10.i.i467, align 8
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %152 = load float, ptr %arrayidx.i.i469, align 8, !tbaa !5
  %153 = load float, ptr %arrayidx5.i12.i470, align 4, !tbaa !5
  %154 = insertelement <2 x float> poison, float %90, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = insertelement <2 x float> %149, float %153, i64 1
  %157 = fmul <2 x float> %155, %156
  %158 = insertelement <2 x float> %147, float %152, i64 1
  %159 = insertelement <2 x float> poison, float %87, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %158, <2 x float> %160, <2 x float> %157)
  %162 = load float, ptr %arrayidx10.i15.i472, align 8, !tbaa !5
  %163 = insertelement <2 x float> %151, float %162, i64 1
  %164 = insertelement <2 x float> poison, float %92, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %163, <2 x float> %165, <2 x float> %161)
  %167 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !5
  %168 = insertelement <2 x float> poison, float %136, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x float> %169, %167
  %171 = load <2 x float>, ptr %bodyB, align 8, !tbaa !5
  %172 = fmul <2 x float> %103, %170
  %173 = fsub <2 x float> %171, %172
  store <2 x float> %173, ptr %bodyB, align 8, !tbaa !5
  store float %add13.i.i491, ptr %arrayidx12.i.i490, align 8, !tbaa !5
  %174 = load <2 x float>, ptr %m_angularFactor.i492, align 8, !tbaa !5
  %175 = insertelement <2 x float> poison, float %fneg, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = fmul <2 x float> %174, %176
  %178 = fmul <2 x float> %166, %177
  %179 = load <2 x float>, ptr %m_deltaAngularVelocity.i503, align 8, !tbaa !5
  %180 = fadd <2 x float> %178, %179
  store <2 x float> %180, ptr %m_deltaAngularVelocity.i503, align 8, !tbaa !5
  %181 = load float, ptr %arrayidx12.i25.i507, align 8, !tbaa !5
  %add13.i26.i508 = fadd float %mul14.i.i502, %181
  store float %add13.i26.i508, ptr %arrayidx12.i25.i507, align 8, !tbaa !5
  %or.cond = or i1 %tobool, %tobool63.not1517
  br i1 %or.cond, label %if.end116, label %if.then

if.then:                                          ; preds = %cond.end31
  %182 = load float, ptr %m_accumulatedLinMotorImpulse, align 8, !tbaa !77
  %183 = load float, ptr %m_maxLinMotorForce, align 4, !tbaa !120
  %cmp65 = fcmp olt float %182, %183
  br i1 %cmp65, label %if.then66, label %if.end116

if.then66:                                        ; preds = %if.then
  %184 = load float, ptr %m_targetLinMotorVelocity, align 8, !tbaa !119
  %add = fadd float %63, %184
  %fneg67 = fneg float %add
  %185 = load float, ptr %arrayidx36, align 4, !tbaa !5
  %mul71 = fmul float %185, %fneg67
  %186 = tail call float @llvm.fabs.f32(float %mul71)
  %add74 = fadd float %182, %186
  %cmp76 = fcmp ogt float %add74, %183
  %new_acc.0 = select i1 %cmp76, float %183, float %add74
  %sub = fsub float %new_acc.0, %182
  %cmp80 = fcmp olt float %mul71, 0.000000e+00
  %fneg82 = fneg float %sub
  %normalImpulse.0 = select i1 %cmp80, float %fneg82, float %sub
  store float %new_acc.0, ptr %m_accumulatedLinMotorImpulse, align 8, !tbaa !77
  %187 = load float, ptr %arrayidx10.i, align 4, !tbaa !5
  %188 = load float, ptr %arrayidx.i, align 8, !tbaa !5
  %189 = load float, ptr %arrayidx5.i406, align 4, !tbaa !5
  %190 = fneg float %189
  %191 = load float, ptr %m_relPosA, align 4, !tbaa !5
  %192 = fneg float %191
  %neg19.i524 = fmul float %187, %192
  %193 = fneg float %188
  %194 = load float, ptr %arrayidx.i413, align 8, !tbaa !5
  %195 = load float, ptr %arrayidx5.i415, align 4, !tbaa !5
  %196 = fneg float %195
  %197 = load float, ptr %m_relPosB, align 4, !tbaa !5
  %198 = fneg float %197
  %neg19.i536 = fmul float %187, %198
  %199 = fneg float %194
  %200 = load float, ptr %m_inverseMass.i, align 8, !tbaa !56
  %mul8.i548 = fmul float %187, %200
  %201 = load float, ptr %arrayidx.i17.i, align 8, !tbaa !5
  %202 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !5
  %203 = load float, ptr %arrayidx10.i21.i, align 8, !tbaa !5
  %mul8.i.i577 = fmul float %normalImpulse.0, %mul8.i548
  %204 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !5
  %205 = extractelement <2 x float> %204, i64 1
  %neg.i523 = fmul float %205, %190
  %206 = tail call float @llvm.fmuladd.f32(float %188, float %187, float %neg.i523)
  %207 = extractelement <2 x float> %204, i64 0
  %208 = tail call float @llvm.fmuladd.f32(float %189, float %207, float %neg19.i524)
  %neg30.i525 = fmul float %207, %193
  %209 = tail call float @llvm.fmuladd.f32(float %191, float %205, float %neg30.i525)
  %neg.i535 = fmul float %205, %196
  %210 = tail call float @llvm.fmuladd.f32(float %194, float %187, float %neg.i535)
  %211 = tail call float @llvm.fmuladd.f32(float %195, float %207, float %neg19.i536)
  %neg30.i537 = fmul float %207, %199
  %212 = tail call float @llvm.fmuladd.f32(float %197, float %205, float %neg30.i537)
  %213 = insertelement <2 x float> poison, float %200, i64 0
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  %215 = fmul <2 x float> %204, %214
  %mul8.i20.i566 = fmul float %208, %202
  %216 = tail call float @llvm.fmuladd.f32(float %201, float %206, float %mul8.i20.i566)
  %217 = tail call float @llvm.fmuladd.f32(float %203, float %209, float %216)
  %218 = insertelement <2 x float> poison, float %normalImpulse.0, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = fmul <2 x float> %219, %215
  %221 = load <2 x float>, ptr %bodyA, align 8, !tbaa !5
  %222 = fadd <2 x float> %220, %221
  %223 = load float, ptr %arrayidx12.i.i447, align 8, !tbaa !5
  %add13.i.i582 = fadd float %mul8.i.i577, %223
  %224 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !5
  %mul8.i.i.i588 = fmul float %normalImpulse.0, %224
  %mul14.i.i593 = fmul float %217, %mul8.i.i.i588
  %225 = load <4 x float>, ptr %m_invInertiaTensorWorld.i, align 8
  %226 = shufflevector <4 x float> %225, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %227 = load <4 x float>, ptr %arrayidx5.i.i435, align 4
  %228 = shufflevector <4 x float> %227, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %229 = load <4 x float>, ptr %arrayidx10.i.i, align 8
  %230 = shufflevector <4 x float> %229, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %231 = load float, ptr %arrayidx.i.i, align 8, !tbaa !5
  %232 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !5
  %233 = load float, ptr %arrayidx10.i15.i, align 8, !tbaa !5
  %234 = insertelement <2 x float> poison, float %208, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = insertelement <2 x float> %228, float %232, i64 1
  %237 = fmul <2 x float> %235, %236
  %238 = insertelement <2 x float> %226, float %231, i64 1
  %239 = insertelement <2 x float> poison, float %206, i64 0
  %240 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> zeroinitializer
  %241 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %238, <2 x float> %240, <2 x float> %237)
  %242 = insertelement <2 x float> %230, float %233, i64 1
  %243 = insertelement <2 x float> poison, float %209, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %242, <2 x float> %244, <2 x float> %241)
  store <2 x float> %222, ptr %bodyA, align 8, !tbaa !5
  store float %add13.i.i582, ptr %arrayidx12.i.i447, align 8, !tbaa !5
  %246 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !5
  %247 = fmul <2 x float> %219, %246
  %248 = fmul <2 x float> %245, %247
  %249 = load <2 x float>, ptr %m_deltaAngularVelocity.i451, align 8, !tbaa !5
  %250 = fadd <2 x float> %248, %249
  store <2 x float> %250, ptr %m_deltaAngularVelocity.i451, align 8, !tbaa !5
  %251 = load float, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %add13.i26.i599 = fadd float %mul14.i.i593, %251
  store float %add13.i26.i599, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %252 = load float, ptr %m_inverseMass.i452, align 8, !tbaa !56
  %253 = load float, ptr %arrayidx10.i, align 4, !tbaa !5
  %mul8.i605 = fmul float %252, %253
  %254 = load float, ptr %arrayidx.i17.i473, align 8, !tbaa !5
  %255 = load float, ptr %arrayidx5.i18.i474, align 4, !tbaa !5
  %mul8.i20.i623 = fmul float %211, %255
  %256 = tail call float @llvm.fmuladd.f32(float %254, float %210, float %mul8.i20.i623)
  %257 = load float, ptr %arrayidx10.i21.i476, align 8, !tbaa !5
  %258 = tail call float @llvm.fmuladd.f32(float %257, float %212, float %256)
  %fneg114 = fneg float %normalImpulse.0
  %259 = load float, ptr %arrayidx12.i.i490, align 8, !tbaa !5
  %260 = fmul float %normalImpulse.0, %mul8.i605
  %add13.i.i639 = fsub float %259, %260
  %261 = load float, ptr %arrayidx7.i.i.i496, align 8, !tbaa !5
  %mul8.i.i.i645 = fmul float %261, %fneg114
  %mul14.i.i650 = fmul float %258, %mul8.i.i.i645
  %262 = load <4 x float>, ptr %m_invInertiaTensorWorld.i463, align 8
  %263 = shufflevector <4 x float> %262, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %264 = load <4 x float>, ptr %arrayidx5.i.i464, align 4
  %265 = shufflevector <4 x float> %264, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %266 = load <4 x float>, ptr %arrayidx10.i.i467, align 8
  %267 = shufflevector <4 x float> %266, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %268 = load float, ptr %arrayidx.i.i469, align 8, !tbaa !5
  %269 = load float, ptr %arrayidx5.i12.i470, align 4, !tbaa !5
  %270 = insertelement <2 x float> poison, float %211, i64 0
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = insertelement <2 x float> %265, float %269, i64 1
  %273 = fmul <2 x float> %271, %272
  %274 = insertelement <2 x float> %263, float %268, i64 1
  %275 = insertelement <2 x float> poison, float %210, i64 0
  %276 = shufflevector <2 x float> %275, <2 x float> poison, <2 x i32> zeroinitializer
  %277 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %274, <2 x float> %276, <2 x float> %273)
  %278 = load float, ptr %arrayidx10.i15.i472, align 8, !tbaa !5
  %279 = insertelement <2 x float> %267, float %278, i64 1
  %280 = insertelement <2 x float> poison, float %212, i64 0
  %281 = shufflevector <2 x float> %280, <2 x float> poison, <2 x i32> zeroinitializer
  %282 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %279, <2 x float> %281, <2 x float> %277)
  %283 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !5
  %284 = insertelement <2 x float> poison, float %252, i64 0
  %285 = shufflevector <2 x float> %284, <2 x float> poison, <2 x i32> zeroinitializer
  %286 = fmul <2 x float> %285, %283
  %287 = load <2 x float>, ptr %bodyB, align 8, !tbaa !5
  %288 = fmul <2 x float> %219, %286
  %289 = fsub <2 x float> %287, %288
  store <2 x float> %289, ptr %bodyB, align 8, !tbaa !5
  store float %add13.i.i639, ptr %arrayidx12.i.i490, align 8, !tbaa !5
  %290 = load <2 x float>, ptr %m_angularFactor.i492, align 8, !tbaa !5
  %291 = insertelement <2 x float> poison, float %fneg114, i64 0
  %292 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> zeroinitializer
  %293 = fmul <2 x float> %290, %292
  %294 = fmul <2 x float> %282, %293
  %295 = load <2 x float>, ptr %m_deltaAngularVelocity.i503, align 8, !tbaa !5
  %296 = fadd <2 x float> %294, %295
  store <2 x float> %296, ptr %m_deltaAngularVelocity.i503, align 8, !tbaa !5
  %297 = load float, ptr %arrayidx12.i25.i507, align 8, !tbaa !5
  %add13.i26.i656 = fadd float %mul14.i.i650, %297
  store float %add13.i26.i656, ptr %arrayidx12.i25.i507, align 8, !tbaa !5
  br label %if.end116

if.end116:                                        ; preds = %if.then, %if.then66, %cond.end31
  %298 = phi float [ %add13.i26.i508, %if.then ], [ %add13.i26.i656, %if.then66 ], [ %add13.i26.i508, %cond.end31 ]
  %299 = phi <2 x float> [ %180, %if.then ], [ %296, %if.then66 ], [ %180, %cond.end31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end116
  %m_calculatedTransformA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36
  %arrayidx4.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1
  %arrayidx9.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2
  %300 = load float, ptr %m_calculatedTransformA, align 4, !tbaa !5
  %301 = load float, ptr %arrayidx4.i, align 4, !tbaa !5
  %302 = load float, ptr %arrayidx9.i, align 4, !tbaa !5
  %m_calculatedTransformB = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37
  %arrayidx4.i662 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 1
  %arrayidx9.i663 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 2
  %303 = load float, ptr %m_calculatedTransformB, align 4, !tbaa !5
  %304 = load float, ptr %arrayidx4.i662, align 4, !tbaa !5
  %305 = load float, ptr %arrayidx9.i663, align 4, !tbaa !5
  br i1 %tobool.not.i, label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit, label %if.then.i681

if.then.i681:                                     ; preds = %for.end
  %m_angularVelocity.i.i671 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3
  %306 = load <2 x float>, ptr %m_angularVelocity.i.i671, align 4, !tbaa !5
  %307 = load <2 x float>, ptr %m_deltaAngularVelocity.i451, align 8, !tbaa !5
  %308 = fadd <2 x float> %306, %307
  %arrayidx11.i.i677 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3, i32 0, i64 2
  %309 = load float, ptr %arrayidx11.i.i677, align 4, !tbaa !5
  %310 = load float, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %add14.i.i679 = fadd float %309, %310
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i679, i64 0
  br label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit

_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit: ; preds = %for.end, %if.then.i681
  %angVelA.sroa.0.0 = phi <2 x float> [ %308, %if.then.i681 ], [ zeroinitializer, %for.end ]
  %angVelA.sroa.12.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i, %if.then.i681 ], [ zeroinitializer, %for.end ]
  br i1 %tobool.not.i363, label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit700, label %if.then.i698

if.then.i698:                                     ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit
  %m_angularVelocity.i.i685 = getelementptr inbounds %class.btRigidBody, ptr %25, i64 0, i32 3
  %311 = load <2 x float>, ptr %m_angularVelocity.i.i685, align 4, !tbaa !5
  %312 = fadd <2 x float> %311, %299
  %arrayidx11.i.i691 = getelementptr inbounds %class.btRigidBody, ptr %25, i64 0, i32 3, i32 0, i64 2
  %313 = load float, ptr %arrayidx11.i.i691, align 4, !tbaa !5
  %add14.i.i693 = fadd float %313, %298
  %retval.sroa.3.12.vec.insert.i.i696 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i693, i64 0
  br label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit700

_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit700: ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit, %if.then.i698
  %angVelB.sroa.0.0 = phi <2 x float> [ %312, %if.then.i698 ], [ zeroinitializer, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit ]
  %angVelB.sroa.12.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i696, %if.then.i698 ], [ zeroinitializer, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit ]
  %angVelA.sroa.0.0.vec.extract = extractelement <2 x float> %angVelA.sroa.0.0, i64 0
  %angVelA.sroa.0.4.vec.extract = extractelement <2 x float> %angVelA.sroa.0.0, i64 1
  %mul8.i703 = fmul float %301, %angVelA.sroa.0.4.vec.extract
  %314 = tail call float @llvm.fmuladd.f32(float %300, float %angVelA.sroa.0.0.vec.extract, float %mul8.i703)
  %angVelA.sroa.12.8.vec.extract = extractelement <2 x float> %angVelA.sroa.12.0, i64 0
  %315 = tail call float @llvm.fmuladd.f32(float %302, float %angVelA.sroa.12.8.vec.extract, float %314)
  %mul.i706 = fmul float %300, %315
  %mul4.i708 = fmul float %301, %315
  %mul8.i710 = fmul float %302, %315
  %angVelB.sroa.0.0.vec.extract = extractelement <2 x float> %angVelB.sroa.0.0, i64 0
  %angVelB.sroa.0.4.vec.extract = extractelement <2 x float> %angVelB.sroa.0.0, i64 1
  %mul8.i718 = fmul float %304, %angVelB.sroa.0.4.vec.extract
  %316 = tail call float @llvm.fmuladd.f32(float %303, float %angVelB.sroa.0.0.vec.extract, float %mul8.i718)
  %angVelB.sroa.12.8.vec.extract = extractelement <2 x float> %angVelB.sroa.12.0, i64 0
  %317 = tail call float @llvm.fmuladd.f32(float %305, float %angVelB.sroa.12.8.vec.extract, float %316)
  %mul.i721 = fmul float %303, %317
  %mul4.i723 = fmul float %304, %317
  %mul8.i725 = fmul float %305, %317
  %sub.i731 = fsub float %angVelA.sroa.0.0.vec.extract, %mul.i706
  %sub8.i734 = fsub float %angVelA.sroa.0.4.vec.extract, %mul4.i708
  %sub14.i737 = fsub float %angVelA.sroa.12.8.vec.extract, %mul8.i710
  %sub.i743 = fsub float %angVelB.sroa.0.0.vec.extract, %mul.i721
  %sub8.i746 = fsub float %angVelB.sroa.0.4.vec.extract, %mul4.i723
  %sub14.i749 = fsub float %angVelB.sroa.12.8.vec.extract, %mul8.i725
  %sub.i755 = fsub float %sub.i731, %sub.i743
  %sub8.i758 = fsub float %sub8.i734, %sub8.i746
  %sub14.i761 = fsub float %sub14.i737, %sub14.i749
  %mul8.i.i.i767 = fmul float %sub8.i758, %sub8.i758
  %318 = tail call float @llvm.fmuladd.f32(float %sub.i755, float %sub.i755, float %mul8.i.i.i767)
  %319 = tail call float @llvm.fmuladd.f32(float %sub14.i761, float %sub14.i761, float %318)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %319)
  %cmp138 = fcmp ogt float %sqrt.i, 0x3EE4F8B580000000
  br i1 %cmp138, label %if.then139, label %if.end149

if.then139:                                       ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit700
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %mul.i.i.i768 = fmul float %sub.i755, %div.i.i
  %mul4.i.i.i769 = fmul float %sub8.i758, %div.i.i
  %mul8.i.i.i770 = fmul float %sub14.i761, %div.i.i
  %320 = load <4 x float>, ptr %m_invInertiaTensorWorld.i, align 8
  %321 = shufflevector <4 x float> %320, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %322 = load <4 x float>, ptr %arrayidx.i.i, align 8
  %323 = shufflevector <4 x float> %322, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %324 = load <4 x float>, ptr %arrayidx.i17.i, align 8
  %325 = shufflevector <4 x float> %324, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %326 = load <4 x float>, ptr %arrayidx5.i.i435, align 4
  %327 = shufflevector <4 x float> %326, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %328 = load <4 x float>, ptr %arrayidx5.i12.i, align 4
  %329 = shufflevector <4 x float> %328, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %330 = load <4 x float>, ptr %arrayidx5.i18.i, align 4
  %331 = shufflevector <4 x float> %330, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %332 = load <4 x float>, ptr %arrayidx10.i.i, align 8
  %333 = shufflevector <4 x float> %332, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %334 = load <4 x float>, ptr %arrayidx10.i15.i, align 8
  %335 = shufflevector <4 x float> %334, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %336 = load <4 x float>, ptr %arrayidx10.i21.i, align 8
  %337 = shufflevector <4 x float> %336, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %338 = load float, ptr %m_invInertiaTensorWorld.i463, align 8, !tbaa !5
  %339 = load float, ptr %arrayidx.i.i469, align 8, !tbaa !5
  %340 = insertelement <2 x float> poison, float %mul4.i.i.i769, i64 0
  %341 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  %342 = insertelement <2 x float> %323, float %339, i64 1
  %343 = fmul <2 x float> %341, %342
  %344 = insertelement <2 x float> %321, float %338, i64 1
  %345 = insertelement <2 x float> poison, float %mul.i.i.i768, i64 0
  %346 = shufflevector <2 x float> %345, <2 x float> poison, <2 x i32> zeroinitializer
  %347 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %344, <2 x float> %346, <2 x float> %343)
  %348 = load float, ptr %arrayidx.i17.i473, align 8, !tbaa !5
  %349 = insertelement <2 x float> %325, float %348, i64 1
  %350 = insertelement <2 x float> poison, float %mul8.i.i.i770, i64 0
  %351 = shufflevector <2 x float> %350, <2 x float> poison, <2 x i32> zeroinitializer
  %352 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %349, <2 x float> %351, <2 x float> %347)
  %353 = load float, ptr %arrayidx5.i.i464, align 4, !tbaa !5
  %354 = load float, ptr %arrayidx5.i12.i470, align 4, !tbaa !5
  %355 = insertelement <2 x float> %329, float %354, i64 1
  %356 = fmul <2 x float> %341, %355
  %357 = insertelement <2 x float> %327, float %353, i64 1
  %358 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %357, <2 x float> %346, <2 x float> %356)
  %359 = load float, ptr %arrayidx5.i18.i474, align 4, !tbaa !5
  %360 = insertelement <2 x float> %331, float %359, i64 1
  %361 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %360, <2 x float> %351, <2 x float> %358)
  %362 = load float, ptr %arrayidx10.i.i467, align 8, !tbaa !5
  %363 = load float, ptr %arrayidx10.i15.i472, align 8, !tbaa !5
  %364 = insertelement <2 x float> %335, float %363, i64 1
  %365 = fmul <2 x float> %341, %364
  %366 = insertelement <2 x float> %333, float %362, i64 1
  %367 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %366, <2 x float> %346, <2 x float> %365)
  %368 = load float, ptr %arrayidx10.i21.i476, align 8, !tbaa !5
  %369 = insertelement <2 x float> %337, float %368, i64 1
  %370 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %369, <2 x float> %351, <2 x float> %367)
  %371 = fmul <2 x float> %341, %361
  %372 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %346, <2 x float> %352, <2 x float> %371)
  %373 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %351, <2 x float> %370, <2 x float> %372)
  %shift = shufflevector <2 x float> %373, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %374 = fadd <2 x float> %373, %shift
  %add145 = extractelement <2 x float> %374, i64 0
  %div146 = fdiv float 1.000000e+00, %add145
  %m_dampingOrthoAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 28
  %375 = load float, ptr %m_dampingOrthoAng, align 4, !tbaa !131
  %mul147 = fmul float %375, %div146
  %m_softnessOrthoAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 26
  %376 = load float, ptr %m_softnessOrthoAng, align 4, !tbaa !112
  %mul148 = fmul float %376, %mul147
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit700
  %orthorImpulseMag.0 = phi float [ %mul148, %if.then139 ], [ 0.000000e+00, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit700 ]
  %377 = fneg float %302
  %neg.i791 = fmul float %304, %377
  %378 = tail call float @llvm.fmuladd.f32(float %301, float %305, float %neg.i791)
  %379 = fneg float %300
  %neg19.i792 = fmul float %305, %379
  %380 = tail call float @llvm.fmuladd.f32(float %302, float %303, float %neg19.i792)
  %381 = fneg float %301
  %neg30.i793 = fmul float %303, %381
  %382 = tail call float @llvm.fmuladd.f32(float %300, float %304, float %neg30.i793)
  %383 = load float, ptr %m_timeStep, align 8, !tbaa !128
  %div155 = fdiv float 1.000000e+00, %383
  %mul.i799 = fmul float %378, %div155
  %mul4.i801 = fmul float %380, %div155
  %mul8.i803 = fmul float %382, %div155
  %mul8.i.i.i810 = fmul float %mul4.i801, %mul4.i801
  %384 = tail call float @llvm.fmuladd.f32(float %mul.i799, float %mul.i799, float %mul8.i.i.i810)
  %385 = tail call float @llvm.fmuladd.f32(float %mul8.i803, float %mul8.i803, float %384)
  %sqrt.i812 = tail call float @llvm.sqrt.f32(float %385)
  %cmp159 = fcmp ogt float %sqrt.i812, 0x3EE4F8B580000000
  br i1 %cmp159, label %if.then160, label %if.end149.if.end171_crit_edge

if.end149.if.end171_crit_edge:                    ; preds = %if.end149
  %386 = load <4 x float>, ptr %m_invInertiaTensorWorld.i, align 8
  %387 = shufflevector <4 x float> %386, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %388 = load <4 x float>, ptr %arrayidx5.i.i435, align 4
  %389 = shufflevector <4 x float> %388, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %390 = load <4 x float>, ptr %arrayidx10.i.i, align 8
  %391 = shufflevector <4 x float> %390, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.pre1533 = load float, ptr %arrayidx.i.i, align 8, !tbaa !5
  %.pre1534 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !5
  %.pre1535 = load float, ptr %arrayidx10.i15.i, align 8, !tbaa !5
  %.pre1536 = load float, ptr %arrayidx.i17.i, align 8, !tbaa !5
  %.pre1537 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !5
  %.pre1538 = load float, ptr %arrayidx10.i21.i, align 8, !tbaa !5
  %392 = insertelement <2 x float> %391, float %.pre1535, i64 1
  %393 = insertelement <2 x float> %387, float %.pre1533, i64 1
  %394 = insertelement <2 x float> %389, float %.pre1534, i64 1
  br label %if.end171

if.then160:                                       ; preds = %if.end149
  %div.i.i817 = fdiv float 1.000000e+00, %sqrt.i812
  %mul.i.i.i818 = fmul float %mul.i799, %div.i.i817
  %mul4.i.i.i819 = fmul float %mul4.i801, %div.i.i817
  %mul8.i.i.i820 = fmul float %mul8.i803, %div.i.i817
  %395 = load float, ptr %arrayidx.i17.i, align 8, !tbaa !5
  %396 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !5
  %397 = load <4 x float>, ptr %m_invInertiaTensorWorld.i, align 8
  %398 = shufflevector <4 x float> %397, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %399 = load float, ptr %arrayidx.i.i, align 8, !tbaa !5
  %400 = load <4 x float>, ptr %arrayidx5.i.i435, align 4
  %401 = shufflevector <4 x float> %400, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %402 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !5
  %403 = load <4 x float>, ptr %arrayidx10.i.i, align 8
  %404 = shufflevector <4 x float> %403, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %405 = load float, ptr %arrayidx10.i15.i, align 8, !tbaa !5
  %406 = load float, ptr %arrayidx10.i21.i, align 8, !tbaa !5
  %407 = load float, ptr %m_invInertiaTensorWorld.i463, align 8, !tbaa !5
  %408 = load float, ptr %arrayidx.i.i469, align 8, !tbaa !5
  %409 = insertelement <2 x float> poison, float %mul4.i.i.i819, i64 0
  %410 = shufflevector <2 x float> %409, <2 x float> poison, <2 x i32> zeroinitializer
  %411 = insertelement <2 x float> poison, float %399, i64 0
  %412 = insertelement <2 x float> %411, float %408, i64 1
  %413 = fmul <2 x float> %410, %412
  %414 = insertelement <2 x float> %398, float %407, i64 1
  %415 = insertelement <2 x float> poison, float %mul.i.i.i818, i64 0
  %416 = shufflevector <2 x float> %415, <2 x float> poison, <2 x i32> zeroinitializer
  %417 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %414, <2 x float> %416, <2 x float> %413)
  %418 = load float, ptr %arrayidx.i17.i473, align 8, !tbaa !5
  %419 = insertelement <2 x float> poison, float %395, i64 0
  %420 = insertelement <2 x float> %419, float %418, i64 1
  %421 = insertelement <2 x float> poison, float %mul8.i.i.i820, i64 0
  %422 = shufflevector <2 x float> %421, <2 x float> poison, <2 x i32> zeroinitializer
  %423 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %420, <2 x float> %422, <2 x float> %417)
  %424 = load float, ptr %arrayidx5.i.i464, align 4, !tbaa !5
  %425 = load float, ptr %arrayidx5.i12.i470, align 4, !tbaa !5
  %426 = insertelement <2 x float> poison, float %402, i64 0
  %427 = insertelement <2 x float> %426, float %425, i64 1
  %428 = fmul <2 x float> %410, %427
  %429 = insertelement <2 x float> %401, float %424, i64 1
  %430 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %429, <2 x float> %416, <2 x float> %428)
  %431 = load float, ptr %arrayidx5.i18.i474, align 4, !tbaa !5
  %432 = insertelement <2 x float> poison, float %396, i64 0
  %433 = insertelement <2 x float> %432, float %431, i64 1
  %434 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %433, <2 x float> %422, <2 x float> %430)
  %435 = load float, ptr %arrayidx10.i.i467, align 8, !tbaa !5
  %436 = load float, ptr %arrayidx10.i15.i472, align 8, !tbaa !5
  %437 = insertelement <2 x float> poison, float %405, i64 0
  %438 = insertelement <2 x float> %437, float %436, i64 1
  %439 = fmul <2 x float> %410, %438
  %440 = insertelement <2 x float> %404, float %435, i64 1
  %441 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %440, <2 x float> %416, <2 x float> %439)
  %442 = load float, ptr %arrayidx10.i21.i476, align 8, !tbaa !5
  %443 = insertelement <2 x float> poison, float %406, i64 0
  %444 = insertelement <2 x float> %443, float %442, i64 1
  %445 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %444, <2 x float> %422, <2 x float> %441)
  %446 = fmul <2 x float> %410, %434
  %447 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %416, <2 x float> %423, <2 x float> %446)
  %448 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %422, <2 x float> %445, <2 x float> %447)
  %shift1544 = shufflevector <2 x float> %448, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %449 = fadd <2 x float> %448, %shift1544
  %add165 = extractelement <2 x float> %449, i64 0
  %div166 = fdiv float 1.000000e+00, %add165
  %m_restitutionOrthoAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 27
  %450 = load float, ptr %m_restitutionOrthoAng, align 8, !tbaa !132
  %mul167 = fmul float %450, %div166
  %m_softnessOrthoAng168 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 26
  %451 = load float, ptr %m_softnessOrthoAng168, align 4, !tbaa !112
  %mul169 = fmul float %451, %mul167
  %452 = insertelement <2 x float> %404, float %405, i64 1
  %453 = insertelement <2 x float> %398, float %399, i64 1
  %454 = insertelement <2 x float> %401, float %402, i64 1
  br label %if.end171

if.end171:                                        ; preds = %if.end149.if.end171_crit_edge, %if.then160
  %455 = phi float [ %406, %if.then160 ], [ %.pre1538, %if.end149.if.end171_crit_edge ]
  %456 = phi float [ %396, %if.then160 ], [ %.pre1537, %if.end149.if.end171_crit_edge ]
  %457 = phi float [ %395, %if.then160 ], [ %.pre1536, %if.end149.if.end171_crit_edge ]
  %angularImpulseMag.0 = phi float [ %mul169, %if.then160 ], [ 0.000000e+00, %if.end149.if.end171_crit_edge ]
  %458 = phi <2 x float> [ %452, %if.then160 ], [ %392, %if.end149.if.end171_crit_edge ]
  %459 = phi <2 x float> [ %453, %if.then160 ], [ %393, %if.end149.if.end171_crit_edge ]
  %460 = phi <2 x float> [ %454, %if.then160 ], [ %394, %if.end149.if.end171_crit_edge ]
  %461 = insertelement <2 x float> poison, float %sub8.i758, i64 0
  %462 = shufflevector <2 x float> %461, <2 x float> poison, <2 x i32> zeroinitializer
  %463 = fmul <2 x float> %462, %460
  %mul8.i20.i874 = fmul float %sub8.i758, %456
  %464 = tail call float @llvm.fmuladd.f32(float %457, float %sub.i755, float %mul8.i20.i874)
  %465 = tail call float @llvm.fmuladd.f32(float %455, float %sub14.i761, float %464)
  %fneg180 = fneg float %orthorImpulseMag.0
  %mul.i.i881 = fmul float %orthorImpulseMag.0, -0.000000e+00
  %466 = load <2 x float>, ptr %bodyA, align 8, !tbaa !5
  %467 = insertelement <2 x float> poison, float %mul.i.i881, i64 0
  %468 = shufflevector <2 x float> %467, <2 x float> poison, <2 x i32> zeroinitializer
  %469 = fadd <2 x float> %468, %466
  store <2 x float> %469, ptr %bodyA, align 8, !tbaa !5
  %470 = load float, ptr %arrayidx12.i.i447, align 8, !tbaa !5
  %add13.i.i890 = fadd float %mul.i.i881, %470
  store float %add13.i.i890, ptr %arrayidx12.i.i447, align 8, !tbaa !5
  %471 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !5
  %mul8.i.i.i896 = fmul float %471, %fneg180
  %mul14.i.i901 = fmul float %465, %mul8.i.i.i896
  %472 = insertelement <2 x float> poison, float %sub.i755, i64 0
  %473 = shufflevector <2 x float> %472, <2 x float> poison, <2 x i32> zeroinitializer
  %474 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %459, <2 x float> %473, <2 x float> %463)
  %475 = insertelement <2 x float> poison, float %sub14.i761, i64 0
  %476 = shufflevector <2 x float> %475, <2 x float> poison, <2 x i32> zeroinitializer
  %477 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %458, <2 x float> %476, <2 x float> %474)
  %478 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !5
  %479 = insertelement <2 x float> poison, float %fneg180, i64 0
  %480 = shufflevector <2 x float> %479, <2 x float> poison, <2 x i32> zeroinitializer
  %481 = fmul <2 x float> %478, %480
  %482 = fmul <2 x float> %477, %481
  %483 = load <2 x float>, ptr %m_deltaAngularVelocity.i451, align 8, !tbaa !5
  %484 = fadd <2 x float> %482, %483
  store <2 x float> %484, ptr %m_deltaAngularVelocity.i451, align 8, !tbaa !5
  %485 = load float, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %add13.i26.i907 = fadd float %mul14.i.i901, %485
  store float %add13.i26.i907, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %486 = load float, ptr %arrayidx.i17.i473, align 8, !tbaa !5
  %487 = load float, ptr %arrayidx5.i18.i474, align 4, !tbaa !5
  %mul8.i20.i923 = fmul float %sub8.i758, %487
  %488 = tail call float @llvm.fmuladd.f32(float %486, float %sub.i755, float %mul8.i20.i923)
  %489 = load float, ptr %arrayidx10.i21.i476, align 8, !tbaa !5
  %490 = tail call float @llvm.fmuladd.f32(float %489, float %sub14.i761, float %488)
  %mul.i.i930 = fmul float %orthorImpulseMag.0, 0.000000e+00
  %491 = load float, ptr %arrayidx12.i.i490, align 8, !tbaa !5
  %add13.i.i939 = fadd float %mul.i.i930, %491
  %492 = load float, ptr %arrayidx7.i.i.i496, align 8, !tbaa !5
  %mul8.i.i.i945 = fmul float %orthorImpulseMag.0, %492
  %mul14.i.i950 = fmul float %490, %mul8.i.i.i945
  %493 = load <4 x float>, ptr %m_invInertiaTensorWorld.i463, align 8
  %494 = shufflevector <4 x float> %493, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %495 = load <4 x float>, ptr %arrayidx5.i.i464, align 4
  %496 = shufflevector <4 x float> %495, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %497 = load <4 x float>, ptr %arrayidx10.i.i467, align 8
  %498 = shufflevector <4 x float> %497, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %499 = load float, ptr %arrayidx.i.i469, align 8, !tbaa !5
  %500 = load float, ptr %arrayidx5.i12.i470, align 4, !tbaa !5
  %501 = insertelement <2 x float> %496, float %500, i64 1
  %502 = fmul <2 x float> %462, %501
  %503 = insertelement <2 x float> %494, float %499, i64 1
  %504 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %503, <2 x float> %473, <2 x float> %502)
  %505 = load float, ptr %arrayidx10.i15.i472, align 8, !tbaa !5
  %506 = insertelement <2 x float> %498, float %505, i64 1
  %507 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %506, <2 x float> %476, <2 x float> %504)
  %508 = load <2 x float>, ptr %bodyB, align 8, !tbaa !5
  %509 = insertelement <2 x float> poison, float %mul.i.i930, i64 0
  %510 = shufflevector <2 x float> %509, <2 x float> poison, <2 x i32> zeroinitializer
  %511 = fadd <2 x float> %510, %508
  store <2 x float> %511, ptr %bodyB, align 8, !tbaa !5
  store float %add13.i.i939, ptr %arrayidx12.i.i490, align 8, !tbaa !5
  %512 = load <2 x float>, ptr %m_angularFactor.i492, align 8, !tbaa !5
  %513 = insertelement <2 x float> poison, float %orthorImpulseMag.0, i64 0
  %514 = shufflevector <2 x float> %513, <2 x float> poison, <2 x i32> zeroinitializer
  %515 = fmul <2 x float> %514, %512
  %516 = fmul <2 x float> %507, %515
  %517 = load <2 x float>, ptr %m_deltaAngularVelocity.i503, align 8, !tbaa !5
  %518 = fadd <2 x float> %516, %517
  store <2 x float> %518, ptr %m_deltaAngularVelocity.i503, align 8, !tbaa !5
  %519 = load float, ptr %arrayidx12.i25.i507, align 8, !tbaa !5
  %add13.i26.i956 = fadd float %mul14.i.i950, %519
  store float %add13.i26.i956, ptr %arrayidx12.i25.i507, align 8, !tbaa !5
  %520 = load float, ptr %arrayidx.i17.i, align 8, !tbaa !5
  %521 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !5
  %mul8.i20.i972 = fmul float %mul4.i801, %521
  %522 = tail call float @llvm.fmuladd.f32(float %520, float %mul.i799, float %mul8.i20.i972)
  %523 = load float, ptr %arrayidx10.i21.i, align 8, !tbaa !5
  %524 = tail call float @llvm.fmuladd.f32(float %523, float %mul8.i803, float %522)
  %mul.i.i979 = fmul float %angularImpulseMag.0, 0.000000e+00
  %525 = load <2 x float>, ptr %bodyA, align 8, !tbaa !5
  %526 = insertelement <2 x float> poison, float %mul.i.i979, i64 0
  %527 = shufflevector <2 x float> %526, <2 x float> poison, <2 x i32> zeroinitializer
  %528 = fadd <2 x float> %527, %525
  %529 = load float, ptr %arrayidx12.i.i447, align 8, !tbaa !5
  %add13.i.i988 = fadd float %mul.i.i979, %529
  %530 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !5
  %mul8.i.i.i994 = fmul float %angularImpulseMag.0, %530
  %mul14.i.i999 = fmul float %524, %mul8.i.i.i994
  %531 = load <4 x float>, ptr %m_invInertiaTensorWorld.i, align 8
  %532 = shufflevector <4 x float> %531, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %533 = load <4 x float>, ptr %arrayidx5.i.i435, align 4
  %534 = shufflevector <4 x float> %533, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %535 = load <4 x float>, ptr %arrayidx10.i.i, align 8
  %536 = shufflevector <4 x float> %535, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %537 = load float, ptr %arrayidx.i.i, align 8, !tbaa !5
  %538 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !5
  %539 = insertelement <2 x float> poison, float %mul4.i801, i64 0
  %540 = shufflevector <2 x float> %539, <2 x float> poison, <2 x i32> zeroinitializer
  %541 = insertelement <2 x float> %534, float %538, i64 1
  %542 = fmul <2 x float> %540, %541
  %543 = insertelement <2 x float> %532, float %537, i64 1
  %544 = insertelement <2 x float> poison, float %mul.i799, i64 0
  %545 = shufflevector <2 x float> %544, <2 x float> poison, <2 x i32> zeroinitializer
  %546 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %543, <2 x float> %545, <2 x float> %542)
  %547 = load float, ptr %arrayidx10.i15.i, align 8, !tbaa !5
  %548 = insertelement <2 x float> %536, float %547, i64 1
  %549 = insertelement <2 x float> poison, float %mul8.i803, i64 0
  %550 = shufflevector <2 x float> %549, <2 x float> poison, <2 x i32> zeroinitializer
  %551 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %548, <2 x float> %550, <2 x float> %546)
  store <2 x float> %528, ptr %bodyA, align 8, !tbaa !5
  store float %add13.i.i988, ptr %arrayidx12.i.i447, align 8, !tbaa !5
  %552 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !5
  %553 = insertelement <2 x float> poison, float %angularImpulseMag.0, i64 0
  %554 = shufflevector <2 x float> %553, <2 x float> poison, <2 x i32> zeroinitializer
  %555 = fmul <2 x float> %554, %552
  %556 = fmul <2 x float> %551, %555
  %557 = load <2 x float>, ptr %m_deltaAngularVelocity.i451, align 8, !tbaa !5
  %558 = fadd <2 x float> %556, %557
  store <2 x float> %558, ptr %m_deltaAngularVelocity.i451, align 8, !tbaa !5
  %559 = load float, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %add13.i26.i1005 = fadd float %mul14.i.i999, %559
  store float %add13.i26.i1005, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %560 = load float, ptr %arrayidx.i17.i473, align 8, !tbaa !5
  %561 = load float, ptr %arrayidx5.i18.i474, align 4, !tbaa !5
  %mul8.i20.i1021 = fmul float %mul4.i801, %561
  %562 = tail call float @llvm.fmuladd.f32(float %560, float %mul.i799, float %mul8.i20.i1021)
  %563 = load float, ptr %arrayidx10.i21.i476, align 8, !tbaa !5
  %564 = tail call float @llvm.fmuladd.f32(float %563, float %mul8.i803, float %562)
  %fneg205 = fneg float %angularImpulseMag.0
  %mul.i.i1028 = fmul float %angularImpulseMag.0, -0.000000e+00
  %565 = load <2 x float>, ptr %bodyB, align 8, !tbaa !5
  %566 = insertelement <2 x float> poison, float %mul.i.i1028, i64 0
  %567 = shufflevector <2 x float> %566, <2 x float> poison, <2 x i32> zeroinitializer
  %568 = fadd <2 x float> %567, %565
  %569 = load float, ptr %arrayidx12.i.i490, align 8, !tbaa !5
  %add13.i.i1037 = fadd float %mul.i.i1028, %569
  %570 = load float, ptr %arrayidx7.i.i.i496, align 8, !tbaa !5
  %mul8.i.i.i1043 = fmul float %570, %fneg205
  %mul14.i.i1048 = fmul float %564, %mul8.i.i.i1043
  %571 = load <4 x float>, ptr %m_invInertiaTensorWorld.i463, align 8
  %572 = shufflevector <4 x float> %571, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %573 = load <4 x float>, ptr %arrayidx5.i.i464, align 4
  %574 = shufflevector <4 x float> %573, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %575 = load <4 x float>, ptr %arrayidx10.i.i467, align 8
  %576 = shufflevector <4 x float> %575, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %577 = load float, ptr %arrayidx.i.i469, align 8, !tbaa !5
  %578 = load float, ptr %arrayidx5.i12.i470, align 4, !tbaa !5
  %579 = insertelement <2 x float> %574, float %578, i64 1
  %580 = fmul <2 x float> %540, %579
  %581 = insertelement <2 x float> %572, float %577, i64 1
  %582 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %581, <2 x float> %545, <2 x float> %580)
  %583 = load float, ptr %arrayidx10.i15.i472, align 8, !tbaa !5
  %584 = insertelement <2 x float> %576, float %583, i64 1
  %585 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %584, <2 x float> %550, <2 x float> %582)
  store <2 x float> %568, ptr %bodyB, align 8, !tbaa !5
  store float %add13.i.i1037, ptr %arrayidx12.i.i490, align 8, !tbaa !5
  %586 = load <2 x float>, ptr %m_angularFactor.i492, align 8, !tbaa !5
  %587 = insertelement <2 x float> poison, float %fneg205, i64 0
  %588 = shufflevector <2 x float> %587, <2 x float> poison, <2 x i32> zeroinitializer
  %589 = fmul <2 x float> %586, %588
  %590 = fmul <2 x float> %585, %589
  %591 = load <2 x float>, ptr %m_deltaAngularVelocity.i503, align 8, !tbaa !5
  %592 = fadd <2 x float> %590, %591
  store <2 x float> %592, ptr %m_deltaAngularVelocity.i503, align 8, !tbaa !5
  %593 = load float, ptr %arrayidx12.i25.i507, align 8, !tbaa !5
  %add13.i26.i1054 = fadd float %mul14.i.i1048, %593
  store float %add13.i26.i1054, ptr %arrayidx12.i25.i507, align 8, !tbaa !5
  %m_solveAngLim = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 30
  %594 = load i8, ptr %m_solveAngLim, align 1, !tbaa !72, !range !29, !noundef !33
  %tobool206.not = icmp eq i8 %594, 0
  %595 = fsub <2 x float> %angVelB.sroa.0.0, %angVelA.sroa.0.0
  %sub.i1072 = extractelement <2 x float> %595, i64 0
  %sub8.i1075 = fsub float %angVelB.sroa.0.4.vec.extract, %angVelA.sroa.0.4.vec.extract
  %596 = fsub <2 x float> %angVelB.sroa.12.0, %angVelA.sroa.12.0
  %sub14.i1078 = extractelement <2 x float> %596, i64 0
  %mul8.i1086 = fmul float %301, %sub8.i1075
  %597 = tail call float @llvm.fmuladd.f32(float %sub.i1072, float %300, float %mul8.i1086)
  %598 = tail call float @llvm.fmuladd.f32(float %sub14.i1078, float %302, float %597)
  %m_angDepth224 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 48
  %599 = load float, ptr %m_angDepth224, align 4, !tbaa !71
  %600 = load float, ptr %m_timeStep, align 8, !tbaa !128
  %m_kAngle228 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 49
  %601 = load float, ptr %m_kAngle228, align 8, !tbaa !76
  br i1 %tobool206.not, label %if.else218, label %if.then207

if.then207:                                       ; preds = %if.end171
  %m_dampingLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 22
  %602 = load float, ptr %m_dampingLimAng, align 4, !tbaa !126
  %m_restitutionLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 21
  %603 = load float, ptr %m_restitutionLimAng, align 8, !tbaa !133
  %mul213 = fmul float %599, %603
  %div215 = fdiv float %mul213, %600
  %604 = tail call float @llvm.fmuladd.f32(float %598, float %602, float %div215)
  %m_softnessLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 20
  br label %if.end231

if.else218:                                       ; preds = %if.end171
  %m_dampingDirAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 16
  %605 = load float, ptr %m_dampingDirAng, align 4, !tbaa !134
  %m_restitutionDirAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 15
  %606 = load float, ptr %m_restitutionDirAng, align 8, !tbaa !135
  %mul225 = fmul float %599, %606
  %div227 = fdiv float %mul225, %600
  %607 = tail call float @llvm.fmuladd.f32(float %598, float %605, float %div227)
  %m_softnessDirAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 14
  br label %if.end231

if.end231:                                        ; preds = %if.else218, %if.then207
  %m_softnessDirAng.sink = phi ptr [ %m_softnessDirAng, %if.else218 ], [ %m_softnessLimAng, %if.then207 ]
  %.sink = phi float [ %607, %if.else218 ], [ %604, %if.then207 ]
  %608 = load float, ptr %m_softnessDirAng.sink, align 4, !tbaa !5
  %mul229 = fmul float %601, %608
  %mul230 = fmul float %.sink, %mul229
  %609 = load float, ptr %arrayidx.i17.i, align 8, !tbaa !5
  %610 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !5
  %mul8.i20.i1114 = fmul float %301, %610
  %611 = tail call float @llvm.fmuladd.f32(float %609, float %300, float %mul8.i20.i1114)
  %612 = load float, ptr %arrayidx10.i21.i, align 8, !tbaa !5
  %613 = tail call float @llvm.fmuladd.f32(float %612, float %302, float %611)
  %mul.i.i1121 = fmul float %mul230, 0.000000e+00
  %614 = load <2 x float>, ptr %bodyA, align 8, !tbaa !5
  %615 = insertelement <2 x float> poison, float %mul.i.i1121, i64 0
  %616 = shufflevector <2 x float> %615, <2 x float> poison, <2 x i32> zeroinitializer
  %617 = fadd <2 x float> %616, %614
  %618 = load float, ptr %arrayidx12.i.i447, align 8, !tbaa !5
  %add13.i.i1130 = fadd float %mul.i.i1121, %618
  %619 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !5
  %mul8.i.i.i1136 = fmul float %mul230, %619
  %mul14.i.i1141 = fmul float %613, %mul8.i.i.i1136
  %620 = load <4 x float>, ptr %m_invInertiaTensorWorld.i, align 8
  %621 = shufflevector <4 x float> %620, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %622 = load <4 x float>, ptr %arrayidx5.i.i435, align 4
  %623 = shufflevector <4 x float> %622, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %624 = load <4 x float>, ptr %arrayidx10.i.i, align 8
  %625 = shufflevector <4 x float> %624, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %626 = load float, ptr %arrayidx.i.i, align 8, !tbaa !5
  %627 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !5
  %628 = insertelement <2 x float> poison, float %301, i64 0
  %629 = shufflevector <2 x float> %628, <2 x float> poison, <2 x i32> zeroinitializer
  %630 = insertelement <2 x float> %623, float %627, i64 1
  %631 = fmul <2 x float> %629, %630
  %632 = insertelement <2 x float> %621, float %626, i64 1
  %633 = insertelement <2 x float> poison, float %300, i64 0
  %634 = shufflevector <2 x float> %633, <2 x float> poison, <2 x i32> zeroinitializer
  %635 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %632, <2 x float> %634, <2 x float> %631)
  %636 = load float, ptr %arrayidx10.i15.i, align 8, !tbaa !5
  %637 = insertelement <2 x float> %625, float %636, i64 1
  %638 = insertelement <2 x float> poison, float %302, i64 0
  %639 = shufflevector <2 x float> %638, <2 x float> poison, <2 x i32> zeroinitializer
  %640 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %637, <2 x float> %639, <2 x float> %635)
  store <2 x float> %617, ptr %bodyA, align 8, !tbaa !5
  store float %add13.i.i1130, ptr %arrayidx12.i.i447, align 8, !tbaa !5
  %641 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !5
  %642 = insertelement <2 x float> poison, float %mul230, i64 0
  %643 = shufflevector <2 x float> %642, <2 x float> poison, <2 x i32> zeroinitializer
  %644 = fmul <2 x float> %643, %641
  %645 = fmul <2 x float> %640, %644
  %646 = load <2 x float>, ptr %m_deltaAngularVelocity.i451, align 8, !tbaa !5
  %647 = fadd <2 x float> %645, %646
  store <2 x float> %647, ptr %m_deltaAngularVelocity.i451, align 8, !tbaa !5
  %648 = load float, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %add13.i26.i1147 = fadd float %mul14.i.i1141, %648
  store float %add13.i26.i1147, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %649 = load float, ptr %arrayidx.i17.i473, align 8, !tbaa !5
  %650 = load float, ptr %arrayidx5.i18.i474, align 4, !tbaa !5
  %mul8.i20.i1163 = fmul float %301, %650
  %651 = tail call float @llvm.fmuladd.f32(float %649, float %300, float %mul8.i20.i1163)
  %652 = load float, ptr %arrayidx10.i21.i476, align 8, !tbaa !5
  %653 = tail call float @llvm.fmuladd.f32(float %652, float %302, float %651)
  %fneg250 = fneg float %mul230
  %mul.i.i1170 = fmul float %mul230, -0.000000e+00
  %654 = load <2 x float>, ptr %bodyB, align 8, !tbaa !5
  %655 = insertelement <2 x float> poison, float %mul.i.i1170, i64 0
  %656 = shufflevector <2 x float> %655, <2 x float> poison, <2 x i32> zeroinitializer
  %657 = fadd <2 x float> %656, %654
  %658 = load float, ptr %arrayidx12.i.i490, align 8, !tbaa !5
  %add13.i.i1179 = fadd float %mul.i.i1170, %658
  %659 = load float, ptr %arrayidx7.i.i.i496, align 8, !tbaa !5
  %mul8.i.i.i1185 = fmul float %659, %fneg250
  %mul14.i.i1190 = fmul float %653, %mul8.i.i.i1185
  %660 = load <4 x float>, ptr %m_invInertiaTensorWorld.i463, align 8
  %661 = shufflevector <4 x float> %660, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %662 = load <4 x float>, ptr %arrayidx5.i.i464, align 4
  %663 = shufflevector <4 x float> %662, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %664 = load <4 x float>, ptr %arrayidx10.i.i467, align 8
  %665 = shufflevector <4 x float> %664, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %666 = load float, ptr %arrayidx.i.i469, align 8, !tbaa !5
  %667 = load float, ptr %arrayidx5.i12.i470, align 4, !tbaa !5
  %668 = insertelement <2 x float> %663, float %667, i64 1
  %669 = fmul <2 x float> %629, %668
  %670 = insertelement <2 x float> %661, float %666, i64 1
  %671 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %670, <2 x float> %634, <2 x float> %669)
  %672 = load float, ptr %arrayidx10.i15.i472, align 8, !tbaa !5
  %673 = insertelement <2 x float> %665, float %672, i64 1
  %674 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %673, <2 x float> %639, <2 x float> %671)
  store <2 x float> %657, ptr %bodyB, align 8, !tbaa !5
  store float %add13.i.i1179, ptr %arrayidx12.i.i490, align 8, !tbaa !5
  %675 = load <2 x float>, ptr %m_angularFactor.i492, align 8, !tbaa !5
  %676 = insertelement <2 x float> poison, float %fneg250, i64 0
  %677 = shufflevector <2 x float> %676, <2 x float> poison, <2 x i32> zeroinitializer
  %678 = fmul <2 x float> %675, %677
  %679 = fmul <2 x float> %674, %678
  %680 = load <2 x float>, ptr %m_deltaAngularVelocity.i503, align 8, !tbaa !5
  %681 = fadd <2 x float> %679, %680
  store <2 x float> %681, ptr %m_deltaAngularVelocity.i503, align 8, !tbaa !5
  %682 = load float, ptr %arrayidx12.i25.i507, align 8, !tbaa !5
  %add13.i26.i1196 = fadd float %mul14.i.i1190, %682
  store float %add13.i26.i1196, ptr %arrayidx12.i25.i507, align 8, !tbaa !5
  %m_poweredAngMotor = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 55
  %683 = load i8, ptr %m_poweredAngMotor, align 4, !tbaa !123, !range !29, !noundef !33
  %tobool251.not = icmp eq i8 %683, 0
  br i1 %tobool251.not, label %if.end301, label %if.then252

if.then252:                                       ; preds = %if.end231
  %m_accumulatedAngMotorImpulse = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 59
  %684 = load float, ptr %m_accumulatedAngMotorImpulse, align 8, !tbaa !19
  %m_maxAngMotorForce = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 58
  %685 = load float, ptr %m_maxAngMotorForce, align 4, !tbaa !125
  %cmp253 = fcmp olt float %684, %685
  br i1 %cmp253, label %if.then254, label %if.end301

if.then254:                                       ; preds = %if.then252
  %sub.i1197 = fsub float %mul.i706, %mul.i721
  %sub8.i1200 = fsub float %mul4.i708, %mul4.i723
  %sub14.i1203 = fsub float %mul8.i710, %mul8.i725
  %mul8.i1211 = fmul float %301, %sub8.i1200
  %686 = tail call float @llvm.fmuladd.f32(float %sub.i1197, float %300, float %mul8.i1211)
  %687 = tail call float @llvm.fmuladd.f32(float %sub14.i1203, float %302, float %686)
  %m_targetAngMotorVelocity = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 57
  %688 = load float, ptr %m_targetAngMotorVelocity, align 8, !tbaa !124
  %sub260 = fsub float %688, %687
  %m_kAngle261 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 49
  %689 = load float, ptr %m_kAngle261, align 8, !tbaa !76
  %mul262 = fmul float %689, %sub260
  %690 = tail call float @llvm.fabs.f32(float %mul262)
  %add266 = fadd float %684, %690
  %cmp268 = fcmp ogt float %add266, %685
  %new_acc263.0 = select i1 %cmp268, float %685, float %add266
  %sub274 = fsub float %new_acc263.0, %684
  %cmp275 = fcmp olt float %mul262, 0.000000e+00
  %fneg277 = fneg float %sub274
  %angImpulse.0 = select i1 %cmp275, float %fneg277, float %sub274
  store float %new_acc263.0, ptr %m_accumulatedAngMotorImpulse, align 8, !tbaa !19
  %691 = load float, ptr %arrayidx.i17.i, align 8, !tbaa !5
  %692 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !5
  %mul8.i20.i1237 = fmul float %301, %692
  %693 = tail call float @llvm.fmuladd.f32(float %691, float %300, float %mul8.i20.i1237)
  %694 = load float, ptr %arrayidx10.i21.i, align 8, !tbaa !5
  %695 = tail call float @llvm.fmuladd.f32(float %694, float %302, float %693)
  %mul.i.i1244 = fmul float %angImpulse.0, 0.000000e+00
  %696 = load <2 x float>, ptr %bodyA, align 8, !tbaa !5
  %697 = insertelement <2 x float> poison, float %mul.i.i1244, i64 0
  %698 = shufflevector <2 x float> %697, <2 x float> poison, <2 x i32> zeroinitializer
  %699 = fadd <2 x float> %698, %696
  %700 = load float, ptr %arrayidx12.i.i447, align 8, !tbaa !5
  %add13.i.i1253 = fadd float %mul.i.i1244, %700
  %701 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !5
  %mul8.i.i.i1259 = fmul float %angImpulse.0, %701
  %mul14.i.i1264 = fmul float %695, %mul8.i.i.i1259
  %702 = load <4 x float>, ptr %m_invInertiaTensorWorld.i, align 8
  %703 = shufflevector <4 x float> %702, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %704 = load <4 x float>, ptr %arrayidx5.i.i435, align 4
  %705 = shufflevector <4 x float> %704, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %706 = load <4 x float>, ptr %arrayidx10.i.i, align 8
  %707 = shufflevector <4 x float> %706, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %708 = load float, ptr %arrayidx.i.i, align 8, !tbaa !5
  %709 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !5
  %710 = insertelement <2 x float> %705, float %709, i64 1
  %711 = fmul <2 x float> %629, %710
  %712 = insertelement <2 x float> %703, float %708, i64 1
  %713 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %712, <2 x float> %634, <2 x float> %711)
  %714 = load float, ptr %arrayidx10.i15.i, align 8, !tbaa !5
  %715 = insertelement <2 x float> %707, float %714, i64 1
  %716 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %715, <2 x float> %639, <2 x float> %713)
  store <2 x float> %699, ptr %bodyA, align 8, !tbaa !5
  store float %add13.i.i1253, ptr %arrayidx12.i.i447, align 8, !tbaa !5
  %717 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !5
  %718 = insertelement <2 x float> poison, float %angImpulse.0, i64 0
  %719 = shufflevector <2 x float> %718, <2 x float> poison, <2 x i32> zeroinitializer
  %720 = fmul <2 x float> %719, %717
  %721 = fmul <2 x float> %716, %720
  %722 = load <2 x float>, ptr %m_deltaAngularVelocity.i451, align 8, !tbaa !5
  %723 = fadd <2 x float> %721, %722
  store <2 x float> %723, ptr %m_deltaAngularVelocity.i451, align 8, !tbaa !5
  %724 = load float, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %add13.i26.i1270 = fadd float %mul14.i.i1264, %724
  store float %add13.i26.i1270, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %725 = load float, ptr %arrayidx.i17.i473, align 8, !tbaa !5
  %726 = load float, ptr %arrayidx5.i18.i474, align 4, !tbaa !5
  %mul8.i20.i1286 = fmul float %301, %726
  %727 = tail call float @llvm.fmuladd.f32(float %725, float %300, float %mul8.i20.i1286)
  %728 = load float, ptr %arrayidx10.i21.i476, align 8, !tbaa !5
  %729 = tail call float @llvm.fmuladd.f32(float %728, float %302, float %727)
  %fneg299 = fneg float %angImpulse.0
  %mul.i.i1293 = fmul float %angImpulse.0, -0.000000e+00
  %730 = load <2 x float>, ptr %bodyB, align 8, !tbaa !5
  %731 = insertelement <2 x float> poison, float %mul.i.i1293, i64 0
  %732 = shufflevector <2 x float> %731, <2 x float> poison, <2 x i32> zeroinitializer
  %733 = fadd <2 x float> %732, %730
  %734 = load float, ptr %arrayidx12.i.i490, align 8, !tbaa !5
  %add13.i.i1302 = fadd float %mul.i.i1293, %734
  %735 = load float, ptr %arrayidx7.i.i.i496, align 8, !tbaa !5
  %mul8.i.i.i1308 = fmul float %735, %fneg299
  %mul14.i.i1313 = fmul float %729, %mul8.i.i.i1308
  %736 = load <4 x float>, ptr %m_invInertiaTensorWorld.i463, align 8
  %737 = shufflevector <4 x float> %736, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %738 = load <4 x float>, ptr %arrayidx5.i.i464, align 4
  %739 = shufflevector <4 x float> %738, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %740 = load <4 x float>, ptr %arrayidx10.i.i467, align 8
  %741 = shufflevector <4 x float> %740, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %742 = load float, ptr %arrayidx.i.i469, align 8, !tbaa !5
  %743 = load float, ptr %arrayidx5.i12.i470, align 4, !tbaa !5
  %744 = insertelement <2 x float> %739, float %743, i64 1
  %745 = fmul <2 x float> %629, %744
  %746 = insertelement <2 x float> %737, float %742, i64 1
  %747 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %746, <2 x float> %634, <2 x float> %745)
  %748 = load float, ptr %arrayidx10.i15.i472, align 8, !tbaa !5
  %749 = insertelement <2 x float> %741, float %748, i64 1
  %750 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %749, <2 x float> %639, <2 x float> %747)
  store <2 x float> %733, ptr %bodyB, align 8, !tbaa !5
  store float %add13.i.i1302, ptr %arrayidx12.i.i490, align 8, !tbaa !5
  %751 = load <2 x float>, ptr %m_angularFactor.i492, align 8, !tbaa !5
  %752 = insertelement <2 x float> poison, float %fneg299, i64 0
  %753 = shufflevector <2 x float> %752, <2 x float> poison, <2 x i32> zeroinitializer
  %754 = fmul <2 x float> %751, %753
  %755 = fmul <2 x float> %750, %754
  %756 = load <2 x float>, ptr %m_deltaAngularVelocity.i503, align 8, !tbaa !5
  %757 = fadd <2 x float> %755, %756
  store <2 x float> %757, ptr %m_deltaAngularVelocity.i503, align 8, !tbaa !5
  %758 = load float, ptr %arrayidx12.i25.i507, align 8, !tbaa !5
  %add13.i26.i1319 = fadd float %mul14.i.i1313, %758
  store float %add13.i26.i1319, ptr %arrayidx12.i25.i507, align 8, !tbaa !5
  br label %if.end301

if.end301:                                        ; preds = %if.then252, %if.then254, %if.end231
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %angleInRadians, float noundef %angleLowerLimitInRadians, float noundef %angleUpperLimitInRadians) local_unnamed_addr #14 comdat {
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN18btSliderConstraint11getAncorInAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1148) %this) local_unnamed_addr #15 align 2 {
entry:
  %m_realPivotAInW = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 39
  %m_lowerLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 7
  %0 = load float, ptr %m_lowerLinLimit, align 8, !tbaa !63
  %m_upperLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 8
  %1 = load float, ptr %m_upperLinLimit, align 4, !tbaa !64
  %add = fadd float %0, %1
  %mul = fmul float %add, 5.000000e-01
  %m_sliderAxis = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 38
  %2 = load float, ptr %m_sliderAxis, align 4, !tbaa !5
  %mul.i.i = fmul float %2, %mul
  %arrayidx3.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 38, i32 0, i64 1
  %3 = load float, ptr %arrayidx3.i.i, align 8, !tbaa !5
  %mul4.i.i = fmul float %mul, %3
  %arrayidx7.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 38, i32 0, i64 2
  %4 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !5
  %mul8.i.i = fmul float %mul, %4
  %5 = load float, ptr %m_realPivotAInW, align 4, !tbaa !5
  %add.i = fadd float %mul.i.i, %5
  %arrayidx5.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 39, i32 0, i64 1
  %6 = load float, ptr %arrayidx5.i, align 8, !tbaa !5
  %add8.i = fadd float %mul4.i.i, %6
  %arrayidx11.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 39, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i, align 4, !tbaa !5
  %add14.i = fadd float %mul8.i.i, %7
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_rbA, align 8, !tbaa !34
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1
  %arrayidx3.i.i12 = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i26.i.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i27.i.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %9 = load float, ptr %m_worldTransform.i, align 4, !tbaa !5, !noalias !136
  %10 = load float, ptr %arrayidx3.i.i12, align 4, !tbaa !5, !noalias !136
  %11 = load float, ptr %arrayidx6.i.i, align 4, !tbaa !5, !noalias !136
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 1
  %12 = load float, ptr %m_origin.i, align 4, !tbaa !5, !noalias !141
  %fneg.i.i = fneg float %12
  %arrayidx3.i5.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 1, i32 0, i64 1
  %13 = load float, ptr %arrayidx3.i5.i, align 4, !tbaa !5, !noalias !141
  %fneg4.i.i = fneg float %13
  %arrayidx7.i.i13 = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 1, i32 0, i64 2
  %14 = load float, ptr %arrayidx7.i.i13, align 4, !tbaa !5, !noalias !141
  %fneg8.i.i = fneg float %14
  %15 = insertelement <2 x float> poison, float %add8.i, i64 0
  %16 = insertelement <2 x float> %15, float %fneg4.i.i, i64 1
  %17 = insertelement <2 x float> poison, float %10, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %16, %18
  %20 = insertelement <2 x float> poison, float %9, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> poison, float %add.i, i64 0
  %23 = insertelement <2 x float> %22, float %fneg.i.i, i64 1
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %23, <2 x float> %19)
  %25 = insertelement <2 x float> poison, float %11, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = insertelement <2 x float> poison, float %add14.i, i64 0
  %28 = insertelement <2 x float> %27, float %fneg8.i.i, i64 1
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %28, <2 x float> %24)
  %shift = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd <2 x float> %29, %shift
  %31 = load <2 x float>, ptr %arrayidx.i.i.i, align 4, !tbaa !5, !noalias !136
  %32 = load <2 x float>, ptr %arrayidx.i26.i.i, align 4, !tbaa !5, !noalias !136
  %33 = load <2 x float>, ptr %arrayidx.i27.i.i, align 4, !tbaa !5, !noalias !136
  %34 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %32, %35
  %37 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %38, <2 x float> %36)
  %40 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %41, <2 x float> %39)
  %43 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %43, %32
  %45 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %45, <2 x float> %44)
  %47 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %47, <2 x float> %46)
  %49 = fadd <2 x float> %48, %42
  %50 = shufflevector <2 x float> %30, <2 x float> %49, <2 x i32> <i32 0, i32 2>
  %51 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %49, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i.i21 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %50, 0
  %.fca.1.insert.i.i22 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i21, <2 x float> %51, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i.i22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN18btSliderConstraint11getAncorInBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1148) %this) local_unnamed_addr #16 align 2 {
entry:
  %m_origin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_origin.i, align 4, !tbaa.struct !24
  %retval.sroa.2.0.m_origin.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.m_origin.i.sroa_idx, align 4, !tbaa.struct !42
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #17 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN18btSliderConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1148) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #17 comdat align 2 {
entry:
  ret void
}

declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #2

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSliderConstraint.cpp() #1 section ".text.startup" {
entry:
  %ref.tmp.i = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  call void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) @_ZL7s_fixed, float noundef 0.000000e+00, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #22
  %0 = call i32 @__cxa_atexit(ptr nonnull @_ZN11btRigidBodyD2Ev, ptr nonnull @_ZL7s_fixed, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #21

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !14, i64 1116}
!10 = !{!"_ZTS18btSliderConstraint", !11, i64 0, !14, i64 96, !17, i64 100, !17, i64 164, !14, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !14, i64 320, !14, i64 321, !7, i64 324, !7, i64 576, !7, i64 588, !6, i64 840, !17, i64 844, !17, i64 908, !16, i64 972, !16, i64 988, !16, i64 1004, !16, i64 1020, !16, i64 1036, !16, i64 1052, !16, i64 1068, !16, i64 1084, !6, i64 1100, !6, i64 1104, !6, i64 1108, !6, i64 1112, !14, i64 1116, !6, i64 1120, !6, i64 1124, !6, i64 1128, !14, i64 1132, !6, i64 1136, !6, i64 1140, !6, i64 1144}
!11 = !{!"_ZTS17btTypedConstraint", !12, i64 8, !13, i64 12, !13, i64 16, !14, i64 20, !15, i64 24, !15, i64 32, !6, i64 40, !6, i64 44, !16, i64 48, !16, i64 64, !16, i64 80}
!12 = !{!"_ZTS13btTypedObject", !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"_ZTS9btVector3", !7, i64 0}
!17 = !{!"_ZTS11btTransform", !18, i64 0, !16, i64 48}
!18 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!19 = !{!10, !6, i64 1144}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!10, !14, i64 96}
!23 = !{!10, !14, i64 228}
!24 = !{i64 0, i64 16, !25}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !15, i64 16}
!27 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !28, i64 0, !13, i64 4, !13, i64 8, !15, i64 16, !14, i64 24}
!28 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!29 = !{i8 0, i8 2}
!30 = !{!27, !14, i64 24}
!31 = !{!27, !13, i64 4}
!32 = !{!27, !13, i64 8}
!33 = !{}
!34 = !{!11, !15, i64 24}
!35 = !{!11, !15, i64 32}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!38 = distinct !{!38, !"_ZmlRK11btMatrix3x3S1_"}
!39 = distinct !{!39, !40, !"_ZNK11btTransformmlERKS_: %agg.result"}
!40 = distinct !{!40, !"_ZNK11btTransformmlERKS_"}
!41 = !{!39}
!42 = !{i64 0, i64 8, !25}
!43 = !{i64 0, i64 4, !25}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!46 = distinct !{!46, !"_ZmlRK11btMatrix3x3S1_"}
!47 = distinct !{!47, !48, !"_ZNK11btTransformmlERKS_: %agg.result"}
!48 = distinct !{!48, !"_ZNK11btTransformmlERKS_"}
!49 = !{!47}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!52 = distinct !{!52, !"_ZNK11btMatrix3x39transposeEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK11btMatrix3x39transposeEv"}
!56 = !{!57, !6, i64 360}
!57 = !{!"_ZTS11btRigidBody", !58, i64 0, !18, i64 280, !16, i64 328, !16, i64 344, !6, i64 360, !16, i64 364, !16, i64 380, !16, i64 396, !16, i64 412, !16, i64 428, !16, i64 444, !16, i64 460, !6, i64 476, !6, i64 480, !14, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !15, i64 512, !27, i64 520, !13, i64 552, !13, i64 556, !13, i64 560}
!58 = !{!"_ZTS17btCollisionObject", !17, i64 8, !17, i64 72, !16, i64 136, !16, i64 152, !16, i64 168, !14, i64 184, !6, i64 188, !15, i64 192, !15, i64 200, !15, i64 208, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !15, i64 248, !13, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !14, i64 272, !7, i64 273}
!59 = !{!60, !6, i64 80}
!60 = !{!"_ZTS15btJacobianEntry", !16, i64 0, !16, i64 16, !16, i64 32, !16, i64 48, !16, i64 64, !6, i64 80}
!61 = !{!10, !14, i64 320}
!62 = !{!10, !6, i64 1100}
!63 = !{!10, !6, i64 232}
!64 = !{!10, !6, i64 236}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!67 = distinct !{!67, !"_ZNK11btMatrix3x39transposeEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!70 = distinct !{!70, !"_ZNK11btMatrix3x39transposeEv"}
!71 = !{!10, !6, i64 1108}
!72 = !{!10, !14, i64 321}
!73 = !{!10, !6, i64 240}
!74 = !{!10, !6, i64 244}
!75 = !{!10, !6, i64 1104}
!76 = !{!10, !6, i64 1112}
!77 = !{!10, !6, i64 1128}
!78 = !{!79, !13, i64 0}
!79 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !13, i64 0, !13, i64 4}
!80 = !{!79, !13, i64 4}
!81 = !{!13, !13, i64 0}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!84 = distinct !{!84, !"_ZmlRK11btMatrix3x3S1_"}
!85 = distinct !{!85, !86, !"_ZNK11btTransformmlERKS_: %agg.result"}
!86 = distinct !{!86, !"_ZNK11btTransformmlERKS_"}
!87 = !{!85}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!90 = distinct !{!90, !"_ZmlRK11btMatrix3x3S1_"}
!91 = distinct !{!91, !92, !"_ZNK11btTransformmlERKS_: %agg.result"}
!92 = distinct !{!92, !"_ZNK11btTransformmlERKS_"}
!93 = !{!91}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!96 = distinct !{!96, !"_ZmlRK11btMatrix3x3S1_"}
!97 = distinct !{!97, !98, !"_ZNK11btTransformmlERKS_: %agg.result"}
!98 = distinct !{!98, !"_ZNK11btTransformmlERKS_"}
!99 = !{!97}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!102 = distinct !{!102, !"_ZmlRK11btMatrix3x3S1_"}
!103 = distinct !{!103, !104, !"_ZNK11btTransformmlERKS_: %agg.result"}
!104 = distinct !{!104, !"_ZNK11btTransformmlERKS_"}
!105 = !{!103}
!106 = !{!107, !13, i64 40}
!107 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !6, i64 0, !6, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !13, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !13, i64 88}
!108 = !{!107, !15, i64 16}
!109 = !{!107, !15, i64 32}
!110 = !{!107, !6, i64 0}
!111 = !{!107, !6, i64 4}
!112 = !{!10, !6, i64 308}
!113 = !{!107, !15, i64 48}
!114 = !{!107, !15, i64 8}
!115 = !{!10, !6, i64 296}
!116 = !{!107, !15, i64 64}
!117 = !{!107, !15, i64 72}
!118 = !{!107, !15, i64 56}
!119 = !{!10, !6, i64 1120}
!120 = !{!10, !6, i64 1124}
!121 = !{!10, !6, i64 280}
!122 = !{!10, !6, i64 272}
!123 = !{!10, !14, i64 1132}
!124 = !{!10, !6, i64 1136}
!125 = !{!10, !6, i64 1140}
!126 = !{!10, !6, i64 292}
!127 = !{!10, !6, i64 284}
!128 = !{!10, !6, i64 840}
!129 = !{!130, !15, i64 72}
!130 = !{!"_ZTS12btSolverBody", !16, i64 0, !16, i64 16, !16, i64 32, !16, i64 48, !6, i64 64, !15, i64 72, !16, i64 80, !16, i64 96}
!131 = !{!10, !6, i64 316}
!132 = !{!10, !6, i64 312}
!133 = !{!10, !6, i64 288}
!134 = !{!10, !6, i64 268}
!135 = !{!10, !6, i64 264}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!138 = distinct !{!138, !"_ZNK11btMatrix3x39transposeEv"}
!139 = distinct !{!139, !140, !"_ZNK11btTransform7inverseEv: %agg.result"}
!140 = distinct !{!140, !"_ZNK11btTransform7inverseEv"}
!141 = !{!139}
