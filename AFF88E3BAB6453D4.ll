; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btHingeConstraint.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btHingeConstraint.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btHingeConstraint = type { %class.btTypedConstraint, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTransform, %class.btTransform, float, float, float, float, float, float, float, float, float, float, float, float, float, i8, i8, i8, i8, i8, float }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, i32, i8, ptr, ptr, float, float, %class.btVector3, %class.btVector3, %class.btVector3 }
%struct.btTypedObject = type { i32 }
%class.btVector3 = type { [4 x float] }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btRigidBody = type <{ %class.btCollisionObject, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, [3 x i8], float, float, float, float, float, float, ptr, %class.btAlignedObjectArray, i32, i32, i32, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btSolverBody = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, ptr, %class.btVector3, %class.btVector3 }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$_Z21btAdjustAngleToLimitsfff = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btHingeConstraintD0Ev = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZTV17btHingeConstraint = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI17btHingeConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btHingeConstraintD0Ev, ptr @_ZN17btHingeConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN17btHingeConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN17btHingeConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btHingeConstraint23solveConstraintObsoleteER12btSolverBodyS1_f] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS17btHingeConstraint = dso_local constant [20 x i8] c"17btHingeConstraint\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTI17btHingeConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17btHingeConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN17btHingeConstraintC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17btHingeConstraintC2Ev
@_ZN17btHingeConstraintC1ER11btRigidBodyS1_RK9btVector3S4_RS2_S5_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK9btVector3S4_RS2_S5_b
@_ZN17btHingeConstraintC1ER11btRigidBodyRK9btVector3RS2_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN17btHingeConstraintC2ER11btRigidBodyRK9btVector3RS2_b
@_ZN17btHingeConstraintC1ER11btRigidBodyS1_RK11btTransformS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b
@_ZN17btHingeConstraintC1ER11btRigidBodyRK11btTransformb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN17btHingeConstraintC2ER11btRigidBodyRK11btTransformb

; Function Attrs: uwtable
define dso_local void @_ZN17btHingeConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 4)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17btHingeConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_enableAngularMotor = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 19
  store i8 0, ptr %m_enableAngularMotor, align 1, !tbaa !8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 21
  store i8 0, ptr %m_useSolveConstraintObsolete, align 1, !tbaa !20
  %m_useReferenceFrameA = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 22
  store i8 0, ptr %m_useReferenceFrameA, align 8, !tbaa !21
  %m_referenceSign = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 17
  store float 1.000000e+00, ptr %m_referenceSign, align 8, !tbaa !22
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK9btVector3S4_RS2_S5_b(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotInB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axisInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axisInB, i1 noundef zeroext %useReferenceFrameA) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17btHingeConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %frombool = zext i1 %useReferenceFrameA to i8
  %arrayctor.end3 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3
  %m_angularOnly = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 18
  store i8 0, ptr %m_angularOnly, align 4, !tbaa !23
  %m_enableAngularMotor = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 19
  store i8 0, ptr %m_enableAngularMotor, align 1, !tbaa !8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 21
  store i8 0, ptr %m_useSolveConstraintObsolete, align 1, !tbaa !20
  %m_useReferenceFrameA = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 22
  store i8 %frombool, ptr %m_useReferenceFrameA, align 8, !tbaa !21
  %m_origin.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA, i64 16, i1 false), !tbaa.struct !24
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1
  %arrayidx4.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx9.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2
  %0 = load float, ptr %axisInA, align 4, !tbaa !26
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %axisInA, i64 0, i64 1
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %axisInA, i64 0, i64 2
  %1 = load float, ptr %m_worldTransform.i, align 8, !tbaa !26
  %2 = load float, ptr %arrayidx4.i, align 8, !tbaa !26
  %3 = load float, ptr %arrayidx9.i, align 8, !tbaa !26
  %4 = load <2 x float>, ptr %arrayidx5.i, align 4, !tbaa !26
  %5 = extractelement <2 x float> %4, i64 0
  %mul8.i = fmul float %2, %5
  %6 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i)
  %7 = extractelement <2 x float> %4, i64 1
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %3, float %6)
  %cmp = fcmp ult float %8, 0x3FEFFFFFC0000000
  br i1 %cmp, label %if.else, label %invoke.cont45

invoke.cont45:                                    ; preds = %entry
  %arrayidx2.i182 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %9 = load <4 x float>, ptr %arrayidx2.i182, align 4
  %retval.sroa.0.0.vec.insert.i187 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i184 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx7.i184, align 4, !tbaa !26
  %retval.sroa.0.4.vec.insert.i188 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i187, float %10, i64 1
  %arrayidx12.i186 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %11 = load float, ptr %arrayidx12.i186, align 4, !tbaa !26
  %retval.sroa.3.12.vec.insert.i189 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %11, i64 0
  %arrayidx12.i169 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %12 = load float, ptr %arrayidx12.i169, align 8, !tbaa !26
  %fneg8.i = fneg float %12
  %retval.sroa.3.12.vec.insert.i178 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %arrayidx7.i167 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %13 = load float, ptr %arrayidx7.i167, align 8, !tbaa !26
  %14 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = insertelement <2 x float> %14, float %13, i64 1
  %16 = fneg <2 x float> %15
  br label %if.end79

if.else:                                          ; preds = %entry
  %cmp48 = fcmp ugt float %8, 0xBFEFFFFFC0000000
  br i1 %cmp48, label %invoke.cont76, label %invoke.cont65

invoke.cont65:                                    ; preds = %if.else
  %arrayidx2.i204 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %17 = load <4 x float>, ptr %arrayidx2.i204, align 4
  %retval.sroa.0.0.vec.insert.i209 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i206 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %18 = load float, ptr %arrayidx7.i206, align 4, !tbaa !26
  %retval.sroa.0.4.vec.insert.i210 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i209, float %18, i64 1
  %arrayidx12.i208 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %19 = load float, ptr %arrayidx12.i208, align 4, !tbaa !26
  %retval.sroa.3.12.vec.insert.i211 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %19, i64 0
  %arrayidx12.i197 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %20 = load float, ptr %arrayidx12.i197, align 8, !tbaa !26
  %retval.sroa.3.12.vec.insert.i200 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %20, i64 0
  %arrayidx2.i193 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %21 = load <4 x float>, ptr %arrayidx2.i193, align 8
  %retval.sroa.0.0.vec.insert.i198 = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i195 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %22 = load float, ptr %arrayidx7.i195, align 8, !tbaa !26
  %retval.sroa.0.4.vec.insert.i199 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i198, float %22, i64 1
  br label %if.end79

invoke.cont76:                                    ; preds = %if.else
  %23 = insertelement <2 x float> %4, float %0, i64 0
  %24 = fneg <2 x float> %23
  %25 = fneg float %5
  %neg30.i = fmul float %1, %25
  %26 = tail call float @llvm.fmuladd.f32(float %0, float %2, float %neg30.i)
  %27 = insertelement <2 x float> poison, float %3, i64 0
  %28 = insertelement <2 x float> %27, float %2, i64 1
  %29 = fmul <2 x float> %28, %24
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %31 = insertelement <2 x float> %27, float %1, i64 1
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %31, <2 x float> %30)
  %33 = extractelement <2 x float> %32, i64 1
  %34 = extractelement <2 x float> %32, i64 0
  %35 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %36 = insertelement <2 x float> %35, float %26, i64 0
  %37 = fneg <2 x float> %36
  %38 = fmul <2 x float> %4, %37
  %39 = insertelement <2 x float> %35, float %26, i64 1
  %40 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %41 = insertelement <2 x float> %40, float %0, i64 1
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %41, <2 x float> %38)
  %43 = fneg float %33
  %neg30.i228 = fmul float %0, %43
  %44 = tail call float @llvm.fmuladd.f32(float %34, float %5, float %neg30.i228)
  %retval.sroa.3.12.vec.insert.i231 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %44, i64 0
  %retval.sroa.3.12.vec.insert.i219 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %26, i64 0
  br label %if.end79

if.end79:                                         ; preds = %invoke.cont65, %invoke.cont76, %invoke.cont45
  %rbAxisA2.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i188, %invoke.cont45 ], [ %retval.sroa.0.4.vec.insert.i210, %invoke.cont65 ], [ %32, %invoke.cont76 ]
  %rbAxisA2.sroa.10.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i189, %invoke.cont45 ], [ %retval.sroa.3.12.vec.insert.i211, %invoke.cont65 ], [ %retval.sroa.3.12.vec.insert.i219, %invoke.cont76 ]
  %rbAxisA1.sroa.0.0 = phi <2 x float> [ %16, %invoke.cont45 ], [ %retval.sroa.0.4.vec.insert.i199, %invoke.cont65 ], [ %42, %invoke.cont76 ]
  %rbAxisA1.sroa.15.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i178, %invoke.cont45 ], [ %retval.sroa.3.12.vec.insert.i200, %invoke.cont65 ], [ %retval.sroa.3.12.vec.insert.i231, %invoke.cont76 ]
  %rbAxisA1.sroa.0.0.vec.extract298 = extractelement <2 x float> %rbAxisA1.sroa.0.0, i64 0
  store float %rbAxisA1.sroa.0.0.vec.extract298, ptr %arrayctor.end3, align 8, !tbaa !26
  %rbAxisA2.sroa.0.0.vec.extract290 = extractelement <2 x float> %rbAxisA2.sroa.0.0, i64 0
  %arrayidx3.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  store float %rbAxisA2.sroa.0.0.vec.extract290, ptr %arrayidx3.i.i, align 4, !tbaa !26
  %45 = load float, ptr %axisInA, align 4, !tbaa !26
  %arrayidx5.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %45, ptr %arrayidx5.i.i, align 8, !tbaa !26
  %arrayidx7.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i, align 4, !tbaa !26
  %arrayidx3.i240 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %rbAxisA1.sroa.0.4.vec.extract304 = extractelement <2 x float> %rbAxisA1.sroa.0.0, i64 1
  store float %rbAxisA1.sroa.0.4.vec.extract304, ptr %arrayidx3.i240, align 8, !tbaa !26
  %rbAxisA2.sroa.0.4.vec.extract292 = extractelement <2 x float> %rbAxisA2.sroa.0.0, i64 1
  %arrayidx3.i6.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  store float %rbAxisA2.sroa.0.4.vec.extract292, ptr %arrayidx3.i6.i, align 4, !tbaa !26
  %46 = load float, ptr %arrayidx5.i, align 4, !tbaa !26
  %arrayidx5.i7.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %46, ptr %arrayidx5.i7.i, align 8, !tbaa !26
  %arrayidx7.i8.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i8.i, align 4, !tbaa !26
  %arrayidx5.i241 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %rbAxisA1.sroa.15.8.vec.extract310 = extractelement <2 x float> %rbAxisA1.sroa.15.0, i64 0
  store float %rbAxisA1.sroa.15.8.vec.extract310, ptr %arrayidx5.i241, align 8, !tbaa !26
  %rbAxisA2.sroa.10.8.vec.extract294 = extractelement <2 x float> %rbAxisA2.sroa.10.0, i64 0
  %arrayidx3.i9.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  store float %rbAxisA2.sroa.10.8.vec.extract294, ptr %arrayidx3.i9.i, align 4, !tbaa !26
  %47 = load float, ptr %arrayidx10.i, align 4, !tbaa !26
  %arrayidx5.i10.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %47, ptr %arrayidx5.i10.i, align 8, !tbaa !26
  %arrayidx7.i11.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i11.i, align 4, !tbaa !26
  %48 = load float, ptr %axisInA, align 4, !tbaa !26
  %arrayidx7.i28.i = getelementptr inbounds [4 x float], ptr %axisInB, i64 0, i64 1
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %axisInB, i64 0, i64 2
  %49 = load float, ptr %axisInB, align 4, !tbaa !26
  %50 = load <2 x float>, ptr %arrayidx5.i, align 4, !tbaa !26
  %51 = load <2 x float>, ptr %arrayidx7.i28.i, align 4, !tbaa !26
  %52 = extractelement <2 x float> %50, i64 0
  %53 = extractelement <2 x float> %51, i64 0
  %54 = fmul <2 x float> %50, %51
  %mul8.i.i = extractelement <2 x float> %54, i64 0
  %55 = tail call float @llvm.fmuladd.f32(float %48, float %49, float %mul8.i.i)
  %56 = extractelement <2 x float> %50, i64 1
  %57 = extractelement <2 x float> %51, i64 1
  %58 = tail call float @llvm.fmuladd.f32(float %56, float %57, float %55)
  %cmp.i = fcmp olt float %58, 0xBFEFFFFFC0000000
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end79
  %59 = tail call float @llvm.fabs.f32(float %56)
  %cmp.i.i = fcmp ogt float %59, 0x3FE6A09E60000000
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %mul9.i.i = fmul float %56, %56
  %60 = tail call float @llvm.fmuladd.f32(float %52, float %52, float %mul9.i.i)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %60)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %fneg.i.i = fneg float %56
  %mul.i.i = fmul float %div.i.i, %fneg.i.i
  %mul17.i.i = fmul float %52, %div.i.i
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %61 = fmul <2 x float> %50, %50
  %mul39.i.i = extractelement <2 x float> %61, i64 0
  %62 = tail call float @llvm.fmuladd.f32(float %48, float %48, float %mul39.i.i)
  %sqrt106.i.i = tail call float @llvm.sqrt.f32(float %62)
  %div42.i.i = fdiv float 1.000000e+00, %sqrt106.i.i
  %fneg45.i.i = fneg float %52
  %mul46.i.i = fmul float %div42.i.i, %fneg45.i.i
  %mul49.i.i = fmul float %48, %div42.i.i
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i

_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i:       ; preds = %if.else.i.i, %if.then.i.i
  %n.sroa.0.0.i = phi float [ 0.000000e+00, %if.then.i.i ], [ %mul46.i.i, %if.else.i.i ]
  %n.sroa.5.0.i = phi float [ %mul.i.i, %if.then.i.i ], [ %mul49.i.i, %if.else.i.i ]
  %n.sroa.8.0.i = phi float [ %mul17.i.i, %if.then.i.i ], [ 0.000000e+00, %if.else.i.i ]
  %retval.sroa.0.0.vec.insert.i242 = insertelement <2 x float> undef, float %n.sroa.0.0.i, i64 0
  %retval.sroa.0.4.vec.insert.i243 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i242, float %n.sroa.5.0.i, i64 1
  %retval.sroa.5.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %n.sroa.8.0.i, i64 0
  br label %invoke.cont112

if.end.i:                                         ; preds = %if.end79
  %63 = fneg float %52
  %neg30.i.i = fmul float %49, %63
  %64 = tail call float @llvm.fmuladd.f32(float %48, float %53, float %neg30.i.i)
  %65 = insertelement <2 x float> %50, float %48, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %67 = fneg <2 x float> %66
  %add.i = fadd float %58, 1.000000e+00
  %mul.i = fmul float %add.i, 2.000000e+00
  %call.i.i = tail call float @sqrtf(float noundef %mul.i) #19
  %div.i = fdiv float 1.000000e+00, %call.i.i
  %68 = fmul <2 x float> %51, %67
  %69 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %70 = insertelement <2 x float> %69, float %49, i64 1
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %70, <2 x float> %68)
  %72 = insertelement <2 x float> poison, float %div.i, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x float> %71, %73
  %75 = insertelement <2 x float> poison, float %64, i64 0
  %76 = insertelement <2 x float> %75, float %call.i.i, i64 1
  %77 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %div.i, i64 0
  %78 = fmul <2 x float> %76, %77
  %.pre = load float, ptr %arrayidx7.i28.i, align 4, !tbaa !26
  %.pre313 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !26
  %.pre314 = load float, ptr %axisInB, align 4, !tbaa !26
  %.pre315 = load i8, ptr %m_useReferenceFrameA, align 8, !tbaa !21, !range !27
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %if.end.i, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i
  %79 = phi i8 [ %frombool, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i ], [ %.pre315, %if.end.i ]
  %80 = phi float [ %49, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i ], [ %.pre314, %if.end.i ]
  %81 = phi float [ %57, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i ], [ %.pre313, %if.end.i ]
  %82 = phi float [ %53, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i ], [ %.pre, %if.end.i ]
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i243, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i ], [ %74, %if.end.i ]
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.12.vec.insert.i, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i ], [ %78, %if.end.i ]
  %m_rbBFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4
  %rotationArc.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %neg15.i.i = fneg float %rotationArc.sroa.0.0.vec.extract
  %rotationArc.sroa.6.12.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 1
  %rotationArc.sroa.6.8.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 0
  %83 = fmul <2 x float> %rbAxisA1.sroa.0.0, %retval.sroa.5.0.i
  %mul12.i.i = extractelement <2 x float> %83, i64 0
  %84 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.6.12.vec.extract, float %rbAxisA1.sroa.0.4.vec.extract304, float %mul12.i.i)
  %85 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %rbAxisA1.sroa.15.8.vec.extract310, float %84)
  %neg.i.i247 = fneg float %rotationArc.sroa.6.8.vec.extract
  %rotationArc.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %mul4.i.i = fmul float %rbAxisA1.sroa.15.8.vec.extract310, %rotationArc.sroa.0.4.vec.extract
  %86 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.6.12.vec.extract, float %rbAxisA1.sroa.0.0.vec.extract298, float %mul4.i.i)
  %87 = tail call float @llvm.fmuladd.f32(float %neg.i.i247, float %rbAxisA1.sroa.0.4.vec.extract304, float %86)
  %neg24.i.i = fneg float %rotationArc.sroa.0.4.vec.extract
  %neg31.i.i = fmul float %rbAxisA1.sroa.0.4.vec.extract304, %neg24.i.i
  %88 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %rbAxisA1.sroa.0.0.vec.extract298, float %neg31.i.i)
  %89 = tail call float @llvm.fmuladd.f32(float %neg.i.i247, float %rbAxisA1.sroa.15.8.vec.extract310, float %88)
  %mul21.i.i = fmul float %rbAxisA1.sroa.0.4.vec.extract304, %rotationArc.sroa.0.0.vec.extract
  %90 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.6.12.vec.extract, float %rbAxisA1.sroa.15.8.vec.extract310, float %mul21.i.i)
  %91 = tail call float @llvm.fmuladd.f32(float %neg24.i.i, float %rbAxisA1.sroa.0.0.vec.extract298, float %90)
  %mul37.i.i = fmul float %rotationArc.sroa.6.12.vec.extract, %91
  %92 = tail call float @llvm.fmuladd.f32(float %89, float %neg.i.i247, float %mul37.i.i)
  %93 = tail call float @llvm.fmuladd.f32(float %87, float %neg24.i.i, float %92)
  %94 = tail call float @llvm.fmuladd.f32(float %85, float %rotationArc.sroa.0.0.vec.extract, float %93)
  %mul21.i21.i = fmul float %rotationArc.sroa.6.12.vec.extract, %85
  %95 = tail call float @llvm.fmuladd.f32(float %89, float %neg24.i.i, float %mul21.i21.i)
  %96 = tail call float @llvm.fmuladd.f32(float %91, float %neg15.i.i, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %87, float %rotationArc.sroa.6.8.vec.extract, float %96)
  %98 = fneg float %81
  %neg.i257 = fmul float %97, %98
  %mul6.i.i = fmul float %rotationArc.sroa.6.12.vec.extract, %87
  %99 = tail call float @llvm.fmuladd.f32(float %89, float %neg15.i.i, float %mul6.i.i)
  %100 = tail call float @llvm.fmuladd.f32(float %85, float %neg.i.i247, float %99)
  %101 = fneg float %80
  %neg19.i258 = fmul float %94, %101
  %102 = fneg float %82
  %m_origin.i265 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i265, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB, i64 16, i1 false), !tbaa.struct !24
  %103 = insertelement <2 x float> poison, float %91, i64 0
  %104 = insertelement <2 x float> %103, float %82, i64 1
  %105 = shufflevector <2 x float> %retval.sroa.0.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %106 = insertelement <2 x float> %105, float %94, i64 1
  %107 = insertelement <2 x float> poison, float %100, i64 0
  %108 = insertelement <2 x float> %107, float %neg.i257, i64 1
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %106, <2 x float> %108)
  %110 = extractelement <2 x float> %109, i64 0
  %111 = tail call float @llvm.fmuladd.f32(float %81, float %110, float %neg19.i258)
  %neg30.i259 = fmul float %110, %102
  %112 = tail call float @llvm.fmuladd.f32(float %80, float %97, float %neg30.i259)
  store <2 x float> %109, ptr %m_rbBFrame, align 8, !tbaa !26
  %113 = load float, ptr %axisInB, align 4, !tbaa !26
  %arrayidx5.i.i273 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %113, ptr %arrayidx5.i.i273, align 8, !tbaa !26
  %arrayidx7.i.i274 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i274, align 4, !tbaa !26
  %arrayidx3.i275 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  store float %97, ptr %arrayidx3.i275, align 8, !tbaa !26
  %arrayidx3.i6.i276 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  store float %111, ptr %arrayidx3.i6.i276, align 4, !tbaa !26
  %114 = load float, ptr %arrayidx7.i28.i, align 4, !tbaa !26
  %arrayidx5.i7.i277 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %114, ptr %arrayidx5.i7.i277, align 8, !tbaa !26
  %arrayidx7.i8.i278 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i8.i278, align 4, !tbaa !26
  %arrayidx5.i279 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  store float %94, ptr %arrayidx5.i279, align 8, !tbaa !26
  %arrayidx3.i9.i280 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  store float %112, ptr %arrayidx3.i9.i280, align 4, !tbaa !26
  %115 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !26
  %arrayidx5.i10.i281 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %115, ptr %arrayidx5.i10.i281, align 8, !tbaa !26
  %arrayidx7.i11.i282 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i11.i282, align 4, !tbaa !26
  %m_upperLimit = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  store float -1.000000e+00, ptr %m_upperLimit, align 8, !tbaa !28
  %m_limitSoftness = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7
  store <4 x float> <float 0x3FECCCCCC0000000, float 0x3FD3333340000000, float 1.000000e+00, float 1.000000e+00>, ptr %m_limitSoftness, align 8, !tbaa !26
  %m_solveLimit = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 20
  store i8 0, ptr %m_solveLimit, align 2, !tbaa !29
  %tobool141.not = icmp eq i8 %79, 0
  %cond = select i1 %tobool141.not, float 1.000000e+00, float -1.000000e+00
  %m_referenceSign = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 17
  store float %cond, ptr %m_referenceSign, align 8, !tbaa !22
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 8 dereferenceable(564)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyRK9btVector3RS2_b(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axisInA, i1 noundef zeroext %useReferenceFrameA) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(564) %rbA)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17btHingeConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %frombool = zext i1 %useReferenceFrameA to i8
  %arrayctor.end3 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3
  %m_angularOnly = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 18
  store i8 0, ptr %m_angularOnly, align 4, !tbaa !23
  %m_enableAngularMotor = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 19
  store i8 0, ptr %m_enableAngularMotor, align 1, !tbaa !8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 21
  store i8 0, ptr %m_useSolveConstraintObsolete, align 1, !tbaa !20
  %m_useReferenceFrameA = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 22
  store i8 %frombool, ptr %m_useReferenceFrameA, align 8, !tbaa !21
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %axisInA, i64 0, i64 2
  %0 = load float, ptr %arrayidx.i.i, align 4, !tbaa !26
  %1 = tail call float @llvm.fabs.f32(float %0)
  %cmp.i = fcmp ogt float %1, 0x3FE6A09E60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds float, ptr %axisInA, i64 1
  %2 = load float, ptr %arrayidx.i, align 4, !tbaa !26
  %mul9.i = fmul float %0, %0
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul9.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %3)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %mul17.i = fmul float %2, %div.i
  %mul19.i = fmul float %3, %div.i
  %4 = load float, ptr %axisInA, align 4, !tbaa !26
  %5 = insertelement <2 x float> poison, float %0, i64 0
  %6 = insertelement <2 x float> %5, float %4, i64 1
  %7 = fneg <2 x float> %6
  %8 = insertelement <2 x float> poison, float %div.i, i64 0
  %9 = insertelement <2 x float> %8, float %mul17.i, i64 1
  %10 = fmul <2 x float> %9, %7
  %11 = extractelement <2 x float> %10, i64 0
  %mul32.i = fmul float %4, %11
  %12 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul19.i, i64 1
  br label %invoke.cont17

if.else.i:                                        ; preds = %entry
  %13 = load float, ptr %axisInA, align 4, !tbaa !26
  %arrayidx.i93.i = getelementptr inbounds [4 x float], ptr %axisInA, i64 0, i64 1
  %14 = load float, ptr %arrayidx.i93.i, align 4, !tbaa !26
  %mul39.i = fmul float %14, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %mul39.i)
  %sqrt106.i = tail call float @llvm.sqrt.f32(float %15)
  %div42.i = fdiv float 1.000000e+00, %sqrt106.i
  %16 = insertelement <2 x float> poison, float %14, i64 0
  %17 = insertelement <2 x float> %16, float %0, i64 1
  %18 = fneg <2 x float> %17
  %19 = insertelement <2 x float> poison, float %div42.i, i64 0
  %mul49.i = fmul float %13, %div42.i
  %20 = insertelement <2 x float> %19, float %mul49.i, i64 1
  %21 = fmul <2 x float> %20, %18
  %22 = extractelement <2 x float> %21, i64 0
  %mul59.i = fmul float %0, %22
  %mul61.i = fmul float %15, %div42.i
  %23 = insertelement <2 x float> poison, float %mul49.i, i64 0
  %24 = insertelement <2 x float> %23, float %mul59.i, i64 1
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.else.i, %if.then.i
  %rbAxisA1.sroa.11.0 = phi float [ %mul17.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %mul61.sink.i = phi float [ %mul32.i, %if.then.i ], [ %mul61.i, %if.else.i ]
  %25 = phi <2 x float> [ %12, %if.then.i ], [ %21, %if.else.i ]
  %26 = phi <2 x float> [ %10, %if.then.i ], [ %24, %if.else.i ]
  %m_origin.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA, i64 16, i1 false), !tbaa.struct !24
  %arrayidx.i113 = getelementptr inbounds [4 x float], ptr %axisInA, i64 0, i64 1
  store <2 x float> %25, ptr %arrayctor.end3, align 8, !tbaa !26
  %27 = load float, ptr %axisInA, align 4, !tbaa !26
  %arrayidx5.i.i118 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %27, ptr %arrayidx5.i.i118, align 8, !tbaa !26
  %arrayidx7.i.i119 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i119, align 4, !tbaa !26
  %arrayidx3.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  store <2 x float> %26, ptr %arrayidx3.i, align 8, !tbaa !26
  %28 = load float, ptr %arrayidx.i113, align 4, !tbaa !26
  %arrayidx5.i7.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %28, ptr %arrayidx5.i7.i, align 8, !tbaa !26
  %arrayidx7.i8.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i8.i, align 4, !tbaa !26
  %arrayidx5.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  store float %rbAxisA1.sroa.11.0, ptr %arrayidx5.i, align 8, !tbaa !26
  %arrayidx3.i9.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  store float %mul61.sink.i, ptr %arrayidx3.i9.i, align 4, !tbaa !26
  %29 = load float, ptr %arrayidx.i.i, align 4, !tbaa !26
  %arrayidx5.i10.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %29, ptr %arrayidx5.i10.i, align 8, !tbaa !26
  %arrayidx7.i11.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i11.i, align 4, !tbaa !26
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1
  %30 = load float, ptr %axisInA, align 4, !tbaa !26
  %arrayidx5.i.i120 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i15.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %31 = load float, ptr %arrayidx10.i15.i, align 8, !tbaa !26
  %arrayidx.i.i122 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1
  %32 = load float, ptr %arrayidx.i.i122, align 8, !tbaa !26
  %arrayidx5.i12.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %33 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !26
  %arrayidx10.i21.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %arrayidx.i17.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx5.i18.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %34 = load float, ptr %arrayidx10.i.i, align 8, !tbaa !26
  %35 = load float, ptr %m_worldTransform.i, align 8, !tbaa !26
  %36 = load <2 x float>, ptr %arrayidx.i113, align 4, !tbaa !26
  %37 = load float, ptr %arrayidx5.i.i120, align 4, !tbaa !26
  %38 = extractelement <2 x float> %36, i64 0
  %mul8.i14.i = fmul float %38, %33
  %39 = tail call float @llvm.fmuladd.f32(float %32, float %30, float %mul8.i14.i)
  %40 = extractelement <2 x float> %36, i64 1
  %41 = tail call float @llvm.fmuladd.f32(float %31, float %40, float %39)
  %42 = load float, ptr %arrayidx10.i21.i, align 8, !tbaa !26
  %43 = load float, ptr %arrayidx.i17.i, align 8, !tbaa !26
  %44 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !26
  %45 = insertelement <2 x float> poison, float %44, i64 0
  %46 = insertelement <2 x float> %45, float %37, i64 1
  %47 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %46, %47
  %49 = insertelement <2 x float> poison, float %43, i64 0
  %50 = insertelement <2 x float> %49, float %35, i64 1
  %51 = insertelement <2 x float> poison, float %30, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %52, <2 x float> %48)
  %54 = insertelement <2 x float> poison, float %42, i64 0
  %55 = insertelement <2 x float> %54, float %34, i64 1
  %56 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %56, <2 x float> %53)
  %mul8.i.i123 = fmul float %38, %41
  %58 = extractelement <2 x float> %57, i64 1
  %59 = tail call float @llvm.fmuladd.f32(float %30, float %58, float %mul8.i.i123)
  %60 = extractelement <2 x float> %57, i64 0
  %61 = tail call float @llvm.fmuladd.f32(float %40, float %60, float %59)
  %cmp.i126 = fcmp olt float %61, 0xBFEFFFFFC0000000
  br i1 %cmp.i126, label %if.then.i127, label %if.end.i

if.then.i127:                                     ; preds = %invoke.cont17
  %62 = tail call float @llvm.fabs.f32(float %40)
  %cmp.i.i = fcmp ogt float %62, 0x3FE6A09E60000000
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i127
  %mul9.i.i = fmul float %40, %40
  %63 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %mul9.i.i)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %63)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %fneg.i.i = fneg float %40
  %mul.i.i = fmul float %div.i.i, %fneg.i.i
  %mul17.i.i = fmul float %38, %div.i.i
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i

if.else.i.i:                                      ; preds = %if.then.i127
  %64 = fmul <2 x float> %36, %36
  %mul39.i.i = extractelement <2 x float> %64, i64 0
  %65 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %mul39.i.i)
  %sqrt106.i.i = tail call float @llvm.sqrt.f32(float %65)
  %div42.i.i = fdiv float 1.000000e+00, %sqrt106.i.i
  %fneg45.i.i = fneg float %38
  %mul46.i.i = fmul float %div42.i.i, %fneg45.i.i
  %mul49.i.i = fmul float %30, %div42.i.i
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i

_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i:       ; preds = %if.else.i.i, %if.then.i.i
  %n.sroa.0.0.i = phi float [ 0.000000e+00, %if.then.i.i ], [ %mul46.i.i, %if.else.i.i ]
  %n.sroa.5.0.i = phi float [ %mul.i.i, %if.then.i.i ], [ %mul49.i.i, %if.else.i.i ]
  %n.sroa.8.0.i = phi float [ %mul17.i.i, %if.then.i.i ], [ 0.000000e+00, %if.else.i.i ]
  %retval.sroa.0.0.vec.insert.i128 = insertelement <2 x float> undef, float %n.sroa.0.0.i, i64 0
  %retval.sroa.0.4.vec.insert.i129 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i128, float %n.sroa.5.0.i, i64 1
  %retval.sroa.5.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %n.sroa.8.0.i, i64 0
  %66 = insertelement <2 x float> poison, float %34, i64 0
  %67 = insertelement <2 x float> %66, float %31, i64 1
  %68 = insertelement <2 x float> poison, float %35, i64 0
  %69 = insertelement <2 x float> %68, float %32, i64 1
  %70 = insertelement <2 x float> poison, float %37, i64 0
  %71 = insertelement <2 x float> %70, float %33, i64 1
  br label %invoke.cont55

