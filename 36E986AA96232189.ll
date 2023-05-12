; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btHinge2Constraint.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btHinge2Constraint.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btHinge2Constraint = type { %class.btGeneric6DofSpringConstraint, %class.btVector3, %class.btVector3, %class.btVector3 }
%class.btGeneric6DofSpringConstraint = type { %class.btGeneric6DofConstraint.base, [6 x i8], [6 x float], [6 x float], [6 x float] }
%class.btGeneric6DofConstraint.base = type <{ %class.btTypedConstraint, %class.btTransform, %class.btTransform, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTranslationalLimitMotor, [3 x %class.btRotationalLimitMotor], float, %class.btTransform, %class.btTransform, %class.btVector3, [3 x %class.btVector3], %class.btVector3, %class.btVector3, i8, i8 }>
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, i32, i8, ptr, ptr, float, float, %class.btVector3, %class.btVector3, %class.btVector3 }
%struct.btTypedObject = type { i32 }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btTranslationalLimitMotor = type { %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, [3 x i8], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i32] }
%class.btRotationalLimitMotor = type { float, float, float, float, float, float, float, float, float, i8, float, float, i32, float }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btGeneric6DofConstraint = type <{ %class.btTypedConstraint, %class.btTransform, %class.btTransform, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTranslationalLimitMotor, [3 x %class.btRotationalLimitMotor], float, %class.btTransform, %class.btTransform, %class.btVector3, [3 x %class.btVector3], %class.btVector3, %class.btVector3, i8, i8, [6 x i8] }>

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN18btHinge2ConstraintD0Ev = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN11btMatrix3x311getIdentityEv = comdat any

$_ZTV18btHinge2Constraint = comdat any

$_ZTS18btHinge2Constraint = comdat any

$_ZTI18btHinge2Constraint = comdat any

$_ZZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZGVZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

$_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

@_ZTV18btHinge2Constraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI18btHinge2Constraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN18btHinge2ConstraintD0Ev, ptr @_ZN23btGeneric6DofConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN29btGeneric6DofSpringConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN23btGeneric6DofConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN23btGeneric6DofConstraint13calcAnchorPosEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS18btHinge2Constraint = linkonce_odr dso_local constant [21 x i8] c"18btHinge2Constraint\00", comdat, align 1
@_ZTI29btGeneric6DofSpringConstraint = external constant ptr
@_ZTI18btHinge2Constraint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btHinge2Constraint, ptr @_ZTI29btGeneric6DofSpringConstraint }, comdat, align 8
@_ZZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global %class.btTransform zeroinitializer, comdat, align 4
@_ZGVZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global %class.btMatrix3x3 zeroinitializer, comdat, align 4
@_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global i64 0, comdat, align 8

@_ZN18btHinge2ConstraintC1ER11btRigidBodyS1_R9btVector3S3_S3_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN18btHinge2ConstraintC2ER11btRigidBodyS1_R9btVector3S3_S3_

; Function Attrs: uwtable
define dso_local void @_ZN18btHinge2ConstraintC2ER11btRigidBodyS1_R9btVector3S3_S3_(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %anchor, ptr nocapture noundef nonnull align 4 dereferenceable(16) %axis1, ptr nocapture noundef nonnull align 4 dereferenceable(16) %axis2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11btTransform11getIdentityEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #12
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11btTransform11getIdentityEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(16) %call.i, i64 16, i1 false), !tbaa.struct !6
  %arrayidx6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %call.i, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false), !tbaa.struct !6
  %arrayidx10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %call.i, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false), !tbaa.struct !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 1), i8 0, i64 16, i1 false)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZN11btTransform11getIdentityEvE17identityTransform)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #12
  br label %_ZN11btTransform11getIdentityEv.exit

common.resume:                                    ; preds = %lpad.i111, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %7, %lpad.i111 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #12
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11btTransform11getIdentityEv.exit:             ; preds = %entry, %init.check.i, %invoke.cont.i
  %4 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %guard.uninitialized.i103 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i103, label %init.check.i105, label %_ZN11btTransform11getIdentityEv.exit112, !prof !5

