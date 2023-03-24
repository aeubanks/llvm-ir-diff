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
define dso_local void @_ZN23btGeneric6DofConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(1266) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 6)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV23btGeneric6DofConstraint, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5
  %3 = getelementptr %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 7
  %4 = getelementptr %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 8
  %5 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store <2 x float> <float 0x3FE6666660000000, float 1.000000e+00>, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 5
  store float 5.000000e-01, ptr %6, align 8, !tbaa !11
  %7 = getelementptr %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %7, i8 0, i64 3, i1 false), !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, i8 0, i64 12, i1 false), !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, i8 0, i64 12, i1 false), !tbaa !8
  %8 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 13
  %10 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0x3FB99999A0000000>, ptr %8, align 4, !tbaa !8
  %11 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 8
  store float 0.000000e+00, ptr %11, align 4, !tbaa !16
  store <4 x float> <float 3.000000e+02, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %10, align 4, !tbaa !8
  %12 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 12
  store i32 0, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 10
  store float 0.000000e+00, ptr %13, align 4, !tbaa !20
  %14 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 9
  store i8 0, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 13
  %16 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 3
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 7
  store <2 x float> <float 5.000000e-01, float 0.000000e+00>, ptr %17, align 8, !tbaa !8
  store <4 x float> <float 0x3FB99999A0000000, float 3.000000e+02, float 1.000000e+00, float 5.000000e-01>, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 12
  store i32 0, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 10
  store float 0.000000e+00, ptr %19, align 4, !tbaa !20
  %20 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 9
  store i8 0, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 13
  store float 0.000000e+00, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 3
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %15, align 8, !tbaa !8
  %23 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 7
  store <2 x float> <float 5.000000e-01, float 0.000000e+00>, ptr %23, align 8, !tbaa !8
  store <4 x float> <float 0x3FB99999A0000000, float 3.000000e+02, float 1.000000e+00, float 5.000000e-01>, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 12
  store i32 0, ptr %24, align 4, !tbaa !19
  %25 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 10
  store float 0.000000e+00, ptr %25, align 4, !tbaa !20
  %26 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 9
  store i8 0, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 14
  store i8 1, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 15
  store i8 0, ptr %28, align 1, !tbaa !30
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr noundef nonnull align 8 dereferenceable(564) %1, ptr noundef nonnull align 8 dereferenceable(564) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(564) %1, ptr noundef nonnull align 8 dereferenceable(564) %2)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV23btGeneric6DofConstraint, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !31
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  %9 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !31
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  %11 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !31
  %12 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 1
  %13 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !31
  %14 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !31
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  %16 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !31
  %17 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  %18 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !31
  %19 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 1
  %20 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !31
  %21 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5
  %22 = getelementptr %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 7
  %23 = getelementptr %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 8
  %24 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  store <2 x float> <float 0x3FE6666660000000, float 1.000000e+00>, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 5
  store float 5.000000e-01, ptr %25, align 8, !tbaa !11
  %26 = getelementptr %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %26, i8 0, i64 3, i1 false), !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, i8 0, i64 12, i1 false), !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %23, i8 0, i64 12, i1 false), !tbaa !8
  %27 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6
  %28 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 13
  %29 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0x3FB99999A0000000>, ptr %27, align 4, !tbaa !8
  %30 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 8
  store float 0.000000e+00, ptr %30, align 4, !tbaa !16
  store <4 x float> <float 3.000000e+02, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %29, align 4, !tbaa !8
  %31 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 12
  store i32 0, ptr %31, align 4, !tbaa !19
  %32 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 10
  store float 0.000000e+00, ptr %32, align 4, !tbaa !20
  %33 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 9
  store i8 0, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 13
  %35 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 3
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %28, align 8, !tbaa !8
  %36 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 7
  store <2 x float> <float 5.000000e-01, float 0.000000e+00>, ptr %36, align 8, !tbaa !8
  store <4 x float> <float 0x3FB99999A0000000, float 3.000000e+02, float 1.000000e+00, float 5.000000e-01>, ptr %35, align 8, !tbaa !8
  %37 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 12
  store i32 0, ptr %37, align 4, !tbaa !19
  %38 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 10
  store float 0.000000e+00, ptr %38, align 4, !tbaa !20
  %39 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 9
  store i8 0, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 13
  store float 0.000000e+00, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 3
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %34, align 8, !tbaa !8
  %42 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 7
  store <2 x float> <float 5.000000e-01, float 0.000000e+00>, ptr %42, align 8, !tbaa !8
  store <4 x float> <float 0x3FB99999A0000000, float 3.000000e+02, float 1.000000e+00, float 5.000000e-01>, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 12
  store i32 0, ptr %43, align 4, !tbaa !19
  %44 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 10
  store float 0.000000e+00, ptr %44, align 4, !tbaa !20
  %45 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 9
  store i8 0, ptr %45, align 8, !tbaa !21
  %46 = zext i1 %5 to i8
  %47 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 14
  store i8 %46, ptr %47, align 8, !tbaa !23
  %48 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 15
  store i8 0, ptr %48, align 1, !tbaa !30
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 8 dereferenceable(564)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = srem i32 %1, 3
  %4 = sdiv i32 %1, 3
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %5
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds float, ptr %6, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !8
  ret float %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2
  %4 = load float, ptr %3, align 4, !tbaa !8
  %5 = fcmp olt float %4, 1.000000e+00
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = fcmp ogt float %4, -1.000000e+00
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !8
  %11 = fneg float %10
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !8
  %14 = tail call float @atan2f(float noundef %11, float noundef %13) #22
  store float %14, ptr %1, align 4, !tbaa !8
  %15 = load float, ptr %3, align 4, !tbaa !8
  %16 = tail call float @asinf(float noundef %15) #22
  %17 = getelementptr inbounds float, ptr %1, i64 1
  store float %16, ptr %17, align 4, !tbaa !8
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !8
  %20 = fneg float %19
  %21 = load float, ptr %0, align 4, !tbaa !8
  %22 = tail call float @atan2f(float noundef %20, float noundef %21) #22
  br label %38

23:                                               ; preds = %6
  %24 = getelementptr inbounds float, ptr %0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !8
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = tail call float @atan2f(float noundef %25, float noundef %27) #22
  %29 = fneg float %28
  store float %29, ptr %1, align 4, !tbaa !8
  %30 = getelementptr inbounds float, ptr %1, i64 1
  store float 0xBFF921FB60000000, ptr %30, align 4, !tbaa !8
  br label %38

31:                                               ; preds = %2
  %32 = getelementptr inbounds float, ptr %0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !8
  %34 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !8
  %36 = tail call float @atan2f(float noundef %33, float noundef %35) #22
  store float %36, ptr %1, align 4, !tbaa !8
  %37 = getelementptr inbounds float, ptr %1, i64 1
  store float 0x3FF921FB60000000, ptr %37, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %31, %23, %8
  %39 = phi float [ 0.000000e+00, %31 ], [ 0.000000e+00, %23 ], [ %22, %8 ]
  %40 = phi i1 [ false, %31 ], [ false, %23 ], [ true, %8 ]
  %41 = getelementptr inbounds float, ptr %1, i64 2
  store float %39, ptr %41, align 4, !tbaa !8
  ret i1 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN22btRotationalLimitMotor14testLimitValueEf(ptr nocapture noundef nonnull align 4 dereferenceable(56) %0, float noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load float, ptr %0, align 4, !tbaa !33
  %4 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %0, i64 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !34
  %6 = fcmp ogt float %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %0, i64 0, i32 12
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %22

9:                                                ; preds = %2
  %10 = fcmp ogt float %3, %1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %0, i64 0, i32 12
  store i32 1, ptr %12, align 4, !tbaa !19
  %13 = fsub float %1, %3
  %14 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %0, i64 0, i32 10
  store float %13, ptr %14, align 4, !tbaa !20
  br label %22

15:                                               ; preds = %9
  %16 = fcmp olt float %5, %1
  %17 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %0, i64 0, i32 12
  br i1 %16, label %18, label %21

18:                                               ; preds = %15
  store i32 2, ptr %17, align 4, !tbaa !19
  %19 = fsub float %1, %5
  %20 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %0, i64 0, i32 10
  store float %19, ptr %20, align 4, !tbaa !20
  br label %22

21:                                               ; preds = %15
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %21, %18, %11, %7
  %23 = phi i32 [ 0, %7 ], [ 1, %11 ], [ 2, %18 ], [ 0, %21 ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN22btRotationalLimitMotor18solveAngularLimitsEfR9btVector3fP11btRigidBodyR12btSolverBodyS3_S5_(ptr nocapture noundef nonnull align 4 dereferenceable(56) %0, float noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, float noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef nonnull align 8 dereferenceable(112) %5, ptr nocapture noundef readonly %6, ptr nocapture noundef nonnull align 8 dereferenceable(112) %7) local_unnamed_addr #6 align 2 {
  %9 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %0, i64 0, i32 12
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %0, i64 0, i32 9
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %245, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %0, i64 0, i32 2
  %18 = load float, ptr %17, align 4, !tbaa !35
  %19 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %0, i64 0, i32 3
  br i1 %11, label %29, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %0, i64 0, i32 7
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = fneg float %22
  %24 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %0, i64 0, i32 10
  %25 = load float, ptr %24, align 4, !tbaa !20
  %26 = fmul float %25, %23
  %27 = fdiv float %26, %1
  %28 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %0, i64 0, i32 4
  br label %29

29:                                               ; preds = %20, %16
  %30 = phi ptr [ %28, %20 ], [ %19, %16 ]
  %31 = phi float [ %27, %20 ], [ %18, %16 ]
  %32 = load float, ptr %30, align 4, !tbaa !8
  %33 = fmul float %32, %1
  %34 = getelementptr inbounds %struct.btSolverBody, ptr %5, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = icmp eq ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds %class.btRigidBody, ptr %35, i64 0, i32 3
  %39 = getelementptr inbounds %struct.btSolverBody, ptr %5, i64 0, i32 1
  %40 = load <2 x float>, ptr %38, align 4, !tbaa !8
  %41 = load <2 x float>, ptr %39, align 8, !tbaa !8
  %42 = fadd <2 x float> %40, %41
  %43 = getelementptr inbounds %class.btRigidBody, ptr %35, i64 0, i32 3, i32 0, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !8
  %45 = getelementptr inbounds %struct.btSolverBody, ptr %5, i64 0, i32 1, i32 0, i64 2
  %46 = load float, ptr %45, align 8, !tbaa !8
  %47 = fadd float %44, %46
  %48 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %47, i64 0
  br label %49

49:                                               ; preds = %29, %37
  %50 = phi <2 x float> [ %42, %37 ], [ zeroinitializer, %29 ]
  %51 = phi <2 x float> [ %48, %37 ], [ zeroinitializer, %29 ]
  %52 = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = icmp eq ptr %53, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds %class.btRigidBody, ptr %53, i64 0, i32 3
  %57 = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 0, i32 1
  %58 = load <2 x float>, ptr %56, align 4, !tbaa !8
  %59 = load <2 x float>, ptr %57, align 8, !tbaa !8
  %60 = fadd <2 x float> %58, %59
  %61 = getelementptr inbounds %class.btRigidBody, ptr %53, i64 0, i32 3, i32 0, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !8
  %63 = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 0, i32 1, i32 0, i64 2
  %64 = load float, ptr %63, align 8, !tbaa !8
  %65 = fadd float %62, %64
  %66 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %65, i64 0
  br label %67

67:                                               ; preds = %49, %55
  %68 = phi <2 x float> [ %60, %55 ], [ zeroinitializer, %49 ]
  %69 = phi <2 x float> [ %66, %55 ], [ zeroinitializer, %49 ]
  %70 = fsub <2 x float> %50, %68
  %71 = extractelement <2 x float> %70, i64 0
  %72 = fsub <2 x float> %50, %68
  %73 = extractelement <2 x float> %72, i64 1
  %74 = fsub <2 x float> %51, %69
  %75 = extractelement <2 x float> %74, i64 0
  %76 = load float, ptr %2, align 4, !tbaa !8
  %77 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !8
  %79 = fmul float %73, %78
  %80 = tail call float @llvm.fmuladd.f32(float %76, float %71, float %79)
  %81 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !8
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %75, float %80)
  %84 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %0, i64 0, i32 6
  %85 = load float, ptr %84, align 4, !tbaa !39
  %86 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %0, i64 0, i32 5
  %87 = load float, ptr %86, align 4, !tbaa !40
  %88 = fneg float %87
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %83, float %31)
  %90 = fmul float %85, %89
  %91 = fcmp olt float %90, 0x3E80000000000000
  %92 = fcmp ogt float %90, 0xBE80000000000000
  %93 = and i1 %91, %92
  br i1 %93, label %245, label %94

94:                                               ; preds = %67
  %95 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %0, i64 0, i32 8
  %96 = load float, ptr %95, align 4, !tbaa !16
  %97 = fadd float %96, 1.000000e+00
  %98 = fmul float %90, %97
  %99 = fmul float %98, %3
  %100 = fcmp ogt float %99, 0.000000e+00
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = fcmp ogt float %99, %33
  %103 = select i1 %102, float %33, float %99
  br label %108

104:                                              ; preds = %94
  %105 = fneg float %33
  %106 = fcmp olt float %99, %105
  %107 = select i1 %106, float %105, float %99
  br label %108

108:                                              ; preds = %104, %101
  %109 = phi float [ %103, %101 ], [ %107, %104 ]
  %110 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %0, i64 0, i32 13
  %111 = load float, ptr %110, align 4, !tbaa !22
  %112 = fadd float %109, %111
  %113 = fcmp ogt float %112, 0x43ABC16D60000000
  %114 = fcmp olt float %112, 0xC3ABC16D60000000
  %115 = or i1 %113, %114
  %116 = select i1 %115, float 0.000000e+00, float %112
  store float %116, ptr %110, align 4, !tbaa !22
  %117 = fsub float %116, %111
  %118 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 1
  %119 = load float, ptr %2, align 4, !tbaa !8
  %120 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %121 = load float, ptr %77, align 4, !tbaa !8
  %122 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %123 = load float, ptr %81, align 4, !tbaa !8
  %124 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 1, i32 0, i64 1
  %125 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %126 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %127 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 1, i32 0, i64 2
  %128 = load float, ptr %127, align 4, !tbaa !8
  %129 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !8
  %131 = fmul float %121, %130
  %132 = tail call float @llvm.fmuladd.f32(float %128, float %119, float %131)
  %133 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %134 = load float, ptr %133, align 4, !tbaa !8
  %135 = tail call float @llvm.fmuladd.f32(float %134, float %123, float %132)
  %136 = fmul float %117, 0.000000e+00
  %137 = load <2 x float>, ptr %5, align 8, !tbaa !8
  %138 = insertelement <2 x float> poison, float %136, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = fadd <2 x float> %139, %137
  %141 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %142 = load float, ptr %141, align 8, !tbaa !8
  %143 = fadd float %136, %142
  %144 = getelementptr inbounds %struct.btSolverBody, ptr %5, i64 0, i32 2
  %145 = getelementptr inbounds %struct.btSolverBody, ptr %5, i64 0, i32 2, i32 0, i64 2
  %146 = load float, ptr %145, align 8, !tbaa !8
  %147 = fmul float %117, %146
  %148 = fmul float %135, %147
  %149 = getelementptr inbounds %struct.btSolverBody, ptr %5, i64 0, i32 1
  %150 = load float, ptr %118, align 4, !tbaa !8
  %151 = load float, ptr %120, align 4, !tbaa !8
  %152 = load float, ptr %122, align 4, !tbaa !8
  %153 = load float, ptr %124, align 4, !tbaa !8
  %154 = load float, ptr %125, align 4, !tbaa !8
  %155 = insertelement <2 x float> poison, float %121, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = insertelement <2 x float> poison, float %151, i64 0
  %158 = insertelement <2 x float> %157, float %154, i64 1
  %159 = fmul <2 x float> %156, %158
  %160 = insertelement <2 x float> poison, float %150, i64 0
  %161 = insertelement <2 x float> %160, float %153, i64 1
  %162 = insertelement <2 x float> poison, float %119, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %161, <2 x float> %163, <2 x float> %159)
  %165 = load float, ptr %126, align 4, !tbaa !8
  %166 = insertelement <2 x float> poison, float %152, i64 0
  %167 = insertelement <2 x float> %166, float %165, i64 1
  %168 = insertelement <2 x float> poison, float %123, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %169, <2 x float> %164)
  store <2 x float> %140, ptr %5, align 8, !tbaa !8
  store float %143, ptr %141, align 8, !tbaa !8
  %171 = load <2 x float>, ptr %144, align 8, !tbaa !8
  %172 = insertelement <2 x float> poison, float %117, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = fmul <2 x float> %173, %171
  %175 = fmul <2 x float> %170, %174
  %176 = load <2 x float>, ptr %149, align 8, !tbaa !8
  %177 = fadd <2 x float> %175, %176
  store <2 x float> %177, ptr %149, align 8, !tbaa !8
  %178 = getelementptr inbounds %struct.btSolverBody, ptr %5, i64 0, i32 1, i32 0, i64 2
  %179 = load float, ptr %178, align 8, !tbaa !8
  %180 = fadd float %148, %179
  store float %180, ptr %178, align 8, !tbaa !8
  %181 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1
  %182 = load float, ptr %2, align 4, !tbaa !8
  %183 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %184 = load float, ptr %77, align 4, !tbaa !8
  %185 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %186 = load float, ptr %81, align 4, !tbaa !8
  %187 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 1
  %188 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %189 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %190 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 2
  %191 = load float, ptr %190, align 4, !tbaa !8
  %192 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %193 = load float, ptr %192, align 4, !tbaa !8
  %194 = fmul float %184, %193
  %195 = tail call float @llvm.fmuladd.f32(float %191, float %182, float %194)
  %196 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %197 = load float, ptr %196, align 4, !tbaa !8
  %198 = tail call float @llvm.fmuladd.f32(float %197, float %186, float %195)
  %199 = fneg float %117
  %200 = fmul float %117, -0.000000e+00
  %201 = load <2 x float>, ptr %7, align 8, !tbaa !8
  %202 = insertelement <2 x float> poison, float %200, i64 0
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = fadd <2 x float> %203, %201
  %205 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %206 = load float, ptr %205, align 8, !tbaa !8
  %207 = fadd float %200, %206
  %208 = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 0, i32 2
  %209 = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 0, i32 2, i32 0, i64 2
  %210 = load float, ptr %209, align 8, !tbaa !8
  %211 = fmul float %210, %199
  %212 = fmul float %198, %211
  %213 = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 0, i32 1
  %214 = load float, ptr %181, align 4, !tbaa !8
  %215 = load float, ptr %183, align 4, !tbaa !8
  %216 = load float, ptr %185, align 4, !tbaa !8
  %217 = load float, ptr %187, align 4, !tbaa !8
  %218 = load float, ptr %188, align 4, !tbaa !8
  %219 = insertelement <2 x float> poison, float %184, i64 0
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> zeroinitializer
  %221 = insertelement <2 x float> poison, float %215, i64 0
  %222 = insertelement <2 x float> %221, float %218, i64 1
  %223 = fmul <2 x float> %220, %222
  %224 = insertelement <2 x float> poison, float %214, i64 0
  %225 = insertelement <2 x float> %224, float %217, i64 1
  %226 = insertelement <2 x float> poison, float %182, i64 0
  %227 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> zeroinitializer
  %228 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %225, <2 x float> %227, <2 x float> %223)
  %229 = load float, ptr %189, align 4, !tbaa !8
  %230 = insertelement <2 x float> poison, float %216, i64 0
  %231 = insertelement <2 x float> %230, float %229, i64 1
  %232 = insertelement <2 x float> poison, float %186, i64 0
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> zeroinitializer
  %234 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %231, <2 x float> %233, <2 x float> %228)
  store <2 x float> %204, ptr %7, align 8, !tbaa !8
  store float %207, ptr %205, align 8, !tbaa !8
  %235 = load <2 x float>, ptr %208, align 8, !tbaa !8
  %236 = insertelement <2 x float> poison, float %199, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = fmul <2 x float> %235, %237
  %239 = fmul <2 x float> %234, %238
  %240 = load <2 x float>, ptr %213, align 8, !tbaa !8
  %241 = fadd <2 x float> %239, %240
  store <2 x float> %241, ptr %213, align 8, !tbaa !8
  %242 = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 0, i32 1, i32 0, i64 2
  %243 = load float, ptr %242, align 8, !tbaa !8
  %244 = fadd float %212, %243
  store float %244, ptr %242, align 8, !tbaa !8
  br label %245