if.end.i:                                         ; preds = %invoke.cont17
  %72 = fneg float %38
  %neg30.i.i = fmul float %58, %72
  %73 = tail call float @llvm.fmuladd.f32(float %30, float %41, float %neg30.i.i)
  %74 = insertelement <2 x float> %36, float %30, i64 0
  %75 = fneg <2 x float> %74
  %add.i = fadd float %61, 1.000000e+00
  %mul.i130 = fmul float %add.i, 2.000000e+00
  %call.i.i = tail call float @sqrtf(float noundef %mul.i130) #19
  %div.i131 = fdiv float 1.000000e+00, %call.i.i
  %76 = insertelement <2 x float> %57, float %41, i64 1
  %77 = fmul <2 x float> %76, %75
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %57, <2 x float> %78)
  %80 = insertelement <2 x float> poison, float %div.i131, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %79, %81
  %83 = insertelement <2 x float> poison, float %73, i64 0
  %84 = insertelement <2 x float> %83, float %call.i.i, i64 1
  %85 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %div.i131, i64 0
  %86 = fmul <2 x float> %84, %85
  %87 = load <4 x float>, ptr %arrayidx10.i.i, align 8
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %89 = load <4 x float>, ptr %m_worldTransform.i, align 8
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.pre204 = load float, ptr %arrayidx10.i15.i, align 8, !tbaa !26
  %.pre205 = load float, ptr %arrayidx.i.i122, align 8, !tbaa !26
  %91 = load <4 x float>, ptr %arrayidx5.i.i120, align 4
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.pre206 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !26
  %.pre207 = load float, ptr %arrayidx10.i21.i, align 8, !tbaa !26
  %.pre208 = load float, ptr %arrayidx.i17.i, align 8, !tbaa !26
  %.pre209 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !26
  %93 = insertelement <2 x float> %88, float %.pre204, i64 1
  %94 = insertelement <2 x float> %90, float %.pre205, i64 1
  %95 = insertelement <2 x float> %92, float %.pre206, i64 1
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i, %if.end.i
  %96 = phi float [ %44, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i ], [ %.pre209, %if.end.i ]
  %97 = phi float [ %43, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i ], [ %.pre208, %if.end.i ]
  %98 = phi float [ %42, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i ], [ %.pre207, %if.end.i ]
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i129, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i ], [ %82, %if.end.i ]
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.12.vec.insert.i, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i ], [ %86, %if.end.i ]
  %99 = phi <2 x float> [ %67, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i ], [ %93, %if.end.i ]
  %100 = phi <2 x float> [ %69, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i ], [ %94, %if.end.i ]
  %101 = phi <2 x float> [ %71, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i ], [ %95, %if.end.i ]
  %m_rbBFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4
  %rotationArc.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %neg24.i.i = fneg float %rotationArc.sroa.0.4.vec.extract
  %rotationArc.sroa.6.12.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 1
  %rotationArc.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %102 = extractelement <2 x float> %26, i64 0
  %103 = fmul <2 x float> %26, %retval.sroa.0.0.i
  %mul21.i.i = extractelement <2 x float> %103, i64 0
  %104 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.6.12.vec.extract, float %rbAxisA1.sroa.11.0, float %mul21.i.i)
  %105 = extractelement <2 x float> %25, i64 0
  %106 = tail call float @llvm.fmuladd.f32(float %neg24.i.i, float %105, float %104)
  %neg15.i.i = fneg float %rotationArc.sroa.0.0.vec.extract
  %rotationArc.sroa.6.8.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 0
  %107 = fmul <2 x float> %25, %retval.sroa.5.0.i
  %mul12.i.i = extractelement <2 x float> %107, i64 0
  %108 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.6.12.vec.extract, float %102, float %mul12.i.i)
  %109 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %rbAxisA1.sroa.11.0, float %108)
  %neg.i.i134 = fneg float %rotationArc.sroa.6.8.vec.extract
  %neg31.i.i = fmul float %102, %neg24.i.i
  %110 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %105, float %neg31.i.i)
  %111 = tail call float @llvm.fmuladd.f32(float %neg.i.i134, float %rbAxisA1.sroa.11.0, float %110)
  %mul4.i.i = fmul float %rbAxisA1.sroa.11.0, %rotationArc.sroa.0.4.vec.extract
  %112 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.6.12.vec.extract, float %105, float %mul4.i.i)
  %113 = tail call float @llvm.fmuladd.f32(float %neg.i.i134, float %102, float %112)
  %mul6.i.i = fmul float %rotationArc.sroa.6.12.vec.extract, %113
  %114 = tail call float @llvm.fmuladd.f32(float %111, float %neg15.i.i, float %mul6.i.i)
  %115 = tail call float @llvm.fmuladd.f32(float %109, float %neg.i.i134, float %114)
  %mul21.i21.i = fmul float %rotationArc.sroa.6.12.vec.extract, %109
  %116 = tail call float @llvm.fmuladd.f32(float %111, float %neg24.i.i, float %mul21.i21.i)
  %117 = tail call float @llvm.fmuladd.f32(float %106, float %neg15.i.i, float %116)
  %118 = tail call float @llvm.fmuladd.f32(float %113, float %rotationArc.sroa.6.8.vec.extract, float %117)
  %mul37.i.i = fmul float %rotationArc.sroa.6.12.vec.extract, %106
  %119 = tail call float @llvm.fmuladd.f32(float %111, float %neg.i.i134, float %mul37.i.i)
  %120 = tail call float @llvm.fmuladd.f32(float %113, float %neg24.i.i, float %119)
  %121 = tail call float @llvm.fmuladd.f32(float %109, float %rotationArc.sroa.0.0.vec.extract, float %120)
  %arrayidx12.i.i153 = getelementptr inbounds [4 x float], ptr %pivotInA, i64 0, i64 2
  %122 = load float, ptr %arrayidx12.i.i153, align 4, !tbaa !26
  %123 = load float, ptr %pivotInA, align 4, !tbaa !26
  %arrayidx7.i.i150 = getelementptr inbounds [4 x float], ptr %pivotInA, i64 0, i64 1
  %124 = load float, ptr %arrayidx7.i.i150, align 4, !tbaa !26
  %m_origin.i154 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 1
  %125 = load <2 x float>, ptr %m_origin.i154, align 8, !tbaa !26
  %126 = insertelement <2 x float> poison, float %124, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x float> %101, %127
  %129 = insertelement <2 x float> poison, float %123, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %130, <2 x float> %128)
  %132 = insertelement <2 x float> poison, float %122, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %133, <2 x float> %131)
  %135 = fadd <2 x float> %125, %134
  %arrayidx.i32.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 1, i32 0, i64 2
  %136 = load float, ptr %arrayidx.i32.i, align 8, !tbaa !26
  %mul8.i29.i = fmul float %124, %96
  %137 = tail call float @llvm.fmuladd.f32(float %97, float %123, float %mul8.i29.i)
  %138 = tail call float @llvm.fmuladd.f32(float %98, float %122, float %137)
  %add17.i = fadd float %136, %138
  %retval.sroa.3.12.vec.insert.i160 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i, i64 0
  %139 = fneg float %41
  %140 = fneg float %60
  %neg.i = fmul float %118, %140
  %141 = fneg float %58
  %neg19.i = fmul float %121, %141
  %m_origin.i163 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1
  store <2 x float> %135, ptr %m_origin.i163, align 8, !tbaa.struct !24
  %ref.tmp.sroa.5.0.call70.sroa_idx = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i160, ptr %ref.tmp.sroa.5.0.call70.sroa_idx, align 8, !tbaa.struct !30
  %142 = insertelement <2 x float> poison, float %106, i64 0
  %143 = insertelement <2 x float> %142, float %41, i64 1
  %144 = shufflevector <2 x float> %retval.sroa.0.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %145 = insertelement <2 x float> %144, float %121, i64 1
  %146 = insertelement <2 x float> poison, float %115, i64 0
  %147 = insertelement <2 x float> %146, float %neg.i, i64 1
  %148 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %143, <2 x float> %145, <2 x float> %147)
  %149 = extractelement <2 x float> %148, i64 0
  %neg30.i = fmul float %149, %139
  %150 = tail call float @llvm.fmuladd.f32(float %58, float %118, float %neg30.i)
  %151 = tail call float @llvm.fmuladd.f32(float %60, float %149, float %neg19.i)
  store <2 x float> %148, ptr %m_rbBFrame, align 8, !tbaa !26
  %arrayidx5.i.i171 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %58, ptr %arrayidx5.i.i171, align 8, !tbaa !26
  %arrayidx7.i.i172 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i172, align 4, !tbaa !26
  %arrayidx3.i173 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  store float %118, ptr %arrayidx3.i173, align 8, !tbaa !26
  %arrayidx3.i6.i174 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  store float %151, ptr %arrayidx3.i6.i174, align 4, !tbaa !26
  %arrayidx5.i7.i175 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %41, ptr %arrayidx5.i7.i175, align 8, !tbaa !26
  %arrayidx7.i8.i176 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i8.i176, align 4, !tbaa !26
  %arrayidx5.i177 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  store float %121, ptr %arrayidx5.i177, align 8, !tbaa !26
  %arrayidx3.i9.i178 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  store float %150, ptr %arrayidx3.i9.i178, align 4, !tbaa !26
  %arrayidx5.i10.i179 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %60, ptr %arrayidx5.i10.i179, align 8, !tbaa !26
  %arrayidx7.i11.i180 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i11.i180, align 4, !tbaa !26
  %m_upperLimit = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  store float -1.000000e+00, ptr %m_upperLimit, align 8, !tbaa !28
  %m_limitSoftness = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7
  store <4 x float> <float 0x3FECCCCCC0000000, float 0x3FD3333340000000, float 1.000000e+00, float 1.000000e+00>, ptr %m_limitSoftness, align 8, !tbaa !26
  %m_solveLimit = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 20
  store i8 0, ptr %m_solveLimit, align 2, !tbaa !29
  %152 = load i8, ptr %m_useReferenceFrameA, align 8, !tbaa !21, !range !27, !noundef !31
  %tobool94.not = icmp eq i8 %152, 0
  %cond = select i1 %tobool94.not, float 1.000000e+00, float -1.000000e+00
  %m_referenceSign = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 17
  store float %cond, ptr %m_referenceSign, align 8, !tbaa !22
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(564)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %rbAFrame, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %rbBFrame, i1 noundef zeroext %useReferenceFrameA) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17btHingeConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %arrayctor.end3 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.end3, ptr noundef nonnull align 4 dereferenceable(16) %rbAFrame, i64 16, i1 false), !tbaa.struct !24
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rbAFrame, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false), !tbaa.struct !24
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rbAFrame, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false), !tbaa.struct !24
  %m_origin.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %rbAFrame, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false), !tbaa.struct !24
  %m_rbBFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(16) %rbBFrame, i64 16, i1 false), !tbaa.struct !24
  %arrayidx6.i.i17 = getelementptr inbounds [3 x %class.btVector3], ptr %rbBFrame, i64 0, i64 1
  %arrayidx8.i.i18 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i18, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i17, i64 16, i1 false), !tbaa.struct !24
  %arrayidx10.i.i19 = getelementptr inbounds [3 x %class.btVector3], ptr %rbBFrame, i64 0, i64 2
  %arrayidx12.i.i20 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i20, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i19, i64 16, i1 false), !tbaa.struct !24
  %m_origin.i21 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1
  %m_origin3.i22 = getelementptr inbounds %class.btTransform, ptr %rbBFrame, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i21, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i22, i64 16, i1 false), !tbaa.struct !24
  %frombool = zext i1 %useReferenceFrameA to i8
  %m_angularOnly = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 18
  %m_useReferenceFrameA = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 22
  store i8 %frombool, ptr %m_useReferenceFrameA, align 8, !tbaa !21
  %m_upperLimit = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  store float -1.000000e+00, ptr %m_upperLimit, align 8, !tbaa !28
  %m_limitSoftness = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7
  store <4 x float> <float 0x3FECCCCCC0000000, float 0x3FD3333340000000, float 1.000000e+00, float 1.000000e+00>, ptr %m_limitSoftness, align 8, !tbaa !26
  store <4 x i8> zeroinitializer, ptr %m_angularOnly, align 4, !tbaa !32
  %cond = select i1 %useReferenceFrameA, float -1.000000e+00, float 1.000000e+00
  %m_referenceSign = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 17
  store float %cond, ptr %m_referenceSign, align 8, !tbaa !22
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %rbAFrame, i1 noundef zeroext %useReferenceFrameA) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(564) %rbA)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17btHingeConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %arrayctor.end3 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3
  %frombool = zext i1 %useReferenceFrameA to i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.end3, ptr noundef nonnull align 4 dereferenceable(16) %rbAFrame, i64 16, i1 false), !tbaa.struct !24
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rbAFrame, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false), !tbaa.struct !24
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rbAFrame, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false), !tbaa.struct !24
  %m_origin.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %rbAFrame, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false), !tbaa.struct !24
  %m_rbBFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(16) %rbAFrame, i64 16, i1 false), !tbaa.struct !24
  %arrayidx8.i.i29 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i29, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false), !tbaa.struct !24
  %arrayidx12.i.i31 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i31, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false), !tbaa.struct !24
  %m_origin.i32 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i32, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false), !tbaa.struct !24
  %m_angularOnly = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 18
  %m_useReferenceFrameA = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 22
  store i8 %frombool, ptr %m_useReferenceFrameA, align 8, !tbaa !21
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_rbA, align 8, !tbaa !33
  %arrayidx10.i.i35 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx12.i.i36 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %1 = load float, ptr %arrayidx12.i.i36, align 8, !tbaa !26
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %2 = load float, ptr %m_origin.i, align 8, !tbaa !26
  %arrayidx5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !26
  %m_origin.i37 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %arrayidx10.i23.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx5.i20.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %4 = load float, ptr %arrayidx10.i.i35, align 4, !tbaa !26
  %5 = load float, ptr %m_worldTransform.i, align 4, !tbaa !26
  %6 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !26
  %7 = load <2 x float>, ptr %m_origin.i37, align 4, !tbaa !26
  %8 = load float, ptr %arrayidx10.i23.i, align 4, !tbaa !26
  %9 = load float, ptr %arrayidx.i.i, align 4, !tbaa !26
  %10 = load float, ptr %arrayidx5.i20.i, align 4, !tbaa !26
  %11 = insertelement <2 x float> poison, float %3, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = insertelement <2 x float> poison, float %6, i64 0
  %14 = insertelement <2 x float> %13, float %10, i64 1
  %15 = fmul <2 x float> %12, %14
  %16 = insertelement <2 x float> poison, float %5, i64 0
  %17 = insertelement <2 x float> %16, float %9, i64 1
  %18 = insertelement <2 x float> poison, float %2, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %19, <2 x float> %15)
  %21 = insertelement <2 x float> poison, float %4, i64 0
  %22 = insertelement <2 x float> %21, float %8, i64 1
  %23 = insertelement <2 x float> poison, float %1, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %24, <2 x float> %20)
  %26 = fadd <2 x float> %7, %25
  %arrayidx.i32.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %27 = load float, ptr %arrayidx.i32.i, align 4, !tbaa !26
  %arrayidx10.i30.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %28 = load float, ptr %arrayidx10.i30.i, align 4, !tbaa !26
  %arrayidx.i26.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %29 = load float, ptr %arrayidx.i26.i, align 4, !tbaa !26
  %arrayidx5.i27.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %30 = load float, ptr %arrayidx5.i27.i, align 4, !tbaa !26
  %mul8.i29.i = fmul float %3, %30
  %31 = tail call float @llvm.fmuladd.f32(float %29, float %2, float %mul8.i29.i)
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %1, float %31)
  %add17.i = fadd float %27, %32
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i, i64 0
  store <2 x float> %26, ptr %m_origin.i32, align 8, !tbaa.struct !24
  %ref.tmp.sroa.5.0.call22.sroa_idx = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.5.0.call22.sroa_idx, align 8, !tbaa.struct !30
  %m_upperLimit = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  store float -1.000000e+00, ptr %m_upperLimit, align 8, !tbaa !28
  %m_limitSoftness = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7
  store <4 x float> <float 0x3FECCCCCC0000000, float 0x3FD3333340000000, float 1.000000e+00, float 1.000000e+00>, ptr %m_limitSoftness, align 8, !tbaa !26
  store <4 x i8> zeroinitializer, ptr %m_angularOnly, align 4, !tbaa !32
  %cond = select i1 %useReferenceFrameA, float -1.000000e+00, float 1.000000e+00
  %m_referenceSign = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 17
  store float %cond, ptr %m_referenceSign, align 8, !tbaa !22
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btHingeConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #2 align 2 {
entry:
  %normal = alloca [3 x %class.btVector3], align 16
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 21
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 1, !tbaa !20, !range !27, !noundef !31
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end148, label %if.then

if.then:                                          ; preds = %entry
  %m_appliedImpulse = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 7
  store float 0.000000e+00, ptr %m_appliedImpulse, align 8, !tbaa !34
  %m_accMotorImpulse = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 23
  store float 0.000000e+00, ptr %m_accMotorImpulse, align 4, !tbaa !35
  %m_angularOnly = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 18
  %1 = load i8, ptr %m_angularOnly, align 4, !tbaa !23, !range !27, !noundef !31
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end53

if.then3:                                         ; preds = %if.then
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_rbA, align 8, !tbaa !33
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %m_origin.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1
  %arrayidx5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %arrayidx10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx12.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx5.i20.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i25.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx.i26.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx5.i27.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %arrayidx.i32.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 2
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_rbB, align 8, !tbaa !36
  %m_worldTransform.i152 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1
  %m_origin.i153 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1
  %arrayidx5.i.i.i154 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i.i155 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 1
  %arrayidx10.i.i.i157 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx12.i.i.i158 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  %m_origin.i.i159 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 1
  %arrayidx.i.i.i161 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx5.i20.i.i162 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i.i164 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i25.i.i165 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx.i26.i.i167 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx5.i27.i.i168 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i30.i.i170 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %arrayidx.i32.i.i171 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 1, i32 0, i64 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %normal) #19
  %4 = load float, ptr %m_worldTransform.i, align 4, !tbaa !26
  %5 = load float, ptr %m_origin.i, align 8, !tbaa !26
  %6 = load float, ptr %arrayidx5.i.i.i, align 4, !tbaa !26
  %7 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !26
  %8 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !26
  %9 = load float, ptr %arrayidx12.i.i.i, align 8, !tbaa !26
  %10 = load float, ptr %m_origin.i.i, align 4, !tbaa !26
  %11 = load float, ptr %m_worldTransform.i152, align 4, !tbaa !26
  %12 = load <4 x float>, ptr %m_origin.i153, align 8
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %14 = load float, ptr %arrayidx5.i.i.i154, align 4, !tbaa !26
  %15 = load <4 x float>, ptr %arrayidx7.i.i.i155, align 4
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %17 = insertelement <2 x float> poison, float %14, i64 0
  %18 = insertelement <2 x float> %17, float %6, i64 1
  %19 = insertelement <2 x float> %16, float %7, i64 1
  %20 = fmul <2 x float> %18, %19
  %21 = load float, ptr %arrayidx10.i.i.i157, align 4, !tbaa !26
  %22 = load <4 x float>, ptr %arrayidx12.i.i.i158, align 8
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %24 = load float, ptr %m_origin.i.i159, align 4, !tbaa !26
  %25 = insertelement <2 x float> poison, float %11, i64 0
  %26 = insertelement <2 x float> %25, float %4, i64 1
  %27 = insertelement <2 x float> %13, float %5, i64 1
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %27, <2 x float> %20)
  %29 = insertelement <2 x float> poison, float %21, i64 0
  %30 = insertelement <2 x float> %29, float %8, i64 1
  %31 = insertelement <2 x float> %23, float %9, i64 1
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %31, <2 x float> %28)
  %33 = insertelement <2 x float> poison, float %24, i64 0
  %34 = insertelement <2 x float> %33, float %10, i64 1
  %35 = fadd <2 x float> %32, %34
  %36 = extractelement <2 x float> %35, i64 0
  %37 = extractelement <2 x float> %35, i64 1
  %sub.i = fsub float %36, %37
  %38 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !26
  %39 = load float, ptr %arrayidx5.i20.i.i, align 4, !tbaa !26
  %40 = load float, ptr %arrayidx10.i23.i.i, align 4, !tbaa !26
  %41 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !26
  %42 = load float, ptr %arrayidx5.i27.i.i, align 4, !tbaa !26
  %43 = insertelement <2 x float> poison, float %7, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = insertelement <2 x float> poison, float %39, i64 0
  %46 = insertelement <2 x float> %45, float %42, i64 1
  %47 = fmul <2 x float> %44, %46
  %48 = load float, ptr %arrayidx10.i30.i.i, align 4, !tbaa !26
  %49 = load <2 x float>, ptr %arrayidx.i25.i.i, align 4, !tbaa !26
  %50 = load float, ptr %arrayidx.i.i.i161, align 4, !tbaa !26
  %51 = load float, ptr %arrayidx5.i20.i.i162, align 4, !tbaa !26
  %52 = load float, ptr %arrayidx10.i23.i.i164, align 4, !tbaa !26
  %53 = load float, ptr %arrayidx.i26.i.i167, align 4, !tbaa !26
  %54 = load float, ptr %arrayidx5.i27.i.i168, align 4, !tbaa !26
  %55 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x float> poison, float %51, i64 0
  %57 = insertelement <2 x float> %56, float %54, i64 1
  %58 = fmul <2 x float> %55, %57
  %59 = insertelement <2 x float> poison, float %50, i64 0
  %60 = insertelement <2 x float> %59, float %53, i64 1
  %61 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %61, <2 x float> %58)
  %63 = load float, ptr %arrayidx10.i30.i.i170, align 4, !tbaa !26
  %64 = insertelement <2 x float> poison, float %52, i64 0
  %65 = insertelement <2 x float> %64, float %63, i64 1
  %66 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %66, <2 x float> %62)
  %68 = load <2 x float>, ptr %arrayidx.i25.i.i165, align 4, !tbaa !26
  %69 = fadd <2 x float> %68, %67
  %70 = insertelement <2 x float> poison, float %38, i64 0
  %71 = insertelement <2 x float> %70, float %41, i64 1
  %72 = insertelement <2 x float> poison, float %5, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %73, <2 x float> %47)
  %75 = insertelement <2 x float> poison, float %40, i64 0
  %76 = insertelement <2 x float> %75, float %48, i64 1
  %77 = insertelement <2 x float> poison, float %9, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %78, <2 x float> %74)
  %80 = fadd <2 x float> %49, %79
  %81 = fsub <2 x float> %69, %80
  %82 = fmul <2 x float> %81, %81
  %mul8.i.i = extractelement <2 x float> %82, i64 0
  %83 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %84 = extractelement <2 x float> %81, i64 1
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %84, float %83)
  %cmp = fcmp ogt float %85, 0x3E80000000000000
  br i1 %cmp, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then3
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %85)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %sub.i, %div.i.i
  %86 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %81, %87
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> undef, float %mul.i.i.i, i64 0
  %89 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, <2 x float> %88, <2 x i32> <i32 0, i32 2>
  %90 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %88, <2 x i32> <i32 3, i32 1>
  store <2 x float> %89, ptr %normal, align 16, !tbaa.struct !24
  %ref.tmp.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %normal, i64 8
  store <2 x float> %90, ptr %ref.tmp.sroa.4.0.arrayidx.sroa_idx, align 8, !tbaa.struct !30
  br label %if.end

if.else:                                          ; preds = %if.then3
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %normal, align 16, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  %91 = phi float [ 1.000000e+00, %if.else ], [ %mul.i.i.i, %if.then13 ]
  %92 = phi <2 x float> [ zeroinitializer, %if.else ], [ %88, %if.then13 ]
  %arrayidx21 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 2
  %93 = extractelement <2 x float> %92, i64 1
  %94 = tail call float @llvm.fabs.f32(float %93)
  %cmp.i = fcmp ogt float %94, 0x3FE6A09E60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %mul9.i = fmul float %93, %93
  %95 = extractelement <2 x float> %92, i64 0
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %95, float %mul9.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %96)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i = fneg float %93
  %mul.i = fmul float %div.i, %fneg.i
  %mul17.i = fmul float %95, %div.i
  %fneg23.i = fneg float %91
  %97 = insertelement <2 x float> poison, float %96, i64 0
  %98 = insertelement <2 x float> %97, float %fneg23.i, i64 1
  %99 = insertelement <2 x float> poison, float %div.i, i64 0
  %100 = insertelement <2 x float> %99, float %mul17.i, i64 1
  %101 = fmul <2 x float> %98, %100
  %mul32.i = fmul float %mul.i, %91
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit

if.else.i:                                        ; preds = %if.end
  %102 = extractelement <2 x float> %92, i64 0
  %103 = fmul <2 x float> %92, %92
  %mul39.i = extractelement <2 x float> %103, i64 0
  %104 = tail call float @llvm.fmuladd.f32(float %91, float %91, float %mul39.i)
  %sqrt106.i = tail call float @llvm.sqrt.f32(float %104)
  %div42.i = fdiv float 1.000000e+00, %sqrt106.i
  %fneg45.i = fneg float %102
  %105 = insertelement <2 x float> poison, float %91, i64 0
  %106 = insertelement <2 x float> %105, float %fneg45.i, i64 1
  %107 = insertelement <2 x float> poison, float %div42.i, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x float> %106, %108
  %fneg53.i = fneg float %93
  %110 = insertelement <2 x float> %92, float %fneg53.i, i64 0
  %111 = fmul <2 x float> %109, %110
  %mul61.i = fmul float %104, %div42.i
  %112 = extractelement <2 x float> %109, i64 0
  %113 = extractelement <2 x float> %109, i64 1
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit

_Z13btPlaneSpace1RK9btVector3RS_S2_.exit:         ; preds = %if.then.i, %if.else.i
  %mul46.i.sink = phi float [ 0.000000e+00, %if.then.i ], [ %113, %if.else.i ]
  %mul49.i.sink = phi float [ %mul.i, %if.then.i ], [ %112, %if.else.i ]
  %.sink = phi float [ %mul17.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %mul61.sink.i = phi float [ %mul32.i, %if.then.i ], [ %mul61.i, %if.else.i ]
  %114 = phi <2 x float> [ %101, %if.then.i ], [ %111, %if.else.i ]
  store float %mul46.i.sink, ptr %arrayidx21, align 16
  %115 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 1, i32 0, i64 1
  store float %mul49.i.sink, ptr %115, align 4
  %116 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 1, i32 0, i64 2
  store float %.sink, ptr %116, align 8
  %117 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %117, align 4
  store <2 x float> %114, ptr %arrayidx22, align 16
  %118 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 2, i32 0, i64 2
  store float %mul61.sink.i, ptr %118, align 8
  %119 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %119, align 4
  %m_invInertiaLocal.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 9
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 4
  %m_invInertiaLocal.i233 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 9
  %m_inverseMass.i234 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 4
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 9, i32 0, i64 2
  %arrayidx11.i89.i = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 9, i32 0, i64 2
  %120 = extractelement <2 x float> %69, i64 0
  %121 = extractelement <2 x float> %69, i64 1
  %122 = extractelement <2 x float> %80, i64 0
  %123 = extractelement <2 x float> %80, i64 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %normal) #19
  br label %if.end53

for.body:                                         ; preds = %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit, %for.body
  %indvars.iv = phi i64 [ 0, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit ], [ %indvars.iv.next, %for.body ]
  %arrayidx24 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv
  %124 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !26, !noalias !37
  %125 = load float, ptr %arrayidx10.i23.i.i, align 4, !tbaa !26, !noalias !37
  %126 = load float, ptr %arrayidx10.i30.i.i, align 4, !tbaa !26, !noalias !37
  %127 = load float, ptr %arrayidx10.i.i.i157, align 4, !tbaa !26, !noalias !40
  %128 = load float, ptr %arrayidx10.i23.i.i164, align 4, !tbaa !26, !noalias !40
  %129 = load float, ptr %arrayidx10.i30.i.i170, align 4, !tbaa !26, !noalias !40
  %130 = load float, ptr %m_origin.i.i, align 4, !tbaa !26
  %sub.i208 = fsub float %37, %130
  %131 = load float, ptr %arrayidx.i25.i.i, align 4, !tbaa !26
  %sub8.i211 = fsub float %122, %131
  %132 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !26
  %sub14.i214 = fsub float %123, %132
  %133 = load float, ptr %m_origin.i.i159, align 4, !tbaa !26
  %sub.i221 = fsub float %36, %133
  %134 = load float, ptr %arrayidx.i25.i.i165, align 4, !tbaa !26
  %sub8.i224 = fsub float %120, %134
  %135 = load float, ptr %arrayidx.i32.i.i171, align 4, !tbaa !26
  %sub14.i227 = fsub float %121, %135
  %arrayidx44 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 %indvars.iv
  %136 = load float, ptr %m_inverseMass.i, align 8, !tbaa !43
  %137 = load float, ptr %m_inverseMass.i234, align 8, !tbaa !43
  %m_aJ.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 1
  %m_bJ.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 2
  %m_0MinvJt.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 3
  %m_1MinvJt.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 4
  %arrayidx3.i.i236 = getelementptr inbounds [4 x float], ptr %arrayidx24, i64 0, i64 2
  %arrayidx7.i.i238 = getelementptr inbounds [4 x float], ptr %arrayidx24, i64 0, i64 1
  %138 = fneg float %sub14.i214
  %139 = fneg float %sub.i208
  %140 = fneg float %sub8.i211
  %141 = load <2 x float>, ptr %m_worldTransform.i, align 4, !tbaa !26, !noalias !37
  %142 = load <2 x float>, ptr %arrayidx.i.i.i, align 4, !tbaa !26, !noalias !37
  %143 = load <2 x float>, ptr %arrayidx.i26.i.i, align 4, !tbaa !26, !noalias !37
  %ref.tmp.sroa.4.0.m_aJ6.sroa_idx.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 1, i32 0, i64 2
  %144 = load <2 x float>, ptr %m_worldTransform.i152, align 4, !tbaa !26, !noalias !40
  %145 = load <2 x float>, ptr %arrayidx.i.i.i161, align 4, !tbaa !26, !noalias !40
  %146 = load <2 x float>, ptr %arrayidx.i26.i.i167, align 4, !tbaa !26, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx44, i64 16, i1 false), !tbaa.struct !24
  %147 = load float, ptr %arrayidx3.i.i236, align 4, !tbaa !26
  %148 = load float, ptr %arrayidx7.i.i238, align 4, !tbaa !26
  %neg.i.i = fmul float %148, %138
  %149 = tail call float @llvm.fmuladd.f32(float %sub8.i211, float %147, float %neg.i.i)
  %150 = load float, ptr %arrayidx24, align 4, !tbaa !26
  %neg19.i.i = fmul float %147, %139
  %151 = tail call float @llvm.fmuladd.f32(float %sub14.i214, float %150, float %neg19.i.i)
  %neg30.i.i = fmul float %150, %140
  %152 = tail call float @llvm.fmuladd.f32(float %sub.i208, float %148, float %neg30.i.i)
  %153 = insertelement <2 x float> poison, float %151, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x float> %142, %154
  %156 = insertelement <2 x float> poison, float %149, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %141, <2 x float> %157, <2 x float> %155)
  %159 = insertelement <2 x float> poison, float %152, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %143, <2 x float> %160, <2 x float> %158)
  %mul8.i20.i.i = fmul float %125, %151
  %162 = tail call float @llvm.fmuladd.f32(float %124, float %149, float %mul8.i20.i.i)
  %163 = tail call float @llvm.fmuladd.f32(float %126, float %152, float %162)
  %retval.sroa.3.12.vec.insert.i38.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %163, i64 0
  store <2 x float> %161, ptr %m_aJ.i, align 4, !tbaa.struct !24
  store <2 x float> %retval.sroa.3.12.vec.insert.i38.i, ptr %ref.tmp.sroa.4.0.m_aJ6.sroa_idx.i, align 4, !tbaa.struct !30
  %fneg.i.i = fneg float %150
  %fneg4.i.i = fneg float %148
  %fneg8.i.i = fneg float %147
  %neg.i52.i = fmul float %sub14.i227, %148
  %164 = tail call float @llvm.fmuladd.f32(float %sub8.i224, float %fneg8.i.i, float %neg.i52.i)
  %neg19.i53.i = fmul float %sub.i221, %147
  %165 = tail call float @llvm.fmuladd.f32(float %sub14.i227, float %fneg.i.i, float %neg19.i53.i)
  %neg30.i54.i = fmul float %sub8.i224, %150
  %166 = tail call float @llvm.fmuladd.f32(float %sub.i221, float %fneg4.i.i, float %neg30.i54.i)
  %167 = insertelement <2 x float> poison, float %165, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = fmul <2 x float> %145, %168
  %170 = insertelement <2 x float> poison, float %164, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> %171, <2 x float> %169)
  %173 = insertelement <2 x float> poison, float %166, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %146, <2 x float> %174, <2 x float> %172)
  %mul8.i20.i71.i = fmul float %128, %165
  %176 = tail call float @llvm.fmuladd.f32(float %127, float %164, float %mul8.i20.i71.i)
  %177 = tail call float @llvm.fmuladd.f32(float %129, float %166, float %176)
  %retval.sroa.3.12.vec.insert.i75.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %177, i64 0
  store <2 x float> %175, ptr %m_bJ.i, align 4, !tbaa.struct !24
  %ref.tmp7.sroa.4.0.m_bJ17.sroa_idx.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i75.i, ptr %ref.tmp7.sroa.4.0.m_bJ17.sroa_idx.i, align 4, !tbaa.struct !30
  %178 = load <2 x float>, ptr %m_invInertiaLocal.i, align 4, !tbaa !26
  %179 = fmul <2 x float> %161, %178
  %180 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !26
  %mul14.i.i = fmul float %163, %180
  %retval.sroa.3.12.vec.insert.i82.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %179, ptr %m_0MinvJt.i, align 4, !tbaa.struct !24
  %ref.tmp18.sroa.4.0.m_0MinvJt22.sroa_idx.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i82.i, ptr %ref.tmp18.sroa.4.0.m_0MinvJt22.sroa_idx.i, align 4, !tbaa.struct !30
  %181 = load <2 x float>, ptr %m_invInertiaLocal.i233, align 4, !tbaa !26
  %182 = fmul <2 x float> %175, %181
  %183 = load float, ptr %arrayidx11.i89.i, align 4, !tbaa !26
  %mul14.i91.i = fmul float %177, %183
  %retval.sroa.3.12.vec.insert.i94.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i91.i, i64 0
  store <2 x float> %182, ptr %m_1MinvJt.i, align 4, !tbaa.struct !24
  %ref.tmp23.sroa.4.0.m_1MinvJt27.sroa_idx.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i94.i, ptr %ref.tmp23.sroa.4.0.m_1MinvJt27.sroa_idx.i, align 4, !tbaa.struct !30
  %184 = fmul <2 x float> %161, %179
  %mul8.i99.i = extractelement <2 x float> %184, i64 1
  %185 = extractelement <2 x float> %179, i64 0
  %186 = extractelement <2 x float> %161, i64 0
  %187 = tail call float @llvm.fmuladd.f32(float %185, float %186, float %mul8.i99.i)
  %188 = tail call float @llvm.fmuladd.f32(float %mul14.i.i, float %163, float %187)
  %add.i = fadd float %136, %188
  %add31.i = fadd float %137, %add.i
  %189 = fmul <2 x float> %175, %182
  %mul8.i102.i = extractelement <2 x float> %189, i64 1
  %190 = extractelement <2 x float> %182, i64 0
  %191 = extractelement <2 x float> %175, i64 0
  %192 = tail call float @llvm.fmuladd.f32(float %190, float %191, float %mul8.i102.i)
  %193 = tail call float @llvm.fmuladd.f32(float %mul14.i91.i, float %177, float %192)
  %add35.i = fadd float %add31.i, %193
  %m_Adiag.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 5
  store float %add35.i, ptr %m_Adiag.i, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body

