; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btUniversalConstraint.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btUniversalConstraint.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btUniversalConstraint = type { %class.btGeneric6DofConstraint.base, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8] }
%class.btGeneric6DofConstraint.base = type <{ %class.btTypedConstraint, %class.btTransform, %class.btTransform, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTranslationalLimitMotor, [3 x %class.btRotationalLimitMotor], float, %class.btTransform, %class.btTransform, %class.btVector3, [3 x %class.btVector3], %class.btVector3, %class.btVector3, i8, i8 }>
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, i32, i8, ptr, ptr, float, float, %class.btVector3, %class.btVector3, %class.btVector3 }
%struct.btTypedObject = type { i32 }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btTranslationalLimitMotor = type { %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, [3 x i8], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i32] }
%class.btRotationalLimitMotor = type { float, float, float, float, float, float, float, float, float, i8, float, float, i32, float }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btGeneric6DofConstraint = type <{ %class.btTypedConstraint, %class.btTransform, %class.btTransform, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTranslationalLimitMotor, [3 x %class.btRotationalLimitMotor], float, %class.btTransform, %class.btTransform, %class.btVector3, [3 x %class.btVector3], %class.btVector3, %class.btVector3, i8, i8, [6 x i8] }>

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN21btUniversalConstraintD0Ev = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN11btMatrix3x311getIdentityEv = comdat any

$_ZTV21btUniversalConstraint = comdat any

$_ZTS21btUniversalConstraint = comdat any

$_ZTI21btUniversalConstraint = comdat any

$_ZZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZGVZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

$_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

@_ZTV21btUniversalConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI21btUniversalConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN21btUniversalConstraintD0Ev, ptr @_ZN23btGeneric6DofConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN23btGeneric6DofConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN23btGeneric6DofConstraint13calcAnchorPosEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS21btUniversalConstraint = linkonce_odr dso_local constant [24 x i8] c"21btUniversalConstraint\00", comdat, align 1
@_ZTI23btGeneric6DofConstraint = external constant ptr
@_ZTI21btUniversalConstraint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btUniversalConstraint, ptr @_ZTI23btGeneric6DofConstraint }, comdat, align 8
@_ZZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global %class.btTransform zeroinitializer, comdat, align 4
@_ZGVZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global %class.btMatrix3x3 zeroinitializer, comdat, align 4
@_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global i64 0, comdat, align 8

@_ZN21btUniversalConstraintC1ER11btRigidBodyS1_R9btVector3S3_S3_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN21btUniversalConstraintC2ER11btRigidBodyS1_R9btVector3S3_S3_

; Function Attrs: uwtable
define dso_local void @_ZN21btUniversalConstraintC2ER11btRigidBodyS1_R9btVector3S3_S3_(ptr noundef nonnull align 8 dereferenceable(1316) %this, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %anchor, ptr nocapture noundef nonnull align 4 dereferenceable(16) %axis1, ptr nocapture noundef nonnull align 4 dereferenceable(16) %axis2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %lpad.i107, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %7, %lpad.i107 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #12
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11btTransform11getIdentityEv.exit:             ; preds = %entry, %init.check.i, %invoke.cont.i
  %4 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %guard.uninitialized.i99 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i99, label %init.check.i101, label %_ZN11btTransform11getIdentityEv.exit108, !prof !5

init.check.i101:                                  ; preds = %_ZN11btTransform11getIdentityEv.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #12
  %tobool.not.i100 = icmp eq i32 %5, 0
  br i1 %tobool.not.i100, label %_ZN11btTransform11getIdentityEv.exit108, label %init.i103

init.i103:                                        ; preds = %init.check.i101
  %call.i102 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %invoke.cont.i106 unwind label %lpad.i107

invoke.cont.i106:                                 ; preds = %init.i103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(16) %call.i102, i64 16, i1 false), !tbaa.struct !6
  %arrayidx6.i.i.i104 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i102, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i104, i64 16, i1 false), !tbaa.struct !6
  %arrayidx10.i.i.i105 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i102, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i105, i64 16, i1 false), !tbaa.struct !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 1), i8 0, i64 16, i1 false)
  %6 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZN11btTransform11getIdentityEvE17identityTransform)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #12
  br label %_ZN11btTransform11getIdentityEv.exit108