init.check.i105:                                  ; preds = %_ZN11btTransform11getIdentityEv.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #12
  %tobool.not.i104 = icmp eq i32 %5, 0
  br i1 %tobool.not.i104, label %_ZN11btTransform11getIdentityEv.exit112, label %init.i107

init.i107:                                        ; preds = %init.check.i105
  %call.i106 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %invoke.cont.i110 unwind label %lpad.i111

invoke.cont.i110:                                 ; preds = %init.i107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(16) %call.i106, i64 16, i1 false), !tbaa.struct !6
  %arrayidx6.i.i.i108 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i106, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i108, i64 16, i1 false), !tbaa.struct !6
  %arrayidx10.i.i.i109 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i106, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i109, i64 16, i1 false), !tbaa.struct !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 1), i8 0, i64 16, i1 false)
  %6 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZN11btTransform11getIdentityEvE17identityTransform)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #12
  br label %_ZN11btTransform11getIdentityEv.exit112

lpad.i111:                                        ; preds = %init.i107
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11btTransform11getIdentityEv.exit112:          ; preds = %_ZN11btTransform11getIdentityEv.exit, %init.check.i105, %invoke.cont.i110
  tail call void @_ZN29btGeneric6DofSpringConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1344) %this, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN11btTransform11getIdentityEvE17identityTransform, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18btHinge2Constraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %m_anchor = getelementptr inbounds %class.btHinge2Constraint, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_anchor, ptr noundef nonnull align 4 dereferenceable(16) %anchor, i64 16, i1 false), !tbaa.struct !6
  %m_axis1 = getelementptr inbounds %class.btHinge2Constraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_axis1, ptr noundef nonnull align 4 dereferenceable(16) %axis1, i64 16, i1 false), !tbaa.struct !6
  %m_axis2 = getelementptr inbounds %class.btHinge2Constraint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_axis2, ptr noundef nonnull align 4 dereferenceable(16) %axis2, i64 16, i1 false), !tbaa.struct !6
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %axis1, i64 0, i64 2
  %8 = load float, ptr %arrayidx10.i.i.i.i, align 4, !tbaa !12
  %9 = load <2 x float>, ptr %axis1, align 4, !tbaa !12
  %10 = fmul <2 x float> %9, %9
  %mul8.i.i.i.i = extractelement <2 x float> %10, i64 1
  %11 = extractelement <2 x float> %9, i64 0
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %mul8.i.i.i.i)
  %13 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %12)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %13)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %14 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x float> %9, %15
  store <2 x float> %16, ptr %axis1, align 4, !tbaa !12
  %mul7.i.i.i = fmul float %8, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i.i.i, align 4, !tbaa !12
  %arrayidx10.i.i.i.i115 = getelementptr inbounds [4 x float], ptr %axis2, i64 0, i64 2
  %17 = load float, ptr %arrayidx10.i.i.i.i115, align 4, !tbaa !12
  %18 = load <2 x float>, ptr %axis2, align 4, !tbaa !12
  %19 = fmul <2 x float> %18, %18
  %mul8.i.i.i.i114 = extractelement <2 x float> %19, i64 1
  %20 = extractelement <2 x float> %18, i64 0
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %mul8.i.i.i.i114)
  %22 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %21)
  %sqrt.i.i116 = tail call float @llvm.sqrt.f32(float %22)
  %div.i.i117 = fdiv float 1.000000e+00, %sqrt.i.i116
  %23 = insertelement <2 x float> poison, float %div.i.i117, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %18, %24
  store <2 x float> %25, ptr %axis2, align 4, !tbaa !12
  %mul7.i.i.i120 = fmul float %17, %div.i.i117
  store float %mul7.i.i.i120, ptr %arrayidx10.i.i.i.i115, align 4, !tbaa !12
  %26 = fneg float %mul7.i.i.i
  %27 = extractelement <2 x float> %25, i64 1
  %neg.i = fmul float %27, %26
  %28 = extractelement <2 x float> %16, i64 1
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %mul7.i.i.i120, float %neg.i)
  %30 = extractelement <2 x float> %16, i64 0
  %31 = fneg float %30
  %neg19.i = fmul float %mul7.i.i.i120, %31
  %32 = extractelement <2 x float> %25, i64 0
  %33 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %32, float %neg19.i)
  %34 = fneg float %28
  %neg30.i = fmul float %32, %34
  %35 = tail call float @llvm.fmuladd.f32(float %30, float %27, float %neg30.i)
  %36 = load <4 x float>, ptr %anchor, align 4
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %38 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %39 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %arrayidx.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %40 = load float, ptr %arrayidx.i30.i.i, align 8, !tbaa !12, !noalias !14
  %arrayidx.i28.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %41 = load float, ptr %arrayidx.i28.i.i, align 8, !tbaa !12, !noalias !14
  %arrayidx.i29.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %42 = load float, ptr %arrayidx.i29.i.i, align 8, !tbaa !12, !noalias !14
  %arrayidx7.i.i125 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 1, i32 0, i64 2
  %43 = load float, ptr %arrayidx7.i.i125, align 8, !tbaa !12, !noalias !19
  %fneg8.i.i = fneg float %43
  %m_origin.i124 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 1
  %44 = load float, ptr %m_origin.i124, align 8, !tbaa !12, !noalias !19
  %fneg.i.i = fneg float %44
  %arrayidx3.i5.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 1, i32 0, i64 1
  %45 = load float, ptr %arrayidx3.i5.i, align 4, !tbaa !12, !noalias !19
  %fneg4.i.i = fneg float %45
  %46 = insertelement <2 x float> poison, float %42, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = insertelement <2 x float> %38, float %fneg4.i.i, i64 1
  %49 = fmul <2 x float> %47, %48
  %50 = insertelement <2 x float> poison, float %41, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x float> %37, float %fneg.i.i, i64 1
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %52, <2 x float> %49)
  %54 = insertelement <2 x float> poison, float %40, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x float> %39, float %fneg8.i.i, i64 1
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %56, <2 x float> %53)
  %shift = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %58 = fadd <2 x float> %57, %shift
  %retval.sroa.3.12.vec.insert.i.i291 = insertelement <2 x float> %58, float 0.000000e+00, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1
  %arrayidx3.i.i123 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1
  %59 = load <2 x float>, ptr %arrayidx6.i.i, align 8, !tbaa !12, !noalias !14
  %60 = load <2 x float>, ptr %m_worldTransform.i, align 8, !tbaa !12, !noalias !14
  %61 = load <2 x float>, ptr %arrayidx3.i.i123, align 8, !tbaa !12, !noalias !14
  %62 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %61, %63
  %65 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %66, <2 x float> %64)
  %68 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %69, <2 x float> %67)
  %71 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %72 = fmul <2 x float> %71, %61
  %73 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %73, <2 x float> %72)
  %75 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %75, <2 x float> %74)
  %77 = fadd <2 x float> %70, %76
  %mul7.i87.i.i = fmul float %28, %42
  %78 = tail call float @llvm.fmuladd.f32(float %30, float %41, float %mul7.i87.i.i)
  %79 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %40, float %78)
  %80 = fmul <2 x float> %16, %61
  %mul7.i67.i.i = extractelement <2 x float> %80, i64 1
  %81 = extractelement <2 x float> %60, i64 1
  %82 = tail call float @llvm.fmuladd.f32(float %30, float %81, float %mul7.i67.i.i)
  %83 = extractelement <2 x float> %59, i64 1
  %84 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %83, float %82)
  %85 = extractelement <2 x float> %61, i64 0
  %mul7.i48.i.i = fmul float %28, %85
  %86 = extractelement <2 x float> %60, i64 0
  %87 = tail call float @llvm.fmuladd.f32(float %30, float %86, float %mul7.i48.i.i)
  %88 = extractelement <2 x float> %59, i64 0
  %89 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %88, float %87)
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1
  %90 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %91 = insertelement <2 x float> %90, float %33, i64 1
  %92 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %91, %92
  %94 = insertelement <2 x float> %25, float %29, i64 1
  %95 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %95, <2 x float> %93)
  %97 = insertelement <2 x float> poison, float %mul7.i.i.i120, i64 0
  %98 = insertelement <2 x float> %97, float %35, i64 1
  %99 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %99, <2 x float> %96)
  store <2 x float> %100, ptr %m_frameInA, align 8
  %ref.tmp.sroa.6.0.m_frameInA.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %89, ptr %ref.tmp.sroa.6.0.m_frameInA.sroa_idx, align 8, !tbaa.struct !20
  %ref.tmp.sroa.7.0.m_frameInA.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.7.0.m_frameInA.sroa_idx, align 4, !tbaa.struct !21
  %arrayidx7.i.i133 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %101 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %102 = fmul <2 x float> %91, %101
  %103 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %104 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %103, <2 x float> %102)
  %105 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %105, <2 x float> %104)
  store <2 x float> %106, ptr %arrayidx7.i.i133, align 8
  %ref.tmp.sroa.11.16.arrayidx7.i.i133.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %84, ptr %ref.tmp.sroa.11.16.arrayidx7.i.i133.sroa_idx, align 8, !tbaa.struct !20
  %ref.tmp.sroa.12.16.arrayidx7.i.i133.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.12.16.arrayidx7.i.i133.sroa_idx, align 4, !tbaa.struct !21
  %arrayidx11.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %107 = fmul <2 x float> %91, %47
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %51, <2 x float> %107)
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %55, <2 x float> %108)
  store <2 x float> %109, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.16.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %79, ptr %ref.tmp.sroa.16.32.arrayidx11.i.i.sroa_idx, align 8, !tbaa.struct !20
  %ref.tmp.sroa.17.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.17.32.arrayidx11.i.i.sroa_idx, align 4, !tbaa.struct !21
  %m_origin3.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 1
  store <2 x float> %77, ptr %m_origin3.i, align 8, !tbaa.struct !6
  %ref.tmp.sroa.20.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i291, ptr %ref.tmp.sroa.20.48.m_origin3.i.sroa_idx, align 8, !tbaa.struct !20
  %arrayidx.i30.i.i143 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %110 = load float, ptr %arrayidx.i30.i.i143, align 8, !tbaa !12, !noalias !22
  %arrayidx.i28.i.i141 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %111 = load float, ptr %arrayidx.i28.i.i141, align 8, !tbaa !12, !noalias !22
  %arrayidx.i29.i.i142 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %112 = load float, ptr %arrayidx.i29.i.i142, align 8, !tbaa !12, !noalias !22
  %arrayidx7.i.i148 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 1, i32 0, i64 2
  %113 = load float, ptr %arrayidx7.i.i148, align 8, !tbaa !12, !noalias !27
  %fneg8.i.i149 = fneg float %113
  %m_origin.i144 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 1
  %114 = load float, ptr %m_origin.i144, align 8, !tbaa !12, !noalias !27
  %fneg.i.i145 = fneg float %114
  %arrayidx3.i5.i146 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 1, i32 0, i64 1
  %115 = load float, ptr %arrayidx3.i5.i146, align 4, !tbaa !12, !noalias !27
  %fneg4.i.i147 = fneg float %115
  %116 = insertelement <2 x float> poison, float %112, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = insertelement <2 x float> %38, float %fneg4.i.i147, i64 1
  %119 = fmul <2 x float> %117, %118
  %120 = insertelement <2 x float> poison, float %111, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = insertelement <2 x float> %37, float %fneg.i.i145, i64 1
  %123 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %122, <2 x float> %119)
  %124 = insertelement <2 x float> poison, float %110, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = insertelement <2 x float> %39, float %fneg8.i.i149, i64 1
  %127 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %125, <2 x float> %126, <2 x float> %123)
  %shift290 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %128 = fadd <2 x float> %127, %shift290
  %retval.sroa.3.12.vec.insert.i.i208292 = insertelement <2 x float> %128, float 0.000000e+00, i64 1
  %arrayidx6.i.i137 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 2
  %m_worldTransform.i135 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1
  %arrayidx3.i.i136 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 1
  %129 = load <2 x float>, ptr %arrayidx6.i.i137, align 8, !tbaa !12, !noalias !22
  %130 = load <2 x float>, ptr %m_worldTransform.i135, align 8, !tbaa !12, !noalias !22
  %131 = load <2 x float>, ptr %arrayidx3.i.i136, align 8, !tbaa !12, !noalias !22
  %132 = insertelement <2 x float> poison, float %fneg4.i.i147, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x float> %131, %133
  %135 = insertelement <2 x float> poison, float %fneg.i.i145, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %130, <2 x float> %136, <2 x float> %134)
  %138 = insertelement <2 x float> poison, float %fneg8.i.i149, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %139, <2 x float> %137)
  %141 = fmul <2 x float> %71, %131
  %142 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %130, <2 x float> %73, <2 x float> %141)
  %143 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %75, <2 x float> %142)
  %144 = fadd <2 x float> %140, %143
  %mul7.i87.i.i193 = fmul float %28, %112
  %145 = tail call float @llvm.fmuladd.f32(float %30, float %111, float %mul7.i87.i.i193)
  %146 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %110, float %145)
  %147 = fmul <2 x float> %16, %131
  %mul7.i67.i.i187 = extractelement <2 x float> %147, i64 1
  %148 = extractelement <2 x float> %130, i64 1
  %149 = tail call float @llvm.fmuladd.f32(float %30, float %148, float %mul7.i67.i.i187)
  %150 = extractelement <2 x float> %129, i64 1
  %151 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %150, float %149)
  %152 = extractelement <2 x float> %131, i64 0
  %mul7.i48.i.i180 = fmul float %28, %152
  %153 = extractelement <2 x float> %130, i64 0
  %154 = tail call float @llvm.fmuladd.f32(float %30, float %153, float %mul7.i48.i.i180)
  %155 = extractelement <2 x float> %129, i64 0
  %156 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %155, float %154)
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2
  %157 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x float> %91, %157
  %159 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %159, <2 x float> %158)
  %161 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %161, <2 x float> %160)
  store <2 x float> %162, ptr %m_frameInB, align 8
  %ref.tmp51.sroa.6.0.m_frameInB.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %156, ptr %ref.tmp51.sroa.6.0.m_frameInB.sroa_idx, align 8, !tbaa.struct !20
  %ref.tmp51.sroa.7.0.m_frameInB.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp51.sroa.7.0.m_frameInB.sroa_idx, align 4, !tbaa.struct !21
  %arrayidx7.i.i223 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %163 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %164 = fmul <2 x float> %91, %163
  %165 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %166 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %165, <2 x float> %164)
  %167 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %168 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %167, <2 x float> %166)
  store <2 x float> %168, ptr %arrayidx7.i.i223, align 8
  %ref.tmp51.sroa.11.16.arrayidx7.i.i223.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %151, ptr %ref.tmp51.sroa.11.16.arrayidx7.i.i223.sroa_idx, align 8, !tbaa.struct !20
  %ref.tmp51.sroa.12.16.arrayidx7.i.i223.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp51.sroa.12.16.arrayidx7.i.i223.sroa_idx, align 4, !tbaa.struct !21
  %arrayidx11.i.i225 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %169 = fmul <2 x float> %91, %117
  %170 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %121, <2 x float> %169)
  %171 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %125, <2 x float> %170)
  store <2 x float> %171, ptr %arrayidx11.i.i225, align 8
  %ref.tmp51.sroa.16.32.arrayidx11.i.i225.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %146, ptr %ref.tmp51.sroa.16.32.arrayidx11.i.i225.sroa_idx, align 8, !tbaa.struct !20
  %ref.tmp51.sroa.17.32.arrayidx11.i.i225.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp51.sroa.17.32.arrayidx11.i.i225.sroa_idx, align 4, !tbaa.struct !21
  %m_origin3.i227 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 1
  store <2 x float> %144, ptr %m_origin3.i227, align 8, !tbaa.struct !6
  %ref.tmp51.sroa.20.48.m_origin3.i227.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i208292, ptr %ref.tmp51.sroa.20.48.m_origin3.i227.sroa_idx, align 8, !tbaa.struct !20
  %m_linearLimits.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %m_linearLimits.i, align 8
  %m_upperLimit.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 1
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_upperLimit.i, align 8
  %arrayidx4.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0
  %arrayidx4.1.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1
  %arrayidx4.2.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2
  store <2 x float> <float 1.000000e+00, float -1.000000e+00>, ptr %arrayidx4.i, align 4, !tbaa !12
  store <2 x float> zeroinitializer, ptr %arrayidx4.1.i, align 4, !tbaa !12
  store <2 x float> <float 0xBFE921FB60000000, float 0x3FE921FB60000000>, ptr %arrayidx4.2.i, align 4, !tbaa !12
  tail call void @_ZN29btGeneric6DofSpringConstraint12enableSpringEib(ptr noundef nonnull align 8 dereferenceable(1344) %this, i32 noundef 2, i1 noundef zeroext true)
  tail call void @_ZN29btGeneric6DofSpringConstraint12setStiffnessEif(ptr noundef nonnull align 8 dereferenceable(1344) %this, i32 noundef 2, float noundef 0x4043BD3CE0000000)
  tail call void @_ZN29btGeneric6DofSpringConstraint10setDampingEif(ptr noundef nonnull align 8 dereferenceable(1344) %this, i32 noundef 2, float noundef 0x3F847AE140000000)
  tail call void @_ZN29btGeneric6DofSpringConstraint19setEquilibriumPointEv(ptr noundef nonnull align 8 dereferenceable(1344) %this)
  ret void
}