if.end53:                                         ; preds = %for.cond.cleanup, %if.then
  %arrayidx2.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i244 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %194 = load float, ptr %arrayidx2.i, align 8, !tbaa !26
  %195 = load float, ptr %arrayidx7.i244, align 8, !tbaa !26
  %196 = load float, ptr %arrayidx12.i, align 8, !tbaa !26
  %197 = tail call float @llvm.fabs.f32(float %196)
  %cmp.i251 = fcmp ogt float %197, 0x3FE6A09E60000000
  br i1 %cmp.i251, label %if.then.i266, label %if.else.i281

if.then.i266:                                     ; preds = %if.end53
  %mul9.i253 = fmul float %196, %196
  %198 = tail call float @llvm.fmuladd.f32(float %195, float %195, float %mul9.i253)
  %sqrt.i254 = tail call float @llvm.sqrt.f32(float %198)
  %div.i255 = fdiv float 1.000000e+00, %sqrt.i254
  %fneg.i256 = fneg float %196
  %mul.i257 = fmul float %div.i255, %fneg.i256
  %mul17.i258 = fmul float %195, %div.i255
  %mul19.i262 = fmul float %198, %div.i255
  %fneg23.i263 = fneg float %194
  %mul26.i264 = fmul float %mul17.i258, %fneg23.i263
  %mul32.i265 = fmul float %194, %mul.i257
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit285

if.else.i281:                                     ; preds = %if.end53
  %mul39.i268 = fmul float %195, %195
  %199 = tail call float @llvm.fmuladd.f32(float %194, float %194, float %mul39.i268)
  %sqrt106.i269 = tail call float @llvm.sqrt.f32(float %199)
  %div42.i270 = fdiv float 1.000000e+00, %sqrt106.i269
  %fneg45.i271 = fneg float %195
  %mul46.i272 = fmul float %div42.i270, %fneg45.i271
  %mul49.i273 = fmul float %194, %div42.i270
  %fneg53.i277 = fneg float %196
  %mul55.i278 = fmul float %mul49.i273, %fneg53.i277
  %mul59.i279 = fmul float %196, %mul46.i272
  %mul61.i280 = fmul float %199, %div42.i270
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit285

_Z13btPlaneSpace1RK9btVector3RS_S2_.exit285:      ; preds = %if.then.i266, %if.else.i281
  %jointAxis0local.sroa.0.0 = phi float [ 0.000000e+00, %if.then.i266 ], [ %mul46.i272, %if.else.i281 ]
  %jointAxis0local.sroa.5.0 = phi float [ %mul.i257, %if.then.i266 ], [ %mul49.i273, %if.else.i281 ]
  %jointAxis0local.sroa.8.0 = phi float [ %mul17.i258, %if.then.i266 ], [ 0.000000e+00, %if.else.i281 ]
  %mul55.sink.i282 = phi float [ %mul19.i262, %if.then.i266 ], [ %mul55.i278, %if.else.i281 ]
  %mul59.sink.i283 = phi float [ %mul26.i264, %if.then.i266 ], [ %mul59.i279, %if.else.i281 ]
  %mul61.sink.i284 = phi float [ %mul32.i265, %if.then.i266 ], [ %mul61.i280, %if.else.i281 ]
  %m_rbA.i307 = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %200 = load ptr, ptr %m_rbA.i307, align 8, !tbaa !33
  %m_worldTransform.i308 = getelementptr inbounds %class.btCollisionObject, ptr %200, i64 0, i32 1
  %arrayidx10.i.i312 = getelementptr inbounds %class.btCollisionObject, ptr %200, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %201 = load float, ptr %arrayidx10.i.i312, align 4, !tbaa !26
  %arrayidx.i.i314 = getelementptr inbounds %class.btCollisionObject, ptr %200, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx10.i15.i317 = getelementptr inbounds %class.btCollisionObject, ptr %200, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %202 = load float, ptr %arrayidx10.i15.i317, align 4, !tbaa !26
  %arrayidx.i17.i318 = getelementptr inbounds %class.btCollisionObject, ptr %200, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx10.i21.i321 = getelementptr inbounds %class.btCollisionObject, ptr %200, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %203 = load float, ptr %arrayidx10.i21.i321, align 4, !tbaa !26
  %m_jacAng = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2
  %m_rbB95 = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %204 = load ptr, ptr %m_rbB95, align 8, !tbaa !36
  %m_worldTransform.i397 = getelementptr inbounds %class.btCollisionObject, ptr %204, i64 0, i32 1
  %arrayidx3.i398 = getelementptr inbounds %class.btCollisionObject, ptr %204, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i399 = getelementptr inbounds %class.btCollisionObject, ptr %204, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i28.i403 = getelementptr inbounds %class.btCollisionObject, ptr %204, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i404 = getelementptr inbounds %class.btCollisionObject, ptr %204, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i405 = getelementptr inbounds %class.btCollisionObject, ptr %204, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %205 = load float, ptr %arrayidx.i28.i403, align 4, !tbaa !26, !noalias !50
  %206 = load float, ptr %arrayidx.i29.i404, align 4, !tbaa !26, !noalias !50
  %207 = load float, ptr %arrayidx.i30.i405, align 4, !tbaa !26, !noalias !50
  %m_invInertiaLocal.i417 = getelementptr inbounds %class.btRigidBody, ptr %200, i64 0, i32 9
  %m_invInertiaLocal.i418 = getelementptr inbounds %class.btRigidBody, ptr %204, i64 0, i32 9
  %m_aJ.i419 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 0, i32 1
  %m_bJ.i420 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 0, i32 2
  %m_0MinvJt.i421 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 0, i32 3
  %m_1MinvJt.i422 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 0, i32 4
  %208 = load <2 x float>, ptr %m_worldTransform.i308, align 4, !tbaa !26
  %209 = extractelement <2 x float> %208, i64 1
  %mul8.i.i311 = fmul float %jointAxis0local.sroa.5.0, %209
  %210 = extractelement <2 x float> %208, i64 0
  %211 = tail call float @llvm.fmuladd.f32(float %210, float %jointAxis0local.sroa.0.0, float %mul8.i.i311)
  %212 = tail call float @llvm.fmuladd.f32(float %201, float %jointAxis0local.sroa.8.0, float %211)
  %213 = load <2 x float>, ptr %arrayidx.i.i314, align 4, !tbaa !26
  %214 = extractelement <2 x float> %213, i64 1
  %mul8.i14.i316 = fmul float %jointAxis0local.sroa.5.0, %214
  %215 = extractelement <2 x float> %213, i64 0
  %216 = tail call float @llvm.fmuladd.f32(float %215, float %jointAxis0local.sroa.0.0, float %mul8.i14.i316)
  %217 = tail call float @llvm.fmuladd.f32(float %202, float %jointAxis0local.sroa.8.0, float %216)
  %218 = load <2 x float>, ptr %arrayidx.i17.i318, align 4, !tbaa !26
  %219 = extractelement <2 x float> %218, i64 1
  %mul8.i20.i320 = fmul float %jointAxis0local.sroa.5.0, %219
  %220 = extractelement <2 x float> %218, i64 0
  %221 = tail call float @llvm.fmuladd.f32(float %220, float %jointAxis0local.sroa.0.0, float %mul8.i20.i320)
  %222 = tail call float @llvm.fmuladd.f32(float %203, float %jointAxis0local.sroa.8.0, float %221)
  %mul8.i.i331 = fmul float %mul59.sink.i283, %209
  %223 = tail call float @llvm.fmuladd.f32(float %210, float %mul55.sink.i282, float %mul8.i.i331)
  %224 = tail call float @llvm.fmuladd.f32(float %201, float %mul61.sink.i284, float %223)
  %mul8.i14.i336 = fmul float %mul59.sink.i283, %214
  %225 = tail call float @llvm.fmuladd.f32(float %215, float %mul55.sink.i282, float %mul8.i14.i336)
  %226 = tail call float @llvm.fmuladd.f32(float %202, float %mul61.sink.i284, float %225)
  %mul8.i20.i340 = fmul float %mul59.sink.i283, %219
  %227 = tail call float @llvm.fmuladd.f32(float %220, float %mul55.sink.i282, float %mul8.i20.i340)
  %228 = tail call float @llvm.fmuladd.f32(float %203, float %mul61.sink.i284, float %227)
  %mul8.i.i361 = fmul float %195, %209
  %229 = tail call float @llvm.fmuladd.f32(float %210, float %194, float %mul8.i.i361)
  %230 = tail call float @llvm.fmuladd.f32(float %201, float %196, float %229)
  %mul8.i14.i366 = fmul float %195, %214
  %231 = tail call float @llvm.fmuladd.f32(float %215, float %194, float %mul8.i14.i366)
  %232 = tail call float @llvm.fmuladd.f32(float %202, float %196, float %231)
  %mul8.i20.i370 = fmul float %195, %219
  %233 = tail call float @llvm.fmuladd.f32(float %220, float %194, float %mul8.i20.i370)
  %234 = tail call float @llvm.fmuladd.f32(float %203, float %196, float %233)
  %235 = insertelement <2 x float> poison, float %217, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = fmul <2 x float> %213, %236
  %238 = insertelement <2 x float> poison, float %212, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %208, <2 x float> %239, <2 x float> %237)
  %241 = insertelement <2 x float> poison, float %222, i64 0
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> zeroinitializer
  %243 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %218, <2 x float> %242, <2 x float> %240)
  %mul8.i20.i.i434 = fmul float %202, %217
  %244 = tail call float @llvm.fmuladd.f32(float %201, float %212, float %mul8.i20.i.i434)
  %245 = tail call float @llvm.fmuladd.f32(float %203, float %222, float %244)
  %retval.sroa.3.12.vec.insert.i.i438 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %245, i64 0
  %ref.tmp4.sroa.4.0.m_aJ5.sroa_idx.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 0, i32 1, i32 0, i64 2
  %fneg.i.i439 = fneg float %212
  %fneg4.i.i440 = fneg float %217
  %fneg8.i.i441 = fneg float %222
  %246 = load <2 x float>, ptr %m_worldTransform.i397, align 4, !tbaa !26, !noalias !50
  %247 = load <2 x float>, ptr %arrayidx3.i398, align 4, !tbaa !26, !noalias !50
  %248 = load <2 x float>, ptr %arrayidx6.i399, align 4, !tbaa !26, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_jacAng, i8 0, i64 16, i1 false)
  store <2 x float> %243, ptr %m_aJ.i419, align 4, !tbaa.struct !24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i438, ptr %ref.tmp4.sroa.4.0.m_aJ5.sroa_idx.i, align 4, !tbaa.struct !30
  %249 = insertelement <2 x float> poison, float %fneg4.i.i440, i64 0
  %250 = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> zeroinitializer
  %251 = fmul <2 x float> %247, %250
  %252 = insertelement <2 x float> poison, float %fneg.i.i439, i64 0
  %253 = shufflevector <2 x float> %252, <2 x float> poison, <2 x i32> zeroinitializer
  %254 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %246, <2 x float> %253, <2 x float> %251)
  %255 = insertelement <2 x float> poison, float %fneg8.i.i441, i64 0
  %256 = shufflevector <2 x float> %255, <2 x float> poison, <2 x i32> zeroinitializer
  %257 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %248, <2 x float> %256, <2 x float> %254)
  %mul8.i20.i48.i = fmul float %206, %fneg4.i.i440
  %258 = tail call float @llvm.fmuladd.f32(float %205, float %fneg.i.i439, float %mul8.i20.i48.i)
  %259 = tail call float @llvm.fmuladd.f32(float %207, float %fneg8.i.i441, float %258)
  %retval.sroa.3.12.vec.insert.i52.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %259, i64 0
  store <2 x float> %257, ptr %m_bJ.i420, align 4, !tbaa.struct !24
  %ref.tmp6.sroa.4.0.m_bJ12.sroa_idx.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i52.i, ptr %ref.tmp6.sroa.4.0.m_bJ12.sroa_idx.i, align 4, !tbaa.struct !30
  %260 = load <2 x float>, ptr %m_invInertiaLocal.i417, align 4, !tbaa !26
  %261 = fmul <2 x float> %243, %260
  %arrayidx11.i.i444 = getelementptr inbounds %class.btRigidBody, ptr %200, i64 0, i32 9, i32 0, i64 2
  %262 = load float, ptr %arrayidx11.i.i444, align 4, !tbaa !26
  %mul14.i.i445 = fmul float %245, %262
  %retval.sroa.3.12.vec.insert.i59.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i445, i64 0
  store <2 x float> %261, ptr %m_0MinvJt.i421, align 4, !tbaa.struct !24
  %ref.tmp13.sroa.4.0.m_0MinvJt17.sroa_idx.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i59.i, ptr %ref.tmp13.sroa.4.0.m_0MinvJt17.sroa_idx.i, align 4, !tbaa.struct !30
  %263 = load <2 x float>, ptr %m_invInertiaLocal.i418, align 4, !tbaa !26
  %264 = fmul <2 x float> %257, %263
  %arrayidx11.i66.i = getelementptr inbounds %class.btRigidBody, ptr %204, i64 0, i32 9, i32 0, i64 2
  %265 = load float, ptr %arrayidx11.i66.i, align 4, !tbaa !26
  %mul14.i68.i = fmul float %259, %265
  %retval.sroa.3.12.vec.insert.i71.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i68.i, i64 0
  store <2 x float> %264, ptr %m_1MinvJt.i422, align 4, !tbaa.struct !24
  %ref.tmp18.sroa.4.0.m_1MinvJt22.sroa_idx.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i71.i, ptr %ref.tmp18.sroa.4.0.m_1MinvJt22.sroa_idx.i, align 4, !tbaa.struct !30
  %266 = fmul <2 x float> %243, %261
  %mul8.i76.i = extractelement <2 x float> %266, i64 1
  %267 = extractelement <2 x float> %261, i64 0
  %268 = extractelement <2 x float> %243, i64 0
  %269 = tail call float @llvm.fmuladd.f32(float %267, float %268, float %mul8.i76.i)
  %270 = tail call float @llvm.fmuladd.f32(float %mul14.i.i445, float %245, float %269)
  %271 = fmul <2 x float> %257, %264
  %mul8.i79.i = extractelement <2 x float> %271, i64 1
  %272 = extractelement <2 x float> %264, i64 0
  %273 = extractelement <2 x float> %257, i64 0
  %274 = tail call float @llvm.fmuladd.f32(float %272, float %273, float %mul8.i79.i)
  %275 = tail call float @llvm.fmuladd.f32(float %mul14.i68.i, float %259, float %274)
  %add.i446 = fadd float %270, %275
  %m_Adiag.i447 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 0, i32 5
  store float %add.i446, ptr %m_Adiag.i447, align 4, !tbaa !48
  %arrayidx103 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 1
  %276 = load float, ptr %arrayidx10.i.i312, align 4, !tbaa !26, !noalias !53
  %277 = load float, ptr %arrayidx10.i15.i317, align 4, !tbaa !26, !noalias !53
  %278 = load float, ptr %arrayidx10.i21.i321, align 4, !tbaa !26, !noalias !53
  %279 = load float, ptr %arrayidx.i28.i403, align 4, !tbaa !26, !noalias !56
  %280 = load float, ptr %arrayidx.i29.i404, align 4, !tbaa !26, !noalias !56
  %281 = load float, ptr %arrayidx.i30.i405, align 4, !tbaa !26, !noalias !56
  %m_aJ.i490 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 1, i32 1
  %m_bJ.i491 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 1, i32 2
  %m_0MinvJt.i492 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 1, i32 3
  %m_1MinvJt.i493 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 1, i32 4
  %282 = load <2 x float>, ptr %m_worldTransform.i308, align 4, !tbaa !26, !noalias !53
  %283 = load <2 x float>, ptr %arrayidx.i.i314, align 4, !tbaa !26, !noalias !53
  %284 = load <2 x float>, ptr %arrayidx.i17.i318, align 4, !tbaa !26, !noalias !53
  %285 = insertelement <2 x float> poison, float %226, i64 0
  %286 = shufflevector <2 x float> %285, <2 x float> poison, <2 x i32> zeroinitializer
  %287 = fmul <2 x float> %286, %283
  %288 = insertelement <2 x float> poison, float %224, i64 0
  %289 = shufflevector <2 x float> %288, <2 x float> poison, <2 x i32> zeroinitializer
  %290 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %282, <2 x float> %289, <2 x float> %287)
  %291 = insertelement <2 x float> poison, float %228, i64 0
  %292 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> zeroinitializer
  %293 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %284, <2 x float> %292, <2 x float> %290)
  %mul8.i20.i.i505 = fmul float %226, %277
  %294 = tail call float @llvm.fmuladd.f32(float %276, float %224, float %mul8.i20.i.i505)
  %295 = tail call float @llvm.fmuladd.f32(float %278, float %228, float %294)
  %retval.sroa.3.12.vec.insert.i.i509 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %295, i64 0
  %ref.tmp4.sroa.4.0.m_aJ5.sroa_idx.i510 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 1, i32 1, i32 0, i64 2
  %fneg.i.i511 = fneg float %224
  %fneg4.i.i512 = fneg float %226
  %fneg8.i.i513 = fneg float %228
  %296 = load <2 x float>, ptr %m_worldTransform.i397, align 4, !tbaa !26, !noalias !56
  %297 = load <2 x float>, ptr %arrayidx3.i398, align 4, !tbaa !26, !noalias !56
  %298 = load <2 x float>, ptr %arrayidx6.i399, align 4, !tbaa !26, !noalias !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx103, i8 0, i64 16, i1 false)
  store <2 x float> %293, ptr %m_aJ.i490, align 8, !tbaa.struct !24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i509, ptr %ref.tmp4.sroa.4.0.m_aJ5.sroa_idx.i510, align 8, !tbaa.struct !30
  %299 = insertelement <2 x float> poison, float %fneg4.i.i512, i64 0
  %300 = shufflevector <2 x float> %299, <2 x float> poison, <2 x i32> zeroinitializer
  %301 = fmul <2 x float> %297, %300
  %302 = insertelement <2 x float> poison, float %fneg.i.i511, i64 0
  %303 = shufflevector <2 x float> %302, <2 x float> poison, <2 x i32> zeroinitializer
  %304 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %296, <2 x float> %303, <2 x float> %301)
  %305 = insertelement <2 x float> poison, float %fneg8.i.i513, i64 0
  %306 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> zeroinitializer
  %307 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %298, <2 x float> %306, <2 x float> %304)
  %mul8.i20.i48.i523 = fmul float %280, %fneg4.i.i512
  %308 = tail call float @llvm.fmuladd.f32(float %279, float %fneg.i.i511, float %mul8.i20.i48.i523)
  %309 = tail call float @llvm.fmuladd.f32(float %281, float %fneg8.i.i513, float %308)
  %retval.sroa.3.12.vec.insert.i52.i527 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %309, i64 0
  store <2 x float> %307, ptr %m_bJ.i491, align 8, !tbaa.struct !24
  %ref.tmp6.sroa.4.0.m_bJ12.sroa_idx.i528 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 1, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i52.i527, ptr %ref.tmp6.sroa.4.0.m_bJ12.sroa_idx.i528, align 8, !tbaa.struct !30
  %310 = load <2 x float>, ptr %m_invInertiaLocal.i417, align 4, !tbaa !26
  %311 = fmul <2 x float> %293, %310
  %312 = load float, ptr %arrayidx11.i.i444, align 4, !tbaa !26
  %mul14.i.i533 = fmul float %295, %312
  %retval.sroa.3.12.vec.insert.i59.i536 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i533, i64 0
  store <2 x float> %311, ptr %m_0MinvJt.i492, align 8, !tbaa.struct !24
  %ref.tmp13.sroa.4.0.m_0MinvJt17.sroa_idx.i537 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 1, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i59.i536, ptr %ref.tmp13.sroa.4.0.m_0MinvJt17.sroa_idx.i537, align 8, !tbaa.struct !30
  %313 = load <2 x float>, ptr %m_invInertiaLocal.i418, align 4, !tbaa !26
  %314 = fmul <2 x float> %307, %313
  %315 = load float, ptr %arrayidx11.i66.i, align 4, !tbaa !26
  %mul14.i68.i542 = fmul float %309, %315
  %retval.sroa.3.12.vec.insert.i71.i545 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i68.i542, i64 0
  store <2 x float> %314, ptr %m_1MinvJt.i493, align 8, !tbaa.struct !24
  %ref.tmp18.sroa.4.0.m_1MinvJt22.sroa_idx.i546 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 1, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i71.i545, ptr %ref.tmp18.sroa.4.0.m_1MinvJt22.sroa_idx.i546, align 8, !tbaa.struct !30
  %316 = fmul <2 x float> %293, %311
  %mul8.i76.i547 = extractelement <2 x float> %316, i64 1
  %317 = extractelement <2 x float> %311, i64 0
  %318 = extractelement <2 x float> %293, i64 0
  %319 = tail call float @llvm.fmuladd.f32(float %317, float %318, float %mul8.i76.i547)
  %320 = tail call float @llvm.fmuladd.f32(float %mul14.i.i533, float %295, float %319)
  %321 = fmul <2 x float> %307, %314
  %mul8.i79.i548 = extractelement <2 x float> %321, i64 1
  %322 = extractelement <2 x float> %314, i64 0
  %323 = extractelement <2 x float> %307, i64 0
  %324 = tail call float @llvm.fmuladd.f32(float %322, float %323, float %mul8.i79.i548)
  %325 = tail call float @llvm.fmuladd.f32(float %mul14.i68.i542, float %309, float %324)
  %add.i549 = fadd float %320, %325
  %m_Adiag.i550 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 1, i32 5
  store float %add.i549, ptr %m_Adiag.i550, align 8, !tbaa !48
  %arrayidx117 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 2
  %326 = load float, ptr %arrayidx10.i.i312, align 4, !tbaa !26, !noalias !59
  %327 = load float, ptr %arrayidx10.i15.i317, align 4, !tbaa !26, !noalias !59
  %328 = load float, ptr %arrayidx10.i21.i321, align 4, !tbaa !26, !noalias !59
  %329 = load float, ptr %arrayidx.i28.i403, align 4, !tbaa !26, !noalias !62
  %330 = load float, ptr %arrayidx.i29.i404, align 4, !tbaa !26, !noalias !62
  %331 = load float, ptr %arrayidx.i30.i405, align 4, !tbaa !26, !noalias !62
  %m_aJ.i593 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 2, i32 1
  %m_bJ.i594 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 2, i32 2
  %m_0MinvJt.i595 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 2, i32 3
  %m_1MinvJt.i596 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 2, i32 4
  %332 = load <2 x float>, ptr %m_worldTransform.i308, align 4, !tbaa !26, !noalias !59
  %333 = load <2 x float>, ptr %arrayidx.i.i314, align 4, !tbaa !26, !noalias !59
  %334 = load <2 x float>, ptr %arrayidx.i17.i318, align 4, !tbaa !26, !noalias !59
  %335 = insertelement <2 x float> poison, float %232, i64 0
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> zeroinitializer
  %337 = fmul <2 x float> %336, %333
  %338 = insertelement <2 x float> poison, float %230, i64 0
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> zeroinitializer
  %340 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %332, <2 x float> %339, <2 x float> %337)
  %341 = insertelement <2 x float> poison, float %234, i64 0
  %342 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> zeroinitializer
  %343 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %334, <2 x float> %342, <2 x float> %340)
  %mul8.i20.i.i608 = fmul float %232, %327
  %344 = tail call float @llvm.fmuladd.f32(float %326, float %230, float %mul8.i20.i.i608)
  %345 = tail call float @llvm.fmuladd.f32(float %328, float %234, float %344)
  %retval.sroa.3.12.vec.insert.i.i612 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %345, i64 0
  %ref.tmp4.sroa.4.0.m_aJ5.sroa_idx.i613 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 2, i32 1, i32 0, i64 2
  %fneg.i.i614 = fneg float %230
  %fneg4.i.i615 = fneg float %232
  %fneg8.i.i616 = fneg float %234
  %346 = load <2 x float>, ptr %m_worldTransform.i397, align 4, !tbaa !26, !noalias !62
  %347 = load <2 x float>, ptr %arrayidx3.i398, align 4, !tbaa !26, !noalias !62
  %348 = load <2 x float>, ptr %arrayidx6.i399, align 4, !tbaa !26, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx117, i8 0, i64 16, i1 false)
  store <2 x float> %343, ptr %m_aJ.i593, align 4, !tbaa.struct !24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i612, ptr %ref.tmp4.sroa.4.0.m_aJ5.sroa_idx.i613, align 4, !tbaa.struct !30
  %349 = insertelement <2 x float> poison, float %fneg4.i.i615, i64 0
  %350 = shufflevector <2 x float> %349, <2 x float> poison, <2 x i32> zeroinitializer
  %351 = fmul <2 x float> %347, %350
  %352 = insertelement <2 x float> poison, float %fneg.i.i614, i64 0
  %353 = shufflevector <2 x float> %352, <2 x float> poison, <2 x i32> zeroinitializer
  %354 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %346, <2 x float> %353, <2 x float> %351)
  %355 = insertelement <2 x float> poison, float %fneg8.i.i616, i64 0
  %356 = shufflevector <2 x float> %355, <2 x float> poison, <2 x i32> zeroinitializer
  %357 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %348, <2 x float> %356, <2 x float> %354)
  %mul8.i20.i48.i626 = fmul float %330, %fneg4.i.i615
  %358 = tail call float @llvm.fmuladd.f32(float %329, float %fneg.i.i614, float %mul8.i20.i48.i626)
  %359 = tail call float @llvm.fmuladd.f32(float %331, float %fneg8.i.i616, float %358)
  %retval.sroa.3.12.vec.insert.i52.i630 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %359, i64 0
  store <2 x float> %357, ptr %m_bJ.i594, align 4, !tbaa.struct !24
  %ref.tmp6.sroa.4.0.m_bJ12.sroa_idx.i631 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 2, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i52.i630, ptr %ref.tmp6.sroa.4.0.m_bJ12.sroa_idx.i631, align 4, !tbaa.struct !30
  %360 = load <2 x float>, ptr %m_invInertiaLocal.i417, align 4, !tbaa !26
  %361 = fmul <2 x float> %343, %360
  %362 = load float, ptr %arrayidx11.i.i444, align 4, !tbaa !26
  %mul14.i.i636 = fmul float %345, %362
  %retval.sroa.3.12.vec.insert.i59.i639 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i636, i64 0
  store <2 x float> %361, ptr %m_0MinvJt.i595, align 4, !tbaa.struct !24
  %ref.tmp13.sroa.4.0.m_0MinvJt17.sroa_idx.i640 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 2, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i59.i639, ptr %ref.tmp13.sroa.4.0.m_0MinvJt17.sroa_idx.i640, align 4, !tbaa.struct !30
  %363 = load <2 x float>, ptr %m_invInertiaLocal.i418, align 4, !tbaa !26
  %364 = fmul <2 x float> %357, %363
  %365 = load float, ptr %arrayidx11.i66.i, align 4, !tbaa !26
  %mul14.i68.i645 = fmul float %359, %365
  %retval.sroa.3.12.vec.insert.i71.i648 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i68.i645, i64 0
  store <2 x float> %364, ptr %m_1MinvJt.i596, align 4, !tbaa.struct !24
  %ref.tmp18.sroa.4.0.m_1MinvJt22.sroa_idx.i649 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 2, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i71.i648, ptr %ref.tmp18.sroa.4.0.m_1MinvJt22.sroa_idx.i649, align 4, !tbaa.struct !30
  %366 = fmul <2 x float> %343, %361
  %mul8.i76.i650 = extractelement <2 x float> %366, i64 1
  %367 = extractelement <2 x float> %361, i64 0
  %368 = extractelement <2 x float> %343, i64 0
  %369 = tail call float @llvm.fmuladd.f32(float %367, float %368, float %mul8.i76.i650)
  %370 = tail call float @llvm.fmuladd.f32(float %mul14.i.i636, float %345, float %369)
  %371 = fmul <2 x float> %357, %364
  %mul8.i79.i651 = extractelement <2 x float> %371, i64 1
  %372 = extractelement <2 x float> %364, i64 0
  %373 = extractelement <2 x float> %357, i64 0
  %374 = tail call float @llvm.fmuladd.f32(float %372, float %373, float %mul8.i79.i651)
  %375 = tail call float @llvm.fmuladd.f32(float %mul14.i68.i645, float %359, float %374)
  %add.i652 = fadd float %370, %375
  %m_Adiag.i653 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 2, i32 5
  store float %add.i652, ptr %m_Adiag.i653, align 4, !tbaa !48
  %m_accLimitImpulse = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 15
  store float 0.000000e+00, ptr %m_accLimitImpulse, align 8, !tbaa !65
  %call.i = tail call noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i308, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i397)
  %m_hingeAngle.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 16
  store float %call.i, ptr %m_hingeAngle.i, align 4, !tbaa !66
  %m_correction.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 14
  %m_limitSign.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 13
  store <2 x float> zeroinitializer, ptr %m_limitSign.i, align 8, !tbaa !26
  %m_solveLimit.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 20
  store i8 0, ptr %m_solveLimit.i, align 2, !tbaa !29
  %m_lowerLimit.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 10
  %376 = load float, ptr %m_lowerLimit.i, align 4, !tbaa !67
  %m_upperLimit.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  %377 = load float, ptr %m_upperLimit.i, align 8, !tbaa !28
  %cmp.i656 = fcmp ugt float %376, %377
  br i1 %cmp.i656, label %_ZN17btHingeConstraint9testLimitERK11btTransformS2_.exit, label %if.then.i657

if.then.i657:                                     ; preds = %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit285
  %call5.i = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %call.i, float noundef %376, float noundef %377)
  store float %call5.i, ptr %m_hingeAngle.i, align 4, !tbaa !66
  %378 = load float, ptr %m_lowerLimit.i, align 4, !tbaa !67
  %cmp9.i = fcmp ugt float %call5.i, %378
  br i1 %cmp9.i, label %if.else.i658, label %if.end27.sink.split.i

if.else.i658:                                     ; preds = %if.then.i657
  %379 = load float, ptr %m_upperLimit.i, align 8, !tbaa !28
  %cmp18.i = fcmp ult float %call5.i, %379
  br i1 %cmp18.i, label %_ZN17btHingeConstraint9testLimitERK11btTransformS2_.exit, label %if.end27.sink.split.i

if.end27.sink.split.i:                            ; preds = %if.else.i658, %if.then.i657
  %.sink31.i = phi float [ %378, %if.then.i657 ], [ %379, %if.else.i658 ]
  %.sink.i = phi float [ 1.000000e+00, %if.then.i657 ], [ -1.000000e+00, %if.else.i658 ]
  %sub.i659 = fsub float %.sink31.i, %call5.i
  store float %sub.i659, ptr %m_correction.i, align 4, !tbaa !68
  store float %.sink.i, ptr %m_limitSign.i, align 8, !tbaa !69
  store i8 1, ptr %m_solveLimit.i, align 2, !tbaa !29
  br label %_ZN17btHingeConstraint9testLimitERK11btTransformS2_.exit