lpad.i107:                                        ; preds = %init.i103
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11btTransform11getIdentityEv.exit108:          ; preds = %_ZN11btTransform11getIdentityEv.exit, %init.check.i101, %invoke.cont.i106
  tail call void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1266) %this, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN11btTransform11getIdentityEvE17identityTransform, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV21btUniversalConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %m_anchor = getelementptr inbounds %class.btUniversalConstraint, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_anchor, ptr noundef nonnull align 4 dereferenceable(16) %anchor, i64 16, i1 false), !tbaa.struct !6
  %m_axis1 = getelementptr inbounds %class.btUniversalConstraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_axis1, ptr noundef nonnull align 4 dereferenceable(16) %axis1, i64 16, i1 false), !tbaa.struct !6
  %m_axis2 = getelementptr inbounds %class.btUniversalConstraint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_axis2, ptr noundef nonnull align 4 dereferenceable(16) %axis2, i64 16, i1 false), !tbaa.struct !6
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
  %17 = load float, ptr %axis2, align 4, !tbaa !12
  %arrayidx5.i.i.i.i109 = getelementptr inbounds [4 x float], ptr %axis2, i64 0, i64 1
  %18 = load float, ptr %arrayidx5.i.i.i.i109, align 4, !tbaa !12
  %mul8.i.i.i.i110 = fmul float %18, %18
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %mul8.i.i.i.i110)
  %arrayidx10.i.i.i.i111 = getelementptr inbounds [4 x float], ptr %axis2, i64 0, i64 2
  %20 = load float, ptr %arrayidx10.i.i.i.i111, align 4, !tbaa !12
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %19)
  %sqrt.i.i112 = tail call float @llvm.sqrt.f32(float %21)
  %div.i.i113 = fdiv float 1.000000e+00, %sqrt.i.i112
  %mul.i.i.i114 = fmul float %17, %div.i.i113
  store float %mul.i.i.i114, ptr %axis2, align 4, !tbaa !12
  %mul4.i.i.i115 = fmul float %18, %div.i.i113
  store float %mul4.i.i.i115, ptr %arrayidx5.i.i.i.i109, align 4, !tbaa !12
  %mul7.i.i.i116 = fmul float %20, %div.i.i113
  store float %mul7.i.i.i116, ptr %arrayidx10.i.i.i.i111, align 4, !tbaa !12
  %22 = fneg float %mul7.i.i.i116
  %23 = extractelement <2 x float> %16, i64 1
  %neg.i = fmul float %23, %22
  %24 = tail call float @llvm.fmuladd.f32(float %mul4.i.i.i115, float %mul7.i.i.i, float %neg.i)
  %25 = fneg float %mul.i.i.i114
  %neg19.i = fmul float %mul7.i.i.i, %25
  %26 = extractelement <2 x float> %16, i64 0
  %27 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i116, float %26, float %neg19.i)
  %28 = fneg float %mul4.i.i.i115
  %neg30.i = fmul float %26, %28
  %29 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i114, float %23, float %neg30.i)
  %30 = load <4 x float>, ptr %anchor, align 4
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %32 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %33 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %arrayidx.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %34 = load float, ptr %arrayidx.i30.i.i, align 8, !tbaa !12, !noalias !14
  %arrayidx.i28.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %35 = load float, ptr %arrayidx.i28.i.i, align 8, !tbaa !12, !noalias !14
  %arrayidx.i29.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %36 = load float, ptr %arrayidx.i29.i.i, align 8, !tbaa !12, !noalias !14
  %arrayidx7.i.i121 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 1, i32 0, i64 2
  %37 = load float, ptr %arrayidx7.i.i121, align 8, !tbaa !12, !noalias !19
  %fneg8.i.i = fneg float %37
  %m_origin.i120 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 1
  %38 = load float, ptr %m_origin.i120, align 8, !tbaa !12, !noalias !19
  %fneg.i.i = fneg float %38
  %arrayidx3.i5.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 1, i32 0, i64 1
  %39 = load float, ptr %arrayidx3.i5.i, align 4, !tbaa !12, !noalias !19
  %fneg4.i.i = fneg float %39
  %40 = insertelement <2 x float> poison, float %36, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x float> %32, float %fneg4.i.i, i64 1
  %43 = fmul <2 x float> %41, %42
  %44 = insertelement <2 x float> poison, float %35, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = insertelement <2 x float> %31, float %fneg.i.i, i64 1
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %46, <2 x float> %43)
  %48 = insertelement <2 x float> poison, float %34, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = insertelement <2 x float> %33, float %fneg8.i.i, i64 1
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %50, <2 x float> %47)
  %shift = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd <2 x float> %51, %shift
  %retval.sroa.3.12.vec.insert.i.i287 = insertelement <2 x float> %52, float 0.000000e+00, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1
  %arrayidx3.i.i119 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1
  %53 = load <2 x float>, ptr %arrayidx6.i.i, align 8, !tbaa !12, !noalias !14
  %54 = load <2 x float>, ptr %m_worldTransform.i, align 8, !tbaa !12, !noalias !14
  %55 = load <2 x float>, ptr %arrayidx3.i.i119, align 8, !tbaa !12, !noalias !14
  %56 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %55, %57
  %59 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %60, <2 x float> %58)
  %62 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %63, <2 x float> %61)
  %65 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %66 = fmul <2 x float> %65, %55
  %67 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> zeroinitializer
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %67, <2 x float> %66)
  %69 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %69, <2 x float> %68)
  %71 = fadd <2 x float> %64, %70
  %mul7.i87.i.i = fmul float %23, %36
  %72 = tail call float @llvm.fmuladd.f32(float %26, float %35, float %mul7.i87.i.i)
  %73 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %34, float %72)
  %74 = fmul <2 x float> %16, %55
  %mul7.i67.i.i = extractelement <2 x float> %74, i64 1
  %75 = extractelement <2 x float> %54, i64 1
  %76 = tail call float @llvm.fmuladd.f32(float %26, float %75, float %mul7.i67.i.i)
  %77 = extractelement <2 x float> %53, i64 1
  %78 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %77, float %76)
  %79 = extractelement <2 x float> %55, i64 0
  %mul7.i48.i.i = fmul float %23, %79
  %80 = extractelement <2 x float> %54, i64 0
  %81 = tail call float @llvm.fmuladd.f32(float %26, float %80, float %mul7.i48.i.i)
  %82 = extractelement <2 x float> %53, i64 0
  %83 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %82, float %81)
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1
  %84 = insertelement <2 x float> poison, float %27, i64 0
  %85 = insertelement <2 x float> %84, float %mul4.i.i.i115, i64 1
  %86 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x float> %85, %86
  %88 = insertelement <2 x float> poison, float %24, i64 0
  %89 = insertelement <2 x float> %88, float %mul.i.i.i114, i64 1
  %90 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %90, <2 x float> %87)
  %92 = insertelement <2 x float> poison, float %29, i64 0
  %93 = insertelement <2 x float> %92, float %mul7.i.i.i116, i64 1
  %94 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %94, <2 x float> %91)
  store <2 x float> %95, ptr %m_frameInA, align 8
  %ref.tmp.sroa.6.0.m_frameInA.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %83, ptr %ref.tmp.sroa.6.0.m_frameInA.sroa_idx, align 8, !tbaa.struct !20
  %ref.tmp.sroa.7.0.m_frameInA.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.7.0.m_frameInA.sroa_idx, align 4, !tbaa.struct !21
  %arrayidx7.i.i129 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %96 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %97 = fmul <2 x float> %85, %96
  %98 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %98, <2 x float> %97)
  %100 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %100, <2 x float> %99)
  store <2 x float> %101, ptr %arrayidx7.i.i129, align 8
  %ref.tmp.sroa.11.16.arrayidx7.i.i129.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %78, ptr %ref.tmp.sroa.11.16.arrayidx7.i.i129.sroa_idx, align 8, !tbaa.struct !20
  %ref.tmp.sroa.12.16.arrayidx7.i.i129.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.12.16.arrayidx7.i.i129.sroa_idx, align 4, !tbaa.struct !21
  %arrayidx11.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %102 = fmul <2 x float> %85, %41
  %103 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %45, <2 x float> %102)
  %104 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %49, <2 x float> %103)
  store <2 x float> %104, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.16.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %73, ptr %ref.tmp.sroa.16.32.arrayidx11.i.i.sroa_idx, align 8, !tbaa.struct !20
  %ref.tmp.sroa.17.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.17.32.arrayidx11.i.i.sroa_idx, align 4, !tbaa.struct !21
  %m_origin3.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 1
  store <2 x float> %71, ptr %m_origin3.i, align 8, !tbaa.struct !6
  %ref.tmp.sroa.20.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i287, ptr %ref.tmp.sroa.20.48.m_origin3.i.sroa_idx, align 8, !tbaa.struct !20
  %arrayidx.i30.i.i139 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %105 = load float, ptr %arrayidx.i30.i.i139, align 8, !tbaa !12, !noalias !22
  %arrayidx.i28.i.i137 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %106 = load float, ptr %arrayidx.i28.i.i137, align 8, !tbaa !12, !noalias !22
  %arrayidx.i29.i.i138 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %107 = load float, ptr %arrayidx.i29.i.i138, align 8, !tbaa !12, !noalias !22
  %arrayidx7.i.i144 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 1, i32 0, i64 2
  %108 = load float, ptr %arrayidx7.i.i144, align 8, !tbaa !12, !noalias !27
  %fneg8.i.i145 = fneg float %108
  %m_origin.i140 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 1
  %109 = load float, ptr %m_origin.i140, align 8, !tbaa !12, !noalias !27
  %fneg.i.i141 = fneg float %109
  %arrayidx3.i5.i142 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 1, i32 0, i64 1
  %110 = load float, ptr %arrayidx3.i5.i142, align 4, !tbaa !12, !noalias !27
  %fneg4.i.i143 = fneg float %110
  %111 = insertelement <2 x float> poison, float %107, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = insertelement <2 x float> %32, float %fneg4.i.i143, i64 1
  %114 = fmul <2 x float> %112, %113
  %115 = insertelement <2 x float> poison, float %106, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = insertelement <2 x float> %31, float %fneg.i.i141, i64 1
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %117, <2 x float> %114)
  %119 = insertelement <2 x float> poison, float %105, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = insertelement <2 x float> %33, float %fneg8.i.i145, i64 1
  %122 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %120, <2 x float> %121, <2 x float> %118)
  %shift286 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %123 = fadd <2 x float> %122, %shift286
  %retval.sroa.3.12.vec.insert.i.i204288 = insertelement <2 x float> %123, float 0.000000e+00, i64 1
  %arrayidx6.i.i133 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 2
  %m_worldTransform.i131 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1
  %arrayidx3.i.i132 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 1
  %124 = load <2 x float>, ptr %arrayidx6.i.i133, align 8, !tbaa !12, !noalias !22
  %125 = load <2 x float>, ptr %m_worldTransform.i131, align 8, !tbaa !12, !noalias !22
  %126 = load <2 x float>, ptr %arrayidx3.i.i132, align 8, !tbaa !12, !noalias !22
  %127 = insertelement <2 x float> poison, float %fneg4.i.i143, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x float> %126, %128
  %130 = insertelement <2 x float> poison, float %fneg.i.i141, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %125, <2 x float> %131, <2 x float> %129)
  %133 = insertelement <2 x float> poison, float %fneg8.i.i145, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %124, <2 x float> %134, <2 x float> %132)
  %136 = fmul <2 x float> %65, %126
  %137 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %125, <2 x float> %67, <2 x float> %136)
  %138 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %124, <2 x float> %69, <2 x float> %137)
  %139 = fadd <2 x float> %135, %138
  %mul7.i87.i.i189 = fmul float %23, %107
  %140 = tail call float @llvm.fmuladd.f32(float %26, float %106, float %mul7.i87.i.i189)
  %141 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %105, float %140)
  %142 = fmul <2 x float> %16, %126
  %mul7.i67.i.i183 = extractelement <2 x float> %142, i64 1
  %143 = extractelement <2 x float> %125, i64 1
  %144 = tail call float @llvm.fmuladd.f32(float %26, float %143, float %mul7.i67.i.i183)
  %145 = extractelement <2 x float> %124, i64 1
  %146 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %145, float %144)
  %147 = extractelement <2 x float> %126, i64 0
  %mul7.i48.i.i176 = fmul float %23, %147
  %148 = extractelement <2 x float> %125, i64 0
  %149 = tail call float @llvm.fmuladd.f32(float %26, float %148, float %mul7.i48.i.i176)
  %150 = extractelement <2 x float> %124, i64 0
  %151 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %150, float %149)
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2
  %152 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x float> %85, %152
  %154 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %154, <2 x float> %153)
  %156 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %156, <2 x float> %155)
  store <2 x float> %157, ptr %m_frameInB, align 8
  %ref.tmp51.sroa.6.0.m_frameInB.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %151, ptr %ref.tmp51.sroa.6.0.m_frameInB.sroa_idx, align 8, !tbaa.struct !20
  %ref.tmp51.sroa.7.0.m_frameInB.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp51.sroa.7.0.m_frameInB.sroa_idx, align 4, !tbaa.struct !21
  %arrayidx7.i.i219 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %158 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %159 = fmul <2 x float> %85, %158
  %160 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %161 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %160, <2 x float> %159)
  %162 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %163 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %162, <2 x float> %161)
  store <2 x float> %163, ptr %arrayidx7.i.i219, align 8
  %ref.tmp51.sroa.11.16.arrayidx7.i.i219.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %146, ptr %ref.tmp51.sroa.11.16.arrayidx7.i.i219.sroa_idx, align 8, !tbaa.struct !20
  %ref.tmp51.sroa.12.16.arrayidx7.i.i219.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp51.sroa.12.16.arrayidx7.i.i219.sroa_idx, align 4, !tbaa.struct !21
  %arrayidx11.i.i221 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %164 = fmul <2 x float> %85, %112
  %165 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %116, <2 x float> %164)
  %166 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %120, <2 x float> %165)
  store <2 x float> %166, ptr %arrayidx11.i.i221, align 8
  %ref.tmp51.sroa.16.32.arrayidx11.i.i221.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %141, ptr %ref.tmp51.sroa.16.32.arrayidx11.i.i221.sroa_idx, align 8, !tbaa.struct !20
  %ref.tmp51.sroa.17.32.arrayidx11.i.i221.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp51.sroa.17.32.arrayidx11.i.i221.sroa_idx, align 4, !tbaa.struct !21
  %m_origin3.i223 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 1
  store <2 x float> %139, ptr %m_origin3.i223, align 8, !tbaa.struct !6
  %ref.tmp51.sroa.20.48.m_origin3.i223.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i204288, ptr %ref.tmp51.sroa.20.48.m_origin3.i223.sroa_idx, align 8, !tbaa.struct !20
  %m_linearLimits.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5
  %arrayidx4.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 0
  %arrayidx4.1.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_linearLimits.i, i8 0, i64 32, i1 false)
  %arrayidx4.2.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx4.i, align 4, !tbaa !12
  store <2 x float> <float 0xBFF8F905A0000000, float 0x3FF8F905A0000000>, ptr %arrayidx4.1.i, align 4, !tbaa !12
  store <2 x float> <float 0xC0090D8080000000, float 0x40090D8080000000>, ptr %arrayidx4.2.i, align 4, !tbaa !12
  ret void
}

declare void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1266), ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN21btUniversalConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1316) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1266), ptr noundef) unnamed_addr #1

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
