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
define dso_local void @_ZN18btHinge2ConstraintC2ER11btRigidBodyS1_R9btVector3S3_S3_(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 8 dereferenceable(564) %1, ptr noundef nonnull align 8 dereferenceable(564) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr nocapture noundef nonnull align 4 dereferenceable(16) %4, ptr nocapture noundef nonnull align 4 dereferenceable(16) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %22, !prof !5

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %14 unwind label %20

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !6
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !6
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 1), i8 0, i64 16, i1 false)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZN11btTransform11getIdentityEvE17identityTransform)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #12
  br label %22

18:                                               ; preds = %34, %20
  %19 = phi { ptr, i32 } [ %21, %20 ], [ %35, %34 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #12
  resume { ptr, i32 } %19

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %6, %9, %14
  %23 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %36, !prof !5

25:                                               ; preds = %22
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %30 unwind label %34

30:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !6
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %29, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !6
  %32 = getelementptr inbounds [3 x %class.btVector3], ptr %29, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 1), i8 0, i64 16, i1 false)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZN11btTransform11getIdentityEvE17identityTransform)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #12
  br label %36

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %18

36:                                               ; preds = %30, %25, %22
  tail call void @_ZN29btGeneric6DofSpringConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull align 8 dereferenceable(564) %1, ptr noundef nonnull align 8 dereferenceable(564) %2, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN11btTransform11getIdentityEvE17identityTransform, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18btHinge2Constraint, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %37 = getelementptr inbounds %class.btHinge2Constraint, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !6
  %38 = getelementptr inbounds %class.btHinge2Constraint, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !6
  %39 = getelementptr inbounds %class.btHinge2Constraint, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !6
  %40 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !12
  %42 = load <2 x float>, ptr %4, align 4, !tbaa !12
  %43 = fmul <2 x float> %42, %42
  %44 = extractelement <2 x float> %43, i64 1
  %45 = extractelement <2 x float> %42, i64 0
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %44)
  %47 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %46)
  %48 = tail call float @llvm.sqrt.f32(float %47)
  %49 = fdiv float 1.000000e+00, %48
  %50 = insertelement <2 x float> poison, float %49, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %42, %51
  store <2 x float> %52, ptr %4, align 4, !tbaa !12
  %53 = fmul float %41, %49
  store float %53, ptr %40, align 4, !tbaa !12
  %54 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !12
  %56 = load <2 x float>, ptr %5, align 4, !tbaa !12
  %57 = fmul <2 x float> %56, %56
  %58 = extractelement <2 x float> %57, i64 1
  %59 = extractelement <2 x float> %56, i64 0
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %59, float %58)
  %61 = tail call float @llvm.fmuladd.f32(float %55, float %55, float %60)
  %62 = tail call float @llvm.sqrt.f32(float %61)
  %63 = fdiv float 1.000000e+00, %62
  %64 = insertelement <2 x float> poison, float %63, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x float> %56, %65
  store <2 x float> %66, ptr %5, align 4, !tbaa !12
  %67 = fmul float %55, %63
  store float %67, ptr %54, align 4, !tbaa !12
  %68 = fneg float %53
  %69 = extractelement <2 x float> %66, i64 1
  %70 = fmul float %69, %68
  %71 = extractelement <2 x float> %52, i64 1
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %67, float %70)
  %73 = extractelement <2 x float> %52, i64 0
  %74 = fneg float %73
  %75 = fmul float %67, %74
  %76 = extractelement <2 x float> %66, i64 0
  %77 = tail call float @llvm.fmuladd.f32(float %53, float %76, float %75)
  %78 = fneg float %71
  %79 = fmul float %76, %78
  %80 = tail call float @llvm.fmuladd.f32(float %73, float %69, float %79)
  %81 = load <4 x float>, ptr %3, align 4
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %83 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %84 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %85 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %86 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %87 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %88 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %89 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %90 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %91 = load float, ptr %88, align 8, !tbaa !12, !noalias !14
  %92 = load float, ptr %89, align 8, !tbaa !12, !noalias !14
  %93 = load float, ptr %90, align 8, !tbaa !12, !noalias !14
  %94 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %95 = load float, ptr %94, align 8, !tbaa !12, !noalias !19
  %96 = fneg float %95
  %97 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !12, !noalias !19
  %99 = fneg float %98
  %100 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %101 = load float, ptr %100, align 8, !tbaa !12, !noalias !19
  %102 = fneg float %101
  %103 = fmul float %71, %92
  %104 = tail call float @llvm.fmuladd.f32(float %73, float %91, float %103)
  %105 = tail call float @llvm.fmuladd.f32(float %53, float %93, float %104)
  %106 = load <2 x float>, ptr %85, align 8, !tbaa !12, !noalias !14
  %107 = load <2 x float>, ptr %86, align 8, !tbaa !12, !noalias !14
  %108 = load <2 x float>, ptr %87, align 8, !tbaa !12, !noalias !14
  %109 = insertelement <2 x float> poison, float %99, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x float> %107, %110
  %112 = insertelement <2 x float> poison, float %96, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %113, <2 x float> %111)
  %115 = insertelement <2 x float> poison, float %102, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %116, <2 x float> %114)
  %118 = extractelement <2 x float> %107, i64 0
  %119 = fmul float %71, %118
  %120 = extractelement <2 x float> %106, i64 0
  %121 = tail call float @llvm.fmuladd.f32(float %73, float %120, float %119)
  %122 = extractelement <2 x float> %108, i64 0
  %123 = tail call float @llvm.fmuladd.f32(float %53, float %122, float %121)
  %124 = fmul <2 x float> %52, %107
  %125 = extractelement <2 x float> %124, i64 1
  %126 = extractelement <2 x float> %106, i64 1
  %127 = tail call float @llvm.fmuladd.f32(float %73, float %126, float %125)
  %128 = extractelement <2 x float> %108, i64 1
  %129 = tail call float @llvm.fmuladd.f32(float %53, float %128, float %127)
  %130 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %131 = fmul <2 x float> %130, %107
  %132 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> zeroinitializer
  %133 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %132, <2 x float> %131)
  %134 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %134, <2 x float> %133)
  %136 = fadd <2 x float> %135, %117
  %137 = insertelement <2 x float> poison, float %92, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = insertelement <2 x float> %83, float %99, i64 1
  %140 = fmul <2 x float> %138, %139
  %141 = insertelement <2 x float> poison, float %91, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = insertelement <2 x float> %82, float %96, i64 1
  %144 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %142, <2 x float> %143, <2 x float> %140)
  %145 = insertelement <2 x float> poison, float %93, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = insertelement <2 x float> %84, float %102, i64 1
  %148 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %146, <2 x float> %147, <2 x float> %144)
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %150 = fadd <2 x float> %148, %149
  %151 = insertelement <2 x float> %150, float 0.000000e+00, i64 1
  %152 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1
  %153 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %154 = insertelement <2 x float> %153, float %77, i64 1
  %155 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x float> %154, %155
  %157 = insertelement <2 x float> %66, float %72, i64 1
  %158 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %158, <2 x float> %156)
  %160 = insertelement <2 x float> poison, float %67, i64 0
  %161 = insertelement <2 x float> %160, float %80, i64 1
  %162 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %161, <2 x float> %162, <2 x float> %159)
  store <2 x float> %163, ptr %152, align 8
  %164 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %123, ptr %164, align 8, !tbaa.struct !20
  %165 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %165, align 4, !tbaa.struct !21
  %166 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %167 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %168 = fmul <2 x float> %154, %167
  %169 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %170 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %169, <2 x float> %168)
  %171 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %172 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %161, <2 x float> %171, <2 x float> %170)
  store <2 x float> %172, ptr %166, align 8
  %173 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %129, ptr %173, align 8, !tbaa.struct !20
  %174 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %174, align 4, !tbaa.struct !21
  %175 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %176 = fmul <2 x float> %154, %138
  %177 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %142, <2 x float> %176)
  %178 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %161, <2 x float> %146, <2 x float> %177)
  store <2 x float> %178, ptr %175, align 8
  %179 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %105, ptr %179, align 8, !tbaa.struct !20
  %180 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %180, align 4, !tbaa.struct !21
  %181 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 1
  store <2 x float> %136, ptr %181, align 8, !tbaa.struct !6
  %182 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  store <2 x float> %151, ptr %182, align 8, !tbaa.struct !20
  %183 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %184 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %185 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %186 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %187 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %188 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %189 = load float, ptr %186, align 8, !tbaa !12, !noalias !22
  %190 = load float, ptr %187, align 8, !tbaa !12, !noalias !22
  %191 = load float, ptr %188, align 8, !tbaa !12, !noalias !22
  %192 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1
  %193 = load float, ptr %192, align 8, !tbaa !12, !noalias !27
  %194 = fneg float %193
  %195 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 1
  %196 = load float, ptr %195, align 4, !tbaa !12, !noalias !27
  %197 = fneg float %196
  %198 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 2
  %199 = load float, ptr %198, align 8, !tbaa !12, !noalias !27
  %200 = fneg float %199
  %201 = fmul float %71, %190
  %202 = tail call float @llvm.fmuladd.f32(float %73, float %189, float %201)
  %203 = tail call float @llvm.fmuladd.f32(float %53, float %191, float %202)
  %204 = load <2 x float>, ptr %183, align 8, !tbaa !12, !noalias !22
  %205 = load <2 x float>, ptr %184, align 8, !tbaa !12, !noalias !22
  %206 = load <2 x float>, ptr %185, align 8, !tbaa !12, !noalias !22
  %207 = insertelement <2 x float> poison, float %197, i64 0
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> zeroinitializer
  %209 = fmul <2 x float> %205, %208
  %210 = insertelement <2 x float> poison, float %194, i64 0
  %211 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> zeroinitializer
  %212 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %204, <2 x float> %211, <2 x float> %209)
  %213 = insertelement <2 x float> poison, float %200, i64 0
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  %215 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %206, <2 x float> %214, <2 x float> %212)
  %216 = extractelement <2 x float> %205, i64 0
  %217 = fmul float %71, %216
  %218 = extractelement <2 x float> %204, i64 0
  %219 = tail call float @llvm.fmuladd.f32(float %73, float %218, float %217)
  %220 = extractelement <2 x float> %206, i64 0
  %221 = tail call float @llvm.fmuladd.f32(float %53, float %220, float %219)
  %222 = fmul <2 x float> %52, %205
  %223 = extractelement <2 x float> %222, i64 1
  %224 = extractelement <2 x float> %204, i64 1
  %225 = tail call float @llvm.fmuladd.f32(float %73, float %224, float %223)
  %226 = extractelement <2 x float> %206, i64 1
  %227 = tail call float @llvm.fmuladd.f32(float %53, float %226, float %225)
  %228 = fmul <2 x float> %130, %205
  %229 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %204, <2 x float> %132, <2 x float> %228)
  %230 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %206, <2 x float> %134, <2 x float> %229)
  %231 = fadd <2 x float> %230, %215
  %232 = insertelement <2 x float> poison, float %190, i64 0
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> zeroinitializer
  %234 = insertelement <2 x float> %83, float %197, i64 1
  %235 = fmul <2 x float> %233, %234
  %236 = insertelement <2 x float> poison, float %189, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = insertelement <2 x float> %82, float %194, i64 1
  %239 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %237, <2 x float> %238, <2 x float> %235)
  %240 = insertelement <2 x float> poison, float %191, i64 0
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  %242 = insertelement <2 x float> %84, float %200, i64 1
  %243 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %241, <2 x float> %242, <2 x float> %239)
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %245 = fadd <2 x float> %243, %244
  %246 = insertelement <2 x float> %245, float 0.000000e+00, i64 1
  %247 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2
  %248 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %249 = fmul <2 x float> %154, %248
  %250 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %251 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %250, <2 x float> %249)
  %252 = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> zeroinitializer
  %253 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %161, <2 x float> %252, <2 x float> %251)
  store <2 x float> %253, ptr %247, align 8
  %254 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %221, ptr %254, align 8, !tbaa.struct !20
  %255 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %255, align 4, !tbaa.struct !21
  %256 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %257 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %258 = fmul <2 x float> %154, %257
  %259 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %260 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %259, <2 x float> %258)
  %261 = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %262 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %161, <2 x float> %261, <2 x float> %260)
  store <2 x float> %262, ptr %256, align 8
  %263 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %227, ptr %263, align 8, !tbaa.struct !20
  %264 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %264, align 4, !tbaa.struct !21
  %265 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %266 = fmul <2 x float> %154, %233
  %267 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %237, <2 x float> %266)
  %268 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %161, <2 x float> %241, <2 x float> %267)
  store <2 x float> %268, ptr %265, align 8
  %269 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %203, ptr %269, align 8, !tbaa.struct !20
  %270 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %270, align 4, !tbaa.struct !21
  %271 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 1
  store <2 x float> %231, ptr %271, align 8, !tbaa.struct !6
  %272 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 1, i32 0, i64 2
  store <2 x float> %246, ptr %272, align 8, !tbaa.struct !20
  %273 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %273, align 8
  %274 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 1
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %274, align 8
  %275 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0
  %276 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1
  %277 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2
  store <2 x float> <float 1.000000e+00, float -1.000000e+00>, ptr %275, align 4, !tbaa !12
  store <2 x float> zeroinitializer, ptr %276, align 4, !tbaa !12
  store <2 x float> <float 0xBFE921FB60000000, float 0x3FE921FB60000000>, ptr %277, align 4, !tbaa !12
  tail call void @_ZN29btGeneric6DofSpringConstraint12enableSpringEib(ptr noundef nonnull align 8 dereferenceable(1344) %0, i32 noundef 2, i1 noundef zeroext true)
  tail call void @_ZN29btGeneric6DofSpringConstraint12setStiffnessEif(ptr noundef nonnull align 8 dereferenceable(1344) %0, i32 noundef 2, float noundef 0x4043BD3CE0000000)
  tail call void @_ZN29btGeneric6DofSpringConstraint10setDampingEif(ptr noundef nonnull align 8 dereferenceable(1344) %0, i32 noundef 2, float noundef 0x3F847AE140000000)
  tail call void @_ZN29btGeneric6DofSpringConstraint19setEquilibriumPointEv(ptr noundef nonnull align 8 dereferenceable(1344) %0)
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
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN18btHinge2ConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

declare void @_ZN23btGeneric6DofConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1266)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #3 comdat align 2 {
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
  %1 = load atomic i8, ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  store float 1.000000e+00, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, align 4, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 0, i32 0, i64 1), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 1, i32 0, i64 1), align 4, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 1, i32 0, i64 2), i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 2, i32 0, i64 2), align 4, !tbaa !12
  %7 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #12
  br label %8

8:                                                ; preds = %6, %3, %0
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
!15 = distinct !{!15, !16, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!16 = distinct !{!16, !"_ZNK11btMatrix3x39transposeEv"}
!17 = distinct !{!17, !18, !"_ZNK11btTransform7inverseEv: argument 0"}
!18 = distinct !{!18, !"_ZNK11btTransform7inverseEv"}
!19 = !{!17}
!20 = !{i64 0, i64 8, !7}
!21 = !{i64 0, i64 4, !7}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!24 = distinct !{!24, !"_ZNK11btMatrix3x39transposeEv"}
!25 = distinct !{!25, !26, !"_ZNK11btTransform7inverseEv: argument 0"}
!26 = distinct !{!26, !"_ZNK11btTransform7inverseEv"}
!27 = !{!25}