_ZN17btHingeConstraint9testLimitERK11btTransformS2_.exit: ; preds = %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit285, %if.else.i658, %if.end27.sink.split.i
  %380 = load ptr, ptr %m_rbA.i307, align 8, !tbaa !33
  %m_worldTransform.i661 = getelementptr inbounds %class.btCollisionObject, ptr %380, i64 0, i32 1
  %381 = load float, ptr %arrayidx2.i, align 8, !tbaa !26
  %382 = load float, ptr %arrayidx7.i244, align 8, !tbaa !26
  %383 = load float, ptr %arrayidx12.i, align 8, !tbaa !26
  %384 = load float, ptr %m_worldTransform.i661, align 4, !tbaa !26
  %arrayidx5.i.i672 = getelementptr inbounds %class.btCollisionObject, ptr %380, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %385 = load float, ptr %arrayidx5.i.i672, align 4, !tbaa !26
  %mul8.i.i674 = fmul float %382, %385
  %386 = tail call float @llvm.fmuladd.f32(float %384, float %381, float %mul8.i.i674)
  %arrayidx10.i.i675 = getelementptr inbounds %class.btCollisionObject, ptr %380, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %387 = load float, ptr %arrayidx10.i.i675, align 4, !tbaa !26
  %388 = tail call float @llvm.fmuladd.f32(float %387, float %383, float %386)
  %arrayidx.i.i677 = getelementptr inbounds %class.btCollisionObject, ptr %380, i64 0, i32 1, i32 0, i32 0, i64 1
  %389 = load float, ptr %arrayidx.i.i677, align 4, !tbaa !26
  %arrayidx5.i12.i678 = getelementptr inbounds %class.btCollisionObject, ptr %380, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %390 = load float, ptr %arrayidx5.i12.i678, align 4, !tbaa !26
  %mul8.i14.i679 = fmul float %382, %390
  %391 = tail call float @llvm.fmuladd.f32(float %389, float %381, float %mul8.i14.i679)
  %arrayidx10.i15.i680 = getelementptr inbounds %class.btCollisionObject, ptr %380, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %392 = load float, ptr %arrayidx10.i15.i680, align 4, !tbaa !26
  %393 = tail call float @llvm.fmuladd.f32(float %392, float %383, float %391)
  %arrayidx.i17.i681 = getelementptr inbounds %class.btCollisionObject, ptr %380, i64 0, i32 1, i32 0, i32 0, i64 2
  %394 = load float, ptr %arrayidx.i17.i681, align 4, !tbaa !26
  %arrayidx5.i18.i682 = getelementptr inbounds %class.btCollisionObject, ptr %380, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %395 = load float, ptr %arrayidx5.i18.i682, align 4, !tbaa !26
  %mul8.i20.i683 = fmul float %382, %395
  %396 = tail call float @llvm.fmuladd.f32(float %394, float %381, float %mul8.i20.i683)
  %arrayidx10.i21.i684 = getelementptr inbounds %class.btCollisionObject, ptr %380, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %397 = load float, ptr %arrayidx10.i21.i684, align 4, !tbaa !26
  %398 = tail call float @llvm.fmuladd.f32(float %397, float %383, float %396)
  %m_invInertiaTensorWorld.i.i = getelementptr inbounds %class.btRigidBody, ptr %380, i64 0, i32 1
  %arrayidx4.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %380, i64 0, i32 1, i32 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %380, i64 0, i32 1, i32 0, i64 2
  %arrayidx.i.i9.i.i = getelementptr inbounds %class.btRigidBody, ptr %380, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i14.i10.i.i = getelementptr inbounds %class.btRigidBody, ptr %380, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %380, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i.i12.i.i = getelementptr inbounds %class.btRigidBody, ptr %380, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i14.i13.i.i = getelementptr inbounds %class.btRigidBody, ptr %380, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i16.i.i = getelementptr inbounds %class.btRigidBody, ptr %380, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %399 = load ptr, ptr %m_rbB95, align 8, !tbaa !36
  %m_invInertiaTensorWorld.i.i692 = getelementptr inbounds %class.btRigidBody, ptr %399, i64 0, i32 1
  %arrayidx4.i.i.i693 = getelementptr inbounds %class.btRigidBody, ptr %399, i64 0, i32 1, i32 0, i64 1
  %arrayidx9.i.i.i696 = getelementptr inbounds %class.btRigidBody, ptr %399, i64 0, i32 1, i32 0, i64 2
  %arrayidx.i.i9.i.i698 = getelementptr inbounds %class.btRigidBody, ptr %399, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i14.i10.i.i699 = getelementptr inbounds %class.btRigidBody, ptr %399, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i.i701 = getelementptr inbounds %class.btRigidBody, ptr %399, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i.i12.i.i702 = getelementptr inbounds %class.btRigidBody, ptr %399, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i14.i13.i.i703 = getelementptr inbounds %class.btRigidBody, ptr %399, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i16.i.i705 = getelementptr inbounds %class.btRigidBody, ptr %399, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %400 = load float, ptr %m_invInertiaTensorWorld.i.i, align 8, !tbaa !26
  %401 = load float, ptr %arrayidx4.i.i.i, align 8, !tbaa !26
  %402 = load float, ptr %arrayidx9.i.i.i, align 8, !tbaa !26
  %403 = load float, ptr %arrayidx.i.i9.i.i, align 4, !tbaa !26
  %404 = load float, ptr %arrayidx.i14.i10.i.i, align 4, !tbaa !26
  %405 = load float, ptr %arrayidx.i16.i.i.i, align 4, !tbaa !26
  %406 = load float, ptr %arrayidx.i.i12.i.i, align 8, !tbaa !26
  %407 = load float, ptr %arrayidx.i14.i13.i.i, align 8, !tbaa !26
  %408 = load float, ptr %arrayidx.i16.i16.i.i, align 8, !tbaa !26
  %409 = load float, ptr %m_invInertiaTensorWorld.i.i692, align 8, !tbaa !26
  %410 = load float, ptr %arrayidx4.i.i.i693, align 8, !tbaa !26
  %411 = insertelement <2 x float> poison, float %393, i64 0
  %412 = shufflevector <2 x float> %411, <2 x float> poison, <2 x i32> zeroinitializer
  %413 = insertelement <2 x float> poison, float %401, i64 0
  %414 = insertelement <2 x float> %413, float %410, i64 1
  %415 = fmul <2 x float> %412, %414
  %416 = insertelement <2 x float> poison, float %400, i64 0
  %417 = insertelement <2 x float> %416, float %409, i64 1
  %418 = insertelement <2 x float> poison, float %388, i64 0
  %419 = shufflevector <2 x float> %418, <2 x float> poison, <2 x i32> zeroinitializer
  %420 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %417, <2 x float> %419, <2 x float> %415)
  %421 = load float, ptr %arrayidx9.i.i.i696, align 8, !tbaa !26
  %422 = insertelement <2 x float> poison, float %402, i64 0
  %423 = insertelement <2 x float> %422, float %421, i64 1
  %424 = insertelement <2 x float> poison, float %398, i64 0
  %425 = shufflevector <2 x float> %424, <2 x float> poison, <2 x i32> zeroinitializer
  %426 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %423, <2 x float> %425, <2 x float> %420)
  %427 = load float, ptr %arrayidx.i.i9.i.i698, align 4, !tbaa !26
  %428 = load float, ptr %arrayidx.i14.i10.i.i699, align 4, !tbaa !26
  %429 = insertelement <2 x float> poison, float %404, i64 0
  %430 = insertelement <2 x float> %429, float %428, i64 1
  %431 = fmul <2 x float> %412, %430
  %432 = insertelement <2 x float> poison, float %403, i64 0
  %433 = insertelement <2 x float> %432, float %427, i64 1
  %434 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %433, <2 x float> %419, <2 x float> %431)
  %435 = load float, ptr %arrayidx.i16.i.i.i701, align 4, !tbaa !26
  %436 = insertelement <2 x float> poison, float %405, i64 0
  %437 = insertelement <2 x float> %436, float %435, i64 1
  %438 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %437, <2 x float> %425, <2 x float> %434)
  %439 = load float, ptr %arrayidx.i.i12.i.i702, align 8, !tbaa !26
  %440 = load float, ptr %arrayidx.i14.i13.i.i703, align 8, !tbaa !26
  %441 = insertelement <2 x float> poison, float %407, i64 0
  %442 = insertelement <2 x float> %441, float %440, i64 1
  %443 = fmul <2 x float> %412, %442
  %444 = insertelement <2 x float> poison, float %406, i64 0
  %445 = insertelement <2 x float> %444, float %439, i64 1
  %446 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %445, <2 x float> %419, <2 x float> %443)
  %447 = load float, ptr %arrayidx.i16.i16.i.i705, align 8, !tbaa !26
  %448 = insertelement <2 x float> poison, float %408, i64 0
  %449 = insertelement <2 x float> %448, float %447, i64 1
  %450 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %449, <2 x float> %425, <2 x float> %446)
  %451 = fmul <2 x float> %412, %438
  %452 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %419, <2 x float> %426, <2 x float> %451)
  %453 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %425, <2 x float> %450, <2 x float> %452)
  %shift = shufflevector <2 x float> %453, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %454 = fadd <2 x float> %453, %shift
  %add = extractelement <2 x float> %454, i64 0
  %div = fdiv float 1.000000e+00, %add
  %m_kHinge = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 12
  store float %div, ptr %m_kHinge, align 4, !tbaa !70
  br label %if.end148

if.end148:                                        ; preds = %_ZN17btHingeConstraint9testLimitERK11btTransformS2_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btHingeConstraint9testLimitERK11btTransformS2_(ptr nocapture noundef nonnull align 8 dereferenceable(792) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB)
  %m_hingeAngle = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 16
  store float %call, ptr %m_hingeAngle, align 4, !tbaa !66
  %m_correction = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 14
  %m_limitSign = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 13
  store <2 x float> zeroinitializer, ptr %m_limitSign, align 8, !tbaa !26
  %m_solveLimit = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 20
  store i8 0, ptr %m_solveLimit, align 2, !tbaa !29
  %m_lowerLimit = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 10
  %0 = load float, ptr %m_lowerLimit, align 4, !tbaa !67
  %m_upperLimit = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  %1 = load float, ptr %m_upperLimit, align 8, !tbaa !28
  %cmp = fcmp ugt float %0, %1
  br i1 %cmp, label %if.end27, label %if.then

if.then:                                          ; preds = %entry
  %call5 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %call, float noundef %0, float noundef %1)
  store float %call5, ptr %m_hingeAngle, align 4, !tbaa !66
  %2 = load float, ptr %m_lowerLimit, align 4, !tbaa !67
  %cmp9 = fcmp ugt float %call5, %2
  br i1 %cmp9, label %if.else, label %if.end27.sink.split

if.else:                                          ; preds = %if.then
  %3 = load float, ptr %m_upperLimit, align 8, !tbaa !28
  %cmp18 = fcmp ult float %call5, %3
  br i1 %cmp18, label %if.end27, label %if.end27.sink.split

if.end27.sink.split:                              ; preds = %if.else, %if.then
  %.sink31 = phi float [ %2, %if.then ], [ %3, %if.else ]
  %.sink = phi float [ 1.000000e+00, %if.then ], [ -1.000000e+00, %if.else ]
  %sub = fsub float %.sink31, %call5
  store float %sub, ptr %m_correction, align 4, !tbaa !68
  store float %.sink, ptr %m_limitSign, align 8, !tbaa !69
  store i8 1, ptr %m_solveLimit, align 2, !tbaa !29
  br label %if.end27

if.end27:                                         ; preds = %if.end27.sink.split, %if.else, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17btHingeConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr nocapture noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(112) %bodyA, ptr noundef nonnull align 8 dereferenceable(112) %bodyB, float noundef %timeStep) unnamed_addr #5 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 21
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 1, !tbaa !20, !range !27, !noundef !31
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end255, label %if.then

if.then:                                          ; preds = %entry
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_rbA, align 8, !tbaa !33
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_origin.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1
  %2 = load float, ptr %m_origin.i, align 8, !tbaa !26
  %arrayidx5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !26
  %arrayidx10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx12.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx12.i.i.i, align 8, !tbaa !26
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx5.i20.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i25.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %5 = load float, ptr %arrayidx.i25.i.i, align 4, !tbaa !26
  %arrayidx.i26.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx5.i27.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %arrayidx.i32.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %m_rbB, align 8, !tbaa !36
  %m_worldTransform.i293 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1
  %m_origin.i294 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1
  %7 = load float, ptr %m_origin.i294, align 8, !tbaa !26
  %arrayidx5.i.i.i295 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i.i296 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 1
  %8 = load float, ptr %arrayidx7.i.i.i296, align 4, !tbaa !26
  %arrayidx10.i.i.i298 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx12.i.i.i299 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx12.i.i.i299, align 8, !tbaa !26
  %m_origin.i.i300 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 1
  %arrayidx.i.i.i302 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx5.i20.i.i303 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i.i305 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i25.i.i306 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i25.i.i306, align 4, !tbaa !26
  %arrayidx.i26.i.i308 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx5.i27.i.i309 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i30.i.i311 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %11 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !26
  %12 = load float, ptr %arrayidx5.i20.i.i, align 4, !tbaa !26
  %mul8.i22.i.i = fmul float %3, %12
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %2, float %mul8.i22.i.i)
  %14 = load float, ptr %arrayidx10.i23.i.i, align 4, !tbaa !26
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %4, float %13)
  %add10.i.i = fadd float %5, %15
  %16 = load float, ptr %m_origin.i.i, align 4, !tbaa !26
  %17 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !26
  %18 = load float, ptr %m_worldTransform.i, align 4, !tbaa !26
  %19 = load float, ptr %arrayidx5.i.i.i, align 4, !tbaa !26
  %20 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !26
  %21 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !26
  %22 = load float, ptr %arrayidx5.i27.i.i, align 4, !tbaa !26
  %23 = insertelement <2 x float> poison, float %22, i64 0
  %24 = insertelement <2 x float> %23, float %19, i64 1
  %25 = insertelement <2 x float> poison, float %3, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %24, %26
  %28 = insertelement <2 x float> poison, float %21, i64 0
  %29 = insertelement <2 x float> %28, float %18, i64 1
  %30 = insertelement <2 x float> poison, float %2, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %31, <2 x float> %27)
  %33 = load float, ptr %arrayidx10.i30.i.i, align 4, !tbaa !26
  %34 = insertelement <2 x float> poison, float %33, i64 0
  %35 = insertelement <2 x float> %34, float %20, i64 1
  %36 = insertelement <2 x float> poison, float %4, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %37, <2 x float> %32)
  %39 = insertelement <2 x float> poison, float %17, i64 0
  %40 = insertelement <2 x float> %39, float %16, i64 1
  %41 = fadd <2 x float> %40, %38
  %42 = load float, ptr %arrayidx.i.i.i302, align 4, !tbaa !26
  %43 = load float, ptr %arrayidx5.i20.i.i303, align 4, !tbaa !26
  %mul8.i22.i.i304 = fmul float %8, %43
  %44 = tail call float @llvm.fmuladd.f32(float %42, float %7, float %mul8.i22.i.i304)
  %45 = load float, ptr %arrayidx10.i23.i.i305, align 4, !tbaa !26
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %9, float %44)
  %add10.i.i307 = fadd float %10, %46
  %arrayidx.i32.i.i312 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 1, i32 0, i64 2
  %47 = load float, ptr %m_origin.i.i300, align 4, !tbaa !26
  %48 = load float, ptr %m_worldTransform.i293, align 4, !tbaa !26
  %49 = load float, ptr %arrayidx5.i.i.i295, align 4, !tbaa !26
  %50 = load float, ptr %arrayidx10.i.i.i298, align 4, !tbaa !26
  %51 = load float, ptr %arrayidx.i26.i.i308, align 4, !tbaa !26
  %52 = load float, ptr %arrayidx5.i27.i.i309, align 4, !tbaa !26
  %53 = insertelement <2 x float> poison, float %52, i64 0
  %54 = insertelement <2 x float> %53, float %49, i64 1
  %55 = insertelement <2 x float> poison, float %8, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x float> %54, %56
  %58 = insertelement <2 x float> poison, float %51, i64 0
  %59 = insertelement <2 x float> %58, float %48, i64 1
  %60 = insertelement <2 x float> poison, float %7, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %61, <2 x float> %57)
  %63 = load float, ptr %arrayidx10.i30.i.i311, align 4, !tbaa !26
  %64 = insertelement <2 x float> poison, float %63, i64 0
  %65 = insertelement <2 x float> %64, float %50, i64 1
  %66 = insertelement <2 x float> poison, float %9, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %67, <2 x float> %62)
  %69 = load float, ptr %arrayidx.i32.i.i312, align 4, !tbaa !26
  %70 = insertelement <2 x float> poison, float %69, i64 0
  %71 = insertelement <2 x float> %70, float %47, i64 1
  %72 = fadd <2 x float> %71, %68
  %m_angularOnly = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 18
  %73 = load i8, ptr %m_angularOnly, align 4, !tbaa !23, !range !27, !noundef !31
  %tobool8.not = icmp eq i8 %73, 0
  %74 = insertelement <2 x float> %34, float %63, i64 1
  %75 = insertelement <2 x float> %28, float %51, i64 1
  %76 = insertelement <2 x float> %23, float %52, i64 1
  %77 = insertelement <2 x float> poison, float %20, i64 0
  %78 = insertelement <2 x float> %77, float %50, i64 1
  %79 = insertelement <2 x float> poison, float %18, i64 0
  %80 = insertelement <2 x float> %79, float %48, i64 1
  %81 = insertelement <2 x float> poison, float %19, i64 0
  %82 = insertelement <2 x float> %81, float %49, i64 1
  %83 = insertelement <2 x float> poison, float %14, i64 0
  %84 = insertelement <2 x float> %83, float %45, i64 1
  %85 = insertelement <2 x float> poison, float %11, i64 0
  %86 = insertelement <2 x float> %85, float %42, i64 1
  %87 = insertelement <2 x float> poison, float %12, i64 0
  %88 = insertelement <2 x float> %87, float %43, i64 1
  br i1 %tobool8.not, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %sub8.i = fsub float %add10.i.i, %5
  %89 = fsub <2 x float> %41, %40
  %sub8.i324 = fsub float %add10.i.i307, %10
  %90 = fsub <2 x float> %72, %71
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 5
  %91 = load ptr, ptr %m_originalBody.i, align 8, !tbaa !71
  %tobool.not.i = icmp eq ptr %91, null
  br i1 %tobool.not.i, label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  %m_linearVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %91, i64 0, i32 2
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %91, i64 0, i32 2, i32 0, i64 2
  %92 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !26
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %93 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !26
  %add14.i.i = fadd float %92, %93
  %m_angularVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %91, i64 0, i32 3
  %m_deltaAngularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %94 = load float, ptr %m_angularVelocity.i.i, align 4, !tbaa !26
  %95 = load float, ptr %m_deltaAngularVelocity.i, align 8, !tbaa !26
  %add.i19.i = fadd float %94, %95
  %arrayidx5.i20.i = getelementptr inbounds %class.btRigidBody, ptr %91, i64 0, i32 3, i32 0, i64 1
  %arrayidx7.i21.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 1
  %96 = load <2 x float>, ptr %m_linearVelocity.i.i, align 4, !tbaa !26
  %97 = load <2 x float>, ptr %bodyA, align 8, !tbaa !26
  %98 = fadd <2 x float> %96, %97
  %99 = load <2 x float>, ptr %arrayidx5.i20.i, align 4, !tbaa !26
  %100 = load <2 x float>, ptr %arrayidx7.i21.i, align 4, !tbaa !26
  %101 = fadd <2 x float> %99, %100
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %103 = insertelement <2 x float> %102, float %add.i19.i, i64 1
  %104 = fneg <2 x float> %103
  %105 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %106 = insertelement <2 x float> %105, float %sub8.i, i64 0
  %107 = fmul <2 x float> %106, %104
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %101, <2 x float> %89, <2 x float> %107)
  %109 = extractelement <2 x float> %101, i64 0
  %110 = fneg float %109
  %111 = extractelement <2 x float> %89, i64 1
  %neg30.i.i = fmul float %111, %110
  %112 = tail call float @llvm.fmuladd.f32(float %add.i19.i, float %sub8.i, float %neg30.i.i)
  %113 = fadd <2 x float> %98, %108
  %add14.i44.i = fadd float %add14.i.i, %112
  %retval.sroa.3.12.vec.insert.i47.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i44.i, i64 0
  br label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit

_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit: ; preds = %if.then9, %if.then.i
  %vel1.sroa.0.0 = phi <2 x float> [ %113, %if.then.i ], [ zeroinitializer, %if.then9 ]
  %vel1.sroa.6.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i47.i, %if.then.i ], [ zeroinitializer, %if.then9 ]
  %m_originalBody.i334 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 5
  %114 = load ptr, ptr %m_originalBody.i334, align 8, !tbaa !71
  %tobool.not.i335 = icmp eq ptr %114, null
  br i1 %tobool.not.i335, label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit367, label %if.then.i365

if.then.i365:                                     ; preds = %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit
  %m_linearVelocity.i.i336 = getelementptr inbounds %class.btRigidBody, ptr %114, i64 0, i32 2
  %arrayidx11.i.i341 = getelementptr inbounds %class.btRigidBody, ptr %114, i64 0, i32 2, i32 0, i64 2
  %115 = load float, ptr %arrayidx11.i.i341, align 4, !tbaa !26
  %arrayidx13.i.i342 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %116 = load float, ptr %arrayidx13.i.i342, align 8, !tbaa !26
  %add14.i.i343 = fadd float %115, %116
  %m_angularVelocity.i.i344 = getelementptr inbounds %class.btRigidBody, ptr %114, i64 0, i32 3
  %m_deltaAngularVelocity.i345 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %117 = load float, ptr %m_angularVelocity.i.i344, align 4, !tbaa !26
  %118 = load float, ptr %m_deltaAngularVelocity.i345, align 8, !tbaa !26
  %add.i19.i346 = fadd float %117, %118
  %arrayidx5.i20.i347 = getelementptr inbounds %class.btRigidBody, ptr %114, i64 0, i32 3, i32 0, i64 1
  %arrayidx7.i21.i348 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 1
  %119 = load <2 x float>, ptr %m_linearVelocity.i.i336, align 4, !tbaa !26
  %120 = load <2 x float>, ptr %bodyB, align 8, !tbaa !26
  %121 = fadd <2 x float> %119, %120
  %122 = load <2 x float>, ptr %arrayidx5.i20.i347, align 4, !tbaa !26
  %123 = load <2 x float>, ptr %arrayidx7.i21.i348, align 4, !tbaa !26
  %124 = fadd <2 x float> %122, %123
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %126 = insertelement <2 x float> %125, float %add.i19.i346, i64 1
  %127 = fneg <2 x float> %126
  %128 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %129 = insertelement <2 x float> %128, float %sub8.i324, i64 0
  %130 = fmul <2 x float> %129, %127
  %131 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %124, <2 x float> %90, <2 x float> %130)
  %132 = extractelement <2 x float> %124, i64 0
  %133 = fneg float %132
  %134 = extractelement <2 x float> %90, i64 1
  %neg30.i.i357 = fmul float %134, %133
  %135 = tail call float @llvm.fmuladd.f32(float %add.i19.i346, float %sub8.i324, float %neg30.i.i357)
  %136 = fadd <2 x float> %121, %131
  %add14.i44.i360 = fadd float %add14.i.i343, %135
  %retval.sroa.3.12.vec.insert.i47.i363 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i44.i360, i64 0
  br label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit367

_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit367: ; preds = %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit, %if.then.i365
  %vel2.sroa.0.0 = phi <2 x float> [ %136, %if.then.i365 ], [ zeroinitializer, %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit ]
  %vel2.sroa.6.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i47.i363, %if.then.i365 ], [ zeroinitializer, %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit ]
  %137 = fsub <2 x float> %vel1.sroa.0.0, %vel2.sroa.0.0
  %sub.i368 = extractelement <2 x float> %137, i64 0
  %138 = fsub <2 x float> %vel1.sroa.0.0, %vel2.sroa.0.0
  %139 = fsub <2 x float> %vel1.sroa.6.0, %vel2.sroa.6.0
  %sub14.i374 = extractelement <2 x float> %139, i64 0
  %140 = fsub <2 x float> %41, %72
  %sub.i382 = extractelement <2 x float> %140, i64 1
  %sub8.i385 = fsub float %add10.i.i, %add10.i.i307
  %141 = fsub <2 x float> %41, %72
  %sub14.i388 = extractelement <2 x float> %141, i64 0
  %m_appliedImpulse = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 7
  %142 = extractelement <2 x float> %89, i64 0
  %143 = fneg float %142
  %144 = extractelement <2 x float> %89, i64 1
  %145 = fneg float %144
  %146 = fneg float %sub8.i
  %147 = extractelement <2 x float> %90, i64 0
  %148 = fneg float %147
  %149 = extractelement <2 x float> %90, i64 1
  %150 = fneg float %149
  %151 = fneg float %sub8.i324
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 4
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1
  %arrayidx5.i.i436 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i18.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i21.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %arrayidx12.i.i448 = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %arrayidx7.i.i.i449 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %m_deltaAngularVelocity.i454 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %arrayidx12.i25.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %m_inverseMass.i455 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 4
  %m_invInertiaTensorWorld.i466 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1
  %arrayidx5.i.i467 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i470 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i472 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i473 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i475 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i476 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i18.i477 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i21.i479 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %arrayidx12.i.i493 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %m_angularFactor.i495 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %arrayidx7.i.i.i499 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %m_deltaAngularVelocity.i506 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %arrayidx12.i25.i510 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  br label %for.body

for.body:                                         ; preds = %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit367, %for.body
  %indvars.iv = phi i64 [ 0, %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit367 ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv
  %m_Adiag.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 5
  %152 = load float, ptr %m_Adiag.i, align 4, !tbaa !48
  %div = fdiv float 1.000000e+00, %152
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %153 = load float, ptr %arrayidx10.i, align 4, !tbaa !26
  %154 = load float, ptr %m_appliedImpulse, align 8, !tbaa !34
  %neg19.i = fmul float %153, %145
  %neg19.i419 = fmul float %153, %150
  %155 = load float, ptr %m_inverseMass.i, align 8, !tbaa !43
  %mul8.i430 = fmul float %153, %155
  %156 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !26
  %157 = extractelement <2 x float> %156, i64 1
  %158 = fmul <2 x float> %138, %156
  %mul8.i = extractelement <2 x float> %158, i64 1
  %159 = extractelement <2 x float> %156, i64 0
  %160 = tail call float @llvm.fmuladd.f32(float %159, float %sub.i368, float %mul8.i)
  %161 = tail call float @llvm.fmuladd.f32(float %153, float %sub14.i374, float %160)
  %mul8.i396 = fmul float %sub8.i385, %157
  %162 = tail call float @llvm.fmuladd.f32(float %sub.i382, float %159, float %mul8.i396)
  %163 = tail call float @llvm.fmuladd.f32(float %sub14.i388, float %153, float %162)
  %mul = fmul float %163, 0xBFD3333340000000
  %div28 = fdiv float %mul, %timeStep
  %164 = fneg float %161
  %neg = fmul float %div, %164
  %165 = tail call float @llvm.fmuladd.f32(float %div28, float %div, float %neg)
  %add = fadd float %154, %165
  store float %add, ptr %m_appliedImpulse, align 8, !tbaa !34
  %neg.i = fmul float %157, %143
  %166 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %153, float %neg.i)
  %167 = tail call float @llvm.fmuladd.f32(float %142, float %159, float %neg19.i)
  %neg30.i = fmul float %159, %146
  %168 = tail call float @llvm.fmuladd.f32(float %144, float %157, float %neg30.i)
  %neg.i418 = fmul float %157, %148
  %169 = tail call float @llvm.fmuladd.f32(float %sub8.i324, float %153, float %neg.i418)
  %170 = tail call float @llvm.fmuladd.f32(float %147, float %159, float %neg19.i419)
  %neg30.i420 = fmul float %159, %151
  %171 = tail call float @llvm.fmuladd.f32(float %149, float %157, float %neg30.i420)
  %172 = insertelement <2 x float> poison, float %155, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = fmul <2 x float> %156, %173
  %175 = load float, ptr %arrayidx.i17.i, align 4, !tbaa !26
  %176 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !26
  %mul8.i20.i = fmul float %167, %176
  %177 = tail call float @llvm.fmuladd.f32(float %175, float %166, float %mul8.i20.i)
  %178 = load float, ptr %arrayidx10.i21.i, align 4, !tbaa !26
  %179 = tail call float @llvm.fmuladd.f32(float %178, float %168, float %177)
  %180 = insertelement <2 x float> poison, float %165, i64 0
  %181 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = fmul <2 x float> %174, %181
  %mul8.i.i445 = fmul float %mul8.i430, %165
  %183 = load <2 x float>, ptr %bodyA, align 8, !tbaa !26
  %184 = fadd <2 x float> %182, %183
  %185 = load float, ptr %arrayidx12.i.i448, align 8, !tbaa !26
  %add13.i.i = fadd float %mul8.i.i445, %185
  %186 = load float, ptr %arrayidx7.i.i.i449, align 8, !tbaa !26
  %mul8.i.i.i450 = fmul float %165, %186
  %mul14.i.i = fmul float %179, %mul8.i.i.i450
  %187 = load float, ptr %m_invInertiaTensorWorld.i, align 4, !tbaa !26
  %188 = load float, ptr %arrayidx5.i.i436, align 4, !tbaa !26
  %189 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !26
  %190 = load float, ptr %arrayidx.i.i, align 4, !tbaa !26
  %191 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !26
  %192 = insertelement <2 x float> poison, float %167, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = insertelement <2 x float> poison, float %188, i64 0
  %195 = insertelement <2 x float> %194, float %191, i64 1
  %196 = fmul <2 x float> %193, %195
  %197 = insertelement <2 x float> poison, float %187, i64 0
  %198 = insertelement <2 x float> %197, float %190, i64 1
  %199 = insertelement <2 x float> poison, float %166, i64 0
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> zeroinitializer
  %201 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %198, <2 x float> %200, <2 x float> %196)
  %202 = load float, ptr %arrayidx10.i15.i, align 4, !tbaa !26
  %203 = insertelement <2 x float> poison, float %189, i64 0
  %204 = insertelement <2 x float> %203, float %202, i64 1
  %205 = insertelement <2 x float> poison, float %168, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %204, <2 x float> %206, <2 x float> %201)
  store <2 x float> %184, ptr %bodyA, align 8, !tbaa !26
  store float %add13.i.i, ptr %arrayidx12.i.i448, align 8, !tbaa !26
  %208 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !26
  %209 = fmul <2 x float> %181, %208
  %210 = fmul <2 x float> %207, %209
  %211 = load <2 x float>, ptr %m_deltaAngularVelocity.i454, align 8, !tbaa !26
  %212 = fadd <2 x float> %210, %211
  store <2 x float> %212, ptr %m_deltaAngularVelocity.i454, align 8, !tbaa !26
  %213 = load float, ptr %arrayidx12.i25.i, align 8, !tbaa !26
  %add13.i26.i = fadd float %mul14.i.i, %213
  store float %add13.i26.i, ptr %arrayidx12.i25.i, align 8, !tbaa !26
  %214 = load float, ptr %m_inverseMass.i455, align 8, !tbaa !43
  %215 = load float, ptr %arrayidx10.i, align 4, !tbaa !26
  %mul8.i460 = fmul float %214, %215
  %216 = load float, ptr %arrayidx.i17.i476, align 4, !tbaa !26
  %217 = load float, ptr %arrayidx5.i18.i477, align 4, !tbaa !26
  %mul8.i20.i478 = fmul float %170, %217
  %218 = tail call float @llvm.fmuladd.f32(float %216, float %169, float %mul8.i20.i478)
  %219 = load float, ptr %arrayidx10.i21.i479, align 4, !tbaa !26
  %220 = tail call float @llvm.fmuladd.f32(float %219, float %171, float %218)
  %fneg59 = fneg float %165
  %221 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !26
  %222 = insertelement <2 x float> poison, float %214, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = fmul <2 x float> %223, %221
  %225 = load <2 x float>, ptr %bodyB, align 8, !tbaa !26
  %226 = fmul <2 x float> %181, %224
  %227 = fsub <2 x float> %225, %226
  %228 = load float, ptr %arrayidx12.i.i493, align 8, !tbaa !26
  %229 = fmul float %165, %mul8.i460
  %add13.i.i494 = fsub float %228, %229
  %230 = load float, ptr %arrayidx7.i.i.i499, align 8, !tbaa !26
  %mul8.i.i.i500 = fmul float %230, %fneg59
  %mul14.i.i505 = fmul float %220, %mul8.i.i.i500
  %231 = load float, ptr %m_invInertiaTensorWorld.i466, align 4, !tbaa !26
  %232 = load float, ptr %arrayidx5.i.i467, align 4, !tbaa !26
  %233 = load float, ptr %arrayidx10.i.i470, align 4, !tbaa !26
  %234 = load float, ptr %arrayidx.i.i472, align 4, !tbaa !26
  %235 = load float, ptr %arrayidx5.i12.i473, align 4, !tbaa !26
  %236 = insertelement <2 x float> poison, float %170, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = insertelement <2 x float> poison, float %232, i64 0
  %239 = insertelement <2 x float> %238, float %235, i64 1
  %240 = fmul <2 x float> %237, %239
  %241 = insertelement <2 x float> poison, float %231, i64 0
  %242 = insertelement <2 x float> %241, float %234, i64 1
  %243 = insertelement <2 x float> poison, float %169, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %242, <2 x float> %244, <2 x float> %240)
  %246 = load float, ptr %arrayidx10.i15.i475, align 4, !tbaa !26
  %247 = insertelement <2 x float> poison, float %233, i64 0
  %248 = insertelement <2 x float> %247, float %246, i64 1
  %249 = insertelement <2 x float> poison, float %171, i64 0
  %250 = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> zeroinitializer
  %251 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %248, <2 x float> %250, <2 x float> %245)
  store <2 x float> %227, ptr %bodyB, align 8, !tbaa !26
  store float %add13.i.i494, ptr %arrayidx12.i.i493, align 8, !tbaa !26
  %252 = load <2 x float>, ptr %m_angularFactor.i495, align 8, !tbaa !26
  %253 = insertelement <2 x float> poison, float %fneg59, i64 0
  %254 = shufflevector <2 x float> %253, <2 x float> poison, <2 x i32> zeroinitializer
  %255 = fmul <2 x float> %252, %254
  %256 = fmul <2 x float> %251, %255
  %257 = load <2 x float>, ptr %m_deltaAngularVelocity.i506, align 8, !tbaa !26
  %258 = fadd <2 x float> %256, %257
  store <2 x float> %258, ptr %m_deltaAngularVelocity.i506, align 8, !tbaa !26
  %259 = load float, ptr %arrayidx12.i25.i510, align 8, !tbaa !26
  %add13.i26.i511 = fadd float %mul14.i.i505, %259
  store float %add13.i26.i511, ptr %arrayidx12.i25.i510, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.end.loopexit, label %for.body