245:                                              ; preds = %108, %67, %8
  %246 = phi float [ 0.000000e+00, %8 ], [ %117, %108 ], [ 0.000000e+00, %67 ]
  ret float %246
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN25btTranslationalLimitMotor14testLimitValueEif(ptr nocapture noundef nonnull align 4 dereferenceable(140) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #5 align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  %6 = load float, ptr %5, align 4, !tbaa !8
  %7 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds float, ptr %7, i64 %4
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = fcmp ogt float %6, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %0, i64 0, i32 11, i64 %4
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %24

13:                                               ; preds = %3
  %14 = fcmp ogt float %6, %2
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %0, i64 0, i32 11, i64 %4
  store i32 2, ptr %16, align 4, !tbaa !41
  %17 = fsub float %2, %6
  br label %24

18:                                               ; preds = %13
  %19 = fcmp olt float %9, %2
  %20 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %0, i64 0, i32 11, i64 %4
  br i1 %19, label %21, label %23

21:                                               ; preds = %18
  store i32 1, ptr %20, align 4, !tbaa !41
  %22 = fsub float %2, %9
  br label %24

23:                                               ; preds = %18
  store i32 0, ptr %20, align 4, !tbaa !41
  br label %24

24:                                               ; preds = %23, %21, %15, %11
  %25 = phi float [ 0.000000e+00, %23 ], [ %22, %21 ], [ %17, %15 ], [ 0.000000e+00, %11 ]
  %26 = phi i32 [ 0, %23 ], [ 1, %21 ], [ 2, %15 ], [ 0, %11 ]
  %27 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %0, i64 0, i32 9
  %28 = getelementptr inbounds float, ptr %27, i64 %4
  store float %25, ptr %28, align 4, !tbaa !8
  ret i32 %26
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN25btTranslationalLimitMotor15solveLinearAxisEffR11btRigidBodyR12btSolverBodyRK9btVector3S1_S3_S6_iS6_S6_(ptr nocapture noundef nonnull align 4 dereferenceable(140) %0, float noundef %1, float noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(564) %3, ptr nocapture noundef nonnull align 8 dereferenceable(112) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(564) %6, ptr nocapture noundef nonnull align 8 dereferenceable(112) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %8, i32 noundef %9, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %10, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %11) local_unnamed_addr #6 align 2 {
  %13 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 1
  %14 = load float, ptr %11, align 4, !tbaa !8
  %15 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !8
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 1, i32 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !8
  %19 = fsub float %16, %18
  %20 = load <4 x float>, ptr %11, align 4
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %22 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 1, i32 0, i64 2
  %23 = load float, ptr %13, align 8, !tbaa !8
  %24 = load <4 x float>, ptr %22, align 8
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %26 = insertelement <2 x float> %21, float %14, i64 1
  %27 = insertelement <2 x float> %25, float %23, i64 1
  %28 = fsub <2 x float> %26, %27
  %29 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 1
  %30 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 1, i32 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !8
  %32 = fsub float %16, %31
  %33 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 1, i32 0, i64 2
  %34 = load float, ptr %29, align 8, !tbaa !8
  %35 = load <4 x float>, ptr %33, align 8
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %37 = insertelement <2 x float> %36, float %34, i64 1
  %38 = fsub <2 x float> %26, %37
  %39 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = icmp eq ptr %40, null
  br i1 %41, label %77, label %42

42:                                               ; preds = %12
  %43 = getelementptr inbounds %class.btRigidBody, ptr %40, i64 0, i32 2
  %44 = getelementptr inbounds %class.btRigidBody, ptr %40, i64 0, i32 2, i32 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !8
  %46 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %47 = load float, ptr %46, align 8, !tbaa !8
  %48 = fadd float %45, %47
  %49 = getelementptr inbounds %class.btRigidBody, ptr %40, i64 0, i32 3
  %50 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 0, i32 1
  %51 = load float, ptr %49, align 4, !tbaa !8
  %52 = load float, ptr %50, align 8, !tbaa !8
  %53 = fadd float %51, %52
  %54 = getelementptr inbounds %class.btRigidBody, ptr %40, i64 0, i32 3, i32 0, i64 1
  %55 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 0, i32 1, i32 0, i64 1
  %56 = load <2 x float>, ptr %43, align 4, !tbaa !8
  %57 = load <2 x float>, ptr %4, align 8, !tbaa !8
  %58 = fadd <2 x float> %56, %57
  %59 = load <2 x float>, ptr %54, align 4, !tbaa !8
  %60 = load <2 x float>, ptr %55, align 4, !tbaa !8
  %61 = fadd <2 x float> %59, %60
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %63 = insertelement <2 x float> %62, float %53, i64 1
  %64 = fneg <2 x float> %63
  %65 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %66 = insertelement <2 x float> %65, float %19, i64 0
  %67 = fmul <2 x float> %66, %64
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %28, <2 x float> %67)
  %69 = extractelement <2 x float> %61, i64 0
  %70 = fneg float %69
  %71 = extractelement <2 x float> %28, i64 1
  %72 = fmul float %71, %70
  %73 = tail call float @llvm.fmuladd.f32(float %53, float %19, float %72)
  %74 = fadd <2 x float> %58, %68
  %75 = fadd float %48, %73
  %76 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %75, i64 0
  br label %77

77:                                               ; preds = %12, %42
  %78 = phi <2 x float> [ %74, %42 ], [ zeroinitializer, %12 ]
  %79 = phi <2 x float> [ %76, %42 ], [ zeroinitializer, %12 ]
  %80 = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = icmp eq ptr %81, null
  br i1 %82, label %118, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds %class.btRigidBody, ptr %81, i64 0, i32 2
  %85 = getelementptr inbounds %class.btRigidBody, ptr %81, i64 0, i32 2, i32 0, i64 2
  %86 = load float, ptr %85, align 4, !tbaa !8
  %87 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %88 = load float, ptr %87, align 8, !tbaa !8
  %89 = fadd float %86, %88
  %90 = getelementptr inbounds %class.btRigidBody, ptr %81, i64 0, i32 3
  %91 = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 0, i32 1
  %92 = load float, ptr %90, align 4, !tbaa !8
  %93 = load float, ptr %91, align 8, !tbaa !8
  %94 = fadd float %92, %93
  %95 = getelementptr inbounds %class.btRigidBody, ptr %81, i64 0, i32 3, i32 0, i64 1
  %96 = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 0, i32 1, i32 0, i64 1
  %97 = load <2 x float>, ptr %84, align 4, !tbaa !8
  %98 = load <2 x float>, ptr %7, align 8, !tbaa !8
  %99 = fadd <2 x float> %97, %98
  %100 = load <2 x float>, ptr %95, align 4, !tbaa !8
  %101 = load <2 x float>, ptr %96, align 4, !tbaa !8
  %102 = fadd <2 x float> %100, %101
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %104 = insertelement <2 x float> %103, float %94, i64 1
  %105 = fneg <2 x float> %104
  %106 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %107 = insertelement <2 x float> %106, float %32, i64 0
  %108 = fmul <2 x float> %107, %105
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %38, <2 x float> %108)
  %110 = extractelement <2 x float> %102, i64 0
  %111 = fneg float %110
  %112 = extractelement <2 x float> %38, i64 1
  %113 = fmul float %112, %111
  %114 = tail call float @llvm.fmuladd.f32(float %94, float %32, float %113)
  %115 = fadd <2 x float> %99, %109
  %116 = fadd float %89, %114
  %117 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %116, i64 0
  br label %118

118:                                              ; preds = %77, %83
  %119 = phi <2 x float> [ %115, %83 ], [ zeroinitializer, %77 ]
  %120 = phi <2 x float> [ %117, %83 ], [ zeroinitializer, %77 ]
  %121 = fsub <2 x float> %78, %119
  %122 = extractelement <2 x float> %121, i64 0
  %123 = fsub <2 x float> %78, %119
  %124 = extractelement <2 x float> %123, i64 1
  %125 = fsub <2 x float> %79, %120
  %126 = extractelement <2 x float> %125, i64 0
  %127 = load float, ptr %10, align 4, !tbaa !8
  %128 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !8
  %130 = fmul float %124, %129
  %131 = tail call float @llvm.fmuladd.f32(float %127, float %122, float %130)
  %132 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !8
  %134 = tail call float @llvm.fmuladd.f32(float %133, float %126, float %131)
  %135 = load float, ptr %5, align 4, !tbaa !8
  %136 = load float, ptr %8, align 4, !tbaa !8
  %137 = fsub float %135, %136
  %138 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %139 = load float, ptr %138, align 4, !tbaa !8
  %140 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %141 = load float, ptr %140, align 4, !tbaa !8
  %142 = fsub float %139, %141
  %143 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %144 = load float, ptr %143, align 4, !tbaa !8
  %145 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %146 = load float, ptr %145, align 4, !tbaa !8
  %147 = fsub float %144, %146
  %148 = fmul float %129, %142
  %149 = tail call float @llvm.fmuladd.f32(float %137, float %127, float %148)
  %150 = tail call float @llvm.fmuladd.f32(float %147, float %133, float %149)
  %151 = fneg float %150
  %152 = sext i32 %9 to i64
  %153 = getelementptr inbounds float, ptr %0, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !8
  %155 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %0, i64 0, i32 1
  %156 = getelementptr inbounds float, ptr %155, i64 %152
  %157 = load float, ptr %156, align 4, !tbaa !8
  %158 = fcmp olt float %154, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %118
  %160 = fcmp olt float %157, %151
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = fsub float %151, %157
  br label %167

163:                                              ; preds = %159
  %164 = fcmp ogt float %154, %151
  br i1 %164, label %165, label %351

165:                                              ; preds = %163
  %166 = fsub float %151, %154
  br label %167

167:                                              ; preds = %161, %165, %118
  %168 = phi float [ 0x43ABC16D60000000, %161 ], [ 0.000000e+00, %165 ], [ 0x43ABC16D60000000, %118 ]
  %169 = phi float [ 0.000000e+00, %161 ], [ 0xC3ABC16D60000000, %165 ], [ 0xC3ABC16D60000000, %118 ]
  %170 = phi float [ %162, %161 ], [ %166, %165 ], [ %151, %118 ]
  %171 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %0, i64 0, i32 3
  %172 = load float, ptr %171, align 4, !tbaa !42
  %173 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %0, i64 0, i32 5
  %174 = load float, ptr %173, align 4, !tbaa !11
  %175 = fmul float %170, %174
  %176 = fdiv float %175, %1
  %177 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %0, i64 0, i32 4
  %178 = load float, ptr %177, align 4, !tbaa !43
  %179 = fneg float %178
  %180 = tail call float @llvm.fmuladd.f32(float %179, float %134, float %176)
  %181 = fmul float %172, %180
  %182 = fmul float %181, %2
  %183 = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %0, i64 0, i32 2
  %184 = getelementptr inbounds float, ptr %183, i64 %152
  %185 = load float, ptr %184, align 4, !tbaa !8
  %186 = fadd float %185, %182
  %187 = fcmp ogt float %186, %168
  %188 = fcmp olt float %186, %169
  %189 = or i1 %187, %188
  %190 = select i1 %189, float 0.000000e+00, float %186
  store float %190, ptr %184, align 4, !tbaa !8
  %191 = fsub float %190, %185
  %192 = load float, ptr %132, align 4, !tbaa !8
  %193 = extractelement <2 x float> %28, i64 0
  %194 = fneg float %193
  %195 = extractelement <2 x float> %28, i64 1
  %196 = fneg float %195
  %197 = fmul float %192, %196
  %198 = fneg float %19
  %199 = extractelement <2 x float> %38, i64 0
  %200 = fneg float %199
  %201 = extractelement <2 x float> %38, i64 1
  %202 = fneg float %201
  %203 = fmul float %192, %202
  %204 = fneg float %32
  %205 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 4
  %206 = load float, ptr %205, align 8, !tbaa !44
  %207 = fmul float %192, %206
  %208 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 1
  %209 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %210 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %211 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 1, i32 0, i64 1
  %212 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %213 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %214 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 1, i32 0, i64 2
  %215 = load float, ptr %214, align 8, !tbaa !8
  %216 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %217 = load float, ptr %216, align 4, !tbaa !8
  %218 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %219 = load float, ptr %218, align 8, !tbaa !8
  %220 = fmul float %207, %191
  %221 = load <2 x float>, ptr %10, align 4, !tbaa !8
  %222 = extractelement <2 x float> %221, i64 1
  %223 = fmul float %222, %194
  %224 = tail call float @llvm.fmuladd.f32(float %19, float %192, float %223)
  %225 = extractelement <2 x float> %221, i64 0
  %226 = tail call float @llvm.fmuladd.f32(float %193, float %225, float %197)
  %227 = fmul float %225, %198
  %228 = tail call float @llvm.fmuladd.f32(float %195, float %222, float %227)
  %229 = fmul float %222, %200
  %230 = tail call float @llvm.fmuladd.f32(float %32, float %192, float %229)
  %231 = tail call float @llvm.fmuladd.f32(float %199, float %225, float %203)
  %232 = fmul float %225, %204
  %233 = tail call float @llvm.fmuladd.f32(float %201, float %222, float %232)
  %234 = insertelement <2 x float> poison, float %206, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = fmul <2 x float> %221, %235
  %237 = fmul float %226, %217
  %238 = tail call float @llvm.fmuladd.f32(float %215, float %224, float %237)
  %239 = tail call float @llvm.fmuladd.f32(float %219, float %228, float %238)
  %240 = insertelement <2 x float> poison, float %191, i64 0
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  %242 = fmul <2 x float> %236, %241
  %243 = load <2 x float>, ptr %4, align 8, !tbaa !8
  %244 = fadd <2 x float> %242, %243
  %245 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %246 = load float, ptr %245, align 8, !tbaa !8
  %247 = fadd float %220, %246
  %248 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 0, i32 2
  %249 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 0, i32 2, i32 0, i64 2
  %250 = load float, ptr %249, align 8, !tbaa !8
  %251 = fmul float %191, %250
  %252 = fmul float %239, %251
  %253 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 0, i32 1
  %254 = load <4 x float>, ptr %208, align 8
  %255 = shufflevector <4 x float> %254, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %256 = load <4 x float>, ptr %209, align 4
  %257 = shufflevector <4 x float> %256, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %258 = load <4 x float>, ptr %210, align 8
  %259 = shufflevector <4 x float> %258, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %260 = load float, ptr %211, align 8, !tbaa !8
  %261 = load float, ptr %212, align 4, !tbaa !8
  %262 = load float, ptr %213, align 8, !tbaa !8
  %263 = insertelement <2 x float> poison, float %226, i64 0
  %264 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> zeroinitializer
  %265 = insertelement <2 x float> %257, float %261, i64 1
  %266 = fmul <2 x float> %264, %265
  %267 = insertelement <2 x float> %255, float %260, i64 1
  %268 = insertelement <2 x float> poison, float %224, i64 0
  %269 = shufflevector <2 x float> %268, <2 x float> poison, <2 x i32> zeroinitializer
  %270 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %267, <2 x float> %269, <2 x float> %266)
  %271 = insertelement <2 x float> %259, float %262, i64 1
  %272 = insertelement <2 x float> poison, float %228, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %271, <2 x float> %273, <2 x float> %270)
  store <2 x float> %244, ptr %4, align 8, !tbaa !8
  store float %247, ptr %245, align 8, !tbaa !8
  %275 = load <2 x float>, ptr %248, align 8, !tbaa !8
  %276 = fmul <2 x float> %241, %275
  %277 = fmul <2 x float> %274, %276
  %278 = load <2 x float>, ptr %253, align 8, !tbaa !8
  %279 = fadd <2 x float> %277, %278
  store <2 x float> %279, ptr %253, align 8, !tbaa !8
  %280 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 0, i32 1, i32 0, i64 2
  %281 = load float, ptr %280, align 8, !tbaa !8
  %282 = fadd float %252, %281
  store float %282, ptr %280, align 8, !tbaa !8
  %283 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 4
  %284 = load float, ptr %283, align 8, !tbaa !44
  %285 = load float, ptr %132, align 4, !tbaa !8
  %286 = fmul float %284, %285
  %287 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1
  %288 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %289 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %290 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 1
  %291 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %292 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %293 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 2
  %294 = load float, ptr %293, align 8, !tbaa !8
  %295 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %296 = load float, ptr %295, align 4, !tbaa !8
  %297 = fmul float %231, %296
  %298 = tail call float @llvm.fmuladd.f32(float %294, float %230, float %297)
  %299 = getelementptr inbounds %class.btRigidBody, ptr %6, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %300 = load float, ptr %299, align 8, !tbaa !8
  %301 = tail call float @llvm.fmuladd.f32(float %300, float %233, float %298)
  %302 = fneg float %191
  %303 = load <2 x float>, ptr %10, align 4, !tbaa !8
  %304 = insertelement <2 x float> poison, float %284, i64 0
  %305 = shufflevector <2 x float> %304, <2 x float> poison, <2 x i32> zeroinitializer
  %306 = fmul <2 x float> %305, %303
  %307 = load <2 x float>, ptr %7, align 8, !tbaa !8
  %308 = fmul <2 x float> %241, %306
  %309 = fsub <2 x float> %307, %308
  %310 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %311 = load float, ptr %310, align 8, !tbaa !8
  %312 = fmul float %191, %286
  %313 = fsub float %311, %312
  %314 = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 0, i32 2
  %315 = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 0, i32 2, i32 0, i64 2
  %316 = load float, ptr %315, align 8, !tbaa !8
  %317 = fmul float %316, %302
  %318 = fmul float %301, %317
  %319 = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 0, i32 1
  %320 = load <4 x float>, ptr %287, align 8
  %321 = shufflevector <4 x float> %320, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %322 = load <4 x float>, ptr %288, align 4
  %323 = shufflevector <4 x float> %322, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %324 = load <4 x float>, ptr %289, align 8
  %325 = shufflevector <4 x float> %324, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %326 = load float, ptr %290, align 8, !tbaa !8
  %327 = load float, ptr %291, align 4, !tbaa !8
  %328 = insertelement <2 x float> poison, float %231, i64 0
  %329 = shufflevector <2 x float> %328, <2 x float> poison, <2 x i32> zeroinitializer
  %330 = insertelement <2 x float> %323, float %327, i64 1
  %331 = fmul <2 x float> %329, %330
  %332 = insertelement <2 x float> %321, float %326, i64 1
  %333 = insertelement <2 x float> poison, float %230, i64 0
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> zeroinitializer
  %335 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %332, <2 x float> %334, <2 x float> %331)
  %336 = load float, ptr %292, align 8, !tbaa !8
  %337 = insertelement <2 x float> %325, float %336, i64 1
  %338 = insertelement <2 x float> poison, float %233, i64 0
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> zeroinitializer
  %340 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %337, <2 x float> %339, <2 x float> %335)
  store <2 x float> %309, ptr %7, align 8, !tbaa !8
  store float %313, ptr %310, align 8, !tbaa !8
  %341 = load <2 x float>, ptr %314, align 8, !tbaa !8
  %342 = insertelement <2 x float> poison, float %302, i64 0
  %343 = shufflevector <2 x float> %342, <2 x float> poison, <2 x i32> zeroinitializer
  %344 = fmul <2 x float> %341, %343
  %345 = fmul <2 x float> %340, %344
  %346 = load <2 x float>, ptr %319, align 8, !tbaa !8
  %347 = fadd <2 x float> %345, %346
  store <2 x float> %347, ptr %319, align 8, !tbaa !8
  %348 = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 0, i32 1, i32 0, i64 2
  %349 = load float, ptr %348, align 8, !tbaa !8
  %350 = fadd float %318, %349
  store float %350, ptr %348, align 8, !tbaa !8
  br label %351

