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
define dso_local void @_ZN21btUniversalConstraintC2ER11btRigidBodyS1_R9btVector3S3_S3_(ptr noundef nonnull align 8 dereferenceable(1316) %0, ptr noundef nonnull align 8 dereferenceable(564) %1, ptr noundef nonnull align 8 dereferenceable(564) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr nocapture noundef nonnull align 4 dereferenceable(16) %4, ptr nocapture noundef nonnull align 4 dereferenceable(16) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr noundef nonnull align 8 dereferenceable(564) %1, ptr noundef nonnull align 8 dereferenceable(564) %2, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN11btTransform11getIdentityEvE17identityTransform, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV21btUniversalConstraint, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %37 = getelementptr inbounds %class.btUniversalConstraint, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !6
  %38 = getelementptr inbounds %class.btUniversalConstraint, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !6
  %39 = getelementptr inbounds %class.btUniversalConstraint, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !6
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
  %54 = load float, ptr %5, align 4, !tbaa !12
  %55 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !12
  %57 = fmul float %56, %56
  %58 = tail call float @llvm.fmuladd.f32(float %54, float %54, float %57)
  %59 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !12
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %60, float %58)
  %62 = tail call float @llvm.sqrt.f32(float %61)
  %63 = fdiv float 1.000000e+00, %62
  %64 = fmul float %54, %63
  store float %64, ptr %5, align 4, !tbaa !12
  %65 = fmul float %56, %63
  store float %65, ptr %55, align 4, !tbaa !12
  %66 = fmul float %60, %63
  store float %66, ptr %59, align 4, !tbaa !12
  %67 = fneg float %66
  %68 = extractelement <2 x float> %52, i64 1
  %69 = fmul float %68, %67
  %70 = tail call float @llvm.fmuladd.f32(float %65, float %53, float %69)
  %71 = fneg float %64
  %72 = fmul float %53, %71
  %73 = extractelement <2 x float> %52, i64 0
  %74 = tail call float @llvm.fmuladd.f32(float %66, float %73, float %72)
  %75 = fneg float %65
  %76 = fmul float %73, %75
  %77 = tail call float @llvm.fmuladd.f32(float %64, float %68, float %76)
  %78 = load <4 x float>, ptr %3, align 4
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %80 = shufflevector <4 x float> %78, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %81 = shufflevector <4 x float> %78, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %82 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %83 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %84 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %85 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %86 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %87 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %88 = load float, ptr %85, align 8, !tbaa !12, !noalias !14
  %89 = load float, ptr %86, align 8, !tbaa !12, !noalias !14
  %90 = load float, ptr %87, align 8, !tbaa !12, !noalias !14
  %91 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %92 = load float, ptr %91, align 8, !tbaa !12, !noalias !19
  %93 = fneg float %92
  %94 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %95 = load float, ptr %94, align 4, !tbaa !12, !noalias !19
  %96 = fneg float %95
  %97 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %98 = load float, ptr %97, align 8, !tbaa !12, !noalias !19
  %99 = fneg float %98
  %100 = fmul float %68, %89
  %101 = tail call float @llvm.fmuladd.f32(float %73, float %88, float %100)
  %102 = tail call float @llvm.fmuladd.f32(float %53, float %90, float %101)
  %103 = load <2 x float>, ptr %82, align 8, !tbaa !12, !noalias !14
  %104 = load <2 x float>, ptr %83, align 8, !tbaa !12, !noalias !14
  %105 = load <2 x float>, ptr %84, align 8, !tbaa !12, !noalias !14
  %106 = insertelement <2 x float> poison, float %96, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x float> %104, %107
  %109 = insertelement <2 x float> poison, float %93, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %110, <2 x float> %108)
  %112 = insertelement <2 x float> poison, float %99, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %113, <2 x float> %111)
  %115 = extractelement <2 x float> %104, i64 0
  %116 = fmul float %68, %115
  %117 = extractelement <2 x float> %103, i64 0
  %118 = tail call float @llvm.fmuladd.f32(float %73, float %117, float %116)
  %119 = extractelement <2 x float> %105, i64 0
  %120 = tail call float @llvm.fmuladd.f32(float %53, float %119, float %118)
  %121 = fmul <2 x float> %52, %104
  %122 = extractelement <2 x float> %121, i64 1
  %123 = extractelement <2 x float> %103, i64 1
  %124 = tail call float @llvm.fmuladd.f32(float %73, float %123, float %122)
  %125 = extractelement <2 x float> %105, i64 1
  %126 = tail call float @llvm.fmuladd.f32(float %53, float %125, float %124)
  %127 = shufflevector <4 x float> %78, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %128 = fmul <2 x float> %127, %104
  %129 = shufflevector <4 x float> %78, <4 x float> poison, <2 x i32> zeroinitializer
  %130 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %129, <2 x float> %128)
  %131 = shufflevector <4 x float> %78, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %131, <2 x float> %130)
  %133 = fadd <2 x float> %132, %114
  %134 = insertelement <2 x float> poison, float %89, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x float> %80, float %96, i64 1
  %137 = fmul <2 x float> %135, %136
  %138 = insertelement <2 x float> poison, float %88, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = insertelement <2 x float> %79, float %93, i64 1
  %141 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %140, <2 x float> %137)
  %142 = insertelement <2 x float> poison, float %90, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = insertelement <2 x float> %81, float %99, i64 1
  %145 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %143, <2 x float> %144, <2 x float> %141)
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %147 = fadd <2 x float> %145, %146
  %148 = insertelement <2 x float> %147, float 0.000000e+00, i64 1
  %149 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1
  %150 = insertelement <2 x float> poison, float %74, i64 0
  %151 = insertelement <2 x float> %150, float %65, i64 1
  %152 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x float> %151, %152
  %154 = insertelement <2 x float> poison, float %70, i64 0
  %155 = insertelement <2 x float> %154, float %64, i64 1
  %156 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %156, <2 x float> %153)
  %158 = insertelement <2 x float> poison, float %77, i64 0
  %159 = insertelement <2 x float> %158, float %66, i64 1
  %160 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %159, <2 x float> %160, <2 x float> %157)
  store <2 x float> %161, ptr %149, align 8
  %162 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %120, ptr %162, align 8, !tbaa.struct !20
  %163 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %163, align 4, !tbaa.struct !21
  %164 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %165 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %166 = fmul <2 x float> %151, %165
  %167 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %168 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %167, <2 x float> %166)
  %169 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %170 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %159, <2 x float> %169, <2 x float> %168)
  store <2 x float> %170, ptr %164, align 8
  %171 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %126, ptr %171, align 8, !tbaa.struct !20
  %172 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %172, align 4, !tbaa.struct !21
  %173 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %174 = fmul <2 x float> %151, %135
  %175 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %139, <2 x float> %174)
  %176 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %159, <2 x float> %143, <2 x float> %175)
  store <2 x float> %176, ptr %173, align 8
  %177 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %102, ptr %177, align 8, !tbaa.struct !20
  %178 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %178, align 4, !tbaa.struct !21
  %179 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 1
  store <2 x float> %133, ptr %179, align 8, !tbaa.struct !6
  %180 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  store <2 x float> %148, ptr %180, align 8, !tbaa.struct !20
  %181 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %182 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %183 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %184 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %185 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %186 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %187 = load float, ptr %184, align 8, !tbaa !12, !noalias !22
  %188 = load float, ptr %185, align 8, !tbaa !12, !noalias !22
  %189 = load float, ptr %186, align 8, !tbaa !12, !noalias !22
  %190 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1
  %191 = load float, ptr %190, align 8, !tbaa !12, !noalias !27
  %192 = fneg float %191
  %193 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 1
  %194 = load float, ptr %193, align 4, !tbaa !12, !noalias !27
  %195 = fneg float %194
  %196 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 2
  %197 = load float, ptr %196, align 8, !tbaa !12, !noalias !27
  %198 = fneg float %197
  %199 = fmul float %68, %188
  %200 = tail call float @llvm.fmuladd.f32(float %73, float %187, float %199)
  %201 = tail call float @llvm.fmuladd.f32(float %53, float %189, float %200)
  %202 = load <2 x float>, ptr %181, align 8, !tbaa !12, !noalias !22
  %203 = load <2 x float>, ptr %182, align 8, !tbaa !12, !noalias !22
  %204 = load <2 x float>, ptr %183, align 8, !tbaa !12, !noalias !22
  %205 = insertelement <2 x float> poison, float %195, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fmul <2 x float> %203, %206
  %208 = insertelement <2 x float> poison, float %192, i64 0
  %209 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> zeroinitializer
  %210 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %202, <2 x float> %209, <2 x float> %207)
  %211 = insertelement <2 x float> poison, float %198, i64 0
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> zeroinitializer
  %213 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %204, <2 x float> %212, <2 x float> %210)
  %214 = extractelement <2 x float> %203, i64 0
  %215 = fmul float %68, %214
  %216 = extractelement <2 x float> %202, i64 0
  %217 = tail call float @llvm.fmuladd.f32(float %73, float %216, float %215)
  %218 = extractelement <2 x float> %204, i64 0
  %219 = tail call float @llvm.fmuladd.f32(float %53, float %218, float %217)
  %220 = fmul <2 x float> %52, %203
  %221 = extractelement <2 x float> %220, i64 1
  %222 = extractelement <2 x float> %202, i64 1
  %223 = tail call float @llvm.fmuladd.f32(float %73, float %222, float %221)
  %224 = extractelement <2 x float> %204, i64 1
  %225 = tail call float @llvm.fmuladd.f32(float %53, float %224, float %223)
  %226 = fmul <2 x float> %127, %203
  %227 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %202, <2 x float> %129, <2 x float> %226)
  %228 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %204, <2 x float> %131, <2 x float> %227)
  %229 = fadd <2 x float> %228, %213
  %230 = insertelement <2 x float> poison, float %188, i64 0
  %231 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> zeroinitializer
  %232 = insertelement <2 x float> %80, float %195, i64 1
  %233 = fmul <2 x float> %231, %232
  %234 = insertelement <2 x float> poison, float %187, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = insertelement <2 x float> %79, float %192, i64 1
  %237 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %235, <2 x float> %236, <2 x float> %233)
  %238 = insertelement <2 x float> poison, float %189, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = insertelement <2 x float> %81, float %198, i64 1
  %241 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %239, <2 x float> %240, <2 x float> %237)
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %243 = fadd <2 x float> %241, %242
  %244 = insertelement <2 x float> %243, float 0.000000e+00, i64 1
  %245 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2
  %246 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> zeroinitializer
  %247 = fmul <2 x float> %151, %246
  %248 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %249 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %248, <2 x float> %247)
  %250 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %251 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %159, <2 x float> %250, <2 x float> %249)
  store <2 x float> %251, ptr %245, align 8
  %252 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %219, ptr %252, align 8, !tbaa.struct !20
  %253 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %253, align 4, !tbaa.struct !21
  %254 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %255 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %256 = fmul <2 x float> %151, %255
  %257 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %258 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %257, <2 x float> %256)
  %259 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %260 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %159, <2 x float> %259, <2 x float> %258)
  store <2 x float> %260, ptr %254, align 8
  %261 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %225, ptr %261, align 8, !tbaa.struct !20
  %262 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %262, align 4, !tbaa.struct !21
  %263 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %264 = fmul <2 x float> %151, %231
  %265 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %235, <2 x float> %264)
  %266 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %159, <2 x float> %239, <2 x float> %265)
  store <2 x float> %266, ptr %263, align 8
  %267 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %201, ptr %267, align 8, !tbaa.struct !20
  %268 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %268, align 4, !tbaa.struct !21
  %269 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 1
  store <2 x float> %229, ptr %269, align 8, !tbaa.struct !6
  %270 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 1, i32 0, i64 2
  store <2 x float> %244, ptr %270, align 8, !tbaa.struct !20
  %271 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5
  %272 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0
  %273 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %271, i8 0, i64 32, i1 false)
  %274 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2
  store <2 x float> zeroinitializer, ptr %272, align 4, !tbaa !12
  store <2 x float> <float 0xBFF8F905A0000000, float 0x3FF8F905A0000000>, ptr %273, align 4, !tbaa !12
  store <2 x float> <float 0xC0090D8080000000, float 0x40090D8080000000>, ptr %274, align 4, !tbaa !12
  ret void
}

declare void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1266), ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN21btUniversalConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1316) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

declare void @_ZN23btGeneric6DofConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1266)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #3 comdat align 2 {
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