if.end.loopexit:                                  ; preds = %for.body
  %.pre = load float, ptr %m_worldTransform.i, align 4, !tbaa !26
  %.pre1364 = load float, ptr %arrayidx5.i.i.i, align 4, !tbaa !26
  %.pre1365 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !26
  %.pre1366 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !26
  %.pre1367 = load float, ptr %arrayidx5.i20.i.i, align 4, !tbaa !26
  %.pre1368 = load float, ptr %arrayidx10.i23.i.i, align 4, !tbaa !26
  %.pre1369 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !26
  %.pre1370 = load float, ptr %arrayidx5.i27.i.i, align 4, !tbaa !26
  %.pre1371 = load float, ptr %arrayidx10.i30.i.i, align 4, !tbaa !26
  %.pre1372 = load float, ptr %m_worldTransform.i293, align 4, !tbaa !26
  %.pre1373 = load float, ptr %arrayidx5.i.i.i295, align 4, !tbaa !26
  %.pre1374 = load float, ptr %arrayidx10.i.i.i298, align 4, !tbaa !26
  %.pre1375 = load float, ptr %arrayidx.i.i.i302, align 4, !tbaa !26
  %.pre1376 = load float, ptr %arrayidx5.i20.i.i303, align 4, !tbaa !26
  %.pre1377 = load float, ptr %arrayidx10.i23.i.i305, align 4, !tbaa !26
  %.pre1378 = load float, ptr %arrayidx.i26.i.i308, align 4, !tbaa !26
  %.pre1379 = load float, ptr %arrayidx5.i27.i.i309, align 4, !tbaa !26
  %.pre1380 = load float, ptr %arrayidx10.i30.i.i311, align 4, !tbaa !26
  %260 = insertelement <2 x float> poison, float %.pre1371, i64 0
  %261 = insertelement <2 x float> %260, float %.pre1380, i64 1
  %262 = insertelement <2 x float> poison, float %.pre1369, i64 0
  %263 = insertelement <2 x float> %262, float %.pre1378, i64 1
  %264 = insertelement <2 x float> poison, float %.pre1370, i64 0
  %265 = insertelement <2 x float> %264, float %.pre1379, i64 1
  %266 = insertelement <2 x float> poison, float %.pre1365, i64 0
  %267 = insertelement <2 x float> %266, float %.pre1374, i64 1
  %268 = insertelement <2 x float> poison, float %.pre, i64 0
  %269 = insertelement <2 x float> %268, float %.pre1372, i64 1
  %270 = insertelement <2 x float> poison, float %.pre1364, i64 0
  %271 = insertelement <2 x float> %270, float %.pre1373, i64 1
  %272 = insertelement <2 x float> poison, float %.pre1368, i64 0
  %273 = insertelement <2 x float> %272, float %.pre1377, i64 1
  %274 = insertelement <2 x float> poison, float %.pre1366, i64 0
  %275 = insertelement <2 x float> %274, float %.pre1375, i64 1
  %276 = insertelement <2 x float> poison, float %.pre1367, i64 0
  %277 = insertelement <2 x float> %276, float %.pre1376, i64 1
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then
  %278 = phi <2 x float> [ %261, %if.end.loopexit ], [ %74, %if.then ]
  %279 = phi <2 x float> [ %263, %if.end.loopexit ], [ %75, %if.then ]
  %280 = phi <2 x float> [ %265, %if.end.loopexit ], [ %76, %if.then ]
  %281 = phi <2 x float> [ %267, %if.end.loopexit ], [ %78, %if.then ]
  %282 = phi <2 x float> [ %269, %if.end.loopexit ], [ %80, %if.then ]
  %283 = phi <2 x float> [ %271, %if.end.loopexit ], [ %82, %if.then ]
  %284 = phi <2 x float> [ %273, %if.end.loopexit ], [ %84, %if.then ]
  %285 = phi <2 x float> [ %275, %if.end.loopexit ], [ %86, %if.then ]
  %286 = phi <2 x float> [ %277, %if.end.loopexit ], [ %88, %if.then ]
  %arrayidx2.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i513 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i514 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %arrayidx2.i539 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i541 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i543 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %287 = load <4 x float>, ptr %arrayidx2.i, align 8
  %288 = shufflevector <4 x float> %287, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %289 = load <4 x float>, ptr %arrayidx7.i513, align 8
  %290 = shufflevector <4 x float> %289, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %291 = load <4 x float>, ptr %arrayidx12.i514, align 8
  %292 = shufflevector <4 x float> %291, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %293 = load float, ptr %arrayidx2.i539, align 8, !tbaa !26
  %294 = load float, ptr %arrayidx7.i541, align 8, !tbaa !26
  %295 = load float, ptr %arrayidx12.i543, align 8, !tbaa !26
  %296 = insertelement <2 x float> %290, float %294, i64 1
  %297 = fmul <2 x float> %296, %283
  %298 = insertelement <2 x float> %288, float %293, i64 1
  %299 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %282, <2 x float> %298, <2 x float> %297)
  %300 = insertelement <2 x float> %292, float %295, i64 1
  %301 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %281, <2 x float> %300, <2 x float> %299)
  %302 = fmul <2 x float> %296, %286
  %303 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %285, <2 x float> %298, <2 x float> %302)
  %304 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %284, <2 x float> %300, <2 x float> %303)
  %305 = fmul <2 x float> %296, %280
  %306 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %279, <2 x float> %298, <2 x float> %305)
  %307 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %278, <2 x float> %300, <2 x float> %306)
  %m_originalBody.i567 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 5
  %308 = load ptr, ptr %m_originalBody.i567, align 8, !tbaa !71
  %tobool.not.i568 = icmp eq ptr %308, null
  br i1 %tobool.not.i568, label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit, label %if.then.i582

if.then.i582:                                     ; preds = %if.end
  %m_angularVelocity.i.i569 = getelementptr inbounds %class.btRigidBody, ptr %308, i64 0, i32 3
  %m_deltaAngularVelocity.i570 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %309 = load <2 x float>, ptr %m_angularVelocity.i.i569, align 4, !tbaa !26
  %310 = load <2 x float>, ptr %m_deltaAngularVelocity.i570, align 8, !tbaa !26
  %311 = fadd <2 x float> %309, %310
  %arrayidx11.i.i575 = getelementptr inbounds %class.btRigidBody, ptr %308, i64 0, i32 3, i32 0, i64 2
  %312 = load float, ptr %arrayidx11.i.i575, align 4, !tbaa !26
  %arrayidx13.i.i576 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %313 = load float, ptr %arrayidx13.i.i576, align 8, !tbaa !26
  %add14.i.i577 = fadd float %312, %313
  %retval.sroa.3.12.vec.insert.i.i580 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i577, i64 0
  br label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit

_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit: ; preds = %if.end, %if.then.i582
  %angVelA.sroa.0.0 = phi <2 x float> [ %311, %if.then.i582 ], [ zeroinitializer, %if.end ]
  %angVelA.sroa.10.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i580, %if.then.i582 ], [ zeroinitializer, %if.end ]
  %m_originalBody.i584 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 5
  %314 = load ptr, ptr %m_originalBody.i584, align 8, !tbaa !71
  %tobool.not.i585 = icmp eq ptr %314, null
  br i1 %tobool.not.i585, label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit601, label %if.then.i599

if.then.i599:                                     ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit
  %m_angularVelocity.i.i586 = getelementptr inbounds %class.btRigidBody, ptr %314, i64 0, i32 3
  %m_deltaAngularVelocity.i587 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %315 = load <2 x float>, ptr %m_angularVelocity.i.i586, align 4, !tbaa !26
  %316 = load <2 x float>, ptr %m_deltaAngularVelocity.i587, align 8, !tbaa !26
  %317 = fadd <2 x float> %315, %316
  %arrayidx11.i.i592 = getelementptr inbounds %class.btRigidBody, ptr %314, i64 0, i32 3, i32 0, i64 2
  %318 = load float, ptr %arrayidx11.i.i592, align 4, !tbaa !26
  %arrayidx13.i.i593 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %319 = load float, ptr %arrayidx13.i.i593, align 8, !tbaa !26
  %add14.i.i594 = fadd float %318, %319
  %retval.sroa.3.12.vec.insert.i.i597 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i594, i64 0
  br label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit601

_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit601: ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit, %if.then.i599
  %angVelB.sroa.0.0 = phi <2 x float> [ %317, %if.then.i599 ], [ zeroinitializer, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit ]
  %angVelB.sroa.10.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i597, %if.then.i599 ], [ zeroinitializer, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit ]
  %320 = shufflevector <2 x float> %angVelA.sroa.0.0, <2 x float> %angVelB.sroa.0.0, <2 x i32> <i32 1, i32 3>
  %321 = fmul <2 x float> %304, %320
  %322 = shufflevector <2 x float> %angVelA.sroa.0.0, <2 x float> %angVelB.sroa.0.0, <2 x i32> <i32 0, i32 2>
  %323 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %301, <2 x float> %322, <2 x float> %321)
  %324 = shufflevector <2 x float> %angVelA.sroa.10.0, <2 x float> %angVelB.sroa.10.0, <2 x i32> <i32 0, i32 2>
  %325 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %307, <2 x float> %324, <2 x float> %323)
  %326 = fmul <2 x float> %307, %325
  %327 = fmul <2 x float> %301, %325
  %328 = fsub <2 x float> %322, %327
  %329 = fmul <2 x float> %304, %325
  %330 = fsub <2 x float> %320, %329
  %331 = fsub <2 x float> %324, %326
  %shift = shufflevector <2 x float> %328, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %332 = fsub <2 x float> %328, %shift
  %sub.i656 = extractelement <2 x float> %332, i64 0
  %shift1381 = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %333 = fsub <2 x float> %330, %shift1381
  %shift1382 = shufflevector <2 x float> %331, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %334 = fsub <2 x float> %331, %shift1382
  %sub14.i662 = extractelement <2 x float> %334, i64 0
  %335 = fmul <2 x float> %333, %333
  %mul8.i.i.i669 = extractelement <2 x float> %335, i64 0
  %336 = tail call float @llvm.fmuladd.f32(float %sub.i656, float %sub.i656, float %mul8.i.i.i669)
  %337 = tail call float @llvm.fmuladd.f32(float %sub14.i662, float %sub14.i662, float %336)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %337)
  %cmp95 = fcmp ogt float %sqrt.i, 0x3EE4F8B580000000
  br i1 %cmp95, label %if.then96, label %if.end126

if.then96:                                        ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit601
  %sub8.i659 = extractelement <2 x float> %333, i64 0
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %mul.i.i.i671 = fmul float %sub.i656, %div.i.i
  %mul4.i.i.i672 = fmul float %sub8.i659, %div.i.i
  %mul8.i.i.i673 = fmul float %sub14.i662, %div.i.i
  %m_invInertiaTensorWorld.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1
  %arrayidx4.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %arrayidx.i.i9.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i14.i10.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i.i12.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i14.i13.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i16.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %m_invInertiaTensorWorld.i.i677 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1
  %arrayidx4.i.i.i678 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 1
  %arrayidx9.i.i.i681 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 2
  %arrayidx.i.i9.i.i683 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i14.i10.i.i684 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i.i686 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i.i12.i.i687 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i14.i13.i.i688 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i16.i.i690 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %338 = load <2 x float>, ptr %bodyA, align 8, !tbaa !26
  %arrayidx12.i.i722 = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %339 = load float, ptr %arrayidx12.i.i722, align 8, !tbaa !26
  %m_angularFactor.i724 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %arrayidx7.i.i.i728 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %340 = load float, ptr %arrayidx7.i.i.i728, align 8, !tbaa !26
  %m_deltaAngularVelocity.i735 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %341 = load float, ptr %arrayidx9.i.i.i, align 8, !tbaa !26
  %342 = load float, ptr %arrayidx.i16.i.i.i, align 4, !tbaa !26
  %343 = load float, ptr %arrayidx.i16.i16.i.i, align 8, !tbaa !26
  %344 = load float, ptr %m_invInertiaTensorWorld.i.i677, align 8, !tbaa !26
  %345 = load float, ptr %arrayidx4.i.i.i678, align 8, !tbaa !26
  %346 = load float, ptr %arrayidx9.i.i.i681, align 8, !tbaa !26
  %347 = load float, ptr %arrayidx.i.i9.i.i683, align 4, !tbaa !26
  %348 = load float, ptr %arrayidx.i14.i10.i.i684, align 4, !tbaa !26
  %349 = load float, ptr %arrayidx.i16.i.i.i686, align 4, !tbaa !26
  %350 = load float, ptr %arrayidx.i.i12.i.i687, align 8, !tbaa !26
  %351 = load float, ptr %arrayidx.i14.i13.i.i688, align 8, !tbaa !26
  %352 = load float, ptr %arrayidx.i16.i16.i.i690, align 8, !tbaa !26
  %mul8.i20.i707 = fmul float %sub8.i659, %342
  %353 = tail call float @llvm.fmuladd.f32(float %341, float %sub.i656, float %mul8.i20.i707)
  %354 = tail call float @llvm.fmuladd.f32(float %343, float %sub14.i662, float %353)
  %355 = load float, ptr %m_invInertiaTensorWorld.i.i, align 8, !tbaa !26
  %356 = load float, ptr %arrayidx4.i.i.i, align 8, !tbaa !26
  %357 = insertelement <2 x float> poison, float %mul4.i.i.i672, i64 0
  %358 = shufflevector <2 x float> %357, <2 x float> poison, <2 x i32> zeroinitializer
  %359 = insertelement <2 x float> poison, float %356, i64 0
  %360 = insertelement <2 x float> %359, float %345, i64 1
  %361 = fmul <2 x float> %358, %360
  %362 = insertelement <2 x float> poison, float %355, i64 0
  %363 = insertelement <2 x float> %362, float %344, i64 1
  %364 = insertelement <2 x float> poison, float %mul.i.i.i671, i64 0
  %365 = shufflevector <2 x float> %364, <2 x float> poison, <2 x i32> zeroinitializer
  %366 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %363, <2 x float> %365, <2 x float> %361)
  %367 = insertelement <2 x float> poison, float %341, i64 0
  %368 = insertelement <2 x float> %367, float %346, i64 1
  %369 = insertelement <2 x float> poison, float %mul8.i.i.i673, i64 0
  %370 = shufflevector <2 x float> %369, <2 x float> poison, <2 x i32> zeroinitializer
  %371 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %368, <2 x float> %370, <2 x float> %366)
  %372 = load float, ptr %arrayidx.i.i9.i.i, align 4, !tbaa !26
  %373 = load float, ptr %arrayidx.i14.i10.i.i, align 4, !tbaa !26
  %374 = insertelement <2 x float> poison, float %373, i64 0
  %375 = insertelement <2 x float> %374, float %348, i64 1
  %376 = fmul <2 x float> %358, %375
  %377 = insertelement <2 x float> poison, float %372, i64 0
  %378 = insertelement <2 x float> %377, float %347, i64 1
  %379 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %378, <2 x float> %365, <2 x float> %376)
  %380 = insertelement <2 x float> poison, float %342, i64 0
  %381 = insertelement <2 x float> %380, float %349, i64 1
  %382 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %381, <2 x float> %370, <2 x float> %379)
  %383 = load float, ptr %arrayidx.i.i12.i.i, align 8, !tbaa !26
  %384 = load float, ptr %arrayidx.i14.i13.i.i, align 8, !tbaa !26
  %385 = insertelement <2 x float> poison, float %384, i64 0
  %386 = insertelement <2 x float> %385, float %351, i64 1
  %387 = fmul <2 x float> %358, %386
  %388 = insertelement <2 x float> poison, float %383, i64 0
  %389 = insertelement <2 x float> %388, float %350, i64 1
  %390 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %389, <2 x float> %365, <2 x float> %387)
  %391 = insertelement <2 x float> poison, float %343, i64 0
  %392 = insertelement <2 x float> %391, float %352, i64 1
  %393 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %392, <2 x float> %370, <2 x float> %390)
  %394 = fmul <2 x float> %358, %382
  %395 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %365, <2 x float> %371, <2 x float> %394)
  %396 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %370, <2 x float> %393, <2 x float> %395)
  %shift1383 = shufflevector <2 x float> %396, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %397 = fadd <2 x float> %396, %shift1383
  %add104 = extractelement <2 x float> %397, i64 0
  %398 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> zeroinitializer
  %399 = insertelement <2 x float> %377, float %373, i64 1
  %400 = fmul <2 x float> %398, %399
  %401 = insertelement <2 x float> %362, float %356, i64 1
  %402 = shufflevector <2 x float> %332, <2 x float> poison, <2 x i32> zeroinitializer
  %403 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %401, <2 x float> %402, <2 x float> %400)
  %404 = insertelement <2 x float> %388, float %384, i64 1
  %405 = shufflevector <2 x float> %334, <2 x float> poison, <2 x i32> zeroinitializer
  %406 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %404, <2 x float> %405, <2 x float> %403)
  %div114 = fdiv float 1.000000e+00, %add104
  %fneg115 = fneg float %div114
  %mul.i.i714 = fmul float %div114, -0.000000e+00
  %407 = insertelement <2 x float> poison, float %mul.i.i714, i64 0
  %408 = shufflevector <2 x float> %407, <2 x float> poison, <2 x i32> zeroinitializer
  %409 = fadd <2 x float> %338, %408
  store <2 x float> %409, ptr %bodyA, align 8, !tbaa !26
  %add13.i.i723 = fadd float %339, %mul.i.i714
  store float %add13.i.i723, ptr %arrayidx12.i.i722, align 8, !tbaa !26
  %410 = load <2 x float>, ptr %m_angularFactor.i724, align 8, !tbaa !26
  %411 = insertelement <2 x float> poison, float %fneg115, i64 0
  %412 = shufflevector <2 x float> %411, <2 x float> poison, <2 x i32> zeroinitializer
  %413 = fmul <2 x float> %410, %412
  %mul8.i.i.i729 = fmul float %340, %fneg115
  %414 = fmul <2 x float> %406, %413
  %mul14.i.i734 = fmul float %354, %mul8.i.i.i729
  %415 = load <2 x float>, ptr %m_deltaAngularVelocity.i735, align 8, !tbaa !26
  %416 = fadd <2 x float> %414, %415
  store <2 x float> %416, ptr %m_deltaAngularVelocity.i735, align 8, !tbaa !26
  %arrayidx12.i25.i739 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %417 = load float, ptr %arrayidx12.i25.i739, align 8, !tbaa !26
  %add13.i26.i740 = fadd float %mul14.i.i734, %417
  store float %add13.i26.i740, ptr %arrayidx12.i25.i739, align 8, !tbaa !26
  %418 = load float, ptr %arrayidx9.i.i.i681, align 4, !tbaa !26
  %419 = load float, ptr %arrayidx.i16.i.i.i686, align 4, !tbaa !26
  %mul8.i20.i756 = fmul float %sub8.i659, %419
  %420 = tail call float @llvm.fmuladd.f32(float %418, float %sub.i656, float %mul8.i20.i756)
  %421 = load float, ptr %arrayidx.i16.i16.i.i690, align 4, !tbaa !26
  %422 = tail call float @llvm.fmuladd.f32(float %421, float %sub14.i662, float %420)
  %mul.i.i763 = fmul float %div114, 0.000000e+00
  %423 = load <2 x float>, ptr %bodyB, align 8, !tbaa !26
  %424 = insertelement <2 x float> poison, float %mul.i.i763, i64 0
  %425 = shufflevector <2 x float> %424, <2 x float> poison, <2 x i32> zeroinitializer
  %426 = fadd <2 x float> %425, %423
  %arrayidx12.i.i771 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %427 = load float, ptr %arrayidx12.i.i771, align 8, !tbaa !26
  %add13.i.i772 = fadd float %mul.i.i763, %427
  %m_angularFactor.i773 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %arrayidx7.i.i.i777 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %428 = load float, ptr %arrayidx7.i.i.i777, align 8, !tbaa !26
  %mul8.i.i.i778 = fmul float %div114, %428
  %mul14.i.i783 = fmul float %422, %mul8.i.i.i778
  %m_deltaAngularVelocity.i784 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %429 = load float, ptr %m_invInertiaTensorWorld.i.i677, align 4, !tbaa !26
  %430 = load float, ptr %arrayidx.i.i9.i.i683, align 4, !tbaa !26
  %431 = load float, ptr %arrayidx.i.i12.i.i687, align 4, !tbaa !26
  %432 = load float, ptr %arrayidx4.i.i.i678, align 4, !tbaa !26
  %433 = load float, ptr %arrayidx.i14.i10.i.i684, align 4, !tbaa !26
  %434 = insertelement <2 x float> poison, float %430, i64 0
  %435 = insertelement <2 x float> %434, float %433, i64 1
  %436 = fmul <2 x float> %398, %435
  %437 = insertelement <2 x float> poison, float %429, i64 0
  %438 = insertelement <2 x float> %437, float %432, i64 1
  %439 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %438, <2 x float> %402, <2 x float> %436)
  %440 = load float, ptr %arrayidx.i14.i13.i.i688, align 4, !tbaa !26
  %441 = insertelement <2 x float> poison, float %431, i64 0
  %442 = insertelement <2 x float> %441, float %440, i64 1
  %443 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %442, <2 x float> %405, <2 x float> %439)
  store <2 x float> %426, ptr %bodyB, align 8, !tbaa !26
  store float %add13.i.i772, ptr %arrayidx12.i.i771, align 8, !tbaa !26
  %444 = load <2 x float>, ptr %m_angularFactor.i773, align 8, !tbaa !26
  %445 = insertelement <2 x float> poison, float %div114, i64 0
  %446 = shufflevector <2 x float> %445, <2 x float> poison, <2 x i32> zeroinitializer
  %447 = fmul <2 x float> %446, %444
  %448 = fmul <2 x float> %443, %447
  %449 = load <2 x float>, ptr %m_deltaAngularVelocity.i784, align 8, !tbaa !26
  %450 = fadd <2 x float> %448, %449
  store <2 x float> %450, ptr %m_deltaAngularVelocity.i784, align 8, !tbaa !26
  %arrayidx12.i25.i788 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %451 = load float, ptr %arrayidx12.i25.i788, align 8, !tbaa !26
  %add13.i26.i789 = fadd float %mul14.i.i783, %451
  store float %add13.i26.i789, ptr %arrayidx12.i25.i788, align 8, !tbaa !26
  br label %if.end126

if.end126:                                        ; preds = %if.then96, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit601
  %452 = extractelement <2 x float> %307, i64 0
  %453 = fneg float %452
  %454 = extractelement <2 x float> %304, i64 1
  %neg.i794 = fmul float %454, %453
  %455 = extractelement <2 x float> %307, i64 1
  %456 = extractelement <2 x float> %304, i64 0
  %457 = tail call float @llvm.fmuladd.f32(float %456, float %455, float %neg.i794)
  %458 = extractelement <2 x float> %301, i64 0
  %459 = fneg float %458
  %neg19.i795 = fmul float %455, %459
  %460 = extractelement <2 x float> %301, i64 1
  %461 = tail call float @llvm.fmuladd.f32(float %452, float %460, float %neg19.i795)
  %462 = fneg float %456
  %neg30.i796 = fmul float %460, %462
  %463 = tail call float @llvm.fmuladd.f32(float %458, float %454, float %neg30.i796)
  %div131 = fdiv float 1.000000e+00, %timeStep
  %mul.i802 = fmul float %div131, %457
  %mul4.i804 = fmul float %div131, %461
  %mul8.i806 = fmul float %div131, %463
  %mul8.i.i.i813 = fmul float %mul4.i804, %mul4.i804
  %464 = tail call float @llvm.fmuladd.f32(float %mul.i802, float %mul.i802, float %mul8.i.i.i813)
  %465 = tail call float @llvm.fmuladd.f32(float %mul8.i806, float %mul8.i806, float %464)
  %sqrt.i815 = tail call float @llvm.sqrt.f32(float %465)
  %cmp135 = fcmp ogt float %sqrt.i815, 0x3EE4F8B580000000
  br i1 %cmp135, label %if.then136, label %if.end165

if.then136:                                       ; preds = %if.end126
  %div.i.i820 = fdiv float 1.000000e+00, %sqrt.i815
  %mul.i.i.i821 = fmul float %mul.i802, %div.i.i820
  %mul4.i.i.i822 = fmul float %mul4.i804, %div.i.i820
  %mul8.i.i.i823 = fmul float %mul8.i806, %div.i.i820
  %m_invInertiaTensorWorld.i.i830 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1
  %arrayidx4.i.i.i831 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1
  %arrayidx9.i.i.i834 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %arrayidx.i.i9.i.i836 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i14.i10.i.i837 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i.i839 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i.i12.i.i840 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i14.i13.i.i841 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i16.i.i843 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %m_invInertiaTensorWorld.i.i846 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1
  %arrayidx4.i.i.i847 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 1
  %arrayidx9.i.i.i850 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 2
  %arrayidx.i.i9.i.i852 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i14.i10.i.i853 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i.i855 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i.i12.i.i856 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i14.i13.i.i857 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i16.i.i859 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %466 = load <2 x float>, ptr %bodyA, align 8, !tbaa !26
  %arrayidx12.i.i891 = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %467 = load float, ptr %arrayidx12.i.i891, align 8, !tbaa !26
  %m_angularFactor.i893 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %arrayidx7.i.i.i897 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %468 = load float, ptr %arrayidx7.i.i.i897, align 8, !tbaa !26
  %m_deltaAngularVelocity.i904 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %469 = load float, ptr %arrayidx9.i.i.i834, align 8, !tbaa !26
  %470 = load float, ptr %arrayidx.i16.i.i.i839, align 4, !tbaa !26
  %471 = load float, ptr %arrayidx.i16.i16.i.i843, align 8, !tbaa !26
  %472 = load float, ptr %m_invInertiaTensorWorld.i.i846, align 8, !tbaa !26
  %473 = load float, ptr %arrayidx4.i.i.i847, align 8, !tbaa !26
  %474 = load float, ptr %arrayidx9.i.i.i850, align 8, !tbaa !26
  %475 = load float, ptr %arrayidx.i.i9.i.i852, align 4, !tbaa !26
  %476 = load float, ptr %arrayidx.i14.i10.i.i853, align 4, !tbaa !26
  %477 = load float, ptr %arrayidx.i16.i.i.i855, align 4, !tbaa !26
  %478 = load float, ptr %arrayidx.i.i12.i.i856, align 8, !tbaa !26
  %479 = load float, ptr %arrayidx.i14.i13.i.i857, align 8, !tbaa !26
  %480 = load float, ptr %arrayidx.i16.i16.i.i859, align 8, !tbaa !26
  %mul8.i20.i876 = fmul float %mul4.i804, %470
  %481 = tail call float @llvm.fmuladd.f32(float %469, float %mul.i802, float %mul8.i20.i876)
  %482 = tail call float @llvm.fmuladd.f32(float %471, float %mul8.i806, float %481)
  %483 = load float, ptr %m_invInertiaTensorWorld.i.i830, align 8, !tbaa !26
  %484 = load float, ptr %arrayidx4.i.i.i831, align 8, !tbaa !26
  %485 = insertelement <2 x float> poison, float %mul4.i.i.i822, i64 0
  %486 = shufflevector <2 x float> %485, <2 x float> poison, <2 x i32> zeroinitializer
  %487 = insertelement <2 x float> poison, float %484, i64 0
  %488 = insertelement <2 x float> %487, float %473, i64 1
  %489 = fmul <2 x float> %486, %488
  %490 = insertelement <2 x float> poison, float %483, i64 0
  %491 = insertelement <2 x float> %490, float %472, i64 1
  %492 = insertelement <2 x float> poison, float %mul.i.i.i821, i64 0
  %493 = shufflevector <2 x float> %492, <2 x float> poison, <2 x i32> zeroinitializer
  %494 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %491, <2 x float> %493, <2 x float> %489)
  %495 = insertelement <2 x float> poison, float %469, i64 0
  %496 = insertelement <2 x float> %495, float %474, i64 1
  %497 = insertelement <2 x float> poison, float %mul8.i.i.i823, i64 0
  %498 = shufflevector <2 x float> %497, <2 x float> poison, <2 x i32> zeroinitializer
  %499 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %496, <2 x float> %498, <2 x float> %494)
  %500 = load float, ptr %arrayidx.i.i9.i.i836, align 4, !tbaa !26
  %501 = load float, ptr %arrayidx.i14.i10.i.i837, align 4, !tbaa !26
  %502 = insertelement <2 x float> poison, float %501, i64 0
  %503 = insertelement <2 x float> %502, float %476, i64 1
  %504 = fmul <2 x float> %486, %503
  %505 = insertelement <2 x float> poison, float %500, i64 0
  %506 = insertelement <2 x float> %505, float %475, i64 1
  %507 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %506, <2 x float> %493, <2 x float> %504)
  %508 = insertelement <2 x float> poison, float %470, i64 0
  %509 = insertelement <2 x float> %508, float %477, i64 1
  %510 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %509, <2 x float> %498, <2 x float> %507)
  %511 = load float, ptr %arrayidx.i.i12.i.i840, align 8, !tbaa !26
  %512 = load float, ptr %arrayidx.i14.i13.i.i841, align 8, !tbaa !26
  %513 = insertelement <2 x float> poison, float %512, i64 0
  %514 = insertelement <2 x float> %513, float %479, i64 1
  %515 = fmul <2 x float> %486, %514
  %516 = insertelement <2 x float> poison, float %511, i64 0
  %517 = insertelement <2 x float> %516, float %478, i64 1
  %518 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %517, <2 x float> %493, <2 x float> %515)
  %519 = insertelement <2 x float> poison, float %471, i64 0
  %520 = insertelement <2 x float> %519, float %480, i64 1
  %521 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %520, <2 x float> %498, <2 x float> %518)
  %522 = fmul <2 x float> %486, %510
  %523 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %493, <2 x float> %499, <2 x float> %522)
  %524 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %498, <2 x float> %521, <2 x float> %523)
  %shift1384 = shufflevector <2 x float> %524, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %525 = fadd <2 x float> %524, %shift1384
  %add143 = extractelement <2 x float> %525, i64 0
  %526 = insertelement <2 x float> poison, float %mul4.i804, i64 0
  %527 = shufflevector <2 x float> %526, <2 x float> poison, <2 x i32> zeroinitializer
  %528 = insertelement <2 x float> %505, float %501, i64 1
  %529 = fmul <2 x float> %527, %528
  %530 = insertelement <2 x float> %490, float %484, i64 1
  %531 = insertelement <2 x float> poison, float %mul.i802, i64 0
  %532 = shufflevector <2 x float> %531, <2 x float> poison, <2 x i32> zeroinitializer
  %533 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %530, <2 x float> %532, <2 x float> %529)
  %534 = insertelement <2 x float> %516, float %512, i64 1
  %535 = insertelement <2 x float> poison, float %mul8.i806, i64 0
  %536 = shufflevector <2 x float> %535, <2 x float> poison, <2 x i32> zeroinitializer
  %537 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %534, <2 x float> %536, <2 x float> %533)
  %div153 = fdiv float 1.000000e+00, %add143
  %mul.i.i883 = fmul float %div153, 0.000000e+00
  %538 = insertelement <2 x float> poison, float %mul.i.i883, i64 0
  %539 = shufflevector <2 x float> %538, <2 x float> poison, <2 x i32> zeroinitializer
  %540 = fadd <2 x float> %466, %539
  store <2 x float> %540, ptr %bodyA, align 8, !tbaa !26
  %add13.i.i892 = fadd float %467, %mul.i.i883
  store float %add13.i.i892, ptr %arrayidx12.i.i891, align 8, !tbaa !26
  %541 = load <2 x float>, ptr %m_angularFactor.i893, align 8, !tbaa !26
  %542 = insertelement <2 x float> poison, float %div153, i64 0
  %543 = shufflevector <2 x float> %542, <2 x float> poison, <2 x i32> zeroinitializer
  %544 = fmul <2 x float> %543, %541
  %mul8.i.i.i898 = fmul float %div153, %468
  %545 = fmul <2 x float> %537, %544
  %mul14.i.i903 = fmul float %482, %mul8.i.i.i898
  %546 = load <2 x float>, ptr %m_deltaAngularVelocity.i904, align 8, !tbaa !26
  %547 = fadd <2 x float> %545, %546
  store <2 x float> %547, ptr %m_deltaAngularVelocity.i904, align 8, !tbaa !26
  %arrayidx12.i25.i908 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %548 = load float, ptr %arrayidx12.i25.i908, align 8, !tbaa !26
  %add13.i26.i909 = fadd float %mul14.i.i903, %548
  store float %add13.i26.i909, ptr %arrayidx12.i25.i908, align 8, !tbaa !26
  %549 = load float, ptr %arrayidx9.i.i.i850, align 4, !tbaa !26
  %550 = load float, ptr %arrayidx.i16.i.i.i855, align 4, !tbaa !26
  %mul8.i20.i925 = fmul float %mul4.i804, %550
  %551 = tail call float @llvm.fmuladd.f32(float %549, float %mul.i802, float %mul8.i20.i925)
  %552 = load float, ptr %arrayidx.i16.i16.i.i859, align 4, !tbaa !26
  %553 = tail call float @llvm.fmuladd.f32(float %552, float %mul8.i806, float %551)
  %fneg164 = fneg float %div153
  %mul.i.i932 = fmul float %div153, -0.000000e+00
  %554 = load <2 x float>, ptr %bodyB, align 8, !tbaa !26
  %555 = insertelement <2 x float> poison, float %mul.i.i932, i64 0
  %556 = shufflevector <2 x float> %555, <2 x float> poison, <2 x i32> zeroinitializer
  %557 = fadd <2 x float> %556, %554
  %arrayidx12.i.i940 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %558 = load float, ptr %arrayidx12.i.i940, align 8, !tbaa !26
  %add13.i.i941 = fadd float %mul.i.i932, %558
  %m_angularFactor.i942 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %arrayidx7.i.i.i946 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %559 = load float, ptr %arrayidx7.i.i.i946, align 8, !tbaa !26
  %mul8.i.i.i947 = fmul float %559, %fneg164
  %mul14.i.i952 = fmul float %553, %mul8.i.i.i947
  %m_deltaAngularVelocity.i953 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %560 = load float, ptr %m_invInertiaTensorWorld.i.i846, align 4, !tbaa !26
  %561 = load float, ptr %arrayidx.i.i9.i.i852, align 4, !tbaa !26
  %562 = load float, ptr %arrayidx.i.i12.i.i856, align 4, !tbaa !26
  %563 = load float, ptr %arrayidx4.i.i.i847, align 4, !tbaa !26
  %564 = load float, ptr %arrayidx.i14.i10.i.i853, align 4, !tbaa !26
  %565 = insertelement <2 x float> poison, float %561, i64 0
  %566 = insertelement <2 x float> %565, float %564, i64 1
  %567 = fmul <2 x float> %527, %566
  %568 = insertelement <2 x float> poison, float %560, i64 0
  %569 = insertelement <2 x float> %568, float %563, i64 1
  %570 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %569, <2 x float> %532, <2 x float> %567)
  %571 = load float, ptr %arrayidx.i14.i13.i.i857, align 4, !tbaa !26
  %572 = insertelement <2 x float> poison, float %562, i64 0
  %573 = insertelement <2 x float> %572, float %571, i64 1
  %574 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %573, <2 x float> %536, <2 x float> %570)
  store <2 x float> %557, ptr %bodyB, align 8, !tbaa !26
  store float %add13.i.i941, ptr %arrayidx12.i.i940, align 8, !tbaa !26
  %575 = load <2 x float>, ptr %m_angularFactor.i942, align 8, !tbaa !26
  %576 = insertelement <2 x float> poison, float %fneg164, i64 0
  %577 = shufflevector <2 x float> %576, <2 x float> poison, <2 x i32> zeroinitializer
  %578 = fmul <2 x float> %575, %577
  %579 = fmul <2 x float> %574, %578
  %580 = load <2 x float>, ptr %m_deltaAngularVelocity.i953, align 8, !tbaa !26
  %581 = fadd <2 x float> %579, %580
  store <2 x float> %581, ptr %m_deltaAngularVelocity.i953, align 8, !tbaa !26
  %arrayidx12.i25.i957 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %582 = load float, ptr %arrayidx12.i25.i957, align 8, !tbaa !26
  %add13.i26.i958 = fadd float %mul14.i.i952, %582
  store float %add13.i26.i958, ptr %arrayidx12.i25.i957, align 8, !tbaa !26
  br label %if.end165