351:                                              ; preds = %163, %167
  %352 = phi float [ %191, %167 ], [ 0.000000e+00, %163 ]
  ret float %352
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint18calculateAngleInfoEv(ptr nocapture noundef nonnull align 8 dereferenceable(1266) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8
  %3 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 1
  %4 = load float, ptr %3, align 4, !tbaa !8, !noalias !49
  %5 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 2
  %6 = load float, ptr %5, align 8, !tbaa !8, !noalias !49
  %7 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 2
  %8 = load float, ptr %7, align 8, !tbaa !8, !noalias !49
  %9 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !8, !noalias !49
  %11 = fneg float %8
  %12 = fmul float %10, %11
  %13 = tail call float @llvm.fmuladd.f32(float %4, float %6, float %12)
  %14 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 1
  %15 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !8, !noalias !49
  %17 = load float, ptr %14, align 8, !tbaa !8, !noalias !49
  %18 = fneg float %17
  %19 = fmul float %6, %18
  %20 = tail call float @llvm.fmuladd.f32(float %8, float %16, float %19)
  %21 = fneg float %4
  %22 = fmul float %16, %21
  %23 = tail call float @llvm.fmuladd.f32(float %17, float %10, float %22)
  %24 = load float, ptr %2, align 8, !tbaa !8, !noalias !49
  %25 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !8, !noalias !49
  %27 = fmul float %26, %20
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %13, float %27)
  %29 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 2
  %30 = load float, ptr %29, align 8, !tbaa !8, !noalias !49
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %23, float %28)
  %32 = fdiv float 1.000000e+00, %31
  %33 = fmul float %13, %32
  %34 = fneg float %26
  %35 = fmul float %6, %34
  %36 = tail call float @llvm.fmuladd.f32(float %30, float %10, float %35)
  %37 = fmul float %36, %32
  %38 = fneg float %30
  %39 = fmul float %4, %38
  %40 = tail call float @llvm.fmuladd.f32(float %26, float %8, float %39)
  %41 = fmul float %40, %32
  %42 = fmul float %20, %32
  %43 = fmul float %16, %38
  %44 = tail call float @llvm.fmuladd.f32(float %24, float %6, float %43)
  %45 = fmul float %44, %32
  %46 = fneg float %24
  %47 = fmul float %8, %46
  %48 = tail call float @llvm.fmuladd.f32(float %30, float %17, float %47)
  %49 = fmul float %48, %32
  %50 = fmul float %23, %32
  %51 = fmul float %10, %46
  %52 = tail call float @llvm.fmuladd.f32(float %26, float %16, float %51)
  %53 = fmul float %52, %32
  %54 = fmul float %17, %34
  %55 = tail call float @llvm.fmuladd.f32(float %24, float %4, float %54)
  %56 = fmul float %55, %32
  %57 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9
  %58 = load float, ptr %57, align 8, !tbaa !8, !noalias !52
  %59 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 1
  %60 = load float, ptr %59, align 8, !tbaa !8, !noalias !52
  %61 = fmul float %60, %37
  %62 = tail call float @llvm.fmuladd.f32(float %58, float %33, float %61)
  %63 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 2
  %64 = load float, ptr %63, align 8, !tbaa !8, !noalias !52
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %41, float %62)
  %66 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 0, i32 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !8, !noalias !52
  %68 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 1, i32 0, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !8, !noalias !52
  %70 = fmul float %37, %69
  %71 = tail call float @llvm.fmuladd.f32(float %67, float %33, float %70)
  %72 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 2, i32 0, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !8, !noalias !52
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %41, float %71)
  %75 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 0, i32 0, i64 2
  %76 = load float, ptr %75, align 8, !tbaa !8, !noalias !52
  %77 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 1, i32 0, i64 2
  %78 = load float, ptr %77, align 8, !tbaa !8, !noalias !52
  %79 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 2, i32 0, i64 2
  %80 = load float, ptr %79, align 8, !tbaa !8, !noalias !52
  %81 = fmul float %60, %45
  %82 = tail call float @llvm.fmuladd.f32(float %58, float %42, float %81)
  %83 = tail call float @llvm.fmuladd.f32(float %64, float %49, float %82)
  %84 = fmul float %45, %69
  %85 = tail call float @llvm.fmuladd.f32(float %67, float %42, float %84)
  %86 = tail call float @llvm.fmuladd.f32(float %73, float %49, float %85)
  %87 = fmul float %60, %53
  %88 = tail call float @llvm.fmuladd.f32(float %58, float %50, float %87)
  %89 = tail call float @llvm.fmuladd.f32(float %64, float %56, float %88)
  %90 = fmul float %53, %69
  %91 = tail call float @llvm.fmuladd.f32(float %67, float %50, float %90)
  %92 = tail call float @llvm.fmuladd.f32(float %73, float %56, float %91)
  %93 = fmul float %53, %78
  %94 = tail call float @llvm.fmuladd.f32(float %76, float %50, float %93)
  %95 = tail call float @llvm.fmuladd.f32(float %80, float %56, float %94)
  %96 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 10
  %97 = fcmp olt float %89, 1.000000e+00
  br i1 %97, label %98, label %111

98:                                               ; preds = %1
  %99 = fcmp ogt float %89, -1.000000e+00
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = fneg float %92
  %102 = tail call float @atan2f(float noundef %101, float noundef %95) #22
  store float %102, ptr %96, align 8, !tbaa !8
  %103 = tail call float @asinf(float noundef %89) #22
  %104 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 10, i32 0, i64 1
  store float %103, ptr %104, align 4, !tbaa !8
  %105 = fneg float %83
  %106 = tail call float @atan2f(float noundef %105, float noundef %65) #22
  br label %114

107:                                              ; preds = %98
  %108 = tail call float @atan2f(float noundef %74, float noundef %86) #22
  %109 = fneg float %108
  store float %109, ptr %96, align 8, !tbaa !8
  %110 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 10, i32 0, i64 1
  store float 0xBFF921FB60000000, ptr %110, align 4, !tbaa !8
  br label %114

111:                                              ; preds = %1
  %112 = tail call float @atan2f(float noundef %74, float noundef %86) #22
  store float %112, ptr %96, align 8, !tbaa !8
  %113 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 10, i32 0, i64 1
  store float 0x3FF921FB60000000, ptr %113, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %100, %107, %111
  %115 = phi float [ 0.000000e+00, %111 ], [ 0.000000e+00, %107 ], [ %106, %100 ]
  %116 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 10, i32 0, i64 2
  store float %115, ptr %116, align 8, !tbaa !8
  %117 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 11
  %118 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 11, i64 1
  %119 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 11, i64 1, i32 0, i64 2
  %120 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 11, i64 0, i32 0, i64 2
  %121 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 11, i64 2
  %122 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 11, i64 2, i32 0, i64 2
  %123 = load float, ptr %29, align 8, !tbaa !8
  %124 = load float, ptr %7, align 8, !tbaa !8
  %125 = load float, ptr %5, align 8, !tbaa !8
  %126 = fneg float %125
  %127 = insertelement <2 x float> poison, float %123, i64 0
  %128 = insertelement <2 x float> %127, float %124, i64 1
  %129 = fneg <2 x float> %128
  %130 = insertelement <2 x float> poison, float %125, i64 0
  %131 = insertelement <2 x float> %130, float %123, i64 1
  %132 = insertelement <2 x float> poison, float %124, i64 0
  %133 = insertelement <2 x float> %132, float %125, i64 1
  %134 = load float, ptr %57, align 8, !tbaa !8
  %135 = load float, ptr %59, align 8, !tbaa !8
  %136 = load float, ptr %63, align 8, !tbaa !8
  %137 = fmul float %135, %126
  %138 = tail call float @llvm.fmuladd.f32(float %124, float %136, float %137)
  %139 = insertelement <2 x float> poison, float %136, i64 0
  %140 = insertelement <2 x float> %139, float %134, i64 1
  %141 = fmul <2 x float> %140, %129
  %142 = insertelement <2 x float> poison, float %134, i64 0
  %143 = insertelement <2 x float> %142, float %135, i64 1
  %144 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %131, <2 x float> %143, <2 x float> %141)
  %145 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %144, <2 x i32> <i32 3, i32 1>
  store <2 x float> %145, ptr %119, align 8, !tbaa.struct !55
  %146 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %147 = insertelement <2 x float> %146, float %138, i64 1
  %148 = fneg <2 x float> %147
  %149 = fmul <2 x float> %133, %148
  %150 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> %131, <2 x float> %149)
  %151 = extractelement <2 x float> %144, i64 0
  %152 = fneg float %151
  %153 = fmul float %123, %152
  %154 = tail call float @llvm.fmuladd.f32(float %138, float %124, float %153)
  %155 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %154, i64 0
  store <2 x float> %155, ptr %120, align 8, !tbaa.struct !55
  %156 = fneg <2 x float> %140
  %157 = fmul <2 x float> %144, %156
  %158 = insertelement <2 x float> poison, float %135, i64 0
  %159 = insertelement <2 x float> %158, float %136, i64 1
  %160 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %159, <2 x float> %147, <2 x float> %157)
  %161 = fneg float %135
  %162 = fmul float %138, %161
  %163 = tail call float @llvm.fmuladd.f32(float %134, float %151, float %162)
  %164 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %163, i64 0
  store <2 x float> %164, ptr %122, align 8, !tbaa.struct !55
  %165 = fmul <2 x float> %150, %150
  %166 = extractelement <2 x float> %165, i64 1
  %167 = extractelement <2 x float> %150, i64 0
  %168 = tail call float @llvm.fmuladd.f32(float %167, float %167, float %166)
  %169 = tail call float @llvm.fmuladd.f32(float %154, float %154, float %168)
  %170 = tail call float @llvm.sqrt.f32(float %169)
  %171 = fdiv float 1.000000e+00, %170
  %172 = insertelement <2 x float> poison, float %171, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = fmul <2 x float> %173, %150
  store <2 x float> %174, ptr %117, align 8, !tbaa !8
  %175 = fmul float %154, %171
  store float %175, ptr %120, align 8, !tbaa !8
  %176 = fmul <2 x float> %144, %144
  %177 = extractelement <2 x float> %176, i64 0
  %178 = tail call float @llvm.fmuladd.f32(float %138, float %138, float %177)
  %179 = extractelement <2 x float> %144, i64 1
  %180 = tail call float @llvm.fmuladd.f32(float %179, float %179, float %178)
  %181 = tail call float @llvm.sqrt.f32(float %180)
  %182 = fdiv float 1.000000e+00, %181
  %183 = insertelement <2 x float> %146, float %138, i64 0
  %184 = insertelement <2 x float> poison, float %182, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = fmul <2 x float> %183, %185
  store <2 x float> %186, ptr %118, align 8, !tbaa !8
  %187 = fmul float %179, %182
  store float %187, ptr %119, align 8, !tbaa !8
  %188 = fmul <2 x float> %160, %160
  %189 = extractelement <2 x float> %188, i64 1
  %190 = extractelement <2 x float> %160, i64 0
  %191 = tail call float @llvm.fmuladd.f32(float %190, float %190, float %189)
  %192 = tail call float @llvm.fmuladd.f32(float %163, float %163, float %191)
  %193 = tail call float @llvm.sqrt.f32(float %192)
  %194 = fdiv float 1.000000e+00, %193
  %195 = insertelement <2 x float> poison, float %194, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = fmul <2 x float> %196, %160
  store <2 x float> %197, ptr %121, align 8, !tbaa !8
  %198 = fmul float %163, %194
  store float %198, ptr %122, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1266) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1
  %5 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %7)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %6 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %7 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %8 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %9 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %10 = load float, ptr %9, align 8, !tbaa !8, !noalias !58
  %11 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %12 = load float, ptr %11, align 8, !tbaa !8, !noalias !58
  %13 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %14 = load float, ptr %13, align 8, !tbaa !8, !noalias !58
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %17 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !8, !noalias !58
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !8, !noalias !58
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !8, !noalias !58
  %24 = fmul float %12, %21
  %25 = tail call float @llvm.fmuladd.f32(float %10, float %19, float %24)
  %26 = tail call float @llvm.fmuladd.f32(float %14, float %23, float %25)
  %27 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 1
  %28 = load float, ptr %27, align 8, !tbaa !8, !noalias !63
  %29 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !8, !noalias !63
  %31 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %32 = load float, ptr %31, align 8, !tbaa !8, !noalias !63
  %33 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %34 = load float, ptr %1, align 4, !tbaa !8, !noalias !58
  %35 = load float, ptr %6, align 4, !tbaa !8, !noalias !58
  %36 = load float, ptr %8, align 4, !tbaa !8, !noalias !58
  %37 = fmul float %35, %12
  %38 = tail call float @llvm.fmuladd.f32(float %10, float %34, float %37)
  %39 = tail call float @llvm.fmuladd.f32(float %14, float %36, float %38)
  %40 = load float, ptr %15, align 4, !tbaa !8, !noalias !58
  %41 = load float, ptr %16, align 4, !tbaa !8, !noalias !58
  %42 = load float, ptr %17, align 4, !tbaa !8, !noalias !58
  %43 = fmul float %12, %41
  %44 = tail call float @llvm.fmuladd.f32(float %10, float %40, float %43)
  %45 = tail call float @llvm.fmuladd.f32(float %14, float %42, float %44)
  %46 = insertelement <2 x float> poison, float %35, i64 0
  %47 = insertelement <2 x float> %46, float %41, i64 1
  %48 = insertelement <2 x float> poison, float %30, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %47, %49
  %51 = insertelement <2 x float> poison, float %34, i64 0
  %52 = insertelement <2 x float> %51, float %40, i64 1
  %53 = insertelement <2 x float> poison, float %28, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %54, <2 x float> %50)
  %56 = insertelement <2 x float> poison, float %36, i64 0
  %57 = insertelement <2 x float> %56, float %42, i64 1
  %58 = insertelement <2 x float> poison, float %32, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %59, <2 x float> %55)
  %61 = load <2 x float>, ptr %33, align 4, !tbaa !8, !noalias !63
  %62 = fadd <2 x float> %61, %60
  %63 = fmul float %21, %30
  %64 = tail call float @llvm.fmuladd.f32(float %19, float %28, float %63)
  %65 = tail call float @llvm.fmuladd.f32(float %23, float %32, float %64)
  %66 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !8, !noalias !63
  %68 = fadd float %65, %67
  %69 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %68, i64 0
  %70 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8
  %71 = load <2 x float>, ptr %4, align 8, !tbaa !8, !noalias !58
  %72 = load <2 x float>, ptr %5, align 8, !tbaa !8, !noalias !58
  %73 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x float> %73, %72
  %75 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %75, <2 x float> %74)
  %77 = load <2 x float>, ptr %7, align 8, !tbaa !8, !noalias !58
  %78 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %78, <2 x float> %76)
  store <2 x float> %79, ptr %70, align 8
  %80 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %39, ptr %80, align 8, !tbaa.struct !55
  %81 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %81, align 4, !tbaa.struct !64
  %82 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 1
  %83 = insertelement <2 x float> poison, float %41, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %72, %84
  %86 = insertelement <2 x float> poison, float %40, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %87, <2 x float> %85)
  %89 = insertelement <2 x float> poison, float %42, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %90, <2 x float> %88)
  store <2 x float> %91, ptr %82, align 8
  %92 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %45, ptr %92, align 8, !tbaa.struct !55
  %93 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %93, align 4, !tbaa.struct !64
  %94 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 2
  %95 = insertelement <2 x float> poison, float %21, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x float> %72, %96
  %98 = insertelement <2 x float> poison, float %19, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %99, <2 x float> %97)
  %101 = insertelement <2 x float> poison, float %23, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %102, <2 x float> %100)
  store <2 x float> %103, ptr %94, align 8
  %104 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %26, ptr %104, align 8, !tbaa.struct !55
  %105 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %105, align 4, !tbaa.struct !64
  %106 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 1
  store <2 x float> %62, ptr %106, align 8, !tbaa.struct !31
  %107 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 1, i32 0, i64 2
  store <2 x float> %69, ptr %107, align 8, !tbaa.struct !55
  %108 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2
  %109 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %110 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %111 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %112 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %113 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %114 = load float, ptr %113, align 8, !tbaa !8, !noalias !65
  %115 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %116 = load float, ptr %115, align 8, !tbaa !8, !noalias !65
  %117 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %118 = load float, ptr %117, align 8, !tbaa !8, !noalias !65
  %119 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %120 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 1
  %121 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 2
  %122 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %123 = load float, ptr %122, align 4, !tbaa !8, !noalias !65
  %124 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !8, !noalias !65
  %126 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !8, !noalias !65
  %128 = fmul float %116, %125
  %129 = tail call float @llvm.fmuladd.f32(float %114, float %123, float %128)
  %130 = tail call float @llvm.fmuladd.f32(float %118, float %127, float %129)
  %131 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 1
  %132 = load float, ptr %131, align 8, !tbaa !8, !noalias !70
  %133 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 1, i32 0, i64 1
  %134 = load float, ptr %133, align 4, !tbaa !8, !noalias !70
  %135 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 2, i32 1, i32 0, i64 2
  %136 = load float, ptr %135, align 8, !tbaa !8, !noalias !70
  %137 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %138 = load float, ptr %2, align 4, !tbaa !8, !noalias !65
  %139 = load float, ptr %110, align 4, !tbaa !8, !noalias !65
  %140 = load float, ptr %112, align 4, !tbaa !8, !noalias !65
  %141 = fmul float %139, %116
  %142 = tail call float @llvm.fmuladd.f32(float %114, float %138, float %141)
  %143 = tail call float @llvm.fmuladd.f32(float %118, float %140, float %142)
  %144 = load float, ptr %119, align 4, !tbaa !8, !noalias !65
  %145 = load float, ptr %120, align 4, !tbaa !8, !noalias !65
  %146 = load float, ptr %121, align 4, !tbaa !8, !noalias !65
  %147 = fmul float %116, %145
  %148 = tail call float @llvm.fmuladd.f32(float %114, float %144, float %147)
  %149 = tail call float @llvm.fmuladd.f32(float %118, float %146, float %148)
  %150 = insertelement <2 x float> poison, float %139, i64 0
  %151 = insertelement <2 x float> %150, float %145, i64 1
  %152 = insertelement <2 x float> poison, float %134, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = fmul <2 x float> %151, %153
  %155 = insertelement <2 x float> poison, float %138, i64 0
  %156 = insertelement <2 x float> %155, float %144, i64 1
  %157 = insertelement <2 x float> poison, float %132, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %156, <2 x float> %158, <2 x float> %154)
  %160 = insertelement <2 x float> poison, float %140, i64 0
  %161 = insertelement <2 x float> %160, float %146, i64 1
  %162 = insertelement <2 x float> poison, float %136, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %161, <2 x float> %163, <2 x float> %159)
  %165 = load <2 x float>, ptr %137, align 4, !tbaa !8, !noalias !70
  %166 = fadd <2 x float> %165, %164
  %167 = fmul float %125, %134
  %168 = tail call float @llvm.fmuladd.f32(float %123, float %132, float %167)
  %169 = tail call float @llvm.fmuladd.f32(float %127, float %136, float %168)
  %170 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 2
  %171 = load float, ptr %170, align 4, !tbaa !8, !noalias !70
  %172 = fadd float %169, %171
  %173 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %172, i64 0
  %174 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9
  %175 = load <2 x float>, ptr %108, align 8, !tbaa !8, !noalias !65
  %176 = load <2 x float>, ptr %109, align 8, !tbaa !8, !noalias !65
  %177 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x float> %177, %176
  %179 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %175, <2 x float> %179, <2 x float> %178)
  %181 = load <2 x float>, ptr %111, align 8, !tbaa !8, !noalias !65
  %182 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %183 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %182, <2 x float> %180)
  store <2 x float> %183, ptr %174, align 8
  %184 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %143, ptr %184, align 8, !tbaa.struct !55
  %185 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %185, align 4, !tbaa.struct !64
  %186 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 1
  %187 = insertelement <2 x float> poison, float %145, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x float> %176, %188
  %190 = insertelement <2 x float> poison, float %144, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %175, <2 x float> %191, <2 x float> %189)
  %193 = insertelement <2 x float> poison, float %146, i64 0
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %194, <2 x float> %192)
  store <2 x float> %195, ptr %186, align 8
  %196 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %149, ptr %196, align 8, !tbaa.struct !55
  %197 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %197, align 4, !tbaa.struct !64
  %198 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 2
  %199 = insertelement <2 x float> poison, float %125, i64 0
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> zeroinitializer
  %201 = fmul <2 x float> %176, %200
  %202 = insertelement <2 x float> poison, float %123, i64 0
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %175, <2 x float> %203, <2 x float> %201)
  %205 = insertelement <2 x float> poison, float %127, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %206, <2 x float> %204)
  store <2 x float> %207, ptr %198, align 8
  %208 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %130, ptr %208, align 8, !tbaa.struct !55
  %209 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %209, align 4, !tbaa.struct !64
  %210 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 1
  store <2 x float> %166, ptr %210, align 8, !tbaa.struct !31
  %211 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 1, i32 0, i64 2
  store <2 x float> %173, ptr %211, align 8, !tbaa.struct !55
  tail call void @_ZN23btGeneric6DofConstraint19calculateLinearInfoEv(ptr noundef nonnull align 8 dereferenceable(1266) %0)
  tail call void @_ZN23btGeneric6DofConstraint18calculateAngleInfoEv(ptr noundef nonnull align 8 dereferenceable(1266) %0)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19calculateLinearInfoEv(ptr nocapture noundef nonnull align 8 dereferenceable(1266) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 1
  %3 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8
  %4 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 1
  %5 = load float, ptr %2, align 8, !tbaa !8
  %6 = load float, ptr %4, align 8, !tbaa !8
  %7 = fsub float %5, %6
  %8 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 1, i32 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 1, i32 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = fsub float %9, %11
  %13 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 1, i32 0, i64 2
  %14 = load float, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 1, i32 0, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !8
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 12
  %19 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 12, i32 0, i64 2
  %20 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 1
  %21 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 1
  %22 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 1
  %23 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 2
  %24 = load float, ptr %3, align 8, !tbaa !8, !noalias !71
  %25 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 1
  %26 = load <2 x float>, ptr %20, align 4, !tbaa !8, !noalias !71
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %28 = load <2 x float>, ptr %21, align 4, !tbaa !8, !noalias !71
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %30 = load float, ptr %23, align 8, !tbaa !8, !noalias !71
  %31 = load float, ptr %22, align 8, !tbaa !8, !noalias !71
  %32 = insertelement <2 x float> %26, float %31, i64 0
  %33 = fneg <2 x float> %32
  %34 = fmul <2 x float> %29, %33
  %35 = insertelement <2 x float> %28, float %30, i64 0
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %35, <2 x float> %34)
  %37 = extractelement <2 x float> %26, i64 0
  %38 = fneg float %37
  %39 = fmul float %30, %38
  %40 = extractelement <2 x float> %28, i64 0
  %41 = tail call float @llvm.fmuladd.f32(float %31, float %40, float %39)
  %42 = load <2 x float>, ptr %25, align 4, !tbaa !8, !noalias !71
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %44 = extractelement <2 x float> %42, i64 0
  %45 = extractelement <2 x float> %36, i64 0
  %46 = fmul float %44, %45
  %47 = extractelement <2 x float> %36, i64 1
  %48 = tail call float @llvm.fmuladd.f32(float %24, float %47, float %46)
  %49 = extractelement <2 x float> %42, i64 1
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %41, float %48)
  %51 = fdiv float 1.000000e+00, %50
  %52 = fneg float %44
  %53 = insertelement <2 x float> poison, float %51, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x float> %36, %54
  %56 = insertelement <2 x float> %42, float %24, i64 0
  %57 = fneg <2 x float> %56
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %59 = insertelement <2 x float> %58, float %52, i64 1
  %60 = fmul <2 x float> %35, %59
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %29, <2 x float> %60)
  %62 = fmul <2 x float> %61, %54
  %63 = fmul <2 x float> %27, %57
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %32, <2 x float> %63)
  %65 = fmul <2 x float> %64, %54
  %66 = fmul float %41, %51
  %67 = extractelement <2 x float> %57, i64 0
  %68 = fmul float %40, %67
  %69 = tail call float @llvm.fmuladd.f32(float %44, float %30, float %68)
  %70 = fmul float %69, %51
  %71 = fmul float %31, %52
  %72 = tail call float @llvm.fmuladd.f32(float %24, float %37, float %71)
  %73 = fmul float %72, %51
  %74 = insertelement <2 x float> poison, float %12, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x float> %75, %62
  %77 = insertelement <2 x float> poison, float %7, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %78, <2 x float> %76)
  %80 = insertelement <2 x float> poison, float %17, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %81, <2 x float> %79)
  %83 = fmul float %12, %70
  %84 = tail call float @llvm.fmuladd.f32(float %66, float %7, float %83)
  %85 = tail call float @llvm.fmuladd.f32(float %73, float %17, float %84)
  %86 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %87 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %85, i64 0
  store <2 x float> %86, ptr %18, align 8, !tbaa.struct !31
  store <2 x float> %87, ptr %19, align 8, !tbaa.struct !55
  %88 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5
  %89 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 10
  %90 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 1
  %91 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 9
  %92 = extractelement <2 x float> %82, i64 1
  store float %92, ptr %89, align 8, !tbaa !8
  %93 = load float, ptr %88, align 8, !tbaa !8
  %94 = load float, ptr %90, align 8, !tbaa !8
  %95 = fcmp ogt float %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %1
  %97 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 11, i64 0
  store i32 0, ptr %97, align 8, !tbaa !41
  br label %109