declare void @_ZN29btGeneric6DofSpringConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN29btGeneric6DofSpringConstraint12enableSpringEib(ptr noundef nonnull align 8 dereferenceable(1344), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN29btGeneric6DofSpringConstraint12setStiffnessEif(ptr noundef nonnull align 8 dereferenceable(1344), i32 noundef, float noundef) local_unnamed_addr #1

declare void @_ZN29btGeneric6DofSpringConstraint10setDampingEif(ptr noundef nonnull align 8 dereferenceable(1344), i32 noundef, float noundef) local_unnamed_addr #1

declare void @_ZN29btGeneric6DofSpringConstraint19setEquilibriumPointEv(ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN18btHinge2ConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1392) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare void @_ZN23btGeneric6DofConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1266)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

declare void @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1266), ptr noundef) unnamed_addr #1

declare void @_ZN29btGeneric6DofSpringConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) unnamed_addr #1

declare void @_ZN23btGeneric6DofConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(1266), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112), float noundef) unnamed_addr #1

declare void @_ZN23btGeneric6DofConstraint13calcAnchorPosEv(ptr noundef nonnull align 8 dereferenceable(1266)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store float 1.000000e+00, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, align 4, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 0, i32 0, i64 1), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 1, i32 0, i64 1), align 4, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 1, i32 0, i64 2), i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 2, i32 0, i64 2), align 4, !tbaa !12
  %2 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #12
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{i64 0, i64 16, !7}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK11btMatrix3x39transposeEv"}
!17 = distinct !{!17, !18, !"_ZNK11btTransform7inverseEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK11btTransform7inverseEv"}
!19 = !{!17}
!20 = !{i64 0, i64 8, !7}
!21 = !{i64 0, i64 4, !7}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK11btMatrix3x39transposeEv"}
!25 = distinct !{!25, !26, !"_ZNK11btTransform7inverseEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK11btTransform7inverseEv"}
!27 = !{!25}