if.end165:                                        ; preds = %if.then136, %if.end126
  %m_solveLimit = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 20
  %583 = load i8, ptr %m_solveLimit, align 2, !tbaa !29, !range !27, !noundef !31
  %tobool166.not = icmp eq i8 %583, 0
  br i1 %tobool166.not, label %if.end208, label %if.then167

if.then167:                                       ; preds = %if.end165
  %584 = fsub <2 x float> %angVelB.sroa.0.0, %angVelA.sroa.0.0
  %sub.i959 = extractelement <2 x float> %584, i64 0
  %585 = fsub <2 x float> %angVelB.sroa.0.0, %angVelA.sroa.0.0
  %586 = fsub <2 x float> %angVelB.sroa.10.0, %angVelA.sroa.10.0
  %sub14.i965 = extractelement <2 x float> %586, i64 0
  %shift1385 = shufflevector <2 x float> %585, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %587 = fmul <2 x float> %304, %shift1385
  %mul8.i973 = extractelement <2 x float> %587, i64 0
  %588 = tail call float @llvm.fmuladd.f32(float %sub.i959, float %458, float %mul8.i973)
  %589 = tail call float @llvm.fmuladd.f32(float %sub14.i965, float %452, float %588)
  %m_relaxationFactor = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 9
  %590 = load float, ptr %m_relaxationFactor, align 8, !tbaa !73
  %m_correction = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 14
  %591 = load float, ptr %m_correction, align 4, !tbaa !68
  %mul174 = fmul float %div131, %591
  %m_biasFactor = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 8
  %592 = load float, ptr %m_biasFactor, align 4, !tbaa !74
  %mul175 = fmul float %mul174, %592
  %593 = tail call float @llvm.fmuladd.f32(float %589, float %590, float %mul175)
  %m_limitSign = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 13
  %594 = load float, ptr %m_limitSign, align 8, !tbaa !69
  %mul176 = fmul float %594, %593
  %m_kHinge = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 12
  %595 = load float, ptr %m_kHinge, align 4, !tbaa !70
  %mul177 = fmul float %595, %mul176
  %m_accLimitImpulse = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 15
  %596 = load float, ptr %m_accLimitImpulse, align 8, !tbaa !65
  %add180 = fadd float %596, %mul177
  %cmp.i = fcmp ogt float %add180, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, float %add180, float 0.000000e+00
  store float %.sroa.speculated, ptr %m_accLimitImpulse, align 8, !tbaa !65
  %sub = fsub float %.sroa.speculated, %596
  %m_invInertiaTensorWorld.i979 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1
  %arrayidx5.i.i980 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i983 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i985 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i986 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i988 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i989 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %597 = load float, ptr %arrayidx.i17.i989, align 4, !tbaa !26
  %arrayidx5.i18.i990 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %598 = load float, ptr %arrayidx5.i18.i990, align 4, !tbaa !26
  %mul8.i20.i991 = fmul float %456, %598
  %599 = tail call float @llvm.fmuladd.f32(float %597, float %458, float %mul8.i20.i991)
  %arrayidx10.i21.i992 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %600 = load float, ptr %arrayidx10.i21.i992, align 4, !tbaa !26
  %601 = tail call float @llvm.fmuladd.f32(float %600, float %452, float %599)
  %mul195 = fmul float %594, %sub
  %mul.i.i998 = fmul float %mul195, 0.000000e+00
  %602 = load <2 x float>, ptr %bodyA, align 8, !tbaa !26
  %603 = insertelement <2 x float> poison, float %mul.i.i998, i64 0
  %604 = shufflevector <2 x float> %603, <2 x float> poison, <2 x i32> zeroinitializer
  %605 = fadd <2 x float> %604, %602
  %arrayidx12.i.i1006 = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %606 = load float, ptr %arrayidx12.i.i1006, align 8, !tbaa !26
  %add13.i.i1007 = fadd float %mul.i.i998, %606
  %m_angularFactor.i1008 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %arrayidx7.i.i.i1012 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %607 = load float, ptr %arrayidx7.i.i.i1012, align 8, !tbaa !26
  %mul8.i.i.i1013 = fmul float %mul195, %607
  %mul14.i.i1018 = fmul float %601, %mul8.i.i.i1013
  %m_deltaAngularVelocity.i1019 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %608 = load float, ptr %m_invInertiaTensorWorld.i979, align 4, !tbaa !26
  %609 = load float, ptr %arrayidx5.i.i980, align 4, !tbaa !26
  %610 = load float, ptr %arrayidx10.i.i983, align 4, !tbaa !26
  %611 = load float, ptr %arrayidx.i.i985, align 4, !tbaa !26
  %612 = load float, ptr %arrayidx5.i12.i986, align 4, !tbaa !26
  %613 = shufflevector <2 x float> %304, <2 x float> poison, <2 x i32> zeroinitializer
  %614 = insertelement <2 x float> poison, float %609, i64 0
  %615 = insertelement <2 x float> %614, float %612, i64 1
  %616 = fmul <2 x float> %613, %615
  %617 = insertelement <2 x float> poison, float %608, i64 0
  %618 = insertelement <2 x float> %617, float %611, i64 1
  %619 = shufflevector <2 x float> %301, <2 x float> poison, <2 x i32> zeroinitializer
  %620 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %618, <2 x float> %619, <2 x float> %616)
  %621 = load float, ptr %arrayidx10.i15.i988, align 4, !tbaa !26
  %622 = insertelement <2 x float> poison, float %610, i64 0
  %623 = insertelement <2 x float> %622, float %621, i64 1
  %624 = shufflevector <2 x float> %307, <2 x float> poison, <2 x i32> zeroinitializer
  %625 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %623, <2 x float> %624, <2 x float> %620)
  store <2 x float> %605, ptr %bodyA, align 8, !tbaa !26
  store float %add13.i.i1007, ptr %arrayidx12.i.i1006, align 8, !tbaa !26
  %626 = load <2 x float>, ptr %m_angularFactor.i1008, align 8, !tbaa !26
  %627 = insertelement <2 x float> poison, float %mul195, i64 0
  %628 = shufflevector <2 x float> %627, <2 x float> poison, <2 x i32> zeroinitializer
  %629 = fmul <2 x float> %628, %626
  %630 = fmul <2 x float> %625, %629
  %631 = load <2 x float>, ptr %m_deltaAngularVelocity.i1019, align 8, !tbaa !26
  %632 = fadd <2 x float> %630, %631
  store <2 x float> %632, ptr %m_deltaAngularVelocity.i1019, align 8, !tbaa !26
  %arrayidx12.i25.i1023 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %633 = load float, ptr %arrayidx12.i25.i1023, align 8, !tbaa !26
  %add13.i26.i1024 = fadd float %mul14.i.i1018, %633
  store float %add13.i26.i1024, ptr %arrayidx12.i25.i1023, align 8, !tbaa !26
  %m_invInertiaTensorWorld.i1028 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1
  %arrayidx5.i.i1029 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i1032 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i1034 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i1035 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i1037 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i1038 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 2
  %634 = load float, ptr %arrayidx.i17.i1038, align 4, !tbaa !26
  %arrayidx5.i18.i1039 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %635 = load float, ptr %arrayidx5.i18.i1039, align 4, !tbaa !26
  %mul8.i20.i1040 = fmul float %456, %635
  %636 = tail call float @llvm.fmuladd.f32(float %634, float %458, float %mul8.i20.i1040)
  %arrayidx10.i21.i1041 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %637 = load float, ptr %arrayidx10.i21.i1041, align 4, !tbaa !26
  %638 = tail call float @llvm.fmuladd.f32(float %637, float %452, float %636)
  %639 = load float, ptr %m_limitSign, align 8, !tbaa !69
  %640 = fneg float %sub
  %fneg207 = fmul float %639, %640
  %mul.i.i1047 = fmul float %fneg207, 0.000000e+00
  %641 = load <2 x float>, ptr %bodyB, align 8, !tbaa !26
  %642 = insertelement <2 x float> poison, float %mul.i.i1047, i64 0
  %643 = shufflevector <2 x float> %642, <2 x float> poison, <2 x i32> zeroinitializer
  %644 = fadd <2 x float> %641, %643
  %arrayidx12.i.i1055 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %645 = load float, ptr %arrayidx12.i.i1055, align 8, !tbaa !26
  %add13.i.i1056 = fadd float %mul.i.i1047, %645
  %m_angularFactor.i1057 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %arrayidx7.i.i.i1061 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %646 = load float, ptr %arrayidx7.i.i.i1061, align 8, !tbaa !26
  %mul8.i.i.i1062 = fmul float %fneg207, %646
  %mul14.i.i1067 = fmul float %638, %mul8.i.i.i1062
  %m_deltaAngularVelocity.i1068 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %647 = load float, ptr %m_invInertiaTensorWorld.i1028, align 4, !tbaa !26
  %648 = load float, ptr %arrayidx5.i.i1029, align 4, !tbaa !26
  %649 = load float, ptr %arrayidx10.i.i1032, align 4, !tbaa !26
  %650 = load float, ptr %arrayidx.i.i1034, align 4, !tbaa !26
  %651 = load float, ptr %arrayidx5.i12.i1035, align 4, !tbaa !26
  %652 = insertelement <2 x float> poison, float %648, i64 0
  %653 = insertelement <2 x float> %652, float %651, i64 1
  %654 = fmul <2 x float> %613, %653
  %655 = insertelement <2 x float> poison, float %647, i64 0
  %656 = insertelement <2 x float> %655, float %650, i64 1
  %657 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %656, <2 x float> %619, <2 x float> %654)
  %658 = load float, ptr %arrayidx10.i15.i1037, align 4, !tbaa !26
  %659 = insertelement <2 x float> poison, float %649, i64 0
  %660 = insertelement <2 x float> %659, float %658, i64 1
  %661 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %660, <2 x float> %624, <2 x float> %657)
  store <2 x float> %644, ptr %bodyB, align 8, !tbaa !26
  store float %add13.i.i1056, ptr %arrayidx12.i.i1055, align 8, !tbaa !26
  %662 = load <2 x float>, ptr %m_angularFactor.i1057, align 8, !tbaa !26
  %663 = insertelement <2 x float> poison, float %fneg207, i64 0
  %664 = shufflevector <2 x float> %663, <2 x float> poison, <2 x i32> zeroinitializer
  %665 = fmul <2 x float> %664, %662
  %666 = fmul <2 x float> %661, %665
  %667 = load <2 x float>, ptr %m_deltaAngularVelocity.i1068, align 8, !tbaa !26
  %668 = fadd <2 x float> %666, %667
  store <2 x float> %668, ptr %m_deltaAngularVelocity.i1068, align 8, !tbaa !26
  %arrayidx12.i25.i1072 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %669 = load float, ptr %arrayidx12.i25.i1072, align 8, !tbaa !26
  %add13.i26.i1073 = fadd float %mul14.i.i1067, %669
  store float %add13.i26.i1073, ptr %arrayidx12.i25.i1072, align 8, !tbaa !26
  br label %if.end208

if.end208:                                        ; preds = %if.then167, %if.end165
  %m_enableAngularMotor = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 19
  %670 = load i8, ptr %m_enableAngularMotor, align 1, !tbaa !8, !range !27, !noundef !31
  %tobool209.not = icmp eq i8 %670, 0
  br i1 %tobool209.not, label %if.end255, label %if.then210

if.then210:                                       ; preds = %if.end208
  %shift1386 = shufflevector <2 x float> %327, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %671 = fsub <2 x float> %327, %shift1386
  %sub.i1077 = extractelement <2 x float> %671, i64 0
  %shift1387 = shufflevector <2 x float> %329, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %672 = fsub <2 x float> %329, %shift1387
  %shift1388 = shufflevector <2 x float> %326, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %673 = fsub <2 x float> %326, %shift1388
  %sub14.i1083 = extractelement <2 x float> %673, i64 0
  %674 = fmul <2 x float> %304, %672
  %mul8.i1091 = extractelement <2 x float> %674, i64 0
  %675 = tail call float @llvm.fmuladd.f32(float %sub.i1077, float %458, float %mul8.i1091)
  %676 = tail call float @llvm.fmuladd.f32(float %sub14.i1083, float %452, float %675)
  %m_motorTargetVelocity = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 5
  %677 = load float, ptr %m_motorTargetVelocity, align 8, !tbaa !75
  %sub217 = fsub float %677, %676
  %m_kHinge218 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 12
  %678 = load float, ptr %m_kHinge218, align 4, !tbaa !70
  %mul219 = fmul float %678, %sub217
  %m_maxMotorImpulse = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 6
  %679 = load float, ptr %m_maxMotorImpulse, align 4, !tbaa !76
  %m_accMotorImpulse = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 23
  %680 = load float, ptr %m_accMotorImpulse, align 4, !tbaa !35
  %add220 = fadd float %mul219, %680
  %cmp221 = fcmp ogt float %add220, %679
  br i1 %cmp221, label %if.then222, label %if.else

if.then222:                                       ; preds = %if.then210
  %sub224 = fsub float %679, %680
  br label %if.end232

if.else:                                          ; preds = %if.then210
  %fneg225 = fneg float %679
  %cmp226 = fcmp olt float %add220, %fneg225
  br i1 %cmp226, label %if.then227, label %if.end232

if.then227:                                       ; preds = %if.else
  %sub230 = fsub float %fneg225, %680
  br label %if.end232

if.end232:                                        ; preds = %if.else, %if.then227, %if.then222
  %clippedMotorImpulse.0 = phi float [ %sub224, %if.then222 ], [ %sub230, %if.then227 ], [ %mul219, %if.else ]
  %add234 = fadd float %680, %clippedMotorImpulse.0
  store float %add234, ptr %m_accMotorImpulse, align 4, !tbaa !35
  %m_invInertiaTensorWorld.i1097 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1
  %arrayidx5.i.i1098 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i1101 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i1103 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i1104 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i1106 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i1107 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %681 = load float, ptr %arrayidx.i17.i1107, align 4, !tbaa !26
  %arrayidx5.i18.i1108 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %682 = load float, ptr %arrayidx5.i18.i1108, align 4, !tbaa !26
  %mul8.i20.i1109 = fmul float %456, %682
  %683 = tail call float @llvm.fmuladd.f32(float %681, float %458, float %mul8.i20.i1109)
  %arrayidx10.i21.i1110 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %684 = load float, ptr %arrayidx10.i21.i1110, align 4, !tbaa !26
  %685 = tail call float @llvm.fmuladd.f32(float %684, float %452, float %683)
  %mul.i.i1116 = fmul float %clippedMotorImpulse.0, 0.000000e+00
  %686 = load <2 x float>, ptr %bodyA, align 8, !tbaa !26
  %687 = insertelement <2 x float> poison, float %mul.i.i1116, i64 0
  %688 = shufflevector <2 x float> %687, <2 x float> poison, <2 x i32> zeroinitializer
  %689 = fadd <2 x float> %688, %686
  %arrayidx12.i.i1124 = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %690 = load float, ptr %arrayidx12.i.i1124, align 8, !tbaa !26
  %add13.i.i1125 = fadd float %mul.i.i1116, %690
  %m_angularFactor.i1126 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %arrayidx7.i.i.i1130 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %691 = load float, ptr %arrayidx7.i.i.i1130, align 8, !tbaa !26
  %mul8.i.i.i1131 = fmul float %clippedMotorImpulse.0, %691
  %mul14.i.i1136 = fmul float %685, %mul8.i.i.i1131
  %m_deltaAngularVelocity.i1137 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %692 = load float, ptr %m_invInertiaTensorWorld.i1097, align 4, !tbaa !26
  %693 = load float, ptr %arrayidx5.i.i1098, align 4, !tbaa !26
  %694 = load float, ptr %arrayidx10.i.i1101, align 4, !tbaa !26
  %695 = load float, ptr %arrayidx.i.i1103, align 4, !tbaa !26
  %696 = load float, ptr %arrayidx5.i12.i1104, align 4, !tbaa !26
  %697 = shufflevector <2 x float> %304, <2 x float> poison, <2 x i32> zeroinitializer
  %698 = insertelement <2 x float> poison, float %693, i64 0
  %699 = insertelement <2 x float> %698, float %696, i64 1
  %700 = fmul <2 x float> %697, %699
  %701 = insertelement <2 x float> poison, float %692, i64 0
  %702 = insertelement <2 x float> %701, float %695, i64 1
  %703 = shufflevector <2 x float> %301, <2 x float> poison, <2 x i32> zeroinitializer
  %704 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %702, <2 x float> %703, <2 x float> %700)
  %705 = load float, ptr %arrayidx10.i15.i1106, align 4, !tbaa !26
  %706 = insertelement <2 x float> poison, float %694, i64 0
  %707 = insertelement <2 x float> %706, float %705, i64 1
  %708 = shufflevector <2 x float> %307, <2 x float> poison, <2 x i32> zeroinitializer
  %709 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %707, <2 x float> %708, <2 x float> %704)
  store <2 x float> %689, ptr %bodyA, align 8, !tbaa !26
  store float %add13.i.i1125, ptr %arrayidx12.i.i1124, align 8, !tbaa !26
  %710 = load <2 x float>, ptr %m_angularFactor.i1126, align 8, !tbaa !26
  %711 = insertelement <2 x float> poison, float %clippedMotorImpulse.0, i64 0
  %712 = shufflevector <2 x float> %711, <2 x float> poison, <2 x i32> zeroinitializer
  %713 = fmul <2 x float> %712, %710
  %714 = fmul <2 x float> %709, %713
  %715 = load <2 x float>, ptr %m_deltaAngularVelocity.i1137, align 8, !tbaa !26
  %716 = fadd <2 x float> %714, %715
  store <2 x float> %716, ptr %m_deltaAngularVelocity.i1137, align 8, !tbaa !26
  %arrayidx12.i25.i1141 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %717 = load float, ptr %arrayidx12.i25.i1141, align 8, !tbaa !26
  %add13.i26.i1142 = fadd float %mul14.i.i1136, %717
  store float %add13.i26.i1142, ptr %arrayidx12.i25.i1141, align 8, !tbaa !26
  %m_invInertiaTensorWorld.i1146 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1
  %arrayidx5.i.i1147 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i1150 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i1152 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i1153 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i1155 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i1156 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 2
  %718 = load float, ptr %arrayidx.i17.i1156, align 4, !tbaa !26
  %arrayidx5.i18.i1157 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %719 = load float, ptr %arrayidx5.i18.i1157, align 4, !tbaa !26
  %mul8.i20.i1158 = fmul float %456, %719
  %720 = tail call float @llvm.fmuladd.f32(float %718, float %458, float %mul8.i20.i1158)
  %arrayidx10.i21.i1159 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %721 = load float, ptr %arrayidx10.i21.i1159, align 4, !tbaa !26
  %722 = tail call float @llvm.fmuladd.f32(float %721, float %452, float %720)
  %fneg253 = fneg float %clippedMotorImpulse.0
  %mul.i.i1165 = fmul float %clippedMotorImpulse.0, -0.000000e+00
  %723 = load <2 x float>, ptr %bodyB, align 8, !tbaa !26
  %724 = insertelement <2 x float> poison, float %mul.i.i1165, i64 0
  %725 = shufflevector <2 x float> %724, <2 x float> poison, <2 x i32> zeroinitializer
  %726 = fadd <2 x float> %725, %723
  %arrayidx12.i.i1173 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %727 = load float, ptr %arrayidx12.i.i1173, align 8, !tbaa !26
  %add13.i.i1174 = fadd float %mul.i.i1165, %727
  %m_angularFactor.i1175 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %arrayidx7.i.i.i1179 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %728 = load float, ptr %arrayidx7.i.i.i1179, align 8, !tbaa !26
  %mul8.i.i.i1180 = fmul float %728, %fneg253
  %mul14.i.i1185 = fmul float %722, %mul8.i.i.i1180
  %m_deltaAngularVelocity.i1186 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %729 = load float, ptr %m_invInertiaTensorWorld.i1146, align 4, !tbaa !26
  %730 = load float, ptr %arrayidx5.i.i1147, align 4, !tbaa !26
  %731 = load float, ptr %arrayidx10.i.i1150, align 4, !tbaa !26
  %732 = load float, ptr %arrayidx.i.i1152, align 4, !tbaa !26
  %733 = load float, ptr %arrayidx5.i12.i1153, align 4, !tbaa !26
  %734 = insertelement <2 x float> poison, float %730, i64 0
  %735 = insertelement <2 x float> %734, float %733, i64 1
  %736 = fmul <2 x float> %697, %735
  %737 = insertelement <2 x float> poison, float %729, i64 0
  %738 = insertelement <2 x float> %737, float %732, i64 1
  %739 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %738, <2 x float> %703, <2 x float> %736)
  %740 = load float, ptr %arrayidx10.i15.i1155, align 4, !tbaa !26
  %741 = insertelement <2 x float> poison, float %731, i64 0
  %742 = insertelement <2 x float> %741, float %740, i64 1
  %743 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %742, <2 x float> %708, <2 x float> %739)
  store <2 x float> %726, ptr %bodyB, align 8, !tbaa !26
  store float %add13.i.i1174, ptr %arrayidx12.i.i1173, align 8, !tbaa !26
  %744 = load <2 x float>, ptr %m_angularFactor.i1175, align 8, !tbaa !26
  %745 = insertelement <2 x float> poison, float %fneg253, i64 0
  %746 = shufflevector <2 x float> %745, <2 x float> poison, <2 x i32> zeroinitializer
  %747 = fmul <2 x float> %744, %746
  %748 = fmul <2 x float> %743, %747
  %749 = load <2 x float>, ptr %m_deltaAngularVelocity.i1186, align 8, !tbaa !26
  %750 = fadd <2 x float> %748, %749
  store <2 x float> %750, ptr %m_deltaAngularVelocity.i1186, align 8, !tbaa !26
  %arrayidx12.i25.i1190 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %751 = load float, ptr %arrayidx12.i25.i1190, align 8, !tbaa !26
  %add13.i26.i1191 = fadd float %mul14.i.i1185, %751
  store float %add13.i26.i1191, ptr %arrayidx12.i25.i1190, align 8, !tbaa !26
  br label %if.end255

if.end255:                                        ; preds = %if.end208, %if.end232, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: uwtable
define dso_local void @_ZN17btHingeConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture noundef nonnull align 8 dereferenceable(792) %this, ptr nocapture noundef %info) unnamed_addr #0 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 21
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 1, !tbaa !20, !range !27, !noundef !31
  %tobool.not = icmp eq i8 %0, 0
  %nub3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %info, align 4, !tbaa !77
  br label %if.end11.sink.split

if.else:                                          ; preds = %entry
  store i32 5, ptr %info, align 4, !tbaa !77
  store i32 1, ptr %nub3, align 4, !tbaa !79
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_rbA, align 8, !tbaa !33
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_rbB, align 8, !tbaa !36
  %m_worldTransform.i17 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %call.i = tail call noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i17)
  %m_hingeAngle.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 16
  store float %call.i, ptr %m_hingeAngle.i, align 4, !tbaa !66
  %m_correction.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 14
  %m_limitSign.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 13
  store <2 x float> zeroinitializer, ptr %m_limitSign.i, align 8, !tbaa !26
  %m_solveLimit.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 20
  store i8 0, ptr %m_solveLimit.i, align 2, !tbaa !29
  %m_lowerLimit.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 10
  %3 = load float, ptr %m_lowerLimit.i, align 4, !tbaa !67
  %m_upperLimit.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  %4 = load float, ptr %m_upperLimit.i, align 8, !tbaa !28
  %cmp.i = fcmp ugt float %3, %4
  br i1 %cmp.i, label %_ZN17btHingeConstraint9testLimitERK11btTransformS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call5.i = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %call.i, float noundef %3, float noundef %4)
  store float %call5.i, ptr %m_hingeAngle.i, align 4, !tbaa !66
  %5 = load float, ptr %m_lowerLimit.i, align 4, !tbaa !67
  %cmp9.i = fcmp ugt float %call5.i, %5
  br i1 %cmp9.i, label %if.else.i, label %_ZN17btHingeConstraint9testLimitERK11btTransformS2_.exit.thread

if.else.i:                                        ; preds = %if.then.i
  %6 = load float, ptr %m_upperLimit.i, align 8, !tbaa !28
  %cmp18.i = fcmp ult float %call5.i, %6
  br i1 %cmp18.i, label %if.else.i._ZN17btHingeConstraint9testLimitERK11btTransformS2_.exit_crit_edge, label %_ZN17btHingeConstraint9testLimitERK11btTransformS2_.exit.thread

if.else.i._ZN17btHingeConstraint9testLimitERK11btTransformS2_.exit_crit_edge: ; preds = %if.else.i
  %.pre = load i8, ptr %m_solveLimit.i, align 2, !tbaa !29, !range !27
  %7 = icmp eq i8 %.pre, 0
  br label %_ZN17btHingeConstraint9testLimitERK11btTransformS2_.exit

_ZN17btHingeConstraint9testLimitERK11btTransformS2_.exit.thread: ; preds = %if.then.i, %if.else.i
  %.sink31.i = phi float [ %5, %if.then.i ], [ %6, %if.else.i ]
  %.sink.i = phi float [ 1.000000e+00, %if.then.i ], [ -1.000000e+00, %if.else.i ]
  %sub.i = fsub float %.sink31.i, %call5.i
  store float %sub.i, ptr %m_correction.i, align 4, !tbaa !68
  store float %.sink.i, ptr %m_limitSign.i, align 8, !tbaa !69
  store i8 1, ptr %m_solveLimit.i, align 2, !tbaa !29
  br label %if.then8

_ZN17btHingeConstraint9testLimitERK11btTransformS2_.exit: ; preds = %if.else.i._ZN17btHingeConstraint9testLimitERK11btTransformS2_.exit_crit_edge, %if.else
  %tobool6.not = phi i1 [ %7, %if.else.i._ZN17btHingeConstraint9testLimitERK11btTransformS2_.exit_crit_edge ], [ true, %if.else ]
  %m_enableAngularMotor.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 19
  %8 = load i8, ptr %m_enableAngularMotor.i, align 1, !range !27
  %tobool.i.not = icmp eq i8 %8, 0
  %or.cond = select i1 %tobool6.not, i1 %tobool.i.not, i1 false
  br i1 %or.cond, label %if.end11, label %if.then8

if.then8:                                         ; preds = %_ZN17btHingeConstraint9testLimitERK11btTransformS2_.exit.thread, %_ZN17btHingeConstraint9testLimitERK11btTransformS2_.exit
  %9 = load i32, ptr %info, align 4, !tbaa !77
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %info, align 4, !tbaa !77
  %10 = load i32, ptr %nub3, align 4, !tbaa !79
  %dec = add nsw i32 %10, -1
  br label %if.end11.sink.split

if.end11.sink.split:                              ; preds = %if.then, %if.then8
  %dec.sink = phi i32 [ %dec, %if.then8 ], [ 0, %if.then ]
  store i32 %dec.sink, ptr %nub3, align 4, !tbaa !79
  br label %if.end11

if.end11:                                         ; preds = %if.end11.sink.split, %_ZN17btHingeConstraint9testLimitERK11btTransformS2_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17btHingeConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %this, ptr nocapture noundef writeonly %info) local_unnamed_addr #7 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 21
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 1, !tbaa !20, !range !27, !noundef !31
  %tobool.not = icmp eq i8 %0, 0
  %spec.select = select i1 %tobool.not, i32 6, i32 0
  store i32 %spec.select, ptr %info, align 4
  %1 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btHingeConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr nocapture noundef readonly %info) unnamed_addr #0 align 2 {
entry:
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_rbA, align 8, !tbaa !33
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_rbB, align 8, !tbaa !36
  %m_worldTransform.i7 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3
  %m_angularVelocity.i8 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 3
  tail call void @_ZN17btHingeConstraint16getInfo2InternalEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i8)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btHingeConstraint16getInfo2InternalEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr nocapture noundef readonly %info, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelB) local_unnamed_addr #2 align 2 {