98:                                               ; preds = %1
  %99 = fcmp ogt float %93, %92
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 11, i64 0
  store i32 2, ptr %101, align 8, !tbaa !41
  %102 = fsub float %92, %93
  br label %109

103:                                              ; preds = %98
  %104 = fcmp olt float %94, %92
  %105 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 11, i64 0
  br i1 %104, label %106, label %108

106:                                              ; preds = %103
  store i32 1, ptr %105, align 8, !tbaa !41
  %107 = fsub float %92, %94
  br label %109

108:                                              ; preds = %103
  store i32 0, ptr %105, align 8, !tbaa !41
  br label %109

109:                                              ; preds = %96, %100, %106, %108
  %110 = phi float [ 0.000000e+00, %108 ], [ %107, %106 ], [ %102, %100 ], [ 0.000000e+00, %96 ]
  store float %110, ptr %91, align 8, !tbaa !8
  %111 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 10, i32 0, i64 1
  %112 = extractelement <2 x float> %82, i64 0
  store float %112, ptr %111, align 4, !tbaa !8
  %113 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 0, i32 0, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !8
  %115 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 1, i32 0, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !8
  %117 = fcmp ogt float %114, %116
  br i1 %117, label %129, label %118

118:                                              ; preds = %109
  %119 = fcmp ogt float %114, %112
  br i1 %119, label %126, label %120

120:                                              ; preds = %118
  %121 = fcmp olt float %116, %112
  %122 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 11, i64 1
  br i1 %121, label %124, label %123

123:                                              ; preds = %120
  store i32 0, ptr %122, align 4, !tbaa !41
  br label %131

124:                                              ; preds = %120
  store i32 1, ptr %122, align 4, !tbaa !41
  %125 = fsub float %112, %116
  br label %131

126:                                              ; preds = %118
  %127 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 11, i64 1
  store i32 2, ptr %127, align 4, !tbaa !41
  %128 = fsub float %112, %114
  br label %131

129:                                              ; preds = %109
  %130 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 11, i64 1
  store i32 0, ptr %130, align 4, !tbaa !41
  br label %131

131:                                              ; preds = %129, %126, %124, %123
  %132 = phi float [ 0.000000e+00, %123 ], [ %125, %124 ], [ %128, %126 ], [ 0.000000e+00, %129 ]
  %133 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 9, i32 0, i64 1
  store float %132, ptr %133, align 4, !tbaa !8
  %134 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 10, i32 0, i64 2
  store float %85, ptr %134, align 8, !tbaa !8
  %135 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 0, i32 0, i64 2
  %136 = load float, ptr %135, align 8, !tbaa !8
  %137 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 1, i32 0, i64 2
  %138 = load float, ptr %137, align 8, !tbaa !8
  %139 = fcmp ogt float %136, %138
  br i1 %139, label %151, label %140

140:                                              ; preds = %131
  %141 = fcmp ogt float %136, %85
  br i1 %141, label %148, label %142

142:                                              ; preds = %140
  %143 = fcmp olt float %138, %85
  %144 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 11, i64 2
  br i1 %143, label %146, label %145

145:                                              ; preds = %142
  store i32 0, ptr %144, align 8, !tbaa !41
  br label %153

146:                                              ; preds = %142
  store i32 1, ptr %144, align 8, !tbaa !41
  %147 = fsub float %85, %138
  br label %153

148:                                              ; preds = %140
  %149 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 11, i64 2
  store i32 2, ptr %149, align 8, !tbaa !41
  %150 = fsub float %85, %136
  br label %153

151:                                              ; preds = %131
  %152 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 11, i64 2
  store i32 0, ptr %152, align 8, !tbaa !41
  br label %153

153:                                              ; preds = %151, %148, %146, %145
  %154 = phi float [ 0.000000e+00, %145 ], [ %147, %146 ], [ %150, %148 ], [ 0.000000e+00, %151 ]
  %155 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 9, i32 0, i64 2
  store float %154, ptr %155, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19buildLinearJacobianER15btJacobianEntryRK9btVector3S4_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1266) %0, ptr nocapture noundef nonnull align 4 dereferenceable(84) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4) local_unnamed_addr #6 align 2 {
  %6 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1
  %9 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %10 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2
  %11 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %12 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %13 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %14 = load float, ptr %11, align 4, !tbaa !8, !noalias !74
  %15 = load float, ptr %12, align 4, !tbaa !8, !noalias !74
  %16 = load float, ptr %13, align 4, !tbaa !8, !noalias !74
  %17 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 1
  %21 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 2
  %22 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %23 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %25 = load float, ptr %22, align 4, !tbaa !8, !noalias !77
  %26 = load float, ptr %23, align 4, !tbaa !8, !noalias !77
  %27 = load float, ptr %24, align 4, !tbaa !8, !noalias !77
  %28 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 1
  %29 = load float, ptr %3, align 4, !tbaa !8
  %30 = load float, ptr %28, align 4, !tbaa !8
  %31 = fsub float %29, %30
  %32 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !8
  %34 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 1, i32 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !8
  %36 = fsub float %33, %35
  %37 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !8
  %39 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 1, i32 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !8
  %41 = fsub float %38, %40
  %42 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 1
  %43 = load float, ptr %4, align 4, !tbaa !8
  %44 = load float, ptr %42, align 4, !tbaa !8
  %45 = fsub float %43, %44
  %46 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !8
  %48 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 1, i32 0, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !8
  %50 = fsub float %47, %49
  %51 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !8
  %53 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 1, i32 0, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !8
  %55 = fsub float %52, %54
  %56 = getelementptr inbounds %class.btRigidBody, ptr %7, i64 0, i32 9
  %57 = getelementptr inbounds %class.btRigidBody, ptr %7, i64 0, i32 4
  %58 = load float, ptr %57, align 8, !tbaa !44
  %59 = getelementptr inbounds %class.btRigidBody, ptr %18, i64 0, i32 9
  %60 = getelementptr inbounds %class.btRigidBody, ptr %18, i64 0, i32 4
  %61 = load float, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds %class.btJacobianEntry, ptr %1, i64 0, i32 1
  %63 = getelementptr inbounds %class.btJacobianEntry, ptr %1, i64 0, i32 2
  %64 = getelementptr inbounds %class.btJacobianEntry, ptr %1, i64 0, i32 3
  %65 = getelementptr inbounds %class.btJacobianEntry, ptr %1, i64 0, i32 4
  %66 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %67 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %68 = fneg float %41
  %69 = fneg float %31
  %70 = fneg float %36
  %71 = load <2 x float>, ptr %8, align 4, !tbaa !8, !noalias !74
  %72 = load <2 x float>, ptr %9, align 4, !tbaa !8, !noalias !74
  %73 = load <2 x float>, ptr %10, align 4, !tbaa !8, !noalias !74
  %74 = getelementptr inbounds %class.btJacobianEntry, ptr %1, i64 0, i32 1, i32 0, i64 2
  %75 = load <2 x float>, ptr %19, align 4, !tbaa !8, !noalias !77
  %76 = load <2 x float>, ptr %20, align 4, !tbaa !8, !noalias !77
  %77 = load <2 x float>, ptr %21, align 4, !tbaa !8, !noalias !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !31
  %78 = load float, ptr %66, align 4, !tbaa !8
  %79 = load float, ptr %67, align 4, !tbaa !8
  %80 = fmul float %79, %68
  %81 = tail call float @llvm.fmuladd.f32(float %36, float %78, float %80)
  %82 = load float, ptr %1, align 4, !tbaa !8
  %83 = fmul float %78, %69
  %84 = tail call float @llvm.fmuladd.f32(float %41, float %82, float %83)
  %85 = fmul float %82, %70
  %86 = tail call float @llvm.fmuladd.f32(float %31, float %79, float %85)
  %87 = insertelement <2 x float> poison, float %84, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x float> %72, %88
  %90 = insertelement <2 x float> poison, float %81, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %91, <2 x float> %89)
  %93 = insertelement <2 x float> poison, float %86, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %94, <2 x float> %92)
  %96 = fmul float %15, %84
  %97 = tail call float @llvm.fmuladd.f32(float %14, float %81, float %96)
  %98 = tail call float @llvm.fmuladd.f32(float %16, float %86, float %97)
  %99 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %98, i64 0
  store <2 x float> %95, ptr %62, align 4, !tbaa.struct !31
  store <2 x float> %99, ptr %74, align 4, !tbaa.struct !55
  %100 = fneg float %82
  %101 = fneg float %79
  %102 = fneg float %78
  %103 = fmul float %55, %79
  %104 = tail call float @llvm.fmuladd.f32(float %50, float %102, float %103)
  %105 = fmul float %45, %78
  %106 = tail call float @llvm.fmuladd.f32(float %55, float %100, float %105)
  %107 = fmul float %50, %82
  %108 = tail call float @llvm.fmuladd.f32(float %45, float %101, float %107)
  %109 = insertelement <2 x float> poison, float %106, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x float> %76, %110
  %112 = insertelement <2 x float> poison, float %104, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %113, <2 x float> %111)
  %115 = insertelement <2 x float> poison, float %108, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %116, <2 x float> %114)
  %118 = fmul float %26, %106
  %119 = tail call float @llvm.fmuladd.f32(float %25, float %104, float %118)
  %120 = tail call float @llvm.fmuladd.f32(float %27, float %108, float %119)
  %121 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %120, i64 0
  store <2 x float> %117, ptr %63, align 4, !tbaa.struct !31
  %122 = getelementptr inbounds %class.btJacobianEntry, ptr %1, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %121, ptr %122, align 4, !tbaa.struct !55
  %123 = load <2 x float>, ptr %56, align 4, !tbaa !8
  %124 = fmul <2 x float> %95, %123
  %125 = getelementptr inbounds %class.btRigidBody, ptr %7, i64 0, i32 9, i32 0, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !8
  %127 = fmul float %98, %126
  %128 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %127, i64 0
  store <2 x float> %124, ptr %64, align 4, !tbaa.struct !31
  %129 = getelementptr inbounds %class.btJacobianEntry, ptr %1, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %128, ptr %129, align 4, !tbaa.struct !55
  %130 = load <2 x float>, ptr %59, align 4, !tbaa !8
  %131 = fmul <2 x float> %117, %130
  %132 = getelementptr inbounds %class.btRigidBody, ptr %18, i64 0, i32 9, i32 0, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !8
  %134 = fmul float %120, %133
  %135 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %134, i64 0
  store <2 x float> %131, ptr %65, align 4, !tbaa.struct !31
  %136 = getelementptr inbounds %class.btJacobianEntry, ptr %1, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %135, ptr %136, align 4, !tbaa.struct !55
  %137 = fmul <2 x float> %95, %124
  %138 = extractelement <2 x float> %137, i64 1
  %139 = extractelement <2 x float> %124, i64 0
  %140 = extractelement <2 x float> %95, i64 0
  %141 = tail call float @llvm.fmuladd.f32(float %139, float %140, float %138)
  %142 = tail call float @llvm.fmuladd.f32(float %127, float %98, float %141)
  %143 = fadd float %58, %142
  %144 = fadd float %61, %143
  %145 = fmul <2 x float> %117, %131
  %146 = extractelement <2 x float> %145, i64 1
  %147 = extractelement <2 x float> %131, i64 0
  %148 = extractelement <2 x float> %117, i64 0
  %149 = tail call float @llvm.fmuladd.f32(float %147, float %148, float %146)
  %150 = tail call float @llvm.fmuladd.f32(float %134, float %120, float %149)
  %151 = fadd float %144, %150
  %152 = getelementptr inbounds %class.btJacobianEntry, ptr %1, i64 0, i32 5
  store float %151, ptr %152, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint20buildAngularJacobianER15btJacobianEntryRK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1266) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(84) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1
  %7 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2
  %9 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %10 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %11 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %12 = load float, ptr %9, align 4, !tbaa !8, !noalias !82
  %13 = load float, ptr %10, align 4, !tbaa !8, !noalias !82
  %14 = load float, ptr %11, align 4, !tbaa !8, !noalias !82
  %15 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1
  %18 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 1
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 2
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %21 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %22 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %23 = load float, ptr %20, align 4, !tbaa !8, !noalias !85
  %24 = load float, ptr %21, align 4, !tbaa !8, !noalias !85
  %25 = load float, ptr %22, align 4, !tbaa !8, !noalias !85
  %26 = getelementptr inbounds %class.btRigidBody, ptr %5, i64 0, i32 9
  %27 = getelementptr inbounds %class.btRigidBody, ptr %16, i64 0, i32 9
  %28 = getelementptr inbounds %class.btJacobianEntry, ptr %1, i64 0, i32 1
  %29 = getelementptr inbounds %class.btJacobianEntry, ptr %1, i64 0, i32 2
  %30 = getelementptr inbounds %class.btJacobianEntry, ptr %1, i64 0, i32 3
  %31 = getelementptr inbounds %class.btJacobianEntry, ptr %1, i64 0, i32 4
  %32 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %33 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %34 = load <2 x float>, ptr %6, align 4, !tbaa !8, !noalias !82
  %35 = load <2 x float>, ptr %7, align 4, !tbaa !8, !noalias !82
  %36 = load <2 x float>, ptr %8, align 4, !tbaa !8, !noalias !82
  %37 = getelementptr inbounds %class.btJacobianEntry, ptr %1, i64 0, i32 1, i32 0, i64 2
  %38 = load <2 x float>, ptr %17, align 4, !tbaa !8, !noalias !85
  %39 = load <2 x float>, ptr %18, align 4, !tbaa !8, !noalias !85
  %40 = load <2 x float>, ptr %19, align 4, !tbaa !8, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %41 = load float, ptr %2, align 4, !tbaa !8
  %42 = load float, ptr %32, align 4, !tbaa !8
  %43 = load float, ptr %33, align 4, !tbaa !8
  %44 = insertelement <2 x float> poison, float %42, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %35, %45
  %47 = insertelement <2 x float> poison, float %41, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %48, <2 x float> %46)
  %50 = insertelement <2 x float> poison, float %43, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %51, <2 x float> %49)
  %53 = fmul float %13, %42
  %54 = tail call float @llvm.fmuladd.f32(float %12, float %41, float %53)
  store <2 x float> %52, ptr %28, align 4, !tbaa.struct !31
  %55 = getelementptr inbounds %class.btJacobianEntry, ptr %1, i64 0, i32 2, i32 0, i64 2
  %56 = getelementptr inbounds %class.btRigidBody, ptr %5, i64 0, i32 9, i32 0, i64 2
  %57 = getelementptr inbounds %class.btJacobianEntry, ptr %1, i64 0, i32 3, i32 0, i64 2
  %58 = getelementptr inbounds %class.btRigidBody, ptr %16, i64 0, i32 9, i32 0, i64 2
  %59 = getelementptr inbounds %class.btJacobianEntry, ptr %1, i64 0, i32 4, i32 0, i64 2
  %60 = tail call float @llvm.fmuladd.f32(float %14, float %43, float %54)
  %61 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %60, i64 0
  store <2 x float> %61, ptr %37, align 4, !tbaa.struct !55
  %62 = load float, ptr %2, align 4, !tbaa !8
  %63 = fneg float %62
  %64 = load float, ptr %32, align 4, !tbaa !8
  %65 = fneg float %64
  %66 = load float, ptr %33, align 4, !tbaa !8
  %67 = fneg float %66
  %68 = insertelement <2 x float> poison, float %65, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %39, %69
  %71 = insertelement <2 x float> poison, float %63, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %72, <2 x float> %70)
  %74 = insertelement <2 x float> poison, float %67, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %75, <2 x float> %73)
  %77 = fmul float %24, %65
  %78 = tail call float @llvm.fmuladd.f32(float %23, float %63, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %25, float %67, float %78)
  %80 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %79, i64 0
  store <2 x float> %76, ptr %29, align 4, !tbaa.struct !31
  store <2 x float> %80, ptr %55, align 4, !tbaa.struct !55
  %81 = load <2 x float>, ptr %26, align 4, !tbaa !8
  %82 = fmul <2 x float> %52, %81
  %83 = load float, ptr %56, align 4, !tbaa !8
  %84 = fmul float %60, %83
  %85 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %84, i64 0
  store <2 x float> %82, ptr %30, align 4, !tbaa.struct !31
  store <2 x float> %85, ptr %57, align 4, !tbaa.struct !55
  %86 = load <2 x float>, ptr %27, align 4, !tbaa !8
  %87 = fmul <2 x float> %76, %86
  %88 = load float, ptr %58, align 4, !tbaa !8
  %89 = fmul float %79, %88
  %90 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %89, i64 0
  store <2 x float> %87, ptr %31, align 4, !tbaa.struct !31
  store <2 x float> %90, ptr %59, align 4, !tbaa.struct !55
  %91 = shufflevector <2 x float> %52, <2 x float> %76, <2 x i32> <i32 1, i32 3>
  %92 = shufflevector <2 x float> %82, <2 x float> %87, <2 x i32> <i32 1, i32 3>
  %93 = fmul <2 x float> %91, %92
  %94 = shufflevector <2 x float> %82, <2 x float> %87, <2 x i32> <i32 0, i32 2>
  %95 = shufflevector <2 x float> %52, <2 x float> %76, <2 x i32> <i32 0, i32 2>
  %96 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %95, <2 x float> %93)
  %97 = insertelement <2 x float> poison, float %84, i64 0
  %98 = insertelement <2 x float> %97, float %89, i64 1
  %99 = insertelement <2 x float> poison, float %60, i64 0
  %100 = insertelement <2 x float> %99, float %79, i64 1
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %100, <2 x float> %96)
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %103 = fadd <2 x float> %101, %102
  %104 = extractelement <2 x float> %103, i64 0
  %105 = getelementptr inbounds %class.btJacobianEntry, ptr %1, i64 0, i32 5
  store float %104, ptr %105, align 4, !tbaa !80
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi(ptr nocapture noundef nonnull align 8 dereferenceable(1266) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 10
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds float, ptr %3, i64 %4
  %6 = load float, ptr %5, align 4, !tbaa !8
  %7 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 %4
  %8 = load float, ptr %7, align 4, !tbaa !33
  %9 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 %4, i32 1
  %10 = load float, ptr %9, align 8, !tbaa !34
  %11 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %6, float noundef %8, float noundef %10)
  %12 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 %4, i32 11
  store float %11, ptr %12, align 8, !tbaa !88
  %13 = load float, ptr %7, align 4, !tbaa !33
  %14 = load float, ptr %9, align 8, !tbaa !34
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 %4, i32 12
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %31