entry:
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 6
  %0 = load i32, ptr %rowskip, align 8, !tbaa !80
  %m_rbAFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3
  %1 = load float, ptr %m_rbAFrame, align 8, !tbaa !26, !noalias !82
  %arrayidx4.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %2 = load float, ptr %arrayidx4.i.i.i, align 8, !tbaa !26, !noalias !82
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %3 = load float, ptr %arrayidx9.i.i.i, align 8, !tbaa !26, !noalias !82
  %arrayidx.i14.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %arrayidx.i.i42.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %4 = load float, ptr %arrayidx.i.i42.i.i, align 4, !tbaa !26, !noalias !82
  %arrayidx.i14.i43.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %5 = load float, ptr %arrayidx.i14.i43.i.i, align 4, !tbaa !26, !noalias !82
  %arrayidx.i16.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %6 = load float, ptr %arrayidx.i16.i.i.i, align 4, !tbaa !26, !noalias !82
  %arrayidx.i.i45.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %7 = load float, ptr %arrayidx.i.i45.i.i, align 8, !tbaa !26, !noalias !82
  %arrayidx.i14.i46.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %8 = load float, ptr %arrayidx.i14.i46.i.i, align 8, !tbaa !26, !noalias !82
  %arrayidx.i16.i49.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %arrayidx.i16.i49.i.i, align 8, !tbaa !26, !noalias !82
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %arrayidx.i.i52.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i14.i55.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i70.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %10 = load float, ptr %arrayidx.i70.i.i, align 4, !tbaa !26, !noalias !87
  %arrayidx.i.i72.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %11 = load float, ptr %arrayidx.i.i72.i.i, align 4, !tbaa !26, !noalias !87
  %mul7.i73.i.i = fmul float %2, %11
  %arrayidx.i14.i75.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %12 = load float, ptr %arrayidx.i14.i75.i.i, align 4, !tbaa !26, !noalias !87
  %mul7.i80.i.i = fmul float %5, %11
  %13 = tail call float @llvm.fmuladd.f32(float %4, float %10, float %mul7.i80.i.i)
  %mul7.i87.i.i = fmul float %8, %11
  %14 = tail call float @llvm.fmuladd.f32(float %7, float %10, float %mul7.i87.i.i)
  %m_origin.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1
  %15 = load float, ptr %m_origin.i, align 8, !tbaa !26, !noalias !87
  %arrayidx7.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %16 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !26, !noalias !87
  %arrayidx12.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %17 = load float, ptr %arrayidx12.i.i.i, align 8, !tbaa !26, !noalias !87
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %18 = load float, ptr %m_origin.i.i, align 4, !tbaa !26, !noalias !87
  %arrayidx.i25.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 1
  %19 = load float, ptr %arrayidx.i25.i.i, align 4, !tbaa !26, !noalias !87
  %mul8.i29.i.i = fmul float %11, %16
  %20 = tail call float @llvm.fmuladd.f32(float %10, float %15, float %mul8.i29.i.i)
  %21 = tail call float @llvm.fmuladd.f32(float %12, float %17, float %20)
  %arrayidx.i32.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 2
  %22 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !26, !noalias !87
  %add17.i.i = fadd float %21, %22
  %23 = load float, ptr %transB, align 4, !tbaa !26, !noalias !88
  %arrayidx.i.i.i.i438 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %24 = load float, ptr %arrayidx.i.i.i.i438, align 4, !tbaa !26, !noalias !88
  %arrayidx.i14.i.i.i441 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %25 = load float, ptr %arrayidx.i14.i.i.i441, align 4, !tbaa !26, !noalias !88
  %arrayidx.i.i45.i.i446 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %26 = load float, ptr %arrayidx.i.i45.i.i446, align 8, !tbaa !26, !noalias !91
  %arrayidx.i14.i46.i.i447 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %27 = load float, ptr %arrayidx.i14.i46.i.i447, align 8, !tbaa !26, !noalias !91
  %mul7.i48.i.i448 = fmul float %24, %27
  %arrayidx.i16.i49.i.i449 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %28 = load float, ptr %arrayidx.i16.i49.i.i449, align 8, !tbaa !26, !noalias !91
  %arrayidx.i.i.i450 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %29 = load float, ptr %arrayidx.i.i.i450, align 4, !tbaa !26, !noalias !88
  %arrayidx.i.i52.i.i451 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %30 = load float, ptr %arrayidx.i.i52.i.i451, align 4, !tbaa !26, !noalias !88
  %arrayidx.i14.i55.i.i453 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %31 = load float, ptr %arrayidx.i14.i55.i.i453, align 4, !tbaa !26, !noalias !88
  %mul7.i67.i.i455 = fmul float %27, %30
  %32 = tail call float @llvm.fmuladd.f32(float %26, float %29, float %mul7.i67.i.i455)
  %arrayidx.i70.i.i456 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %33 = load float, ptr %arrayidx.i70.i.i456, align 4, !tbaa !26, !noalias !88
  %arrayidx.i.i72.i.i457 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %34 = load float, ptr %arrayidx.i.i72.i.i457, align 4, !tbaa !26, !noalias !88
  %arrayidx.i14.i75.i.i459 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %35 = load float, ptr %arrayidx.i14.i75.i.i459, align 4, !tbaa !26, !noalias !88
  %mul7.i87.i.i461 = fmul float %27, %34
  %36 = tail call float @llvm.fmuladd.f32(float %26, float %33, float %mul7.i87.i.i461)
  %m_origin.i462 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1
  %37 = load float, ptr %m_origin.i462, align 8, !tbaa !26, !noalias !88
  %arrayidx7.i.i.i463 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 1
  %38 = load float, ptr %arrayidx7.i.i.i463, align 4, !tbaa !26, !noalias !88
  %mul8.i.i.i464 = fmul float %24, %38
  %39 = tail call float @llvm.fmuladd.f32(float %23, float %37, float %mul8.i.i.i464)
  %arrayidx12.i.i.i465 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  %40 = load float, ptr %arrayidx12.i.i.i465, align 8, !tbaa !26, !noalias !88
  %41 = tail call float @llvm.fmuladd.f32(float %25, float %40, float %39)
  %m_origin.i.i466 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %42 = load float, ptr %m_origin.i.i466, align 4, !tbaa !26, !noalias !88
  %add.i.i467 = fadd float %42, %41
  %mul8.i22.i.i468 = fmul float %30, %38
  %43 = tail call float @llvm.fmuladd.f32(float %29, float %37, float %mul8.i22.i.i468)
  %44 = tail call float @llvm.fmuladd.f32(float %31, float %40, float %43)
  %arrayidx.i25.i.i469 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 1
  %45 = load float, ptr %arrayidx.i25.i.i469, align 4, !tbaa !26, !noalias !88
  %add10.i.i470 = fadd float %45, %44
  %mul8.i29.i.i471 = fmul float %34, %38
  %46 = tail call float @llvm.fmuladd.f32(float %33, float %37, float %mul8.i29.i.i471)
  %47 = tail call float @llvm.fmuladd.f32(float %35, float %40, float %46)
  %arrayidx.i32.i.i472 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 2
  %48 = load float, ptr %arrayidx.i32.i.i472, align 4, !tbaa !26, !noalias !88
  %add17.i.i473 = fadd float %47, %48
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 2
  %49 = load ptr, ptr %m_J1linearAxis, align 8, !tbaa !94
  %add = add nsw i32 %0, 1
  %idxprom = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds float, ptr %49, i64 %idxprom
  %mul = shl nsw i32 %0, 1
  %add6 = add nsw i32 %mul, 2
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %49, i64 %idxprom7
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 3
  %50 = load ptr, ptr %m_J1angularAxis, align 8, !tbaa !95
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds float, ptr %50, i64 %idx.ext
  %idx.ext14 = sext i32 %mul to i64
  %add.ptr15 = getelementptr inbounds float, ptr %50, i64 %idx.ext14
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 1
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 2
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 3
  %arrayidx3.i16.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 1
  %arrayidx5.i17.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 2
  %arrayidx7.i18.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 3
  %arrayidx3.i20.i = getelementptr inbounds [4 x float], ptr %add.ptr15, i64 0, i64 1
  %arrayidx5.i21.i = getelementptr inbounds [4 x float], ptr %add.ptr15, i64 0, i64 2
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 5
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 1
  %m_constraintError = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 7
  %sub.2 = fsub float %add17.i.i473, %add17.i.i
  %51 = shl nsw i64 %idx.ext, 1
  %52 = tail call float @llvm.fmuladd.f32(float %1, float %10, float %mul7.i73.i.i)
  %53 = tail call float @llvm.fmuladd.f32(float %3, float %12, float %52)
  %54 = tail call float @llvm.fmuladd.f32(float %6, float %12, float %13)
  %55 = tail call float @llvm.fmuladd.f32(float %9, float %12, float %14)
  %56 = tail call float @llvm.fmuladd.f32(float %26, float %23, float %mul7.i48.i.i448)
  %57 = tail call float @llvm.fmuladd.f32(float %28, float %25, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %28, float %31, float %32)
  %59 = tail call float @llvm.fmuladd.f32(float %28, float %35, float %36)
  %mul52 = mul nsw i32 %0, 3
  %mul54 = shl nsw i32 %0, 2
  %idxprom59 = sext i32 %mul52 to i64
  %arrayidx60 = getelementptr inbounds float, ptr %50, i64 %idxprom59
  %add64 = add nsw i32 %mul52, 1
  %idxprom65 = sext i32 %add64 to i64
  %arrayidx66 = getelementptr inbounds float, ptr %50, i64 %idxprom65
  %add70 = add nsw i32 %mul52, 2
  %idxprom71 = sext i32 %add70 to i64
  %arrayidx72 = getelementptr inbounds float, ptr %50, i64 %idxprom71
  %idxprom77 = sext i32 %mul54 to i64
  %arrayidx78 = getelementptr inbounds float, ptr %50, i64 %idxprom77
  %60 = load float, ptr %transA, align 4, !tbaa !26, !noalias !87
  %61 = load float, ptr %arrayidx.i.i.i.i, align 4, !tbaa !26, !noalias !87
  %mul7.i.i.i = fmul float %2, %61
  %62 = load float, ptr %arrayidx.i14.i.i.i, align 4, !tbaa !26, !noalias !87
  %mul7.i48.i.i = fmul float %61, %8
  %63 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !26, !noalias !87
  %64 = load float, ptr %arrayidx.i.i52.i.i, align 4, !tbaa !26, !noalias !87
  %mul7.i53.i.i = fmul float %2, %64
  %65 = load float, ptr %arrayidx.i14.i55.i.i, align 4, !tbaa !26, !noalias !87
  %66 = insertelement <2 x float> poison, float %5, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = insertelement <2 x float> poison, float %61, i64 0
  %69 = insertelement <2 x float> %68, float %64, i64 1
  %70 = fmul <2 x float> %67, %69
  %mul7.i67.i.i = fmul float %8, %64
  %71 = tail call float @llvm.fmuladd.f32(float %7, float %63, float %mul7.i67.i.i)
  %mul8.i.i.i = fmul float %61, %16
  %72 = tail call float @llvm.fmuladd.f32(float %60, float %15, float %mul8.i.i.i)
  %73 = tail call float @llvm.fmuladd.f32(float %62, float %17, float %72)
  %add.i.i = fadd float %18, %73
  %mul8.i22.i.i = fmul float %64, %16
  %74 = tail call float @llvm.fmuladd.f32(float %63, float %15, float %mul8.i22.i.i)
  %75 = tail call float @llvm.fmuladd.f32(float %65, float %17, float %74)
  %add10.i.i = fadd float %19, %75
  store float 1.000000e+00, ptr %49, align 4, !tbaa !26
  store float 1.000000e+00, ptr %arrayidx4, align 4, !tbaa !26
  store float 1.000000e+00, ptr %arrayidx8, align 4, !tbaa !26
  %76 = load float, ptr %m_origin.i.i, align 4, !tbaa !26
  %sub.i = fsub float %add.i.i, %76
  %77 = load float, ptr %arrayidx.i25.i.i, align 4, !tbaa !26
  %sub8.i = fsub float %add10.i.i, %77
  %78 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !26
  %sub14.i = fsub float %add17.i.i, %78
  %fneg.i = fneg float %sub.i
  %fneg4.i = fneg float %sub8.i
  %fneg8.i = fneg float %sub14.i
  store float 0.000000e+00, ptr %50, align 4, !tbaa !26
  store float %sub14.i, ptr %arrayidx3.i.i, align 4, !tbaa !26
  store float %fneg4.i, ptr %arrayidx5.i.i, align 4, !tbaa !26
  store float 0.000000e+00, ptr %arrayidx7.i.i, align 4, !tbaa !26
  store float %fneg8.i, ptr %add.ptr, align 4, !tbaa !26
  store float 0.000000e+00, ptr %arrayidx3.i16.i, align 4, !tbaa !26
  store float %sub.i, ptr %arrayidx5.i17.i, align 4, !tbaa !26
  store float 0.000000e+00, ptr %arrayidx7.i18.i, align 4, !tbaa !26
  store float %sub8.i, ptr %add.ptr15, align 4, !tbaa !26
  store float %fneg.i, ptr %arrayidx3.i20.i, align 4, !tbaa !26
  store <2 x float> zeroinitializer, ptr %arrayidx5.i21.i, align 4, !tbaa !26
  %79 = load float, ptr %m_origin.i.i466, align 4, !tbaa !26
  %sub.i502 = fsub float %add.i.i467, %79
  %80 = load float, ptr %arrayidx.i25.i.i469, align 4, !tbaa !26
  %sub8.i505 = fsub float %add10.i.i470, %80
  %81 = load float, ptr %arrayidx.i32.i.i472, align 4, !tbaa !26
  %sub14.i508 = fsub float %add17.i.i473, %81
  %82 = load ptr, ptr %m_J2angularAxis, align 8, !tbaa !96
  %add.ptr25 = getelementptr inbounds float, ptr %82, i64 %idx.ext
  %add.ptr30 = getelementptr inbounds float, ptr %82, i64 %idx.ext14
  %fneg.i515 = fneg float %sub14.i508
  store float 0.000000e+00, ptr %82, align 4, !tbaa !26
  %arrayidx3.i.i517 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 1
  store float %fneg.i515, ptr %arrayidx3.i.i517, align 4, !tbaa !26
  %arrayidx5.i.i518 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 2
  store float %sub8.i505, ptr %arrayidx5.i.i518, align 4, !tbaa !26
  %arrayidx7.i.i519 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i519, align 4, !tbaa !26
  %fneg8.i520 = fneg float %sub.i502
  store float %sub14.i508, ptr %add.ptr25, align 4, !tbaa !26
  %arrayidx3.i16.i521 = getelementptr inbounds [4 x float], ptr %add.ptr25, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx3.i16.i521, align 4, !tbaa !26
  %arrayidx5.i17.i522 = getelementptr inbounds [4 x float], ptr %add.ptr25, i64 0, i64 2
  store float %fneg8.i520, ptr %arrayidx5.i17.i522, align 4, !tbaa !26
  %arrayidx7.i18.i523 = getelementptr inbounds [4 x float], ptr %add.ptr25, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i18.i523, align 4, !tbaa !26
  %fneg11.i524 = fneg float %sub8.i505
  store float %fneg11.i524, ptr %add.ptr30, align 4, !tbaa !26
  %arrayidx3.i20.i525 = getelementptr inbounds [4 x float], ptr %add.ptr30, i64 0, i64 1
  store float %sub.i502, ptr %arrayidx3.i20.i525, align 4, !tbaa !26
  %arrayidx5.i21.i526 = getelementptr inbounds [4 x float], ptr %add.ptr30, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx5.i21.i526, align 4, !tbaa !26
  %83 = load float, ptr %info, align 8, !tbaa !97
  %84 = load float, ptr %erp, align 4, !tbaa !98
  %mul31 = fmul float %83, %84
  %85 = load ptr, ptr %m_constraintError, align 8, !tbaa !99
  %sub = fsub float %add.i.i467, %add.i.i
  %mul38 = fmul float %mul31, %sub
  store float %mul38, ptr %85, align 4, !tbaa !26
  %sub.1 = fsub float %add10.i.i470, %add10.i.i
  %mul38.1 = fmul float %mul31, %sub.1
  %arrayidx41.1 = getelementptr inbounds float, ptr %85, i64 %idx.ext
  store float %mul38.1, ptr %arrayidx41.1, align 4, !tbaa !26
  %mul38.2 = fmul float %mul31, %sub.2
  %arrayidx41.2 = getelementptr inbounds float, ptr %85, i64 %51
  store float %mul38.2, ptr %arrayidx41.2, align 4, !tbaa !26
  %86 = tail call float @llvm.fmuladd.f32(float %1, float %60, float %mul7.i.i.i)
  %87 = tail call float @llvm.fmuladd.f32(float %3, float %62, float %86)
  %88 = insertelement <2 x float> poison, float %4, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = insertelement <2 x float> poison, float %60, i64 0
  %91 = insertelement <2 x float> %90, float %63, i64 1
  %92 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %91, <2 x float> %70)
  %93 = tail call float @llvm.fmuladd.f32(float %7, float %60, float %mul7.i48.i.i)
  %94 = tail call float @llvm.fmuladd.f32(float %9, float %62, float %93)
  %95 = tail call float @llvm.fmuladd.f32(float %1, float %63, float %mul7.i53.i.i)
  %96 = tail call float @llvm.fmuladd.f32(float %3, float %65, float %95)
  %97 = insertelement <2 x float> poison, float %6, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = insertelement <2 x float> poison, float %62, i64 0
  %100 = insertelement <2 x float> %99, float %65, i64 1
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %100, <2 x float> %92)
  %102 = tail call float @llvm.fmuladd.f32(float %9, float %65, float %71)
  store float %87, ptr %arrayidx60, align 4, !tbaa !26
  store float %96, ptr %arrayidx66, align 4, !tbaa !26
  store float %53, ptr %arrayidx72, align 4, !tbaa !26
  store <2 x float> %101, ptr %arrayidx78, align 4, !tbaa !26
  %add88 = or i32 %mul54, 2
  %idxprom89 = sext i32 %add88 to i64
  %arrayidx90 = getelementptr inbounds float, ptr %50, i64 %idxprom89
  store float %54, ptr %arrayidx90, align 4, !tbaa !26
  %fneg = fneg float %87
  %arrayidx96 = getelementptr inbounds float, ptr %82, i64 %idxprom59
  store float %fneg, ptr %arrayidx96, align 4, !tbaa !26
  %fneg99 = fneg float %96
  %arrayidx103 = getelementptr inbounds float, ptr %82, i64 %idxprom65
  store float %fneg99, ptr %arrayidx103, align 4, !tbaa !26
  %fneg106 = fneg float %53
  %arrayidx110 = getelementptr inbounds float, ptr %82, i64 %idxprom71
  store float %fneg106, ptr %arrayidx110, align 4, !tbaa !26
  %arrayidx117 = getelementptr inbounds float, ptr %82, i64 %idxprom77
  %103 = fneg <2 x float> %101
  store <2 x float> %103, ptr %arrayidx117, align 4, !tbaa !26
  %fneg127 = fneg float %54
  %arrayidx131 = getelementptr inbounds float, ptr %82, i64 %idxprom89
  store float %fneg127, ptr %arrayidx131, align 4, !tbaa !26
  %104 = fneg float %55
  %neg.i = fmul float %58, %104
  %105 = tail call float @llvm.fmuladd.f32(float %102, float %59, float %neg.i)
  %106 = fneg float %94
  %neg19.i = fmul float %59, %106
  %107 = tail call float @llvm.fmuladd.f32(float %55, float %57, float %neg19.i)
  %108 = fneg float %102
  %neg30.i = fmul float %57, %108
  %109 = tail call float @llvm.fmuladd.f32(float %94, float %58, float %neg30.i)
  %mul8.i = fmul float %96, %107
  %110 = tail call float @llvm.fmuladd.f32(float %105, float %87, float %mul8.i)
  %111 = tail call float @llvm.fmuladd.f32(float %109, float %53, float %110)
  %mul138 = fmul float %111, %mul31
  %arrayidx141 = getelementptr inbounds float, ptr %85, i64 %idxprom59
  store float %mul138, ptr %arrayidx141, align 4, !tbaa !26
  %112 = extractelement <2 x float> %101, i64 1
  %mul8.i574 = fmul float %112, %107
  %113 = extractelement <2 x float> %101, i64 0
  %114 = tail call float @llvm.fmuladd.f32(float %105, float %113, float %mul8.i574)
  %115 = tail call float @llvm.fmuladd.f32(float %109, float %54, float %114)
  %mul143 = fmul float %115, %mul31
  %arrayidx146 = getelementptr inbounds float, ptr %85, i64 %idxprom77
  store float %mul143, ptr %arrayidx146, align 4, !tbaa !26
  %m_solveLimit.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 20
  %116 = load i8, ptr %m_solveLimit.i, align 2, !tbaa !29, !range !27, !noundef !31
  %tobool.not = icmp ne i8 %116, 0
  br i1 %tobool.not, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %m_correction = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 14
  %117 = load float, ptr %m_correction, align 4, !tbaa !68
  %m_referenceSign = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 17
  %118 = load float, ptr %m_referenceSign, align 8, !tbaa !22
  %mul148 = fmul float %117, %118
  %cmp149 = fcmp ogt float %mul148, 0.000000e+00
  %cond = select i1 %cmp149, i32 1, i32 2
  %m_enableAngularMotor.i656 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 19
  %119 = load i8, ptr %m_enableAngularMotor.i656, align 1, !tbaa !8, !range !27, !noundef !31
  %120 = icmp eq i8 %119, 0
  br label %if.then155

if.end:                                           ; preds = %entry
  %m_enableAngularMotor.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 19
  %121 = load i8, ptr %m_enableAngularMotor.i, align 1, !tbaa !8, !range !27, !noundef !31
  %tobool.i.not.not = icmp eq i8 %121, 0
  br i1 %tobool.i.not.not, label %if.end310, label %if.then155

if.then155:                                       ; preds = %if.end.thread, %if.end
  %spec.select663.in = phi i1 [ %120, %if.end.thread ], [ false, %if.end ]
  %limit_err.0662 = phi float [ %mul148, %if.end.thread ], [ 0.000000e+00, %if.end ]
  %limit.0661 = phi i32 [ %cond, %if.end.thread ], [ 0, %if.end ]
  %mul158 = mul nsw i32 %0, 5
  %idxprom163 = sext i32 %mul158 to i64
  %arrayidx164 = getelementptr inbounds float, ptr %50, i64 %idxprom163
  store float %94, ptr %arrayidx164, align 4, !tbaa !26
  %add168 = add nsw i32 %mul158, 1
  %idxprom169 = sext i32 %add168 to i64
  %arrayidx170 = getelementptr inbounds float, ptr %50, i64 %idxprom169
  store float %102, ptr %arrayidx170, align 4, !tbaa !26
  %add174 = add nsw i32 %mul158, 2
  %idxprom175 = sext i32 %add174 to i64
  %arrayidx176 = getelementptr inbounds float, ptr %50, i64 %idxprom175
  store float %55, ptr %arrayidx176, align 4, !tbaa !26
  %arrayidx183 = getelementptr inbounds float, ptr %82, i64 %idxprom163
  store float %106, ptr %arrayidx183, align 4, !tbaa !26
  %arrayidx190 = getelementptr inbounds float, ptr %82, i64 %idxprom169
  store float %108, ptr %arrayidx190, align 4, !tbaa !26
  %arrayidx197 = getelementptr inbounds float, ptr %82, i64 %idxprom175
  store float %104, ptr %arrayidx197, align 4, !tbaa !26
  %m_lowerLimit.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 10
  %122 = load float, ptr %m_lowerLimit.i, align 4, !tbaa !67
  %m_upperLimit.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  %123 = load float, ptr %m_upperLimit.i, align 8, !tbaa !28
  %cmp201 = fcmp oeq float %122, %123
  %or.cond653 = select i1 %tobool.not, i1 %cmp201, i1 false
  %arrayidx206 = getelementptr inbounds float, ptr %85, i64 %idxprom163
  store float 0.000000e+00, ptr %arrayidx206, align 4, !tbaa !26
  %tobool207.not = or i1 %or.cond653, %spec.select663.in
  br i1 %tobool207.not, label %if.end228, label %if.then208

if.then208:                                       ; preds = %if.then155
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %124 = load ptr, ptr %cfm, align 8, !tbaa !100
  %arrayidx210 = getelementptr inbounds float, ptr %124, i64 %idxprom163
  store float 0.000000e+00, ptr %arrayidx210, align 4, !tbaa !26
  %m_hingeAngle = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 16
  %125 = load float, ptr %m_hingeAngle, align 4, !tbaa !66
  %m_motorTargetVelocity = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 5
  %126 = load float, ptr %m_motorTargetVelocity, align 8, !tbaa !75
  %127 = load float, ptr %info, align 8, !tbaa !97
  %128 = load float, ptr %erp, align 4, !tbaa !98
  %mul213 = fmul float %127, %128
  %call214 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %125, float noundef %122, float noundef %123, float noundef %126, float noundef %mul213)
  %129 = load float, ptr %m_motorTargetVelocity, align 8, !tbaa !75
  %mul216 = fmul float %call214, %129
  %m_referenceSign217 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 17
  %130 = load float, ptr %m_referenceSign217, align 8, !tbaa !22
  %131 = load ptr, ptr %m_constraintError, align 8, !tbaa !99
  %arrayidx221 = getelementptr inbounds float, ptr %131, i64 %idxprom163
  %132 = load float, ptr %arrayidx221, align 4, !tbaa !26
  %133 = tail call float @llvm.fmuladd.f32(float %mul216, float %130, float %132)
  store float %133, ptr %arrayidx221, align 4, !tbaa !26
  %m_maxMotorImpulse = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 6
  %134 = load float, ptr %m_maxMotorImpulse, align 4, !tbaa !76
  %fneg222 = fneg float %134
  %m_lowerLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %135 = load ptr, ptr %m_lowerLimit, align 8, !tbaa !101
  %arrayidx224 = getelementptr inbounds float, ptr %135, i64 %idxprom163
  store float %fneg222, ptr %arrayidx224, align 4, !tbaa !26
  %136 = load float, ptr %m_maxMotorImpulse, align 4, !tbaa !76
  %m_upperLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %137 = load ptr, ptr %m_upperLimit, align 8, !tbaa !102
  %arrayidx227 = getelementptr inbounds float, ptr %137, i64 %idxprom163
  store float %136, ptr %arrayidx227, align 4, !tbaa !26
  br label %if.end228

if.end228:                                        ; preds = %if.then208, %if.then155
  %138 = phi ptr [ %131, %if.then208 ], [ %85, %if.then155 ]
  br i1 %tobool.not, label %if.then230, label %if.end310

if.then230:                                       ; preds = %if.end228
  %139 = load float, ptr %info, align 8, !tbaa !97
  %140 = load float, ptr %erp, align 4, !tbaa !98
  %mul233 = fmul float %139, %140
  %arrayidx237 = getelementptr inbounds float, ptr %138, i64 %idxprom163
  %141 = load float, ptr %arrayidx237, align 4, !tbaa !26
  %142 = tail call float @llvm.fmuladd.f32(float %mul233, float %limit_err.0662, float %141)
  store float %142, ptr %arrayidx237, align 4, !tbaa !26
  %cfm238 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %143 = load ptr, ptr %cfm238, align 8, !tbaa !100
  %arrayidx240 = getelementptr inbounds float, ptr %143, i64 %idxprom163
  store float 0.000000e+00, ptr %arrayidx240, align 4, !tbaa !26
  %m_upperLimit246 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  br i1 %cmp201, label %if.then242, label %if.else

if.then242:                                       ; preds = %if.then230
  %m_lowerLimit243 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %144 = load ptr, ptr %m_lowerLimit243, align 8, !tbaa !101
  %arrayidx245 = getelementptr inbounds float, ptr %144, i64 %idxprom163
  store float 0xC7EFFFFFE0000000, ptr %arrayidx245, align 4, !tbaa !26
  br label %if.end265

if.else:                                          ; preds = %if.then230
  %cmp249 = icmp eq i32 %limit.0661, 1
  %m_lowerLimit251 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %145 = load ptr, ptr %m_lowerLimit251, align 8, !tbaa !101
  %arrayidx253 = getelementptr inbounds float, ptr %145, i64 %idxprom163
  br i1 %cmp249, label %if.then250, label %if.else257

if.then250:                                       ; preds = %if.else
  store float 0.000000e+00, ptr %arrayidx253, align 4, !tbaa !26
  br label %if.end265

if.else257:                                       ; preds = %if.else
  store float 0xC7EFFFFFE0000000, ptr %arrayidx253, align 4, !tbaa !26
  br label %if.end265

if.end265:                                        ; preds = %if.then250, %if.else257, %if.then242
  %.sink = phi float [ 0x47EFFFFFE0000000, %if.then250 ], [ 0.000000e+00, %if.else257 ], [ 0x47EFFFFFE0000000, %if.then242 ]
  %146 = load ptr, ptr %m_upperLimit246, align 8, !tbaa !102
  %arrayidx256 = getelementptr inbounds float, ptr %146, i64 %idxprom163
  store float %.sink, ptr %arrayidx256, align 4, !tbaa !26
  %m_relaxationFactor = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 9
  %147 = load float, ptr %m_relaxationFactor, align 8, !tbaa !73
  %cmp266 = fcmp ogt float %147, 0.000000e+00
  br i1 %cmp266, label %if.then267, label %if.end304

if.then267:                                       ; preds = %if.end265
  %148 = load float, ptr %angVelA, align 4, !tbaa !26
  %arrayidx5.i577 = getelementptr inbounds [4 x float], ptr %angVelA, i64 0, i64 1
  %149 = load float, ptr %arrayidx5.i577, align 4, !tbaa !26
  %mul8.i579 = fmul float %102, %149
  %150 = tail call float @llvm.fmuladd.f32(float %148, float %94, float %mul8.i579)
  %arrayidx10.i580 = getelementptr inbounds [4 x float], ptr %angVelA, i64 0, i64 2
  %151 = load float, ptr %arrayidx10.i580, align 4, !tbaa !26
  %152 = tail call float @llvm.fmuladd.f32(float %151, float %55, float %150)
  %153 = load float, ptr %angVelB, align 4, !tbaa !26
  %arrayidx5.i582 = getelementptr inbounds [4 x float], ptr %angVelB, i64 0, i64 1
  %154 = load float, ptr %arrayidx5.i582, align 4, !tbaa !26
  %mul8.i584 = fmul float %102, %154
  %155 = tail call float @llvm.fmuladd.f32(float %153, float %94, float %mul8.i584)
  %arrayidx10.i585 = getelementptr inbounds [4 x float], ptr %angVelB, i64 0, i64 2
  %156 = load float, ptr %arrayidx10.i585, align 4, !tbaa !26
  %157 = tail call float @llvm.fmuladd.f32(float %156, float %55, float %155)
  %sub270 = fsub float %152, %157
  %cmp271 = icmp eq i32 %limit.0661, 1
  br i1 %cmp271, label %if.then272, label %if.else287

if.then272:                                       ; preds = %if.then267
  %cmp273 = fcmp olt float %sub270, 0.000000e+00
  br i1 %cmp273, label %if.then274, label %if.end304

if.then274:                                       ; preds = %if.then272
  %fneg275 = fneg float %147
  %mul276 = fmul float %sub270, %fneg275
  %158 = load float, ptr %arrayidx237, align 4, !tbaa !26
  %cmp280 = fcmp ogt float %mul276, %158
  br i1 %cmp280, label %if.end304.sink.split, label %if.end304

if.else287:                                       ; preds = %if.then267
  %cmp288 = fcmp ogt float %sub270, 0.000000e+00
  br i1 %cmp288, label %if.then289, label %if.end304

if.then289:                                       ; preds = %if.else287
  %fneg291 = fneg float %147
  %mul292 = fmul float %sub270, %fneg291
  %159 = load float, ptr %arrayidx237, align 4, !tbaa !26
  %cmp296 = fcmp olt float %mul292, %159
  br i1 %cmp296, label %if.end304.sink.split, label %if.end304

if.end304.sink.split:                             ; preds = %if.then289, %if.then274
  %mul276.sink = phi float [ %mul276, %if.then274 ], [ %mul292, %if.then289 ]
  store float %mul276.sink, ptr %arrayidx237, align 4, !tbaa !26
  br label %if.end304

if.end304:                                        ; preds = %if.end304.sink.split, %if.then272, %if.else287, %if.then274, %if.then289, %if.end265
  %m_biasFactor = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 8
  %160 = load float, ptr %m_biasFactor, align 4, !tbaa !74
  %161 = load float, ptr %arrayidx237, align 4, !tbaa !26
  %mul308 = fmul float %160, %161
  store float %mul308, ptr %arrayidx237, align 4, !tbaa !26
  br label %if.end310

if.end310:                                        ; preds = %if.end228, %if.end304, %if.end
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btHingeConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr nocapture noundef readonly %info, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelB) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB)
  %m_hingeAngle.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 16
  store float %call.i, ptr %m_hingeAngle.i, align 4, !tbaa !66
  %m_correction.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 14
  %m_limitSign.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 13
  store <2 x float> zeroinitializer, ptr %m_limitSign.i, align 8, !tbaa !26
  %m_solveLimit.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 20
  store i8 0, ptr %m_solveLimit.i, align 2, !tbaa !29
  %m_lowerLimit.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 10
  %0 = load float, ptr %m_lowerLimit.i, align 4, !tbaa !67
  %m_upperLimit.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  %1 = load float, ptr %m_upperLimit.i, align 8, !tbaa !28
  %cmp.i = fcmp ugt float %0, %1
  br i1 %cmp.i, label %_ZN17btHingeConstraint9testLimitERK11btTransformS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call5.i = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %call.i, float noundef %0, float noundef %1)
  store float %call5.i, ptr %m_hingeAngle.i, align 4, !tbaa !66
  %2 = load float, ptr %m_lowerLimit.i, align 4, !tbaa !67
  %cmp9.i = fcmp ugt float %call5.i, %2
  br i1 %cmp9.i, label %if.else.i, label %if.end27.sink.split.i

if.else.i:                                        ; preds = %if.then.i
  %3 = load float, ptr %m_upperLimit.i, align 8, !tbaa !28
  %cmp18.i = fcmp ult float %call5.i, %3
  br i1 %cmp18.i, label %_ZN17btHingeConstraint9testLimitERK11btTransformS2_.exit, label %if.end27.sink.split.i

if.end27.sink.split.i:                            ; preds = %if.else.i, %if.then.i
  %.sink31.i = phi float [ %2, %if.then.i ], [ %3, %if.else.i ]
  %.sink.i = phi float [ 1.000000e+00, %if.then.i ], [ -1.000000e+00, %if.else.i ]
  %sub.i = fsub float %.sink31.i, %call5.i
  store float %sub.i, ptr %m_correction.i, align 4, !tbaa !68
  store float %.sink.i, ptr %m_limitSign.i, align 8, !tbaa !69
  store i8 1, ptr %m_solveLimit.i, align 2, !tbaa !29
  br label %_ZN17btHingeConstraint9testLimitERK11btTransformS2_.exit

_ZN17btHingeConstraint9testLimitERK11btTransformS2_.exit: ; preds = %entry, %if.else.i, %if.end27.sink.split.i
  tail call void @_ZN17btHingeConstraint16getInfo2InternalEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB)
  ret void
}

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17btHingeConstraint9updateRHSEf(ptr nocapture noundef nonnull align 8 dereferenceable(792) %this, float noundef %timeStep) local_unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN17btHingeConstraint13getHingeAngleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_rbA, align 8, !tbaa !33
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_rbB, align 8, !tbaa !36
  %m_worldTransform.i4 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %call3 = tail call noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i4)
  ret float %call3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB) local_unnamed_addr #10 align 2 {
entry:
  %m_rbAFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3
  %arrayidx4.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx9.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %0 = load float, ptr %m_rbAFrame, align 8, !tbaa !26
  %1 = load float, ptr %arrayidx4.i, align 8, !tbaa !26
  %2 = load float, ptr %arrayidx9.i, align 8, !tbaa !26
  %3 = load float, ptr %transA, align 4, !tbaa !26
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %4 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !26
  %mul8.i.i = fmul float %1, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !26
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %2, float %5)
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %arrayidx5.i12.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %8 = load float, ptr %arrayidx.i17.i, align 4, !tbaa !26
  %arrayidx5.i18.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %9 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !26
  %mul8.i20.i = fmul float %1, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %0, float %mul8.i20.i)
  %arrayidx10.i21.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %11 = load float, ptr %arrayidx10.i21.i, align 4, !tbaa !26
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %2, float %10)
  %arrayidx2.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx2.i55 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i57 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i59 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %13 = load float, ptr %transB, align 4, !tbaa !26
  %arrayidx5.i.i65 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %14 = load float, ptr %arrayidx5.i.i65, align 4, !tbaa !26
  %arrayidx10.i.i68 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %15 = load float, ptr %arrayidx10.i.i68, align 4, !tbaa !26
  %arrayidx.i.i70 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %arrayidx5.i12.i71 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i73 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %16 = load float, ptr %arrayidx.i.i, align 4, !tbaa !26
  %17 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !26
  %mul8.i14.i = fmul float %1, %17
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %0, float %mul8.i14.i)
  %19 = load float, ptr %arrayidx10.i15.i, align 4, !tbaa !26
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %2, float %18)
  %21 = load float, ptr %arrayidx2.i, align 4, !tbaa !26
  %22 = load float, ptr %arrayidx7.i, align 4, !tbaa !26
  %23 = load float, ptr %arrayidx12.i, align 4, !tbaa !26
  %mul8.i.i39 = fmul float %4, %22
  %24 = tail call float @llvm.fmuladd.f32(float %3, float %21, float %mul8.i.i39)
  %25 = tail call float @llvm.fmuladd.f32(float %6, float %23, float %24)
  %mul8.i20.i48 = fmul float %9, %22
  %26 = tail call float @llvm.fmuladd.f32(float %8, float %21, float %mul8.i20.i48)
  %27 = tail call float @llvm.fmuladd.f32(float %11, float %23, float %26)
  %28 = load float, ptr %arrayidx2.i55, align 4, !tbaa !26
  %29 = load float, ptr %arrayidx7.i57, align 4, !tbaa !26
  %30 = load float, ptr %arrayidx12.i59, align 4, !tbaa !26
  %mul8.i.i67 = fmul float %29, %14
  %31 = tail call float @llvm.fmuladd.f32(float %13, float %28, float %mul8.i.i67)
  %32 = tail call float @llvm.fmuladd.f32(float %15, float %30, float %31)
  %33 = load float, ptr %arrayidx.i.i70, align 4, !tbaa !26
  %34 = load float, ptr %arrayidx5.i12.i71, align 4, !tbaa !26
  %35 = insertelement <2 x float> poison, float %22, i64 0
  %36 = insertelement <2 x float> %35, float %29, i64 1
  %37 = insertelement <2 x float> poison, float %17, i64 0
  %38 = insertelement <2 x float> %37, float %34, i64 1
  %39 = fmul <2 x float> %36, %38
  %40 = insertelement <2 x float> poison, float %16, i64 0
  %41 = insertelement <2 x float> %40, float %33, i64 1
  %42 = insertelement <2 x float> poison, float %21, i64 0
  %43 = insertelement <2 x float> %42, float %28, i64 1
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %43, <2 x float> %39)
  %45 = load float, ptr %arrayidx10.i15.i73, align 4, !tbaa !26
  %46 = insertelement <2 x float> poison, float %19, i64 0
  %47 = insertelement <2 x float> %46, float %45, i64 1
  %48 = insertelement <2 x float> poison, float %23, i64 0
  %49 = insertelement <2 x float> %48, float %30, i64 1
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %49, <2 x float> %44)
  %arrayidx.i17.i74 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %51 = load float, ptr %arrayidx.i17.i74, align 4, !tbaa !26
  %arrayidx5.i18.i75 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %52 = load float, ptr %arrayidx5.i18.i75, align 4, !tbaa !26
  %mul8.i20.i76 = fmul float %29, %52
  %53 = tail call float @llvm.fmuladd.f32(float %51, float %28, float %mul8.i20.i76)
  %arrayidx10.i21.i77 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %54 = load float, ptr %arrayidx10.i21.i77, align 4, !tbaa !26
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %30, float %53)
  %56 = extractelement <2 x float> %50, i64 1
  %mul8.i = fmul float %20, %56
  %57 = tail call float @llvm.fmuladd.f32(float %32, float %7, float %mul8.i)
  %58 = tail call float @llvm.fmuladd.f32(float %55, float %12, float %57)
  %59 = extractelement <2 x float> %50, i64 0
  %mul8.i87 = fmul float %59, %56
  %60 = tail call float @llvm.fmuladd.f32(float %32, float %25, float %mul8.i87)
  %61 = tail call float @llvm.fmuladd.f32(float %55, float %27, float %60)
  %62 = tail call float @llvm.fabs.f32(float %58)
  %cmp.i = fcmp ult float %61, 0.000000e+00
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i = fsub float %61, %62
  %add.i = fadd float %61, %62
  %div.i = fdiv float %sub.i, %add.i
  %63 = tail call float @llvm.fmuladd.f32(float %div.i, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit

if.else.i:                                        ; preds = %entry
  %add3.i = fadd float %61, %62
  %sub4.i = fsub float %62, %61
  %div5.i = fdiv float %add3.i, %sub4.i
  %64 = tail call float @llvm.fmuladd.f32(float %div5.i, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit

_Z11btAtan2Fastff.exit:                           ; preds = %if.then.i, %if.else.i
  %angle.0.i = phi float [ %63, %if.then.i ], [ %64, %if.else.i ]
  %cmp8.i = fcmp olt float %58, 0.000000e+00
  %fneg.i = fneg float %angle.0.i
  %cond.i = select i1 %cmp8.i, float %fneg.i, float %angle.0.i
  %m_referenceSign = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 17
  %65 = load float, ptr %m_referenceSign, align 8, !tbaa !22
  %mul = fmul float %65, %cond.i
  ret float %mul
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %angleInRadians, float noundef %angleLowerLimitInRadians, float noundef %angleUpperLimitInRadians) local_unnamed_addr #11 comdat {
entry:
  %cmp = fcmp ult float %angleLowerLimitInRadians, %angleUpperLimitInRadians
  br i1 %cmp, label %if.else, label %return

if.else:                                          ; preds = %entry
  %cmp1 = fcmp olt float %angleInRadians, %angleLowerLimitInRadians
  br i1 %cmp1, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  %sub = fsub float %angleLowerLimitInRadians, %angleInRadians
  %call.i.i = tail call float @fmodf(float noundef %sub, float noundef 0x401921FB60000000) #19
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
  %call.i.i41 = tail call float @fmodf(float noundef %sub3, float noundef 0x401921FB60000000) #19
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
  %call.i.i51 = tail call float @fmodf(float noundef %sub11, float noundef 0x401921FB60000000) #19
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
  %call.i.i61 = tail call float @fmodf(float noundef %sub14, float noundef 0x401921FB60000000) #19
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

; Function Attrs: nounwind uwtable
define dso_local void @_ZN17btHingeConstraint14setMotorTargetERK12btQuaternionf(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %qAinB, float noundef %dt) local_unnamed_addr #12 align 2 {
entry:
  %retval.i53 = alloca %class.btQuaternion, align 8
  %retval.i = alloca %class.btQuaternion, align 8
  %m_rbBFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %0 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1 = extractelement <2 x float> %.fca.0.load.i, i64 1
  %fneg5.i = fneg float %1
  %ref.tmp3.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %ref.tmp2.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %arrayidx.i75.i = getelementptr inbounds [4 x float], ptr %qAinB, i64 0, i64 3
  %2 = load float, ptr %arrayidx.i75.i, align 4, !tbaa !26
  %arrayidx.i77.i = getelementptr inbounds [4 x float], ptr %qAinB, i64 0, i64 2
  %m_rbAFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i53)
  %.fca.1.gep.i56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i53, i64 0, i32 1
  %3 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 0, i32 2>
  %4 = fneg <2 x float> %3
  %5 = extractelement <2 x float> %4, i64 0
  %mul4.i = fmul float %2, %5
  %6 = load <2 x float>, ptr %qAinB, align 4, !tbaa !26
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %8 = extractelement <2 x float> %6, i64 0
  %9 = call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.5.12.vec.extract, float %8, float %mul4.i)
  %10 = load float, ptr %arrayidx.i77.i, align 4, !tbaa !26
  %11 = call float @llvm.fmuladd.f32(float %fneg5.i, float %10, float %9)
  %12 = extractelement <2 x float> %6, i64 1
  %13 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.5.8.vec.extract, float %12, float %11)
  %14 = insertelement <2 x float> poison, float %2, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %17 = insertelement <2 x float> %16, float %fneg5.i, i64 1
  %18 = fmul <2 x float> %15, %17
  %19 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %20 = insertelement <2 x float> %6, float %10, i64 0
  %21 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %20, <2 x float> %18)
  %22 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %7, <2 x float> %21)
  %23 = insertelement <2 x float> %6, float %10, i64 1
  %24 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %0, <2 x float> %23, <2 x float> %22)
  %25 = extractelement <2 x float> %.fca.0.load.i, i64 0
  %neg37.i = fmul float %25, %8
  %26 = call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.5.12.vec.extract, float %2, float %neg37.i)
  %27 = call float @llvm.fmuladd.f32(float %1, float %12, float %26)
  %28 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.5.8.vec.extract, float %10, float %27)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(16) %retval.i53)
  %.fca.0.load.i54 = load <2 x float>, ptr %retval.i53, align 8
  %.fca.1.load.i57 = load <2 x float>, ptr %.fca.1.gep.i56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i53)
  %29 = shufflevector <2 x float> %.fca.0.load.i54, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %ref.tmp11.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i57, i64 1
  %ref.tmp11.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i57, i64 0
  %30 = fmul <2 x float> %24, %.fca.1.load.i57
  %mul14.i67 = extractelement <2 x float> %30, i64 1
  %31 = extractelement <2 x float> %.fca.0.load.i54, i64 1
  %32 = call float @llvm.fmuladd.f32(float %28, float %31, float %mul14.i67)
  %33 = extractelement <2 x float> %24, i64 0
  %34 = extractelement <2 x float> %.fca.0.load.i54, i64 0
  %35 = call float @llvm.fmuladd.f32(float %33, float %34, float %32)
  %neg19.i68 = fneg float %13
  %36 = call float @llvm.fmuladd.f32(float %neg19.i68, float %ref.tmp11.sroa.5.8.vec.extract, float %35)
  %37 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %38 = insertelement <2 x float> %37, float %13, i64 0
  %39 = shufflevector <2 x float> %.fca.1.load.i57, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %40 = fmul <2 x float> %38, %39
  %41 = insertelement <2 x float> poison, float %28, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = shufflevector <2 x float> %.fca.0.load.i54, <2 x float> %.fca.1.load.i57, <2 x i32> <i32 0, i32 2>
  %44 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %43, <2 x float> %40)
  %45 = shufflevector <2 x float> %24, <2 x float> %38, <2 x i32> <i32 1, i32 2>
  %46 = shufflevector <2 x float> %.fca.1.load.i57, <2 x float> %.fca.0.load.i54, <2 x i32> <i32 0, i32 3>
  %47 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %46, <2 x float> %44)
  %48 = fneg <2 x float> %24
  %49 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %29, <2 x float> %47)
  %neg37.i71 = fmul float %34, %neg19.i68
  %50 = call float @llvm.fmuladd.f32(float %28, float %ref.tmp11.sroa.5.12.vec.extract, float %neg37.i71)
  %51 = extractelement <2 x float> %48, i64 1
  %52 = call float @llvm.fmuladd.f32(float %51, float %31, float %50)
  %53 = extractelement <2 x float> %48, i64 0
  %54 = call float @llvm.fmuladd.f32(float %53, float %ref.tmp11.sroa.5.8.vec.extract, float %52)
  %mul5.i.i.i.i = fmul float %36, %36
  %55 = extractelement <2 x float> %49, i64 0
  %56 = call float @llvm.fmuladd.f32(float %55, float %55, float %mul5.i.i.i.i)
  %57 = extractelement <2 x float> %49, i64 1
  %58 = call float @llvm.fmuladd.f32(float %57, float %57, float %56)
  %59 = call float @llvm.fmuladd.f32(float %54, float %54, float %58)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %59)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul4.i.i.i = fmul float %36, %div.i.i
  %60 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %49, %61
  %mul10.i.i.i = fmul float %54, %div.i.i
  %63 = call float @llvm.fmuladd.f32(float %mul10.i.i.i, float 0.000000e+00, float %mul4.i.i.i)
  %64 = extractelement <2 x float> %62, i64 1
  %neg.i.i = fneg float %64
  %65 = call float @llvm.fmuladd.f32(float %neg.i.i, float 0.000000e+00, float %63)
  %mul12.i.i = fmul float %64, 0.000000e+00
  %66 = call float @llvm.fmuladd.f32(float %mul10.i.i.i, float 0.000000e+00, float %mul12.i.i)
  %67 = extractelement <2 x float> %62, i64 0
  %neg15.i.i = fneg float %67
  %68 = fsub float %66, %67
  %mul21.i.i = fmul float %67, 0.000000e+00
  %69 = fadd float %mul10.i.i.i, %mul21.i.i
  %neg24.i.i = fneg float %mul4.i.i.i
  %70 = call float @llvm.fmuladd.f32(float %neg24.i.i, float 0.000000e+00, float %69)
  %neg31.i.i = fmul float %mul4.i.i.i, -0.000000e+00
  %71 = call float @llvm.fmuladd.f32(float %neg15.i.i, float 0.000000e+00, float %neg31.i.i)
  %72 = fsub float %71, %64
  %mul6.i.i = fmul float %mul10.i.i.i, %65
  %73 = call float @llvm.fmuladd.f32(float %72, float %neg15.i.i, float %mul6.i.i)
  %74 = call float @llvm.fmuladd.f32(float %68, float %neg.i.i, float %73)
  %75 = call float @llvm.fmuladd.f32(float %70, float %mul4.i.i.i, float %74)
  %mul21.i21.i = fmul float %mul10.i.i.i, %68
  %76 = call float @llvm.fmuladd.f32(float %72, float %neg24.i.i, float %mul21.i21.i)
  %77 = call float @llvm.fmuladd.f32(float %70, float %neg15.i.i, float %76)
  %78 = call float @llvm.fmuladd.f32(float %65, float %64, float %77)
  %mul37.i.i = fmul float %mul10.i.i.i, %70
  %79 = call float @llvm.fmuladd.f32(float %72, float %neg.i.i, float %mul37.i.i)
  %80 = call float @llvm.fmuladd.f32(float %65, float %neg24.i.i, float %79)
  %81 = call float @llvm.fmuladd.f32(float %68, float %67, float %80)
  %mul8.i.i.i.i = fmul float %78, %78
  %82 = call float @llvm.fmuladd.f32(float %75, float %75, float %mul8.i.i.i.i)
  %83 = call float @llvm.fmuladd.f32(float %81, float %81, float %82)
  %sqrt.i.i84 = call float @llvm.sqrt.f32(float %83)
  %div.i.i85 = fdiv float 1.000000e+00, %sqrt.i.i84
  %mul.i.i.i86 = fmul float %75, %div.i.i85
  %mul4.i.i.i87 = fmul float %78, %div.i.i85
  %mul7.i.i.i88 = fmul float %81, %div.i.i85
  %mul8.i.i = fmul float %mul4.i.i.i87, 0.000000e+00
  %84 = call float @llvm.fmuladd.f32(float %mul.i.i.i86, float 0.000000e+00, float %mul8.i.i)
  %85 = fadd float %mul7.i.i.i88, %84
  %cmp.i = fcmp olt float %85, 0xBFEFFFFFC0000000
  br i1 %cmp.i, label %_Z15shortestArcQuatRK9btVector3S1_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %neg30.i.i = fmul float %mul.i.i.i86, -0.000000e+00
  %86 = call float @llvm.fmuladd.f32(float %mul4.i.i.i87, float 0.000000e+00, float %neg30.i.i)
  %neg.i.i93 = fneg float %mul4.i.i.i87
  %87 = call float @llvm.fmuladd.f32(float %mul7.i.i.i88, float 0.000000e+00, float %neg.i.i93)
  %neg19.i.i = fmul float %mul7.i.i.i88, -0.000000e+00
  %88 = fadd float %mul.i.i.i86, %neg19.i.i
  %add.i = fadd float %85, 1.000000e+00
  %mul.i = fmul float %add.i, 2.000000e+00
  %call.i.i = call float @sqrtf(float noundef %mul.i) #19
  %div.i = fdiv float 1.000000e+00, %call.i.i
  %89 = insertelement <2 x float> poison, float %87, i64 0
  %90 = insertelement <2 x float> %89, float %88, i64 1
  %91 = insertelement <2 x float> poison, float %div.i, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %90, %92
  %94 = insertelement <2 x float> poison, float %86, i64 0
  %95 = insertelement <2 x float> %94, float %call.i.i, i64 1
  %96 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %div.i, i64 0
  %97 = fmul <2 x float> %95, %96
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi <2 x float> [ %93, %if.end.i ], [ <float 0.000000e+00, float -1.000000e+00>, %entry ]
  %retval.sroa.5.0.i = phi <2 x float> [ %97, %if.end.i ], [ zeroinitializer, %entry ]
  %qNoHinge.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %fneg.i97 = fneg float %qNoHinge.sroa.0.0.vec.extract
  %qNoHinge.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %fneg5.i99 = fneg float %qNoHinge.sroa.0.4.vec.extract
  %qNoHinge.sroa.5.8.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 0
  %fneg9.i101 = fneg float %qNoHinge.sroa.5.8.vec.extract
  %ref.tmp25.sroa.5.12.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 1
  %mul4.i111 = fmul float %mul10.i.i.i, %fneg.i97
  %98 = call float @llvm.fmuladd.f32(float %ref.tmp25.sroa.5.12.vec.extract, float %67, float %mul4.i111)
  %99 = call float @llvm.fmuladd.f32(float %fneg5.i99, float %64, float %98)
  %100 = call float @llvm.fmuladd.f32(float %qNoHinge.sroa.5.8.vec.extract, float %mul4.i.i.i, float %99)
  %mul14.i117 = fmul float %mul10.i.i.i, %fneg5.i99
  %101 = call float @llvm.fmuladd.f32(float %ref.tmp25.sroa.5.12.vec.extract, float %mul4.i.i.i, float %mul14.i117)
  %102 = call float @llvm.fmuladd.f32(float %fneg9.i101, float %67, float %101)
  %103 = call float @llvm.fmuladd.f32(float %qNoHinge.sroa.0.0.vec.extract, float %64, float %102)
  %mul5.i.i.i.i129 = fmul float %103, %103
  %104 = call float @llvm.fmuladd.f32(float %100, float %100, float %mul5.i.i.i.i129)
  %105 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %106 = insertelement <2 x float> %105, float %mul10.i.i.i, i64 0
  %107 = shufflevector <2 x float> %retval.sroa.0.0.i, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %108 = insertelement <2 x float> %107, float %fneg9.i101, i64 0
  %109 = fmul <2 x float> %106, %108
  %110 = shufflevector <2 x float> %retval.sroa.5.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %111 = shufflevector <2 x float> %62, <2 x float> %106, <2 x i32> <i32 1, i32 2>
  %112 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %111, <2 x float> %109)
  %113 = insertelement <2 x float> %retval.sroa.0.0.i, float %fneg.i97, i64 0
  %114 = insertelement <2 x float> poison, float %mul4.i.i.i, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %115, <2 x float> %112)
  %117 = shufflevector <2 x float> %retval.sroa.0.0.i, <2 x float> %retval.sroa.5.0.i, <2 x i32> <i32 1, i32 2>
  %118 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %117, <2 x float> %62, <2 x float> %116)
  %119 = extractelement <2 x float> %118, i64 0
  %120 = call float @llvm.fmuladd.f32(float %119, float %119, float %104)
  %121 = extractelement <2 x float> %118, i64 1
  %122 = call float @llvm.fmuladd.f32(float %121, float %121, float %120)
  %sqrt.i.i132 = call float @llvm.sqrt.f32(float %122)
  %div.i.i133 = fdiv float 1.000000e+00, %sqrt.i.i132
  %123 = insertelement <2 x float> poison, float %div.i.i133, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x float> %118, %124
  %126 = extractelement <2 x float> %125, i64 1
  %call.i.i138 = call float @acosf(float noundef %126) #19
  %mul.i139 = fmul float %call.i.i138, 2.000000e+00
  %cmp = fcmp ogt float %mul.i139, 0x400921FB60000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %127 = fneg <2 x float> %125
  %128 = extractelement <2 x float> %127, i64 1
  %call.i.i150 = call float @acosf(float noundef %128) #19
  %mul.i151 = fmul float %call.i.i150, 2.000000e+00
  br label %if.end

if.end:                                           ; preds = %if.then, %_Z15shortestArcQuatRK9btVector3S1_.exit
  %qHinge.sroa.10.0 = phi <2 x float> [ %127, %if.then ], [ %125, %_Z15shortestArcQuatRK9btVector3S1_.exit ]
  %targetAngle.0 = phi float [ %mul.i151, %if.then ], [ %mul.i139, %_Z15shortestArcQuatRK9btVector3S1_.exit ]
  %qHinge.sroa.10.8.vec.extract166 = extractelement <2 x float> %qHinge.sroa.10.0, i64 0
  %cmp40 = fcmp olt float %qHinge.sroa.10.8.vec.extract166, 0.000000e+00
  %fneg = fneg float %targetAngle.0
  %targetAngle.1 = select i1 %cmp40, float %fneg, float %targetAngle.0
  %m_lowerLimit.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 10
  %129 = load float, ptr %m_lowerLimit.i, align 4, !tbaa !67
  %m_upperLimit.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  %130 = load float, ptr %m_upperLimit.i, align 8, !tbaa !28
  %cmp.i153 = fcmp olt float %129, %130
  br i1 %cmp.i153, label %if.then.i154, label %_ZN17btHingeConstraint14setMotorTargetEff.exit

if.then.i154:                                     ; preds = %if.end
  %cmp3.i = fcmp ogt float %129, %targetAngle.1
  br i1 %cmp3.i, label %_ZN17btHingeConstraint14setMotorTargetEff.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then.i154
  %cmp7.i = fcmp olt float %130, %targetAngle.1
  br i1 %cmp7.i, label %if.then8.i, label %_ZN17btHingeConstraint14setMotorTargetEff.exit

if.then8.i:                                       ; preds = %if.else.i
  br label %_ZN17btHingeConstraint14setMotorTargetEff.exit

_ZN17btHingeConstraint14setMotorTargetEff.exit:   ; preds = %if.end, %if.then.i154, %if.else.i, %if.then8.i
  %targetAngle.addr.0.i = phi float [ %130, %if.then8.i ], [ %targetAngle.1, %if.else.i ], [ %targetAngle.1, %if.end ], [ %129, %if.then.i154 ]
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %131 = load ptr, ptr %m_rbA.i, align 8, !tbaa !33
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %131, i64 0, i32 1
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %132 = load ptr, ptr %m_rbB.i, align 8, !tbaa !36
  %m_worldTransform.i17.i = getelementptr inbounds %class.btCollisionObject, ptr %132, i64 0, i32 1
  %call13.i = call noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i17.i)
  %sub.i = fsub float %targetAngle.addr.0.i, %call13.i
  %div.i155 = fdiv float %sub.i, %dt
  %m_motorTargetVelocity.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 5
  store float %div.i155, ptr %m_motorTargetVelocity.i, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17btHingeConstraint14setMotorTargetEff(ptr nocapture noundef nonnull align 8 dereferenceable(792) %this, float noundef %targetAngle, float noundef %dt) local_unnamed_addr #13 align 2 {
entry:
  %m_lowerLimit = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 10
  %0 = load float, ptr %m_lowerLimit, align 4, !tbaa !67
  %m_upperLimit = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  %1 = load float, ptr %m_upperLimit, align 8, !tbaa !28
  %cmp = fcmp olt float %0, %1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %cmp3 = fcmp ogt float %0, %targetAngle
  br i1 %cmp3, label %if.end11, label %if.else

if.else:                                          ; preds = %if.then
  %cmp7 = fcmp olt float %1, %targetAngle
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.then, %if.then8, %if.else, %entry
  %targetAngle.addr.0 = phi float [ %1, %if.then8 ], [ %targetAngle, %if.else ], [ %targetAngle, %entry ], [ %0, %if.then ]
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_rbA, align 8, !tbaa !33
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_rbB, align 8, !tbaa !36
  %m_worldTransform.i17 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1
  %call13 = tail call noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i17)
  %sub = fsub float %targetAngle.addr.0, %call13
  %div = fdiv float %sub, %dt
  %m_motorTargetVelocity = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 5
  store float %div, ptr %m_motorTargetVelocity, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #14 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN17btHingeConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #14 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #14 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4, !tbaa !26
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4, !tbaa !26
  %add = fadd float %0, %1
  %arrayidx.i170 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i170, align 4, !tbaa !26
  %add8 = fadd float %add, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp) #19
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call float @sqrtf(float noundef %add9) #19
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i171 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx.i171, align 4, !tbaa !26
  %arrayidx.i172 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i172, align 4, !tbaa !26
  %sub = fsub float %3, %4
  %arrayidx.i173 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %arrayidx.i174 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %5 = load <4 x float>, ptr %arrayidx.i173, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx6, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 4, !tbaa !26
  %10 = load float, ptr %arrayidx.i174, align 4, !tbaa !26
  %11 = insertelement <2 x float> %6, float %9, i64 1
  %12 = insertelement <2 x float> %8, float %10, i64 1
  %13 = fsub <2 x float> %11, %12
  %14 = insertelement <4 x float> poison, float %div, i64 0
  %15 = insertelement <4 x float> %14, float %call.i, i64 1
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %17 = insertelement <4 x float> <float poison, float poison, float poison, float 5.000000e-01>, float %sub, i64 0
  %18 = shufflevector <2 x float> %13, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %20 = fmul <4 x float> %16, %19
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp44 = fcmp olt float %0, %1
  %cmp51 = fcmp olt float %1, %2
  %cond = select i1 %cmp51, i32 2, i32 1
  %cmp58 = fcmp olt float %0, %2
  %cond59 = select i1 %cmp58, i32 2, i32 0
  %cond60 = select i1 %cmp44, i32 %cond, i32 %cond59
  %cond60.fr = freeze i32 %cond60
  %add61 = add nuw nsw i32 %cond60.fr, 1
  %21 = icmp eq i32 %add61, 3
  %rem = select i1 %21, i32 0, i32 %add61
  %add62 = add nuw nsw i32 %cond60.fr, 2
  %rem63 = urem i32 %add62, 3
  %idxprom = zext i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom
  %22 = load float, ptr %arrayidx69, align 4, !tbaa !26
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom71
  %23 = load float, ptr %arrayidx75, align 4, !tbaa !26
  %sub76 = fsub float %22, %23
  %idxprom78 = zext i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom78
  %24 = load float, ptr %arrayidx82, align 4, !tbaa !26
  %sub83 = fsub float %sub76, %24
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i179 = tail call float @sqrtf(float noundef %add84) #19
  %mul86 = fmul float %call.i179, 5.000000e-01
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4, !tbaa !26
  %div89 = fdiv float 5.000000e-01, %call.i179
  %arrayidx95 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom71
  %25 = load float, ptr %arrayidx95, align 4, !tbaa !26
  %arrayidx101 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom78
  %26 = load float, ptr %arrayidx101, align 4, !tbaa !26
  %sub102 = fsub float %25, %26
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4, !tbaa !26
  %arrayidx110 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom
  %27 = load float, ptr %arrayidx110, align 4, !tbaa !26
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom71
  %28 = load float, ptr %arrayidx116, align 4, !tbaa !26
  %add117 = fadd float %27, %28
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4, !tbaa !26
  %arrayidx126 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom
  %29 = load float, ptr %arrayidx126, align 4, !tbaa !26
  %arrayidx132 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom78
  %30 = load float, ptr %arrayidx132, align 4, !tbaa !26
  %add133 = fadd float %29, %30
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4, !tbaa !26
  %31 = load <4 x float>, ptr %temp, align 16, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %32 = phi <4 x float> [ %31, %if.else ], [ %20, %if.then ]
  store <4 x float> %32, ptr %q, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }

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
!8 = !{!9, !14, i64 781}
!9 = !{!"_ZTS17btHingeConstraint", !10, i64 0, !13, i64 96, !13, i64 348, !18, i64 600, !18, i64 664, !16, i64 728, !16, i64 732, !16, i64 736, !16, i64 740, !16, i64 744, !16, i64 748, !16, i64 752, !16, i64 756, !16, i64 760, !16, i64 764, !16, i64 768, !16, i64 772, !16, i64 776, !14, i64 780, !14, i64 781, !14, i64 782, !14, i64 783, !14, i64 784, !16, i64 788}
!10 = !{!"_ZTS17btTypedConstraint", !11, i64 8, !12, i64 12, !12, i64 16, !14, i64 20, !15, i64 24, !15, i64 32, !16, i64 40, !16, i64 44, !17, i64 48, !17, i64 64, !17, i64 80}
!11 = !{!"_ZTS13btTypedObject", !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!"any pointer", !13, i64 0}
!16 = !{!"float", !13, i64 0}
!17 = !{!"_ZTS9btVector3", !13, i64 0}
!18 = !{!"_ZTS11btTransform", !19, i64 0, !17, i64 48}
!19 = !{!"_ZTS11btMatrix3x3", !13, i64 0}
!20 = !{!9, !14, i64 783}
!21 = !{!9, !14, i64 784}
!22 = !{!9, !16, i64 776}
!23 = !{!9, !14, i64 780}
!24 = !{i64 0, i64 16, !25}
!25 = !{!13, !13, i64 0}
!26 = !{!16, !16, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{!9, !16, i64 752}
!29 = !{!9, !14, i64 782}
!30 = !{i64 0, i64 8, !25}
!31 = !{}
!32 = !{!14, !14, i64 0}
!33 = !{!10, !15, i64 24}
!34 = !{!10, !16, i64 40}
!35 = !{!9, !16, i64 788}
!36 = !{!10, !15, i64 32}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK11btMatrix3x39transposeEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK11btMatrix3x39transposeEv"}
!43 = !{!44, !16, i64 360}
!44 = !{!"_ZTS11btRigidBody", !45, i64 0, !19, i64 280, !17, i64 328, !17, i64 344, !16, i64 360, !17, i64 364, !17, i64 380, !17, i64 396, !17, i64 412, !17, i64 428, !17, i64 444, !17, i64 460, !16, i64 476, !16, i64 480, !14, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !16, i64 504, !16, i64 508, !15, i64 512, !46, i64 520, !12, i64 552, !12, i64 556, !12, i64 560}
!45 = !{!"_ZTS17btCollisionObject", !18, i64 8, !18, i64 72, !17, i64 136, !17, i64 152, !17, i64 168, !14, i64 184, !16, i64 188, !15, i64 192, !15, i64 200, !15, i64 208, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !15, i64 248, !12, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !14, i64 272, !13, i64 273}
!46 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !47, i64 0, !12, i64 4, !12, i64 8, !15, i64 16, !14, i64 24}
!47 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!48 = !{!49, !16, i64 80}
!49 = !{!"_ZTS15btJacobianEntry", !17, i64 0, !17, i64 16, !17, i64 32, !17, i64 48, !17, i64 64, !16, i64 80}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!52 = distinct !{!52, !"_ZNK11btMatrix3x39transposeEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK11btMatrix3x39transposeEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!58 = distinct !{!58, !"_ZNK11btMatrix3x39transposeEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!61 = distinct !{!61, !"_ZNK11btMatrix3x39transposeEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!64 = distinct !{!64, !"_ZNK11btMatrix3x39transposeEv"}
!65 = !{!9, !16, i64 768}
!66 = !{!9, !16, i64 772}
!67 = !{!9, !16, i64 748}
!68 = !{!9, !16, i64 764}
!69 = !{!9, !16, i64 760}
!70 = !{!9, !16, i64 756}
!71 = !{!72, !15, i64 72}
!72 = !{!"_ZTS12btSolverBody", !17, i64 0, !17, i64 16, !17, i64 32, !17, i64 48, !16, i64 64, !15, i64 72, !17, i64 80, !17, i64 96}
!73 = !{!9, !16, i64 744}
!74 = !{!9, !16, i64 740}
!75 = !{!9, !16, i64 728}
!76 = !{!9, !16, i64 732}
!77 = !{!78, !12, i64 0}
!78 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !12, i64 0, !12, i64 4}
!79 = !{!78, !12, i64 4}
!80 = !{!81, !12, i64 40}
!81 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !16, i64 0, !16, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !12, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !12, i64 88}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!84 = distinct !{!84, !"_ZmlRK11btMatrix3x3S1_"}
!85 = distinct !{!85, !86, !"_ZNK11btTransformmlERKS_: %agg.result"}
!86 = distinct !{!86, !"_ZNK11btTransformmlERKS_"}
!87 = !{!85}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK11btTransformmlERKS_: %agg.result"}
!90 = distinct !{!90, !"_ZNK11btTransformmlERKS_"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!93 = distinct !{!93, !"_ZmlRK11btMatrix3x3S1_"}
!94 = !{!81, !15, i64 8}
!95 = !{!81, !15, i64 16}
!96 = !{!81, !15, i64 32}
!97 = !{!81, !16, i64 0}
!98 = !{!81, !16, i64 4}
!99 = !{!81, !15, i64 48}
!100 = !{!81, !15, i64 56}
!101 = !{!81, !15, i64 64}
!102 = !{!81, !15, i64 72}