18:                                               ; preds = %2
  %19 = fcmp ogt float %13, %11
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 %4, i32 12
  store i32 1, ptr %21, align 4, !tbaa !19
  %22 = fsub float %11, %13
  %23 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 %4, i32 10
  store float %22, ptr %23, align 4, !tbaa !20
  br label %31

24:                                               ; preds = %18
  %25 = fcmp olt float %14, %11
  %26 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 %4, i32 12
  br i1 %25, label %27, label %30

27:                                               ; preds = %24
  store i32 2, ptr %26, align 4, !tbaa !19
  %28 = fsub float %11, %14
  %29 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 %4, i32 10
  store float %28, ptr %29, align 4, !tbaa !20
  br label %31

30:                                               ; preds = %24
  store i32 0, ptr %26, align 4, !tbaa !19
  br label %31

31:                                               ; preds = %16, %20, %27, %30
  %32 = phi i1 [ false, %16 ], [ true, %20 ], [ true, %27 ], [ false, %30 ]
  %33 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 %4, i32 9
  %34 = load i8, ptr %33, align 8
  %35 = icmp ne i8 %34, 0
  %36 = select i1 %32, i1 true, i1 %35
  ret i1 %36
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #12 comdat {
  %4 = fcmp ult float %1, %2
  br i1 %4, label %5, label %63

5:                                                ; preds = %3
  %6 = fcmp olt float %0, %1
  br i1 %6, label %7, label %34

7:                                                ; preds = %5
  %8 = fsub float %1, %0
  %9 = tail call float @fmodf(float noundef %8, float noundef 0x401921FB60000000) #22
  %10 = fcmp olt float %9, 0xC00921FB60000000
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = fadd float %9, 0x401921FB60000000
  br label %17

13:                                               ; preds = %7
  %14 = fcmp ogt float %9, 0x400921FB60000000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = fadd float %9, 0xC01921FB60000000
  br label %17

17:                                               ; preds = %11, %13, %15
  %18 = phi float [ %12, %11 ], [ %16, %15 ], [ %9, %13 ]
  %19 = fsub float %2, %0
  %20 = tail call float @fmodf(float noundef %19, float noundef 0x401921FB60000000) #22
  %21 = fcmp olt float %20, 0xC00921FB60000000
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = fadd float %20, 0x401921FB60000000
  br label %28

24:                                               ; preds = %17
  %25 = fcmp ogt float %20, 0x400921FB60000000
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = fadd float %20, 0xC01921FB60000000
  br label %28

28:                                               ; preds = %22, %24, %26
  %29 = phi float [ %23, %22 ], [ %27, %26 ], [ %20, %24 ]
  %30 = tail call float @llvm.fabs.f32(float %29)
  %31 = fcmp olt float %18, %30
  %32 = fadd float %0, 0x401921FB60000000
  %33 = select i1 %31, float %0, float %32
  br label %63

34:                                               ; preds = %5
  %35 = fcmp ogt float %0, %2
  br i1 %35, label %36, label %63

36:                                               ; preds = %34
  %37 = fsub float %0, %2
  %38 = tail call float @fmodf(float noundef %37, float noundef 0x401921FB60000000) #22
  %39 = fcmp olt float %38, 0xC00921FB60000000
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = fadd float %38, 0x401921FB60000000
  br label %46

42:                                               ; preds = %36
  %43 = fcmp ogt float %38, 0x400921FB60000000
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = fadd float %38, 0xC01921FB60000000
  br label %46

46:                                               ; preds = %40, %42, %44
  %47 = phi float [ %41, %40 ], [ %45, %44 ], [ %38, %42 ]
  %48 = fsub float %0, %1
  %49 = tail call float @fmodf(float noundef %48, float noundef 0x401921FB60000000) #22
  %50 = fcmp olt float %49, 0xC00921FB60000000
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = fadd float %49, 0x401921FB60000000
  br label %57

53:                                               ; preds = %46
  %54 = fcmp ogt float %49, 0x400921FB60000000
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = fadd float %49, 0xC01921FB60000000
  br label %57

57:                                               ; preds = %51, %53, %55
  %58 = phi float [ %52, %51 ], [ %56, %55 ], [ %49, %53 ]
  %59 = tail call float @llvm.fabs.f32(float %58)
  %60 = fcmp olt float %59, %47
  %61 = fadd float %0, 0xC01921FB60000000
  %62 = select i1 %60, float %61, float %0
  br label %63

63:                                               ; preds = %34, %3, %57, %28
  %64 = phi float [ %33, %28 ], [ %62, %57 ], [ %0, %3 ], [ %0, %34 ]
  ret float %64
}

; Function Attrs: uwtable
define dso_local void @_ZN23btGeneric6DofConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1266) %0) unnamed_addr #13 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 8
  %5 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 15
  %6 = load i8, ptr %5, align 1, !tbaa !30, !range !89, !noundef !90
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %250, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 2
  %10 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 13
  store float 0.000000e+00, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 13
  store float 0.000000e+00, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 13
  store float 0.000000e+00, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5
  %14 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1
  %17 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %19)
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 7
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(1266) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  %23 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %24 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 1
  %25 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 14
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load float, ptr %24, align 8, !tbaa !8
  %28 = load float, ptr %13, align 8, !tbaa !8
  %29 = fcmp ult float %27, %28
  br i1 %29, label %52, label %30

30:                                               ; preds = %8
  %31 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 2
  %32 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 1
  %33 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9
  %34 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 2
  %35 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 1
  %36 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8
  %37 = load i8, ptr %25, align 8, !tbaa !23, !range !89, !noundef !90
  %38 = icmp eq i8 %37, 0
  %39 = load <4 x float>, ptr %33, align 8
  %40 = load <4 x float>, ptr %36, align 8
  %41 = select i1 %38, <4 x float> %39, <4 x float> %40
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %43 = load float, ptr %32, align 8
  %44 = load float, ptr %35, align 8
  %45 = select i1 %38, float %43, float %44
  %46 = insertelement <2 x float> %42, float %45, i64 1
  %47 = load float, ptr %31, align 8
  %48 = load float, ptr %34, align 8
  %49 = select i1 %38, float %47, float %48
  %50 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %49, i64 0
  store <2 x float> %46, ptr %4, align 8
  store <2 x float> %50, ptr %26, align 8
  %51 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 3, i64 0
  call void @_ZN23btGeneric6DofConstraint19buildLinearJacobianER15btJacobianEntryRK9btVector3S4_S4_(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr noundef nonnull align 4 dereferenceable(84) %51, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  br label %52

52:                                               ; preds = %8, %30
  %53 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 1, i32 0, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !8
  %55 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 0, i32 0, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !8
  %57 = fcmp ult float %54, %56
  br i1 %57, label %80, label %58

58:                                               ; preds = %52
  %59 = load i8, ptr %25, align 8, !tbaa !23, !range !89, !noundef !90
  %60 = icmp eq i8 %59, 0
  %61 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 0, i32 0, i64 1
  %62 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 1, i32 0, i64 1
  %63 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 2, i32 0, i64 1
  %64 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 1
  %65 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 1
  %66 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 1
  %67 = load <4 x float>, ptr %61, align 4
  %68 = load <4 x float>, ptr %64, align 4
  %69 = select i1 %60, <4 x float> %67, <4 x float> %68
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %71 = load float, ptr %62, align 4
  %72 = load float, ptr %65, align 4
  %73 = select i1 %60, float %71, float %72
  %74 = insertelement <2 x float> %70, float %73, i64 1
  %75 = load float, ptr %63, align 4
  %76 = load float, ptr %66, align 4
  %77 = select i1 %60, float %75, float %76
  %78 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %77, i64 0
  store <2 x float> %74, ptr %4, align 8
  store <2 x float> %78, ptr %26, align 8
  %79 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 3, i64 1
  call void @_ZN23btGeneric6DofConstraint19buildLinearJacobianER15btJacobianEntryRK9btVector3S4_S4_(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr noundef nonnull align 4 dereferenceable(84) %79, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  br label %80

80:                                               ; preds = %58, %52
  %81 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 1, i32 0, i64 2
  %82 = load float, ptr %81, align 8, !tbaa !8
  %83 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 0, i32 0, i64 2
  %84 = load float, ptr %83, align 8, !tbaa !8
  %85 = fcmp ult float %82, %84
  br i1 %85, label %108, label %86

86:                                               ; preds = %80
  %87 = load i8, ptr %25, align 8, !tbaa !23, !range !89, !noundef !90
  %88 = icmp eq i8 %87, 0
  %89 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 0, i32 0, i64 2
  %90 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 1, i32 0, i64 2
  %91 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 2, i32 0, i64 2
  %92 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 2
  %93 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 2
  %94 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 2
  %95 = load <4 x float>, ptr %89, align 8
  %96 = load <4 x float>, ptr %92, align 8
  %97 = select i1 %88, <4 x float> %95, <4 x float> %96
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %99 = load float, ptr %90, align 8
  %100 = load float, ptr %93, align 8
  %101 = select i1 %88, float %99, float %100
  %102 = insertelement <2 x float> %98, float %101, i64 1
  %103 = load float, ptr %91, align 8
  %104 = load float, ptr %94, align 8
  %105 = select i1 %88, float %103, float %104
  %106 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %105, i64 0
  store <2 x float> %102, ptr %4, align 8
  store <2 x float> %106, ptr %26, align 8
  %107 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 3, i64 2
  call void @_ZN23btGeneric6DofConstraint19buildLinearJacobianER15btJacobianEntryRK9btVector3S4_S4_(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr noundef nonnull align 4 dereferenceable(84) %107, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  br label %108

108:                                              ; preds = %86, %80
  %109 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 10
  br label %110

110:                                              ; preds = %108, %246
  %111 = phi i64 [ 0, %108 ], [ %247, %246 ]
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !8
  %114 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 %111
  %115 = load float, ptr %114, align 4, !tbaa !33
  %116 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 %111, i32 1
  %117 = load float, ptr %116, align 8, !tbaa !34
  %118 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %113, float noundef %115, float noundef %117)
  %119 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 %111, i32 11
  store float %118, ptr %119, align 8, !tbaa !88
  %120 = load float, ptr %114, align 4, !tbaa !33
  %121 = load float, ptr %116, align 8, !tbaa !34
  %122 = fcmp ogt float %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %110
  %124 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 %111, i32 12
  br label %133

125:                                              ; preds = %110
  %126 = fcmp ogt float %120, %118
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 %111, i32 12
  store i32 1, ptr %128, align 4, !tbaa !19
  br label %138

129:                                              ; preds = %125
  %130 = fcmp olt float %121, %118
  %131 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 %111, i32 12
  br i1 %130, label %132, label %133

132:                                              ; preds = %129
  store i32 2, ptr %131, align 4, !tbaa !19
  br label %138

133:                                              ; preds = %129, %123
  %134 = phi ptr [ %124, %123 ], [ %131, %129 ]
  store i32 0, ptr %134, align 4, !tbaa !19
  %135 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 %111, i32 9
  %136 = load i8, ptr %135, align 8
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %246, label %142

138:                                              ; preds = %127, %132
  %139 = phi float [ %121, %132 ], [ %120, %127 ]
  %140 = fsub float %118, %139
  %141 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 %111, i32 10
  store float %140, ptr %141, align 4, !tbaa !20
  br label %142

142:                                              ; preds = %138, %133
  %143 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 11, i64 %111
  %144 = load <2 x float>, ptr %143, align 8, !tbaa.struct !31
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  %146 = load <2 x float>, ptr %145, align 8, !tbaa.struct !55
  %147 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 4, i64 %111
  %148 = load ptr, ptr %14, align 8, !tbaa !56
  %149 = getelementptr inbounds %class.btCollisionObject, ptr %148, i64 0, i32 1
  %150 = getelementptr inbounds %class.btCollisionObject, ptr %148, i64 0, i32 1, i32 0, i32 0, i64 1
  %151 = getelementptr inbounds %class.btCollisionObject, ptr %148, i64 0, i32 1, i32 0, i32 0, i64 2
  %152 = getelementptr inbounds %class.btCollisionObject, ptr %148, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %153 = getelementptr inbounds %class.btCollisionObject, ptr %148, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %154 = getelementptr inbounds %class.btCollisionObject, ptr %148, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %155 = load ptr, ptr %17, align 8, !tbaa !57
  %156 = getelementptr inbounds %class.btCollisionObject, ptr %155, i64 0, i32 1
  %157 = getelementptr inbounds %class.btCollisionObject, ptr %155, i64 0, i32 1, i32 0, i32 0, i64 1
  %158 = getelementptr inbounds %class.btCollisionObject, ptr %155, i64 0, i32 1, i32 0, i32 0, i64 2
  %159 = getelementptr inbounds %class.btCollisionObject, ptr %155, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %160 = getelementptr inbounds %class.btCollisionObject, ptr %155, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %161 = getelementptr inbounds %class.btCollisionObject, ptr %155, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %162 = getelementptr inbounds %class.btRigidBody, ptr %148, i64 0, i32 9
  %163 = getelementptr inbounds %class.btRigidBody, ptr %155, i64 0, i32 9
  %164 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 4, i64 %111, i32 1
  %165 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 4, i64 %111, i32 2
  %166 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 4, i64 %111, i32 3
  %167 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 4, i64 %111, i32 4
  %168 = extractelement <2 x float> %144, i64 0
  %169 = extractelement <2 x float> %144, i64 1
  %170 = extractelement <2 x float> %146, i64 0
  %171 = load <2 x float>, ptr %149, align 4, !tbaa !8, !noalias !91
  %172 = load <2 x float>, ptr %150, align 4, !tbaa !8, !noalias !91
  %173 = load <2 x float>, ptr %151, align 4, !tbaa !8, !noalias !91
  %174 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %175 = fmul <2 x float> %172, %174
  %176 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %171, <2 x float> %176, <2 x float> %175)
  %178 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> zeroinitializer
  %179 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %173, <2 x float> %178, <2 x float> %177)
  %180 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 4, i64 %111, i32 1, i32 0, i64 2
  %181 = fneg float %168
  %182 = fneg float %169
  %183 = fneg float %170
  %184 = load <2 x float>, ptr %156, align 4, !tbaa !8, !noalias !94
  %185 = load <2 x float>, ptr %157, align 4, !tbaa !8, !noalias !94
  %186 = load <2 x float>, ptr %158, align 4, !tbaa !8, !noalias !94
  %187 = insertelement <2 x float> poison, float %182, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x float> %185, %188
  %190 = insertelement <2 x float> poison, float %181, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %184, <2 x float> %191, <2 x float> %189)
  %193 = insertelement <2 x float> poison, float %183, i64 0
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %186, <2 x float> %194, <2 x float> %192)
  %196 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 4, i64 %111, i32 2, i32 0, i64 2
  %197 = getelementptr inbounds %class.btRigidBody, ptr %148, i64 0, i32 9, i32 0, i64 2
  %198 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 4, i64 %111, i32 3, i32 0, i64 2
  %199 = getelementptr inbounds %class.btRigidBody, ptr %155, i64 0, i32 9, i32 0, i64 2
  %200 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 4, i64 %111, i32 4, i32 0, i64 2
  %201 = load float, ptr %152, align 4, !tbaa !8, !noalias !91
  %202 = load float, ptr %153, align 4, !tbaa !8, !noalias !91
  %203 = load float, ptr %154, align 4, !tbaa !8, !noalias !91
  %204 = load float, ptr %159, align 4, !tbaa !8, !noalias !94
  %205 = load float, ptr %160, align 4, !tbaa !8, !noalias !94
  %206 = load float, ptr %161, align 4, !tbaa !8, !noalias !94
  %207 = insertelement <2 x float> poison, float %202, i64 0
  %208 = insertelement <2 x float> %207, float %205, i64 1
  %209 = insertelement <2 x float> %174, float %182, i64 1
  %210 = fmul <2 x float> %208, %209
  %211 = insertelement <2 x float> poison, float %201, i64 0
  %212 = insertelement <2 x float> %211, float %204, i64 1
  %213 = insertelement <2 x float> %144, float %181, i64 1
  %214 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %212, <2 x float> %213, <2 x float> %210)
  %215 = insertelement <2 x float> poison, float %203, i64 0
  %216 = insertelement <2 x float> %215, float %206, i64 1
  %217 = insertelement <2 x float> %146, float %183, i64 1
  %218 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %216, <2 x float> %217, <2 x float> %214)
  %219 = insertelement <2 x float> %218, float 0.000000e+00, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  store <2 x float> %179, ptr %164, align 4, !tbaa.struct !31
  store <2 x float> %219, ptr %180, align 4, !tbaa.struct !55
  %220 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %218, <2 x i32> <i32 3, i32 1>
  store <2 x float> %195, ptr %165, align 4, !tbaa.struct !31
  store <2 x float> %220, ptr %196, align 4, !tbaa.struct !55
  %221 = load <2 x float>, ptr %162, align 4, !tbaa !8
  %222 = fmul <2 x float> %179, %221
  %223 = load float, ptr %197, align 4, !tbaa !8
  %224 = extractelement <2 x float> %218, i64 0
  %225 = fmul float %224, %223
  %226 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %225, i64 0
  store <2 x float> %222, ptr %166, align 4, !tbaa.struct !31
  store <2 x float> %226, ptr %198, align 4, !tbaa.struct !55
  %227 = load <2 x float>, ptr %163, align 4, !tbaa !8
  %228 = fmul <2 x float> %195, %227
  %229 = load float, ptr %199, align 4, !tbaa !8
  %230 = extractelement <2 x float> %218, i64 1
  %231 = fmul float %230, %229
  %232 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %231, i64 0
  store <2 x float> %228, ptr %167, align 4, !tbaa.struct !31
  store <2 x float> %232, ptr %200, align 4, !tbaa.struct !55
  %233 = shufflevector <2 x float> %179, <2 x float> %195, <2 x i32> <i32 1, i32 3>
  %234 = shufflevector <2 x float> %222, <2 x float> %228, <2 x i32> <i32 1, i32 3>
  %235 = fmul <2 x float> %233, %234
  %236 = shufflevector <2 x float> %222, <2 x float> %228, <2 x i32> <i32 0, i32 2>
  %237 = shufflevector <2 x float> %179, <2 x float> %195, <2 x i32> <i32 0, i32 2>
  %238 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %236, <2 x float> %237, <2 x float> %235)
  %239 = insertelement <2 x float> poison, float %225, i64 0
  %240 = insertelement <2 x float> %239, float %231, i64 1
  %241 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %218, <2 x float> %238)
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %243 = fadd <2 x float> %241, %242
  %244 = extractelement <2 x float> %243, i64 0
  %245 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 4, i64 %111, i32 5
  store float %244, ptr %245, align 4, !tbaa !80
  br label %246

246:                                              ; preds = %133, %142
  %247 = add nuw nsw i64 %111, 1
  %248 = icmp eq i64 %247, 3
  br i1 %248, label %249, label %110

249:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  br label %250

250:                                              ; preds = %249, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btGeneric6DofConstraint7getAxisEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1266) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 11, i64 %3
  %5 = load <2 x float>, ptr %4, align 8, !tbaa.struct !31
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load <2 x float>, ptr %6, align 8, !tbaa.struct !55
  %8 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %5, 0
  %9 = insertvalue { <2 x float>, <2 x float> } %8, <2 x float> %7, 1
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: uwtable
define dso_local void @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr nocapture noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 15
  %4 = load i8, ptr %3, align 1, !tbaa !30, !range !89, !noundef !90
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !97
  %7 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %1, i64 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !99
  br label %152

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1
  %12 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %14)
  store i32 0, ptr %1, align 4, !tbaa !97
  %15 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %1, i64 0, i32 1
  store i32 6, ptr %15, align 4, !tbaa !99
  %16 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 11, i64 0
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 6, i64 0
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %24, label %23

23:                                               ; preds = %8
  store i32 1, ptr %1, align 4, !tbaa !97
  store i32 5, ptr %15, align 4, !tbaa !99
  br label %24

24:                                               ; preds = %8, %23
  %25 = phi i32 [ 5, %23 ], [ 6, %8 ]
  %26 = phi i32 [ 1, %23 ], [ 0, %8 ]
  %27 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 11, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 6, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %37, label %34

34:                                               ; preds = %24
  %35 = add nuw nsw i32 %26, 1
  store i32 %35, ptr %1, align 4, !tbaa !97
  %36 = add nsw i32 %25, -1
  store i32 %36, ptr %15, align 4, !tbaa !99
  br label %37

37:                                               ; preds = %24, %34
  %38 = phi i32 [ %36, %34 ], [ %25, %24 ]
  %39 = phi i32 [ %35, %34 ], [ %26, %24 ]
  %40 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 11, i64 2
  %41 = load i32, ptr %40, align 8, !tbaa !41
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 6, i64 2
  %44 = load i8, ptr %43, align 2
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %50, label %47

47:                                               ; preds = %37
  %48 = add nuw nsw i32 %39, 1
  store i32 %48, ptr %1, align 4, !tbaa !97
  %49 = add nsw i32 %38, -1
  store i32 %49, ptr %15, align 4, !tbaa !99
  br label %50

50:                                               ; preds = %37, %47
  %51 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 10
  %52 = load float, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0
  %54 = load float, ptr %53, align 4, !tbaa !33
  %55 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 1
  %56 = load float, ptr %55, align 8, !tbaa !34
  %57 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %52, float noundef %54, float noundef %56)
  %58 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 11
  store float %57, ptr %58, align 8, !tbaa !88
  %59 = load float, ptr %53, align 4, !tbaa !33
  %60 = load float, ptr %55, align 8, !tbaa !34
  %61 = fcmp ogt float %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %50
  %63 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 12
  br label %72

64:                                               ; preds = %50
  %65 = fcmp ogt float %59, %57
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 12
  store i32 1, ptr %67, align 4, !tbaa !19
  br label %77

68:                                               ; preds = %64
  %69 = fcmp olt float %60, %57
  %70 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 12
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 2, ptr %70, align 4, !tbaa !19
  br label %77

72:                                               ; preds = %68, %62
  %73 = phi ptr [ %63, %62 ], [ %70, %68 ]
  store i32 0, ptr %73, align 4, !tbaa !19
  %74 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 9
  %75 = load i8, ptr %74, align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %84, label %81

77:                                               ; preds = %66, %71
  %78 = phi float [ %60, %71 ], [ %59, %66 ]
  %79 = fsub float %57, %78
  %80 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 10
  store float %79, ptr %80, align 4, !tbaa !20
  br label %81

81:                                               ; preds = %77, %72
  %82 = load <2 x i32>, ptr %1, align 4, !tbaa !41
  %83 = add nsw <2 x i32> %82, <i32 1, i32 -1>
  store <2 x i32> %83, ptr %1, align 4, !tbaa !41
  br label %84

84:                                               ; preds = %72, %81
  %85 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 10, i32 0, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !8
  %87 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !33
  %89 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 1
  %90 = load float, ptr %89, align 8, !tbaa !34
  %91 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %86, float noundef %88, float noundef %90)
  %92 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 11
  store float %91, ptr %92, align 8, !tbaa !88
  %93 = load float, ptr %87, align 4, !tbaa !33
  %94 = load float, ptr %89, align 8, !tbaa !34
  %95 = fcmp ogt float %93, %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %84
  %97 = fcmp ogt float %93, %91
  br i1 %97, label %102, label %98

98:                                               ; preds = %96
  %99 = fcmp olt float %94, %91
  %100 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 12
  br i1 %99, label %101, label %106

101:                                              ; preds = %98
  store i32 2, ptr %100, align 4, !tbaa !19
  br label %111

102:                                              ; preds = %96
  %103 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 12
  store i32 1, ptr %103, align 4, !tbaa !19
  br label %111

104:                                              ; preds = %84
  %105 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 12
  br label %106

106:                                              ; preds = %98, %104
  %107 = phi ptr [ %105, %104 ], [ %100, %98 ]
  store i32 0, ptr %107, align 4, !tbaa !19
  %108 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 9
  %109 = load i8, ptr %108, align 8
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %118, label %115

111:                                              ; preds = %101, %102
  %112 = phi float [ %93, %102 ], [ %94, %101 ]
  %113 = fsub float %91, %112
  %114 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 10
  store float %113, ptr %114, align 4, !tbaa !20
  br label %115

115:                                              ; preds = %111, %106
  %116 = load <2 x i32>, ptr %1, align 4, !tbaa !41
  %117 = add nsw <2 x i32> %116, <i32 1, i32 -1>
  store <2 x i32> %117, ptr %1, align 4, !tbaa !41
  br label %118

118:                                              ; preds = %115, %106
  %119 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 10, i32 0, i64 2
  %120 = load float, ptr %119, align 8, !tbaa !8
  %121 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !33
  %123 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 1
  %124 = load float, ptr %123, align 8, !tbaa !34
  %125 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %120, float noundef %122, float noundef %124)
  %126 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 11
  store float %125, ptr %126, align 8, !tbaa !88
  %127 = load float, ptr %121, align 4, !tbaa !33
  %128 = load float, ptr %123, align 8, !tbaa !34
  %129 = fcmp ogt float %127, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %118
  %131 = fcmp ogt float %127, %125
  br i1 %131, label %136, label %132

132:                                              ; preds = %130
  %133 = fcmp olt float %128, %125
  %134 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 12
  br i1 %133, label %135, label %140

135:                                              ; preds = %132
  store i32 2, ptr %134, align 4, !tbaa !19
  br label %145

136:                                              ; preds = %130
  %137 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 12
  store i32 1, ptr %137, align 4, !tbaa !19
  br label %145

138:                                              ; preds = %118
  %139 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 12
  br label %140

140:                                              ; preds = %132, %138
  %141 = phi ptr [ %139, %138 ], [ %134, %132 ]
  store i32 0, ptr %141, align 4, !tbaa !19
  %142 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 9
  %143 = load i8, ptr %142, align 8
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %152, label %149

145:                                              ; preds = %135, %136
  %146 = phi float [ %127, %136 ], [ %128, %135 ]
  %147 = fsub float %125, %146
  %148 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 10
  store float %147, ptr %148, align 4, !tbaa !20
  br label %149

149:                                              ; preds = %145, %140
  %150 = load <2 x i32>, ptr %1, align 4, !tbaa !41
  %151 = add nsw <2 x i32> %150, <i32 1, i32 -1>
  store <2 x i32> %151, ptr %1, align 4, !tbaa !41
  br label %152

152:                                              ; preds = %140, %149, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1266) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 15
  %4 = load i8, ptr %3, align 1, !tbaa !30, !range !89, !noundef !90
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i32 6, i32 0
  store i32 %6, ptr %1, align 4
  %7 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %1, i64 0, i32 1
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1
  %9 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 2
  %10 = getelementptr inbounds %class.btRigidBody, ptr %7, i64 0, i32 2
  %11 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 3
  %12 = getelementptr inbounds %class.btRigidBody, ptr %7, i64 0, i32 3
  tail call void @_ZN23btGeneric6DofConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btGeneric6DofConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %7) local_unnamed_addr #0 align 2 {
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3)
  %9 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 10
  %10 = load float, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !33
  %13 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 1
  %14 = load float, ptr %13, align 8, !tbaa !34
  %15 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %10, float noundef %12, float noundef %14)
  %16 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 11
  store float %15, ptr %16, align 8, !tbaa !88
  %17 = load float, ptr %11, align 4, !tbaa !33
  %18 = load float, ptr %13, align 8, !tbaa !34
  %19 = fcmp ogt float %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 12
  store i32 0, ptr %21, align 4, !tbaa !19
  br label %35

22:                                               ; preds = %8
  %23 = fcmp ogt float %17, %15
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 12
  store i32 1, ptr %25, align 4, !tbaa !19
  %26 = fsub float %15, %17
  %27 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 10
  store float %26, ptr %27, align 4, !tbaa !20
  br label %35

28:                                               ; preds = %22
  %29 = fcmp olt float %18, %15
  %30 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 12
  br i1 %29, label %31, label %34

31:                                               ; preds = %28
  store i32 2, ptr %30, align 4, !tbaa !19
  %32 = fsub float %15, %18
  %33 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 10
  store float %32, ptr %33, align 4, !tbaa !20
  br label %35

34:                                               ; preds = %28
  store i32 0, ptr %30, align 4, !tbaa !19
  br label %35

35:                                               ; preds = %20, %24, %31, %34
  %36 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 10, i32 0, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !8
  %38 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !33
  %40 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 1
  %41 = load float, ptr %40, align 8, !tbaa !34
  %42 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %37, float noundef %39, float noundef %41)
  %43 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 11
  store float %42, ptr %43, align 8, !tbaa !88
  %44 = load float, ptr %38, align 4, !tbaa !33
  %45 = load float, ptr %40, align 8, !tbaa !34
  %46 = fcmp ogt float %44, %45
  br i1 %46, label %60, label %47

47:                                               ; preds = %35
  %48 = fcmp ogt float %44, %42
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  %50 = fcmp olt float %45, %42
  %51 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 12
  br i1 %50, label %53, label %52

52:                                               ; preds = %49
  store i32 0, ptr %51, align 4, !tbaa !19
  br label %62

53:                                               ; preds = %49
  store i32 2, ptr %51, align 4, !tbaa !19
  %54 = fsub float %42, %45
  %55 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 10
  store float %54, ptr %55, align 4, !tbaa !20
  br label %62

56:                                               ; preds = %47
  %57 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 12
  store i32 1, ptr %57, align 4, !tbaa !19
  %58 = fsub float %42, %44
  %59 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 10
  store float %58, ptr %59, align 4, !tbaa !20
  br label %62

60:                                               ; preds = %35
  %61 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 12
  store i32 0, ptr %61, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %60, %56, %53, %52
  %63 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 10, i32 0, i64 2
  %64 = load float, ptr %63, align 8, !tbaa !8
  %65 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !33
  %67 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 1
  %68 = load float, ptr %67, align 8, !tbaa !34
  %69 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %64, float noundef %66, float noundef %68)
  %70 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 11
  store float %69, ptr %70, align 8, !tbaa !88
  %71 = load float, ptr %65, align 4, !tbaa !33
  %72 = load float, ptr %67, align 8, !tbaa !34
  %73 = fcmp ogt float %71, %72
  br i1 %73, label %87, label %74

74:                                               ; preds = %62
  %75 = fcmp ogt float %71, %69
  br i1 %75, label %83, label %76

76:                                               ; preds = %74
  %77 = fcmp olt float %72, %69
  %78 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 12
  br i1 %77, label %80, label %79

79:                                               ; preds = %76
  store i32 0, ptr %78, align 4, !tbaa !19
  br label %89

80:                                               ; preds = %76
  store i32 2, ptr %78, align 4, !tbaa !19
  %81 = fsub float %69, %72
  %82 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 10
  store float %81, ptr %82, align 4, !tbaa !20
  br label %89

83:                                               ; preds = %74
  %84 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 12
  store i32 1, ptr %84, align 4, !tbaa !19
  %85 = fsub float %69, %71
  %86 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 10
  store float %85, ptr %86, align 4, !tbaa !20
  br label %89

87:                                               ; preds = %62
  %88 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 12
  store i32 0, ptr %88, align 4, !tbaa !19
  br label %89

89:                                               ; preds = %87, %83, %80, %79
  %90 = tail call noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %91 = tail call noundef i32 @_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr noundef %1, i32 noundef %90, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %7) local_unnamed_addr #13 align 2 {
  %9 = alloca %class.btRotationalLimitMotor, align 4
  %10 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #22
  %11 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %9, i64 0, i32 13
  store float 0.000000e+00, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %9, i64 0, i32 2
  %13 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %9, i64 0, i32 3
  %14 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %9, i64 0, i32 4
  %15 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %9, i64 0, i32 1
  %16 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %9, i64 0, i32 7
  %17 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %9, i64 0, i32 8
  %18 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %9, i64 0, i32 5
  %19 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %9, i64 0, i32 12
  %20 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %9, i64 0, i32 10
  %21 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %9, i64 0, i32 9
  %22 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5
  %23 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 10
  %24 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %9, i64 0, i32 11
  %25 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 9
  %26 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 5
  %27 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 1
  %28 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 3
  %29 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 8
  %30 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 7
  %31 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8
  %32 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 1
  %33 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 2
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i64 0, i32 1
  %35 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 11, i64 0
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 6, i64 0
  %39 = load i8, ptr %38, align 4, !tbaa !14, !range !89
  br i1 %37, label %40, label %42

40:                                               ; preds = %8
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %8, %40
  %43 = phi i8 [ 1, %40 ], [ %39, %8 ]
  store float 0.000000e+00, ptr %17, align 4, !tbaa !16
  store i32 %36, ptr %19, align 4, !tbaa !19
  %44 = load float, ptr %23, align 8, !tbaa !8
  store float %44, ptr %24, align 4, !tbaa !88
  %45 = load float, ptr %25, align 8, !tbaa !8
  store float %45, ptr %20, align 4, !tbaa !20
  store i8 %43, ptr %21, align 4, !tbaa !21
  %46 = load float, ptr %26, align 8, !tbaa !100
  store float %46, ptr %16, align 4, !tbaa !36
  %47 = load float, ptr %27, align 8, !tbaa !8
  store float %47, ptr %15, align 4, !tbaa !34
  %48 = load <2 x float>, ptr %28, align 8, !tbaa !8
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %49, ptr %18, align 4, !tbaa !8
  %50 = load float, ptr %22, align 8, !tbaa !8
  store float %50, ptr %9, align 4, !tbaa !33
  store float 0.000000e+00, ptr %14, align 4, !tbaa !101
  %51 = load float, ptr %29, align 8, !tbaa !8
  store float %51, ptr %13, align 4, !tbaa !102
  %52 = load float, ptr %30, align 8, !tbaa !8
  store float %52, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %53 = load <4 x float>, ptr %31, align 8
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %55 = load float, ptr %32, align 8, !tbaa !8
  %56 = insertelement <2 x float> %54, float %55, i64 1
  %57 = load float, ptr %33, align 8, !tbaa !8
  %58 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %57, i64 0
  store <2 x float> %56, ptr %10, align 8
  store <2 x float> %58, ptr %34, align 8
  %59 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_i(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef %1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 0), !range !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br label %60

60:                                               ; preds = %40, %42
  %61 = phi i32 [ %59, %42 ], [ 0, %40 ]
  %62 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 11, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 6, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !14, !range !89
  br i1 %64, label %67, label %69

67:                                               ; preds = %60
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %97, label %69

69:                                               ; preds = %60, %67
  %70 = phi i8 [ 1, %67 ], [ %66, %60 ]
  store float 0.000000e+00, ptr %17, align 4, !tbaa !16
  store i32 %63, ptr %19, align 4, !tbaa !19
  %71 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 10, i32 0, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !8
  store float %72, ptr %24, align 4, !tbaa !88
  %73 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 9, i32 0, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !8
  store float %74, ptr %20, align 4, !tbaa !20
  store i8 %70, ptr %21, align 4, !tbaa !21
  %75 = load float, ptr %26, align 8, !tbaa !100
  store float %75, ptr %16, align 4, !tbaa !36
  %76 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 1, i32 0, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !8
  store float %77, ptr %15, align 4, !tbaa !34
  %78 = load <2 x float>, ptr %28, align 8, !tbaa !8
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %79, ptr %18, align 4, !tbaa !8
  %80 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 0, i32 0, i64 1
  %81 = load float, ptr %80, align 4, !tbaa !8
  store float %81, ptr %9, align 4, !tbaa !33
  store float 0.000000e+00, ptr %14, align 4, !tbaa !101
  %82 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 8, i32 0, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !8
  store float %83, ptr %13, align 4, !tbaa !102
  %84 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 7, i32 0, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !8
  store float %85, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %86 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 1
  %87 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 1
  %88 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 1
  %89 = load <4 x float>, ptr %86, align 4
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %91 = load float, ptr %87, align 4, !tbaa !8
  %92 = insertelement <2 x float> %90, float %91, i64 1
  %93 = load float, ptr %88, align 4, !tbaa !8
  %94 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %93, i64 0
  store <2 x float> %92, ptr %10, align 8
  store <2 x float> %94, ptr %34, align 8
  %95 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_i(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef %1, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 0), !range !103
  %96 = add nuw nsw i32 %95, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br label %97

97:                                               ; preds = %69, %67
  %98 = phi i32 [ %96, %69 ], [ %61, %67 ]
  %99 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 11, i64 2
  %100 = load i32, ptr %99, align 8, !tbaa !41
  %101 = icmp eq i32 %100, 0
  %102 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 6, i64 2
  %103 = load i8, ptr %102, align 2, !tbaa !14, !range !89
  br i1 %101, label %104, label %106

104:                                              ; preds = %97
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %134, label %106

106:                                              ; preds = %97, %104
  %107 = phi i8 [ 1, %104 ], [ %103, %97 ]
  store float 0.000000e+00, ptr %17, align 4, !tbaa !16
  store i32 %100, ptr %19, align 4, !tbaa !19
  %108 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 10, i32 0, i64 2
  %109 = load float, ptr %108, align 8, !tbaa !8
  store float %109, ptr %24, align 4, !tbaa !88
  %110 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 9, i32 0, i64 2
  %111 = load float, ptr %110, align 8, !tbaa !8
  store float %111, ptr %20, align 4, !tbaa !20
  store i8 %107, ptr %21, align 4, !tbaa !21
  %112 = load float, ptr %26, align 8, !tbaa !100
  store float %112, ptr %16, align 4, !tbaa !36
  %113 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 1, i32 0, i64 2
  %114 = load float, ptr %113, align 8, !tbaa !8
  store float %114, ptr %15, align 4, !tbaa !34
  %115 = load <2 x float>, ptr %28, align 8, !tbaa !8
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %116, ptr %18, align 4, !tbaa !8
  %117 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 0, i32 0, i64 2
  %118 = load float, ptr %117, align 8, !tbaa !8
  store float %118, ptr %9, align 4, !tbaa !33
  store float 0.000000e+00, ptr %14, align 4, !tbaa !101
  %119 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 8, i32 0, i64 2
  %120 = load float, ptr %119, align 8, !tbaa !8
  store float %120, ptr %13, align 4, !tbaa !102
  %121 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 7, i32 0, i64 2
  %122 = load float, ptr %121, align 8, !tbaa !8
  store float %122, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %123 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 2
  %124 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 2
  %125 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 2
  %126 = load <4 x float>, ptr %123, align 8
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %128 = load float, ptr %124, align 8, !tbaa !8
  %129 = insertelement <2 x float> %127, float %128, i64 1
  %130 = load float, ptr %125, align 8, !tbaa !8
  %131 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %130, i64 0
  store <2 x float> %129, ptr %10, align 8
  store <2 x float> %131, ptr %34, align 8
  %132 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_i(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef %1, i32 noundef %98, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 0), !range !103
  %133 = add nuw nsw i32 %132, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br label %134

134:                                              ; preds = %106, %104
  %135 = phi i32 [ %133, %106 ], [ %98, %104 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
  ret i32 %135
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %8) local_unnamed_addr #13 align 2 {
  %10 = alloca %class.btVector3, align 8
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i64 0, i32 1
  %12 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 12
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp ne i32 %13, 0
  %15 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 9
  %16 = load i8, ptr %15, align 8
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %20 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 11, i64 0
  %21 = load <2 x float>, ptr %20, align 8, !tbaa.struct !31
  %22 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 11, i64 0, i32 0, i64 2
  %23 = load <2 x float>, ptr %22, align 8, !tbaa.struct !55
  store <2 x float> %21, ptr %10, align 8
  store <2 x float> %23, ptr %11, align 8
  %24 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0
  %25 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_i(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 1), !range !103
  %26 = add nsw i32 %25, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br label %27

27:                                               ; preds = %9, %19
  %28 = phi i32 [ %26, %19 ], [ %2, %9 ]
  %29 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 12
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = icmp ne i32 %30, 0
  %32 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 9
  %33 = load i8, ptr %32, align 8
  %34 = icmp ne i8 %33, 0
  %35 = select i1 %31, i1 true, i1 %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %37 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 11, i64 1
  %38 = load <2 x float>, ptr %37, align 8, !tbaa.struct !31
  %39 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 11, i64 1, i32 0, i64 2
  %40 = load <2 x float>, ptr %39, align 8, !tbaa.struct !55
  store <2 x float> %38, ptr %10, align 8
  store <2 x float> %40, ptr %11, align 8
  %41 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1
  %42 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_i(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr noundef nonnull %41, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %1, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 1), !range !103
  %43 = add nsw i32 %42, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br label %44

44:                                               ; preds = %36, %27
  %45 = phi i32 [ %43, %36 ], [ %28, %27 ]
  %46 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 12
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = icmp ne i32 %47, 0
  %49 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 9
  %50 = load i8, ptr %49, align 8
  %51 = icmp ne i8 %50, 0
  %52 = select i1 %48, i1 true, i1 %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %54 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 11, i64 2
  %55 = load <2 x float>, ptr %54, align 8, !tbaa.struct !31
  %56 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 11, i64 2, i32 0, i64 2
  %57 = load <2 x float>, ptr %56, align 8, !tbaa.struct !55
  store <2 x float> %55, ptr %10, align 8
  store <2 x float> %57, ptr %11, align 8
  %58 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2
  %59 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_i(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr noundef nonnull %58, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %1, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 1), !range !103
  %60 = add nsw i32 %59, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br label %61

61:                                               ; preds = %53, %44
  %62 = phi i32 [ %60, %53 ], [ %45, %44 ]
  ret i32 %62
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_i(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %7, ptr nocapture noundef readonly %8, i32 noundef %9, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %10, i32 noundef %11) local_unnamed_addr #13 align 2 {
  %13 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %8, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !104
  %15 = mul nsw i32 %14, %9
  %16 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %1, i64 0, i32 9
  %17 = load i8, ptr %16, align 4, !tbaa !21, !range !89, !noundef !90
  %18 = icmp ne i8 %17, 0
  %19 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %1, i64 0, i32 12
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %23, label %261

23:                                               ; preds = %12
  %24 = icmp eq i32 %11, 0
  %25 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %8, i64 0, i32 3
  %26 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %8, i64 0, i32 2
  %27 = select i1 %24, ptr %26, ptr %25
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  br i1 %24, label %32, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %8, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  br label %32

32:                                               ; preds = %23, %29
  %33 = phi ptr [ %31, %29 ], [ null, %23 ]
  %34 = load float, ptr %10, align 4, !tbaa !8
  %35 = sext i32 %15 to i64
  %36 = getelementptr inbounds float, ptr %28, i64 %35
  store float %34, ptr %36, align 4, !tbaa !8
  %37 = getelementptr inbounds float, ptr %10, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !8
  %39 = add nsw i32 %15, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %28, i64 %40
  store float %38, ptr %41, align 4, !tbaa !8
  %42 = getelementptr inbounds float, ptr %10, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !8
  %44 = add nsw i32 %15, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %28, i64 %45
  store float %43, ptr %46, align 4, !tbaa !8
  br i1 %24, label %56, label %47

47:                                               ; preds = %32
  %48 = load float, ptr %10, align 4, !tbaa !8
  %49 = fneg float %48
  %50 = getelementptr inbounds float, ptr %33, i64 %35
  store float %49, ptr %50, align 4, !tbaa !8
  %51 = load float, ptr %37, align 4, !tbaa !8
  %52 = fneg float %51
  %53 = getelementptr inbounds float, ptr %33, i64 %40
  store float %52, ptr %53, align 4, !tbaa !8
  %54 = load float, ptr %42, align 4, !tbaa !8
  %55 = fneg float %54
  br label %119

56:                                               ; preds = %32
  %57 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 1
  %58 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %59 = load float, ptr %57, align 8, !tbaa !8
  %60 = load float, ptr %58, align 4, !tbaa !8
  %61 = fsub float %59, %60
  %62 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 1, i32 0, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !8
  %64 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !8
  %66 = fsub float %63, %65
  %67 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 1, i32 0, i64 2
  %68 = load float, ptr %67, align 8, !tbaa !8
  %69 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !8
  %71 = fsub float %68, %70
  %72 = load float, ptr %42, align 4, !tbaa !8
  %73 = load float, ptr %37, align 4, !tbaa !8
  %74 = fneg float %71
  %75 = fmul float %73, %74
  %76 = tail call float @llvm.fmuladd.f32(float %66, float %72, float %75)
  %77 = load float, ptr %10, align 4, !tbaa !8
  %78 = fneg float %61
  %79 = fmul float %72, %78
  %80 = tail call float @llvm.fmuladd.f32(float %71, float %77, float %79)
  %81 = fneg float %66
  %82 = fmul float %77, %81
  %83 = tail call float @llvm.fmuladd.f32(float %61, float %73, float %82)
  %84 = load ptr, ptr %25, align 8, !tbaa !108
  %85 = getelementptr inbounds float, ptr %84, i64 %35
  store float %76, ptr %85, align 4, !tbaa !8
  %86 = getelementptr inbounds float, ptr %84, i64 %40
  store float %80, ptr %86, align 4, !tbaa !8
  %87 = getelementptr inbounds float, ptr %84, i64 %45
  store float %83, ptr %87, align 4, !tbaa !8
  %88 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  %89 = load float, ptr %57, align 8, !tbaa !8
  %90 = load float, ptr %88, align 4, !tbaa !8
  %91 = fsub float %89, %90
  %92 = load float, ptr %62, align 4, !tbaa !8
  %93 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !8
  %95 = fsub float %92, %94
  %96 = load float, ptr %67, align 8, !tbaa !8
  %97 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !8
  %99 = fsub float %96, %98
  %100 = load float, ptr %42, align 4, !tbaa !8
  %101 = load float, ptr %37, align 4, !tbaa !8
  %102 = fneg float %99
  %103 = fmul float %101, %102
  %104 = tail call float @llvm.fmuladd.f32(float %95, float %100, float %103)
  %105 = load float, ptr %10, align 4, !tbaa !8
  %106 = fneg float %91
  %107 = fmul float %100, %106
  %108 = tail call float @llvm.fmuladd.f32(float %99, float %105, float %107)
  %109 = fneg float %95
  %110 = fmul float %105, %109
  %111 = tail call float @llvm.fmuladd.f32(float %91, float %101, float %110)
  %112 = fneg float %104
  %113 = fneg float %108
  %114 = fneg float %111
  %115 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %8, i64 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !107
  %117 = getelementptr inbounds float, ptr %116, i64 %35
  store float %112, ptr %117, align 4, !tbaa !8
  %118 = getelementptr inbounds float, ptr %116, i64 %40
  store float %113, ptr %118, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %47, %56
  %120 = phi ptr [ %33, %47 ], [ %116, %56 ]
  %121 = phi float [ %55, %47 ], [ %114, %56 ]
  %122 = getelementptr inbounds float, ptr %120, i64 %45
  store float %121, ptr %122, align 4, !tbaa !8
  br i1 %21, label %123, label %133

123:                                              ; preds = %119
  %124 = load float, ptr %1, align 4, !tbaa !33
  %125 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %1, i64 0, i32 1
  %126 = load float, ptr %125, align 4, !tbaa !34
  %127 = fcmp oeq float %124, %126
  %128 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %8, i64 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !109
  %130 = getelementptr inbounds float, ptr %129, i64 %35
  store float 0.000000e+00, ptr %130, align 4, !tbaa !8
  %131 = icmp eq i8 %17, 0
  %132 = or i1 %127, %131
  br i1 %132, label %176, label %138

133:                                              ; preds = %119
  %134 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %8, i64 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !109
  %136 = getelementptr inbounds float, ptr %135, i64 %35
  store float 0.000000e+00, ptr %136, align 4, !tbaa !8
  %137 = icmp eq i8 %17, 0
  br i1 %137, label %261, label %142

138:                                              ; preds = %123
  %139 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %8, i64 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !110
  %141 = getelementptr inbounds float, ptr %140, i64 %35
  store float 0.000000e+00, ptr %141, align 4, !tbaa !8
  br label %176

142:                                              ; preds = %133
  %143 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %8, i64 0, i32 8
  %144 = load ptr, ptr %143, align 8, !tbaa !110
  %145 = getelementptr inbounds float, ptr %144, i64 %35
  store float 0.000000e+00, ptr %145, align 4, !tbaa !8
  %146 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %1, i64 0, i32 2
  %147 = load float, ptr %146, align 4, !tbaa !35
  %148 = fneg float %147
  %149 = select i1 %24, float %148, float %147
  %150 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %1, i64 0, i32 11
  %151 = load float, ptr %150, align 4, !tbaa !88
  %152 = load float, ptr %1, align 4, !tbaa !33
  %153 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %1, i64 0, i32 1
  %154 = load float, ptr %153, align 4, !tbaa !34
  %155 = load float, ptr %8, align 8, !tbaa !111
  %156 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %8, i64 0, i32 1
  %157 = load float, ptr %156, align 4, !tbaa !112
  %158 = fmul float %155, %157
  %159 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %151, float noundef %152, float noundef %154, float noundef %149, float noundef %158)
  %160 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %1, i64 0, i32 2
  %161 = load float, ptr %160, align 4, !tbaa !35
  %162 = load ptr, ptr %134, align 8, !tbaa !109
  %163 = getelementptr inbounds float, ptr %162, i64 %35
  %164 = load float, ptr %163, align 4, !tbaa !8
  %165 = tail call float @llvm.fmuladd.f32(float %159, float %161, float %164)
  store float %165, ptr %163, align 4, !tbaa !8
  %166 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %1, i64 0, i32 3
  %167 = load float, ptr %166, align 4, !tbaa !102
  %168 = fneg float %167
  %169 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %8, i64 0, i32 9
  %170 = load ptr, ptr %169, align 8, !tbaa !113
  %171 = getelementptr inbounds float, ptr %170, i64 %35
  store float %168, ptr %171, align 4, !tbaa !8
  %172 = load float, ptr %166, align 4, !tbaa !102
  %173 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %8, i64 0, i32 10
  %174 = load ptr, ptr %173, align 8, !tbaa !114
  %175 = getelementptr inbounds float, ptr %174, i64 %35
  store float %172, ptr %175, align 4, !tbaa !8
  br label %261

176:                                              ; preds = %123, %138
  %177 = load float, ptr %8, align 8, !tbaa !111
  %178 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %1, i64 0, i32 7
  %179 = load float, ptr %178, align 4, !tbaa !36
  %180 = fmul float %177, %179
  br i1 %24, label %181, label %187

181:                                              ; preds = %176
  %182 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %1, i64 0, i32 10
  %183 = load float, ptr %182, align 4, !tbaa !20
  %184 = getelementptr inbounds float, ptr %129, i64 %35
  %185 = load float, ptr %184, align 4, !tbaa !8
  %186 = tail call float @llvm.fmuladd.f32(float %180, float %183, float %185)
  store float %186, ptr %184, align 4, !tbaa !8
  br label %194

187:                                              ; preds = %176
  %188 = fneg float %180
  %189 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %1, i64 0, i32 10
  %190 = load float, ptr %189, align 4, !tbaa !20
  %191 = getelementptr inbounds float, ptr %129, i64 %35
  %192 = load float, ptr %191, align 4, !tbaa !8
  %193 = tail call float @llvm.fmuladd.f32(float %188, float %190, float %192)
  store float %193, ptr %191, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %187, %181
  %195 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %8, i64 0, i32 8
  %196 = load ptr, ptr %195, align 8, !tbaa !110
  %197 = getelementptr inbounds float, ptr %196, i64 %35
  store float 0.000000e+00, ptr %197, align 4, !tbaa !8
  %198 = load float, ptr %1, align 4, !tbaa !33
  %199 = load float, ptr %125, align 4, !tbaa !34
  %200 = fcmp oeq float %198, %199
  %201 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %8, i64 0, i32 10
  br i1 %200, label %202, label %208

202:                                              ; preds = %194
  %203 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %8, i64 0, i32 9
  %204 = load ptr, ptr %203, align 8, !tbaa !113
  %205 = getelementptr inbounds float, ptr %204, i64 %35
  store float 0xC7EFFFFFE0000000, ptr %205, align 4, !tbaa !8
  %206 = load ptr, ptr %201, align 8, !tbaa !114
  %207 = getelementptr inbounds float, ptr %206, i64 %35
  store float 0x47EFFFFFE0000000, ptr %207, align 4, !tbaa !8
  br label %261

208:                                              ; preds = %194
  %209 = icmp eq i32 %20, 1
  %210 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %8, i64 0, i32 9
  %211 = load ptr, ptr %210, align 8, !tbaa !113
  %212 = getelementptr inbounds float, ptr %211, i64 %35
  %213 = select i1 %209, float 0.000000e+00, float 0xC7EFFFFFE0000000
  %214 = select i1 %209, float 0x47EFFFFFE0000000, float 0.000000e+00
  store float %213, ptr %212, align 4, !tbaa !8
  %215 = load ptr, ptr %201, align 8, !tbaa !114
  %216 = getelementptr inbounds float, ptr %215, i64 %35
  store float %214, ptr %216, align 4, !tbaa !8
  %217 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %1, i64 0, i32 8
  %218 = load float, ptr %217, align 4, !tbaa !16
  %219 = fcmp ogt float %218, 0.000000e+00
  br i1 %219, label %220, label %261

220:                                              ; preds = %208
  %221 = load float, ptr %10, align 4, !tbaa !8
  %222 = load float, ptr %37, align 4, !tbaa !8
  %223 = load float, ptr %42, align 4, !tbaa !8
  %224 = select i1 %24, ptr %4, ptr %6
  %225 = select i1 %24, ptr %5, ptr %7
  %226 = load float, ptr %224, align 4, !tbaa !8
  %227 = getelementptr inbounds [4 x float], ptr %224, i64 0, i64 1
  %228 = load float, ptr %227, align 4, !tbaa !8
  %229 = fmul float %228, %222
  %230 = tail call float @llvm.fmuladd.f32(float %226, float %221, float %229)
  %231 = getelementptr inbounds [4 x float], ptr %224, i64 0, i64 2
  %232 = load float, ptr %231, align 4, !tbaa !8
  %233 = tail call float @llvm.fmuladd.f32(float %232, float %223, float %230)
  %234 = load float, ptr %225, align 4, !tbaa !8
  %235 = getelementptr inbounds [4 x float], ptr %225, i64 0, i64 1
  %236 = load float, ptr %235, align 4, !tbaa !8
  %237 = fmul float %222, %236
  %238 = tail call float @llvm.fmuladd.f32(float %234, float %221, float %237)
  %239 = getelementptr inbounds [4 x float], ptr %225, i64 0, i64 2
  %240 = load float, ptr %239, align 4, !tbaa !8
  %241 = tail call float @llvm.fmuladd.f32(float %240, float %223, float %238)
  %242 = fsub float %233, %241
  br i1 %209, label %243, label %252

243:                                              ; preds = %220
  %244 = fcmp olt float %242, 0.000000e+00
  br i1 %244, label %245, label %261

245:                                              ; preds = %243
  %246 = fneg float %218
  %247 = fmul float %242, %246
  %248 = getelementptr inbounds float, ptr %129, i64 %35
  %249 = load float, ptr %248, align 4, !tbaa !8
  %250 = fcmp ogt float %247, %249
  br i1 %250, label %251, label %261

251:                                              ; preds = %245
  store float %247, ptr %248, align 4, !tbaa !8
  br label %261

252:                                              ; preds = %220
  %253 = fcmp ogt float %242, 0.000000e+00
  br i1 %253, label %254, label %261

254:                                              ; preds = %252
  %255 = fneg float %218
  %256 = fmul float %242, %255
  %257 = getelementptr inbounds float, ptr %129, i64 %35
  %258 = load float, ptr %257, align 4, !tbaa !8
  %259 = fcmp olt float %256, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  store float %256, ptr %257, align 4, !tbaa !8
  br label %261

261:                                              ; preds = %142, %133, %12, %243, %252, %251, %245, %260, %254, %208, %202
  %262 = phi i32 [ 1, %202 ], [ 1, %208 ], [ 1, %254 ], [ 1, %260 ], [ 1, %245 ], [ 1, %251 ], [ 1, %252 ], [ 1, %243 ], [ 0, %12 ], [ 1, %133 ], [ 1, %142 ]
  ret i32 %262
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr nocapture noundef nonnull align 8 dereferenceable(112) %1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %2, float noundef %3) unnamed_addr #14 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 15
  %10 = load i8, ptr %9, align 1, !tbaa !30, !range !89, !noundef !90
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %186, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 7
  store float %3, ptr %13, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %14 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %15 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %16 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5
  %17 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 1
  %18 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 14
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %21 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %22 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 13
  %23 = load float, ptr %17, align 8, !tbaa !8
  %24 = load float, ptr %16, align 8, !tbaa !8
  %25 = fcmp ult float %23, %24
  br i1 %25, label %53, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 2
  %28 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 1
  %29 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 2
  %30 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 1
  %31 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9
  %32 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8
  %33 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 3, i64 0, i32 5
  %34 = load float, ptr %33, align 8, !tbaa !80
  %35 = fdiv float 1.000000e+00, %34
  %36 = load i8, ptr %18, align 8, !tbaa !23, !range !89, !noundef !90
  %37 = icmp eq i8 %36, 0
  %38 = load <4 x float>, ptr %31, align 8
  %39 = load <4 x float>, ptr %32, align 8
  %40 = select i1 %37, <4 x float> %38, <4 x float> %39
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %42 = load float, ptr %28, align 8
  %43 = load float, ptr %30, align 8
  %44 = select i1 %37, float %42, float %43
  %45 = insertelement <2 x float> %41, float %44, i64 1
  %46 = load float, ptr %27, align 8
  %47 = load float, ptr %29, align 8
  %48 = select i1 %37, float %46, float %47
  %49 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %48, i64 0
  store <2 x float> %45, ptr %7, align 8
  store <2 x float> %49, ptr %19, align 8
  %50 = load ptr, ptr %20, align 8, !tbaa !56
  %51 = load ptr, ptr %21, align 8, !tbaa !57
  %52 = call noundef float @_ZN25btTranslationalLimitMotor15solveLinearAxisEffR11btRigidBodyR12btSolverBodyRK9btVector3S1_S3_S6_iS6_S6_(ptr noundef nonnull align 4 dereferenceable(140) %16, float noundef %3, float noundef %35, ptr noundef nonnull align 8 dereferenceable(564) %50, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(564) %51, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %22)
  br label %53

53:                                               ; preds = %12, %26
  %54 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 1, i32 0, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !8
  %56 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 0, i32 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !8
  %58 = fcmp ult float %55, %57
  br i1 %58, label %87, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 3, i64 1, i32 5
  %61 = load float, ptr %60, align 4, !tbaa !80
  %62 = fdiv float 1.000000e+00, %61
  %63 = load i8, ptr %18, align 8, !tbaa !23, !range !89, !noundef !90
  %64 = icmp eq i8 %63, 0
  %65 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 0, i32 0, i64 1
  %66 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 1, i32 0, i64 1
  %67 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 2, i32 0, i64 1
  %68 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 1
  %69 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 1
  %70 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 1
  %71 = load <4 x float>, ptr %65, align 4
  %72 = load <4 x float>, ptr %68, align 4
  %73 = select i1 %64, <4 x float> %71, <4 x float> %72
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %75 = load float, ptr %66, align 4
  %76 = load float, ptr %69, align 4
  %77 = select i1 %64, float %75, float %76
  %78 = insertelement <2 x float> %74, float %77, i64 1
  %79 = load float, ptr %67, align 4
  %80 = load float, ptr %70, align 4
  %81 = select i1 %64, float %79, float %80
  %82 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %81, i64 0
  store <2 x float> %78, ptr %7, align 8
  store <2 x float> %82, ptr %19, align 8
  %83 = load float, ptr %13, align 4, !tbaa !115
  %84 = load ptr, ptr %20, align 8, !tbaa !56
  %85 = load ptr, ptr %21, align 8, !tbaa !57
  %86 = call noundef float @_ZN25btTranslationalLimitMotor15solveLinearAxisEffR11btRigidBodyR12btSolverBodyRK9btVector3S1_S3_S6_iS6_S6_(ptr noundef nonnull align 4 dereferenceable(140) %16, float noundef %83, float noundef %62, ptr noundef nonnull align 8 dereferenceable(564) %84, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(564) %85, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %22)
  br label %87

87:                                               ; preds = %59, %53
  %88 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 1, i32 0, i64 2
  %89 = load float, ptr %88, align 8, !tbaa !8
  %90 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 0, i32 0, i64 2
  %91 = load float, ptr %90, align 8, !tbaa !8
  %92 = fcmp ult float %89, %91
  br i1 %92, label %121, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 3, i64 2, i32 5
  %95 = load float, ptr %94, align 8, !tbaa !80
  %96 = fdiv float 1.000000e+00, %95
  %97 = load i8, ptr %18, align 8, !tbaa !23, !range !89, !noundef !90
  %98 = icmp eq i8 %97, 0
  %99 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 0, i32 0, i64 2
  %100 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 1, i32 0, i64 2
  %101 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 0, i32 0, i64 2, i32 0, i64 2
  %102 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 0, i32 0, i64 2
  %103 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 1, i32 0, i64 2
  %104 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 0, i32 0, i64 2, i32 0, i64 2
  %105 = load <4 x float>, ptr %99, align 8
  %106 = load <4 x float>, ptr %102, align 8
  %107 = select i1 %98, <4 x float> %105, <4 x float> %106
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %109 = load float, ptr %100, align 8
  %110 = load float, ptr %103, align 8
  %111 = select i1 %98, float %109, float %110
  %112 = insertelement <2 x float> %108, float %111, i64 1
  %113 = load float, ptr %101, align 8
  %114 = load float, ptr %104, align 8
  %115 = select i1 %98, float %113, float %114
  %116 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %115, i64 0
  store <2 x float> %112, ptr %7, align 8
  store <2 x float> %116, ptr %19, align 8
  %117 = load float, ptr %13, align 4, !tbaa !115
  %118 = load ptr, ptr %20, align 8, !tbaa !56
  %119 = load ptr, ptr %21, align 8, !tbaa !57
  %120 = call noundef float @_ZN25btTranslationalLimitMotor15solveLinearAxisEffR11btRigidBodyR12btSolverBodyRK9btVector3S1_S3_S6_iS6_S6_(ptr noundef nonnull align 4 dereferenceable(140) %16, float noundef %117, float noundef %96, ptr noundef nonnull align 8 dereferenceable(564) %118, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(564) %119, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %22)
  br label %121

121:                                              ; preds = %93, %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %122 = getelementptr inbounds i8, ptr %8, i64 8
  %123 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 12
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = icmp ne i32 %124, 0
  %126 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 9
  %127 = load i8, ptr %126, align 8
  %128 = icmp ne i8 %127, 0
  %129 = select i1 %125, i1 true, i1 %128
  br i1 %129, label %130, label %143

130:                                              ; preds = %121
  %131 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0
  %132 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 11, i64 0
  %133 = load <2 x float>, ptr %132, align 8, !tbaa.struct !31
  %134 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 11, i64 0, i32 0, i64 2
  %135 = load <2 x float>, ptr %134, align 8, !tbaa.struct !55
  store <2 x float> %133, ptr %8, align 8, !tbaa.struct !31
  store <2 x float> %135, ptr %122, align 8, !tbaa.struct !55
  %136 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 4, i64 0, i32 5
  %137 = load float, ptr %136, align 4, !tbaa !80
  %138 = fdiv float 1.000000e+00, %137
  %139 = load float, ptr %13, align 4, !tbaa !115
  %140 = load ptr, ptr %20, align 8, !tbaa !56
  %141 = load ptr, ptr %21, align 8, !tbaa !57
  %142 = call noundef float @_ZN22btRotationalLimitMotor18solveAngularLimitsEfR9btVector3fP11btRigidBodyR12btSolverBodyS3_S5_(ptr noundef nonnull align 4 dereferenceable(56) %131, float noundef %139, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %138, ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(112) %2)
  br label %143

143:                                              ; preds = %121, %130
  %144 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 12
  %145 = load i32, ptr %144, align 4, !tbaa !19
  %146 = icmp ne i32 %145, 0
  %147 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 9
  %148 = load i8, ptr %147, align 8
  %149 = icmp ne i8 %148, 0
  %150 = select i1 %146, i1 true, i1 %149
  br i1 %150, label %151, label %164

151:                                              ; preds = %143
  %152 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1
  %153 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 11, i64 1
  %154 = load <2 x float>, ptr %153, align 8, !tbaa.struct !31
  %155 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 11, i64 1, i32 0, i64 2
  %156 = load <2 x float>, ptr %155, align 8, !tbaa.struct !55
  store <2 x float> %154, ptr %8, align 8, !tbaa.struct !31
  store <2 x float> %156, ptr %122, align 8, !tbaa.struct !55
  %157 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 4, i64 1, i32 5
  %158 = load float, ptr %157, align 8, !tbaa !80
  %159 = fdiv float 1.000000e+00, %158
  %160 = load float, ptr %13, align 4, !tbaa !115
  %161 = load ptr, ptr %20, align 8, !tbaa !56
  %162 = load ptr, ptr %21, align 8, !tbaa !57
  %163 = call noundef float @_ZN22btRotationalLimitMotor18solveAngularLimitsEfR9btVector3fP11btRigidBodyR12btSolverBodyS3_S5_(ptr noundef nonnull align 4 dereferenceable(56) %152, float noundef %160, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %159, ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(112) %2)
  br label %164

164:                                              ; preds = %151, %143
  %165 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 12
  %166 = load i32, ptr %165, align 4, !tbaa !19
  %167 = icmp ne i32 %166, 0
  %168 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 9
  %169 = load i8, ptr %168, align 8
  %170 = icmp ne i8 %169, 0
  %171 = select i1 %167, i1 true, i1 %170
  br i1 %171, label %172, label %185

172:                                              ; preds = %164
  %173 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2
  %174 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 11, i64 2
  %175 = load <2 x float>, ptr %174, align 8, !tbaa.struct !31
  %176 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 11, i64 2, i32 0, i64 2
  %177 = load <2 x float>, ptr %176, align 8, !tbaa.struct !55
  store <2 x float> %175, ptr %8, align 8, !tbaa.struct !31
  store <2 x float> %177, ptr %122, align 8, !tbaa.struct !55
  %178 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 4, i64 2, i32 5
  %179 = load float, ptr %178, align 4, !tbaa !80
  %180 = fdiv float 1.000000e+00, %179
  %181 = load float, ptr %13, align 4, !tbaa !115
  %182 = load ptr, ptr %20, align 8, !tbaa !56
  %183 = load ptr, ptr %21, align 8, !tbaa !57
  %184 = call noundef float @_ZN22btRotationalLimitMotor18solveAngularLimitsEfR9btVector3fP11btRigidBodyR12btSolverBodyS3_S5_(ptr noundef nonnull align 4 dereferenceable(56) %173, float noundef %181, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %180, ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(112) %2)
  br label %185

185:                                              ; preds = %172, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %186

186:                                              ; preds = %185, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint9updateRHSEf(ptr nocapture noundef nonnull align 8 dereferenceable(1266) %0, float noundef %1) local_unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23btGeneric6DofConstraint24getRelativePivotPositionEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1266) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 12
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds float, ptr %3, i64 %4
  %6 = load float, ptr %5, align 4, !tbaa !8
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1266) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 10
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds float, ptr %3, i64 %4
  %6 = load float, ptr %5, align 4, !tbaa !8
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint13calcAnchorPosEv(ptr nocapture noundef nonnull align 8 dereferenceable(1266) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 8, !tbaa !44
  %6 = fcmp oeq float %5, 0.000000e+00
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds %class.btRigidBody, ptr %9, i64 0, i32 4
  %11 = load float, ptr %10, align 8, !tbaa !44
  %12 = fadd float %5, %11
  %13 = fdiv float %11, %12
  br label %14

14:                                               ; preds = %1, %7
  %15 = phi float [ %13, %7 ], [ 1.000000e+00, %1 ]
  %16 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 1
  %17 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 1
  %18 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 8, i32 1, i32 0, i64 2
  %19 = load float, ptr %18, align 8, !tbaa !8
  %20 = fmul float %15, %19
  %21 = fsub float 1.000000e+00, %15
  %22 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 9, i32 1, i32 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !8
  %24 = fmul float %21, %23
  %25 = load <2 x float>, ptr %16, align 8, !tbaa !8
  %26 = insertelement <2 x float> poison, float %15, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %27, %25
  %29 = load <2 x float>, ptr %17, align 8, !tbaa !8
  %30 = insertelement <2 x float> poison, float %21, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %31, %29
  %33 = fadd <2 x float> %28, %32
  %34 = fadd float %20, %24
  %35 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %34, i64 0
  %36 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 13
  store <2 x float> %33, ptr %36, align 8, !tbaa.struct !31
  %37 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 13, i32 0, i64 2
  store <2 x float> %35, ptr %37, align 8, !tbaa.struct !55
  ret void
}

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #17 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN23btGeneric6DofConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1266) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #17 comdat align 2 {
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
!35 = !{!17, !9, i64 8}
!36 = !{!17, !9, i64 28}
!37 = !{!38, !27, i64 72}
!38 = !{!"_ZTS12btSolverBody", !13, i64 0, !13, i64 16, !13, i64 32, !13, i64 48, !9, i64 64, !27, i64 72, !13, i64 80, !13, i64 96}
!39 = !{!17, !9, i64 24}
!40 = !{!17, !9, i64 20}
!41 = !{!18, !18, i64 0}
!42 = !{!12, !9, i64 48}
!43 = !{!12, !9, i64 52}
!44 = !{!45, !9, i64 360}
!45 = !{!"_ZTS11btRigidBody", !46, i64 0, !29, i64 280, !13, i64 328, !13, i64 344, !9, i64 360, !13, i64 364, !13, i64 380, !13, i64 396, !13, i64 412, !13, i64 428, !13, i64 444, !13, i64 460, !9, i64 476, !9, i64 480, !15, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !27, i64 512, !47, i64 520, !18, i64 552, !18, i64 556, !18, i64 560}
!46 = !{!"_ZTS17btCollisionObject", !28, i64 8, !28, i64 72, !13, i64 136, !13, i64 152, !13, i64 168, !15, i64 184, !9, i64 188, !27, i64 192, !27, i64 200, !27, i64 208, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !27, i64 248, !18, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !15, i64 272, !10, i64 273}
!47 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !48, i64 0, !18, i64 4, !18, i64 8, !27, i64 16, !15, i64 24}
!48 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK11btMatrix3x37inverseEv: argument 0"}
!51 = distinct !{!51, !"_ZNK11btMatrix3x37inverseEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!54 = distinct !{!54, !"_ZmlRK11btMatrix3x3S1_"}
!55 = !{i64 0, i64 8, !32}
!56 = !{!25, !27, i64 24}
!57 = !{!25, !27, i64 32}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!60 = distinct !{!60, !"_ZmlRK11btMatrix3x3S1_"}
!61 = distinct !{!61, !62, !"_ZNK11btTransformmlERKS_: argument 0"}
!62 = distinct !{!62, !"_ZNK11btTransformmlERKS_"}
!63 = !{!61}
!64 = !{i64 0, i64 4, !32}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!67 = distinct !{!67, !"_ZmlRK11btMatrix3x3S1_"}
!68 = distinct !{!68, !69, !"_ZNK11btTransformmlERKS_: argument 0"}
!69 = distinct !{!69, !"_ZNK11btTransformmlERKS_"}
!70 = !{!68}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK11btMatrix3x37inverseEv: argument 0"}
!73 = distinct !{!73, !"_ZNK11btMatrix3x37inverseEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!76 = distinct !{!76, !"_ZNK11btMatrix3x39transposeEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!79 = distinct !{!79, !"_ZNK11btMatrix3x39transposeEv"}
!80 = !{!81, !9, i64 80}
!81 = !{!"_ZTS15btJacobianEntry", !13, i64 0, !13, i64 16, !13, i64 32, !13, i64 48, !13, i64 64, !9, i64 80}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!84 = distinct !{!84, !"_ZNK11btMatrix3x39transposeEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!87 = distinct !{!87, !"_ZNK11btMatrix3x39transposeEv"}
!88 = !{!17, !9, i64 44}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!93 = distinct !{!93, !"_ZNK11btMatrix3x39transposeEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
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
